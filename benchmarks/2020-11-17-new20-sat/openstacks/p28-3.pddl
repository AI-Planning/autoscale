(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p8)(includes o1 p22)(includes o1 p121)(includes o1 p181)(includes o1 p192)(includes o1 p199)

(waiting o2)
(includes o2 p6)(includes o2 p10)(includes o2 p16)(includes o2 p106)

(waiting o3)
(includes o3 p10)(includes o3 p16)(includes o3 p45)(includes o3 p62)(includes o3 p66)(includes o3 p111)(includes o3 p141)

(waiting o4)
(includes o4 p8)(includes o4 p18)(includes o4 p22)(includes o4 p70)(includes o4 p142)(includes o4 p227)

(waiting o5)
(includes o5 p6)(includes o5 p10)(includes o5 p16)(includes o5 p36)(includes o5 p41)

(waiting o6)
(includes o6 p5)(includes o6 p63)(includes o6 p208)

(waiting o7)
(includes o7 p2)(includes o7 p5)(includes o7 p10)(includes o7 p21)(includes o7 p25)(includes o7 p28)(includes o7 p59)(includes o7 p61)(includes o7 p63)(includes o7 p64)(includes o7 p72)(includes o7 p163)

(waiting o8)
(includes o8 p26)(includes o8 p51)(includes o8 p63)(includes o8 p75)(includes o8 p92)(includes o8 p122)(includes o8 p123)

(waiting o9)
(includes o9 p4)(includes o9 p6)(includes o9 p9)(includes o9 p15)(includes o9 p24)(includes o9 p32)(includes o9 p75)(includes o9 p80)(includes o9 p93)(includes o9 p104)(includes o9 p265)

(waiting o10)
(includes o10 p26)(includes o10 p30)(includes o10 p37)(includes o10 p51)(includes o10 p61)(includes o10 p79)(includes o10 p87)(includes o10 p89)(includes o10 p90)(includes o10 p167)(includes o10 p185)(includes o10 p252)

(waiting o11)
(includes o11 p3)(includes o11 p5)(includes o11 p12)(includes o11 p31)(includes o11 p34)(includes o11 p143)(includes o11 p232)(includes o11 p251)

(waiting o12)
(includes o12 p8)(includes o12 p26)(includes o12 p46)(includes o12 p52)(includes o12 p83)(includes o12 p122)(includes o12 p213)

(waiting o13)
(includes o13 p24)(includes o13 p34)(includes o13 p50)(includes o13 p75)(includes o13 p97)(includes o13 p151)(includes o13 p196)(includes o13 p209)

(waiting o14)
(includes o14 p23)(includes o14 p38)(includes o14 p68)(includes o14 p211)(includes o14 p213)(includes o14 p221)

(waiting o15)
(includes o15 p8)(includes o15 p12)(includes o15 p20)(includes o15 p22)(includes o15 p43)(includes o15 p51)(includes o15 p91)(includes o15 p132)(includes o15 p160)(includes o15 p177)

(waiting o16)
(includes o16 p7)(includes o16 p19)(includes o16 p22)(includes o16 p45)(includes o16 p49)(includes o16 p52)(includes o16 p141)(includes o16 p167)(includes o16 p251)(includes o16 p258)

(waiting o17)
(includes o17 p38)(includes o17 p41)(includes o17 p65)(includes o17 p123)(includes o17 p146)(includes o17 p178)(includes o17 p219)

(waiting o18)
(includes o18 p1)(includes o18 p75)(includes o18 p249)

(waiting o19)
(includes o19 p5)(includes o19 p51)(includes o19 p60)(includes o19 p103)(includes o19 p146)(includes o19 p217)(includes o19 p243)

(waiting o20)
(includes o20 p24)(includes o20 p34)(includes o20 p38)(includes o20 p57)(includes o20 p200)

(waiting o21)
(includes o21 p4)(includes o21 p31)(includes o21 p34)(includes o21 p42)(includes o21 p170)(includes o21 p214)

(waiting o22)
(includes o22 p8)(includes o22 p22)(includes o22 p23)(includes o22 p24)(includes o22 p35)(includes o22 p52)(includes o22 p56)(includes o22 p91)

(waiting o23)
(includes o23 p64)(includes o23 p93)(includes o23 p141)(includes o23 p223)(includes o23 p255)

(waiting o24)
(includes o24 p10)(includes o24 p12)(includes o24 p36)(includes o24 p63)(includes o24 p68)(includes o24 p120)(includes o24 p156)(includes o24 p166)(includes o24 p266)

(waiting o25)
(includes o25 p1)(includes o25 p2)(includes o25 p4)(includes o25 p27)(includes o25 p28)(includes o25 p40)(includes o25 p65)(includes o25 p98)

(waiting o26)
(includes o26 p46)(includes o26 p50)(includes o26 p117)(includes o26 p231)

(waiting o27)
(includes o27 p3)(includes o27 p6)(includes o27 p31)(includes o27 p47)(includes o27 p98)(includes o27 p143)(includes o27 p160)

(waiting o28)
(includes o28 p14)(includes o28 p22)(includes o28 p25)(includes o28 p43)(includes o28 p54)(includes o28 p58)(includes o28 p59)(includes o28 p117)(includes o28 p228)

(waiting o29)
(includes o29 p31)(includes o29 p39)(includes o29 p103)(includes o29 p104)(includes o29 p151)

(waiting o30)
(includes o30 p21)(includes o30 p51)(includes o30 p136)(includes o30 p175)(includes o30 p219)(includes o30 p231)

(waiting o31)
(includes o31 p58)(includes o31 p77)(includes o31 p83)(includes o31 p120)(includes o31 p171)(includes o31 p246)

(waiting o32)
(includes o32 p19)(includes o32 p34)(includes o32 p50)(includes o32 p65)(includes o32 p69)(includes o32 p92)(includes o32 p266)

(waiting o33)
(includes o33 p19)(includes o33 p26)(includes o33 p79)(includes o33 p175)(includes o33 p192)

(waiting o34)
(includes o34 p12)(includes o34 p29)(includes o34 p56)(includes o34 p66)(includes o34 p119)

(waiting o35)
(includes o35 p1)(includes o35 p17)(includes o35 p19)(includes o35 p42)(includes o35 p71)(includes o35 p226)

(waiting o36)
(includes o36 p58)(includes o36 p93)(includes o36 p115)(includes o36 p209)

(waiting o37)
(includes o37 p15)(includes o37 p29)(includes o37 p31)(includes o37 p42)(includes o37 p68)(includes o37 p76)(includes o37 p80)(includes o37 p99)(includes o37 p103)(includes o37 p195)(includes o37 p211)(includes o37 p251)

(waiting o38)
(includes o38 p25)(includes o38 p35)(includes o38 p53)

(waiting o39)
(includes o39 p8)(includes o39 p26)(includes o39 p34)(includes o39 p39)(includes o39 p64)(includes o39 p69)(includes o39 p107)(includes o39 p173)

(waiting o40)
(includes o40 p2)(includes o40 p17)(includes o40 p22)(includes o40 p27)(includes o40 p30)(includes o40 p33)(includes o40 p35)(includes o40 p45)(includes o40 p47)(includes o40 p78)(includes o40 p92)(includes o40 p107)(includes o40 p110)(includes o40 p131)(includes o40 p190)(includes o40 p261)

(waiting o41)
(includes o41 p31)(includes o41 p32)(includes o41 p42)(includes o41 p61)(includes o41 p73)(includes o41 p92)(includes o41 p109)

(waiting o42)
(includes o42 p5)(includes o42 p62)(includes o42 p146)

(waiting o43)
(includes o43 p19)(includes o43 p21)(includes o43 p34)(includes o43 p103)(includes o43 p251)

(waiting o44)
(includes o44 p39)(includes o44 p50)(includes o44 p54)(includes o44 p65)(includes o44 p80)(includes o44 p122)(includes o44 p133)(includes o44 p135)(includes o44 p137)(includes o44 p226)(includes o44 p227)

(waiting o45)
(includes o45 p74)(includes o45 p80)(includes o45 p135)

(waiting o46)
(includes o46 p2)(includes o46 p38)(includes o46 p51)(includes o46 p52)(includes o46 p54)(includes o46 p89)(includes o46 p96)(includes o46 p97)(includes o46 p126)(includes o46 p214)(includes o46 p255)

(waiting o47)
(includes o47 p20)(includes o47 p23)(includes o47 p43)(includes o47 p52)(includes o47 p55)(includes o47 p81)(includes o47 p91)(includes o47 p105)(includes o47 p191)

(waiting o48)
(includes o48 p30)(includes o48 p32)(includes o48 p46)(includes o48 p67)(includes o48 p90)(includes o48 p119)(includes o48 p215)

(waiting o49)
(includes o49 p10)(includes o49 p49)(includes o49 p58)(includes o49 p64)(includes o49 p93)(includes o49 p114)(includes o49 p147)(includes o49 p262)

(waiting o50)
(includes o50 p13)(includes o50 p31)(includes o50 p64)(includes o50 p69)(includes o50 p101)(includes o50 p107)

(waiting o51)
(includes o51 p10)(includes o51 p27)(includes o51 p44)(includes o51 p50)(includes o51 p69)(includes o51 p78)(includes o51 p79)(includes o51 p87)(includes o51 p208)

(waiting o52)
(includes o52 p52)(includes o52 p128)(includes o52 p129)(includes o52 p142)

(waiting o53)
(includes o53 p17)(includes o53 p31)(includes o53 p38)(includes o53 p47)(includes o53 p48)(includes o53 p74)(includes o53 p87)(includes o53 p96)(includes o53 p100)(includes o53 p150)(includes o53 p156)

(waiting o54)
(includes o54 p18)(includes o54 p19)(includes o54 p134)(includes o54 p177)

(waiting o55)
(includes o55 p32)(includes o55 p46)(includes o55 p52)(includes o55 p71)(includes o55 p77)(includes o55 p101)(includes o55 p172)(includes o55 p209)

(waiting o56)
(includes o56 p2)(includes o56 p20)(includes o56 p29)(includes o56 p38)(includes o56 p51)(includes o56 p59)(includes o56 p78)(includes o56 p129)

(waiting o57)
(includes o57 p32)(includes o57 p44)(includes o57 p48)(includes o57 p53)(includes o57 p84)(includes o57 p94)(includes o57 p95)(includes o57 p99)(includes o57 p119)

(waiting o58)
(includes o58 p5)(includes o58 p20)(includes o58 p76)(includes o58 p81)(includes o58 p96)(includes o58 p158)(includes o58 p218)

(waiting o59)
(includes o59 p28)(includes o59 p123)

(waiting o60)
(includes o60 p14)(includes o60 p16)(includes o60 p20)(includes o60 p55)(includes o60 p78)(includes o60 p113)(includes o60 p116)

(waiting o61)
(includes o61 p73)(includes o61 p83)(includes o61 p236)

(waiting o62)
(includes o62 p15)(includes o62 p17)(includes o62 p22)(includes o62 p64)(includes o62 p69)(includes o62 p95)(includes o62 p129)(includes o62 p145)(includes o62 p150)

(waiting o63)
(includes o63 p13)(includes o63 p24)(includes o63 p26)(includes o63 p41)(includes o63 p78)(includes o63 p81)(includes o63 p97)(includes o63 p113)(includes o63 p214)

(waiting o64)
(includes o64 p15)(includes o64 p23)(includes o64 p26)(includes o64 p39)(includes o64 p65)(includes o64 p69)(includes o64 p79)(includes o64 p83)(includes o64 p86)(includes o64 p88)(includes o64 p94)(includes o64 p108)(includes o64 p134)(includes o64 p140)(includes o64 p250)

(waiting o65)
(includes o65 p5)(includes o65 p40)(includes o65 p61)(includes o65 p113)(includes o65 p114)(includes o65 p117)(includes o65 p146)(includes o65 p213)

(waiting o66)
(includes o66 p36)(includes o66 p57)(includes o66 p58)(includes o66 p63)(includes o66 p86)(includes o66 p119)

(waiting o67)
(includes o67 p29)(includes o67 p75)(includes o67 p87)

(waiting o68)
(includes o68 p40)(includes o68 p45)(includes o68 p69)(includes o68 p79)(includes o68 p108)(includes o68 p202)

(waiting o69)
(includes o69 p26)(includes o69 p33)(includes o69 p47)(includes o69 p78)(includes o69 p79)(includes o69 p81)(includes o69 p84)(includes o69 p99)(includes o69 p117)(includes o69 p173)(includes o69 p203)(includes o69 p231)(includes o69 p240)

(waiting o70)
(includes o70 p5)(includes o70 p39)(includes o70 p40)(includes o70 p47)(includes o70 p69)(includes o70 p86)(includes o70 p112)(includes o70 p114)(includes o70 p119)(includes o70 p197)(includes o70 p233)

(waiting o71)
(includes o71 p42)(includes o71 p54)(includes o71 p100)(includes o71 p112)(includes o71 p118)(includes o71 p124)(includes o71 p159)(includes o71 p192)

(waiting o72)
(includes o72 p46)(includes o72 p59)(includes o72 p60)(includes o72 p63)(includes o72 p68)(includes o72 p79)(includes o72 p95)(includes o72 p139)

(waiting o73)
(includes o73 p1)(includes o73 p37)(includes o73 p47)(includes o73 p53)(includes o73 p56)(includes o73 p95)(includes o73 p120)(includes o73 p165)(includes o73 p212)

(waiting o74)
(includes o74 p5)(includes o74 p27)(includes o74 p41)(includes o74 p47)(includes o74 p53)(includes o74 p63)(includes o74 p86)(includes o74 p94)(includes o74 p102)(includes o74 p139)(includes o74 p214)(includes o74 p230)

(waiting o75)
(includes o75 p5)(includes o75 p25)(includes o75 p40)(includes o75 p48)(includes o75 p59)(includes o75 p81)(includes o75 p82)(includes o75 p96)(includes o75 p97)(includes o75 p155)(includes o75 p251)

(waiting o76)
(includes o76 p29)(includes o76 p88)(includes o76 p120)(includes o76 p135)(includes o76 p153)

(waiting o77)
(includes o77 p64)(includes o77 p78)(includes o77 p110)(includes o77 p114)

(waiting o78)
(includes o78 p16)(includes o78 p38)(includes o78 p100)(includes o78 p111)(includes o78 p134)(includes o78 p211)(includes o78 p252)

(waiting o79)
(includes o79 p50)(includes o79 p62)(includes o79 p103)(includes o79 p115)(includes o79 p134)(includes o79 p142)(includes o79 p184)

(waiting o80)
(includes o80 p69)(includes o80 p109)(includes o80 p174)(includes o80 p183)(includes o80 p215)(includes o80 p255)

(waiting o81)
(includes o81 p55)(includes o81 p71)(includes o81 p82)

(waiting o82)
(includes o82 p20)(includes o82 p69)(includes o82 p75)(includes o82 p77)(includes o82 p95)(includes o82 p99)(includes o82 p124)(includes o82 p215)(includes o82 p241)(includes o82 p251)

(waiting o83)
(includes o83 p38)(includes o83 p47)(includes o83 p67)(includes o83 p80)(includes o83 p108)(includes o83 p110)(includes o83 p140)(includes o83 p161)(includes o83 p246)(includes o83 p263)

(waiting o84)
(includes o84 p8)(includes o84 p27)(includes o84 p34)(includes o84 p44)(includes o84 p46)(includes o84 p93)(includes o84 p124)(includes o84 p133)(includes o84 p145)

(waiting o85)
(includes o85 p17)(includes o85 p48)(includes o85 p57)(includes o85 p65)(includes o85 p109)(includes o85 p135)(includes o85 p141)(includes o85 p233)

(waiting o86)
(includes o86 p34)(includes o86 p50)(includes o86 p88)(includes o86 p90)(includes o86 p118)(includes o86 p123)(includes o86 p145)(includes o86 p150)(includes o86 p196)(includes o86 p224)

(waiting o87)
(includes o87 p48)(includes o87 p85)(includes o87 p91)(includes o87 p138)(includes o87 p160)(includes o87 p224)

(waiting o88)
(includes o88 p46)(includes o88 p56)(includes o88 p57)(includes o88 p90)(includes o88 p100)(includes o88 p102)(includes o88 p145)(includes o88 p225)(includes o88 p256)

(waiting o89)
(includes o89 p41)(includes o89 p49)(includes o89 p65)(includes o89 p79)(includes o89 p97)(includes o89 p127)(includes o89 p211)

(waiting o90)
(includes o90 p59)(includes o90 p122)(includes o90 p176)(includes o90 p223)(includes o90 p233)

(waiting o91)
(includes o91 p43)(includes o91 p55)(includes o91 p57)(includes o91 p59)(includes o91 p82)(includes o91 p93)(includes o91 p105)(includes o91 p108)(includes o91 p134)(includes o91 p163)(includes o91 p173)

(waiting o92)
(includes o92 p9)(includes o92 p34)(includes o92 p71)(includes o92 p83)(includes o92 p127)(includes o92 p259)

(waiting o93)
(includes o93 p4)(includes o93 p6)(includes o93 p66)(includes o93 p100)(includes o93 p105)(includes o93 p108)(includes o93 p119)(includes o93 p134)(includes o93 p219)

(waiting o94)
(includes o94 p11)(includes o94 p62)(includes o94 p70)(includes o94 p77)(includes o94 p93)(includes o94 p99)(includes o94 p117)(includes o94 p132)(includes o94 p166)(includes o94 p181)(includes o94 p182)

(waiting o95)
(includes o95 p28)(includes o95 p30)(includes o95 p59)(includes o95 p89)(includes o95 p102)(includes o95 p103)(includes o95 p109)(includes o95 p112)(includes o95 p122)(includes o95 p131)(includes o95 p154)(includes o95 p221)

(waiting o96)
(includes o96 p88)(includes o96 p91)(includes o96 p113)(includes o96 p114)(includes o96 p119)(includes o96 p128)(includes o96 p140)(includes o96 p253)

(waiting o97)
(includes o97 p24)(includes o97 p65)(includes o97 p76)(includes o97 p83)(includes o97 p89)(includes o97 p98)(includes o97 p112)(includes o97 p114)(includes o97 p130)(includes o97 p131)(includes o97 p159)(includes o97 p160)(includes o97 p200)(includes o97 p209)(includes o97 p226)(includes o97 p228)(includes o97 p245)

(waiting o98)
(includes o98 p67)(includes o98 p79)(includes o98 p85)(includes o98 p121)(includes o98 p132)

(waiting o99)
(includes o99 p30)(includes o99 p62)(includes o99 p70)(includes o99 p94)(includes o99 p102)(includes o99 p111)(includes o99 p149)(includes o99 p181)(includes o99 p213)

(waiting o100)
(includes o100 p40)(includes o100 p60)(includes o100 p64)(includes o100 p66)(includes o100 p88)(includes o100 p93)(includes o100 p123)(includes o100 p126)(includes o100 p137)(includes o100 p188)(includes o100 p204)

(waiting o101)
(includes o101 p13)(includes o101 p19)(includes o101 p26)(includes o101 p70)(includes o101 p97)(includes o101 p98)(includes o101 p173)(includes o101 p195)

(waiting o102)
(includes o102 p67)(includes o102 p97)(includes o102 p99)(includes o102 p101)(includes o102 p151)(includes o102 p186)

(waiting o103)
(includes o103 p5)(includes o103 p29)(includes o103 p98)(includes o103 p99)(includes o103 p102)(includes o103 p107)(includes o103 p127)(includes o103 p138)(includes o103 p141)(includes o103 p252)

(waiting o104)
(includes o104 p20)(includes o104 p43)(includes o104 p50)(includes o104 p62)(includes o104 p66)(includes o104 p76)(includes o104 p101)(includes o104 p109)(includes o104 p118)(includes o104 p124)(includes o104 p167)(includes o104 p178)(includes o104 p194)

(waiting o105)
(includes o105 p96)(includes o105 p102)(includes o105 p111)(includes o105 p112)(includes o105 p135)(includes o105 p141)(includes o105 p162)(includes o105 p163)(includes o105 p253)

(waiting o106)
(includes o106 p23)(includes o106 p58)(includes o106 p71)(includes o106 p90)(includes o106 p95)(includes o106 p110)(includes o106 p139)(includes o106 p149)

(waiting o107)
(includes o107 p9)(includes o107 p82)(includes o107 p83)(includes o107 p88)(includes o107 p91)(includes o107 p99)(includes o107 p126)(includes o107 p197)

(waiting o108)
(includes o108 p17)(includes o108 p26)(includes o108 p46)(includes o108 p105)(includes o108 p112)(includes o108 p120)(includes o108 p124)(includes o108 p138)(includes o108 p147)(includes o108 p155)(includes o108 p161)

(waiting o109)
(includes o109 p52)(includes o109 p58)(includes o109 p78)(includes o109 p109)(includes o109 p127)(includes o109 p140)(includes o109 p180)

(waiting o110)
(includes o110 p80)(includes o110 p86)(includes o110 p89)(includes o110 p126)(includes o110 p129)(includes o110 p134)(includes o110 p182)(includes o110 p186)(includes o110 p246)(includes o110 p250)(includes o110 p266)

(waiting o111)
(includes o111 p17)(includes o111 p37)(includes o111 p41)(includes o111 p106)(includes o111 p111)(includes o111 p133)(includes o111 p136)(includes o111 p137)(includes o111 p147)(includes o111 p162)(includes o111 p172)(includes o111 p175)(includes o111 p180)

(waiting o112)
(includes o112 p87)(includes o112 p91)(includes o112 p137)(includes o112 p158)(includes o112 p165)(includes o112 p167)(includes o112 p260)

(waiting o113)
(includes o113 p29)(includes o113 p54)(includes o113 p56)(includes o113 p64)(includes o113 p76)(includes o113 p101)(includes o113 p108)(includes o113 p133)(includes o113 p140)(includes o113 p177)(includes o113 p219)(includes o113 p240)(includes o113 p260)

(waiting o114)
(includes o114 p45)(includes o114 p67)(includes o114 p77)(includes o114 p133)(includes o114 p138)(includes o114 p238)

(waiting o115)
(includes o115 p51)(includes o115 p59)(includes o115 p104)(includes o115 p125)(includes o115 p148)(includes o115 p157)(includes o115 p178)(includes o115 p179)(includes o115 p208)

(waiting o116)
(includes o116 p111)(includes o116 p116)(includes o116 p128)(includes o116 p157)(includes o116 p212)

(waiting o117)
(includes o117 p69)(includes o117 p90)(includes o117 p98)(includes o117 p123)(includes o117 p127)(includes o117 p134)(includes o117 p232)

(waiting o118)
(includes o118 p59)(includes o118 p65)(includes o118 p70)(includes o118 p88)(includes o118 p102)(includes o118 p108)(includes o118 p117)(includes o118 p126)(includes o118 p128)(includes o118 p142)(includes o118 p144)(includes o118 p150)(includes o118 p248)

(waiting o119)
(includes o119 p70)(includes o119 p74)(includes o119 p77)(includes o119 p91)(includes o119 p94)(includes o119 p101)(includes o119 p113)(includes o119 p157)(includes o119 p170)

(waiting o120)
(includes o120 p61)(includes o120 p86)(includes o120 p118)(includes o120 p125)(includes o120 p134)(includes o120 p135)(includes o120 p161)(includes o120 p210)(includes o120 p251)

(waiting o121)
(includes o121 p39)(includes o121 p79)(includes o121 p87)(includes o121 p95)(includes o121 p115)(includes o121 p122)(includes o121 p153)(includes o121 p161)(includes o121 p167)(includes o121 p209)(includes o121 p252)

(waiting o122)
(includes o122 p23)(includes o122 p92)(includes o122 p96)(includes o122 p111)(includes o122 p125)(includes o122 p139)(includes o122 p151)(includes o122 p163)(includes o122 p173)(includes o122 p177)

(waiting o123)
(includes o123 p11)(includes o123 p53)(includes o123 p87)(includes o123 p116)(includes o123 p117)(includes o123 p136)(includes o123 p146)(includes o123 p170)(includes o123 p172)(includes o123 p186)

(waiting o124)
(includes o124 p42)(includes o124 p65)(includes o124 p90)(includes o124 p103)(includes o124 p111)(includes o124 p114)(includes o124 p124)(includes o124 p125)(includes o124 p140)(includes o124 p160)(includes o124 p201)

(waiting o125)
(includes o125 p65)(includes o125 p106)(includes o125 p123)(includes o125 p139)(includes o125 p143)(includes o125 p163)(includes o125 p170)(includes o125 p191)

(waiting o126)
(includes o126 p63)(includes o126 p91)(includes o126 p119)(includes o126 p143)(includes o126 p168)

(waiting o127)
(includes o127 p27)(includes o127 p80)(includes o127 p90)(includes o127 p128)(includes o127 p137)(includes o127 p144)(includes o127 p203)(includes o127 p204)(includes o127 p206)(includes o127 p261)

(waiting o128)
(includes o128 p102)(includes o128 p122)(includes o128 p144)(includes o128 p145)(includes o128 p147)(includes o128 p169)(includes o128 p170)(includes o128 p184)(includes o128 p189)

(waiting o129)
(includes o129 p13)(includes o129 p45)(includes o129 p88)(includes o129 p90)(includes o129 p91)(includes o129 p106)(includes o129 p143)(includes o129 p174)(includes o129 p236)

(waiting o130)
(includes o130 p85)(includes o130 p103)(includes o130 p153)(includes o130 p155)(includes o130 p177)(includes o130 p184)(includes o130 p199)

(waiting o131)
(includes o131 p12)(includes o131 p16)(includes o131 p66)(includes o131 p75)(includes o131 p99)(includes o131 p105)(includes o131 p113)(includes o131 p114)(includes o131 p116)(includes o131 p124)(includes o131 p129)(includes o131 p166)(includes o131 p207)

(waiting o132)
(includes o132 p17)(includes o132 p88)(includes o132 p90)(includes o132 p115)(includes o132 p126)(includes o132 p127)(includes o132 p133)(includes o132 p141)(includes o132 p142)(includes o132 p158)(includes o132 p180)

(waiting o133)
(includes o133 p53)(includes o133 p56)(includes o133 p84)(includes o133 p85)(includes o133 p118)(includes o133 p137)(includes o133 p150)(includes o133 p154)(includes o133 p156)(includes o133 p178)(includes o133 p180)

(waiting o134)
(includes o134 p136)(includes o134 p162)(includes o134 p168)(includes o134 p204)(includes o134 p257)(includes o134 p262)

(waiting o135)
(includes o135 p24)(includes o135 p89)(includes o135 p112)(includes o135 p116)(includes o135 p129)(includes o135 p143)(includes o135 p147)(includes o135 p149)(includes o135 p160)(includes o135 p206)

(waiting o136)
(includes o136 p148)(includes o136 p153)(includes o136 p183)(includes o136 p202)(includes o136 p259)

(waiting o137)
(includes o137 p24)(includes o137 p62)(includes o137 p136)(includes o137 p144)(includes o137 p154)(includes o137 p173)(includes o137 p174)(includes o137 p215)(includes o137 p223)

(waiting o138)
(includes o138 p66)(includes o138 p109)(includes o138 p117)(includes o138 p158)(includes o138 p160)(includes o138 p173)(includes o138 p189)(includes o138 p196)

(waiting o139)
(includes o139 p25)(includes o139 p133)(includes o139 p160)(includes o139 p189)(includes o139 p263)

(waiting o140)
(includes o140 p73)(includes o140 p77)(includes o140 p82)(includes o140 p110)(includes o140 p116)(includes o140 p121)(includes o140 p132)(includes o140 p157)(includes o140 p179)(includes o140 p180)(includes o140 p204)(includes o140 p212)

(waiting o141)
(includes o141 p86)(includes o141 p94)(includes o141 p119)(includes o141 p125)(includes o141 p141)(includes o141 p150)(includes o141 p159)(includes o141 p200)(includes o141 p205)(includes o141 p207)(includes o141 p208)

(waiting o142)
(includes o142 p109)(includes o142 p116)(includes o142 p140)(includes o142 p155)(includes o142 p165)(includes o142 p173)(includes o142 p174)(includes o142 p181)(includes o142 p185)

(waiting o143)
(includes o143 p80)(includes o143 p130)(includes o143 p144)(includes o143 p202)(includes o143 p244)(includes o143 p251)

(waiting o144)
(includes o144 p259)

(waiting o145)
(includes o145 p80)(includes o145 p85)(includes o145 p96)(includes o145 p110)(includes o145 p123)(includes o145 p135)(includes o145 p232)

(waiting o146)
(includes o146 p93)(includes o146 p121)(includes o146 p129)(includes o146 p132)(includes o146 p182)(includes o146 p186)(includes o146 p211)

(waiting o147)
(includes o147 p12)(includes o147 p87)(includes o147 p106)(includes o147 p138)(includes o147 p201)(includes o147 p211)(includes o147 p254)

(waiting o148)
(includes o148 p35)(includes o148 p116)(includes o148 p117)(includes o148 p151)(includes o148 p182)

(waiting o149)
(includes o149 p109)(includes o149 p184)(includes o149 p247)

(waiting o150)
(includes o150 p50)(includes o150 p60)(includes o150 p73)(includes o150 p86)(includes o150 p112)(includes o150 p139)(includes o150 p196)

(waiting o151)
(includes o151 p110)(includes o151 p119)(includes o151 p133)(includes o151 p145)(includes o151 p146)(includes o151 p160)(includes o151 p213)

(waiting o152)
(includes o152 p86)(includes o152 p114)(includes o152 p131)(includes o152 p134)(includes o152 p137)(includes o152 p155)(includes o152 p159)(includes o152 p162)(includes o152 p164)(includes o152 p170)(includes o152 p219)

(waiting o153)
(includes o153 p111)(includes o153 p139)(includes o153 p153)(includes o153 p159)

(waiting o154)
(includes o154 p91)(includes o154 p128)(includes o154 p132)(includes o154 p135)(includes o154 p154)(includes o154 p168)(includes o154 p177)(includes o154 p179)(includes o154 p209)(includes o154 p224)

(waiting o155)
(includes o155 p15)(includes o155 p118)(includes o155 p120)(includes o155 p122)(includes o155 p129)(includes o155 p194)

(waiting o156)
(includes o156 p31)(includes o156 p78)(includes o156 p82)(includes o156 p116)(includes o156 p131)(includes o156 p176)(includes o156 p177)(includes o156 p199)

(waiting o157)
(includes o157 p96)(includes o157 p148)(includes o157 p158)(includes o157 p206)(includes o157 p224)(includes o157 p233)(includes o157 p235)

(waiting o158)
(includes o158 p11)(includes o158 p85)(includes o158 p111)(includes o158 p113)(includes o158 p116)(includes o158 p129)(includes o158 p185)(includes o158 p187)(includes o158 p190)(includes o158 p221)

(waiting o159)
(includes o159 p2)(includes o159 p121)(includes o159 p125)(includes o159 p140)(includes o159 p154)(includes o159 p159)(includes o159 p175)(includes o159 p176)(includes o159 p202)(includes o159 p211)(includes o159 p246)

(waiting o160)
(includes o160 p48)(includes o160 p49)(includes o160 p96)(includes o160 p110)(includes o160 p115)(includes o160 p134)(includes o160 p153)(includes o160 p168)(includes o160 p186)(includes o160 p203)(includes o160 p212)(includes o160 p219)(includes o160 p237)

(waiting o161)
(includes o161 p15)(includes o161 p71)(includes o161 p128)(includes o161 p137)(includes o161 p139)(includes o161 p166)(includes o161 p194)

(waiting o162)
(includes o162 p144)(includes o162 p172)(includes o162 p180)(includes o162 p201)(includes o162 p223)(includes o162 p251)

(waiting o163)
(includes o163 p46)(includes o163 p89)(includes o163 p91)(includes o163 p101)(includes o163 p136)(includes o163 p146)(includes o163 p157)(includes o163 p159)(includes o163 p161)(includes o163 p162)(includes o163 p166)(includes o163 p203)(includes o163 p214)(includes o163 p226)

(waiting o164)
(includes o164 p33)(includes o164 p51)(includes o164 p127)(includes o164 p166)(includes o164 p174)(includes o164 p204)(includes o164 p227)(includes o164 p259)

(waiting o165)
(includes o165 p8)(includes o165 p123)(includes o165 p127)(includes o165 p153)(includes o165 p175)(includes o165 p177)(includes o165 p178)(includes o165 p187)(includes o165 p205)(includes o165 p259)

(waiting o166)
(includes o166 p128)(includes o166 p137)(includes o166 p155)(includes o166 p158)(includes o166 p171)(includes o166 p200)

(waiting o167)
(includes o167 p7)(includes o167 p102)(includes o167 p170)(includes o167 p171)(includes o167 p176)(includes o167 p185)(includes o167 p197)(includes o167 p198)(includes o167 p209)(includes o167 p225)(includes o167 p260)

(waiting o168)
(includes o168 p101)(includes o168 p130)(includes o168 p158)(includes o168 p177)(includes o168 p197)(includes o168 p203)(includes o168 p211)

(waiting o169)
(includes o169 p186)(includes o169 p260)

(waiting o170)
(includes o170 p69)(includes o170 p123)(includes o170 p130)(includes o170 p139)(includes o170 p170)(includes o170 p199)

(waiting o171)
(includes o171 p135)(includes o171 p147)(includes o171 p169)(includes o171 p182)(includes o171 p199)(includes o171 p211)

(waiting o172)
(includes o172 p27)(includes o172 p91)(includes o172 p147)(includes o172 p149)(includes o172 p155)(includes o172 p164)(includes o172 p187)(includes o172 p195)(includes o172 p227)

(waiting o173)
(includes o173 p58)(includes o173 p63)(includes o173 p148)(includes o173 p161)(includes o173 p165)(includes o173 p182)(includes o173 p208)

(waiting o174)
(includes o174 p127)(includes o174 p131)(includes o174 p140)(includes o174 p172)(includes o174 p203)(includes o174 p205)(includes o174 p206)(includes o174 p211)(includes o174 p220)(includes o174 p221)(includes o174 p231)(includes o174 p236)

(waiting o175)
(includes o175 p103)(includes o175 p131)(includes o175 p164)(includes o175 p172)(includes o175 p182)(includes o175 p192)

(waiting o176)
(includes o176 p35)(includes o176 p71)(includes o176 p72)(includes o176 p103)(includes o176 p139)(includes o176 p175)(includes o176 p231)

(waiting o177)
(includes o177 p131)(includes o177 p168)(includes o177 p184)(includes o177 p195)(includes o177 p209)(includes o177 p219)(includes o177 p244)

(waiting o178)
(includes o178 p134)(includes o178 p135)(includes o178 p143)(includes o178 p159)(includes o178 p173)(includes o178 p179)(includes o178 p180)(includes o178 p186)(includes o178 p212)(includes o178 p213)(includes o178 p221)(includes o178 p240)(includes o178 p248)

(waiting o179)
(includes o179 p118)(includes o179 p151)(includes o179 p163)(includes o179 p172)(includes o179 p190)(includes o179 p191)(includes o179 p193)(includes o179 p200)(includes o179 p204)(includes o179 p226)(includes o179 p234)(includes o179 p243)

(waiting o180)
(includes o180 p12)(includes o180 p49)(includes o180 p157)(includes o180 p211)(includes o180 p236)(includes o180 p237)

(waiting o181)
(includes o181 p23)(includes o181 p133)(includes o181 p152)(includes o181 p178)(includes o181 p195)(includes o181 p203)(includes o181 p208)(includes o181 p212)(includes o181 p214)(includes o181 p216)

(waiting o182)
(includes o182 p163)(includes o182 p165)(includes o182 p171)(includes o182 p178)(includes o182 p179)(includes o182 p205)(includes o182 p206)(includes o182 p266)

(waiting o183)
(includes o183 p26)(includes o183 p116)(includes o183 p177)(includes o183 p179)(includes o183 p185)(includes o183 p197)(includes o183 p203)(includes o183 p217)(includes o183 p219)(includes o183 p225)

(waiting o184)
(includes o184 p38)(includes o184 p64)(includes o184 p132)(includes o184 p221)(includes o184 p262)

(waiting o185)
(includes o185 p98)(includes o185 p138)(includes o185 p139)(includes o185 p173)(includes o185 p176)(includes o185 p192)(includes o185 p207)(includes o185 p223)(includes o185 p235)

(waiting o186)
(includes o186 p57)(includes o186 p136)(includes o186 p166)(includes o186 p170)(includes o186 p178)(includes o186 p204)

(waiting o187)
(includes o187 p51)(includes o187 p73)(includes o187 p107)(includes o187 p119)(includes o187 p156)(includes o187 p177)(includes o187 p183)(includes o187 p186)(includes o187 p199)(includes o187 p206)

(waiting o188)
(includes o188 p56)(includes o188 p72)(includes o188 p81)(includes o188 p124)(includes o188 p158)(includes o188 p162)(includes o188 p188)(includes o188 p194)

(waiting o189)
(includes o189 p30)(includes o189 p88)(includes o189 p91)(includes o189 p133)(includes o189 p208)(includes o189 p225)(includes o189 p227)(includes o189 p236)

(waiting o190)
(includes o190 p92)(includes o190 p141)(includes o190 p157)(includes o190 p197)(includes o190 p212)(includes o190 p237)

(waiting o191)
(includes o191 p56)(includes o191 p143)(includes o191 p154)(includes o191 p165)(includes o191 p213)(includes o191 p221)(includes o191 p229)

(waiting o192)
(includes o192 p9)(includes o192 p85)(includes o192 p128)(includes o192 p188)(includes o192 p190)(includes o192 p194)(includes o192 p209)(includes o192 p228)

(waiting o193)
(includes o193 p16)(includes o193 p17)(includes o193 p85)(includes o193 p131)(includes o193 p162)(includes o193 p172)(includes o193 p178)(includes o193 p189)(includes o193 p210)(includes o193 p213)(includes o193 p234)

(waiting o194)
(includes o194 p32)(includes o194 p72)(includes o194 p156)(includes o194 p160)(includes o194 p163)(includes o194 p184)(includes o194 p187)(includes o194 p190)(includes o194 p195)(includes o194 p203)(includes o194 p205)(includes o194 p209)(includes o194 p217)

(waiting o195)
(includes o195 p137)(includes o195 p143)(includes o195 p144)(includes o195 p164)(includes o195 p173)(includes o195 p231)(includes o195 p240)

(waiting o196)
(includes o196 p122)(includes o196 p168)(includes o196 p173)(includes o196 p180)(includes o196 p181)(includes o196 p189)(includes o196 p203)(includes o196 p221)

(waiting o197)
(includes o197 p8)(includes o197 p28)(includes o197 p109)(includes o197 p143)(includes o197 p160)(includes o197 p197)(includes o197 p203)(includes o197 p213)(includes o197 p217)(includes o197 p219)(includes o197 p255)(includes o197 p256)

(waiting o198)
(includes o198 p8)(includes o198 p31)(includes o198 p104)(includes o198 p183)(includes o198 p195)(includes o198 p204)(includes o198 p221)(includes o198 p228)(includes o198 p236)

(waiting o199)
(includes o199 p156)(includes o199 p161)(includes o199 p163)(includes o199 p177)(includes o199 p183)(includes o199 p184)(includes o199 p201)(includes o199 p258)

(waiting o200)
(includes o200 p87)(includes o200 p204)(includes o200 p221)(includes o200 p244)

(waiting o201)
(includes o201 p143)(includes o201 p188)(includes o201 p192)(includes o201 p204)(includes o201 p210)(includes o201 p218)(includes o201 p220)(includes o201 p232)(includes o201 p245)

(waiting o202)
(includes o202 p19)(includes o202 p36)(includes o202 p58)(includes o202 p113)(includes o202 p160)(includes o202 p162)(includes o202 p176)(includes o202 p187)(includes o202 p230)

(waiting o203)
(includes o203 p70)(includes o203 p80)(includes o203 p145)(includes o203 p167)(includes o203 p200)(includes o203 p207)(includes o203 p240)(includes o203 p249)

(waiting o204)
(includes o204 p8)(includes o204 p29)(includes o204 p79)(includes o204 p176)(includes o204 p180)(includes o204 p193)(includes o204 p198)(includes o204 p205)(includes o204 p228)

(waiting o205)
(includes o205 p73)(includes o205 p93)(includes o205 p166)(includes o205 p177)(includes o205 p183)(includes o205 p190)(includes o205 p212)(includes o205 p235)(includes o205 p244)

(waiting o206)
(includes o206 p82)(includes o206 p113)(includes o206 p175)(includes o206 p179)(includes o206 p181)(includes o206 p185)(includes o206 p215)(includes o206 p234)(includes o206 p250)(includes o206 p264)

(waiting o207)
(includes o207 p58)(includes o207 p97)(includes o207 p100)(includes o207 p158)(includes o207 p164)(includes o207 p171)(includes o207 p174)(includes o207 p177)(includes o207 p189)(includes o207 p205)(includes o207 p207)(includes o207 p264)

(waiting o208)
(includes o208 p153)(includes o208 p185)(includes o208 p205)(includes o208 p217)(includes o208 p232)(includes o208 p248)

(waiting o209)
(includes o209 p138)(includes o209 p168)(includes o209 p183)(includes o209 p196)(includes o209 p209)(includes o209 p235)(includes o209 p249)(includes o209 p264)

(waiting o210)
(includes o210 p131)(includes o210 p158)(includes o210 p184)(includes o210 p202)(includes o210 p221)

(waiting o211)
(includes o211 p103)(includes o211 p163)(includes o211 p166)(includes o211 p176)(includes o211 p187)(includes o211 p211)(includes o211 p215)(includes o211 p260)

(waiting o212)
(includes o212 p134)(includes o212 p162)(includes o212 p173)(includes o212 p224)(includes o212 p264)

(waiting o213)
(includes o213 p28)(includes o213 p43)(includes o213 p77)(includes o213 p106)(includes o213 p121)(includes o213 p129)(includes o213 p185)(includes o213 p205)(includes o213 p223)(includes o213 p235)(includes o213 p245)(includes o213 p260)

(waiting o214)
(includes o214 p15)(includes o214 p185)(includes o214 p187)(includes o214 p211)(includes o214 p243)(includes o214 p260)

(waiting o215)
(includes o215 p200)(includes o215 p214)(includes o215 p218)(includes o215 p223)(includes o215 p224)(includes o215 p226)(includes o215 p252)

(waiting o216)
(includes o216 p16)(includes o216 p86)(includes o216 p154)(includes o216 p159)(includes o216 p168)(includes o216 p184)(includes o216 p186)(includes o216 p197)(includes o216 p232)(includes o216 p236)(includes o216 p240)

(waiting o217)
(includes o217 p107)(includes o217 p146)(includes o217 p183)(includes o217 p215)(includes o217 p242)

(waiting o218)
(includes o218 p112)(includes o218 p204)(includes o218 p207)(includes o218 p209)(includes o218 p221)(includes o218 p226)

(waiting o219)
(includes o219 p51)(includes o219 p219)(includes o219 p228)(includes o219 p231)(includes o219 p248)(includes o219 p257)

(waiting o220)
(includes o220 p160)(includes o220 p167)(includes o220 p198)(includes o220 p199)(includes o220 p202)(includes o220 p209)(includes o220 p213)(includes o220 p218)(includes o220 p245)(includes o220 p259)

(waiting o221)
(includes o221 p168)(includes o221 p189)(includes o221 p205)(includes o221 p225)(includes o221 p236)

(waiting o222)
(includes o222 p75)(includes o222 p173)(includes o222 p234)(includes o222 p240)

(waiting o223)
(includes o223 p179)(includes o223 p205)(includes o223 p231)(includes o223 p240)(includes o223 p247)(includes o223 p263)

(waiting o224)
(includes o224 p88)(includes o224 p129)(includes o224 p177)(includes o224 p183)(includes o224 p221)(includes o224 p230)(includes o224 p232)(includes o224 p233)(includes o224 p242)(includes o224 p247)(includes o224 p252)

(waiting o225)
(includes o225 p194)(includes o225 p200)(includes o225 p203)(includes o225 p231)(includes o225 p247)(includes o225 p250)

(waiting o226)
(includes o226 p99)(includes o226 p137)(includes o226 p138)(includes o226 p168)(includes o226 p204)(includes o226 p207)(includes o226 p214)(includes o226 p251)

(waiting o227)
(includes o227 p108)(includes o227 p145)(includes o227 p192)(includes o227 p203)(includes o227 p210)(includes o227 p218)(includes o227 p222)(includes o227 p227)(includes o227 p238)(includes o227 p241)

(waiting o228)
(includes o228 p112)(includes o228 p190)(includes o228 p196)(includes o228 p197)(includes o228 p199)(includes o228 p229)(includes o228 p240)(includes o228 p260)(includes o228 p265)

(waiting o229)
(includes o229 p214)(includes o229 p216)(includes o229 p234)(includes o229 p235)(includes o229 p243)(includes o229 p251)

(waiting o230)
(includes o230 p201)(includes o230 p205)(includes o230 p216)(includes o230 p227)(includes o230 p234)(includes o230 p239)(includes o230 p254)

(waiting o231)
(includes o231 p64)(includes o231 p135)(includes o231 p166)(includes o231 p218)(includes o231 p225)(includes o231 p237)(includes o231 p259)

(waiting o232)
(includes o232 p143)(includes o232 p165)(includes o232 p206)(includes o232 p219)(includes o232 p237)(includes o232 p247)(includes o232 p248)(includes o232 p251)(includes o232 p255)

(waiting o233)
(includes o233 p148)(includes o233 p151)(includes o233 p153)(includes o233 p159)(includes o233 p213)(includes o233 p215)(includes o233 p227)(includes o233 p234)(includes o233 p242)(includes o233 p245)

(waiting o234)
(includes o234 p38)(includes o234 p66)(includes o234 p96)(includes o234 p192)(includes o234 p211)(includes o234 p226)(includes o234 p231)(includes o234 p241)(includes o234 p249)(includes o234 p254)

(waiting o235)
(includes o235 p88)(includes o235 p142)(includes o235 p207)(includes o235 p232)(includes o235 p256)

(waiting o236)
(includes o236 p126)(includes o236 p177)(includes o236 p186)(includes o236 p236)

(waiting o237)
(includes o237 p32)(includes o237 p95)(includes o237 p108)(includes o237 p175)(includes o237 p205)(includes o237 p221)(includes o237 p237)

(waiting o238)
(includes o238 p74)(includes o238 p90)(includes o238 p171)(includes o238 p199)(includes o238 p223)

(waiting o239)
(includes o239 p94)(includes o239 p95)(includes o239 p158)(includes o239 p169)(includes o239 p201)(includes o239 p204)(includes o239 p215)(includes o239 p221)(includes o239 p238)(includes o239 p241)

(waiting o240)
(includes o240 p8)(includes o240 p73)(includes o240 p106)(includes o240 p107)(includes o240 p199)(includes o240 p210)(includes o240 p230)(includes o240 p238)(includes o240 p258)

(waiting o241)
(includes o241 p111)(includes o241 p176)(includes o241 p186)(includes o241 p194)(includes o241 p206)(includes o241 p221)(includes o241 p228)(includes o241 p251)(includes o241 p257)(includes o241 p266)

(waiting o242)
(includes o242 p74)(includes o242 p75)(includes o242 p81)(includes o242 p175)(includes o242 p241)(includes o242 p244)(includes o242 p263)

(waiting o243)
(includes o243 p107)(includes o243 p181)(includes o243 p183)(includes o243 p226)(includes o243 p229)(includes o243 p235)(includes o243 p253)(includes o243 p260)

(waiting o244)
(includes o244 p195)(includes o244 p210)(includes o244 p228)(includes o244 p234)(includes o244 p236)

(waiting o245)
(includes o245 p179)(includes o245 p193)(includes o245 p207)(includes o245 p223)(includes o245 p257)(includes o245 p258)(includes o245 p266)

(waiting o246)
(includes o246 p121)(includes o246 p215)(includes o246 p220)(includes o246 p238)(includes o246 p243)(includes o246 p263)

(waiting o247)
(includes o247 p11)(includes o247 p90)(includes o247 p184)(includes o247 p226)(includes o247 p232)

(waiting o248)
(includes o248 p7)(includes o248 p178)(includes o248 p185)(includes o248 p244)(includes o248 p250)(includes o248 p262)

(waiting o249)
(includes o249 p5)(includes o249 p142)(includes o249 p197)(includes o249 p231)

(waiting o250)
(includes o250 p41)(includes o250 p90)(includes o250 p103)(includes o250 p203)(includes o250 p226)(includes o250 p241)

(waiting o251)
(includes o251 p127)(includes o251 p188)(includes o251 p219)(includes o251 p250)(includes o251 p262)

(waiting o252)
(includes o252 p257)

(waiting o253)
(includes o253 p45)(includes o253 p136)(includes o253 p202)(includes o253 p217)(includes o253 p254)

(waiting o254)
(includes o254 p112)(includes o254 p201)(includes o254 p215)(includes o254 p228)(includes o254 p252)(includes o254 p260)(includes o254 p266)

(waiting o255)
(includes o255 p11)(includes o255 p17)(includes o255 p88)(includes o255 p150)(includes o255 p166)(includes o255 p186)(includes o255 p210)(includes o255 p224)(includes o255 p229)(includes o255 p230)(includes o255 p241)(includes o255 p252)

(waiting o256)
(includes o256 p48)(includes o256 p70)(includes o256 p150)(includes o256 p200)(includes o256 p230)

(waiting o257)
(includes o257 p228)(includes o257 p229)(includes o257 p234)(includes o257 p245)(includes o257 p252)

(waiting o258)
(includes o258 p44)(includes o258 p140)

(waiting o259)
(includes o259 p24)(includes o259 p138)(includes o259 p202)(includes o259 p215)(includes o259 p233)(includes o259 p244)(includes o259 p257)(includes o259 p258)(includes o259 p262)(includes o259 p264)

(waiting o260)
(includes o260 p40)(includes o260 p93)(includes o260 p184)(includes o260 p228)

(waiting o261)
(includes o261 p4)(includes o261 p15)(includes o261 p176)(includes o261 p206)(includes o261 p224)(includes o261 p226)(includes o261 p227)(includes o261 p231)(includes o261 p248)(includes o261 p261)(includes o261 p264)

(waiting o262)
(includes o262 p11)(includes o262 p58)(includes o262 p60)(includes o262 p182)(includes o262 p205)(includes o262 p208)(includes o262 p236)(includes o262 p244)(includes o262 p251)(includes o262 p259)(includes o262 p266)

(waiting o263)
(includes o263 p217)(includes o263 p227)(includes o263 p232)(includes o263 p246)(includes o263 p248)(includes o263 p259)

(waiting o264)
(includes o264 p8)(includes o264 p81)(includes o264 p108)(includes o264 p230)(includes o264 p238)(includes o264 p258)(includes o264 p260)

(waiting o265)
(includes o265 p13)(includes o265 p66)(includes o265 p163)(includes o265 p216)(includes o265 p221)(includes o265 p232)(includes o265 p247)(includes o265 p257)(includes o265 p259)(includes o265 p260)

(waiting o266)
(includes o266 p109)(includes o266 p132)(includes o266 p207)(includes o266 p221)(includes o266 p244)

(waiting o267)
(includes o267 p33)(includes o267 p110)(includes o267 p183)(includes o267 p231)(includes o267 p251)(includes o267 p255)

(waiting o268)
(includes o268 p69)(includes o268 p79)(includes o268 p219)(includes o268 p247)(includes o268 p248)(includes o268 p254)

(waiting o269)
(includes o269 p77)(includes o269 p87)(includes o269 p230)

(waiting o270)
(includes o270 p133)(includes o270 p204)(includes o270 p228)(includes o270 p244)(includes o270 p248)

(waiting o271)
(includes o271 p69)(includes o271 p167)(includes o271 p202)(includes o271 p215)(includes o271 p264)

(waiting o272)
(includes o272 p31)(includes o272 p232)(includes o272 p251)

(waiting o273)
(includes o273 p2)(includes o273 p132)(includes o273 p217)(includes o273 p224)(includes o273 p247)

(waiting o274)
(includes o274 p20)(includes o274 p218)(includes o274 p251)(includes o274 p256)

(waiting o275)
(includes o275 p56)(includes o275 p79)(includes o275 p149)(includes o275 p161)(includes o275 p197)(includes o275 p259)

(waiting o276)
(includes o276 p143)(includes o276 p186)(includes o276 p245)(includes o276 p253)(includes o276 p257)

(waiting o277)
(includes o277 p13)(includes o277 p62)(includes o277 p105)(includes o277 p202)(includes o277 p231)(includes o277 p244)

(waiting o278)
(includes o278 p51)(includes o278 p87)(includes o278 p178)(includes o278 p243)(includes o278 p252)(includes o278 p264)

(waiting o279)
(includes o279 p101)(includes o279 p139)(includes o279 p202)(includes o279 p251)(includes o279 p255)

(waiting o280)
(includes o280 p45)(includes o280 p256)(includes o280 p260)

(waiting o281)
(includes o281 p9)(includes o281 p54)(includes o281 p64)(includes o281 p226)(includes o281 p260)

(waiting o282)
(includes o282 p209)(includes o282 p225)(includes o282 p234)(includes o282 p237)(includes o282 p248)(includes o282 p256)(includes o282 p257)

(waiting o283)
(includes o283 p13)(includes o283 p55)(includes o283 p64)(includes o283 p71)(includes o283 p162)(includes o283 p167)(includes o283 p237)

(waiting o284)
(includes o284 p150)(includes o284 p207)(includes o284 p213)(includes o284 p230)(includes o284 p243)(includes o284 p245)(includes o284 p254)(includes o284 p255)(includes o284 p257)

(waiting o285)
(includes o285 p17)(includes o285 p44)(includes o285 p182)(includes o285 p232)(includes o285 p235)(includes o285 p255)(includes o285 p259)

(waiting o286)
(includes o286 p161)

(waiting o287)
(includes o287 p134)(includes o287 p177)(includes o287 p256)(includes o287 p264)

(waiting o288)
(includes o288 p38)(includes o288 p96)(includes o288 p197)(includes o288 p231)(includes o288 p236)(includes o288 p239)

(waiting o289)
(includes o289 p33)(includes o289 p252)(includes o289 p261)

(waiting o290)
(includes o290 p30)(includes o290 p38)(includes o290 p159)(includes o290 p178)(includes o290 p226)(includes o290 p264)

(waiting o291)
(includes o291 p154)(includes o291 p214)(includes o291 p218)(includes o291 p261)(includes o291 p262)

(waiting o292)
(includes o292 p114)(includes o292 p151)(includes o292 p155)(includes o292 p216)(includes o292 p217)(includes o292 p230)(includes o292 p255)(includes o292 p266)

(waiting o293)
(includes o293 p8)(includes o293 p127)(includes o293 p142)(includes o293 p259)

(waiting o294)
(includes o294 p55)(includes o294 p100)(includes o294 p148)(includes o294 p231)(includes o294 p259)

(waiting o295)
(includes o295 p73)(includes o295 p101)(includes o295 p122)(includes o295 p175)

(waiting o296)
(includes o296 p97)(includes o296 p171)

(waiting o297)
(includes o297 p19)(includes o297 p53)(includes o297 p215)(includes o297 p266)

(waiting o298)
(includes o298 p20)(includes o298 p42)(includes o298 p55)(includes o298 p257)

(waiting o299)
(includes o299 p49)(includes o299 p108)(includes o299 p184)

(waiting o300)
(includes o300 p150)(includes o300 p221)(includes o300 p238)

(waiting o301)
(includes o301 p243)(includes o301 p260)

(waiting o302)
(includes o302 p38)(includes o302 p130)(includes o302 p262)(includes o302 p265)

(waiting o303)
(includes o303 p141)(includes o303 p199)(includes o303 p261)

(waiting o304)
(includes o304 p200)(includes o304 p201)(includes o304 p245)(includes o304 p247)(includes o304 p253)

(waiting o305)
(includes o305 p153)(includes o305 p264)

(waiting o306)
(includes o306 p100)(includes o306 p203)(includes o306 p227)(includes o306 p239)(includes o306 p260)

(waiting o307)
(includes o307 p69)(includes o307 p203)(includes o307 p218)(includes o307 p237)(includes o307 p264)(includes o307 p265)

(waiting o308)
(includes o308 p9)(includes o308 p245)(includes o308 p252)

(waiting o309)
(includes o309 p124)(includes o309 p246)

(waiting o310)
(includes o310 p91)(includes o310 p101)(includes o310 p198)(includes o310 p217)

(waiting o311)
(includes o311 p172)(includes o311 p188)

(waiting o312)
(includes o312 p24)(includes o312 p117)(includes o312 p235)

(waiting o313)
(includes o313 p45)(includes o313 p205)

(waiting o314)
(includes o314 p6)(includes o314 p84)(includes o314 p102)(includes o314 p126)(includes o314 p135)(includes o314 p248)(includes o314 p264)

(waiting o315)
(includes o315 p98)(includes o315 p169)(includes o315 p205)(includes o315 p254)

(waiting o316)
(includes o316 p132)(includes o316 p257)

(waiting o317)
(includes o317 p171)

(waiting o318)
(includes o318 p234)(includes o318 p262)(includes o318 p263)

(waiting o319)
(includes o319 p199)(includes o319 p240)(includes o319 p244)

(waiting o320)
(includes o320 p85)(includes o320 p202)

(waiting o321)
(includes o321 p74)(includes o321 p87)(includes o321 p136)

(waiting o322)
(includes o322 p26)(includes o322 p51)(includes o322 p101)(includes o322 p134)(includes o322 p149)(includes o322 p247)

(waiting o323)
(includes o323 p3)(includes o323 p38)(includes o323 p80)(includes o323 p92)(includes o323 p151)(includes o323 p219)(includes o323 p256)

(waiting o324)
(includes o324 p65)(includes o324 p130)(includes o324 p206)(includes o324 p265)

(waiting o325)
(includes o325 p54)(includes o325 p130)(includes o325 p181)(includes o325 p261)

(waiting o326)
(includes o326 p21)(includes o326 p172)(includes o326 p175)(includes o326 p259)

(waiting o327)
(includes o327 p9)(includes o327 p64)(includes o327 p180)(includes o327 p200)(includes o327 p210)

(waiting o328)
(includes o328 p15)(includes o328 p245)(includes o328 p260)

(waiting o329)
(includes o329 p190)(includes o329 p198)

(waiting o330)
(includes o330 p113)

(waiting o331)
(includes o331 p249)(includes o331 p264)

(waiting o332)
(includes o332 p44)(includes o332 p93)(includes o332 p113)(includes o332 p180)(includes o332 p242)(includes o332 p264)

(waiting o333)
(includes o333 p53)(includes o333 p193)

(waiting o334)
(includes o334 p251)

(waiting o335)
(includes o335 p32)

(waiting o336)
(includes o336 p110)

(waiting o337)
(includes o337 p82)(includes o337 p107)(includes o337 p114)(includes o337 p243)

(waiting o338)
(includes o338 p96)(includes o338 p180)

(waiting o339)
(includes o339 p93)(includes o339 p217)(includes o339 p240)

(waiting o340)
(includes o340 p46)(includes o340 p73)(includes o340 p109)(includes o340 p126)(includes o340 p173)(includes o340 p219)(includes o340 p230)

(waiting o341)
(includes o341 p60)(includes o341 p188)(includes o341 p263)

(waiting o342)
(includes o342 p83)(includes o342 p219)

(waiting o343)
(includes o343 p114)(includes o343 p211)(includes o343 p232)

(waiting o344)
(includes o344 p24)

(waiting o345)
(includes o345 p63)(includes o345 p103)

(waiting o346)
(includes o346 p90)(includes o346 p110)

(waiting o347)
(includes o347 p119)(includes o347 p181)(includes o347 p262)

(waiting o348)
(includes o348 p143)

(waiting o349)
(includes o349 p29)(includes o349 p132)(includes o349 p202)

(waiting o350)
(includes o350 p107)(includes o350 p110)

(waiting o351)
(includes o351 p107)

(waiting o352)
(includes o352 p29)(includes o352 p79)(includes o352 p240)(includes o352 p249)

(waiting o353)
(includes o353 p22)(includes o353 p46)(includes o353 p114)(includes o353 p169)

(waiting o354)
(includes o354 p32)(includes o354 p49)

(waiting o355)
(includes o355 p19)(includes o355 p156)(includes o355 p237)

(waiting o356)
(includes o356 p22)(includes o356 p39)(includes o356 p137)

(waiting o357)
(includes o357 p129)

(waiting o358)
(includes o358 p49)(includes o358 p159)

(waiting o359)
(includes o359 p16)(includes o359 p93)(includes o359 p180)

(waiting o360)
(includes o360 p5)(includes o360 p45)(includes o360 p189)

(waiting o361)
(includes o361 p35)(includes o361 p138)(includes o361 p143)

(waiting o362)
(includes o362 p134)

(waiting o363)
(includes o363 p60)(includes o363 p106)(includes o363 p137)(includes o363 p198)

(waiting o364)
(includes o364 p39)(includes o364 p47)(includes o364 p49)(includes o364 p57)

(waiting o365)
(includes o365 p13)(includes o365 p170)(includes o365 p182)

(waiting o366)
(includes o366 p160)

(waiting o367)
(includes o367 p54)(includes o367 p153)

(waiting o368)
(includes o368 p3)(includes o368 p19)(includes o368 p26)(includes o368 p76)(includes o368 p126)(includes o368 p176)

(waiting o369)
(includes o369 p58)(includes o369 p153)(includes o369 p168)(includes o369 p203)

(waiting o370)
(includes o370 p209)

(waiting o371)
(includes o371 p18)(includes o371 p58)(includes o371 p71)

(waiting o372)
(includes o372 p42)(includes o372 p70)(includes o372 p87)(includes o372 p129)

(waiting o373)
(includes o373 p241)

(waiting o374)
(includes o374 p30)(includes o374 p222)(includes o374 p253)

(waiting o375)
(includes o375 p113)(includes o375 p229)

(waiting o376)
(includes o376 p45)(includes o376 p102)(includes o376 p169)

(waiting o377)
(includes o377 p105)(includes o377 p106)(includes o377 p183)(includes o377 p210)

(waiting o378)
(includes o378 p168)(includes o378 p213)

(waiting o379)
(includes o379 p23)(includes o379 p40)(includes o379 p111)(includes o379 p147)(includes o379 p212)(includes o379 p248)

(waiting o380)
(includes o380 p198)

(waiting o381)
(includes o381 p16)

(waiting o382)
(includes o382 p163)(includes o382 p204)

(waiting o383)
(includes o383 p32)(includes o383 p132)

(waiting o384)
(includes o384 p7)(includes o384 p21)(includes o384 p112)(includes o384 p249)(includes o384 p265)

(waiting o385)
(includes o385 p78)(includes o385 p120)(includes o385 p197)

(waiting o386)
(includes o386 p128)

(waiting o387)
(includes o387 p24)(includes o387 p101)(includes o387 p174)(includes o387 p200)

(waiting o388)
(includes o388 p142)(includes o388 p173)

(waiting o389)
(includes o389 p19)(includes o389 p63)(includes o389 p66)(includes o389 p134)(includes o389 p144)(includes o389 p244)

(waiting o390)
(includes o390 p11)(includes o390 p19)(includes o390 p95)(includes o390 p112)(includes o390 p257)

(waiting o391)
(includes o391 p191)

(waiting o392)
(includes o392 p12)(includes o392 p132)(includes o392 p175)(includes o392 p196)(includes o392 p265)

(waiting o393)
(includes o393 p27)(includes o393 p79)(includes o393 p167)(includes o393 p205)

(waiting o394)
(includes o394 p5)

(waiting o395)
(includes o395 p53)(includes o395 p227)

(waiting o396)
(includes o396 p139)(includes o396 p148)

(waiting o397)
(includes o397 p17)(includes o397 p61)(includes o397 p117)(includes o397 p122)(includes o397 p162)(includes o397 p171)(includes o397 p218)(includes o397 p264)

(waiting o398)
(includes o398 p13)(includes o398 p14)(includes o398 p142)

(waiting o399)
(includes o399 p265)

(waiting o400)
(includes o400 p22)(includes o400 p86)(includes o400 p107)

(waiting o401)
(includes o401 p76)

(waiting o402)
(includes o402 p33)

(waiting o403)
(includes o403 p90)(includes o403 p103)(includes o403 p223)(includes o403 p266)

(waiting o404)
(includes o404 p85)(includes o404 p121)(includes o404 p180)

(waiting o405)
(includes o405 p242)

(waiting o406)
(includes o406 p17)(includes o406 p62)(includes o406 p68)(includes o406 p76)(includes o406 p174)

(waiting o407)
(includes o407 p58)

(waiting o408)
(includes o408 p136)(includes o408 p147)(includes o408 p165)

(waiting o409)
(includes o409 p77)(includes o409 p132)(includes o409 p139)

(waiting o410)
(includes o410 p32)(includes o410 p58)(includes o410 p200)(includes o410 p261)

(waiting o411)
(includes o411 p46)(includes o411 p178)(includes o411 p253)

(waiting o412)
(includes o412 p116)(includes o412 p221)

(waiting o413)
(includes o413 p30)(includes o413 p34)(includes o413 p98)(includes o413 p123)(includes o413 p171)

(waiting o414)
(includes o414 p136)(includes o414 p175)(includes o414 p257)

(waiting o415)
(includes o415 p248)(includes o415 p252)

(waiting o416)
(includes o416 p80)(includes o416 p87)(includes o416 p244)

(waiting o417)
(includes o417 p51)(includes o417 p70)(includes o417 p211)

(waiting o418)
(includes o418 p171)(includes o418 p218)(includes o418 p254)

(waiting o419)
(includes o419 p7)(includes o419 p200)(includes o419 p234)

(waiting o420)
(includes o420 p31)

(waiting o421)
(includes o421 p34)(includes o421 p174)

(waiting o422)
(includes o422 p30)(includes o422 p256)

(waiting o423)
(includes o423 p107)(includes o423 p173)(includes o423 p254)

(waiting o424)
(includes o424 p63)

(waiting o425)
(includes o425 p102)

(waiting o426)
(includes o426 p47)(includes o426 p218)

(waiting o427)
(includes o427 p207)(includes o427 p212)

(waiting o428)
(includes o428 p8)(includes o428 p102)(includes o428 p191)(includes o428 p234)

(waiting o429)
(includes o429 p21)(includes o429 p166)(includes o429 p237)

(waiting o430)
(includes o430 p235)

(waiting o431)
(includes o431 p15)(includes o431 p27)(includes o431 p128)(includes o431 p195)

(waiting o432)
(includes o432 p88)(includes o432 p162)(includes o432 p169)(includes o432 p186)(includes o432 p250)

(waiting o433)
(includes o433 p33)(includes o433 p112)(includes o433 p164)(includes o433 p249)

(waiting o434)
(includes o434 p137)(includes o434 p258)

(waiting o435)
(includes o435 p80)(includes o435 p189)(includes o435 p215)

(waiting o436)
(includes o436 p37)

(waiting o437)
(includes o437 p113)(includes o437 p156)(includes o437 p249)

(waiting o438)
(includes o438 p165)(includes o438 p174)(includes o438 p213)

(waiting o439)
(includes o439 p86)

(waiting o440)
(includes o440 p155)

(waiting o441)
(includes o441 p14)(includes o441 p49)(includes o441 p107)(includes o441 p161)(includes o441 p260)

(waiting o442)
(includes o442 p53)(includes o442 p205)

(waiting o443)
(includes o443 p98)

(waiting o444)
(includes o444 p44)(includes o444 p87)(includes o444 p205)(includes o444 p240)

(waiting o445)
(includes o445 p91)(includes o445 p191)

(waiting o446)
(includes o446 p2)(includes o446 p128)(includes o446 p141)(includes o446 p149)(includes o446 p235)

(waiting o447)
(includes o447 p35)(includes o447 p212)

(waiting o448)
(includes o448 p96)(includes o448 p225)

(waiting o449)
(includes o449 p33)(includes o449 p83)(includes o449 p134)(includes o449 p239)

(waiting o450)
(includes o450 p153)

(waiting o451)
(includes o451 p61)(includes o451 p64)(includes o451 p139)(includes o451 p217)

(waiting o452)
(includes o452 p110)(includes o452 p127)

(waiting o453)
(includes o453 p80)(includes o453 p120)(includes o453 p121)(includes o453 p124)(includes o453 p184)(includes o453 p225)(includes o453 p236)

(waiting o454)
(includes o454 p79)(includes o454 p202)(includes o454 p229)

(waiting o455)
(includes o455 p42)(includes o455 p125)(includes o455 p160)

(waiting o456)
(includes o456 p6)(includes o456 p137)(includes o456 p239)

(waiting o457)
(includes o457 p158)

(waiting o458)
(includes o458 p1)(includes o458 p76)(includes o458 p142)(includes o458 p198)(includes o458 p265)

(waiting o459)
(includes o459 p20)(includes o459 p166)(includes o459 p229)(includes o459 p244)

(waiting o460)
(includes o460 p213)

(waiting o461)
(includes o461 p92)(includes o461 p197)(includes o461 p206)

(waiting o462)
(includes o462 p41)(includes o462 p83)(includes o462 p251)

(waiting o463)
(includes o463 p96)(includes o463 p145)(includes o463 p206)(includes o463 p220)(includes o463 p233)(includes o463 p263)

(waiting o464)
(includes o464 p41)(includes o464 p87)(includes o464 p114)(includes o464 p135)(includes o464 p145)

(waiting o465)
(includes o465 p44)(includes o465 p172)

(waiting o466)
(includes o466 p92)

(waiting o467)
(includes o467 p72)

(waiting o468)
(includes o468 p87)(includes o468 p238)(includes o468 p251)

(waiting o469)
(includes o469 p17)(includes o469 p232)(includes o469 p239)(includes o469 p251)

(waiting o470)
(includes o470 p38)(includes o470 p97)

(waiting o471)
(includes o471 p38)(includes o471 p76)(includes o471 p167)

(waiting o472)
(includes o472 p93)(includes o472 p206)

(waiting o473)
(includes o473 p107)(includes o473 p131)(includes o473 p159)(includes o473 p166)

(waiting o474)
(includes o474 p240)

(waiting o475)
(includes o475 p37)(includes o475 p256)

(waiting o476)
(includes o476 p74)

(waiting o477)
(includes o477 p170)(includes o477 p250)(includes o477 p257)

(waiting o478)
(includes o478 p51)(includes o478 p63)(includes o478 p237)

(waiting o479)
(includes o479 p17)(includes o479 p56)(includes o479 p243)

(waiting o480)
(includes o480 p208)

(waiting o481)
(includes o481 p18)(includes o481 p110)(includes o481 p230)(includes o481 p237)

(waiting o482)
(includes o482 p183)

(waiting o483)
(includes o483 p100)

(waiting o484)
(includes o484 p99)

(waiting o485)
(includes o485 p9)(includes o485 p103)(includes o485 p162)(includes o485 p186)(includes o485 p204)(includes o485 p214)(includes o485 p265)

(waiting o486)
(includes o486 p98)

(waiting o487)
(includes o487 p31)(includes o487 p46)(includes o487 p147)(includes o487 p190)

(waiting o488)
(includes o488 p26)

(waiting o489)
(includes o489 p20)(includes o489 p107)(includes o489 p140)(includes o489 p223)

(waiting o490)
(includes o490 p155)(includes o490 p180)

(waiting o491)
(includes o491 p80)(includes o491 p136)(includes o491 p139)(includes o491 p158)(includes o491 p206)(includes o491 p224)(includes o491 p252)

(waiting o492)
(includes o492 p39)(includes o492 p119)(includes o492 p192)

(waiting o493)
(includes o493 p33)(includes o493 p63)(includes o493 p264)

(waiting o494)
(includes o494 p73)(includes o494 p80)(includes o494 p158)(includes o494 p238)

(waiting o495)
(includes o495 p161)

(waiting o496)
(includes o496 p59)(includes o496 p111)(includes o496 p115)(includes o496 p181)(includes o496 p258)

(waiting o497)
(includes o497 p195)

(waiting o498)
(includes o498 p165)

(waiting o499)
(includes o499 p13)(includes o499 p32)(includes o499 p75)(includes o499 p210)

(waiting o500)
(includes o500 p183)(includes o500 p194)(includes o500 p228)

(waiting o501)
(includes o501 p66)(includes o501 p128)

(waiting o502)
(includes o502 p7)

(waiting o503)
(includes o503 p224)(includes o503 p230)

(waiting o504)
(includes o504 p26)(includes o504 p98)(includes o504 p202)

(waiting o505)
(includes o505 p91)(includes o505 p177)(includes o505 p263)

(waiting o506)
(includes o506 p70)(includes o506 p71)(includes o506 p139)(includes o506 p189)(includes o506 p225)

(waiting o507)
(includes o507 p6)(includes o507 p27)(includes o507 p54)(includes o507 p99)

(waiting o508)
(includes o508 p82)

(waiting o509)
(includes o509 p18)(includes o509 p154)(includes o509 p167)(includes o509 p236)

(waiting o510)
(includes o510 p57)

(waiting o511)
(includes o511 p55)

(waiting o512)
(includes o512 p10)(includes o512 p160)(includes o512 p186)

(waiting o513)
(includes o513 p200)

(waiting o514)
(includes o514 p73)(includes o514 p157)(includes o514 p169)(includes o514 p179)

(waiting o515)
(includes o515 p73)

(waiting o516)
(includes o516 p196)

(waiting o517)
(includes o517 p29)(includes o517 p126)

(waiting o518)
(includes o518 p42)(includes o518 p43)(includes o518 p70)(includes o518 p115)(includes o518 p247)

(waiting o519)
(includes o519 p37)

(waiting o520)
(includes o520 p85)(includes o520 p123)(includes o520 p204)

(waiting o521)
(includes o521 p49)(includes o521 p97)(includes o521 p116)(includes o521 p138)(includes o521 p152)(includes o521 p246)

(waiting o522)
(includes o522 p20)(includes o522 p72)(includes o522 p102)(includes o522 p266)

(waiting o523)
(includes o523 p49)(includes o523 p138)(includes o523 p172)

(waiting o524)
(includes o524 p71)(includes o524 p89)(includes o524 p133)(includes o524 p241)

(waiting o525)
(includes o525 p30)(includes o525 p78)(includes o525 p180)(includes o525 p208)(includes o525 p266)

(waiting o526)
(includes o526 p167)

(waiting o527)
(includes o527 p8)(includes o527 p25)(includes o527 p62)(includes o527 p168)

(waiting o528)
(includes o528 p111)(includes o528 p229)

(waiting o529)
(includes o529 p164)(includes o529 p186)

(waiting o530)
(includes o530 p52)(includes o530 p84)(includes o530 p89)(includes o530 p120)(includes o530 p185)

(waiting o531)
(includes o531 p114)

(waiting o532)
(includes o532 p126)(includes o532 p189)(includes o532 p192)(includes o532 p201)(includes o532 p213)(includes o532 p236)

(waiting o533)
(includes o533 p100)(includes o533 p159)

(waiting o534)
(includes o534 p28)

(waiting o535)
(includes o535 p67)(includes o535 p247)

(waiting o536)
(includes o536 p114)(includes o536 p142)(includes o536 p165)(includes o536 p230)

(waiting o537)
(includes o537 p84)(includes o537 p263)

(waiting o538)
(includes o538 p191)

(waiting o539)
(includes o539 p92)(includes o539 p198)

(waiting o540)
(includes o540 p57)(includes o540 p81)(includes o540 p190)(includes o540 p256)

(waiting o541)
(includes o541 p94)

(waiting o542)
(includes o542 p68)(includes o542 p157)(includes o542 p229)

(waiting o543)
(includes o543 p120)

(waiting o544)
(includes o544 p13)(includes o544 p110)

(waiting o545)
(includes o545 p168)

(waiting o546)
(includes o546 p69)(includes o546 p96)(includes o546 p98)(includes o546 p143)(includes o546 p156)

(waiting o547)
(includes o547 p187)

(waiting o548)
(includes o548 p95)(includes o548 p175)(includes o548 p236)(includes o548 p266)

(waiting o549)
(includes o549 p20)(includes o549 p135)(includes o549 p155)

(waiting o550)
(includes o550 p10)

(waiting o551)
(includes o551 p121)(includes o551 p172)(includes o551 p210)

(waiting o552)
(includes o552 p23)(includes o552 p215)

(waiting o553)
(includes o553 p159)

(waiting o554)
(includes o554 p28)

(waiting o555)
(includes o555 p31)(includes o555 p37)(includes o555 p50)(includes o555 p150)(includes o555 p255)

(waiting o556)
(includes o556 p43)(includes o556 p55)(includes o556 p64)(includes o556 p125)(includes o556 p157)

(waiting o557)
(includes o557 p76)(includes o557 p182)

(waiting o558)
(includes o558 p52)

(waiting o559)
(includes o559 p5)(includes o559 p22)(includes o559 p28)(includes o559 p43)

(waiting o560)
(includes o560 p89)(includes o560 p111)

(waiting o561)
(includes o561 p48)(includes o561 p79)

(waiting o562)
(includes o562 p128)(includes o562 p133)(includes o562 p183)(includes o562 p249)

(waiting o563)
(includes o563 p67)(includes o563 p111)(includes o563 p138)(includes o563 p169)(includes o563 p251)

(waiting o564)
(includes o564 p2)(includes o564 p247)(includes o564 p252)

(waiting o565)
(includes o565 p156)(includes o565 p163)(includes o565 p199)

(waiting o566)
(includes o566 p196)

(waiting o567)
(includes o567 p160)(includes o567 p183)(includes o567 p210)(includes o567 p264)

(waiting o568)
(includes o568 p175)

(waiting o569)
(includes o569 p49)(includes o569 p108)(includes o569 p244)(includes o569 p254)

(waiting o570)
(includes o570 p112)(includes o570 p131)(includes o570 p146)(includes o570 p205)

(waiting o571)
(includes o571 p3)(includes o571 p9)(includes o571 p24)(includes o571 p71)(includes o571 p166)

(waiting o572)
(includes o572 p22)(includes o572 p41)(includes o572 p69)(includes o572 p138)

(waiting o573)
(includes o573 p7)(includes o573 p81)(includes o573 p183)

(waiting o574)
(includes o574 p136)

(waiting o575)
(includes o575 p37)

(waiting o576)
(includes o576 p41)(includes o576 p50)(includes o576 p56)(includes o576 p127)(includes o576 p130)

(waiting o577)
(includes o577 p21)(includes o577 p61)(includes o577 p128)(includes o577 p246)

(waiting o578)
(includes o578 p216)

(waiting o579)
(includes o579 p195)

(waiting o580)
(includes o580 p8)(includes o580 p142)(includes o580 p185)

(waiting o581)
(includes o581 p211)

(waiting o582)
(includes o582 p21)(includes o582 p39)(includes o582 p61)(includes o582 p240)

(waiting o583)
(includes o583 p20)(includes o583 p34)(includes o583 p121)(includes o583 p146)

(waiting o584)
(includes o584 p112)(includes o584 p181)

(waiting o585)
(includes o585 p227)

(waiting o586)
(includes o586 p8)(includes o586 p38)(includes o586 p101)(includes o586 p261)

(waiting o587)
(includes o587 p23)

(waiting o588)
(includes o588 p71)(includes o588 p127)(includes o588 p201)(includes o588 p260)(includes o588 p265)

(waiting o589)
(includes o589 p31)(includes o589 p224)

(waiting o590)
(includes o590 p13)(includes o590 p61)(includes o590 p139)

(waiting o591)
(includes o591 p63)(includes o591 p207)(includes o591 p230)

(waiting o592)
(includes o592 p9)

(waiting o593)
(includes o593 p141)(includes o593 p146)(includes o593 p161)

(waiting o594)
(includes o594 p23)(includes o594 p49)(includes o594 p251)

(waiting o595)
(includes o595 p31)

(waiting o596)
(includes o596 p186)(includes o596 p210)

(waiting o597)
(includes o597 p25)(includes o597 p170)(includes o597 p222)

(waiting o598)
(includes o598 p111)(includes o598 p192)

(waiting o599)
(includes o599 p46)(includes o599 p92)

(waiting o600)
(includes o600 p19)(includes o600 p74)(includes o600 p116)(includes o600 p202)

(waiting o601)
(includes o601 p89)(includes o601 p179)

(waiting o602)
(includes o602 p110)(includes o602 p193)

(waiting o603)
(includes o603 p6)(includes o603 p93)

(waiting o604)
(includes o604 p19)(includes o604 p233)

(waiting o605)
(includes o605 p24)(includes o605 p51)(includes o605 p55)(includes o605 p242)

(waiting o606)
(includes o606 p57)(includes o606 p202)(includes o606 p238)(includes o606 p266)

(waiting o607)
(includes o607 p85)(includes o607 p120)

(waiting o608)
(includes o608 p36)

(waiting o609)
(includes o609 p131)

(waiting o610)
(includes o610 p69)(includes o610 p104)(includes o610 p138)

(waiting o611)
(includes o611 p48)(includes o611 p56)(includes o611 p173)(includes o611 p234)(includes o611 p236)

(waiting o612)
(includes o612 p208)(includes o612 p213)

(waiting o613)
(includes o613 p99)(includes o613 p178)

(waiting o614)
(includes o614 p34)(includes o614 p103)(includes o614 p145)

(waiting o615)
(includes o615 p104)(includes o615 p263)

(waiting o616)
(includes o616 p160)(includes o616 p212)(includes o616 p219)

(waiting o617)
(includes o617 p156)(includes o617 p175)

(waiting o618)
(includes o618 p230)

(waiting o619)
(includes o619 p39)(includes o619 p57)(includes o619 p69)(includes o619 p195)(includes o619 p249)

(waiting o620)
(includes o620 p27)(includes o620 p61)(includes o620 p83)(includes o620 p260)

(waiting o621)
(includes o621 p49)

(waiting o622)
(includes o622 p204)(includes o622 p249)

(waiting o623)
(includes o623 p38)(includes o623 p66)(includes o623 p122)(includes o623 p237)

(waiting o624)
(includes o624 p2)(includes o624 p23)(includes o624 p195)(includes o624 p233)(includes o624 p242)

(waiting o625)
(includes o625 p51)(includes o625 p55)(includes o625 p83)(includes o625 p166)(includes o625 p184)(includes o625 p224)(includes o625 p261)

(waiting o626)
(includes o626 p93)(includes o626 p95)(includes o626 p125)

(waiting o627)
(includes o627 p226)

(waiting o628)
(includes o628 p256)

(waiting o629)
(includes o629 p33)(includes o629 p75)(includes o629 p86)(includes o629 p147)(includes o629 p194)(includes o629 p257)

(waiting o630)
(includes o630 p116)

(waiting o631)
(includes o631 p12)(includes o631 p106)(includes o631 p112)(includes o631 p165)

(waiting o632)
(includes o632 p71)(includes o632 p111)(includes o632 p191)(includes o632 p224)(includes o632 p251)

(waiting o633)
(includes o633 p28)(includes o633 p58)(includes o633 p123)(includes o633 p144)

(waiting o634)
(includes o634 p53)

(waiting o635)
(includes o635 p16)(includes o635 p77)(includes o635 p110)(includes o635 p235)(includes o635 p250)

(waiting o636)
(includes o636 p14)(includes o636 p34)(includes o636 p62)(includes o636 p119)(includes o636 p157)(includes o636 p161)(includes o636 p223)(includes o636 p238)

(waiting o637)
(includes o637 p210)(includes o637 p230)

(waiting o638)
(includes o638 p33)(includes o638 p258)

(waiting o639)
(includes o639 p45)(includes o639 p132)(includes o639 p186)(includes o639 p191)(includes o639 p246)

(waiting o640)
(includes o640 p42)(includes o640 p122)(includes o640 p165)

(waiting o641)
(includes o641 p54)(includes o641 p94)(includes o641 p131)

(waiting o642)
(includes o642 p72)(includes o642 p246)

(waiting o643)
(includes o643 p57)(includes o643 p196)(includes o643 p202)(includes o643 p232)(includes o643 p254)

(waiting o644)
(includes o644 p184)(includes o644 p199)(includes o644 p241)

(waiting o645)
(includes o645 p79)(includes o645 p88)(includes o645 p184)

(waiting o646)
(includes o646 p9)(includes o646 p125)(includes o646 p171)(includes o646 p201)

(waiting o647)
(includes o647 p31)

(waiting o648)
(includes o648 p92)(includes o648 p192)(includes o648 p243)

(waiting o649)
(includes o649 p85)(includes o649 p126)(includes o649 p150)(includes o649 p207)

(waiting o650)
(includes o650 p75)(includes o650 p123)(includes o650 p146)

(waiting o651)
(includes o651 p61)

(waiting o652)
(includes o652 p95)(includes o652 p248)

(waiting o653)
(includes o653 p89)(includes o653 p180)(includes o653 p186)

(waiting o654)
(includes o654 p5)(includes o654 p84)(includes o654 p201)(includes o654 p217)

(waiting o655)
(includes o655 p20)(includes o655 p30)

(waiting o656)
(includes o656 p95)(includes o656 p102)(includes o656 p225)

(waiting o657)
(includes o657 p31)(includes o657 p82)(includes o657 p89)(includes o657 p189)(includes o657 p220)

(waiting o658)
(includes o658 p19)(includes o658 p47)(includes o658 p71)(includes o658 p126)(includes o658 p143)(includes o658 p162)(includes o658 p207)(includes o658 p255)

(waiting o659)
(includes o659 p4)(includes o659 p131)(includes o659 p136)(includes o659 p152)(includes o659 p178)(includes o659 p180)(includes o659 p254)

(waiting o660)
(includes o660 p15)(includes o660 p78)(includes o660 p200)

(waiting o661)
(includes o661 p56)(includes o661 p96)(includes o661 p231)

(waiting o662)
(includes o662 p97)(includes o662 p256)

(waiting o663)
(includes o663 p62)(includes o663 p86)(includes o663 p166)(includes o663 p223)(includes o663 p246)(includes o663 p254)

(waiting o664)
(includes o664 p39)

(waiting o665)
(includes o665 p49)(includes o665 p52)(includes o665 p76)(includes o665 p166)(includes o665 p243)

(waiting o666)
(includes o666 p52)(includes o666 p237)

(waiting o667)
(includes o667 p93)(includes o667 p104)(includes o667 p219)

(waiting o668)
(includes o668 p80)(includes o668 p257)

(waiting o669)
(includes o669 p112)(includes o669 p212)

(waiting o670)
(includes o670 p191)(includes o670 p265)

(waiting o671)
(includes o671 p38)(includes o671 p190)

(waiting o672)
(includes o672 p9)(includes o672 p80)(includes o672 p94)(includes o672 p110)(includes o672 p166)

(waiting o673)
(includes o673 p65)(includes o673 p231)(includes o673 p235)

(waiting o674)
(includes o674 p64)(includes o674 p73)(includes o674 p130)

(waiting o675)
(includes o675 p42)(includes o675 p96)(includes o675 p114)(includes o675 p117)(includes o675 p127)(includes o675 p234)(includes o675 p238)(includes o675 p246)

(waiting o676)
(includes o676 p54)(includes o676 p108)

(waiting o677)
(includes o677 p212)

(waiting o678)
(includes o678 p89)(includes o678 p94)(includes o678 p100)(includes o678 p236)

(waiting o679)
(includes o679 p2)(includes o679 p27)(includes o679 p109)(includes o679 p224)(includes o679 p230)

(waiting o680)
(includes o680 p32)(includes o680 p37)

(waiting o681)
(includes o681 p69)(includes o681 p72)(includes o681 p255)(includes o681 p257)(includes o681 p264)

(waiting o682)
(includes o682 p154)

(waiting o683)
(includes o683 p105)(includes o683 p119)(includes o683 p168)(includes o683 p174)

(waiting o684)
(includes o684 p69)(includes o684 p116)(includes o684 p217)

(waiting o685)
(includes o685 p28)(includes o685 p183)(includes o685 p186)(includes o685 p217)(includes o685 p258)

(waiting o686)
(includes o686 p20)(includes o686 p24)(includes o686 p25)

(waiting o687)
(includes o687 p231)

(waiting o688)
(includes o688 p82)(includes o688 p146)

(waiting o689)
(includes o689 p16)(includes o689 p114)(includes o689 p169)

(waiting o690)
(includes o690 p26)(includes o690 p105)(includes o690 p172)

(waiting o691)
(includes o691 p54)(includes o691 p157)(includes o691 p167)

(waiting o692)
(includes o692 p110)(includes o692 p135)(includes o692 p259)

(waiting o693)
(includes o693 p13)(includes o693 p70)(includes o693 p221)

(waiting o694)
(includes o694 p76)(includes o694 p181)(includes o694 p244)

(waiting o695)
(includes o695 p12)(includes o695 p110)

(waiting o696)
(includes o696 p22)(includes o696 p188)

(waiting o697)
(includes o697 p59)(includes o697 p65)(includes o697 p67)(includes o697 p205)

(waiting o698)
(includes o698 p68)(includes o698 p80)(includes o698 p243)(includes o698 p250)

(waiting o699)
(includes o699 p1)(includes o699 p138)(includes o699 p241)(includes o699 p257)

(waiting o700)
(includes o700 p61)(includes o700 p72)(includes o700 p94)(includes o700 p234)

(waiting o701)
(includes o701 p67)(includes o701 p187)(includes o701 p224)(includes o701 p244)

(waiting o702)
(includes o702 p112)(includes o702 p196)(includes o702 p199)

(waiting o703)
(includes o703 p93)(includes o703 p203)

(waiting o704)
(includes o704 p8)(includes o704 p23)(includes o704 p134)

(waiting o705)
(includes o705 p172)(includes o705 p218)(includes o705 p237)

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

