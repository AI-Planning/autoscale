(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p30)(includes o1 p134)(includes o1 p256)

(waiting o2)
(includes o2 p10)(includes o2 p27)(includes o2 p38)(includes o2 p74)(includes o2 p93)(includes o2 p175)

(waiting o3)
(includes o3 p30)(includes o3 p42)(includes o3 p67)(includes o3 p71)(includes o3 p97)(includes o3 p191)

(waiting o4)
(includes o4 p9)(includes o4 p14)(includes o4 p84)

(waiting o5)
(includes o5 p4)(includes o5 p6)(includes o5 p28)(includes o5 p40)(includes o5 p62)(includes o5 p72)(includes o5 p92)(includes o5 p99)(includes o5 p167)

(waiting o6)
(includes o6 p33)(includes o6 p94)

(waiting o7)
(includes o7 p28)(includes o7 p41)(includes o7 p117)

(waiting o8)
(includes o8 p3)(includes o8 p25)(includes o8 p166)(includes o8 p191)(includes o8 p210)(includes o8 p232)

(waiting o9)
(includes o9 p9)(includes o9 p10)(includes o9 p13)(includes o9 p71)(includes o9 p81)(includes o9 p171)(includes o9 p239)

(waiting o10)
(includes o10 p4)(includes o10 p14)(includes o10 p24)(includes o10 p66)(includes o10 p97)(includes o10 p115)

(waiting o11)
(includes o11 p8)(includes o11 p20)(includes o11 p22)(includes o11 p45)(includes o11 p65)(includes o11 p74)(includes o11 p83)(includes o11 p85)(includes o11 p259)

(waiting o12)
(includes o12 p15)(includes o12 p16)(includes o12 p42)(includes o12 p56)(includes o12 p90)(includes o12 p172)

(waiting o13)
(includes o13 p6)(includes o13 p93)

(waiting o14)
(includes o14 p16)(includes o14 p43)(includes o14 p48)(includes o14 p61)(includes o14 p74)(includes o14 p90)(includes o14 p101)(includes o14 p137)(includes o14 p150)(includes o14 p180)

(waiting o15)
(includes o15 p7)(includes o15 p16)(includes o15 p20)(includes o15 p25)(includes o15 p27)(includes o15 p34)(includes o15 p38)(includes o15 p48)(includes o15 p71)(includes o15 p89)(includes o15 p92)(includes o15 p248)

(waiting o16)
(includes o16 p20)(includes o16 p26)(includes o16 p40)(includes o16 p50)(includes o16 p57)(includes o16 p126)

(waiting o17)
(includes o17 p11)(includes o17 p14)(includes o17 p95)

(waiting o18)
(includes o18 p7)(includes o18 p23)(includes o18 p146)(includes o18 p217)

(waiting o19)
(includes o19 p1)(includes o19 p25)(includes o19 p28)(includes o19 p31)(includes o19 p40)(includes o19 p43)(includes o19 p45)(includes o19 p53)(includes o19 p81)(includes o19 p95)(includes o19 p109)(includes o19 p111)

(waiting o20)
(includes o20 p31)(includes o20 p37)(includes o20 p73)

(waiting o21)
(includes o21 p15)(includes o21 p18)(includes o21 p21)(includes o21 p33)(includes o21 p65)(includes o21 p180)

(waiting o22)
(includes o22 p34)(includes o22 p52)(includes o22 p67)(includes o22 p208)

(waiting o23)
(includes o23 p6)(includes o23 p11)(includes o23 p91)(includes o23 p237)

(waiting o24)
(includes o24 p4)(includes o24 p16)(includes o24 p37)(includes o24 p40)(includes o24 p164)(includes o24 p258)(includes o24 p266)

(waiting o25)
(includes o25 p13)(includes o25 p36)(includes o25 p48)(includes o25 p70)(includes o25 p76)(includes o25 p88)(includes o25 p182)(includes o25 p188)

(waiting o26)
(includes o26 p14)(includes o26 p52)(includes o26 p59)(includes o26 p71)(includes o26 p72)(includes o26 p106)

(waiting o27)
(includes o27 p1)(includes o27 p4)(includes o27 p25)(includes o27 p72)(includes o27 p74)(includes o27 p80)(includes o27 p200)(includes o27 p231)

(waiting o28)
(includes o28 p1)(includes o28 p9)(includes o28 p13)(includes o28 p59)(includes o28 p64)(includes o28 p104)(includes o28 p173)

(waiting o29)
(includes o29 p14)(includes o29 p27)(includes o29 p53)(includes o29 p64)(includes o29 p68)

(waiting o30)
(includes o30 p20)(includes o30 p21)(includes o30 p33)(includes o30 p52)(includes o30 p71)(includes o30 p83)(includes o30 p88)(includes o30 p104)(includes o30 p263)

(waiting o31)
(includes o31 p21)(includes o31 p39)(includes o31 p234)(includes o31 p263)

(waiting o32)
(includes o32 p54)(includes o32 p63)(includes o32 p88)(includes o32 p147)(includes o32 p204)

(waiting o33)
(includes o33 p40)(includes o33 p72)(includes o33 p108)(includes o33 p112)(includes o33 p177)(includes o33 p256)

(waiting o34)
(includes o34 p24)(includes o34 p26)(includes o34 p45)(includes o34 p48)(includes o34 p70)(includes o34 p85)(includes o34 p130)(includes o34 p165)

(waiting o35)
(includes o35 p5)(includes o35 p36)(includes o35 p44)(includes o35 p53)(includes o35 p117)

(waiting o36)
(includes o36 p24)(includes o36 p31)(includes o36 p51)(includes o36 p84)(includes o36 p151)(includes o36 p162)(includes o36 p245)

(waiting o37)
(includes o37 p12)(includes o37 p32)(includes o37 p35)(includes o37 p82)(includes o37 p122)(includes o37 p127)

(waiting o38)
(includes o38 p17)(includes o38 p18)(includes o38 p21)(includes o38 p27)(includes o38 p38)(includes o38 p57)(includes o38 p76)(includes o38 p95)(includes o38 p112)(includes o38 p117)(includes o38 p146)

(waiting o39)
(includes o39 p6)(includes o39 p24)(includes o39 p31)(includes o39 p60)(includes o39 p73)(includes o39 p85)(includes o39 p108)(includes o39 p242)

(waiting o40)
(includes o40 p22)(includes o40 p38)(includes o40 p47)

(waiting o41)
(includes o41 p19)(includes o41 p28)(includes o41 p45)(includes o41 p58)(includes o41 p60)(includes o41 p74)(includes o41 p75)(includes o41 p85)(includes o41 p172)(includes o41 p207)(includes o41 p211)(includes o41 p260)

(waiting o42)
(includes o42 p35)(includes o42 p41)(includes o42 p44)(includes o42 p52)(includes o42 p84)(includes o42 p91)(includes o42 p96)

(waiting o43)
(includes o43 p14)(includes o43 p24)(includes o43 p47)(includes o43 p54)(includes o43 p60)(includes o43 p64)(includes o43 p65)(includes o43 p70)(includes o43 p81)(includes o43 p201)(includes o43 p266)

(waiting o44)
(includes o44 p7)(includes o44 p11)(includes o44 p61)(includes o44 p65)(includes o44 p96)(includes o44 p109)(includes o44 p171)

(waiting o45)
(includes o45 p24)

(waiting o46)
(includes o46 p21)(includes o46 p54)(includes o46 p57)(includes o46 p60)(includes o46 p62)(includes o46 p74)(includes o46 p105)(includes o46 p241)

(waiting o47)
(includes o47 p27)(includes o47 p38)(includes o47 p48)(includes o47 p50)(includes o47 p177)

(waiting o48)
(includes o48 p99)

(waiting o49)
(includes o49 p8)(includes o49 p10)(includes o49 p26)(includes o49 p57)(includes o49 p102)(includes o49 p111)(includes o49 p121)(includes o49 p137)(includes o49 p201)

(waiting o50)
(includes o50 p23)(includes o50 p24)(includes o50 p25)(includes o50 p27)(includes o50 p42)(includes o50 p43)(includes o50 p45)(includes o50 p50)(includes o50 p64)(includes o50 p66)(includes o50 p67)(includes o50 p73)(includes o50 p104)(includes o50 p108)(includes o50 p126)(includes o50 p210)

(waiting o51)
(includes o51 p38)(includes o51 p44)(includes o51 p66)(includes o51 p127)(includes o51 p132)(includes o51 p223)

(waiting o52)
(includes o52 p18)(includes o52 p38)(includes o52 p58)(includes o52 p87)(includes o52 p96)(includes o52 p131)(includes o52 p220)(includes o52 p232)(includes o52 p249)

(waiting o53)
(includes o53 p24)(includes o53 p25)(includes o53 p41)(includes o53 p48)(includes o53 p58)(includes o53 p67)(includes o53 p84)(includes o53 p138)

(waiting o54)
(includes o54 p18)(includes o54 p47)(includes o54 p53)(includes o54 p57)(includes o54 p59)(includes o54 p61)(includes o54 p63)(includes o54 p186)

(waiting o55)
(includes o55 p10)(includes o55 p12)(includes o55 p24)(includes o55 p47)(includes o55 p58)(includes o55 p84)(includes o55 p92)(includes o55 p121)(includes o55 p166)(includes o55 p224)

(waiting o56)
(includes o56 p44)(includes o56 p49)(includes o56 p93)(includes o56 p98)(includes o56 p162)

(waiting o57)
(includes o57 p14)(includes o57 p21)(includes o57 p70)(includes o57 p71)(includes o57 p79)(includes o57 p81)(includes o57 p103)(includes o57 p143)(includes o57 p153)(includes o57 p200)

(waiting o58)
(includes o58 p8)(includes o58 p28)(includes o58 p50)(includes o58 p65)(includes o58 p71)(includes o58 p101)(includes o58 p173)(includes o58 p230)(includes o58 p253)(includes o58 p256)

(waiting o59)
(includes o59 p30)(includes o59 p42)(includes o59 p61)(includes o59 p114)

(waiting o60)
(includes o60 p8)(includes o60 p13)(includes o60 p40)(includes o60 p49)(includes o60 p61)(includes o60 p71)(includes o60 p72)(includes o60 p90)(includes o60 p174)

(waiting o61)
(includes o61 p13)(includes o61 p40)(includes o61 p56)(includes o61 p61)(includes o61 p84)(includes o61 p85)(includes o61 p204)

(waiting o62)
(includes o62 p17)(includes o62 p34)(includes o62 p82)(includes o62 p83)(includes o62 p96)(includes o62 p172)(includes o62 p189)(includes o62 p200)

(waiting o63)
(includes o63 p38)(includes o63 p42)(includes o63 p111)

(waiting o64)
(includes o64 p42)(includes o64 p45)(includes o64 p85)(includes o64 p88)(includes o64 p177)

(waiting o65)
(includes o65 p1)(includes o65 p37)(includes o65 p50)(includes o65 p55)(includes o65 p70)(includes o65 p84)(includes o65 p86)(includes o65 p108)(includes o65 p119)(includes o65 p152)(includes o65 p165)(includes o65 p208)(includes o65 p210)(includes o65 p213)

(waiting o66)
(includes o66 p9)(includes o66 p30)(includes o66 p38)(includes o66 p45)(includes o66 p50)(includes o66 p60)(includes o66 p78)(includes o66 p94)(includes o66 p99)(includes o66 p108)(includes o66 p113)(includes o66 p118)(includes o66 p126)(includes o66 p133)(includes o66 p159)(includes o66 p161)(includes o66 p240)

(waiting o67)
(includes o67 p61)(includes o67 p62)(includes o67 p72)(includes o67 p80)(includes o67 p82)(includes o67 p83)(includes o67 p85)(includes o67 p102)(includes o67 p114)(includes o67 p235)

(waiting o68)
(includes o68 p30)(includes o68 p66)(includes o68 p75)(includes o68 p108)(includes o68 p130)(includes o68 p149)(includes o68 p150)(includes o68 p171)(includes o68 p201)(includes o68 p202)(includes o68 p264)

(waiting o69)
(includes o69 p22)(includes o69 p37)(includes o69 p68)(includes o69 p98)(includes o69 p106)(includes o69 p116)(includes o69 p120)(includes o69 p129)(includes o69 p130)

(waiting o70)
(includes o70 p46)(includes o70 p61)(includes o70 p74)(includes o70 p75)

(waiting o71)
(includes o71 p23)(includes o71 p32)(includes o71 p60)(includes o71 p253)

(waiting o72)
(includes o72 p11)(includes o72 p43)(includes o72 p53)(includes o72 p74)(includes o72 p106)(includes o72 p107)(includes o72 p121)

(waiting o73)
(includes o73 p13)(includes o73 p50)(includes o73 p72)(includes o73 p75)(includes o73 p76)(includes o73 p79)(includes o73 p83)(includes o73 p119)(includes o73 p125)(includes o73 p189)

(waiting o74)
(includes o74 p71)(includes o74 p77)(includes o74 p114)(includes o74 p127)(includes o74 p131)(includes o74 p140)(includes o74 p162)(includes o74 p169)(includes o74 p172)(includes o74 p231)

(waiting o75)
(includes o75 p28)(includes o75 p35)(includes o75 p93)(includes o75 p104)(includes o75 p140)(includes o75 p150)(includes o75 p175)

(waiting o76)
(includes o76 p15)(includes o76 p39)(includes o76 p70)(includes o76 p86)(includes o76 p89)(includes o76 p110)(includes o76 p126)

(waiting o77)
(includes o77 p32)(includes o77 p40)(includes o77 p48)(includes o77 p56)(includes o77 p87)(includes o77 p98)(includes o77 p105)(includes o77 p110)(includes o77 p138)(includes o77 p156)

(waiting o78)
(includes o78 p49)(includes o78 p52)(includes o78 p66)(includes o78 p67)

(waiting o79)
(includes o79 p72)(includes o79 p82)(includes o79 p83)(includes o79 p93)(includes o79 p102)(includes o79 p105)(includes o79 p106)(includes o79 p112)(includes o79 p113)(includes o79 p118)(includes o79 p129)

(waiting o80)
(includes o80 p2)(includes o80 p47)(includes o80 p63)(includes o80 p69)(includes o80 p100)(includes o80 p117)(includes o80 p127)(includes o80 p139)(includes o80 p157)

(waiting o81)
(includes o81 p67)(includes o81 p104)(includes o81 p204)(includes o81 p225)

(waiting o82)
(includes o82 p30)(includes o82 p55)(includes o82 p60)(includes o82 p65)(includes o82 p81)(includes o82 p90)(includes o82 p92)(includes o82 p119)(includes o82 p126)(includes o82 p138)(includes o82 p139)(includes o82 p223)

(waiting o83)
(includes o83 p21)(includes o83 p44)(includes o83 p48)(includes o83 p60)(includes o83 p113)(includes o83 p222)

(waiting o84)
(includes o84 p20)(includes o84 p59)(includes o84 p67)(includes o84 p79)(includes o84 p82)(includes o84 p87)(includes o84 p93)(includes o84 p106)(includes o84 p122)

(waiting o85)
(includes o85 p29)(includes o85 p32)(includes o85 p38)(includes o85 p45)(includes o85 p55)(includes o85 p99)(includes o85 p105)(includes o85 p112)(includes o85 p135)(includes o85 p140)(includes o85 p171)(includes o85 p190)(includes o85 p245)

(waiting o86)
(includes o86 p11)(includes o86 p103)(includes o86 p120)(includes o86 p139)

(waiting o87)
(includes o87 p114)(includes o87 p127)(includes o87 p153)(includes o87 p173)(includes o87 p230)(includes o87 p235)

(waiting o88)
(includes o88 p12)(includes o88 p29)(includes o88 p32)(includes o88 p43)(includes o88 p96)(includes o88 p115)(includes o88 p129)

(waiting o89)
(includes o89 p60)(includes o89 p67)(includes o89 p106)(includes o89 p123)(includes o89 p124)(includes o89 p129)(includes o89 p144)(includes o89 p185)(includes o89 p194)(includes o89 p195)

(waiting o90)
(includes o90 p95)

(waiting o91)
(includes o91 p9)(includes o91 p35)(includes o91 p45)(includes o91 p46)(includes o91 p48)(includes o91 p83)(includes o91 p99)(includes o91 p100)(includes o91 p110)(includes o91 p125)

(waiting o92)
(includes o92 p9)(includes o92 p22)(includes o92 p34)(includes o92 p50)(includes o92 p89)(includes o92 p109)(includes o92 p118)

(waiting o93)
(includes o93 p38)(includes o93 p43)(includes o93 p57)(includes o93 p76)(includes o93 p84)(includes o93 p85)(includes o93 p89)(includes o93 p132)(includes o93 p145)(includes o93 p151)(includes o93 p152)

(waiting o94)
(includes o94 p6)(includes o94 p29)(includes o94 p31)(includes o94 p39)(includes o94 p45)(includes o94 p72)(includes o94 p82)(includes o94 p86)(includes o94 p98)(includes o94 p125)(includes o94 p126)(includes o94 p133)(includes o94 p165)(includes o94 p233)

(waiting o95)
(includes o95 p41)(includes o95 p44)(includes o95 p74)(includes o95 p78)(includes o95 p97)(includes o95 p115)(includes o95 p138)(includes o95 p190)

(waiting o96)
(includes o96 p43)(includes o96 p56)(includes o96 p68)(includes o96 p121)(includes o96 p189)(includes o96 p261)

(waiting o97)
(includes o97 p67)(includes o97 p69)(includes o97 p134)(includes o97 p190)(includes o97 p247)

(waiting o98)
(includes o98 p41)(includes o98 p47)(includes o98 p85)(includes o98 p90)(includes o98 p98)(includes o98 p116)(includes o98 p168)(includes o98 p180)(includes o98 p236)

(waiting o99)
(includes o99 p38)(includes o99 p43)(includes o99 p59)(includes o99 p70)(includes o99 p81)(includes o99 p94)(includes o99 p103)(includes o99 p117)(includes o99 p129)(includes o99 p140)

(waiting o100)
(includes o100 p62)(includes o100 p67)(includes o100 p79)(includes o100 p92)(includes o100 p106)(includes o100 p124)(includes o100 p137)(includes o100 p171)(includes o100 p232)

(waiting o101)
(includes o101 p34)(includes o101 p55)(includes o101 p96)(includes o101 p128)(includes o101 p143)

(waiting o102)
(includes o102 p54)(includes o102 p71)(includes o102 p77)(includes o102 p81)(includes o102 p85)(includes o102 p88)(includes o102 p99)(includes o102 p102)(includes o102 p103)(includes o102 p185)

(waiting o103)
(includes o103 p27)(includes o103 p56)(includes o103 p80)(includes o103 p107)(includes o103 p115)(includes o103 p119)(includes o103 p139)(includes o103 p263)

(waiting o104)
(includes o104 p25)(includes o104 p80)(includes o104 p107)(includes o104 p119)(includes o104 p163)(includes o104 p170)(includes o104 p249)

(waiting o105)
(includes o105 p107)(includes o105 p130)(includes o105 p141)(includes o105 p184)(includes o105 p226)

(waiting o106)
(includes o106 p61)(includes o106 p83)(includes o106 p87)(includes o106 p110)(includes o106 p130)(includes o106 p131)(includes o106 p137)(includes o106 p164)(includes o106 p187)(includes o106 p206)(includes o106 p207)

(waiting o107)
(includes o107 p73)(includes o107 p75)(includes o107 p84)(includes o107 p90)(includes o107 p95)(includes o107 p136)(includes o107 p153)(includes o107 p158)(includes o107 p175)(includes o107 p178)(includes o107 p189)(includes o107 p200)(includes o107 p212)

(waiting o108)
(includes o108 p32)(includes o108 p50)(includes o108 p70)(includes o108 p99)(includes o108 p128)(includes o108 p136)(includes o108 p143)(includes o108 p266)

(waiting o109)
(includes o109 p7)(includes o109 p29)(includes o109 p84)(includes o109 p98)(includes o109 p100)(includes o109 p105)(includes o109 p106)(includes o109 p108)(includes o109 p156)(includes o109 p215)

(waiting o110)
(includes o110 p32)(includes o110 p79)(includes o110 p89)(includes o110 p105)(includes o110 p114)(includes o110 p146)(includes o110 p178)(includes o110 p206)

(waiting o111)
(includes o111 p14)(includes o111 p36)(includes o111 p53)(includes o111 p72)(includes o111 p99)(includes o111 p115)(includes o111 p125)(includes o111 p142)(includes o111 p190)(includes o111 p195)

(waiting o112)
(includes o112 p63)(includes o112 p125)(includes o112 p126)(includes o112 p132)(includes o112 p134)(includes o112 p137)(includes o112 p175)(includes o112 p241)

(waiting o113)
(includes o113 p64)(includes o113 p65)(includes o113 p81)(includes o113 p127)(includes o113 p131)(includes o113 p136)(includes o113 p153)(includes o113 p157)

(waiting o114)
(includes o114 p61)(includes o114 p77)(includes o114 p85)(includes o114 p91)(includes o114 p96)(includes o114 p101)(includes o114 p103)(includes o114 p107)(includes o114 p116)(includes o114 p131)(includes o114 p138)(includes o114 p139)(includes o114 p161)

(waiting o115)
(includes o115 p34)(includes o115 p37)(includes o115 p57)(includes o115 p80)(includes o115 p84)(includes o115 p107)(includes o115 p113)(includes o115 p115)(includes o115 p121)(includes o115 p146)(includes o115 p159)(includes o115 p199)(includes o115 p243)(includes o115 p259)

(waiting o116)
(includes o116 p55)(includes o116 p132)(includes o116 p141)

(waiting o117)
(includes o117 p62)(includes o117 p85)(includes o117 p96)(includes o117 p108)(includes o117 p115)(includes o117 p152)(includes o117 p166)(includes o117 p176)(includes o117 p189)(includes o117 p224)

(waiting o118)
(includes o118 p37)(includes o118 p45)(includes o118 p66)(includes o118 p72)(includes o118 p95)(includes o118 p105)(includes o118 p126)(includes o118 p214)

(waiting o119)
(includes o119 p61)(includes o119 p64)(includes o119 p88)(includes o119 p103)(includes o119 p125)(includes o119 p184)

(waiting o120)
(includes o120 p17)(includes o120 p33)(includes o120 p77)(includes o120 p93)(includes o120 p102)(includes o120 p111)(includes o120 p123)

(waiting o121)
(includes o121 p41)(includes o121 p47)(includes o121 p59)(includes o121 p79)(includes o121 p93)(includes o121 p94)(includes o121 p112)(includes o121 p136)(includes o121 p147)(includes o121 p210)(includes o121 p249)

(waiting o122)
(includes o122 p98)(includes o122 p120)(includes o122 p126)(includes o122 p127)(includes o122 p144)(includes o122 p159)

(waiting o123)
(includes o123 p78)(includes o123 p97)(includes o123 p109)(includes o123 p120)(includes o123 p142)(includes o123 p145)(includes o123 p152)(includes o123 p175)(includes o123 p177)

(waiting o124)
(includes o124 p99)(includes o124 p129)(includes o124 p151)(includes o124 p188)(includes o124 p191)(includes o124 p205)

(waiting o125)
(includes o125 p41)(includes o125 p63)(includes o125 p102)(includes o125 p103)(includes o125 p118)(includes o125 p119)(includes o125 p121)(includes o125 p122)(includes o125 p130)(includes o125 p140)(includes o125 p164)(includes o125 p168)(includes o125 p242)(includes o125 p264)

(waiting o126)
(includes o126 p11)(includes o126 p64)(includes o126 p99)(includes o126 p130)(includes o126 p132)(includes o126 p151)

(waiting o127)
(includes o127 p26)(includes o127 p49)(includes o127 p95)(includes o127 p101)(includes o127 p107)(includes o127 p112)(includes o127 p113)(includes o127 p115)(includes o127 p129)(includes o127 p130)(includes o127 p150)(includes o127 p160)(includes o127 p169)(includes o127 p171)(includes o127 p206)(includes o127 p254)

(waiting o128)
(includes o128 p83)(includes o128 p111)(includes o128 p119)(includes o128 p132)(includes o128 p144)(includes o128 p179)(includes o128 p192)(includes o128 p200)

(waiting o129)
(includes o129 p26)(includes o129 p66)(includes o129 p113)

(waiting o130)
(includes o130 p134)(includes o130 p143)(includes o130 p145)(includes o130 p154)(includes o130 p167)(includes o130 p169)(includes o130 p179)(includes o130 p189)(includes o130 p222)(includes o130 p259)

(waiting o131)
(includes o131 p77)(includes o131 p136)(includes o131 p137)(includes o131 p196)

(waiting o132)
(includes o132 p28)(includes o132 p84)(includes o132 p87)(includes o132 p113)(includes o132 p116)(includes o132 p120)(includes o132 p121)(includes o132 p125)(includes o132 p143)(includes o132 p151)(includes o132 p154)(includes o132 p231)

(waiting o133)
(includes o133 p5)(includes o133 p96)(includes o133 p103)(includes o133 p114)(includes o133 p131)(includes o133 p132)(includes o133 p133)(includes o133 p141)(includes o133 p153)(includes o133 p156)(includes o133 p158)(includes o133 p173)(includes o133 p260)

(waiting o134)
(includes o134 p52)(includes o134 p73)(includes o134 p82)(includes o134 p113)(includes o134 p122)(includes o134 p124)(includes o134 p133)(includes o134 p139)(includes o134 p146)(includes o134 p152)(includes o134 p179)(includes o134 p205)

(waiting o135)
(includes o135 p81)(includes o135 p87)(includes o135 p110)(includes o135 p120)(includes o135 p121)(includes o135 p156)(includes o135 p160)(includes o135 p178)(includes o135 p179)(includes o135 p203)(includes o135 p255)

(waiting o136)
(includes o136 p6)(includes o136 p22)(includes o136 p59)(includes o136 p104)(includes o136 p122)(includes o136 p133)(includes o136 p144)(includes o136 p146)(includes o136 p169)(includes o136 p176)(includes o136 p181)(includes o136 p206)(includes o136 p248)

(waiting o137)
(includes o137 p112)(includes o137 p129)(includes o137 p131)(includes o137 p135)(includes o137 p149)(includes o137 p153)(includes o137 p155)(includes o137 p167)(includes o137 p174)(includes o137 p176)(includes o137 p233)

(waiting o138)
(includes o138 p92)(includes o138 p128)(includes o138 p137)(includes o138 p150)(includes o138 p218)(includes o138 p244)

(waiting o139)
(includes o139 p158)

(waiting o140)
(includes o140 p71)(includes o140 p76)(includes o140 p121)(includes o140 p143)(includes o140 p180)(includes o140 p192)(includes o140 p219)

(waiting o141)
(includes o141 p24)(includes o141 p98)(includes o141 p104)(includes o141 p123)(includes o141 p132)(includes o141 p134)(includes o141 p169)(includes o141 p174)(includes o141 p264)

(waiting o142)
(includes o142 p32)(includes o142 p130)(includes o142 p148)(includes o142 p165)(includes o142 p183)

(waiting o143)
(includes o143 p53)(includes o143 p122)(includes o143 p127)(includes o143 p134)(includes o143 p157)(includes o143 p165)(includes o143 p172)(includes o143 p176)

(waiting o144)
(includes o144 p20)(includes o144 p128)(includes o144 p133)(includes o144 p137)(includes o144 p149)(includes o144 p164)(includes o144 p168)(includes o144 p189)(includes o144 p223)(includes o144 p264)

(waiting o145)
(includes o145 p22)(includes o145 p89)(includes o145 p119)(includes o145 p164)(includes o145 p178)(includes o145 p193)(includes o145 p215)

(waiting o146)
(includes o146 p75)(includes o146 p115)(includes o146 p122)(includes o146 p129)(includes o146 p144)(includes o146 p155)(includes o146 p161)(includes o146 p175)(includes o146 p176)(includes o146 p194)(includes o146 p212)(includes o146 p222)

(waiting o147)
(includes o147 p34)(includes o147 p40)(includes o147 p84)(includes o147 p106)(includes o147 p129)(includes o147 p130)(includes o147 p145)(includes o147 p150)(includes o147 p162)(includes o147 p163)(includes o147 p169)(includes o147 p176)(includes o147 p177)(includes o147 p178)(includes o147 p185)(includes o147 p196)

(waiting o148)
(includes o148 p95)(includes o148 p135)(includes o148 p143)(includes o148 p153)(includes o148 p154)(includes o148 p194)

(waiting o149)
(includes o149 p67)(includes o149 p72)(includes o149 p95)(includes o149 p118)(includes o149 p152)(includes o149 p156)(includes o149 p182)(includes o149 p186)(includes o149 p203)(includes o149 p258)(includes o149 p264)

(waiting o150)
(includes o150 p27)(includes o150 p38)(includes o150 p107)(includes o150 p134)(includes o150 p153)(includes o150 p170)(includes o150 p182)

(waiting o151)
(includes o151 p113)(includes o151 p135)(includes o151 p147)(includes o151 p156)(includes o151 p168)(includes o151 p173)(includes o151 p175)

(waiting o152)
(includes o152 p19)(includes o152 p78)(includes o152 p115)(includes o152 p128)(includes o152 p143)(includes o152 p149)(includes o152 p175)(includes o152 p176)

(waiting o153)
(includes o153 p45)(includes o153 p88)(includes o153 p115)(includes o153 p172)(includes o153 p173)(includes o153 p175)(includes o153 p177)(includes o153 p181)(includes o153 p184)(includes o153 p191)(includes o153 p197)

(waiting o154)
(includes o154 p47)(includes o154 p144)(includes o154 p152)(includes o154 p162)(includes o154 p179)(includes o154 p232)

(waiting o155)
(includes o155 p2)(includes o155 p6)(includes o155 p115)(includes o155 p124)(includes o155 p127)(includes o155 p147)(includes o155 p170)(includes o155 p180)(includes o155 p214)(includes o155 p248)

(waiting o156)
(includes o156 p53)(includes o156 p74)(includes o156 p98)(includes o156 p115)(includes o156 p134)(includes o156 p163)(includes o156 p175)(includes o156 p178)(includes o156 p189)(includes o156 p201)

(waiting o157)
(includes o157 p87)(includes o157 p115)(includes o157 p147)(includes o157 p149)(includes o157 p158)(includes o157 p164)(includes o157 p212)(includes o157 p218)

(waiting o158)
(includes o158 p86)(includes o158 p187)(includes o158 p199)(includes o158 p202)(includes o158 p203)(includes o158 p211)

(waiting o159)
(includes o159 p2)(includes o159 p12)(includes o159 p135)(includes o159 p152)(includes o159 p155)(includes o159 p156)(includes o159 p166)(includes o159 p208)

(waiting o160)
(includes o160 p41)(includes o160 p80)(includes o160 p89)(includes o160 p111)(includes o160 p131)(includes o160 p134)(includes o160 p145)(includes o160 p156)(includes o160 p187)(includes o160 p200)

(waiting o161)
(includes o161 p63)(includes o161 p85)(includes o161 p101)(includes o161 p114)(includes o161 p115)(includes o161 p116)(includes o161 p118)(includes o161 p143)(includes o161 p149)(includes o161 p163)(includes o161 p166)(includes o161 p169)

(waiting o162)
(includes o162 p16)(includes o162 p101)(includes o162 p121)(includes o162 p127)(includes o162 p128)(includes o162 p143)(includes o162 p189)(includes o162 p203)

(waiting o163)
(includes o163 p65)(includes o163 p125)(includes o163 p185)(includes o163 p209)(includes o163 p213)(includes o163 p227)

(waiting o164)
(includes o164 p108)(includes o164 p120)(includes o164 p129)(includes o164 p133)(includes o164 p146)(includes o164 p150)(includes o164 p152)(includes o164 p177)(includes o164 p187)(includes o164 p200)(includes o164 p209)

(waiting o165)
(includes o165 p8)(includes o165 p37)(includes o165 p95)(includes o165 p97)(includes o165 p144)(includes o165 p167)

(waiting o166)
(includes o166 p105)(includes o166 p177)(includes o166 p178)(includes o166 p230)(includes o166 p237)

(waiting o167)
(includes o167 p5)(includes o167 p28)(includes o167 p105)(includes o167 p132)(includes o167 p145)(includes o167 p152)(includes o167 p187)(includes o167 p194)(includes o167 p262)

(waiting o168)
(includes o168 p25)(includes o168 p120)(includes o168 p128)(includes o168 p130)(includes o168 p174)(includes o168 p198)(includes o168 p199)

(waiting o169)
(includes o169 p74)(includes o169 p90)(includes o169 p163)(includes o169 p177)(includes o169 p182)(includes o169 p204)(includes o169 p238)

(waiting o170)
(includes o170 p107)(includes o170 p108)(includes o170 p145)(includes o170 p173)(includes o170 p181)(includes o170 p186)(includes o170 p232)

(waiting o171)
(includes o171 p106)(includes o171 p131)(includes o171 p166)(includes o171 p182)(includes o171 p196)(includes o171 p201)(includes o171 p207)(includes o171 p252)

(waiting o172)
(includes o172 p109)(includes o172 p124)(includes o172 p126)(includes o172 p144)(includes o172 p150)(includes o172 p159)(includes o172 p182)(includes o172 p203)(includes o172 p246)(includes o172 p248)(includes o172 p263)

(waiting o173)
(includes o173 p96)(includes o173 p129)(includes o173 p134)(includes o173 p146)(includes o173 p147)(includes o173 p186)(includes o173 p190)(includes o173 p193)(includes o173 p207)(includes o173 p265)

(waiting o174)
(includes o174 p11)(includes o174 p108)(includes o174 p154)(includes o174 p157)(includes o174 p160)(includes o174 p171)(includes o174 p192)(includes o174 p194)(includes o174 p217)

(waiting o175)
(includes o175 p27)(includes o175 p62)(includes o175 p110)(includes o175 p112)(includes o175 p146)(includes o175 p149)(includes o175 p181)(includes o175 p186)(includes o175 p194)(includes o175 p203)(includes o175 p255)

(waiting o176)
(includes o176 p91)(includes o176 p142)(includes o176 p145)(includes o176 p149)(includes o176 p154)(includes o176 p187)(includes o176 p234)

(waiting o177)
(includes o177 p108)(includes o177 p156)(includes o177 p160)(includes o177 p181)(includes o177 p190)(includes o177 p207)(includes o177 p212)(includes o177 p213)(includes o177 p233)

(waiting o178)
(includes o178 p117)(includes o178 p149)(includes o178 p156)(includes o178 p169)(includes o178 p230)(includes o178 p250)(includes o178 p254)

(waiting o179)
(includes o179 p34)(includes o179 p54)(includes o179 p115)(includes o179 p151)(includes o179 p155)(includes o179 p171)(includes o179 p174)(includes o179 p188)(includes o179 p191)(includes o179 p214)(includes o179 p256)

(waiting o180)
(includes o180 p63)(includes o180 p115)(includes o180 p135)(includes o180 p148)(includes o180 p153)(includes o180 p160)(includes o180 p166)(includes o180 p185)(includes o180 p209)(includes o180 p228)(includes o180 p229)(includes o180 p255)

(waiting o181)
(includes o181 p130)(includes o181 p154)(includes o181 p159)(includes o181 p168)(includes o181 p173)

(waiting o182)
(includes o182 p103)(includes o182 p120)(includes o182 p159)(includes o182 p168)(includes o182 p181)(includes o182 p194)(includes o182 p207)(includes o182 p211)(includes o182 p228)

(waiting o183)
(includes o183 p88)(includes o183 p123)(includes o183 p135)(includes o183 p138)(includes o183 p152)(includes o183 p165)(includes o183 p199)(includes o183 p221)(includes o183 p225)

(waiting o184)
(includes o184 p132)(includes o184 p133)(includes o184 p159)(includes o184 p185)(includes o184 p211)

(waiting o185)
(includes o185 p161)(includes o185 p185)(includes o185 p193)(includes o185 p208)(includes o185 p216)(includes o185 p229)(includes o185 p254)

(waiting o186)
(includes o186 p72)(includes o186 p133)(includes o186 p175)(includes o186 p211)(includes o186 p222)(includes o186 p251)(includes o186 p253)

(waiting o187)
(includes o187 p30)(includes o187 p64)(includes o187 p87)(includes o187 p127)(includes o187 p128)(includes o187 p162)(includes o187 p174)(includes o187 p185)(includes o187 p186)(includes o187 p192)(includes o187 p215)

(waiting o188)
(includes o188 p9)(includes o188 p165)(includes o188 p174)(includes o188 p182)(includes o188 p194)(includes o188 p205)(includes o188 p209)(includes o188 p263)

(waiting o189)
(includes o189 p8)(includes o189 p9)(includes o189 p45)(includes o189 p97)(includes o189 p107)(includes o189 p108)(includes o189 p121)(includes o189 p168)(includes o189 p206)(includes o189 p209)(includes o189 p210)(includes o189 p212)(includes o189 p249)(includes o189 p262)

(waiting o190)
(includes o190 p152)(includes o190 p193)(includes o190 p196)(includes o190 p198)(includes o190 p199)(includes o190 p235)(includes o190 p258)

(waiting o191)
(includes o191 p26)(includes o191 p63)(includes o191 p88)(includes o191 p102)(includes o191 p169)(includes o191 p171)(includes o191 p185)(includes o191 p213)(includes o191 p255)

(waiting o192)
(includes o192 p128)(includes o192 p166)(includes o192 p177)(includes o192 p178)(includes o192 p188)(includes o192 p190)(includes o192 p195)(includes o192 p199)

(waiting o193)
(includes o193 p129)(includes o193 p166)(includes o193 p168)(includes o193 p183)(includes o193 p198)

(waiting o194)
(includes o194 p134)(includes o194 p167)(includes o194 p217)(includes o194 p234)(includes o194 p241)(includes o194 p259)

(waiting o195)
(includes o195 p79)(includes o195 p143)(includes o195 p179)(includes o195 p210)(includes o195 p220)(includes o195 p225)(includes o195 p235)(includes o195 p241)(includes o195 p250)

(waiting o196)
(includes o196 p100)(includes o196 p151)(includes o196 p194)(includes o196 p201)(includes o196 p204)(includes o196 p218)

(waiting o197)
(includes o197 p30)(includes o197 p66)(includes o197 p69)(includes o197 p132)(includes o197 p149)(includes o197 p165)(includes o197 p175)(includes o197 p183)(includes o197 p185)(includes o197 p191)(includes o197 p214)(includes o197 p226)(includes o197 p239)(includes o197 p253)(includes o197 p266)

(waiting o198)
(includes o198 p5)(includes o198 p47)(includes o198 p163)(includes o198 p194)(includes o198 p234)

(waiting o199)
(includes o199 p22)(includes o199 p172)(includes o199 p189)(includes o199 p207)(includes o199 p216)(includes o199 p230)(includes o199 p234)

(waiting o200)
(includes o200 p38)(includes o200 p100)(includes o200 p199)(includes o200 p207)(includes o200 p214)(includes o200 p222)(includes o200 p234)(includes o200 p257)

(waiting o201)
(includes o201 p23)(includes o201 p111)(includes o201 p170)(includes o201 p197)(includes o201 p199)(includes o201 p216)(includes o201 p223)

(waiting o202)
(includes o202 p138)(includes o202 p182)(includes o202 p207)(includes o202 p218)

(waiting o203)
(includes o203 p5)(includes o203 p213)(includes o203 p259)

(waiting o204)
(includes o204 p3)(includes o204 p149)(includes o204 p177)(includes o204 p182)(includes o204 p186)(includes o204 p192)(includes o204 p209)(includes o204 p219)

(waiting o205)
(includes o205 p127)(includes o205 p147)(includes o205 p178)(includes o205 p194)(includes o205 p201)(includes o205 p202)(includes o205 p220)(includes o205 p222)(includes o205 p253)

(waiting o206)
(includes o206 p148)(includes o206 p162)(includes o206 p185)(includes o206 p206)

(waiting o207)
(includes o207 p8)(includes o207 p157)(includes o207 p203)(includes o207 p211)(includes o207 p212)(includes o207 p222)

(waiting o208)
(includes o208 p45)(includes o208 p142)(includes o208 p157)(includes o208 p193)(includes o208 p197)(includes o208 p203)(includes o208 p221)(includes o208 p241)(includes o208 p258)(includes o208 p264)(includes o208 p265)

(waiting o209)
(includes o209 p22)(includes o209 p29)(includes o209 p55)(includes o209 p60)(includes o209 p118)(includes o209 p170)(includes o209 p178)(includes o209 p201)(includes o209 p206)(includes o209 p257)

(waiting o210)
(includes o210 p23)(includes o210 p61)(includes o210 p88)(includes o210 p142)(includes o210 p189)(includes o210 p192)(includes o210 p210)(includes o210 p233)(includes o210 p239)(includes o210 p258)

(waiting o211)
(includes o211 p106)(includes o211 p120)(includes o211 p161)(includes o211 p163)(includes o211 p200)(includes o211 p207)(includes o211 p209)(includes o211 p221)(includes o211 p224)(includes o211 p237)(includes o211 p239)

(waiting o212)
(includes o212 p71)(includes o212 p129)(includes o212 p176)(includes o212 p192)(includes o212 p208)(includes o212 p214)(includes o212 p215)(includes o212 p226)(includes o212 p250)(includes o212 p252)

(waiting o213)
(includes o213 p104)(includes o213 p124)(includes o213 p144)(includes o213 p157)(includes o213 p195)(includes o213 p229)

(waiting o214)
(includes o214 p151)(includes o214 p152)(includes o214 p157)(includes o214 p188)(includes o214 p192)(includes o214 p198)(includes o214 p203)(includes o214 p207)(includes o214 p215)(includes o214 p238)(includes o214 p257)(includes o214 p259)

(waiting o215)
(includes o215 p166)(includes o215 p171)(includes o215 p191)(includes o215 p213)(includes o215 p217)(includes o215 p237)

(waiting o216)
(includes o216 p16)(includes o216 p21)(includes o216 p82)(includes o216 p136)(includes o216 p179)(includes o216 p186)(includes o216 p251)(includes o216 p257)

(waiting o217)
(includes o217 p155)(includes o217 p205)(includes o217 p219)(includes o217 p222)(includes o217 p226)(includes o217 p236)(includes o217 p257)

(waiting o218)
(includes o218 p37)(includes o218 p90)(includes o218 p183)(includes o218 p190)(includes o218 p227)(includes o218 p234)(includes o218 p244)

(waiting o219)
(includes o219 p78)(includes o219 p130)(includes o219 p147)(includes o219 p176)(includes o219 p195)(includes o219 p204)(includes o219 p240)(includes o219 p244)

(waiting o220)
(includes o220 p129)(includes o220 p137)(includes o220 p168)(includes o220 p179)(includes o220 p198)(includes o220 p204)(includes o220 p233)(includes o220 p244)(includes o220 p247)

(waiting o221)
(includes o221 p165)(includes o221 p195)(includes o221 p209)(includes o221 p210)(includes o221 p227)(includes o221 p244)(includes o221 p261)

(waiting o222)
(includes o222 p36)(includes o222 p37)(includes o222 p183)(includes o222 p188)(includes o222 p202)(includes o222 p234)(includes o222 p251)(includes o222 p252)

(waiting o223)
(includes o223 p53)(includes o223 p177)(includes o223 p204)(includes o223 p226)(includes o223 p259)

(waiting o224)
(includes o224 p169)(includes o224 p183)(includes o224 p231)

(waiting o225)
(includes o225 p110)(includes o225 p178)(includes o225 p192)(includes o225 p200)(includes o225 p203)(includes o225 p210)

(waiting o226)
(includes o226 p152)(includes o226 p174)(includes o226 p221)(includes o226 p222)(includes o226 p246)(includes o226 p248)(includes o226 p250)(includes o226 p255)

(waiting o227)
(includes o227 p30)(includes o227 p98)(includes o227 p155)(includes o227 p202)(includes o227 p216)(includes o227 p229)(includes o227 p241)(includes o227 p263)

(waiting o228)
(includes o228 p34)(includes o228 p82)(includes o228 p96)(includes o228 p124)(includes o228 p162)(includes o228 p175)(includes o228 p202)(includes o228 p217)(includes o228 p232)

(waiting o229)
(includes o229 p29)(includes o229 p190)(includes o229 p197)(includes o229 p199)(includes o229 p209)(includes o229 p232)(includes o229 p234)(includes o229 p254)

(waiting o230)
(includes o230 p25)(includes o230 p100)(includes o230 p202)(includes o230 p229)(includes o230 p231)(includes o230 p235)(includes o230 p266)

(waiting o231)
(includes o231 p64)(includes o231 p98)(includes o231 p189)(includes o231 p221)(includes o231 p248)(includes o231 p253)(includes o231 p254)

(waiting o232)
(includes o232 p163)(includes o232 p221)(includes o232 p250)

(waiting o233)
(includes o233 p185)(includes o233 p207)(includes o233 p232)

(waiting o234)
(includes o234 p29)(includes o234 p166)(includes o234 p183)(includes o234 p196)(includes o234 p218)(includes o234 p221)(includes o234 p236)(includes o234 p250)(includes o234 p265)

(waiting o235)
(includes o235 p88)(includes o235 p141)(includes o235 p189)(includes o235 p211)(includes o235 p219)(includes o235 p228)(includes o235 p233)(includes o235 p246)(includes o235 p247)

(waiting o236)
(includes o236 p33)(includes o236 p137)(includes o236 p213)(includes o236 p232)(includes o236 p250)(includes o236 p259)(includes o236 p263)

(waiting o237)
(includes o237 p57)(includes o237 p134)(includes o237 p148)(includes o237 p153)(includes o237 p168)(includes o237 p206)(includes o237 p213)(includes o237 p221)(includes o237 p244)(includes o237 p258)

(waiting o238)
(includes o238 p182)(includes o238 p234)(includes o238 p242)(includes o238 p254)(includes o238 p258)(includes o238 p261)

(waiting o239)
(includes o239 p5)(includes o239 p18)(includes o239 p44)(includes o239 p198)(includes o239 p216)(includes o239 p234)(includes o239 p235)(includes o239 p239)(includes o239 p246)(includes o239 p257)(includes o239 p262)(includes o239 p264)

(waiting o240)
(includes o240 p19)(includes o240 p104)(includes o240 p184)(includes o240 p211)(includes o240 p216)(includes o240 p234)(includes o240 p248)

(waiting o241)
(includes o241 p119)(includes o241 p169)(includes o241 p217)(includes o241 p221)(includes o241 p224)(includes o241 p237)(includes o241 p239)

(waiting o242)
(includes o242 p226)(includes o242 p266)

(waiting o243)
(includes o243 p28)(includes o243 p104)(includes o243 p164)(includes o243 p221)(includes o243 p228)(includes o243 p260)

(waiting o244)
(includes o244 p81)(includes o244 p86)(includes o244 p196)(includes o244 p199)(includes o244 p215)(includes o244 p223)(includes o244 p251)(includes o244 p256)

(waiting o245)
(includes o245 p181)(includes o245 p207)(includes o245 p210)(includes o245 p219)(includes o245 p221)(includes o245 p227)(includes o245 p237)(includes o245 p260)(includes o245 p263)

(waiting o246)
(includes o246 p37)(includes o246 p86)(includes o246 p105)(includes o246 p237)(includes o246 p245)(includes o246 p247)

(waiting o247)
(includes o247 p210)(includes o247 p239)(includes o247 p262)

(waiting o248)
(includes o248 p76)(includes o248 p94)(includes o248 p119)(includes o248 p164)(includes o248 p222)(includes o248 p232)

(waiting o249)
(includes o249 p8)(includes o249 p9)(includes o249 p209)(includes o249 p212)(includes o249 p255)

(waiting o250)
(includes o250 p162)(includes o250 p195)(includes o250 p209)(includes o250 p220)(includes o250 p247)(includes o250 p259)

(waiting o251)
(includes o251 p117)(includes o251 p181)(includes o251 p224)(includes o251 p247)

(waiting o252)
(includes o252 p51)(includes o252 p174)(includes o252 p190)(includes o252 p208)(includes o252 p236)(includes o252 p244)

(waiting o253)
(includes o253 p16)(includes o253 p48)(includes o253 p56)(includes o253 p203)(includes o253 p229)(includes o253 p233)(includes o253 p236)

(waiting o254)
(includes o254 p44)(includes o254 p49)(includes o254 p59)(includes o254 p226)

(waiting o255)
(includes o255 p219)(includes o255 p236)

(waiting o256)
(includes o256 p124)(includes o256 p129)(includes o256 p140)(includes o256 p214)(includes o256 p245)(includes o256 p246)

(waiting o257)
(includes o257 p146)(includes o257 p206)(includes o257 p217)(includes o257 p227)(includes o257 p228)(includes o257 p260)

(waiting o258)
(includes o258 p32)(includes o258 p42)(includes o258 p232)(includes o258 p233)(includes o258 p239)

(waiting o259)
(includes o259 p104)(includes o259 p215)(includes o259 p246)(includes o259 p256)(includes o259 p258)

(waiting o260)
(includes o260 p44)(includes o260 p189)(includes o260 p201)(includes o260 p261)(includes o260 p264)

(waiting o261)
(includes o261 p10)(includes o261 p15)(includes o261 p89)(includes o261 p211)(includes o261 p246)(includes o261 p249)(includes o261 p262)

(waiting o262)
(includes o262 p39)(includes o262 p87)(includes o262 p110)(includes o262 p134)(includes o262 p200)(includes o262 p204)(includes o262 p209)(includes o262 p215)(includes o262 p218)

(waiting o263)
(includes o263 p34)(includes o263 p118)(includes o263 p124)(includes o263 p205)(includes o263 p244)(includes o263 p250)(includes o263 p259)

(waiting o264)
(includes o264 p15)(includes o264 p104)(includes o264 p162)(includes o264 p164)(includes o264 p165)(includes o264 p168)(includes o264 p191)(includes o264 p234)(includes o264 p247)(includes o264 p256)(includes o264 p264)

(waiting o265)
(includes o265 p148)(includes o265 p218)(includes o265 p224)(includes o265 p261)

(waiting o266)
(includes o266 p211)(includes o266 p212)(includes o266 p264)

(waiting o267)
(includes o267 p15)(includes o267 p198)(includes o267 p221)(includes o267 p225)(includes o267 p234)

(waiting o268)
(includes o268 p45)(includes o268 p114)(includes o268 p163)(includes o268 p201)(includes o268 p264)

(waiting o269)
(includes o269 p153)(includes o269 p208)(includes o269 p235)(includes o269 p254)(includes o269 p263)

(waiting o270)
(includes o270 p6)(includes o270 p25)(includes o270 p61)(includes o270 p80)(includes o270 p212)(includes o270 p223)(includes o270 p249)(includes o270 p254)(includes o270 p263)

(waiting o271)
(includes o271 p206)(includes o271 p264)(includes o271 p266)

(waiting o272)
(includes o272 p177)(includes o272 p208)(includes o272 p259)

(waiting o273)
(includes o273 p262)(includes o273 p263)

(waiting o274)
(includes o274 p27)(includes o274 p195)(includes o274 p210)(includes o274 p223)(includes o274 p236)

(waiting o275)
(includes o275 p8)(includes o275 p45)(includes o275 p55)(includes o275 p66)(includes o275 p88)(includes o275 p122)(includes o275 p181)(includes o275 p207)(includes o275 p222)(includes o275 p229)(includes o275 p256)

(waiting o276)
(includes o276 p150)(includes o276 p193)(includes o276 p198)(includes o276 p221)(includes o276 p233)(includes o276 p241)(includes o276 p266)

(waiting o277)
(includes o277 p45)(includes o277 p62)(includes o277 p207)

(waiting o278)
(includes o278 p13)(includes o278 p171)(includes o278 p218)(includes o278 p249)(includes o278 p257)(includes o278 p259)(includes o278 p264)

(waiting o279)
(includes o279 p246)(includes o279 p262)

(waiting o280)
(includes o280 p96)(includes o280 p144)(includes o280 p238)(includes o280 p244)(includes o280 p250)(includes o280 p260)

(waiting o281)
(includes o281 p8)(includes o281 p80)(includes o281 p187)(includes o281 p214)(includes o281 p244)

(waiting o282)
(includes o282 p23)(includes o282 p61)(includes o282 p101)(includes o282 p164)(includes o282 p189)(includes o282 p246)(includes o282 p259)(includes o282 p260)

(waiting o283)
(includes o283 p78)(includes o283 p107)(includes o283 p264)

(waiting o284)
(includes o284 p37)(includes o284 p168)(includes o284 p239)

(waiting o285)
(includes o285 p182)(includes o285 p233)(includes o285 p256)(includes o285 p266)

(waiting o286)
(includes o286 p25)(includes o286 p103)(includes o286 p109)(includes o286 p114)(includes o286 p244)

(waiting o287)
(includes o287 p113)(includes o287 p243)(includes o287 p246)

(waiting o288)
(includes o288 p10)(includes o288 p35)(includes o288 p144)(includes o288 p221)(includes o288 p266)

(waiting o289)
(includes o289 p202)(includes o289 p260)

(waiting o290)
(includes o290 p37)(includes o290 p58)(includes o290 p120)(includes o290 p201)(includes o290 p208)(includes o290 p245)

(waiting o291)
(includes o291 p119)(includes o291 p150)(includes o291 p158)(includes o291 p161)(includes o291 p179)(includes o291 p257)

(waiting o292)
(includes o292 p233)(includes o292 p244)

(waiting o293)
(includes o293 p58)(includes o293 p67)(includes o293 p107)(includes o293 p241)(includes o293 p244)(includes o293 p250)

(waiting o294)
(includes o294 p26)(includes o294 p159)(includes o294 p195)(includes o294 p234)

(waiting o295)
(includes o295 p119)(includes o295 p254)

(waiting o296)
(includes o296 p16)(includes o296 p133)

(waiting o297)
(includes o297 p55)(includes o297 p56)(includes o297 p109)(includes o297 p206)(includes o297 p236)(includes o297 p244)(includes o297 p248)(includes o297 p256)

(waiting o298)
(includes o298 p38)(includes o298 p127)(includes o298 p177)(includes o298 p234)

(waiting o299)
(includes o299 p54)(includes o299 p89)(includes o299 p120)(includes o299 p224)(includes o299 p231)(includes o299 p240)(includes o299 p262)

(waiting o300)
(includes o300 p134)(includes o300 p154)(includes o300 p234)(includes o300 p250)(includes o300 p263)

(waiting o301)
(includes o301 p179)(includes o301 p245)(includes o301 p251)(includes o301 p264)

(waiting o302)
(includes o302 p6)(includes o302 p53)

(waiting o303)
(includes o303 p98)(includes o303 p142)(includes o303 p221)(includes o303 p248)(includes o303 p261)(includes o303 p266)

(waiting o304)
(includes o304 p23)(includes o304 p155)(includes o304 p157)(includes o304 p160)(includes o304 p213)(includes o304 p247)(includes o304 p252)(includes o304 p256)

(waiting o305)
(includes o305 p236)

(waiting o306)
(includes o306 p40)(includes o306 p149)(includes o306 p165)(includes o306 p186)(includes o306 p240)

(waiting o307)
(includes o307 p29)(includes o307 p85)(includes o307 p147)

(waiting o308)
(includes o308 p41)(includes o308 p87)(includes o308 p97)(includes o308 p242)(includes o308 p263)

(waiting o309)
(includes o309 p18)(includes o309 p220)(includes o309 p224)(includes o309 p261)

(waiting o310)
(includes o310 p1)(includes o310 p37)(includes o310 p38)(includes o310 p44)(includes o310 p156)(includes o310 p223)(includes o310 p251)

(waiting o311)
(includes o311 p124)(includes o311 p236)

(waiting o312)
(includes o312 p115)(includes o312 p185)(includes o312 p209)(includes o312 p220)

(waiting o313)
(includes o313 p41)(includes o313 p46)(includes o313 p111)(includes o313 p197)(includes o313 p254)(includes o313 p257)(includes o313 p259)

(waiting o314)
(includes o314 p75)(includes o314 p89)(includes o314 p106)(includes o314 p113)(includes o314 p189)(includes o314 p200)

(waiting o315)
(includes o315 p26)(includes o315 p152)(includes o315 p182)

(waiting o316)
(includes o316 p15)(includes o316 p18)(includes o316 p108)(includes o316 p206)(includes o316 p227)

(waiting o317)
(includes o317 p50)(includes o317 p74)(includes o317 p135)

(waiting o318)
(includes o318 p7)(includes o318 p255)(includes o318 p256)

(waiting o319)
(includes o319 p177)

(waiting o320)
(includes o320 p31)

(waiting o321)
(includes o321 p8)(includes o321 p178)

(waiting o322)
(includes o322 p1)(includes o322 p108)(includes o322 p168)(includes o322 p207)(includes o322 p256)

(waiting o323)
(includes o323 p50)(includes o323 p112)(includes o323 p126)(includes o323 p188)(includes o323 p238)(includes o323 p264)

(waiting o324)
(includes o324 p118)

(waiting o325)
(includes o325 p4)(includes o325 p9)(includes o325 p27)(includes o325 p47)(includes o325 p126)(includes o325 p149)(includes o325 p152)(includes o325 p240)(includes o325 p243)

(waiting o326)
(includes o326 p63)(includes o326 p75)(includes o326 p257)

(waiting o327)
(includes o327 p85)

(waiting o328)
(includes o328 p209)(includes o328 p247)

(waiting o329)
(includes o329 p129)

(waiting o330)
(includes o330 p99)(includes o330 p161)(includes o330 p220)

(waiting o331)
(includes o331 p33)(includes o331 p197)

(waiting o332)
(includes o332 p151)(includes o332 p162)

(waiting o333)
(includes o333 p7)(includes o333 p20)(includes o333 p52)(includes o333 p170)(includes o333 p208)(includes o333 p215)(includes o333 p256)

(waiting o334)
(includes o334 p14)(includes o334 p40)(includes o334 p106)(includes o334 p168)(includes o334 p210)(includes o334 p254)

(waiting o335)
(includes o335 p140)

(waiting o336)
(includes o336 p84)(includes o336 p254)

(waiting o337)
(includes o337 p10)(includes o337 p36)(includes o337 p75)(includes o337 p238)

(waiting o338)
(includes o338 p24)(includes o338 p43)(includes o338 p97)

(waiting o339)
(includes o339 p67)

(waiting o340)
(includes o340 p261)

(waiting o341)
(includes o341 p172)(includes o341 p239)

(waiting o342)
(includes o342 p40)(includes o342 p42)(includes o342 p125)(includes o342 p155)(includes o342 p172)(includes o342 p235)

(waiting o343)
(includes o343 p8)(includes o343 p65)(includes o343 p158)(includes o343 p200)(includes o343 p262)

(waiting o344)
(includes o344 p256)

(waiting o345)
(includes o345 p77)(includes o345 p123)(includes o345 p137)(includes o345 p165)(includes o345 p191)(includes o345 p245)

(waiting o346)
(includes o346 p99)(includes o346 p105)(includes o346 p146)(includes o346 p227)

(waiting o347)
(includes o347 p191)

(waiting o348)
(includes o348 p12)(includes o348 p72)

(waiting o349)
(includes o349 p98)(includes o349 p101)(includes o349 p184)(includes o349 p228)

(waiting o350)
(includes o350 p26)(includes o350 p79)(includes o350 p203)

(waiting o351)
(includes o351 p25)(includes o351 p52)(includes o351 p80)(includes o351 p153)

(waiting o352)
(includes o352 p237)(includes o352 p244)

(waiting o353)
(includes o353 p97)

(waiting o354)
(includes o354 p37)(includes o354 p41)(includes o354 p55)(includes o354 p78)(includes o354 p109)(includes o354 p138)(includes o354 p202)

(waiting o355)
(includes o355 p27)(includes o355 p146)

(waiting o356)
(includes o356 p215)(includes o356 p232)

(waiting o357)
(includes o357 p5)(includes o357 p90)(includes o357 p123)(includes o357 p196)

(waiting o358)
(includes o358 p23)(includes o358 p141)(includes o358 p191)(includes o358 p193)

(waiting o359)
(includes o359 p16)(includes o359 p22)(includes o359 p44)(includes o359 p193)(includes o359 p213)

(waiting o360)
(includes o360 p64)(includes o360 p74)(includes o360 p251)

(waiting o361)
(includes o361 p44)(includes o361 p94)(includes o361 p137)(includes o361 p201)

(waiting o362)
(includes o362 p171)

(waiting o363)
(includes o363 p104)(includes o363 p135)

(waiting o364)
(includes o364 p77)(includes o364 p164)

(waiting o365)
(includes o365 p89)(includes o365 p142)

(waiting o366)
(includes o366 p213)

(waiting o367)
(includes o367 p95)(includes o367 p109)(includes o367 p188)(includes o367 p255)

(waiting o368)
(includes o368 p227)(includes o368 p256)

(waiting o369)
(includes o369 p13)(includes o369 p219)(includes o369 p254)

(waiting o370)
(includes o370 p13)(includes o370 p119)(includes o370 p243)(includes o370 p246)

(waiting o371)
(includes o371 p98)(includes o371 p106)

(waiting o372)
(includes o372 p165)

(waiting o373)
(includes o373 p80)(includes o373 p205)(includes o373 p239)

(waiting o374)
(includes o374 p13)(includes o374 p16)(includes o374 p193)(includes o374 p261)

(waiting o375)
(includes o375 p172)(includes o375 p218)(includes o375 p238)(includes o375 p243)

(waiting o376)
(includes o376 p94)(includes o376 p125)(includes o376 p206)(includes o376 p257)

(waiting o377)
(includes o377 p151)

(waiting o378)
(includes o378 p47)(includes o378 p104)(includes o378 p158)(includes o378 p208)(includes o378 p249)

(waiting o379)
(includes o379 p44)(includes o379 p60)(includes o379 p115)(includes o379 p139)(includes o379 p148)

(waiting o380)
(includes o380 p30)(includes o380 p106)(includes o380 p137)(includes o380 p169)

(waiting o381)
(includes o381 p266)

(waiting o382)
(includes o382 p38)(includes o382 p69)(includes o382 p138)(includes o382 p183)(includes o382 p251)

(waiting o383)
(includes o383 p7)

(waiting o384)
(includes o384 p5)(includes o384 p6)

(waiting o385)
(includes o385 p81)(includes o385 p168)(includes o385 p239)

(waiting o386)
(includes o386 p177)(includes o386 p184)(includes o386 p204)(includes o386 p251)

(waiting o387)
(includes o387 p186)(includes o387 p259)

(waiting o388)
(includes o388 p121)(includes o388 p141)

(waiting o389)
(includes o389 p66)(includes o389 p143)

(waiting o390)
(includes o390 p69)(includes o390 p143)(includes o390 p266)

(waiting o391)
(includes o391 p101)(includes o391 p110)

(waiting o392)
(includes o392 p175)

(waiting o393)
(includes o393 p23)(includes o393 p266)

(waiting o394)
(includes o394 p41)(includes o394 p100)(includes o394 p173)(includes o394 p238)

(waiting o395)
(includes o395 p135)(includes o395 p172)(includes o395 p243)

(waiting o396)
(includes o396 p215)

(waiting o397)
(includes o397 p12)(includes o397 p42)(includes o397 p55)(includes o397 p257)

(waiting o398)
(includes o398 p43)(includes o398 p79)

(waiting o399)
(includes o399 p20)(includes o399 p63)(includes o399 p181)(includes o399 p217)

(waiting o400)
(includes o400 p12)

(waiting o401)
(includes o401 p47)(includes o401 p55)(includes o401 p76)(includes o401 p89)(includes o401 p124)(includes o401 p142)

(waiting o402)
(includes o402 p54)(includes o402 p105)

(waiting o403)
(includes o403 p3)(includes o403 p154)(includes o403 p164)(includes o403 p206)(includes o403 p240)

(waiting o404)
(includes o404 p182)

(waiting o405)
(includes o405 p112)

(waiting o406)
(includes o406 p52)(includes o406 p75)(includes o406 p203)

(waiting o407)
(includes o407 p84)(includes o407 p102)(includes o407 p135)(includes o407 p150)(includes o407 p229)

(waiting o408)
(includes o408 p60)(includes o408 p201)(includes o408 p248)

(waiting o409)
(includes o409 p111)

(waiting o410)
(includes o410 p145)

(waiting o411)
(includes o411 p59)(includes o411 p259)

(waiting o412)
(includes o412 p167)

(waiting o413)
(includes o413 p14)(includes o413 p127)(includes o413 p207)(includes o413 p222)(includes o413 p260)

(waiting o414)
(includes o414 p27)(includes o414 p41)(includes o414 p43)(includes o414 p218)

(waiting o415)
(includes o415 p17)(includes o415 p207)

(waiting o416)
(includes o416 p119)(includes o416 p203)

(waiting o417)
(includes o417 p59)(includes o417 p120)(includes o417 p229)(includes o417 p237)

(waiting o418)
(includes o418 p31)(includes o418 p163)

(waiting o419)
(includes o419 p85)(includes o419 p116)(includes o419 p152)(includes o419 p201)(includes o419 p246)

(waiting o420)
(includes o420 p141)(includes o420 p143)(includes o420 p169)(includes o420 p180)(includes o420 p212)(includes o420 p222)

(waiting o421)
(includes o421 p27)(includes o421 p40)(includes o421 p176)

(waiting o422)
(includes o422 p46)(includes o422 p197)(includes o422 p234)

(waiting o423)
(includes o423 p14)(includes o423 p72)

(waiting o424)
(includes o424 p79)(includes o424 p211)

(waiting o425)
(includes o425 p10)(includes o425 p190)(includes o425 p201)(includes o425 p217)

(waiting o426)
(includes o426 p66)(includes o426 p83)

(waiting o427)
(includes o427 p27)

(waiting o428)
(includes o428 p97)(includes o428 p104)(includes o428 p137)(includes o428 p157)(includes o428 p158)

(waiting o429)
(includes o429 p17)(includes o429 p95)(includes o429 p103)(includes o429 p154)

(waiting o430)
(includes o430 p176)

(waiting o431)
(includes o431 p15)(includes o431 p147)

(waiting o432)
(includes o432 p145)

(waiting o433)
(includes o433 p165)(includes o433 p208)(includes o433 p266)

(waiting o434)
(includes o434 p27)(includes o434 p96)(includes o434 p158)(includes o434 p183)

(waiting o435)
(includes o435 p50)(includes o435 p241)

(waiting o436)
(includes o436 p52)(includes o436 p216)

(waiting o437)
(includes o437 p214)

(waiting o438)
(includes o438 p108)(includes o438 p118)

(waiting o439)
(includes o439 p223)

(waiting o440)
(includes o440 p135)(includes o440 p209)(includes o440 p211)

(waiting o441)
(includes o441 p210)(includes o441 p232)

(waiting o442)
(includes o442 p253)

(waiting o443)
(includes o443 p197)(includes o443 p216)

(waiting o444)
(includes o444 p109)

(waiting o445)
(includes o445 p10)(includes o445 p73)(includes o445 p185)

(waiting o446)
(includes o446 p32)(includes o446 p98)(includes o446 p148)(includes o446 p192)

(waiting o447)
(includes o447 p24)(includes o447 p231)

(waiting o448)
(includes o448 p24)(includes o448 p40)(includes o448 p54)(includes o448 p207)

(waiting o449)
(includes o449 p67)

(waiting o450)
(includes o450 p71)(includes o450 p135)(includes o450 p189)

(waiting o451)
(includes o451 p44)

(waiting o452)
(includes o452 p252)

(waiting o453)
(includes o453 p10)

(waiting o454)
(includes o454 p113)(includes o454 p178)(includes o454 p211)

(waiting o455)
(includes o455 p220)(includes o455 p263)

(waiting o456)
(includes o456 p265)

(waiting o457)
(includes o457 p104)(includes o457 p157)(includes o457 p201)

(waiting o458)
(includes o458 p16)(includes o458 p64)(includes o458 p173)(includes o458 p221)

(waiting o459)
(includes o459 p11)(includes o459 p32)

(waiting o460)
(includes o460 p70)(includes o460 p92)(includes o460 p140)

(waiting o461)
(includes o461 p112)

(waiting o462)
(includes o462 p112)(includes o462 p123)(includes o462 p141)(includes o462 p174)(includes o462 p205)(includes o462 p251)

(waiting o463)
(includes o463 p71)(includes o463 p93)(includes o463 p215)(includes o463 p250)

(waiting o464)
(includes o464 p9)(includes o464 p11)(includes o464 p72)(includes o464 p177)(includes o464 p185)

(waiting o465)
(includes o465 p152)

(waiting o466)
(includes o466 p137)

(waiting o467)
(includes o467 p11)(includes o467 p33)(includes o467 p74)(includes o467 p249)(includes o467 p250)

(waiting o468)
(includes o468 p103)(includes o468 p261)

(waiting o469)
(includes o469 p28)(includes o469 p70)(includes o469 p121)(includes o469 p149)

(waiting o470)
(includes o470 p130)(includes o470 p134)(includes o470 p162)

(waiting o471)
(includes o471 p87)(includes o471 p148)(includes o471 p185)

(waiting o472)
(includes o472 p49)(includes o472 p67)(includes o472 p145)(includes o472 p182)(includes o472 p242)

(waiting o473)
(includes o473 p89)(includes o473 p111)(includes o473 p187)(includes o473 p261)

(waiting o474)
(includes o474 p84)(includes o474 p150)(includes o474 p265)

(waiting o475)
(includes o475 p62)(includes o475 p195)(includes o475 p212)

(waiting o476)
(includes o476 p206)

(waiting o477)
(includes o477 p47)

(waiting o478)
(includes o478 p127)(includes o478 p153)(includes o478 p160)

(waiting o479)
(includes o479 p45)(includes o479 p243)

(waiting o480)
(includes o480 p173)

(waiting o481)
(includes o481 p11)(includes o481 p266)

(waiting o482)
(includes o482 p50)

(waiting o483)
(includes o483 p100)(includes o483 p228)(includes o483 p260)

(waiting o484)
(includes o484 p117)(includes o484 p121)

(waiting o485)
(includes o485 p81)

(waiting o486)
(includes o486 p25)(includes o486 p48)(includes o486 p150)

(waiting o487)
(includes o487 p89)

(waiting o488)
(includes o488 p74)(includes o488 p183)

(waiting o489)
(includes o489 p22)(includes o489 p35)(includes o489 p110)

(waiting o490)
(includes o490 p23)(includes o490 p103)(includes o490 p139)(includes o490 p155)

(waiting o491)
(includes o491 p34)(includes o491 p226)

(waiting o492)
(includes o492 p239)

(waiting o493)
(includes o493 p93)(includes o493 p242)

(waiting o494)
(includes o494 p72)(includes o494 p141)(includes o494 p216)

(waiting o495)
(includes o495 p230)

(waiting o496)
(includes o496 p66)(includes o496 p188)

(waiting o497)
(includes o497 p100)(includes o497 p150)(includes o497 p173)(includes o497 p266)

(waiting o498)
(includes o498 p33)(includes o498 p111)(includes o498 p120)(includes o498 p240)

(waiting o499)
(includes o499 p45)

(waiting o500)
(includes o500 p101)

(waiting o501)
(includes o501 p124)(includes o501 p184)(includes o501 p197)(includes o501 p216)

(waiting o502)
(includes o502 p36)(includes o502 p44)(includes o502 p144)(includes o502 p171)

(waiting o503)
(includes o503 p68)(includes o503 p117)

(waiting o504)
(includes o504 p139)

(waiting o505)
(includes o505 p253)

(waiting o506)
(includes o506 p40)(includes o506 p42)

(waiting o507)
(includes o507 p197)

(waiting o508)
(includes o508 p32)

(waiting o509)
(includes o509 p195)

(waiting o510)
(includes o510 p83)(includes o510 p235)

(waiting o511)
(includes o511 p93)

(waiting o512)
(includes o512 p16)(includes o512 p96)(includes o512 p103)(includes o512 p194)

(waiting o513)
(includes o513 p180)

(waiting o514)
(includes o514 p2)(includes o514 p20)(includes o514 p24)(includes o514 p50)(includes o514 p185)(includes o514 p252)(includes o514 p264)

(waiting o515)
(includes o515 p52)(includes o515 p101)(includes o515 p254)

(waiting o516)
(includes o516 p25)(includes o516 p131)

(waiting o517)
(includes o517 p35)(includes o517 p120)

(waiting o518)
(includes o518 p8)(includes o518 p14)(includes o518 p43)(includes o518 p197)

(waiting o519)
(includes o519 p7)(includes o519 p92)(includes o519 p101)

(waiting o520)
(includes o520 p26)(includes o520 p68)

(waiting o521)
(includes o521 p238)(includes o521 p242)

(waiting o522)
(includes o522 p42)

(waiting o523)
(includes o523 p182)(includes o523 p218)

(waiting o524)
(includes o524 p98)

(waiting o525)
(includes o525 p92)

(waiting o526)
(includes o526 p235)

(waiting o527)
(includes o527 p41)(includes o527 p146)(includes o527 p218)

(waiting o528)
(includes o528 p38)(includes o528 p160)

(waiting o529)
(includes o529 p21)(includes o529 p56)

(waiting o530)
(includes o530 p1)(includes o530 p32)(includes o530 p102)(includes o530 p228)

(waiting o531)
(includes o531 p14)(includes o531 p125)(includes o531 p126)(includes o531 p203)

(waiting o532)
(includes o532 p23)(includes o532 p168)(includes o532 p229)

(waiting o533)
(includes o533 p205)

(waiting o534)
(includes o534 p36)(includes o534 p177)

(waiting o535)
(includes o535 p85)(includes o535 p137)

(waiting o536)
(includes o536 p33)(includes o536 p40)(includes o536 p153)

(waiting o537)
(includes o537 p57)(includes o537 p148)(includes o537 p177)(includes o537 p181)

(waiting o538)
(includes o538 p183)

(waiting o539)
(includes o539 p43)(includes o539 p46)(includes o539 p56)(includes o539 p117)(includes o539 p244)

(waiting o540)
(includes o540 p1)(includes o540 p225)(includes o540 p244)

(waiting o541)
(includes o541 p79)(includes o541 p139)

(waiting o542)
(includes o542 p211)(includes o542 p221)(includes o542 p247)

(waiting o543)
(includes o543 p53)(includes o543 p140)(includes o543 p147)(includes o543 p153)(includes o543 p157)

(waiting o544)
(includes o544 p64)(includes o544 p105)

(waiting o545)
(includes o545 p16)(includes o545 p50)(includes o545 p69)

(waiting o546)
(includes o546 p110)(includes o546 p121)(includes o546 p265)

(waiting o547)
(includes o547 p2)(includes o547 p32)(includes o547 p51)(includes o547 p79)(includes o547 p88)(includes o547 p89)(includes o547 p126)(includes o547 p251)(includes o547 p256)

(waiting o548)
(includes o548 p64)(includes o548 p101)(includes o548 p171)

(waiting o549)
(includes o549 p230)(includes o549 p231)

(waiting o550)
(includes o550 p155)(includes o550 p197)

(waiting o551)
(includes o551 p25)(includes o551 p206)(includes o551 p213)

(waiting o552)
(includes o552 p143)(includes o552 p237)

(waiting o553)
(includes o553 p107)(includes o553 p113)(includes o553 p115)(includes o553 p138)(includes o553 p215)

(waiting o554)
(includes o554 p44)(includes o554 p127)

(waiting o555)
(includes o555 p25)(includes o555 p149)(includes o555 p158)(includes o555 p257)

(waiting o556)
(includes o556 p113)(includes o556 p141)

(waiting o557)
(includes o557 p141)

(waiting o558)
(includes o558 p129)(includes o558 p147)

(waiting o559)
(includes o559 p165)(includes o559 p188)

(waiting o560)
(includes o560 p7)(includes o560 p34)(includes o560 p121)

(waiting o561)
(includes o561 p32)(includes o561 p180)

(waiting o562)
(includes o562 p196)(includes o562 p239)

(waiting o563)
(includes o563 p210)

(waiting o564)
(includes o564 p54)(includes o564 p82)(includes o564 p101)(includes o564 p143)

(waiting o565)
(includes o565 p117)

(waiting o566)
(includes o566 p24)(includes o566 p74)(includes o566 p176)(includes o566 p216)(includes o566 p258)

(waiting o567)
(includes o567 p48)(includes o567 p57)(includes o567 p212)

(waiting o568)
(includes o568 p8)(includes o568 p10)(includes o568 p23)

(waiting o569)
(includes o569 p33)(includes o569 p74)

(waiting o570)
(includes o570 p8)(includes o570 p83)

(waiting o571)
(includes o571 p51)(includes o571 p91)(includes o571 p169)(includes o571 p192)

(waiting o572)
(includes o572 p159)(includes o572 p246)

(waiting o573)
(includes o573 p134)(includes o573 p135)(includes o573 p172)(includes o573 p177)(includes o573 p181)(includes o573 p237)

(waiting o574)
(includes o574 p5)(includes o574 p102)(includes o574 p168)

(waiting o575)
(includes o575 p170)

(waiting o576)
(includes o576 p10)(includes o576 p86)(includes o576 p127)(includes o576 p232)(includes o576 p264)

(waiting o577)
(includes o577 p21)(includes o577 p43)(includes o577 p66)(includes o577 p115)(includes o577 p196)(includes o577 p235)(includes o577 p245)

(waiting o578)
(includes o578 p27)(includes o578 p85)(includes o578 p136)

(waiting o579)
(includes o579 p91)

(waiting o580)
(includes o580 p19)(includes o580 p63)

(waiting o581)
(includes o581 p24)(includes o581 p82)(includes o581 p114)(includes o581 p240)(includes o581 p263)

(waiting o582)
(includes o582 p14)(includes o582 p35)(includes o582 p65)(includes o582 p103)(includes o582 p214)(includes o582 p232)

(waiting o583)
(includes o583 p192)

(waiting o584)
(includes o584 p79)

(waiting o585)
(includes o585 p89)

(waiting o586)
(includes o586 p46)(includes o586 p88)(includes o586 p101)

(waiting o587)
(includes o587 p39)(includes o587 p49)(includes o587 p95)(includes o587 p128)(includes o587 p141)(includes o587 p165)(includes o587 p191)

(waiting o588)
(includes o588 p17)(includes o588 p198)

(waiting o589)
(includes o589 p3)(includes o589 p41)(includes o589 p88)(includes o589 p154)(includes o589 p230)(includes o589 p235)

(waiting o590)
(includes o590 p145)(includes o590 p166)(includes o590 p223)(includes o590 p245)

(waiting o591)
(includes o591 p78)

(waiting o592)
(includes o592 p151)

(waiting o593)
(includes o593 p89)(includes o593 p154)

(waiting o594)
(includes o594 p18)(includes o594 p22)(includes o594 p123)(includes o594 p163)(includes o594 p189)(includes o594 p250)

(waiting o595)
(includes o595 p177)

(waiting o596)
(includes o596 p164)

(waiting o597)
(includes o597 p101)(includes o597 p134)(includes o597 p145)(includes o597 p153)(includes o597 p213)

(waiting o598)
(includes o598 p75)(includes o598 p247)

(waiting o599)
(includes o599 p175)(includes o599 p199)

(waiting o600)
(includes o600 p53)(includes o600 p111)(includes o600 p125)(includes o600 p231)

(waiting o601)
(includes o601 p37)

(waiting o602)
(includes o602 p128)(includes o602 p160)(includes o602 p238)

(waiting o603)
(includes o603 p42)(includes o603 p65)(includes o603 p132)(includes o603 p139)(includes o603 p253)

(waiting o604)
(includes o604 p135)

(waiting o605)
(includes o605 p120)(includes o605 p128)(includes o605 p158)(includes o605 p221)

(waiting o606)
(includes o606 p115)(includes o606 p117)(includes o606 p133)(includes o606 p134)(includes o606 p186)(includes o606 p198)(includes o606 p248)

(waiting o607)
(includes o607 p112)

(waiting o608)
(includes o608 p20)(includes o608 p254)

(waiting o609)
(includes o609 p196)(includes o609 p216)(includes o609 p262)

(waiting o610)
(includes o610 p65)(includes o610 p113)(includes o610 p168)(includes o610 p215)

(waiting o611)
(includes o611 p88)(includes o611 p109)(includes o611 p220)

(waiting o612)
(includes o612 p183)(includes o612 p248)

(waiting o613)
(includes o613 p119)(includes o613 p228)(includes o613 p262)

(waiting o614)
(includes o614 p112)(includes o614 p197)(includes o614 p241)

(waiting o615)
(includes o615 p209)

(waiting o616)
(includes o616 p34)(includes o616 p135)(includes o616 p180)(includes o616 p243)

(waiting o617)
(includes o617 p148)(includes o617 p208)(includes o617 p248)

(waiting o618)
(includes o618 p53)(includes o618 p117)(includes o618 p188)(includes o618 p194)(includes o618 p253)

(waiting o619)
(includes o619 p66)(includes o619 p68)(includes o619 p82)(includes o619 p212)(includes o619 p227)(includes o619 p265)

(waiting o620)
(includes o620 p79)(includes o620 p104)(includes o620 p143)(includes o620 p256)

(waiting o621)
(includes o621 p127)(includes o621 p128)(includes o621 p231)

(waiting o622)
(includes o622 p56)(includes o622 p101)(includes o622 p112)

(waiting o623)
(includes o623 p39)(includes o623 p127)

(waiting o624)
(includes o624 p160)(includes o624 p183)(includes o624 p192)

(waiting o625)
(includes o625 p189)(includes o625 p204)

(waiting o626)
(includes o626 p105)(includes o626 p126)(includes o626 p170)

(waiting o627)
(includes o627 p226)

(waiting o628)
(includes o628 p229)

(waiting o629)
(includes o629 p91)(includes o629 p149)(includes o629 p258)(includes o629 p265)

(waiting o630)
(includes o630 p41)(includes o630 p55)(includes o630 p62)(includes o630 p72)(includes o630 p73)(includes o630 p258)

(waiting o631)
(includes o631 p22)(includes o631 p126)(includes o631 p141)

(waiting o632)
(includes o632 p51)

(waiting o633)
(includes o633 p128)(includes o633 p145)(includes o633 p166)(includes o633 p219)

(waiting o634)
(includes o634 p205)(includes o634 p225)(includes o634 p257)

(waiting o635)
(includes o635 p212)

(waiting o636)
(includes o636 p68)(includes o636 p97)(includes o636 p162)

(waiting o637)
(includes o637 p65)(includes o637 p83)(includes o637 p169)

(waiting o638)
(includes o638 p137)(includes o638 p167)(includes o638 p212)(includes o638 p257)

(waiting o639)
(includes o639 p23)(includes o639 p71)(includes o639 p207)

(waiting o640)
(includes o640 p15)(includes o640 p232)(includes o640 p238)(includes o640 p241)

(waiting o641)
(includes o641 p80)(includes o641 p90)(includes o641 p127)(includes o641 p141)(includes o641 p149)

(waiting o642)
(includes o642 p22)(includes o642 p51)(includes o642 p78)(includes o642 p239)

(waiting o643)
(includes o643 p134)

(waiting o644)
(includes o644 p101)(includes o644 p144)

(waiting o645)
(includes o645 p224)(includes o645 p237)

(waiting o646)
(includes o646 p16)(includes o646 p32)

(waiting o647)
(includes o647 p8)(includes o647 p26)(includes o647 p138)(includes o647 p163)

(waiting o648)
(includes o648 p18)(includes o648 p148)(includes o648 p245)

(waiting o649)
(includes o649 p27)(includes o649 p76)(includes o649 p90)(includes o649 p139)(includes o649 p156)(includes o649 p255)

(waiting o650)
(includes o650 p8)(includes o650 p108)(includes o650 p242)

(waiting o651)
(includes o651 p97)(includes o651 p115)(includes o651 p121)

(waiting o652)
(includes o652 p41)(includes o652 p95)(includes o652 p249)

(waiting o653)
(includes o653 p69)(includes o653 p76)

(waiting o654)
(includes o654 p227)

(waiting o655)
(includes o655 p121)(includes o655 p214)(includes o655 p266)

(waiting o656)
(includes o656 p216)

(waiting o657)
(includes o657 p35)(includes o657 p129)

(waiting o658)
(includes o658 p96)

(waiting o659)
(includes o659 p91)(includes o659 p170)

(waiting o660)
(includes o660 p87)(includes o660 p116)(includes o660 p124)(includes o660 p234)

(waiting o661)
(includes o661 p65)(includes o661 p66)(includes o661 p196)(includes o661 p221)

(waiting o662)
(includes o662 p203)(includes o662 p262)

(waiting o663)
(includes o663 p2)

(waiting o664)
(includes o664 p9)

(waiting o665)
(includes o665 p69)(includes o665 p146)

(waiting o666)
(includes o666 p73)(includes o666 p168)(includes o666 p240)

(waiting o667)
(includes o667 p1)(includes o667 p112)(includes o667 p216)(includes o667 p235)

(waiting o668)
(includes o668 p132)

(waiting o669)
(includes o669 p2)(includes o669 p73)(includes o669 p123)(includes o669 p183)

(waiting o670)
(includes o670 p106)

(waiting o671)
(includes o671 p149)(includes o671 p242)(includes o671 p254)(includes o671 p261)

(waiting o672)
(includes o672 p171)(includes o672 p222)(includes o672 p231)(includes o672 p248)

(waiting o673)
(includes o673 p122)(includes o673 p188)(includes o673 p221)

(waiting o674)
(includes o674 p74)(includes o674 p196)

(waiting o675)
(includes o675 p12)(includes o675 p210)(includes o675 p216)(includes o675 p235)

(waiting o676)
(includes o676 p223)

(waiting o677)
(includes o677 p58)(includes o677 p103)(includes o677 p117)(includes o677 p160)(includes o677 p164)(includes o677 p193)(includes o677 p254)

(waiting o678)
(includes o678 p116)(includes o678 p177)(includes o678 p185)(includes o678 p199)

(waiting o679)
(includes o679 p9)(includes o679 p16)(includes o679 p61)(includes o679 p203)

(waiting o680)
(includes o680 p30)(includes o680 p42)(includes o680 p61)(includes o680 p133)(includes o680 p164)

(waiting o681)
(includes o681 p187)

(waiting o682)
(includes o682 p236)

(waiting o683)
(includes o683 p64)(includes o683 p125)(includes o683 p143)(includes o683 p175)(includes o683 p177)(includes o683 p253)

(waiting o684)
(includes o684 p192)

(waiting o685)
(includes o685 p81)(includes o685 p139)

(waiting o686)
(includes o686 p58)(includes o686 p250)

(waiting o687)
(includes o687 p132)(includes o687 p252)

(waiting o688)
(includes o688 p16)

(waiting o689)
(includes o689 p53)

(waiting o690)
(includes o690 p19)(includes o690 p31)(includes o690 p103)(includes o690 p172)

(waiting o691)
(includes o691 p68)(includes o691 p110)

(waiting o692)
(includes o692 p145)(includes o692 p164)(includes o692 p180)(includes o692 p200)(includes o692 p215)(includes o692 p254)

(waiting o693)
(includes o693 p43)(includes o693 p61)(includes o693 p90)(includes o693 p245)

(waiting o694)
(includes o694 p19)(includes o694 p53)

(waiting o695)
(includes o695 p35)(includes o695 p150)

(waiting o696)
(includes o696 p7)(includes o696 p9)(includes o696 p144)(includes o696 p238)

(waiting o697)
(includes o697 p23)(includes o697 p137)(includes o697 p174)(includes o697 p237)

(waiting o698)
(includes o698 p186)

(waiting o699)
(includes o699 p92)

(waiting o700)
(includes o700 p141)(includes o700 p170)(includes o700 p179)(includes o700 p265)

(waiting o701)
(includes o701 p242)

(waiting o702)
(includes o702 p192)

(waiting o703)
(includes o703 p30)(includes o703 p56)(includes o703 p67)(includes o703 p83)(includes o703 p207)

(waiting o704)
(includes o704 p186)

(waiting o705)
(includes o705 p46)

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
))
(:metric minimize (total-cost))

)

