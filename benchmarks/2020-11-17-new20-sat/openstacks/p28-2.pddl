(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p37)(includes o1 p139)(includes o1 p143)(includes o1 p178)

(waiting o2)
(includes o2 p43)(includes o2 p120)(includes o2 p190)(includes o2 p209)

(waiting o3)
(includes o3 p8)(includes o3 p9)(includes o3 p13)(includes o3 p24)(includes o3 p30)(includes o3 p42)(includes o3 p51)(includes o3 p191)

(waiting o4)
(includes o4 p2)(includes o4 p20)(includes o4 p49)(includes o4 p50)(includes o4 p114)(includes o4 p202)(includes o4 p208)

(waiting o5)
(includes o5 p16)(includes o5 p23)(includes o5 p36)(includes o5 p67)(includes o5 p71)(includes o5 p114)(includes o5 p165)

(waiting o6)
(includes o6 p3)(includes o6 p28)(includes o6 p37)(includes o6 p47)(includes o6 p211)(includes o6 p216)

(waiting o7)
(includes o7 p34)(includes o7 p37)(includes o7 p57)(includes o7 p190)(includes o7 p251)(includes o7 p256)

(waiting o8)
(includes o8 p11)(includes o8 p16)(includes o8 p39)(includes o8 p144)(includes o8 p266)

(waiting o9)
(includes o9 p46)(includes o9 p69)(includes o9 p94)

(waiting o10)
(includes o10 p1)(includes o10 p45)(includes o10 p58)(includes o10 p176)(includes o10 p233)(includes o10 p236)

(waiting o11)
(includes o11 p25)(includes o11 p35)(includes o11 p42)(includes o11 p94)(includes o11 p138)

(waiting o12)
(includes o12 p10)(includes o12 p22)(includes o12 p30)(includes o12 p76)(includes o12 p89)(includes o12 p157)

(waiting o13)
(includes o13 p14)(includes o13 p19)(includes o13 p20)(includes o13 p58)(includes o13 p60)(includes o13 p130)(includes o13 p173)(includes o13 p237)

(waiting o14)
(includes o14 p24)(includes o14 p29)(includes o14 p55)(includes o14 p67)(includes o14 p75)(includes o14 p102)

(waiting o15)
(includes o15 p11)(includes o15 p44)(includes o15 p45)(includes o15 p46)(includes o15 p76)(includes o15 p173)

(waiting o16)
(includes o16 p2)(includes o16 p3)(includes o16 p33)(includes o16 p43)(includes o16 p49)(includes o16 p70)(includes o16 p143)

(waiting o17)
(includes o17 p8)(includes o17 p13)(includes o17 p50)(includes o17 p68)(includes o17 p78)(includes o17 p223)

(waiting o18)
(includes o18 p6)(includes o18 p7)(includes o18 p11)(includes o18 p47)(includes o18 p62)(includes o18 p91)

(waiting o19)
(includes o19 p10)(includes o19 p143)(includes o19 p146)(includes o19 p202)

(waiting o20)
(includes o20 p10)(includes o20 p15)(includes o20 p19)(includes o20 p22)(includes o20 p71)(includes o20 p146)(includes o20 p170)

(waiting o21)
(includes o21 p18)(includes o21 p69)

(waiting o22)
(includes o22 p5)(includes o22 p70)(includes o22 p203)

(waiting o23)
(includes o23 p12)(includes o23 p28)(includes o23 p44)(includes o23 p71)(includes o23 p91)(includes o23 p120)(includes o23 p154)(includes o23 p238)

(waiting o24)
(includes o24 p4)(includes o24 p29)(includes o24 p47)(includes o24 p60)(includes o24 p62)(includes o24 p73)(includes o24 p162)(includes o24 p247)

(waiting o25)
(includes o25 p15)(includes o25 p28)(includes o25 p45)

(waiting o26)
(includes o26 p10)(includes o26 p11)(includes o26 p14)(includes o26 p26)(includes o26 p33)(includes o26 p90)

(waiting o27)
(includes o27 p1)(includes o27 p69)(includes o27 p74)(includes o27 p258)

(waiting o28)
(includes o28 p11)(includes o28 p19)(includes o28 p25)(includes o28 p28)(includes o28 p36)(includes o28 p39)(includes o28 p46)(includes o28 p53)(includes o28 p181)(includes o28 p202)(includes o28 p232)

(waiting o29)
(includes o29 p46)(includes o29 p52)(includes o29 p54)(includes o29 p61)(includes o29 p64)(includes o29 p66)(includes o29 p124)(includes o29 p158)(includes o29 p213)

(waiting o30)
(includes o30 p45)(includes o30 p49)(includes o30 p67)(includes o30 p79)(includes o30 p153)(includes o30 p159)

(waiting o31)
(includes o31 p10)(includes o31 p13)(includes o31 p14)(includes o31 p17)(includes o31 p20)(includes o31 p25)(includes o31 p28)(includes o31 p47)(includes o31 p56)(includes o31 p201)

(waiting o32)
(includes o32 p3)(includes o32 p18)(includes o32 p27)(includes o32 p29)(includes o32 p34)(includes o32 p36)(includes o32 p37)(includes o32 p60)(includes o32 p71)(includes o32 p75)(includes o32 p83)(includes o32 p93)(includes o32 p258)

(waiting o33)
(includes o33 p35)(includes o33 p64)(includes o33 p72)(includes o33 p235)

(waiting o34)
(includes o34 p13)(includes o34 p37)(includes o34 p67)(includes o34 p74)(includes o34 p84)(includes o34 p119)(includes o34 p143)(includes o34 p266)

(waiting o35)
(includes o35 p38)(includes o35 p44)(includes o35 p45)(includes o35 p55)(includes o35 p65)(includes o35 p81)(includes o35 p175)(includes o35 p242)

(waiting o36)
(includes o36 p8)(includes o36 p9)(includes o36 p20)(includes o36 p46)(includes o36 p57)(includes o36 p141)(includes o36 p223)(includes o36 p233)(includes o36 p236)

(waiting o37)
(includes o37 p11)(includes o37 p14)(includes o37 p25)(includes o37 p34)(includes o37 p45)(includes o37 p97)(includes o37 p121)(includes o37 p142)(includes o37 p200)

(waiting o38)
(includes o38 p8)(includes o38 p17)(includes o38 p34)(includes o38 p50)(includes o38 p96)(includes o38 p97)(includes o38 p131)(includes o38 p250)

(waiting o39)
(includes o39 p1)(includes o39 p28)(includes o39 p45)(includes o39 p61)(includes o39 p72)(includes o39 p73)(includes o39 p76)(includes o39 p150)(includes o39 p215)

(waiting o40)
(includes o40 p35)(includes o40 p40)(includes o40 p43)(includes o40 p94)

(waiting o41)
(includes o41 p16)(includes o41 p26)(includes o41 p37)(includes o41 p77)(includes o41 p178)

(waiting o42)
(includes o42 p5)(includes o42 p11)(includes o42 p19)(includes o42 p53)(includes o42 p55)(includes o42 p65)(includes o42 p103)(includes o42 p158)(includes o42 p209)

(waiting o43)
(includes o43 p19)(includes o43 p34)(includes o43 p53)(includes o43 p59)(includes o43 p82)(includes o43 p185)(includes o43 p216)

(waiting o44)
(includes o44 p17)(includes o44 p27)(includes o44 p29)(includes o44 p52)(includes o44 p74)

(waiting o45)
(includes o45 p17)(includes o45 p55)(includes o45 p58)(includes o45 p63)(includes o45 p65)(includes o45 p69)(includes o45 p85)(includes o45 p184)

(waiting o46)
(includes o46 p51)(includes o46 p86)(includes o46 p101)(includes o46 p144)

(waiting o47)
(includes o47 p33)(includes o47 p35)(includes o47 p102)(includes o47 p170)(includes o47 p213)(includes o47 p230)

(waiting o48)
(includes o48 p10)(includes o48 p32)(includes o48 p64)(includes o48 p65)(includes o48 p69)(includes o48 p124)(includes o48 p138)(includes o48 p183)

(waiting o49)
(includes o49 p110)(includes o49 p206)

(waiting o50)
(includes o50 p23)(includes o50 p27)(includes o50 p28)(includes o50 p30)(includes o50 p33)(includes o50 p36)(includes o50 p43)(includes o50 p48)(includes o50 p52)(includes o50 p65)(includes o50 p129)

(waiting o51)
(includes o51 p19)(includes o51 p32)(includes o51 p52)(includes o51 p69)(includes o51 p90)(includes o51 p119)(includes o51 p136)

(waiting o52)
(includes o52 p29)(includes o52 p43)(includes o52 p60)(includes o52 p61)(includes o52 p88)(includes o52 p97)(includes o52 p118)(includes o52 p197)(includes o52 p218)

(waiting o53)
(includes o53 p8)(includes o53 p11)(includes o53 p15)(includes o53 p37)(includes o53 p39)(includes o53 p46)(includes o53 p57)(includes o53 p60)(includes o53 p86)(includes o53 p186)(includes o53 p201)(includes o53 p260)

(waiting o54)
(includes o54 p3)(includes o54 p9)(includes o54 p21)(includes o54 p45)(includes o54 p57)(includes o54 p70)

(waiting o55)
(includes o55 p20)(includes o55 p41)(includes o55 p50)(includes o55 p115)(includes o55 p124)

(waiting o56)
(includes o56 p56)(includes o56 p66)(includes o56 p69)(includes o56 p87)(includes o56 p93)(includes o56 p95)(includes o56 p102)(includes o56 p131)

(waiting o57)
(includes o57 p34)(includes o57 p56)(includes o57 p57)(includes o57 p59)(includes o57 p71)(includes o57 p127)(includes o57 p207)

(waiting o58)
(includes o58 p5)(includes o58 p10)(includes o58 p37)(includes o58 p55)(includes o58 p67)(includes o58 p78)(includes o58 p93)(includes o58 p95)(includes o58 p107)(includes o58 p146)(includes o58 p164)

(waiting o59)
(includes o59 p61)(includes o59 p63)(includes o59 p65)(includes o59 p84)(includes o59 p87)(includes o59 p100)(includes o59 p110)

(waiting o60)
(includes o60 p35)(includes o60 p44)(includes o60 p47)(includes o60 p84)(includes o60 p222)

(waiting o61)
(includes o61 p9)(includes o61 p29)(includes o61 p62)(includes o61 p65)(includes o61 p70)(includes o61 p83)(includes o61 p189)(includes o61 p263)

(waiting o62)
(includes o62 p31)(includes o62 p74)(includes o62 p87)(includes o62 p99)(includes o62 p125)(includes o62 p157)

(waiting o63)
(includes o63 p28)(includes o63 p35)(includes o63 p62)(includes o63 p77)(includes o63 p87)(includes o63 p105)(includes o63 p115)(includes o63 p256)

(waiting o64)
(includes o64 p22)(includes o64 p25)(includes o64 p95)(includes o64 p120)(includes o64 p121)(includes o64 p128)(includes o64 p138)

(waiting o65)
(includes o65 p27)(includes o65 p57)(includes o65 p62)(includes o65 p78)(includes o65 p81)(includes o65 p82)(includes o65 p146)(includes o65 p166)(includes o65 p240)

(waiting o66)
(includes o66 p25)(includes o66 p31)(includes o66 p63)(includes o66 p93)(includes o66 p95)(includes o66 p129)(includes o66 p187)

(waiting o67)
(includes o67 p52)(includes o67 p63)(includes o67 p80)(includes o67 p88)(includes o67 p98)(includes o67 p118)(includes o67 p122)(includes o67 p148)

(waiting o68)
(includes o68 p16)(includes o68 p41)(includes o68 p52)(includes o68 p63)

(waiting o69)
(includes o69 p11)(includes o69 p24)(includes o69 p33)(includes o69 p35)(includes o69 p72)(includes o69 p84)

(waiting o70)
(includes o70 p38)(includes o70 p48)(includes o70 p67)(includes o70 p78)(includes o70 p97)(includes o70 p108)(includes o70 p111)(includes o70 p113)(includes o70 p126)(includes o70 p186)(includes o70 p203)(includes o70 p254)

(waiting o71)
(includes o71 p7)(includes o71 p21)(includes o71 p40)(includes o71 p51)(includes o71 p68)(includes o71 p77)(includes o71 p85)(includes o71 p111)(includes o71 p155)(includes o71 p232)(includes o71 p243)

(waiting o72)
(includes o72 p23)(includes o72 p31)(includes o72 p40)(includes o72 p47)(includes o72 p60)(includes o72 p66)(includes o72 p72)(includes o72 p73)(includes o72 p86)(includes o72 p113)(includes o72 p117)(includes o72 p266)

(waiting o73)
(includes o73 p20)(includes o73 p30)(includes o73 p52)(includes o73 p71)(includes o73 p85)(includes o73 p97)(includes o73 p134)(includes o73 p159)

(waiting o74)
(includes o74 p35)(includes o74 p72)(includes o74 p107)

(waiting o75)
(includes o75 p2)(includes o75 p39)(includes o75 p53)(includes o75 p74)(includes o75 p96)(includes o75 p111)(includes o75 p118)(includes o75 p136)

(waiting o76)
(includes o76 p37)(includes o76 p58)(includes o76 p60)(includes o76 p71)

(waiting o77)
(includes o77 p8)(includes o77 p14)(includes o77 p41)(includes o77 p52)(includes o77 p57)(includes o77 p89)(includes o77 p131)(includes o77 p188)(includes o77 p203)

(waiting o78)
(includes o78 p42)(includes o78 p50)(includes o78 p51)(includes o78 p54)(includes o78 p60)(includes o78 p74)(includes o78 p75)(includes o78 p113)(includes o78 p125)(includes o78 p256)(includes o78 p257)

(waiting o79)
(includes o79 p1)(includes o79 p57)(includes o79 p77)(includes o79 p84)(includes o79 p112)(includes o79 p136)

(waiting o80)
(includes o80 p2)(includes o80 p25)(includes o80 p29)(includes o80 p36)(includes o80 p55)(includes o80 p72)(includes o80 p74)(includes o80 p78)(includes o80 p142)(includes o80 p168)

(waiting o81)
(includes o81 p3)(includes o81 p31)(includes o81 p39)(includes o81 p67)(includes o81 p85)(includes o81 p106)(includes o81 p199)

(waiting o82)
(includes o82 p29)(includes o82 p34)(includes o82 p41)(includes o82 p79)(includes o82 p131)(includes o82 p181)(includes o82 p203)

(waiting o83)
(includes o83 p12)(includes o83 p31)(includes o83 p62)(includes o83 p84)(includes o83 p120)(includes o83 p125)

(waiting o84)
(includes o84 p25)(includes o84 p33)(includes o84 p44)(includes o84 p56)(includes o84 p65)(includes o84 p78)(includes o84 p82)(includes o84 p94)(includes o84 p97)(includes o84 p104)(includes o84 p144)(includes o84 p149)(includes o84 p173)(includes o84 p247)

(waiting o85)
(includes o85 p22)(includes o85 p43)(includes o85 p54)(includes o85 p76)(includes o85 p84)(includes o85 p92)(includes o85 p95)(includes o85 p106)(includes o85 p110)(includes o85 p130)(includes o85 p231)

(waiting o86)
(includes o86 p54)(includes o86 p74)(includes o86 p78)(includes o86 p124)(includes o86 p216)

(waiting o87)
(includes o87 p24)(includes o87 p87)(includes o87 p99)(includes o87 p107)(includes o87 p159)(includes o87 p261)

(waiting o88)
(includes o88 p17)(includes o88 p74)(includes o88 p87)(includes o88 p105)(includes o88 p111)(includes o88 p112)(includes o88 p260)

(waiting o89)
(includes o89 p7)(includes o89 p41)(includes o89 p45)(includes o89 p58)(includes o89 p105)(includes o89 p121)(includes o89 p147)(includes o89 p206)

(waiting o90)
(includes o90 p55)(includes o90 p85)(includes o90 p95)(includes o90 p101)(includes o90 p132)(includes o90 p147)(includes o90 p151)(includes o90 p153)(includes o90 p158)(includes o90 p171)(includes o90 p243)

(waiting o91)
(includes o91 p52)(includes o91 p67)(includes o91 p90)(includes o91 p92)(includes o91 p93)(includes o91 p96)(includes o91 p107)(includes o91 p130)(includes o91 p141)(includes o91 p180)

(waiting o92)
(includes o92 p25)(includes o92 p45)(includes o92 p47)(includes o92 p54)(includes o92 p72)(includes o92 p90)(includes o92 p94)(includes o92 p131)(includes o92 p172)(includes o92 p230)

(waiting o93)
(includes o93 p62)(includes o93 p104)(includes o93 p113)(includes o93 p118)

(waiting o94)
(includes o94 p27)(includes o94 p34)(includes o94 p46)(includes o94 p73)(includes o94 p97)(includes o94 p105)(includes o94 p128)(includes o94 p131)(includes o94 p142)

(waiting o95)
(includes o95 p34)(includes o95 p50)(includes o95 p63)(includes o95 p68)(includes o95 p69)(includes o95 p70)(includes o95 p79)(includes o95 p80)(includes o95 p114)(includes o95 p117)(includes o95 p118)(includes o95 p160)(includes o95 p168)(includes o95 p189)(includes o95 p209)

(waiting o96)
(includes o96 p12)(includes o96 p46)(includes o96 p66)(includes o96 p72)(includes o96 p80)(includes o96 p81)(includes o96 p82)(includes o96 p133)

(waiting o97)
(includes o97 p21)(includes o97 p41)(includes o97 p58)(includes o97 p75)(includes o97 p95)(includes o97 p97)(includes o97 p115)(includes o97 p129)(includes o97 p132)(includes o97 p137)(includes o97 p145)(includes o97 p193)(includes o97 p210)

(waiting o98)
(includes o98 p82)(includes o98 p111)(includes o98 p127)(includes o98 p160)(includes o98 p220)(includes o98 p222)(includes o98 p223)

(waiting o99)
(includes o99 p36)(includes o99 p47)(includes o99 p68)(includes o99 p86)(includes o99 p101)(includes o99 p123)(includes o99 p168)(includes o99 p238)

(waiting o100)
(includes o100 p56)(includes o100 p60)(includes o100 p77)(includes o100 p93)(includes o100 p94)(includes o100 p98)(includes o100 p114)(includes o100 p118)(includes o100 p132)(includes o100 p149)(includes o100 p264)(includes o100 p265)

(waiting o101)
(includes o101 p25)(includes o101 p28)(includes o101 p52)(includes o101 p111)(includes o101 p137)

(waiting o102)
(includes o102 p38)(includes o102 p65)(includes o102 p66)(includes o102 p75)(includes o102 p89)(includes o102 p102)(includes o102 p106)(includes o102 p144)(includes o102 p159)

(waiting o103)
(includes o103 p34)(includes o103 p72)(includes o103 p99)(includes o103 p101)(includes o103 p115)(includes o103 p129)(includes o103 p146)

(waiting o104)
(includes o104 p61)(includes o104 p91)(includes o104 p111)(includes o104 p119)(includes o104 p129)(includes o104 p133)(includes o104 p141)(includes o104 p145)(includes o104 p149)

(waiting o105)
(includes o105 p14)(includes o105 p29)(includes o105 p54)(includes o105 p59)(includes o105 p87)(includes o105 p118)(includes o105 p124)(includes o105 p130)(includes o105 p131)(includes o105 p141)(includes o105 p174)(includes o105 p186)(includes o105 p199)

(waiting o106)
(includes o106 p10)(includes o106 p14)(includes o106 p35)(includes o106 p59)(includes o106 p90)(includes o106 p109)(includes o106 p118)(includes o106 p126)(includes o106 p137)(includes o106 p176)(includes o106 p185)(includes o106 p205)

(waiting o107)
(includes o107 p23)(includes o107 p102)(includes o107 p107)(includes o107 p124)(includes o107 p159)(includes o107 p181)(includes o107 p227)(includes o107 p262)

(waiting o108)
(includes o108 p22)(includes o108 p31)(includes o108 p56)(includes o108 p68)(includes o108 p90)(includes o108 p98)(includes o108 p101)(includes o108 p103)(includes o108 p113)(includes o108 p159)(includes o108 p225)(includes o108 p239)

(waiting o109)
(includes o109 p35)(includes o109 p88)(includes o109 p103)(includes o109 p104)(includes o109 p186)(includes o109 p257)

(waiting o110)
(includes o110 p47)(includes o110 p54)(includes o110 p86)(includes o110 p106)(includes o110 p121)(includes o110 p138)(includes o110 p143)(includes o110 p147)(includes o110 p163)(includes o110 p222)(includes o110 p262)

(waiting o111)
(includes o111 p69)(includes o111 p90)(includes o111 p116)(includes o111 p137)(includes o111 p231)(includes o111 p244)

(waiting o112)
(includes o112 p56)(includes o112 p72)(includes o112 p83)(includes o112 p86)(includes o112 p96)(includes o112 p104)(includes o112 p111)(includes o112 p118)(includes o112 p151)(includes o112 p194)

(waiting o113)
(includes o113 p42)(includes o113 p87)(includes o113 p109)(includes o113 p134)(includes o113 p184)(includes o113 p239)

(waiting o114)
(includes o114 p56)(includes o114 p57)(includes o114 p68)(includes o114 p101)(includes o114 p102)(includes o114 p104)(includes o114 p197)(includes o114 p248)

(waiting o115)
(includes o115 p66)(includes o115 p100)(includes o115 p113)(includes o115 p115)(includes o115 p126)(includes o115 p144)(includes o115 p162)

(waiting o116)
(includes o116 p61)(includes o116 p83)(includes o116 p117)(includes o116 p121)(includes o116 p143)(includes o116 p157)(includes o116 p159)(includes o116 p249)(includes o116 p252)

(waiting o117)
(includes o117 p86)(includes o117 p93)(includes o117 p100)(includes o117 p111)(includes o117 p118)(includes o117 p128)(includes o117 p145)(includes o117 p201)

(waiting o118)
(includes o118 p43)(includes o118 p52)(includes o118 p99)(includes o118 p100)(includes o118 p106)(includes o118 p125)(includes o118 p196)

(waiting o119)
(includes o119 p80)(includes o119 p98)(includes o119 p105)(includes o119 p159)(includes o119 p163)(includes o119 p182)

(waiting o120)
(includes o120 p105)(includes o120 p114)(includes o120 p129)(includes o120 p176)(includes o120 p233)(includes o120 p237)

(waiting o121)
(includes o121 p6)(includes o121 p63)(includes o121 p82)(includes o121 p102)(includes o121 p104)(includes o121 p112)(includes o121 p113)(includes o121 p123)(includes o121 p149)(includes o121 p156)(includes o121 p160)(includes o121 p172)

(waiting o122)
(includes o122 p70)(includes o122 p94)(includes o122 p102)(includes o122 p147)(includes o122 p157)(includes o122 p167)(includes o122 p225)

(waiting o123)
(includes o123 p76)(includes o123 p149)(includes o123 p201)(includes o123 p218)

(waiting o124)
(includes o124 p93)(includes o124 p123)(includes o124 p228)

(waiting o125)
(includes o125 p59)(includes o125 p70)(includes o125 p84)(includes o125 p103)(includes o125 p109)(includes o125 p114)(includes o125 p119)(includes o125 p127)

(waiting o126)
(includes o126 p42)(includes o126 p70)(includes o126 p95)(includes o126 p113)(includes o126 p117)(includes o126 p119)(includes o126 p128)(includes o126 p134)(includes o126 p136)(includes o126 p139)(includes o126 p162)(includes o126 p170)(includes o126 p179)(includes o126 p257)

(waiting o127)
(includes o127 p13)(includes o127 p79)(includes o127 p81)(includes o127 p96)(includes o127 p106)(includes o127 p132)(includes o127 p134)(includes o127 p143)(includes o127 p145)(includes o127 p163)(includes o127 p204)(includes o127 p207)

(waiting o128)
(includes o128 p64)(includes o128 p111)(includes o128 p114)(includes o128 p115)(includes o128 p120)(includes o128 p133)(includes o128 p139)(includes o128 p153)(includes o128 p169)(includes o128 p173)(includes o128 p192)(includes o128 p195)

(waiting o129)
(includes o129 p61)(includes o129 p85)(includes o129 p95)(includes o129 p105)(includes o129 p148)(includes o129 p157)(includes o129 p187)(includes o129 p254)

(waiting o130)
(includes o130 p58)(includes o130 p109)(includes o130 p133)(includes o130 p143)(includes o130 p173)(includes o130 p204)

(waiting o131)
(includes o131 p72)(includes o131 p113)(includes o131 p124)(includes o131 p137)(includes o131 p150)(includes o131 p151)(includes o131 p154)(includes o131 p156)(includes o131 p171)(includes o131 p179)(includes o131 p182)

(waiting o132)
(includes o132 p33)(includes o132 p105)(includes o132 p135)(includes o132 p146)(includes o132 p157)(includes o132 p161)(includes o132 p162)(includes o132 p168)(includes o132 p170)(includes o132 p171)(includes o132 p181)(includes o132 p196)

(waiting o133)
(includes o133 p31)(includes o133 p83)(includes o133 p136)(includes o133 p163)(includes o133 p169)(includes o133 p181)

(waiting o134)
(includes o134 p27)(includes o134 p61)(includes o134 p77)(includes o134 p99)(includes o134 p131)(includes o134 p134)(includes o134 p144)(includes o134 p183)(includes o134 p196)(includes o134 p208)

(waiting o135)
(includes o135 p50)(includes o135 p74)(includes o135 p94)(includes o135 p148)(includes o135 p150)(includes o135 p162)(includes o135 p175)(includes o135 p195)(includes o135 p263)

(waiting o136)
(includes o136 p96)(includes o136 p115)(includes o136 p174)(includes o136 p238)(includes o136 p254)

(waiting o137)
(includes o137 p7)(includes o137 p96)(includes o137 p103)(includes o137 p104)(includes o137 p110)(includes o137 p117)(includes o137 p131)(includes o137 p135)(includes o137 p145)(includes o137 p164)(includes o137 p170)(includes o137 p180)(includes o137 p246)

(waiting o138)
(includes o138 p68)(includes o138 p112)(includes o138 p116)(includes o138 p125)(includes o138 p145)(includes o138 p147)(includes o138 p151)(includes o138 p152)(includes o138 p172)(includes o138 p176)(includes o138 p213)(includes o138 p236)(includes o138 p239)(includes o138 p246)

(waiting o139)
(includes o139 p41)(includes o139 p57)(includes o139 p58)(includes o139 p77)(includes o139 p79)(includes o139 p98)(includes o139 p99)(includes o139 p109)(includes o139 p111)(includes o139 p129)(includes o139 p159)(includes o139 p215)

(waiting o140)
(includes o140 p68)(includes o140 p102)(includes o140 p128)(includes o140 p150)

(waiting o141)
(includes o141 p47)(includes o141 p78)(includes o141 p95)(includes o141 p120)(includes o141 p121)(includes o141 p135)(includes o141 p248)

(waiting o142)
(includes o142 p27)(includes o142 p33)(includes o142 p112)(includes o142 p118)(includes o142 p124)(includes o142 p157)(includes o142 p190)(includes o142 p192)

(waiting o143)
(includes o143 p60)(includes o143 p65)(includes o143 p108)(includes o143 p135)(includes o143 p158)(includes o143 p165)(includes o143 p176)(includes o143 p183)(includes o143 p196)(includes o143 p251)

(waiting o144)
(includes o144 p87)(includes o144 p125)(includes o144 p131)

(waiting o145)
(includes o145 p41)(includes o145 p131)(includes o145 p143)(includes o145 p172)(includes o145 p208)(includes o145 p209)(includes o145 p210)(includes o145 p220)

(waiting o146)
(includes o146 p27)(includes o146 p37)(includes o146 p90)(includes o146 p131)(includes o146 p198)(includes o146 p225)

(waiting o147)
(includes o147 p67)(includes o147 p128)(includes o147 p130)(includes o147 p131)(includes o147 p136)(includes o147 p146)(includes o147 p150)(includes o147 p163)(includes o147 p221)(includes o147 p231)

(waiting o148)
(includes o148 p22)(includes o148 p62)(includes o148 p96)(includes o148 p114)(includes o148 p139)(includes o148 p154)(includes o148 p156)(includes o148 p159)(includes o148 p185)(includes o148 p188)(includes o148 p196)

(waiting o149)
(includes o149 p69)(includes o149 p93)(includes o149 p94)(includes o149 p100)(includes o149 p105)(includes o149 p124)(includes o149 p128)(includes o149 p138)(includes o149 p171)(includes o149 p173)(includes o149 p188)

(waiting o150)
(includes o150 p44)(includes o150 p106)(includes o150 p112)(includes o150 p128)(includes o150 p133)(includes o150 p150)(includes o150 p157)(includes o150 p175)(includes o150 p178)(includes o150 p192)(includes o150 p236)

(waiting o151)
(includes o151 p82)(includes o151 p100)(includes o151 p127)(includes o151 p138)(includes o151 p140)(includes o151 p153)(includes o151 p156)(includes o151 p193)(includes o151 p211)(includes o151 p213)

(waiting o152)
(includes o152 p76)(includes o152 p101)(includes o152 p114)(includes o152 p164)(includes o152 p192)(includes o152 p194)

(waiting o153)
(includes o153 p58)(includes o153 p131)(includes o153 p134)(includes o153 p149)(includes o153 p152)(includes o153 p166)(includes o153 p168)(includes o153 p170)(includes o153 p199)(includes o153 p213)(includes o153 p258)

(waiting o154)
(includes o154 p47)(includes o154 p51)(includes o154 p87)(includes o154 p120)(includes o154 p148)(includes o154 p152)(includes o154 p183)

(waiting o155)
(includes o155 p19)(includes o155 p141)(includes o155 p182)

(waiting o156)
(includes o156 p118)(includes o156 p156)(includes o156 p178)(includes o156 p180)(includes o156 p183)(includes o156 p187)(includes o156 p191)(includes o156 p208)

(waiting o157)
(includes o157 p156)(includes o157 p159)(includes o157 p171)(includes o157 p181)(includes o157 p185)(includes o157 p200)(includes o157 p211)(includes o157 p228)

(waiting o158)
(includes o158 p108)(includes o158 p119)(includes o158 p123)(includes o158 p127)(includes o158 p130)(includes o158 p131)(includes o158 p136)(includes o158 p138)(includes o158 p150)(includes o158 p201)(includes o158 p239)

(waiting o159)
(includes o159 p97)(includes o159 p161)(includes o159 p168)(includes o159 p171)(includes o159 p181)(includes o159 p192)

(waiting o160)
(includes o160 p1)(includes o160 p68)(includes o160 p109)(includes o160 p134)(includes o160 p145)(includes o160 p159)(includes o160 p175)(includes o160 p190)(includes o160 p217)(includes o160 p239)

(waiting o161)
(includes o161 p14)(includes o161 p100)(includes o161 p138)(includes o161 p140)(includes o161 p158)(includes o161 p161)(includes o161 p174)(includes o161 p209)(includes o161 p242)

(waiting o162)
(includes o162 p107)(includes o162 p112)(includes o162 p134)(includes o162 p158)(includes o162 p163)(includes o162 p166)(includes o162 p170)(includes o162 p200)(includes o162 p210)(includes o162 p219)

(waiting o163)
(includes o163 p8)(includes o163 p23)(includes o163 p58)(includes o163 p100)(includes o163 p121)(includes o163 p140)(includes o163 p144)(includes o163 p147)(includes o163 p164)(includes o163 p181)

(waiting o164)
(includes o164 p110)(includes o164 p115)(includes o164 p122)(includes o164 p145)(includes o164 p146)(includes o164 p149)(includes o164 p175)(includes o164 p183)(includes o164 p188)(includes o164 p245)

(waiting o165)
(includes o165 p11)(includes o165 p99)(includes o165 p113)(includes o165 p131)(includes o165 p136)(includes o165 p149)(includes o165 p157)(includes o165 p172)(includes o165 p189)(includes o165 p214)(includes o165 p239)

(waiting o166)
(includes o166 p3)(includes o166 p88)(includes o166 p124)(includes o166 p142)(includes o166 p146)(includes o166 p154)(includes o166 p170)(includes o166 p200)(includes o166 p203)(includes o166 p205)(includes o166 p235)

(waiting o167)
(includes o167 p30)(includes o167 p48)(includes o167 p60)(includes o167 p118)(includes o167 p128)(includes o167 p162)(includes o167 p175)(includes o167 p194)(includes o167 p212)(includes o167 p253)

(waiting o168)
(includes o168 p94)(includes o168 p141)(includes o168 p174)(includes o168 p181)

(waiting o169)
(includes o169 p102)(includes o169 p153)(includes o169 p168)(includes o169 p220)

(waiting o170)
(includes o170 p169)(includes o170 p170)(includes o170 p205)(includes o170 p214)(includes o170 p254)

(waiting o171)
(includes o171 p56)(includes o171 p107)(includes o171 p114)(includes o171 p142)(includes o171 p143)(includes o171 p146)(includes o171 p148)(includes o171 p167)(includes o171 p171)

(waiting o172)
(includes o172 p33)(includes o172 p100)(includes o172 p141)(includes o172 p147)(includes o172 p148)(includes o172 p151)(includes o172 p161)(includes o172 p164)(includes o172 p176)(includes o172 p180)(includes o172 p181)(includes o172 p187)

(waiting o173)
(includes o173 p79)(includes o173 p113)(includes o173 p123)(includes o173 p180)(includes o173 p188)

(waiting o174)
(includes o174 p40)(includes o174 p48)(includes o174 p123)(includes o174 p132)(includes o174 p155)(includes o174 p187)(includes o174 p217)(includes o174 p221)(includes o174 p256)

(waiting o175)
(includes o175 p27)(includes o175 p96)(includes o175 p113)(includes o175 p145)(includes o175 p153)(includes o175 p155)(includes o175 p179)(includes o175 p187)(includes o175 p195)(includes o175 p214)(includes o175 p222)(includes o175 p247)

(waiting o176)
(includes o176 p138)(includes o176 p145)(includes o176 p157)(includes o176 p176)(includes o176 p202)(includes o176 p207)(includes o176 p238)(includes o176 p241)

(waiting o177)
(includes o177 p122)(includes o177 p141)(includes o177 p152)(includes o177 p158)(includes o177 p160)(includes o177 p164)(includes o177 p202)

(waiting o178)
(includes o178 p113)(includes o178 p144)(includes o178 p160)(includes o178 p162)(includes o178 p170)(includes o178 p177)(includes o178 p185)(includes o178 p194)(includes o178 p212)

(waiting o179)
(includes o179 p13)(includes o179 p29)(includes o179 p128)(includes o179 p140)(includes o179 p158)(includes o179 p182)(includes o179 p187)(includes o179 p188)(includes o179 p204)(includes o179 p207)

(waiting o180)
(includes o180 p62)(includes o180 p69)(includes o180 p148)(includes o180 p159)(includes o180 p181)(includes o180 p183)(includes o180 p191)(includes o180 p231)(includes o180 p258)

(waiting o181)
(includes o181 p105)(includes o181 p164)(includes o181 p174)(includes o181 p212)

(waiting o182)
(includes o182 p65)(includes o182 p97)(includes o182 p154)(includes o182 p164)(includes o182 p169)(includes o182 p176)(includes o182 p200)(includes o182 p217)(includes o182 p257)

(waiting o183)
(includes o183 p102)(includes o183 p132)(includes o183 p173)(includes o183 p177)(includes o183 p202)(includes o183 p236)(includes o183 p253)

(waiting o184)
(includes o184 p149)(includes o184 p170)(includes o184 p178)(includes o184 p199)

(waiting o185)
(includes o185 p98)(includes o185 p107)(includes o185 p118)(includes o185 p144)(includes o185 p149)(includes o185 p160)(includes o185 p188)(includes o185 p196)(includes o185 p220)(includes o185 p248)

(waiting o186)
(includes o186 p9)(includes o186 p115)(includes o186 p158)(includes o186 p164)(includes o186 p166)(includes o186 p183)(includes o186 p186)(includes o186 p195)(includes o186 p211)(includes o186 p212)(includes o186 p232)(includes o186 p261)

(waiting o187)
(includes o187 p26)(includes o187 p90)(includes o187 p209)(includes o187 p227)(includes o187 p230)

(waiting o188)
(includes o188 p67)(includes o188 p147)(includes o188 p168)(includes o188 p170)(includes o188 p171)(includes o188 p178)(includes o188 p185)(includes o188 p198)(includes o188 p234)

(waiting o189)
(includes o189 p38)(includes o189 p69)(includes o189 p154)(includes o189 p164)(includes o189 p171)(includes o189 p185)(includes o189 p212)(includes o189 p241)

(waiting o190)
(includes o190 p88)(includes o190 p179)(includes o190 p180)(includes o190 p184)(includes o190 p230)

(waiting o191)
(includes o191 p93)(includes o191 p139)(includes o191 p158)(includes o191 p172)(includes o191 p208)(includes o191 p212)

(waiting o192)
(includes o192 p86)(includes o192 p160)(includes o192 p168)(includes o192 p215)(includes o192 p220)(includes o192 p226)(includes o192 p232)

(waiting o193)
(includes o193 p129)(includes o193 p142)(includes o193 p146)(includes o193 p147)(includes o193 p186)(includes o193 p232)(includes o193 p235)(includes o193 p237)(includes o193 p249)

(waiting o194)
(includes o194 p168)(includes o194 p183)(includes o194 p198)(includes o194 p200)(includes o194 p205)(includes o194 p247)

(waiting o195)
(includes o195 p37)(includes o195 p74)(includes o195 p135)(includes o195 p136)(includes o195 p176)(includes o195 p177)(includes o195 p182)(includes o195 p220)

(waiting o196)
(includes o196 p63)(includes o196 p160)(includes o196 p173)(includes o196 p190)(includes o196 p197)(includes o196 p207)(includes o196 p238)(includes o196 p253)

(waiting o197)
(includes o197 p24)(includes o197 p45)(includes o197 p173)(includes o197 p178)(includes o197 p203)(includes o197 p237)

(waiting o198)
(includes o198 p70)(includes o198 p135)(includes o198 p175)(includes o198 p176)(includes o198 p186)(includes o198 p188)(includes o198 p222)(includes o198 p246)

(waiting o199)
(includes o199 p148)(includes o199 p187)(includes o199 p204)(includes o199 p228)(includes o199 p239)(includes o199 p246)(includes o199 p256)(includes o199 p263)(includes o199 p266)

(waiting o200)
(includes o200 p18)(includes o200 p71)(includes o200 p96)(includes o200 p191)(includes o200 p205)(includes o200 p206)(includes o200 p229)(includes o200 p230)(includes o200 p265)

(waiting o201)
(includes o201 p196)(includes o201 p207)(includes o201 p237)(includes o201 p262)

(waiting o202)
(includes o202 p42)(includes o202 p146)(includes o202 p166)(includes o202 p183)(includes o202 p195)(includes o202 p200)(includes o202 p201)(includes o202 p212)(includes o202 p215)(includes o202 p223)(includes o202 p248)

(waiting o203)
(includes o203 p79)(includes o203 p180)(includes o203 p196)(includes o203 p199)(includes o203 p242)(includes o203 p245)(includes o203 p256)

(waiting o204)
(includes o204 p67)(includes o204 p93)(includes o204 p135)(includes o204 p191)(includes o204 p197)(includes o204 p245)

(waiting o205)
(includes o205 p92)(includes o205 p136)(includes o205 p142)(includes o205 p169)(includes o205 p171)(includes o205 p179)(includes o205 p183)(includes o205 p184)(includes o205 p201)

(waiting o206)
(includes o206 p59)(includes o206 p125)(includes o206 p145)(includes o206 p187)(includes o206 p205)(includes o206 p207)(includes o206 p210)(includes o206 p257)(includes o206 p266)

(waiting o207)
(includes o207 p199)(includes o207 p208)(includes o207 p217)(includes o207 p259)

(waiting o208)
(includes o208 p90)(includes o208 p168)(includes o208 p179)(includes o208 p184)(includes o208 p186)(includes o208 p189)(includes o208 p207)(includes o208 p218)(includes o208 p229)(includes o208 p233)

(waiting o209)
(includes o209 p41)(includes o209 p118)(includes o209 p130)(includes o209 p138)(includes o209 p144)(includes o209 p162)(includes o209 p174)(includes o209 p185)(includes o209 p196)(includes o209 p199)(includes o209 p204)(includes o209 p206)(includes o209 p238)

(waiting o210)
(includes o210 p95)(includes o210 p130)(includes o210 p135)(includes o210 p157)(includes o210 p172)(includes o210 p193)(includes o210 p205)(includes o210 p207)(includes o210 p208)(includes o210 p209)(includes o210 p230)(includes o210 p257)

(waiting o211)
(includes o211 p26)(includes o211 p41)(includes o211 p65)(includes o211 p109)(includes o211 p175)(includes o211 p185)(includes o211 p191)(includes o211 p200)(includes o211 p201)(includes o211 p215)(includes o211 p228)(includes o211 p238)(includes o211 p255)

(waiting o212)
(includes o212 p20)(includes o212 p69)(includes o212 p90)(includes o212 p192)(includes o212 p246)(includes o212 p257)

(waiting o213)
(includes o213 p91)(includes o213 p158)(includes o213 p163)(includes o213 p168)(includes o213 p179)(includes o213 p190)(includes o213 p210)(includes o213 p212)(includes o213 p223)(includes o213 p232)(includes o213 p245)

(waiting o214)
(includes o214 p100)(includes o214 p132)(includes o214 p178)(includes o214 p241)(includes o214 p253)(includes o214 p263)

(waiting o215)
(includes o215 p25)(includes o215 p83)(includes o215 p116)(includes o215 p177)(includes o215 p185)(includes o215 p215)(includes o215 p232)(includes o215 p234)(includes o215 p250)(includes o215 p264)

(waiting o216)
(includes o216 p87)(includes o216 p133)(includes o216 p154)(includes o216 p162)(includes o216 p190)(includes o216 p202)(includes o216 p211)(includes o216 p212)(includes o216 p213)(includes o216 p219)(includes o216 p230)(includes o216 p236)

(waiting o217)
(includes o217 p37)(includes o217 p79)(includes o217 p90)(includes o217 p151)(includes o217 p224)(includes o217 p238)

(waiting o218)
(includes o218 p3)(includes o218 p82)(includes o218 p133)(includes o218 p156)(includes o218 p182)(includes o218 p239)(includes o218 p260)(includes o218 p263)

(waiting o219)
(includes o219 p113)(includes o219 p173)(includes o219 p191)(includes o219 p201)(includes o219 p202)(includes o219 p255)(includes o219 p264)

(waiting o220)
(includes o220 p32)(includes o220 p105)(includes o220 p115)(includes o220 p161)(includes o220 p181)(includes o220 p185)(includes o220 p197)(includes o220 p227)(includes o220 p233)(includes o220 p245)

(waiting o221)
(includes o221 p174)(includes o221 p221)(includes o221 p243)(includes o221 p255)

(waiting o222)
(includes o222 p37)(includes o222 p153)(includes o222 p181)(includes o222 p191)(includes o222 p193)(includes o222 p225)(includes o222 p245)(includes o222 p260)(includes o222 p262)(includes o222 p264)

(waiting o223)
(includes o223 p151)(includes o223 p168)(includes o223 p176)(includes o223 p186)(includes o223 p200)(includes o223 p221)(includes o223 p245)(includes o223 p250)(includes o223 p255)

(waiting o224)
(includes o224 p8)(includes o224 p135)(includes o224 p175)(includes o224 p181)(includes o224 p217)(includes o224 p226)(includes o224 p238)(includes o224 p258)(includes o224 p259)

(waiting o225)
(includes o225 p19)(includes o225 p28)(includes o225 p129)(includes o225 p137)(includes o225 p157)(includes o225 p218)(includes o225 p221)(includes o225 p225)(includes o225 p233)(includes o225 p248)(includes o225 p252)(includes o225 p257)

(waiting o226)
(includes o226 p108)(includes o226 p146)(includes o226 p154)(includes o226 p165)(includes o226 p185)(includes o226 p230)(includes o226 p235)(includes o226 p246)(includes o226 p255)

(waiting o227)
(includes o227 p69)(includes o227 p81)(includes o227 p172)(includes o227 p228)(includes o227 p230)(includes o227 p233)(includes o227 p234)(includes o227 p247)(includes o227 p248)(includes o227 p249)(includes o227 p266)

(waiting o228)
(includes o228 p55)(includes o228 p98)(includes o228 p125)(includes o228 p190)(includes o228 p191)(includes o228 p199)(includes o228 p219)(includes o228 p242)(includes o228 p258)

(waiting o229)
(includes o229 p6)(includes o229 p80)(includes o229 p86)(includes o229 p98)(includes o229 p146)(includes o229 p189)(includes o229 p192)(includes o229 p199)(includes o229 p215)(includes o229 p221)(includes o229 p248)(includes o229 p265)

(waiting o230)
(includes o230 p101)(includes o230 p132)(includes o230 p157)(includes o230 p175)(includes o230 p182)(includes o230 p198)(includes o230 p227)(includes o230 p252)(includes o230 p257)

(waiting o231)
(includes o231 p104)(includes o231 p135)(includes o231 p180)(includes o231 p195)(includes o231 p202)(includes o231 p219)(includes o231 p231)(includes o231 p233)(includes o231 p263)

(waiting o232)
(includes o232 p28)(includes o232 p81)(includes o232 p118)(includes o232 p141)(includes o232 p150)(includes o232 p184)(includes o232 p221)(includes o232 p233)(includes o232 p236)

(waiting o233)
(includes o233 p162)(includes o233 p179)(includes o233 p182)(includes o233 p212)(includes o233 p220)(includes o233 p226)(includes o233 p246)(includes o233 p248)(includes o233 p265)

(waiting o234)
(includes o234 p55)(includes o234 p94)(includes o234 p134)(includes o234 p257)(includes o234 p261)

(waiting o235)
(includes o235 p166)(includes o235 p167)(includes o235 p177)(includes o235 p179)(includes o235 p201)(includes o235 p213)(includes o235 p244)

(waiting o236)
(includes o236 p5)(includes o236 p45)(includes o236 p65)(includes o236 p90)(includes o236 p153)(includes o236 p185)(includes o236 p196)(includes o236 p237)(includes o236 p257)

(waiting o237)
(includes o237 p25)(includes o237 p96)(includes o237 p99)(includes o237 p175)(includes o237 p184)(includes o237 p216)(includes o237 p241)(includes o237 p244)

(waiting o238)
(includes o238 p2)(includes o238 p69)(includes o238 p197)(includes o238 p218)(includes o238 p236)

(waiting o239)
(includes o239 p219)(includes o239 p248)

(waiting o240)
(includes o240 p101)(includes o240 p193)(includes o240 p205)(includes o240 p238)(includes o240 p244)(includes o240 p248)(includes o240 p250)(includes o240 p264)

(waiting o241)
(includes o241 p50)(includes o241 p60)(includes o241 p205)(includes o241 p262)

(waiting o242)
(includes o242 p35)(includes o242 p195)(includes o242 p212)(includes o242 p215)(includes o242 p237)(includes o242 p257)(includes o242 p264)

(waiting o243)
(includes o243 p127)(includes o243 p211)(includes o243 p217)(includes o243 p255)(includes o243 p261)

(waiting o244)
(includes o244 p140)(includes o244 p141)(includes o244 p230)(includes o244 p231)(includes o244 p235)(includes o244 p240)(includes o244 p244)

(waiting o245)
(includes o245 p117)(includes o245 p179)(includes o245 p195)(includes o245 p202)(includes o245 p204)(includes o245 p218)(includes o245 p230)(includes o245 p250)(includes o245 p252)(includes o245 p255)(includes o245 p258)

(waiting o246)
(includes o246 p63)(includes o246 p96)(includes o246 p150)(includes o246 p176)(includes o246 p209)(includes o246 p228)(includes o246 p245)(includes o246 p252)

(waiting o247)
(includes o247 p105)(includes o247 p201)(includes o247 p211)(includes o247 p255)

(waiting o248)
(includes o248 p41)(includes o248 p113)(includes o248 p126)(includes o248 p175)(includes o248 p222)(includes o248 p227)(includes o248 p238)(includes o248 p256)

(waiting o249)
(includes o249 p113)(includes o249 p209)(includes o249 p228)(includes o249 p231)(includes o249 p248)(includes o249 p260)

(waiting o250)
(includes o250 p9)(includes o250 p78)(includes o250 p138)(includes o250 p189)(includes o250 p205)(includes o250 p228)(includes o250 p247)(includes o250 p257)(includes o250 p263)

(waiting o251)
(includes o251 p9)(includes o251 p148)(includes o251 p207)(includes o251 p228)

(waiting o252)
(includes o252 p44)(includes o252 p214)(includes o252 p263)

(waiting o253)
(includes o253 p19)(includes o253 p42)(includes o253 p127)(includes o253 p212)(includes o253 p223)(includes o253 p231)

(waiting o254)
(includes o254 p213)(includes o254 p223)(includes o254 p224)(includes o254 p232)(includes o254 p247)(includes o254 p251)(includes o254 p256)(includes o254 p257)

(waiting o255)
(includes o255 p171)(includes o255 p224)(includes o255 p250)(includes o255 p257)(includes o255 p263)

(waiting o256)
(includes o256 p114)(includes o256 p115)(includes o256 p164)(includes o256 p197)(includes o256 p207)(includes o256 p225)(includes o256 p244)

(waiting o257)
(includes o257 p116)(includes o257 p138)(includes o257 p190)(includes o257 p224)(includes o257 p238)(includes o257 p250)

(waiting o258)
(includes o258 p143)(includes o258 p208)(includes o258 p223)(includes o258 p244)(includes o258 p245)(includes o258 p247)

(waiting o259)
(includes o259 p39)(includes o259 p63)(includes o259 p204)(includes o259 p242)(includes o259 p246)

(waiting o260)
(includes o260 p10)(includes o260 p164)(includes o260 p180)(includes o260 p223)(includes o260 p241)(includes o260 p258)

(waiting o261)
(includes o261 p52)(includes o261 p126)(includes o261 p239)(includes o261 p254)(includes o261 p263)

(waiting o262)
(includes o262 p30)(includes o262 p105)(includes o262 p135)(includes o262 p205)(includes o262 p212)(includes o262 p237)(includes o262 p241)(includes o262 p243)(includes o262 p265)(includes o262 p266)

(waiting o263)
(includes o263 p23)(includes o263 p202)(includes o263 p206)(includes o263 p247)(includes o263 p259)

(waiting o264)
(includes o264 p108)(includes o264 p226)(includes o264 p254)

(waiting o265)
(includes o265 p40)(includes o265 p105)(includes o265 p149)(includes o265 p220)(includes o265 p237)

(waiting o266)
(includes o266 p6)(includes o266 p216)(includes o266 p235)(includes o266 p266)

(waiting o267)
(includes o267 p44)(includes o267 p121)(includes o267 p183)(includes o267 p204)(includes o267 p211)(includes o267 p251)

(waiting o268)
(includes o268 p35)(includes o268 p84)(includes o268 p136)(includes o268 p206)(includes o268 p214)(includes o268 p234)(includes o268 p238)(includes o268 p257)(includes o268 p263)

(waiting o269)
(includes o269 p102)(includes o269 p194)(includes o269 p232)(includes o269 p238)(includes o269 p253)

(waiting o270)
(includes o270 p22)(includes o270 p79)(includes o270 p224)(includes o270 p225)(includes o270 p227)(includes o270 p237)(includes o270 p243)(includes o270 p255)(includes o270 p260)

(waiting o271)
(includes o271 p19)(includes o271 p91)(includes o271 p212)(includes o271 p239)(includes o271 p245)(includes o271 p251)(includes o271 p252)(includes o271 p260)(includes o271 p264)

(waiting o272)
(includes o272 p59)(includes o272 p144)(includes o272 p266)

(waiting o273)
(includes o273 p190)(includes o273 p192)(includes o273 p207)(includes o273 p217)(includes o273 p237)(includes o273 p258)(includes o273 p264)

(waiting o274)
(includes o274 p8)(includes o274 p229)(includes o274 p257)

(waiting o275)
(includes o275 p31)(includes o275 p38)(includes o275 p242)(includes o275 p248)(includes o275 p249)

(waiting o276)
(includes o276 p266)

(waiting o277)
(includes o277 p72)(includes o277 p144)(includes o277 p160)(includes o277 p239)(includes o277 p258)

(waiting o278)
(includes o278 p22)(includes o278 p133)(includes o278 p255)(includes o278 p257)(includes o278 p265)

(waiting o279)
(includes o279 p144)(includes o279 p183)(includes o279 p240)(includes o279 p247)(includes o279 p258)

(waiting o280)
(includes o280 p80)(includes o280 p157)(includes o280 p197)(includes o280 p214)(includes o280 p229)(includes o280 p239)(includes o280 p248)(includes o280 p253)(includes o280 p254)(includes o280 p255)

(waiting o281)
(includes o281 p234)(includes o281 p257)

(waiting o282)
(includes o282 p11)(includes o282 p64)(includes o282 p136)

(waiting o283)
(includes o283 p62)(includes o283 p128)(includes o283 p168)(includes o283 p200)(includes o283 p224)(includes o283 p227)(includes o283 p250)

(waiting o284)
(includes o284 p231)(includes o284 p265)

(waiting o285)
(includes o285 p23)(includes o285 p218)(includes o285 p220)(includes o285 p227)(includes o285 p246)(includes o285 p262)

(waiting o286)
(includes o286 p190)(includes o286 p211)(includes o286 p220)

(waiting o287)
(includes o287 p170)(includes o287 p240)(includes o287 p242)(includes o287 p262)

(waiting o288)
(includes o288 p30)(includes o288 p67)(includes o288 p68)(includes o288 p208)(includes o288 p251)(includes o288 p253)

(waiting o289)
(includes o289 p209)(includes o289 p235)(includes o289 p265)(includes o289 p266)

(waiting o290)
(includes o290 p12)(includes o290 p22)(includes o290 p49)(includes o290 p84)(includes o290 p89)(includes o290 p169)(includes o290 p241)(includes o290 p257)(includes o290 p266)

(waiting o291)
(includes o291 p15)(includes o291 p264)

(waiting o292)
(includes o292 p163)(includes o292 p248)(includes o292 p258)(includes o292 p259)

(waiting o293)
(includes o293 p34)(includes o293 p50)(includes o293 p71)(includes o293 p215)(includes o293 p216)

(waiting o294)
(includes o294 p104)

(waiting o295)
(includes o295 p109)(includes o295 p216)(includes o295 p233)

(waiting o296)
(includes o296 p201)(includes o296 p255)(includes o296 p257)

(waiting o297)
(includes o297 p237)

(waiting o298)
(includes o298 p12)(includes o298 p217)(includes o298 p262)

(waiting o299)
(includes o299 p49)(includes o299 p163)(includes o299 p262)(includes o299 p264)

(waiting o300)
(includes o300 p7)(includes o300 p20)(includes o300 p102)(includes o300 p264)

(waiting o301)
(includes o301 p4)(includes o301 p93)(includes o301 p100)(includes o301 p123)(includes o301 p145)(includes o301 p237)(includes o301 p250)

(waiting o302)
(includes o302 p122)(includes o302 p170)(includes o302 p234)

(waiting o303)
(includes o303 p93)(includes o303 p151)

(waiting o304)
(includes o304 p6)(includes o304 p116)(includes o304 p120)(includes o304 p124)(includes o304 p233)

(waiting o305)
(includes o305 p37)(includes o305 p122)

(waiting o306)
(includes o306 p11)(includes o306 p99)(includes o306 p135)(includes o306 p142)(includes o306 p199)

(waiting o307)
(includes o307 p1)

(waiting o308)
(includes o308 p3)(includes o308 p33)(includes o308 p117)(includes o308 p195)(includes o308 p254)

(waiting o309)
(includes o309 p2)(includes o309 p138)(includes o309 p167)(includes o309 p174)(includes o309 p253)

(waiting o310)
(includes o310 p145)

(waiting o311)
(includes o311 p56)(includes o311 p129)(includes o311 p143)(includes o311 p159)

(waiting o312)
(includes o312 p141)(includes o312 p200)(includes o312 p235)

(waiting o313)
(includes o313 p11)(includes o313 p109)(includes o313 p132)(includes o313 p215)(includes o313 p232)

(waiting o314)
(includes o314 p28)(includes o314 p35)(includes o314 p152)(includes o314 p175)(includes o314 p249)

(waiting o315)
(includes o315 p3)(includes o315 p6)(includes o315 p122)(includes o315 p188)(includes o315 p192)(includes o315 p206)

(waiting o316)
(includes o316 p29)(includes o316 p43)(includes o316 p47)(includes o316 p62)(includes o316 p141)(includes o316 p230)(includes o316 p245)(includes o316 p254)(includes o316 p259)

(waiting o317)
(includes o317 p265)

(waiting o318)
(includes o318 p6)(includes o318 p149)(includes o318 p180)(includes o318 p234)(includes o318 p235)(includes o318 p236)(includes o318 p237)(includes o318 p243)(includes o318 p248)

(waiting o319)
(includes o319 p50)(includes o319 p103)(includes o319 p124)(includes o319 p146)(includes o319 p238)

(waiting o320)
(includes o320 p5)(includes o320 p17)(includes o320 p70)(includes o320 p72)(includes o320 p120)(includes o320 p167)(includes o320 p264)

(waiting o321)
(includes o321 p60)(includes o321 p62)(includes o321 p212)

(waiting o322)
(includes o322 p75)(includes o322 p206)(includes o322 p256)

(waiting o323)
(includes o323 p123)(includes o323 p137)(includes o323 p146)(includes o323 p257)

(waiting o324)
(includes o324 p38)(includes o324 p87)(includes o324 p166)(includes o324 p171)

(waiting o325)
(includes o325 p49)(includes o325 p224)(includes o325 p250)

(waiting o326)
(includes o326 p75)(includes o326 p265)

(waiting o327)
(includes o327 p145)(includes o327 p186)

(waiting o328)
(includes o328 p257)

(waiting o329)
(includes o329 p90)(includes o329 p174)(includes o329 p182)(includes o329 p209)(includes o329 p238)

(waiting o330)
(includes o330 p229)(includes o330 p257)

(waiting o331)
(includes o331 p95)(includes o331 p192)

(waiting o332)
(includes o332 p110)(includes o332 p184)

(waiting o333)
(includes o333 p94)(includes o333 p126)(includes o333 p247)

(waiting o334)
(includes o334 p110)(includes o334 p134)(includes o334 p165)(includes o334 p179)

(waiting o335)
(includes o335 p50)(includes o335 p57)(includes o335 p171)(includes o335 p175)

(waiting o336)
(includes o336 p147)

(waiting o337)
(includes o337 p21)(includes o337 p40)(includes o337 p76)(includes o337 p103)(includes o337 p112)

(waiting o338)
(includes o338 p27)(includes o338 p78)(includes o338 p201)

(waiting o339)
(includes o339 p207)(includes o339 p236)(includes o339 p251)

(waiting o340)
(includes o340 p79)

(waiting o341)
(includes o341 p154)(includes o341 p196)

(waiting o342)
(includes o342 p59)(includes o342 p88)(includes o342 p158)

(waiting o343)
(includes o343 p57)(includes o343 p154)(includes o343 p260)

(waiting o344)
(includes o344 p65)(includes o344 p83)(includes o344 p151)(includes o344 p162)(includes o344 p193)(includes o344 p211)(includes o344 p237)

(waiting o345)
(includes o345 p46)(includes o345 p52)(includes o345 p62)(includes o345 p116)(includes o345 p263)

(waiting o346)
(includes o346 p228)

(waiting o347)
(includes o347 p46)(includes o347 p57)(includes o347 p195)(includes o347 p218)

(waiting o348)
(includes o348 p99)(includes o348 p215)

(waiting o349)
(includes o349 p83)(includes o349 p251)(includes o349 p254)

(waiting o350)
(includes o350 p213)

(waiting o351)
(includes o351 p33)(includes o351 p174)(includes o351 p235)

(waiting o352)
(includes o352 p85)(includes o352 p94)(includes o352 p186)(includes o352 p217)

(waiting o353)
(includes o353 p78)(includes o353 p175)(includes o353 p199)

(waiting o354)
(includes o354 p258)

(waiting o355)
(includes o355 p132)

(waiting o356)
(includes o356 p90)(includes o356 p127)

(waiting o357)
(includes o357 p57)(includes o357 p138)(includes o357 p243)

(waiting o358)
(includes o358 p43)(includes o358 p131)(includes o358 p136)(includes o358 p155)(includes o358 p182)(includes o358 p218)

(waiting o359)
(includes o359 p18)(includes o359 p143)(includes o359 p205)

(waiting o360)
(includes o360 p22)

(waiting o361)
(includes o361 p40)(includes o361 p44)(includes o361 p50)(includes o361 p71)

(waiting o362)
(includes o362 p155)(includes o362 p264)

(waiting o363)
(includes o363 p82)

(waiting o364)
(includes o364 p179)

(waiting o365)
(includes o365 p147)(includes o365 p192)

(waiting o366)
(includes o366 p20)(includes o366 p157)

(waiting o367)
(includes o367 p175)(includes o367 p176)(includes o367 p241)

(waiting o368)
(includes o368 p122)

(waiting o369)
(includes o369 p195)(includes o369 p265)

(waiting o370)
(includes o370 p192)(includes o370 p222)

(waiting o371)
(includes o371 p29)(includes o371 p149)

(waiting o372)
(includes o372 p21)(includes o372 p28)(includes o372 p184)

(waiting o373)
(includes o373 p161)(includes o373 p166)(includes o373 p176)

(waiting o374)
(includes o374 p82)(includes o374 p104)(includes o374 p175)(includes o374 p207)

(waiting o375)
(includes o375 p44)(includes o375 p97)(includes o375 p116)(includes o375 p249)(includes o375 p253)

(waiting o376)
(includes o376 p104)(includes o376 p126)(includes o376 p146)(includes o376 p153)

(waiting o377)
(includes o377 p43)(includes o377 p87)(includes o377 p138)

(waiting o378)
(includes o378 p183)(includes o378 p244)

(waiting o379)
(includes o379 p22)(includes o379 p210)(includes o379 p230)

(waiting o380)
(includes o380 p8)(includes o380 p225)(includes o380 p266)

(waiting o381)
(includes o381 p69)

(waiting o382)
(includes o382 p59)(includes o382 p65)(includes o382 p120)(includes o382 p135)(includes o382 p167)(includes o382 p181)(includes o382 p188)(includes o382 p255)

(waiting o383)
(includes o383 p159)

(waiting o384)
(includes o384 p34)(includes o384 p37)(includes o384 p98)(includes o384 p167)(includes o384 p266)

(waiting o385)
(includes o385 p78)(includes o385 p162)

(waiting o386)
(includes o386 p33)(includes o386 p57)(includes o386 p80)(includes o386 p102)(includes o386 p154)(includes o386 p167)(includes o386 p190)(includes o386 p264)

(waiting o387)
(includes o387 p123)(includes o387 p144)(includes o387 p226)(includes o387 p241)

(waiting o388)
(includes o388 p109)

(waiting o389)
(includes o389 p111)(includes o389 p235)

(waiting o390)
(includes o390 p42)(includes o390 p71)(includes o390 p184)(includes o390 p195)(includes o390 p249)

(waiting o391)
(includes o391 p224)(includes o391 p243)

(waiting o392)
(includes o392 p16)(includes o392 p53)

(waiting o393)
(includes o393 p124)(includes o393 p198)(includes o393 p262)

(waiting o394)
(includes o394 p9)

(waiting o395)
(includes o395 p44)(includes o395 p153)(includes o395 p165)

(waiting o396)
(includes o396 p49)(includes o396 p232)(includes o396 p239)

(waiting o397)
(includes o397 p72)(includes o397 p157)

(waiting o398)
(includes o398 p216)(includes o398 p245)

(waiting o399)
(includes o399 p47)(includes o399 p137)(includes o399 p225)

(waiting o400)
(includes o400 p125)(includes o400 p202)(includes o400 p224)

(waiting o401)
(includes o401 p137)

(waiting o402)
(includes o402 p244)

(waiting o403)
(includes o403 p59)(includes o403 p69)(includes o403 p148)(includes o403 p163)

(waiting o404)
(includes o404 p6)(includes o404 p224)(includes o404 p247)

(waiting o405)
(includes o405 p128)(includes o405 p192)(includes o405 p233)

(waiting o406)
(includes o406 p87)(includes o406 p140)(includes o406 p193)

(waiting o407)
(includes o407 p206)(includes o407 p238)

(waiting o408)
(includes o408 p26)

(waiting o409)
(includes o409 p199)(includes o409 p231)

(waiting o410)
(includes o410 p92)(includes o410 p116)(includes o410 p186)(includes o410 p188)

(waiting o411)
(includes o411 p34)(includes o411 p90)

(waiting o412)
(includes o412 p187)(includes o412 p201)(includes o412 p229)

(waiting o413)
(includes o413 p129)(includes o413 p134)

(waiting o414)
(includes o414 p165)(includes o414 p241)

(waiting o415)
(includes o415 p24)(includes o415 p51)(includes o415 p145)(includes o415 p242)

(waiting o416)
(includes o416 p152)

(waiting o417)
(includes o417 p74)(includes o417 p80)(includes o417 p136)(includes o417 p215)

(waiting o418)
(includes o418 p29)(includes o418 p162)(includes o418 p233)

(waiting o419)
(includes o419 p42)

(waiting o420)
(includes o420 p46)(includes o420 p77)(includes o420 p156)(includes o420 p193)

(waiting o421)
(includes o421 p255)

(waiting o422)
(includes o422 p137)(includes o422 p243)

(waiting o423)
(includes o423 p258)

(waiting o424)
(includes o424 p1)(includes o424 p35)(includes o424 p197)

(waiting o425)
(includes o425 p36)(includes o425 p80)(includes o425 p103)(includes o425 p138)(includes o425 p223)

(waiting o426)
(includes o426 p151)(includes o426 p180)

(waiting o427)
(includes o427 p218)

(waiting o428)
(includes o428 p93)(includes o428 p157)

(waiting o429)
(includes o429 p116)

(waiting o430)
(includes o430 p36)(includes o430 p94)(includes o430 p180)(includes o430 p184)(includes o430 p235)

(waiting o431)
(includes o431 p128)

(waiting o432)
(includes o432 p173)

(waiting o433)
(includes o433 p19)

(waiting o434)
(includes o434 p257)

(waiting o435)
(includes o435 p77)(includes o435 p126)

(waiting o436)
(includes o436 p39)

(waiting o437)
(includes o437 p247)(includes o437 p265)

(waiting o438)
(includes o438 p24)(includes o438 p74)(includes o438 p91)(includes o438 p206)(includes o438 p233)

(waiting o439)
(includes o439 p92)(includes o439 p165)

(waiting o440)
(includes o440 p192)

(waiting o441)
(includes o441 p2)(includes o441 p47)(includes o441 p53)

(waiting o442)
(includes o442 p5)(includes o442 p68)(includes o442 p227)

(waiting o443)
(includes o443 p85)

(waiting o444)
(includes o444 p5)(includes o444 p148)

(waiting o445)
(includes o445 p114)(includes o445 p123)(includes o445 p140)(includes o445 p198)

(waiting o446)
(includes o446 p34)(includes o446 p73)(includes o446 p125)(includes o446 p234)

(waiting o447)
(includes o447 p67)(includes o447 p139)(includes o447 p157)(includes o447 p178)

(waiting o448)
(includes o448 p24)(includes o448 p35)(includes o448 p141)(includes o448 p145)(includes o448 p146)(includes o448 p211)

(waiting o449)
(includes o449 p56)(includes o449 p60)(includes o449 p162)

(waiting o450)
(includes o450 p125)(includes o450 p149)(includes o450 p231)

(waiting o451)
(includes o451 p133)

(waiting o452)
(includes o452 p64)(includes o452 p177)(includes o452 p238)(includes o452 p240)

(waiting o453)
(includes o453 p32)(includes o453 p37)(includes o453 p149)

(waiting o454)
(includes o454 p9)(includes o454 p11)(includes o454 p188)

(waiting o455)
(includes o455 p208)(includes o455 p248)

(waiting o456)
(includes o456 p76)(includes o456 p94)(includes o456 p198)(includes o456 p244)

(waiting o457)
(includes o457 p49)(includes o457 p119)(includes o457 p130)(includes o457 p188)(includes o457 p224)(includes o457 p228)(includes o457 p249)

(waiting o458)
(includes o458 p142)

(waiting o459)
(includes o459 p42)(includes o459 p74)(includes o459 p93)(includes o459 p265)

(waiting o460)
(includes o460 p57)

(waiting o461)
(includes o461 p44)(includes o461 p62)(includes o461 p83)

(waiting o462)
(includes o462 p42)(includes o462 p78)(includes o462 p100)(includes o462 p216)

(waiting o463)
(includes o463 p221)

(waiting o464)
(includes o464 p19)(includes o464 p109)(includes o464 p130)(includes o464 p222)

(waiting o465)
(includes o465 p32)(includes o465 p109)(includes o465 p152)(includes o465 p266)

(waiting o466)
(includes o466 p18)(includes o466 p134)

(waiting o467)
(includes o467 p68)(includes o467 p90)

(waiting o468)
(includes o468 p15)(includes o468 p58)(includes o468 p236)(includes o468 p241)

(waiting o469)
(includes o469 p159)(includes o469 p173)

(waiting o470)
(includes o470 p184)

(waiting o471)
(includes o471 p50)(includes o471 p125)(includes o471 p247)

(waiting o472)
(includes o472 p23)(includes o472 p38)(includes o472 p79)

(waiting o473)
(includes o473 p33)(includes o473 p67)

(waiting o474)
(includes o474 p8)(includes o474 p9)(includes o474 p138)

(waiting o475)
(includes o475 p48)(includes o475 p151)

(waiting o476)
(includes o476 p61)

(waiting o477)
(includes o477 p16)(includes o477 p199)(includes o477 p223)

(waiting o478)
(includes o478 p47)(includes o478 p121)

(waiting o479)
(includes o479 p171)(includes o479 p242)

(waiting o480)
(includes o480 p84)(includes o480 p98)(includes o480 p105)(includes o480 p122)

(waiting o481)
(includes o481 p240)

(waiting o482)
(includes o482 p5)(includes o482 p33)(includes o482 p197)

(waiting o483)
(includes o483 p10)(includes o483 p14)(includes o483 p65)(includes o483 p210)(includes o483 p218)(includes o483 p230)

(waiting o484)
(includes o484 p256)(includes o484 p258)

(waiting o485)
(includes o485 p24)(includes o485 p91)(includes o485 p156)(includes o485 p166)(includes o485 p224)

(waiting o486)
(includes o486 p115)

(waiting o487)
(includes o487 p6)

(waiting o488)
(includes o488 p186)

(waiting o489)
(includes o489 p12)(includes o489 p54)(includes o489 p137)(includes o489 p165)(includes o489 p167)(includes o489 p171)(includes o489 p183)(includes o489 p206)

(waiting o490)
(includes o490 p221)

(waiting o491)
(includes o491 p136)(includes o491 p146)(includes o491 p147)(includes o491 p171)(includes o491 p175)

(waiting o492)
(includes o492 p40)(includes o492 p53)(includes o492 p55)(includes o492 p76)(includes o492 p93)(includes o492 p207)(includes o492 p214)

(waiting o493)
(includes o493 p85)(includes o493 p110)(includes o493 p112)

(waiting o494)
(includes o494 p171)

(waiting o495)
(includes o495 p14)

(waiting o496)
(includes o496 p26)(includes o496 p189)

(waiting o497)
(includes o497 p83)(includes o497 p181)

(waiting o498)
(includes o498 p155)(includes o498 p159)(includes o498 p260)

(waiting o499)
(includes o499 p23)(includes o499 p38)(includes o499 p139)(includes o499 p197)

(waiting o500)
(includes o500 p153)

(waiting o501)
(includes o501 p106)(includes o501 p132)

(waiting o502)
(includes o502 p127)(includes o502 p153)

(waiting o503)
(includes o503 p97)(includes o503 p130)(includes o503 p159)(includes o503 p248)(includes o503 p264)

(waiting o504)
(includes o504 p89)(includes o504 p147)

(waiting o505)
(includes o505 p74)

(waiting o506)
(includes o506 p170)

(waiting o507)
(includes o507 p30)(includes o507 p220)(includes o507 p222)

(waiting o508)
(includes o508 p120)

(waiting o509)
(includes o509 p66)

(waiting o510)
(includes o510 p158)

(waiting o511)
(includes o511 p39)(includes o511 p85)(includes o511 p148)(includes o511 p261)

(waiting o512)
(includes o512 p235)(includes o512 p237)(includes o512 p245)

(waiting o513)
(includes o513 p87)(includes o513 p117)(includes o513 p145)

(waiting o514)
(includes o514 p23)(includes o514 p144)(includes o514 p152)(includes o514 p159)

(waiting o515)
(includes o515 p80)(includes o515 p226)(includes o515 p228)

(waiting o516)
(includes o516 p37)(includes o516 p78)(includes o516 p117)(includes o516 p177)

(waiting o517)
(includes o517 p198)

(waiting o518)
(includes o518 p227)(includes o518 p246)

(waiting o519)
(includes o519 p39)

(waiting o520)
(includes o520 p125)(includes o520 p158)(includes o520 p165)

(waiting o521)
(includes o521 p11)(includes o521 p79)(includes o521 p237)(includes o521 p260)

(waiting o522)
(includes o522 p50)(includes o522 p155)(includes o522 p185)(includes o522 p240)(includes o522 p241)

(waiting o523)
(includes o523 p46)

(waiting o524)
(includes o524 p243)

(waiting o525)
(includes o525 p103)

(waiting o526)
(includes o526 p38)(includes o526 p47)(includes o526 p139)

(waiting o527)
(includes o527 p5)(includes o527 p78)(includes o527 p93)(includes o527 p180)

(waiting o528)
(includes o528 p26)(includes o528 p117)(includes o528 p147)(includes o528 p262)

(waiting o529)
(includes o529 p19)(includes o529 p73)(includes o529 p151)(includes o529 p152)

(waiting o530)
(includes o530 p95)(includes o530 p162)(includes o530 p177)(includes o530 p211)

(waiting o531)
(includes o531 p4)(includes o531 p178)

(waiting o532)
(includes o532 p19)(includes o532 p58)(includes o532 p161)(includes o532 p188)

(waiting o533)
(includes o533 p61)(includes o533 p243)

(waiting o534)
(includes o534 p52)(includes o534 p77)(includes o534 p115)

(waiting o535)
(includes o535 p230)(includes o535 p248)

(waiting o536)
(includes o536 p75)(includes o536 p116)(includes o536 p136)(includes o536 p258)

(waiting o537)
(includes o537 p200)

(waiting o538)
(includes o538 p224)

(waiting o539)
(includes o539 p67)(includes o539 p203)(includes o539 p222)(includes o539 p255)

(waiting o540)
(includes o540 p54)(includes o540 p100)(includes o540 p113)(includes o540 p199)

(waiting o541)
(includes o541 p78)(includes o541 p133)(includes o541 p189)(includes o541 p254)

(waiting o542)
(includes o542 p141)

(waiting o543)
(includes o543 p19)(includes o543 p72)(includes o543 p209)

(waiting o544)
(includes o544 p109)(includes o544 p199)(includes o544 p250)

(waiting o545)
(includes o545 p9)(includes o545 p139)

(waiting o546)
(includes o546 p28)(includes o546 p88)(includes o546 p136)

(waiting o547)
(includes o547 p36)(includes o547 p234)

(waiting o548)
(includes o548 p56)(includes o548 p209)(includes o548 p214)

(waiting o549)
(includes o549 p179)

(waiting o550)
(includes o550 p66)(includes o550 p98)(includes o550 p109)(includes o550 p110)(includes o550 p153)

(waiting o551)
(includes o551 p143)(includes o551 p169)(includes o551 p199)(includes o551 p203)(includes o551 p246)(includes o551 p264)

(waiting o552)
(includes o552 p87)(includes o552 p190)(includes o552 p194)

(waiting o553)
(includes o553 p258)

(waiting o554)
(includes o554 p236)

(waiting o555)
(includes o555 p229)

(waiting o556)
(includes o556 p33)

(waiting o557)
(includes o557 p19)(includes o557 p20)(includes o557 p91)(includes o557 p158)(includes o557 p236)

(waiting o558)
(includes o558 p176)(includes o558 p256)(includes o558 p258)

(waiting o559)
(includes o559 p19)(includes o559 p134)(includes o559 p226)

(waiting o560)
(includes o560 p245)

(waiting o561)
(includes o561 p68)

(waiting o562)
(includes o562 p140)(includes o562 p184)

(waiting o563)
(includes o563 p177)(includes o563 p209)(includes o563 p218)(includes o563 p258)

(waiting o564)
(includes o564 p62)(includes o564 p73)(includes o564 p95)(includes o564 p155)(includes o564 p253)(includes o564 p260)

(waiting o565)
(includes o565 p22)(includes o565 p139)

(waiting o566)
(includes o566 p51)(includes o566 p103)(includes o566 p158)(includes o566 p174)(includes o566 p230)(includes o566 p254)

(waiting o567)
(includes o567 p56)(includes o567 p104)(includes o567 p111)(includes o567 p115)(includes o567 p165)

(waiting o568)
(includes o568 p57)(includes o568 p196)

(waiting o569)
(includes o569 p79)(includes o569 p110)(includes o569 p143)(includes o569 p169)

(waiting o570)
(includes o570 p129)(includes o570 p204)(includes o570 p216)

(waiting o571)
(includes o571 p160)(includes o571 p218)(includes o571 p241)

(waiting o572)
(includes o572 p16)(includes o572 p30)(includes o572 p62)(includes o572 p202)(includes o572 p228)

(waiting o573)
(includes o573 p122)(includes o573 p170)

(waiting o574)
(includes o574 p35)(includes o574 p85)

(waiting o575)
(includes o575 p18)(includes o575 p21)(includes o575 p92)

(waiting o576)
(includes o576 p61)(includes o576 p174)

(waiting o577)
(includes o577 p126)

(waiting o578)
(includes o578 p68)(includes o578 p84)(includes o578 p85)(includes o578 p91)(includes o578 p96)(includes o578 p112)(includes o578 p133)(includes o578 p167)

(waiting o579)
(includes o579 p115)

(waiting o580)
(includes o580 p69)

(waiting o581)
(includes o581 p62)(includes o581 p91)

(waiting o582)
(includes o582 p8)(includes o582 p9)(includes o582 p12)(includes o582 p60)(includes o582 p181)

(waiting o583)
(includes o583 p20)(includes o583 p32)(includes o583 p142)(includes o583 p200)

(waiting o584)
(includes o584 p172)(includes o584 p177)

(waiting o585)
(includes o585 p18)(includes o585 p204)

(waiting o586)
(includes o586 p100)(includes o586 p165)(includes o586 p168)

(waiting o587)
(includes o587 p124)(includes o587 p199)(includes o587 p224)

(waiting o588)
(includes o588 p39)(includes o588 p63)(includes o588 p75)(includes o588 p95)(includes o588 p172)

(waiting o589)
(includes o589 p26)(includes o589 p73)

(waiting o590)
(includes o590 p201)

(waiting o591)
(includes o591 p178)(includes o591 p246)(includes o591 p260)

(waiting o592)
(includes o592 p163)

(waiting o593)
(includes o593 p51)(includes o593 p62)(includes o593 p218)

(waiting o594)
(includes o594 p89)

(waiting o595)
(includes o595 p213)

(waiting o596)
(includes o596 p75)

(waiting o597)
(includes o597 p153)(includes o597 p239)

(waiting o598)
(includes o598 p20)

(waiting o599)
(includes o599 p45)(includes o599 p140)(includes o599 p196)(includes o599 p229)

(waiting o600)
(includes o600 p2)(includes o600 p84)

(waiting o601)
(includes o601 p90)(includes o601 p111)(includes o601 p247)

(waiting o602)
(includes o602 p37)(includes o602 p132)(includes o602 p232)(includes o602 p258)

(waiting o603)
(includes o603 p177)

(waiting o604)
(includes o604 p33)(includes o604 p94)(includes o604 p118)(includes o604 p132)(includes o604 p139)(includes o604 p145)(includes o604 p199)

(waiting o605)
(includes o605 p40)(includes o605 p137)

(waiting o606)
(includes o606 p27)

(waiting o607)
(includes o607 p179)(includes o607 p227)

(waiting o608)
(includes o608 p13)

(waiting o609)
(includes o609 p28)(includes o609 p80)(includes o609 p108)(includes o609 p166)(includes o609 p210)

(waiting o610)
(includes o610 p92)

(waiting o611)
(includes o611 p259)

(waiting o612)
(includes o612 p3)(includes o612 p32)(includes o612 p107)

(waiting o613)
(includes o613 p39)(includes o613 p234)

(waiting o614)
(includes o614 p225)

(waiting o615)
(includes o615 p126)

(waiting o616)
(includes o616 p38)

(waiting o617)
(includes o617 p5)(includes o617 p30)(includes o617 p94)(includes o617 p167)(includes o617 p219)

(waiting o618)
(includes o618 p241)

(waiting o619)
(includes o619 p34)

(waiting o620)
(includes o620 p146)(includes o620 p233)

(waiting o621)
(includes o621 p98)(includes o621 p199)

(waiting o622)
(includes o622 p64)(includes o622 p211)

(waiting o623)
(includes o623 p17)

(waiting o624)
(includes o624 p36)(includes o624 p47)(includes o624 p70)

(waiting o625)
(includes o625 p151)(includes o625 p160)(includes o625 p162)(includes o625 p165)(includes o625 p250)

(waiting o626)
(includes o626 p38)(includes o626 p67)(includes o626 p94)(includes o626 p213)(includes o626 p216)(includes o626 p250)(includes o626 p255)

(waiting o627)
(includes o627 p72)(includes o627 p206)

(waiting o628)
(includes o628 p2)(includes o628 p14)

(waiting o629)
(includes o629 p1)(includes o629 p30)(includes o629 p42)(includes o629 p155)(includes o629 p182)

(waiting o630)
(includes o630 p183)(includes o630 p207)

(waiting o631)
(includes o631 p3)(includes o631 p155)(includes o631 p167)

(waiting o632)
(includes o632 p29)(includes o632 p77)(includes o632 p246)

(waiting o633)
(includes o633 p84)(includes o633 p104)(includes o633 p129)(includes o633 p164)(includes o633 p212)

(waiting o634)
(includes o634 p50)(includes o634 p105)(includes o634 p107)

(waiting o635)
(includes o635 p82)(includes o635 p94)(includes o635 p115)(includes o635 p224)(includes o635 p254)

(waiting o636)
(includes o636 p124)(includes o636 p154)(includes o636 p193)(includes o636 p197)

(waiting o637)
(includes o637 p15)(includes o637 p32)(includes o637 p174)(includes o637 p209)

(waiting o638)
(includes o638 p92)(includes o638 p261)

(waiting o639)
(includes o639 p13)(includes o639 p25)(includes o639 p76)(includes o639 p82)(includes o639 p179)(includes o639 p186)(includes o639 p229)

(waiting o640)
(includes o640 p27)(includes o640 p70)(includes o640 p86)(includes o640 p145)(includes o640 p171)

(waiting o641)
(includes o641 p3)(includes o641 p194)(includes o641 p202)

(waiting o642)
(includes o642 p83)(includes o642 p148)(includes o642 p188)(includes o642 p231)

(waiting o643)
(includes o643 p77)(includes o643 p95)

(waiting o644)
(includes o644 p65)(includes o644 p172)(includes o644 p236)(includes o644 p242)

(waiting o645)
(includes o645 p52)(includes o645 p256)

(waiting o646)
(includes o646 p114)(includes o646 p143)(includes o646 p185)

(waiting o647)
(includes o647 p203)

(waiting o648)
(includes o648 p66)(includes o648 p113)(includes o648 p128)(includes o648 p132)(includes o648 p133)(includes o648 p261)(includes o648 p264)

(waiting o649)
(includes o649 p4)(includes o649 p56)(includes o649 p194)

(waiting o650)
(includes o650 p102)

(waiting o651)
(includes o651 p250)

(waiting o652)
(includes o652 p1)(includes o652 p56)(includes o652 p75)(includes o652 p157)(includes o652 p190)

(waiting o653)
(includes o653 p43)(includes o653 p163)(includes o653 p233)(includes o653 p258)

(waiting o654)
(includes o654 p228)(includes o654 p246)

(waiting o655)
(includes o655 p53)(includes o655 p78)(includes o655 p83)(includes o655 p212)(includes o655 p232)

(waiting o656)
(includes o656 p29)(includes o656 p32)(includes o656 p40)(includes o656 p235)

(waiting o657)
(includes o657 p134)

(waiting o658)
(includes o658 p63)(includes o658 p169)

(waiting o659)
(includes o659 p237)

(waiting o660)
(includes o660 p6)(includes o660 p149)

(waiting o661)
(includes o661 p63)

(waiting o662)
(includes o662 p87)(includes o662 p139)(includes o662 p235)

(waiting o663)
(includes o663 p40)(includes o663 p44)(includes o663 p202)(includes o663 p221)

(waiting o664)
(includes o664 p136)

(waiting o665)
(includes o665 p98)(includes o665 p250)(includes o665 p258)

(waiting o666)
(includes o666 p73)(includes o666 p74)(includes o666 p81)(includes o666 p104)(includes o666 p209)(includes o666 p215)(includes o666 p252)

(waiting o667)
(includes o667 p106)(includes o667 p118)(includes o667 p131)(includes o667 p242)

(waiting o668)
(includes o668 p169)(includes o668 p256)

(waiting o669)
(includes o669 p26)(includes o669 p53)(includes o669 p153)(includes o669 p196)

(waiting o670)
(includes o670 p167)(includes o670 p169)

(waiting o671)
(includes o671 p201)

(waiting o672)
(includes o672 p6)(includes o672 p95)(includes o672 p107)(includes o672 p196)

(waiting o673)
(includes o673 p29)

(waiting o674)
(includes o674 p24)(includes o674 p26)(includes o674 p253)

(waiting o675)
(includes o675 p255)

(waiting o676)
(includes o676 p57)(includes o676 p78)(includes o676 p105)(includes o676 p119)(includes o676 p144)(includes o676 p253)

(waiting o677)
(includes o677 p140)(includes o677 p155)

(waiting o678)
(includes o678 p69)(includes o678 p93)(includes o678 p117)(includes o678 p262)

(waiting o679)
(includes o679 p136)(includes o679 p254)

(waiting o680)
(includes o680 p15)

(waiting o681)
(includes o681 p98)(includes o681 p129)(includes o681 p155)(includes o681 p220)(includes o681 p263)

(waiting o682)
(includes o682 p20)(includes o682 p185)(includes o682 p227)

(waiting o683)
(includes o683 p121)

(waiting o684)
(includes o684 p4)(includes o684 p96)

(waiting o685)
(includes o685 p110)(includes o685 p134)(includes o685 p153)

(waiting o686)
(includes o686 p45)(includes o686 p88)(includes o686 p113)(includes o686 p205)(includes o686 p222)

(waiting o687)
(includes o687 p39)(includes o687 p127)

(waiting o688)
(includes o688 p67)(includes o688 p84)(includes o688 p107)(includes o688 p208)(includes o688 p266)

(waiting o689)
(includes o689 p47)(includes o689 p249)

(waiting o690)
(includes o690 p110)(includes o690 p134)(includes o690 p164)(includes o690 p192)(includes o690 p263)

(waiting o691)
(includes o691 p228)

(waiting o692)
(includes o692 p182)

(waiting o693)
(includes o693 p199)

(waiting o694)
(includes o694 p29)

(waiting o695)
(includes o695 p154)(includes o695 p245)(includes o695 p263)

(waiting o696)
(includes o696 p33)(includes o696 p109)(includes o696 p220)

(waiting o697)
(includes o697 p32)

(waiting o698)
(includes o698 p98)(includes o698 p116)(includes o698 p189)

(waiting o699)
(includes o699 p153)

(waiting o700)
(includes o700 p38)(includes o700 p153)(includes o700 p219)

(waiting o701)
(includes o701 p105)(includes o701 p130)(includes o701 p145)(includes o701 p186)(includes o701 p222)(includes o701 p265)

(waiting o702)
(includes o702 p132)(includes o702 p187)

(waiting o703)
(includes o703 p86)(includes o703 p228)

(waiting o704)
(includes o704 p5)

(waiting o705)
(includes o705 p42)(includes o705 p68)(includes o705 p69)(includes o705 p95)(includes o705 p143)(includes o705 p213)(includes o705 p250)

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

