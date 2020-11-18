(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p31)(includes o1 p123)(includes o1 p144)(includes o1 p151)(includes o1 p219)

(waiting o2)
(includes o2 p12)(includes o2 p33)(includes o2 p53)(includes o2 p67)(includes o2 p108)(includes o2 p171)

(waiting o3)
(includes o3 p12)(includes o3 p17)(includes o3 p125)(includes o3 p131)

(waiting o4)
(includes o4 p2)(includes o4 p14)(includes o4 p19)(includes o4 p51)(includes o4 p85)(includes o4 p127)(includes o4 p231)

(waiting o5)
(includes o5 p6)(includes o5 p41)(includes o5 p48)(includes o5 p86)

(waiting o6)
(includes o6 p5)(includes o6 p7)(includes o6 p13)

(waiting o7)
(includes o7 p2)(includes o7 p4)(includes o7 p29)(includes o7 p36)(includes o7 p65)(includes o7 p72)(includes o7 p247)

(waiting o8)
(includes o8 p12)(includes o8 p56)(includes o8 p103)(includes o8 p233)(includes o8 p258)

(waiting o9)
(includes o9 p4)(includes o9 p9)(includes o9 p30)(includes o9 p123)(includes o9 p143)(includes o9 p153)(includes o9 p247)(includes o9 p258)

(waiting o10)
(includes o10 p1)(includes o10 p19)(includes o10 p35)(includes o10 p41)(includes o10 p46)(includes o10 p85)

(waiting o11)
(includes o11 p1)(includes o11 p8)(includes o11 p21)(includes o11 p25)(includes o11 p27)(includes o11 p44)(includes o11 p50)(includes o11 p69)(includes o11 p135)

(waiting o12)
(includes o12 p7)(includes o12 p34)(includes o12 p49)(includes o12 p51)(includes o12 p84)

(waiting o13)
(includes o13 p3)(includes o13 p18)(includes o13 p29)(includes o13 p31)(includes o13 p56)(includes o13 p84)(includes o13 p138)(includes o13 p234)

(waiting o14)
(includes o14 p167)

(waiting o15)
(includes o15 p24)(includes o15 p148)

(waiting o16)
(includes o16 p8)(includes o16 p22)(includes o16 p56)(includes o16 p108)

(waiting o17)
(includes o17 p9)(includes o17 p16)(includes o17 p20)(includes o17 p45)(includes o17 p71)(includes o17 p88)(includes o17 p174)(includes o17 p243)

(waiting o18)
(includes o18 p1)(includes o18 p2)(includes o18 p3)(includes o18 p15)(includes o18 p171)

(waiting o19)
(includes o19 p2)(includes o19 p7)(includes o19 p12)(includes o19 p20)(includes o19 p47)(includes o19 p54)(includes o19 p79)(includes o19 p241)

(waiting o20)
(includes o20 p18)(includes o20 p41)(includes o20 p42)(includes o20 p67)(includes o20 p69)(includes o20 p174)(includes o20 p203)

(waiting o21)
(includes o21 p17)(includes o21 p18)(includes o21 p42)(includes o21 p59)(includes o21 p61)(includes o21 p62)(includes o21 p65)(includes o21 p86)(includes o21 p89)(includes o21 p102)(includes o21 p205)(includes o21 p243)(includes o21 p257)

(waiting o22)
(includes o22 p12)(includes o22 p26)(includes o22 p35)(includes o22 p64)(includes o22 p68)(includes o22 p73)(includes o22 p85)(includes o22 p86)

(waiting o23)
(includes o23 p16)(includes o23 p40)(includes o23 p64)(includes o23 p106)(includes o23 p182)(includes o23 p237)

(waiting o24)
(includes o24 p26)(includes o24 p73)(includes o24 p74)(includes o24 p87)(includes o24 p100)(includes o24 p104)(includes o24 p200)(includes o24 p201)

(waiting o25)
(includes o25 p10)(includes o25 p22)(includes o25 p54)(includes o25 p64)(includes o25 p154)(includes o25 p161)(includes o25 p167)(includes o25 p183)(includes o25 p251)

(waiting o26)
(includes o26 p19)(includes o26 p57)(includes o26 p142)(includes o26 p148)(includes o26 p263)

(waiting o27)
(includes o27 p3)(includes o27 p5)(includes o27 p29)(includes o27 p35)(includes o27 p74)(includes o27 p84)

(waiting o28)
(includes o28 p7)(includes o28 p52)(includes o28 p112)(includes o28 p167)(includes o28 p184)(includes o28 p204)(includes o28 p246)(includes o28 p251)

(waiting o29)
(includes o29 p11)(includes o29 p13)(includes o29 p15)(includes o29 p23)(includes o29 p73)(includes o29 p74)(includes o29 p182)(includes o29 p253)

(waiting o30)
(includes o30 p14)(includes o30 p15)(includes o30 p36)(includes o30 p37)(includes o30 p39)(includes o30 p45)(includes o30 p47)(includes o30 p145)(includes o30 p179)(includes o30 p225)(includes o30 p226)

(waiting o31)
(includes o31 p3)(includes o31 p8)(includes o31 p14)(includes o31 p27)(includes o31 p28)(includes o31 p30)(includes o31 p55)(includes o31 p58)(includes o31 p71)(includes o31 p78)(includes o31 p93)

(waiting o32)
(includes o32 p6)(includes o32 p17)(includes o32 p19)(includes o32 p38)(includes o32 p49)(includes o32 p71)(includes o32 p79)(includes o32 p149)(includes o32 p199)

(waiting o33)
(includes o33 p6)(includes o33 p75)(includes o33 p137)

(waiting o34)
(includes o34 p4)(includes o34 p69)(includes o34 p213)(includes o34 p227)(includes o34 p230)

(waiting o35)
(includes o35 p38)(includes o35 p52)(includes o35 p64)(includes o35 p66)(includes o35 p94)(includes o35 p111)(includes o35 p231)

(waiting o36)
(includes o36 p9)(includes o36 p11)(includes o36 p30)(includes o36 p33)(includes o36 p47)(includes o36 p63)(includes o36 p89)(includes o36 p90)

(waiting o37)
(includes o37 p6)(includes o37 p12)(includes o37 p28)(includes o37 p31)(includes o37 p39)(includes o37 p79)(includes o37 p164)

(waiting o38)
(includes o38 p10)(includes o38 p19)(includes o38 p40)(includes o38 p77)(includes o38 p121)(includes o38 p238)

(waiting o39)
(includes o39 p29)(includes o39 p80)(includes o39 p83)(includes o39 p93)

(waiting o40)
(includes o40 p38)(includes o40 p46)(includes o40 p60)(includes o40 p66)

(waiting o41)
(includes o41 p3)(includes o41 p14)(includes o41 p25)(includes o41 p26)(includes o41 p90)(includes o41 p249)

(waiting o42)
(includes o42 p13)(includes o42 p20)(includes o42 p23)(includes o42 p34)(includes o42 p58)(includes o42 p62)(includes o42 p77)(includes o42 p123)(includes o42 p151)(includes o42 p209)(includes o42 p211)(includes o42 p233)

(waiting o43)
(includes o43 p14)(includes o43 p17)(includes o43 p39)(includes o43 p74)

(waiting o44)
(includes o44 p8)(includes o44 p9)(includes o44 p48)(includes o44 p71)(includes o44 p117)(includes o44 p134)(includes o44 p167)

(waiting o45)
(includes o45 p6)(includes o45 p48)(includes o45 p52)(includes o45 p239)

(waiting o46)
(includes o46 p3)(includes o46 p18)(includes o46 p21)(includes o46 p24)(includes o46 p25)(includes o46 p27)(includes o46 p38)(includes o46 p76)(includes o46 p125)(includes o46 p160)(includes o46 p179)(includes o46 p204)

(waiting o47)
(includes o47 p2)(includes o47 p12)(includes o47 p56)(includes o47 p62)(includes o47 p78)(includes o47 p84)(includes o47 p192)(includes o47 p196)

(waiting o48)
(includes o48 p39)(includes o48 p58)(includes o48 p72)(includes o48 p79)(includes o48 p109)(includes o48 p189)(includes o48 p198)

(waiting o49)
(includes o49 p1)(includes o49 p30)(includes o49 p46)(includes o49 p51)(includes o49 p52)(includes o49 p83)(includes o49 p104)(includes o49 p116)(includes o49 p143)

(waiting o50)
(includes o50 p4)(includes o50 p10)(includes o50 p11)(includes o50 p18)(includes o50 p45)(includes o50 p46)(includes o50 p121)(includes o50 p200)

(waiting o51)
(includes o51 p31)(includes o51 p50)(includes o51 p55)(includes o51 p63)(includes o51 p89)(includes o51 p153)

(waiting o52)
(includes o52 p11)(includes o52 p80)(includes o52 p83)(includes o52 p90)(includes o52 p105)(includes o52 p119)(includes o52 p201)

(waiting o53)
(includes o53 p9)(includes o53 p24)(includes o53 p26)(includes o53 p43)(includes o53 p50)(includes o53 p58)(includes o53 p67)(includes o53 p74)(includes o53 p109)(includes o53 p114)(includes o53 p123)

(waiting o54)
(includes o54 p5)(includes o54 p25)(includes o54 p28)(includes o54 p43)(includes o54 p44)(includes o54 p66)(includes o54 p72)(includes o54 p83)(includes o54 p88)(includes o54 p105)(includes o54 p148)(includes o54 p171)

(waiting o55)
(includes o55 p36)(includes o55 p37)(includes o55 p89)

(waiting o56)
(includes o56 p19)(includes o56 p58)(includes o56 p175)

(waiting o57)
(includes o57 p14)(includes o57 p47)(includes o57 p140)(includes o57 p179)(includes o57 p240)

(waiting o58)
(includes o58 p11)(includes o58 p18)(includes o58 p27)(includes o58 p43)(includes o58 p48)(includes o58 p50)(includes o58 p58)(includes o58 p70)(includes o58 p72)(includes o58 p85)(includes o58 p126)(includes o58 p143)

(waiting o59)
(includes o59 p31)(includes o59 p58)(includes o59 p72)(includes o59 p78)(includes o59 p109)(includes o59 p158)

(waiting o60)
(includes o60 p15)(includes o60 p34)(includes o60 p47)(includes o60 p60)(includes o60 p67)(includes o60 p74)(includes o60 p102)(includes o60 p105)(includes o60 p108)(includes o60 p148)(includes o60 p247)

(waiting o61)
(includes o61 p23)(includes o61 p48)(includes o61 p78)(includes o61 p84)(includes o61 p105)(includes o61 p112)(includes o61 p124)(includes o61 p143)(includes o61 p160)(includes o61 p210)(includes o61 p216)(includes o61 p245)

(waiting o62)
(includes o62 p11)(includes o62 p18)(includes o62 p29)(includes o62 p61)(includes o62 p65)(includes o62 p89)(includes o62 p97)

(waiting o63)
(includes o63 p24)(includes o63 p44)(includes o63 p56)(includes o63 p65)(includes o63 p93)(includes o63 p104)(includes o63 p126)

(waiting o64)
(includes o64 p23)(includes o64 p28)(includes o64 p36)(includes o64 p37)(includes o64 p63)(includes o64 p65)(includes o64 p76)(includes o64 p87)(includes o64 p141)(includes o64 p187)(includes o64 p189)(includes o64 p213)(includes o64 p229)

(waiting o65)
(includes o65 p22)(includes o65 p31)(includes o65 p55)(includes o65 p82)(includes o65 p102)(includes o65 p259)

(waiting o66)
(includes o66 p9)(includes o66 p27)(includes o66 p62)(includes o66 p135)(includes o66 p164)(includes o66 p188)(includes o66 p215)

(waiting o67)
(includes o67 p43)(includes o67 p65)(includes o67 p68)(includes o67 p78)(includes o67 p80)(includes o67 p88)(includes o67 p90)(includes o67 p114)(includes o67 p187)(includes o67 p205)

(waiting o68)
(includes o68 p4)(includes o68 p64)(includes o68 p69)(includes o68 p89)(includes o68 p99)(includes o68 p104)

(waiting o69)
(includes o69 p18)(includes o69 p30)(includes o69 p32)(includes o69 p35)(includes o69 p51)(includes o69 p70)(includes o69 p92)(includes o69 p100)(includes o69 p121)(includes o69 p177)

(waiting o70)
(includes o70 p22)(includes o70 p45)(includes o70 p74)(includes o70 p77)(includes o70 p85)(includes o70 p104)(includes o70 p113)(includes o70 p127)(includes o70 p166)(includes o70 p248)

(waiting o71)
(includes o71 p25)(includes o71 p109)(includes o71 p112)(includes o71 p115)(includes o71 p152)(includes o71 p248)(includes o71 p252)

(waiting o72)
(includes o72 p15)(includes o72 p20)(includes o72 p29)(includes o72 p43)(includes o72 p52)(includes o72 p64)(includes o72 p71)(includes o72 p72)(includes o72 p74)(includes o72 p116)(includes o72 p129)(includes o72 p219)

(waiting o73)
(includes o73 p15)(includes o73 p45)(includes o73 p60)(includes o73 p75)(includes o73 p85)(includes o73 p86)(includes o73 p113)(includes o73 p264)

(waiting o74)
(includes o74 p4)(includes o74 p38)(includes o74 p43)(includes o74 p46)(includes o74 p69)(includes o74 p98)(includes o74 p197)(includes o74 p220)

(waiting o75)
(includes o75 p40)(includes o75 p54)(includes o75 p79)(includes o75 p88)(includes o75 p91)(includes o75 p174)(includes o75 p236)

(waiting o76)
(includes o76 p41)(includes o76 p45)(includes o76 p46)(includes o76 p48)(includes o76 p69)(includes o76 p100)(includes o76 p101)(includes o76 p113)(includes o76 p177)

(waiting o77)
(includes o77 p10)(includes o77 p38)(includes o77 p70)(includes o77 p113)(includes o77 p134)(includes o77 p141)(includes o77 p212)(includes o77 p231)

(waiting o78)
(includes o78 p47)(includes o78 p79)(includes o78 p213)

(waiting o79)
(includes o79 p45)(includes o79 p73)(includes o79 p83)(includes o79 p84)(includes o79 p98)(includes o79 p120)

(waiting o80)
(includes o80 p31)(includes o80 p47)(includes o80 p68)(includes o80 p69)(includes o80 p82)(includes o80 p86)(includes o80 p88)(includes o80 p100)(includes o80 p111)(includes o80 p182)

(waiting o81)
(includes o81 p16)(includes o81 p44)(includes o81 p52)(includes o81 p59)(includes o81 p68)(includes o81 p126)(includes o81 p139)(includes o81 p145)(includes o81 p211)

(waiting o82)
(includes o82 p42)(includes o82 p49)(includes o82 p61)(includes o82 p67)(includes o82 p111)(includes o82 p114)(includes o82 p161)(includes o82 p170)(includes o82 p241)

(waiting o83)
(includes o83 p70)(includes o83 p80)(includes o83 p88)(includes o83 p92)(includes o83 p190)

(waiting o84)
(includes o84 p75)(includes o84 p88)(includes o84 p95)(includes o84 p100)(includes o84 p118)(includes o84 p139)(includes o84 p142)

(waiting o85)
(includes o85 p4)(includes o85 p60)(includes o85 p90)(includes o85 p99)(includes o85 p107)(includes o85 p118)(includes o85 p136)

(waiting o86)
(includes o86 p32)(includes o86 p44)(includes o86 p82)(includes o86 p164)

(waiting o87)
(includes o87 p47)(includes o87 p56)(includes o87 p58)(includes o87 p71)(includes o87 p74)(includes o87 p75)(includes o87 p82)(includes o87 p134)

(waiting o88)
(includes o88 p37)(includes o88 p46)(includes o88 p59)(includes o88 p79)(includes o88 p84)(includes o88 p95)(includes o88 p200)(includes o88 p224)(includes o88 p256)

(waiting o89)
(includes o89 p35)(includes o89 p59)(includes o89 p79)(includes o89 p84)(includes o89 p120)(includes o89 p125)(includes o89 p126)(includes o89 p146)(includes o89 p162)(includes o89 p244)

(waiting o90)
(includes o90 p57)(includes o90 p68)(includes o90 p77)(includes o90 p97)(includes o90 p116)(includes o90 p117)(includes o90 p147)(includes o90 p162)(includes o90 p209)

(waiting o91)
(includes o91 p93)(includes o91 p106)(includes o91 p131)

(waiting o92)
(includes o92 p53)(includes o92 p97)(includes o92 p99)(includes o92 p137)(includes o92 p173)

(waiting o93)
(includes o93 p18)(includes o93 p46)(includes o93 p64)(includes o93 p80)(includes o93 p143)(includes o93 p154)(includes o93 p204)(includes o93 p227)

(waiting o94)
(includes o94 p22)(includes o94 p37)(includes o94 p52)(includes o94 p60)(includes o94 p68)(includes o94 p72)(includes o94 p89)(includes o94 p92)(includes o94 p93)(includes o94 p97)(includes o94 p101)(includes o94 p104)(includes o94 p140)

(waiting o95)
(includes o95 p103)(includes o95 p109)(includes o95 p113)(includes o95 p136)(includes o95 p162)(includes o95 p167)(includes o95 p177)(includes o95 p228)

(waiting o96)
(includes o96 p43)(includes o96 p62)(includes o96 p65)(includes o96 p82)(includes o96 p84)(includes o96 p103)(includes o96 p132)(includes o96 p139)(includes o96 p151)(includes o96 p178)(includes o96 p247)

(waiting o97)
(includes o97 p38)(includes o97 p44)(includes o97 p90)(includes o97 p95)(includes o97 p102)(includes o97 p108)(includes o97 p112)(includes o97 p135)(includes o97 p230)

(waiting o98)
(includes o98 p33)(includes o98 p81)(includes o98 p83)(includes o98 p94)(includes o98 p96)(includes o98 p99)(includes o98 p153)

(waiting o99)
(includes o99 p72)(includes o99 p114)(includes o99 p147)(includes o99 p180)(includes o99 p185)(includes o99 p252)

(waiting o100)
(includes o100 p20)(includes o100 p39)(includes o100 p79)(includes o100 p81)(includes o100 p91)(includes o100 p93)(includes o100 p147)(includes o100 p149)(includes o100 p159)(includes o100 p210)

(waiting o101)
(includes o101 p3)(includes o101 p49)(includes o101 p61)(includes o101 p113)(includes o101 p123)

(waiting o102)
(includes o102 p31)(includes o102 p54)(includes o102 p70)(includes o102 p95)(includes o102 p103)(includes o102 p104)(includes o102 p119)(includes o102 p148)(includes o102 p150)(includes o102 p200)

(waiting o103)
(includes o103 p33)(includes o103 p72)(includes o103 p78)(includes o103 p89)(includes o103 p90)(includes o103 p109)(includes o103 p111)(includes o103 p149)(includes o103 p161)(includes o103 p246)

(waiting o104)
(includes o104 p38)(includes o104 p56)(includes o104 p71)(includes o104 p92)(includes o104 p99)(includes o104 p125)(includes o104 p144)(includes o104 p145)(includes o104 p177)

(waiting o105)
(includes o105 p26)(includes o105 p70)(includes o105 p86)(includes o105 p101)(includes o105 p104)(includes o105 p111)(includes o105 p170)

(waiting o106)
(includes o106 p31)(includes o106 p73)(includes o106 p122)(includes o106 p129)(includes o106 p161)

(waiting o107)
(includes o107 p37)(includes o107 p62)(includes o107 p103)(includes o107 p111)(includes o107 p133)(includes o107 p154)(includes o107 p172)(includes o107 p175)

(waiting o108)
(includes o108 p89)(includes o108 p93)(includes o108 p105)(includes o108 p108)(includes o108 p148)(includes o108 p175)(includes o108 p231)(includes o108 p258)

(waiting o109)
(includes o109 p51)(includes o109 p121)(includes o109 p127)(includes o109 p149)(includes o109 p171)(includes o109 p187)

(waiting o110)
(includes o110 p26)(includes o110 p53)(includes o110 p62)(includes o110 p72)(includes o110 p88)(includes o110 p119)(includes o110 p120)(includes o110 p150)(includes o110 p157)

(waiting o111)
(includes o111 p59)(includes o111 p72)(includes o111 p108)(includes o111 p132)(includes o111 p133)(includes o111 p147)(includes o111 p190)(includes o111 p213)

(waiting o112)
(includes o112 p76)(includes o112 p120)(includes o112 p129)(includes o112 p136)(includes o112 p145)(includes o112 p192)

(waiting o113)
(includes o113 p8)(includes o113 p55)(includes o113 p116)(includes o113 p128)(includes o113 p132)(includes o113 p196)

(waiting o114)
(includes o114 p5)(includes o114 p40)(includes o114 p62)(includes o114 p74)(includes o114 p91)(includes o114 p98)(includes o114 p120)

(waiting o115)
(includes o115 p30)(includes o115 p40)(includes o115 p53)(includes o115 p101)(includes o115 p103)(includes o115 p109)(includes o115 p119)(includes o115 p149)(includes o115 p158)(includes o115 p161)(includes o115 p167)(includes o115 p192)(includes o115 p198)(includes o115 p199)

(waiting o116)
(includes o116 p46)(includes o116 p52)(includes o116 p54)(includes o116 p76)(includes o116 p78)(includes o116 p82)(includes o116 p87)(includes o116 p95)(includes o116 p111)(includes o116 p115)(includes o116 p124)(includes o116 p127)(includes o116 p148)(includes o116 p158)(includes o116 p164)(includes o116 p174)(includes o116 p197)

(waiting o117)
(includes o117 p6)(includes o117 p51)(includes o117 p69)(includes o117 p81)(includes o117 p102)(includes o117 p119)(includes o117 p122)(includes o117 p123)(includes o117 p134)(includes o117 p141)(includes o117 p181)

(waiting o118)
(includes o118 p101)(includes o118 p127)(includes o118 p134)(includes o118 p156)(includes o118 p177)

(waiting o119)
(includes o119 p5)(includes o119 p88)(includes o119 p95)(includes o119 p106)(includes o119 p145)(includes o119 p159)(includes o119 p164)(includes o119 p171)(includes o119 p245)

(waiting o120)
(includes o120 p48)(includes o120 p90)(includes o120 p95)(includes o120 p140)(includes o120 p150)(includes o120 p157)(includes o120 p204)

(waiting o121)
(includes o121 p49)(includes o121 p92)(includes o121 p93)(includes o121 p97)(includes o121 p108)(includes o121 p117)(includes o121 p136)(includes o121 p142)(includes o121 p155)(includes o121 p199)

(waiting o122)
(includes o122 p56)(includes o122 p59)(includes o122 p64)(includes o122 p117)(includes o122 p127)(includes o122 p146)(includes o122 p166)(includes o122 p188)

(waiting o123)
(includes o123 p97)(includes o123 p106)(includes o123 p108)(includes o123 p119)(includes o123 p124)(includes o123 p130)(includes o123 p134)(includes o123 p176)(includes o123 p198)(includes o123 p199)(includes o123 p240)

(waiting o124)
(includes o124 p41)(includes o124 p140)(includes o124 p168)(includes o124 p173)(includes o124 p197)(includes o124 p260)(includes o124 p265)

(waiting o125)
(includes o125 p2)(includes o125 p65)(includes o125 p104)(includes o125 p117)(includes o125 p182)(includes o125 p190)

(waiting o126)
(includes o126 p12)(includes o126 p67)(includes o126 p68)(includes o126 p76)(includes o126 p77)(includes o126 p85)(includes o126 p111)(includes o126 p115)(includes o126 p118)(includes o126 p151)(includes o126 p153)(includes o126 p174)(includes o126 p207)(includes o126 p215)

(waiting o127)
(includes o127 p74)(includes o127 p120)(includes o127 p151)(includes o127 p155)(includes o127 p160)(includes o127 p177)(includes o127 p253)

(waiting o128)
(includes o128 p5)(includes o128 p65)(includes o128 p79)(includes o128 p92)(includes o128 p109)(includes o128 p125)(includes o128 p143)(includes o128 p148)(includes o128 p155)(includes o128 p247)

(waiting o129)
(includes o129 p75)(includes o129 p77)(includes o129 p81)(includes o129 p91)(includes o129 p103)(includes o129 p105)(includes o129 p126)(includes o129 p128)(includes o129 p133)(includes o129 p154)

(waiting o130)
(includes o130 p3)(includes o130 p10)(includes o130 p81)(includes o130 p103)(includes o130 p124)(includes o130 p134)(includes o130 p139)(includes o130 p151)

(waiting o131)
(includes o131 p70)(includes o131 p76)(includes o131 p83)(includes o131 p99)(includes o131 p123)(includes o131 p124)(includes o131 p127)(includes o131 p161)(includes o131 p185)(includes o131 p192)

(waiting o132)
(includes o132 p49)(includes o132 p52)(includes o132 p97)(includes o132 p102)(includes o132 p113)(includes o132 p117)(includes o132 p265)

(waiting o133)
(includes o133 p36)(includes o133 p150)(includes o133 p264)

(waiting o134)
(includes o134 p106)(includes o134 p113)(includes o134 p123)(includes o134 p132)(includes o134 p176)(includes o134 p206)(includes o134 p232)

(waiting o135)
(includes o135 p19)(includes o135 p40)(includes o135 p68)(includes o135 p111)(includes o135 p125)(includes o135 p151)(includes o135 p170)

(waiting o136)
(includes o136 p90)(includes o136 p117)(includes o136 p132)(includes o136 p139)(includes o136 p143)(includes o136 p189)(includes o136 p208)

(waiting o137)
(includes o137 p2)(includes o137 p64)(includes o137 p72)(includes o137 p77)(includes o137 p88)(includes o137 p115)(includes o137 p118)(includes o137 p148)(includes o137 p152)(includes o137 p189)(includes o137 p200)(includes o137 p209)

(waiting o138)
(includes o138 p87)(includes o138 p100)(includes o138 p124)(includes o138 p129)(includes o138 p139)(includes o138 p147)(includes o138 p162)(includes o138 p165)(includes o138 p184)

(waiting o139)
(includes o139 p5)(includes o139 p116)(includes o139 p121)(includes o139 p132)(includes o139 p145)(includes o139 p160)(includes o139 p174)(includes o139 p223)(includes o139 p263)

(waiting o140)
(includes o140 p32)(includes o140 p86)(includes o140 p95)(includes o140 p109)(includes o140 p114)(includes o140 p137)(includes o140 p163)(includes o140 p176)(includes o140 p180)(includes o140 p182)

(waiting o141)
(includes o141 p20)(includes o141 p78)(includes o141 p88)(includes o141 p117)(includes o141 p124)(includes o141 p126)(includes o141 p178)(includes o141 p186)(includes o141 p214)(includes o141 p258)

(waiting o142)
(includes o142 p81)(includes o142 p93)(includes o142 p99)(includes o142 p143)(includes o142 p151)(includes o142 p162)(includes o142 p164)(includes o142 p166)(includes o142 p169)(includes o142 p188)(includes o142 p208)(includes o142 p227)

(waiting o143)
(includes o143 p89)(includes o143 p100)(includes o143 p116)(includes o143 p137)(includes o143 p143)(includes o143 p158)(includes o143 p169)(includes o143 p172)(includes o143 p178)(includes o143 p182)(includes o143 p209)

(waiting o144)
(includes o144 p3)(includes o144 p108)(includes o144 p111)(includes o144 p127)(includes o144 p131)(includes o144 p140)(includes o144 p143)(includes o144 p145)(includes o144 p147)(includes o144 p150)(includes o144 p165)(includes o144 p193)(includes o144 p227)

(waiting o145)
(includes o145 p9)(includes o145 p104)(includes o145 p120)(includes o145 p148)(includes o145 p152)(includes o145 p179)(includes o145 p180)(includes o145 p211)(includes o145 p224)

(waiting o146)
(includes o146 p14)(includes o146 p16)(includes o146 p24)(includes o146 p116)(includes o146 p145)(includes o146 p148)(includes o146 p153)(includes o146 p192)(includes o146 p195)(includes o146 p206)(includes o146 p213)(includes o146 p229)

(waiting o147)
(includes o147 p59)(includes o147 p89)(includes o147 p97)(includes o147 p109)(includes o147 p141)(includes o147 p145)(includes o147 p156)(includes o147 p179)(includes o147 p182)(includes o147 p187)

(waiting o148)
(includes o148 p101)(includes o148 p130)(includes o148 p153)(includes o148 p198)(includes o148 p248)

(waiting o149)
(includes o149 p44)(includes o149 p71)(includes o149 p99)(includes o149 p143)(includes o149 p146)(includes o149 p156)(includes o149 p167)(includes o149 p175)(includes o149 p179)(includes o149 p182)(includes o149 p221)

(waiting o150)
(includes o150 p82)(includes o150 p106)(includes o150 p122)(includes o150 p177)

(waiting o151)
(includes o151 p30)(includes o151 p46)(includes o151 p83)(includes o151 p113)(includes o151 p141)(includes o151 p142)(includes o151 p162)(includes o151 p171)

(waiting o152)
(includes o152 p77)(includes o152 p93)(includes o152 p107)(includes o152 p114)(includes o152 p137)(includes o152 p192)(includes o152 p194)(includes o152 p196)(includes o152 p200)(includes o152 p218)

(waiting o153)
(includes o153 p83)(includes o153 p148)(includes o153 p174)(includes o153 p188)(includes o153 p250)

(waiting o154)
(includes o154 p133)(includes o154 p148)(includes o154 p153)(includes o154 p160)(includes o154 p176)(includes o154 p183)(includes o154 p195)(includes o154 p215)

(waiting o155)
(includes o155 p18)(includes o155 p90)(includes o155 p96)(includes o155 p124)(includes o155 p129)(includes o155 p141)(includes o155 p148)(includes o155 p162)(includes o155 p203)(includes o155 p214)(includes o155 p246)

(waiting o156)
(includes o156 p46)(includes o156 p97)(includes o156 p149)(includes o156 p152)(includes o156 p195)(includes o156 p215)(includes o156 p258)

(waiting o157)
(includes o157 p14)(includes o157 p73)(includes o157 p75)(includes o157 p84)(includes o157 p98)(includes o157 p126)(includes o157 p172)(includes o157 p177)(includes o157 p191)(includes o157 p248)

(waiting o158)
(includes o158 p107)(includes o158 p110)(includes o158 p150)(includes o158 p151)(includes o158 p186)

(waiting o159)
(includes o159 p107)(includes o159 p108)(includes o159 p137)(includes o159 p166)

(waiting o160)
(includes o160 p20)(includes o160 p77)(includes o160 p79)(includes o160 p113)

(waiting o161)
(includes o161 p79)(includes o161 p126)(includes o161 p134)(includes o161 p149)(includes o161 p152)(includes o161 p167)(includes o161 p205)(includes o161 p236)

(waiting o162)
(includes o162 p112)(includes o162 p135)(includes o162 p143)(includes o162 p151)(includes o162 p157)(includes o162 p185)(includes o162 p193)

(waiting o163)
(includes o163 p14)(includes o163 p103)(includes o163 p143)(includes o163 p145)(includes o163 p153)(includes o163 p171)(includes o163 p202)(includes o163 p207)(includes o163 p215)

(waiting o164)
(includes o164 p20)(includes o164 p35)(includes o164 p152)(includes o164 p156)(includes o164 p157)(includes o164 p167)(includes o164 p171)(includes o164 p206)(includes o164 p255)

(waiting o165)
(includes o165 p18)(includes o165 p39)(includes o165 p66)(includes o165 p79)(includes o165 p137)(includes o165 p139)(includes o165 p142)(includes o165 p145)(includes o165 p159)(includes o165 p195)(includes o165 p204)

(waiting o166)
(includes o166 p21)(includes o166 p59)(includes o166 p93)(includes o166 p129)(includes o166 p165)(includes o166 p231)

(waiting o167)
(includes o167 p178)(includes o167 p213)(includes o167 p233)

(waiting o168)
(includes o168 p63)(includes o168 p75)(includes o168 p118)(includes o168 p124)(includes o168 p162)(includes o168 p180)(includes o168 p206)(includes o168 p220)

(waiting o169)
(includes o169 p99)(includes o169 p105)(includes o169 p132)(includes o169 p134)(includes o169 p143)(includes o169 p144)(includes o169 p151)(includes o169 p160)(includes o169 p187)(includes o169 p231)

(waiting o170)
(includes o170 p15)(includes o170 p69)(includes o170 p97)(includes o170 p133)(includes o170 p148)(includes o170 p158)(includes o170 p175)(includes o170 p186)(includes o170 p203)(includes o170 p210)(includes o170 p211)(includes o170 p216)

(waiting o171)
(includes o171 p72)(includes o171 p89)(includes o171 p119)(includes o171 p126)(includes o171 p144)(includes o171 p173)(includes o171 p175)(includes o171 p194)(includes o171 p213)(includes o171 p257)

(waiting o172)
(includes o172 p10)(includes o172 p26)(includes o172 p93)(includes o172 p125)(includes o172 p130)(includes o172 p146)(includes o172 p168)(includes o172 p223)

(waiting o173)
(includes o173 p22)(includes o173 p59)(includes o173 p73)(includes o173 p169)(includes o173 p185)

(waiting o174)
(includes o174 p140)(includes o174 p173)(includes o174 p178)(includes o174 p180)(includes o174 p204)(includes o174 p230)(includes o174 p247)

(waiting o175)
(includes o175 p15)(includes o175 p124)(includes o175 p133)(includes o175 p171)(includes o175 p181)(includes o175 p194)(includes o175 p220)(includes o175 p257)(includes o175 p259)

(waiting o176)
(includes o176 p30)(includes o176 p118)(includes o176 p195)(includes o176 p199)(includes o176 p203)(includes o176 p204)(includes o176 p213)(includes o176 p227)

(waiting o177)
(includes o177 p8)(includes o177 p135)(includes o177 p155)(includes o177 p162)(includes o177 p179)(includes o177 p187)(includes o177 p194)(includes o177 p217)

(waiting o178)
(includes o178 p8)(includes o178 p85)(includes o178 p224)

(waiting o179)
(includes o179 p39)(includes o179 p123)(includes o179 p154)(includes o179 p156)(includes o179 p169)(includes o179 p193)(includes o179 p201)(includes o179 p215)(includes o179 p222)(includes o179 p235)(includes o179 p244)

(waiting o180)
(includes o180 p84)(includes o180 p145)(includes o180 p175)(includes o180 p187)(includes o180 p204)(includes o180 p215)

(waiting o181)
(includes o181 p15)(includes o181 p54)(includes o181 p97)(includes o181 p116)(includes o181 p120)(includes o181 p164)(includes o181 p190)(includes o181 p195)(includes o181 p196)

(waiting o182)
(includes o182 p58)(includes o182 p61)(includes o182 p64)(includes o182 p126)(includes o182 p153)(includes o182 p163)(includes o182 p182)(includes o182 p183)(includes o182 p184)(includes o182 p186)(includes o182 p188)(includes o182 p195)(includes o182 p214)(includes o182 p222)(includes o182 p227)(includes o182 p237)(includes o182 p238)

(waiting o183)
(includes o183 p117)(includes o183 p128)(includes o183 p149)(includes o183 p151)(includes o183 p181)(includes o183 p231)(includes o183 p232)(includes o183 p242)

(waiting o184)
(includes o184 p17)(includes o184 p98)(includes o184 p102)(includes o184 p160)(includes o184 p182)(includes o184 p200)(includes o184 p209)

(waiting o185)
(includes o185 p5)(includes o185 p66)(includes o185 p142)(includes o185 p157)(includes o185 p170)(includes o185 p189)(includes o185 p215)(includes o185 p222)(includes o185 p223)

(waiting o186)
(includes o186 p39)(includes o186 p103)(includes o186 p119)(includes o186 p185)(includes o186 p195)(includes o186 p200)(includes o186 p258)

(waiting o187)
(includes o187 p12)(includes o187 p46)(includes o187 p154)(includes o187 p163)(includes o187 p197)(includes o187 p198)(includes o187 p216)(includes o187 p219)(includes o187 p248)(includes o187 p259)(includes o187 p261)

(waiting o188)
(includes o188 p118)(includes o188 p146)(includes o188 p154)(includes o188 p202)(includes o188 p225)(includes o188 p228)

(waiting o189)
(includes o189 p107)(includes o189 p173)(includes o189 p208)(includes o189 p210)(includes o189 p211)(includes o189 p214)(includes o189 p236)

(waiting o190)
(includes o190 p15)(includes o190 p154)(includes o190 p173)(includes o190 p186)(includes o190 p187)(includes o190 p223)

(waiting o191)
(includes o191 p108)(includes o191 p118)(includes o191 p159)(includes o191 p161)(includes o191 p168)(includes o191 p169)(includes o191 p185)(includes o191 p195)(includes o191 p210)(includes o191 p212)(includes o191 p241)

(waiting o192)
(includes o192 p18)(includes o192 p125)(includes o192 p144)(includes o192 p203)(includes o192 p234)(includes o192 p245)

(waiting o193)
(includes o193 p13)(includes o193 p166)(includes o193 p174)(includes o193 p178)(includes o193 p212)(includes o193 p213)

(waiting o194)
(includes o194 p72)(includes o194 p83)(includes o194 p113)(includes o194 p167)(includes o194 p170)(includes o194 p171)(includes o194 p177)(includes o194 p179)(includes o194 p207)(includes o194 p234)(includes o194 p245)(includes o194 p263)

(waiting o195)
(includes o195 p111)(includes o195 p169)(includes o195 p181)(includes o195 p192)(includes o195 p214)(includes o195 p218)(includes o195 p230)(includes o195 p242)

(waiting o196)
(includes o196 p142)(includes o196 p156)(includes o196 p199)(includes o196 p200)(includes o196 p209)(includes o196 p247)

(waiting o197)
(includes o197 p8)(includes o197 p68)(includes o197 p79)(includes o197 p134)(includes o197 p150)(includes o197 p190)(includes o197 p200)(includes o197 p213)(includes o197 p217)(includes o197 p225)

(waiting o198)
(includes o198 p66)(includes o198 p94)(includes o198 p129)(includes o198 p138)(includes o198 p169)(includes o198 p179)(includes o198 p189)(includes o198 p214)(includes o198 p231)(includes o198 p232)(includes o198 p243)(includes o198 p245)

(waiting o199)
(includes o199 p92)(includes o199 p162)(includes o199 p164)(includes o199 p180)(includes o199 p182)(includes o199 p194)(includes o199 p213)(includes o199 p218)(includes o199 p230)(includes o199 p248)(includes o199 p259)

(waiting o200)
(includes o200 p15)(includes o200 p44)(includes o200 p77)(includes o200 p92)(includes o200 p203)(includes o200 p206)(includes o200 p216)(includes o200 p220)(includes o200 p249)

(waiting o201)
(includes o201 p73)(includes o201 p105)(includes o201 p146)(includes o201 p156)(includes o201 p164)(includes o201 p191)(includes o201 p194)(includes o201 p197)(includes o201 p213)(includes o201 p215)(includes o201 p218)(includes o201 p231)(includes o201 p244)

(waiting o202)
(includes o202 p128)(includes o202 p129)(includes o202 p143)(includes o202 p165)(includes o202 p184)(includes o202 p207)(includes o202 p212)(includes o202 p219)

(waiting o203)
(includes o203 p27)(includes o203 p117)(includes o203 p124)(includes o203 p128)(includes o203 p144)(includes o203 p149)(includes o203 p164)(includes o203 p188)(includes o203 p192)(includes o203 p228)(includes o203 p266)

(waiting o204)
(includes o204 p163)(includes o204 p199)(includes o204 p205)(includes o204 p208)(includes o204 p221)(includes o204 p226)(includes o204 p255)

(waiting o205)
(includes o205 p32)(includes o205 p49)(includes o205 p143)(includes o205 p160)(includes o205 p230)

(waiting o206)
(includes o206 p65)(includes o206 p203)(includes o206 p209)(includes o206 p210)(includes o206 p217)(includes o206 p230)(includes o206 p239)(includes o206 p251)

(waiting o207)
(includes o207 p34)(includes o207 p109)(includes o207 p111)(includes o207 p152)(includes o207 p171)(includes o207 p183)(includes o207 p190)(includes o207 p191)(includes o207 p202)(includes o207 p247)(includes o207 p252)

(waiting o208)
(includes o208 p42)(includes o208 p51)(includes o208 p76)(includes o208 p77)(includes o208 p150)(includes o208 p157)(includes o208 p205)(includes o208 p212)

(waiting o209)
(includes o209 p92)(includes o209 p138)(includes o209 p179)(includes o209 p196)(includes o209 p200)(includes o209 p208)(includes o209 p252)

(waiting o210)
(includes o210 p17)(includes o210 p157)(includes o210 p174)(includes o210 p199)(includes o210 p211)

(waiting o211)
(includes o211 p125)(includes o211 p146)(includes o211 p171)(includes o211 p178)(includes o211 p182)(includes o211 p184)(includes o211 p191)(includes o211 p230)(includes o211 p266)

(waiting o212)
(includes o212 p136)(includes o212 p145)(includes o212 p205)(includes o212 p206)(includes o212 p215)

(waiting o213)
(includes o213 p152)(includes o213 p190)(includes o213 p192)(includes o213 p194)(includes o213 p202)(includes o213 p219)(includes o213 p223)(includes o213 p245)

(waiting o214)
(includes o214 p131)(includes o214 p156)(includes o214 p185)(includes o214 p191)(includes o214 p227)(includes o214 p249)(includes o214 p260)

(waiting o215)
(includes o215 p69)(includes o215 p144)(includes o215 p153)(includes o215 p183)(includes o215 p205)(includes o215 p219)(includes o215 p250)

(waiting o216)
(includes o216 p72)(includes o216 p112)(includes o216 p143)(includes o216 p169)(includes o216 p194)(includes o216 p195)(includes o216 p215)(includes o216 p262)

(waiting o217)
(includes o217 p161)(includes o217 p193)(includes o217 p205)(includes o217 p217)(includes o217 p248)(includes o217 p256)

(waiting o218)
(includes o218 p28)(includes o218 p79)(includes o218 p184)(includes o218 p226)(includes o218 p230)(includes o218 p248)

(waiting o219)
(includes o219 p50)(includes o219 p89)(includes o219 p177)(includes o219 p182)(includes o219 p205)(includes o219 p220)

(waiting o220)
(includes o220 p11)(includes o220 p111)(includes o220 p160)(includes o220 p185)(includes o220 p197)(includes o220 p213)

(waiting o221)
(includes o221 p9)(includes o221 p115)(includes o221 p220)(includes o221 p230)(includes o221 p239)(includes o221 p240)(includes o221 p250)

(waiting o222)
(includes o222 p159)(includes o222 p183)(includes o222 p197)(includes o222 p204)(includes o222 p224)(includes o222 p225)(includes o222 p261)

(waiting o223)
(includes o223 p85)(includes o223 p157)(includes o223 p224)(includes o223 p226)

(waiting o224)
(includes o224 p162)(includes o224 p253)

(waiting o225)
(includes o225 p74)(includes o225 p187)(includes o225 p215)(includes o225 p226)

(waiting o226)
(includes o226 p17)(includes o226 p28)(includes o226 p182)(includes o226 p190)(includes o226 p203)(includes o226 p226)(includes o226 p230)(includes o226 p241)(includes o226 p259)(includes o226 p265)

(waiting o227)
(includes o227 p19)(includes o227 p52)(includes o227 p103)(includes o227 p185)(includes o227 p194)(includes o227 p215)(includes o227 p218)(includes o227 p224)(includes o227 p244)(includes o227 p260)

(waiting o228)
(includes o228 p193)(includes o228 p223)(includes o228 p231)(includes o228 p232)(includes o228 p236)(includes o228 p261)

(waiting o229)
(includes o229 p5)(includes o229 p55)(includes o229 p184)(includes o229 p198)(includes o229 p199)(includes o229 p212)(includes o229 p220)(includes o229 p222)(includes o229 p233)(includes o229 p259)

(waiting o230)
(includes o230 p118)(includes o230 p147)(includes o230 p186)(includes o230 p203)(includes o230 p217)(includes o230 p232)(includes o230 p233)(includes o230 p245)(includes o230 p249)(includes o230 p263)

(waiting o231)
(includes o231 p166)(includes o231 p176)(includes o231 p183)(includes o231 p210)(includes o231 p224)

(waiting o232)
(includes o232 p8)(includes o232 p34)(includes o232 p138)(includes o232 p171)(includes o232 p233)(includes o232 p239)(includes o232 p257)

(waiting o233)
(includes o233 p132)(includes o233 p196)(includes o233 p214)(includes o233 p223)(includes o233 p235)(includes o233 p247)(includes o233 p263)

(waiting o234)
(includes o234 p196)(includes o234 p203)(includes o234 p204)(includes o234 p226)(includes o234 p238)

(waiting o235)
(includes o235 p167)(includes o235 p184)(includes o235 p190)(includes o235 p197)(includes o235 p213)(includes o235 p226)(includes o235 p228)(includes o235 p245)(includes o235 p252)

(waiting o236)
(includes o236 p170)(includes o236 p229)(includes o236 p231)(includes o236 p236)(includes o236 p242)(includes o236 p243)

(waiting o237)
(includes o237 p5)(includes o237 p198)(includes o237 p217)(includes o237 p242)(includes o237 p247)

(waiting o238)
(includes o238 p25)(includes o238 p71)(includes o238 p219)(includes o238 p220)

(waiting o239)
(includes o239 p195)(includes o239 p213)(includes o239 p223)(includes o239 p249)

(waiting o240)
(includes o240 p33)(includes o240 p135)(includes o240 p184)(includes o240 p212)(includes o240 p219)(includes o240 p222)(includes o240 p227)(includes o240 p232)(includes o240 p243)(includes o240 p244)(includes o240 p246)

(waiting o241)
(includes o241 p20)(includes o241 p21)(includes o241 p70)(includes o241 p157)(includes o241 p190)(includes o241 p203)(includes o241 p205)(includes o241 p214)(includes o241 p228)(includes o241 p230)(includes o241 p260)

(waiting o242)
(includes o242 p202)(includes o242 p213)(includes o242 p216)(includes o242 p238)

(waiting o243)
(includes o243 p63)(includes o243 p64)(includes o243 p74)(includes o243 p152)(includes o243 p177)(includes o243 p191)(includes o243 p230)(includes o243 p236)(includes o243 p239)(includes o243 p250)(includes o243 p254)

(waiting o244)
(includes o244 p36)(includes o244 p165)(includes o244 p208)(includes o244 p209)(includes o244 p236)(includes o244 p250)

(waiting o245)
(includes o245 p86)(includes o245 p188)(includes o245 p197)(includes o245 p205)(includes o245 p232)

(waiting o246)
(includes o246 p205)(includes o246 p208)(includes o246 p228)(includes o246 p241)(includes o246 p245)(includes o246 p249)(includes o246 p258)

(waiting o247)
(includes o247 p170)(includes o247 p221)(includes o247 p223)(includes o247 p229)(includes o247 p248)(includes o247 p255)

(waiting o248)
(includes o248 p214)(includes o248 p237)(includes o248 p253)(includes o248 p257)

(waiting o249)
(includes o249 p98)(includes o249 p118)(includes o249 p141)(includes o249 p144)(includes o249 p190)(includes o249 p196)(includes o249 p197)(includes o249 p200)(includes o249 p209)(includes o249 p210)

(waiting o250)
(includes o250 p19)(includes o250 p54)(includes o250 p152)(includes o250 p204)(includes o250 p226)(includes o250 p228)(includes o250 p247)(includes o250 p256)(includes o250 p258)(includes o250 p264)

(waiting o251)
(includes o251 p26)

(waiting o252)
(includes o252 p16)(includes o252 p39)(includes o252 p189)(includes o252 p214)(includes o252 p220)(includes o252 p229)(includes o252 p247)(includes o252 p254)(includes o252 p261)(includes o252 p264)

(waiting o253)
(includes o253 p44)(includes o253 p69)

(waiting o254)
(includes o254 p126)(includes o254 p192)(includes o254 p210)(includes o254 p241)(includes o254 p257)

(waiting o255)
(includes o255 p201)(includes o255 p235)(includes o255 p239)(includes o255 p249)

(waiting o256)
(includes o256 p131)(includes o256 p157)(includes o256 p192)(includes o256 p209)(includes o256 p245)(includes o256 p247)

(waiting o257)
(includes o257 p151)(includes o257 p188)(includes o257 p219)(includes o257 p223)(includes o257 p228)

(waiting o258)
(includes o258 p71)(includes o258 p101)(includes o258 p209)(includes o258 p211)(includes o258 p218)(includes o258 p239)(includes o258 p247)(includes o258 p251)(includes o258 p253)(includes o258 p258)

(waiting o259)
(includes o259 p179)(includes o259 p181)(includes o259 p217)(includes o259 p223)(includes o259 p239)(includes o259 p260)(includes o259 p262)

(waiting o260)
(includes o260 p66)(includes o260 p67)(includes o260 p87)(includes o260 p242)(includes o260 p250)

(waiting o261)
(includes o261 p55)(includes o261 p85)(includes o261 p183)(includes o261 p233)(includes o261 p256)

(waiting o262)
(includes o262 p135)(includes o262 p211)(includes o262 p218)(includes o262 p240)(includes o262 p254)

(waiting o263)
(includes o263 p39)(includes o263 p81)(includes o263 p101)(includes o263 p107)(includes o263 p120)(includes o263 p156)(includes o263 p223)(includes o263 p228)(includes o263 p256)

(waiting o264)
(includes o264 p10)(includes o264 p163)(includes o264 p247)(includes o264 p249)

(waiting o265)
(includes o265 p26)(includes o265 p53)(includes o265 p116)(includes o265 p203)(includes o265 p225)(includes o265 p240)(includes o265 p262)

(waiting o266)
(includes o266 p81)(includes o266 p141)(includes o266 p237)(includes o266 p244)(includes o266 p248)(includes o266 p262)

(waiting o267)
(includes o267 p170)(includes o267 p199)(includes o267 p203)(includes o267 p257)(includes o267 p264)

(waiting o268)
(includes o268 p138)(includes o268 p199)(includes o268 p229)

(waiting o269)
(includes o269 p59)(includes o269 p133)(includes o269 p220)(includes o269 p222)(includes o269 p223)(includes o269 p226)(includes o269 p234)(includes o269 p244)

(waiting o270)
(includes o270 p31)(includes o270 p215)(includes o270 p222)(includes o270 p237)(includes o270 p247)

(waiting o271)
(includes o271 p220)(includes o271 p228)

(waiting o272)
(includes o272 p100)(includes o272 p194)

(waiting o273)
(includes o273 p2)(includes o273 p13)(includes o273 p105)(includes o273 p118)(includes o273 p135)(includes o273 p173)(includes o273 p218)(includes o273 p224)(includes o273 p226)(includes o273 p266)

(waiting o274)
(includes o274 p26)(includes o274 p258)(includes o274 p265)

(waiting o275)
(includes o275 p139)(includes o275 p144)(includes o275 p181)(includes o275 p212)(includes o275 p250)

(waiting o276)
(includes o276 p150)(includes o276 p244)(includes o276 p245)(includes o276 p246)

(waiting o277)
(includes o277 p110)(includes o277 p231)(includes o277 p232)(includes o277 p244)(includes o277 p249)(includes o277 p254)

(waiting o278)
(includes o278 p154)(includes o278 p162)(includes o278 p243)

(waiting o279)
(includes o279 p195)(includes o279 p219)(includes o279 p251)

(waiting o280)
(includes o280 p63)(includes o280 p72)(includes o280 p192)(includes o280 p217)(includes o280 p231)(includes o280 p253)

(waiting o281)
(includes o281 p201)(includes o281 p226)(includes o281 p261)(includes o281 p262)

(waiting o282)
(includes o282 p14)(includes o282 p24)(includes o282 p50)(includes o282 p130)(includes o282 p156)(includes o282 p199)(includes o282 p245)(includes o282 p256)

(waiting o283)
(includes o283 p4)(includes o283 p35)(includes o283 p237)(includes o283 p242)(includes o283 p256)

(waiting o284)
(includes o284 p34)(includes o284 p129)(includes o284 p143)(includes o284 p186)(includes o284 p223)(includes o284 p228)(includes o284 p245)

(waiting o285)
(includes o285 p9)(includes o285 p137)(includes o285 p158)(includes o285 p231)(includes o285 p266)

(waiting o286)
(includes o286 p121)(includes o286 p146)(includes o286 p204)(includes o286 p214)(includes o286 p246)

(waiting o287)
(includes o287 p163)(includes o287 p244)(includes o287 p247)(includes o287 p254)(includes o287 p261)

(waiting o288)
(includes o288 p111)(includes o288 p237)(includes o288 p243)

(waiting o289)
(includes o289 p104)(includes o289 p200)(includes o289 p204)(includes o289 p225)

(waiting o290)
(includes o290 p162)(includes o290 p252)(includes o290 p263)

(waiting o291)
(includes o291 p120)(includes o291 p178)(includes o291 p256)

(waiting o292)
(includes o292 p91)(includes o292 p145)(includes o292 p150)(includes o292 p173)(includes o292 p228)

(waiting o293)
(includes o293 p62)(includes o293 p182)(includes o293 p228)(includes o293 p243)

(waiting o294)
(includes o294 p55)(includes o294 p62)

(waiting o295)
(includes o295 p26)(includes o295 p42)(includes o295 p99)(includes o295 p143)(includes o295 p226)(includes o295 p248)(includes o295 p265)

(waiting o296)
(includes o296 p71)(includes o296 p174)(includes o296 p209)

(waiting o297)
(includes o297 p180)(includes o297 p204)(includes o297 p235)

(waiting o298)
(includes o298 p85)(includes o298 p248)(includes o298 p266)

(waiting o299)
(includes o299 p56)(includes o299 p90)(includes o299 p226)(includes o299 p242)

(waiting o300)
(includes o300 p69)(includes o300 p97)(includes o300 p139)(includes o300 p177)(includes o300 p225)(includes o300 p264)

(waiting o301)
(includes o301 p68)(includes o301 p86)(includes o301 p97)(includes o301 p225)(includes o301 p257)(includes o301 p263)

(waiting o302)
(includes o302 p74)(includes o302 p133)(includes o302 p147)(includes o302 p228)(includes o302 p255)

(waiting o303)
(includes o303 p5)(includes o303 p45)(includes o303 p241)(includes o303 p260)

(waiting o304)
(includes o304 p135)(includes o304 p213)

(waiting o305)
(includes o305 p231)(includes o305 p240)(includes o305 p247)(includes o305 p261)

(waiting o306)
(includes o306 p265)

(waiting o307)
(includes o307 p16)(includes o307 p76)(includes o307 p128)(includes o307 p196)

(waiting o308)
(includes o308 p81)(includes o308 p246)(includes o308 p251)(includes o308 p255)

(waiting o309)
(includes o309 p7)(includes o309 p180)(includes o309 p186)(includes o309 p188)(includes o309 p235)(includes o309 p236)

(waiting o310)
(includes o310 p106)(includes o310 p136)(includes o310 p170)(includes o310 p172)(includes o310 p175)

(waiting o311)
(includes o311 p8)(includes o311 p88)(includes o311 p225)(includes o311 p250)(includes o311 p263)

(waiting o312)
(includes o312 p3)(includes o312 p228)(includes o312 p259)

(waiting o313)
(includes o313 p104)(includes o313 p266)

(waiting o314)
(includes o314 p181)(includes o314 p192)

(waiting o315)
(includes o315 p233)(includes o315 p243)

(waiting o316)
(includes o316 p101)(includes o316 p146)(includes o316 p239)(includes o316 p261)

(waiting o317)
(includes o317 p258)

(waiting o318)
(includes o318 p120)(includes o318 p169)

(waiting o319)
(includes o319 p86)(includes o319 p129)(includes o319 p140)(includes o319 p243)

(waiting o320)
(includes o320 p1)(includes o320 p263)(includes o320 p265)

(waiting o321)
(includes o321 p56)(includes o321 p91)(includes o321 p111)(includes o321 p115)(includes o321 p125)(includes o321 p218)(includes o321 p241)(includes o321 p255)

(waiting o322)
(includes o322 p21)(includes o322 p112)(includes o322 p185)(includes o322 p220)

(waiting o323)
(includes o323 p126)(includes o323 p139)(includes o323 p207)

(waiting o324)
(includes o324 p60)(includes o324 p229)(includes o324 p261)

(waiting o325)
(includes o325 p18)(includes o325 p29)(includes o325 p91)(includes o325 p112)(includes o325 p207)(includes o325 p255)

(waiting o326)
(includes o326 p25)

(waiting o327)
(includes o327 p108)(includes o327 p187)

(waiting o328)
(includes o328 p162)(includes o328 p163)(includes o328 p258)

(waiting o329)
(includes o329 p100)(includes o329 p147)(includes o329 p265)

(waiting o330)
(includes o330 p42)(includes o330 p58)(includes o330 p175)(includes o330 p258)

(waiting o331)
(includes o331 p16)(includes o331 p123)(includes o331 p138)

(waiting o332)
(includes o332 p170)(includes o332 p188)(includes o332 p259)

(waiting o333)
(includes o333 p82)

(waiting o334)
(includes o334 p123)(includes o334 p198)

(waiting o335)
(includes o335 p3)(includes o335 p145)(includes o335 p221)

(waiting o336)
(includes o336 p15)(includes o336 p160)(includes o336 p208)(includes o336 p216)(includes o336 p231)

(waiting o337)
(includes o337 p79)

(waiting o338)
(includes o338 p14)(includes o338 p220)

(waiting o339)
(includes o339 p25)(includes o339 p63)(includes o339 p76)(includes o339 p102)

(waiting o340)
(includes o340 p101)(includes o340 p142)(includes o340 p184)(includes o340 p198)(includes o340 p224)

(waiting o341)
(includes o341 p131)(includes o341 p153)(includes o341 p251)

(waiting o342)
(includes o342 p59)(includes o342 p138)(includes o342 p194)

(waiting o343)
(includes o343 p188)(includes o343 p192)(includes o343 p266)

(waiting o344)
(includes o344 p190)

(waiting o345)
(includes o345 p13)(includes o345 p174)

(waiting o346)
(includes o346 p9)(includes o346 p73)(includes o346 p133)(includes o346 p214)

(waiting o347)
(includes o347 p211)

(waiting o348)
(includes o348 p264)

(waiting o349)
(includes o349 p7)

(waiting o350)
(includes o350 p54)(includes o350 p251)

(waiting o351)
(includes o351 p200)

(waiting o352)
(includes o352 p23)(includes o352 p102)(includes o352 p241)

(waiting o353)
(includes o353 p84)(includes o353 p104)(includes o353 p170)

(waiting o354)
(includes o354 p82)(includes o354 p234)

(waiting o355)
(includes o355 p176)

(waiting o356)
(includes o356 p258)

(waiting o357)
(includes o357 p165)(includes o357 p196)

(waiting o358)
(includes o358 p55)(includes o358 p115)(includes o358 p232)

(waiting o359)
(includes o359 p205)

(waiting o360)
(includes o360 p19)(includes o360 p76)(includes o360 p104)

(waiting o361)
(includes o361 p60)(includes o361 p156)(includes o361 p198)(includes o361 p240)

(waiting o362)
(includes o362 p160)

(waiting o363)
(includes o363 p181)

(waiting o364)
(includes o364 p112)(includes o364 p236)

(waiting o365)
(includes o365 p70)(includes o365 p79)(includes o365 p155)(includes o365 p164)(includes o365 p209)(includes o365 p227)

(waiting o366)
(includes o366 p240)

(waiting o367)
(includes o367 p25)

(waiting o368)
(includes o368 p35)(includes o368 p139)(includes o368 p140)(includes o368 p173)(includes o368 p191)

(waiting o369)
(includes o369 p58)(includes o369 p120)(includes o369 p152)(includes o369 p262)

(waiting o370)
(includes o370 p23)(includes o370 p120)(includes o370 p191)(includes o370 p220)

(waiting o371)
(includes o371 p140)

(waiting o372)
(includes o372 p133)

(waiting o373)
(includes o373 p142)(includes o373 p173)

(waiting o374)
(includes o374 p210)

(waiting o375)
(includes o375 p24)(includes o375 p194)(includes o375 p248)(includes o375 p254)

(waiting o376)
(includes o376 p206)(includes o376 p229)(includes o376 p248)

(waiting o377)
(includes o377 p58)(includes o377 p115)(includes o377 p134)

(waiting o378)
(includes o378 p245)

(waiting o379)
(includes o379 p169)

(waiting o380)
(includes o380 p66)(includes o380 p171)

(waiting o381)
(includes o381 p215)

(waiting o382)
(includes o382 p186)(includes o382 p193)(includes o382 p202)

(waiting o383)
(includes o383 p29)(includes o383 p155)(includes o383 p191)(includes o383 p200)

(waiting o384)
(includes o384 p55)(includes o384 p65)(includes o384 p69)(includes o384 p211)(includes o384 p264)

(waiting o385)
(includes o385 p113)(includes o385 p256)

(waiting o386)
(includes o386 p9)(includes o386 p57)(includes o386 p187)

(waiting o387)
(includes o387 p202)

(waiting o388)
(includes o388 p123)(includes o388 p162)(includes o388 p204)(includes o388 p262)

(waiting o389)
(includes o389 p69)(includes o389 p72)(includes o389 p246)(includes o389 p255)

(waiting o390)
(includes o390 p24)(includes o390 p47)(includes o390 p48)(includes o390 p89)(includes o390 p120)(includes o390 p204)

(waiting o391)
(includes o391 p26)(includes o391 p176)

(waiting o392)
(includes o392 p133)(includes o392 p167)

(waiting o393)
(includes o393 p205)

(waiting o394)
(includes o394 p118)

(waiting o395)
(includes o395 p111)(includes o395 p135)(includes o395 p210)(includes o395 p252)(includes o395 p257)

(waiting o396)
(includes o396 p26)(includes o396 p169)

(waiting o397)
(includes o397 p44)

(waiting o398)
(includes o398 p7)(includes o398 p117)(includes o398 p227)

(waiting o399)
(includes o399 p68)(includes o399 p227)

(waiting o400)
(includes o400 p205)

(waiting o401)
(includes o401 p174)(includes o401 p259)

(waiting o402)
(includes o402 p43)(includes o402 p96)(includes o402 p184)(includes o402 p221)

(waiting o403)
(includes o403 p41)(includes o403 p64)(includes o403 p80)(includes o403 p144)(includes o403 p212)(includes o403 p242)

(waiting o404)
(includes o404 p141)(includes o404 p238)

(waiting o405)
(includes o405 p40)(includes o405 p53)(includes o405 p262)

(waiting o406)
(includes o406 p29)(includes o406 p49)(includes o406 p54)(includes o406 p85)(includes o406 p167)

(waiting o407)
(includes o407 p25)(includes o407 p43)(includes o407 p201)

(waiting o408)
(includes o408 p20)(includes o408 p123)

(waiting o409)
(includes o409 p124)

(waiting o410)
(includes o410 p33)(includes o410 p138)(includes o410 p150)

(waiting o411)
(includes o411 p92)(includes o411 p150)(includes o411 p203)

(waiting o412)
(includes o412 p72)

(waiting o413)
(includes o413 p44)(includes o413 p48)(includes o413 p139)(includes o413 p249)(includes o413 p255)

(waiting o414)
(includes o414 p141)(includes o414 p256)

(waiting o415)
(includes o415 p143)(includes o415 p204)

(waiting o416)
(includes o416 p187)

(waiting o417)
(includes o417 p38)(includes o417 p104)(includes o417 p139)(includes o417 p175)

(waiting o418)
(includes o418 p129)

(waiting o419)
(includes o419 p127)(includes o419 p137)

(waiting o420)
(includes o420 p129)(includes o420 p252)

(waiting o421)
(includes o421 p5)(includes o421 p229)

(waiting o422)
(includes o422 p3)(includes o422 p5)(includes o422 p31)(includes o422 p222)

(waiting o423)
(includes o423 p30)(includes o423 p74)(includes o423 p80)(includes o423 p168)

(waiting o424)
(includes o424 p22)(includes o424 p84)(includes o424 p165)(includes o424 p235)

(waiting o425)
(includes o425 p136)

(waiting o426)
(includes o426 p40)

(waiting o427)
(includes o427 p36)(includes o427 p40)(includes o427 p168)(includes o427 p217)

(waiting o428)
(includes o428 p37)(includes o428 p197)

(waiting o429)
(includes o429 p62)(includes o429 p82)(includes o429 p99)(includes o429 p109)(includes o429 p159)(includes o429 p174)(includes o429 p202)(includes o429 p206)(includes o429 p224)

(waiting o430)
(includes o430 p23)(includes o430 p196)(includes o430 p263)

(waiting o431)
(includes o431 p54)(includes o431 p177)(includes o431 p211)(includes o431 p216)(includes o431 p238)

(waiting o432)
(includes o432 p187)

(waiting o433)
(includes o433 p12)(includes o433 p69)(includes o433 p179)

(waiting o434)
(includes o434 p148)(includes o434 p169)(includes o434 p184)

(waiting o435)
(includes o435 p77)

(waiting o436)
(includes o436 p117)(includes o436 p241)(includes o436 p242)

(waiting o437)
(includes o437 p71)(includes o437 p106)(includes o437 p212)(includes o437 p246)

(waiting o438)
(includes o438 p42)(includes o438 p195)(includes o438 p264)

(waiting o439)
(includes o439 p40)(includes o439 p61)(includes o439 p100)(includes o439 p170)(includes o439 p225)

(waiting o440)
(includes o440 p17)(includes o440 p97)(includes o440 p232)(includes o440 p247)

(waiting o441)
(includes o441 p141)(includes o441 p183)

(waiting o442)
(includes o442 p203)

(waiting o443)
(includes o443 p14)(includes o443 p113)

(waiting o444)
(includes o444 p117)(includes o444 p120)(includes o444 p169)

(waiting o445)
(includes o445 p56)(includes o445 p136)(includes o445 p156)

(waiting o446)
(includes o446 p37)(includes o446 p129)

(waiting o447)
(includes o447 p63)(includes o447 p75)(includes o447 p83)(includes o447 p130)(includes o447 p161)(includes o447 p164)(includes o447 p168)(includes o447 p216)(includes o447 p247)

(waiting o448)
(includes o448 p58)(includes o448 p91)(includes o448 p115)(includes o448 p138)

(waiting o449)
(includes o449 p155)(includes o449 p211)(includes o449 p216)

(waiting o450)
(includes o450 p8)(includes o450 p151)(includes o450 p234)

(waiting o451)
(includes o451 p121)(includes o451 p134)

(waiting o452)
(includes o452 p71)(includes o452 p106)(includes o452 p218)

(waiting o453)
(includes o453 p44)(includes o453 p64)(includes o453 p244)

(waiting o454)
(includes o454 p130)(includes o454 p254)

(waiting o455)
(includes o455 p50)

(waiting o456)
(includes o456 p100)(includes o456 p109)(includes o456 p139)

(waiting o457)
(includes o457 p19)(includes o457 p106)(includes o457 p138)(includes o457 p213)(includes o457 p232)

(waiting o458)
(includes o458 p19)(includes o458 p97)(includes o458 p211)(includes o458 p244)

(waiting o459)
(includes o459 p182)(includes o459 p246)

(waiting o460)
(includes o460 p1)(includes o460 p74)(includes o460 p98)(includes o460 p216)

(waiting o461)
(includes o461 p163)(includes o461 p177)

(waiting o462)
(includes o462 p37)(includes o462 p48)(includes o462 p105)(includes o462 p154)(includes o462 p221)

(waiting o463)
(includes o463 p7)(includes o463 p73)(includes o463 p259)

(waiting o464)
(includes o464 p146)(includes o464 p153)(includes o464 p228)

(waiting o465)
(includes o465 p96)(includes o465 p135)(includes o465 p167)(includes o465 p259)

(waiting o466)
(includes o466 p111)(includes o466 p215)

(waiting o467)
(includes o467 p147)(includes o467 p173)(includes o467 p223)(includes o467 p236)

(waiting o468)
(includes o468 p186)

(waiting o469)
(includes o469 p50)

(waiting o470)
(includes o470 p87)

(waiting o471)
(includes o471 p45)(includes o471 p201)

(waiting o472)
(includes o472 p110)(includes o472 p211)

(waiting o473)
(includes o473 p180)(includes o473 p203)

(waiting o474)
(includes o474 p164)(includes o474 p204)(includes o474 p238)

(waiting o475)
(includes o475 p221)

(waiting o476)
(includes o476 p53)(includes o476 p69)(includes o476 p155)(includes o476 p206)(includes o476 p235)

(waiting o477)
(includes o477 p4)(includes o477 p167)(includes o477 p235)

(waiting o478)
(includes o478 p48)

(waiting o479)
(includes o479 p214)

(waiting o480)
(includes o480 p12)(includes o480 p189)(includes o480 p201)(includes o480 p235)

(waiting o481)
(includes o481 p69)(includes o481 p145)(includes o481 p199)(includes o481 p258)

(waiting o482)
(includes o482 p74)(includes o482 p81)

(waiting o483)
(includes o483 p83)(includes o483 p114)

(waiting o484)
(includes o484 p228)(includes o484 p231)(includes o484 p236)

(waiting o485)
(includes o485 p26)(includes o485 p206)

(waiting o486)
(includes o486 p108)(includes o486 p218)

(waiting o487)
(includes o487 p20)(includes o487 p32)(includes o487 p76)(includes o487 p134)(includes o487 p196)(includes o487 p266)

(waiting o488)
(includes o488 p232)

(waiting o489)
(includes o489 p11)(includes o489 p28)(includes o489 p95)(includes o489 p157)(includes o489 p163)(includes o489 p261)

(waiting o490)
(includes o490 p124)

(waiting o491)
(includes o491 p64)(includes o491 p69)(includes o491 p182)(includes o491 p239)

(waiting o492)
(includes o492 p55)(includes o492 p77)(includes o492 p136)

(waiting o493)
(includes o493 p13)

(waiting o494)
(includes o494 p36)(includes o494 p64)(includes o494 p102)

(waiting o495)
(includes o495 p152)

(waiting o496)
(includes o496 p92)

(waiting o497)
(includes o497 p67)(includes o497 p115)(includes o497 p191)(includes o497 p198)

(waiting o498)
(includes o498 p119)(includes o498 p142)(includes o498 p247)

(waiting o499)
(includes o499 p38)(includes o499 p100)(includes o499 p105)(includes o499 p110)(includes o499 p112)(includes o499 p158)(includes o499 p168)(includes o499 p215)

(waiting o500)
(includes o500 p25)(includes o500 p178)(includes o500 p197)(includes o500 p212)

(waiting o501)
(includes o501 p56)(includes o501 p120)

(waiting o502)
(includes o502 p190)

(waiting o503)
(includes o503 p14)(includes o503 p92)(includes o503 p136)(includes o503 p155)(includes o503 p210)

(waiting o504)
(includes o504 p132)(includes o504 p195)

(waiting o505)
(includes o505 p52)

(waiting o506)
(includes o506 p180)(includes o506 p181)

(waiting o507)
(includes o507 p172)

(waiting o508)
(includes o508 p114)(includes o508 p154)

(waiting o509)
(includes o509 p143)(includes o509 p237)(includes o509 p256)

(waiting o510)
(includes o510 p20)(includes o510 p265)

(waiting o511)
(includes o511 p142)(includes o511 p202)

(waiting o512)
(includes o512 p23)

(waiting o513)
(includes o513 p109)(includes o513 p251)

(waiting o514)
(includes o514 p25)

(waiting o515)
(includes o515 p2)(includes o515 p20)(includes o515 p220)

(waiting o516)
(includes o516 p17)(includes o516 p151)(includes o516 p173)

(waiting o517)
(includes o517 p146)(includes o517 p166)(includes o517 p249)(includes o517 p262)

(waiting o518)
(includes o518 p34)(includes o518 p111)

(waiting o519)
(includes o519 p5)(includes o519 p128)(includes o519 p235)(includes o519 p251)

(waiting o520)
(includes o520 p82)

(waiting o521)
(includes o521 p131)(includes o521 p150)

(waiting o522)
(includes o522 p70)(includes o522 p82)(includes o522 p138)

(waiting o523)
(includes o523 p32)

(waiting o524)
(includes o524 p74)(includes o524 p123)

(waiting o525)
(includes o525 p57)(includes o525 p115)(includes o525 p186)(includes o525 p226)(includes o525 p233)

(waiting o526)
(includes o526 p184)

(waiting o527)
(includes o527 p89)(includes o527 p225)

(waiting o528)
(includes o528 p106)(includes o528 p138)(includes o528 p226)(includes o528 p251)(includes o528 p255)

(waiting o529)
(includes o529 p81)(includes o529 p102)(includes o529 p144)

(waiting o530)
(includes o530 p89)(includes o530 p118)

(waiting o531)
(includes o531 p115)(includes o531 p124)

(waiting o532)
(includes o532 p47)(includes o532 p229)

(waiting o533)
(includes o533 p46)(includes o533 p102)(includes o533 p198)

(waiting o534)
(includes o534 p61)(includes o534 p69)(includes o534 p175)

(waiting o535)
(includes o535 p6)

(waiting o536)
(includes o536 p266)

(waiting o537)
(includes o537 p5)(includes o537 p186)

(waiting o538)
(includes o538 p198)(includes o538 p258)

(waiting o539)
(includes o539 p9)(includes o539 p21)(includes o539 p53)(includes o539 p89)(includes o539 p117)(includes o539 p188)

(waiting o540)
(includes o540 p11)(includes o540 p49)

(waiting o541)
(includes o541 p113)(includes o541 p196)(includes o541 p227)

(waiting o542)
(includes o542 p147)

(waiting o543)
(includes o543 p245)

(waiting o544)
(includes o544 p16)(includes o544 p44)(includes o544 p252)

(waiting o545)
(includes o545 p92)(includes o545 p136)

(waiting o546)
(includes o546 p85)(includes o546 p122)

(waiting o547)
(includes o547 p92)(includes o547 p127)(includes o547 p153)(includes o547 p217)

(waiting o548)
(includes o548 p20)(includes o548 p103)(includes o548 p188)(includes o548 p232)(includes o548 p258)

(waiting o549)
(includes o549 p26)(includes o549 p42)(includes o549 p71)(includes o549 p209)(includes o549 p263)

(waiting o550)
(includes o550 p14)(includes o550 p264)

(waiting o551)
(includes o551 p75)(includes o551 p118)(includes o551 p175)

(waiting o552)
(includes o552 p16)(includes o552 p50)(includes o552 p98)

(waiting o553)
(includes o553 p252)

(waiting o554)
(includes o554 p248)

(waiting o555)
(includes o555 p206)

(waiting o556)
(includes o556 p156)

(waiting o557)
(includes o557 p14)(includes o557 p57)(includes o557 p241)

(waiting o558)
(includes o558 p39)(includes o558 p181)

(waiting o559)
(includes o559 p28)(includes o559 p47)(includes o559 p103)(includes o559 p217)

(waiting o560)
(includes o560 p265)

(waiting o561)
(includes o561 p24)(includes o561 p81)(includes o561 p105)(includes o561 p152)(includes o561 p218)(includes o561 p238)(includes o561 p242)

(waiting o562)
(includes o562 p17)(includes o562 p34)(includes o562 p176)(includes o562 p239)

(waiting o563)
(includes o563 p2)(includes o563 p4)(includes o563 p70)(includes o563 p97)(includes o563 p153)(includes o563 p162)

(waiting o564)
(includes o564 p24)(includes o564 p50)

(waiting o565)
(includes o565 p15)(includes o565 p125)(includes o565 p263)

(waiting o566)
(includes o566 p260)

(waiting o567)
(includes o567 p53)

(waiting o568)
(includes o568 p134)(includes o568 p220)(includes o568 p226)

(waiting o569)
(includes o569 p212)

(waiting o570)
(includes o570 p45)(includes o570 p112)(includes o570 p114)(includes o570 p233)(includes o570 p261)

(waiting o571)
(includes o571 p60)(includes o571 p74)(includes o571 p196)(includes o571 p222)(includes o571 p259)

(waiting o572)
(includes o572 p73)

(waiting o573)
(includes o573 p14)(includes o573 p200)

(waiting o574)
(includes o574 p7)(includes o574 p10)(includes o574 p111)

(waiting o575)
(includes o575 p157)(includes o575 p191)(includes o575 p201)

(waiting o576)
(includes o576 p8)(includes o576 p69)(includes o576 p168)(includes o576 p229)

(waiting o577)
(includes o577 p106)

(waiting o578)
(includes o578 p9)(includes o578 p12)(includes o578 p98)(includes o578 p100)(includes o578 p121)(includes o578 p160)(includes o578 p188)(includes o578 p222)(includes o578 p264)

(waiting o579)
(includes o579 p34)(includes o579 p74)(includes o579 p139)

(waiting o580)
(includes o580 p22)(includes o580 p134)(includes o580 p221)

(waiting o581)
(includes o581 p14)(includes o581 p127)(includes o581 p129)

(waiting o582)
(includes o582 p12)(includes o582 p37)(includes o582 p62)(includes o582 p70)(includes o582 p74)(includes o582 p108)

(waiting o583)
(includes o583 p35)

(waiting o584)
(includes o584 p2)(includes o584 p96)(includes o584 p110)(includes o584 p225)

(waiting o585)
(includes o585 p142)(includes o585 p210)

(waiting o586)
(includes o586 p80)(includes o586 p251)

(waiting o587)
(includes o587 p26)(includes o587 p37)(includes o587 p147)(includes o587 p192)

(waiting o588)
(includes o588 p46)(includes o588 p124)(includes o588 p247)(includes o588 p261)

(waiting o589)
(includes o589 p10)

(waiting o590)
(includes o590 p28)(includes o590 p59)(includes o590 p62)(includes o590 p117)

(waiting o591)
(includes o591 p11)(includes o591 p20)(includes o591 p63)(includes o591 p158)(includes o591 p159)

(waiting o592)
(includes o592 p135)(includes o592 p210)

(waiting o593)
(includes o593 p120)(includes o593 p121)

(waiting o594)
(includes o594 p25)(includes o594 p92)(includes o594 p194)

(waiting o595)
(includes o595 p27)(includes o595 p127)(includes o595 p183)(includes o595 p261)

(waiting o596)
(includes o596 p25)(includes o596 p38)(includes o596 p82)(includes o596 p102)(includes o596 p240)

(waiting o597)
(includes o597 p7)(includes o597 p65)(includes o597 p160)(includes o597 p264)

(waiting o598)
(includes o598 p38)(includes o598 p60)(includes o598 p118)(includes o598 p218)(includes o598 p227)(includes o598 p266)

(waiting o599)
(includes o599 p31)(includes o599 p97)(includes o599 p232)

(waiting o600)
(includes o600 p15)(includes o600 p208)

(waiting o601)
(includes o601 p38)(includes o601 p141)(includes o601 p159)(includes o601 p238)(includes o601 p255)

(waiting o602)
(includes o602 p62)(includes o602 p193)

(waiting o603)
(includes o603 p26)(includes o603 p124)(includes o603 p209)(includes o603 p233)

(waiting o604)
(includes o604 p255)

(waiting o605)
(includes o605 p199)

(waiting o606)
(includes o606 p94)(includes o606 p146)(includes o606 p154)(includes o606 p237)

(waiting o607)
(includes o607 p42)(includes o607 p96)

(waiting o608)
(includes o608 p3)(includes o608 p9)(includes o608 p151)

(waiting o609)
(includes o609 p125)(includes o609 p204)(includes o609 p261)

(waiting o610)
(includes o610 p129)(includes o610 p153)(includes o610 p187)

(waiting o611)
(includes o611 p105)(includes o611 p161)(includes o611 p167)(includes o611 p211)(includes o611 p233)

(waiting o612)
(includes o612 p96)(includes o612 p188)

(waiting o613)
(includes o613 p30)(includes o613 p236)

(waiting o614)
(includes o614 p142)

(waiting o615)
(includes o615 p212)(includes o615 p255)

(waiting o616)
(includes o616 p44)(includes o616 p58)(includes o616 p204)(includes o616 p241)

(waiting o617)
(includes o617 p129)(includes o617 p208)(includes o617 p245)

(waiting o618)
(includes o618 p15)(includes o618 p111)(includes o618 p168)

(waiting o619)
(includes o619 p55)(includes o619 p93)(includes o619 p131)

(waiting o620)
(includes o620 p75)(includes o620 p92)

(waiting o621)
(includes o621 p149)(includes o621 p251)(includes o621 p264)

(waiting o622)
(includes o622 p32)(includes o622 p182)

(waiting o623)
(includes o623 p1)(includes o623 p14)(includes o623 p62)(includes o623 p64)(includes o623 p119)(includes o623 p164)(includes o623 p209)

(waiting o624)
(includes o624 p38)(includes o624 p170)(includes o624 p251)

(waiting o625)
(includes o625 p133)(includes o625 p165)(includes o625 p208)

(waiting o626)
(includes o626 p78)(includes o626 p90)(includes o626 p183)

(waiting o627)
(includes o627 p144)(includes o627 p262)

(waiting o628)
(includes o628 p131)(includes o628 p212)

(waiting o629)
(includes o629 p64)(includes o629 p237)

(waiting o630)
(includes o630 p30)(includes o630 p154)

(waiting o631)
(includes o631 p144)

(waiting o632)
(includes o632 p84)

(waiting o633)
(includes o633 p20)(includes o633 p135)(includes o633 p184)(includes o633 p266)

(waiting o634)
(includes o634 p79)

(waiting o635)
(includes o635 p153)(includes o635 p219)(includes o635 p255)(includes o635 p257)

(waiting o636)
(includes o636 p78)(includes o636 p199)(includes o636 p230)

(waiting o637)
(includes o637 p72)(includes o637 p221)

(waiting o638)
(includes o638 p4)(includes o638 p140)(includes o638 p200)(includes o638 p241)

(waiting o639)
(includes o639 p7)(includes o639 p12)(includes o639 p109)(includes o639 p227)

(waiting o640)
(includes o640 p88)(includes o640 p127)(includes o640 p176)(includes o640 p223)

(waiting o641)
(includes o641 p18)(includes o641 p95)(includes o641 p111)(includes o641 p171)(includes o641 p206)

(waiting o642)
(includes o642 p69)(includes o642 p157)(includes o642 p214)

(waiting o643)
(includes o643 p31)(includes o643 p39)(includes o643 p71)(includes o643 p98)(includes o643 p226)(includes o643 p241)(includes o643 p258)

(waiting o644)
(includes o644 p67)(includes o644 p131)(includes o644 p185)(includes o644 p191)

(waiting o645)
(includes o645 p21)(includes o645 p50)

(waiting o646)
(includes o646 p47)(includes o646 p126)(includes o646 p154)(includes o646 p258)

(waiting o647)
(includes o647 p42)(includes o647 p107)(includes o647 p139)(includes o647 p175)(includes o647 p183)(includes o647 p210)

(waiting o648)
(includes o648 p45)(includes o648 p82)(includes o648 p157)

(waiting o649)
(includes o649 p172)

(waiting o650)
(includes o650 p75)(includes o650 p171)(includes o650 p191)

(waiting o651)
(includes o651 p36)(includes o651 p114)(includes o651 p164)(includes o651 p239)

(waiting o652)
(includes o652 p14)(includes o652 p27)(includes o652 p120)

(waiting o653)
(includes o653 p156)

(waiting o654)
(includes o654 p67)(includes o654 p188)(includes o654 p199)(includes o654 p266)

(waiting o655)
(includes o655 p76)(includes o655 p92)(includes o655 p103)(includes o655 p170)(includes o655 p239)(includes o655 p254)

(waiting o656)
(includes o656 p99)(includes o656 p136)(includes o656 p208)

(waiting o657)
(includes o657 p39)(includes o657 p45)(includes o657 p103)(includes o657 p184)

(waiting o658)
(includes o658 p5)

(waiting o659)
(includes o659 p82)

(waiting o660)
(includes o660 p131)

(waiting o661)
(includes o661 p210)(includes o661 p215)(includes o661 p237)

(waiting o662)
(includes o662 p244)

(waiting o663)
(includes o663 p54)(includes o663 p88)

(waiting o664)
(includes o664 p32)(includes o664 p54)(includes o664 p107)

(waiting o665)
(includes o665 p242)

(waiting o666)
(includes o666 p106)

(waiting o667)
(includes o667 p61)(includes o667 p154)

(waiting o668)
(includes o668 p6)(includes o668 p48)(includes o668 p127)(includes o668 p177)(includes o668 p178)(includes o668 p181)(includes o668 p207)

(waiting o669)
(includes o669 p47)(includes o669 p85)(includes o669 p100)(includes o669 p179)

(waiting o670)
(includes o670 p29)(includes o670 p33)(includes o670 p34)(includes o670 p166)

(waiting o671)
(includes o671 p92)

(waiting o672)
(includes o672 p35)(includes o672 p78)(includes o672 p133)

(waiting o673)
(includes o673 p27)

(waiting o674)
(includes o674 p95)(includes o674 p192)

(waiting o675)
(includes o675 p63)

(waiting o676)
(includes o676 p10)

(waiting o677)
(includes o677 p158)

(waiting o678)
(includes o678 p132)(includes o678 p225)(includes o678 p260)

(waiting o679)
(includes o679 p151)

(waiting o680)
(includes o680 p158)(includes o680 p189)(includes o680 p263)

(waiting o681)
(includes o681 p51)(includes o681 p60)(includes o681 p109)(includes o681 p126)(includes o681 p167)(includes o681 p197)(includes o681 p266)

(waiting o682)
(includes o682 p22)(includes o682 p26)(includes o682 p89)

(waiting o683)
(includes o683 p26)(includes o683 p36)(includes o683 p96)(includes o683 p110)

(waiting o684)
(includes o684 p16)(includes o684 p72)(includes o684 p145)

(waiting o685)
(includes o685 p87)(includes o685 p228)(includes o685 p254)

(waiting o686)
(includes o686 p95)

(waiting o687)
(includes o687 p140)(includes o687 p159)

(waiting o688)
(includes o688 p51)(includes o688 p86)(includes o688 p90)(includes o688 p109)(includes o688 p161)

(waiting o689)
(includes o689 p6)(includes o689 p13)(includes o689 p94)(includes o689 p106)(includes o689 p107)(includes o689 p173)(includes o689 p184)

(waiting o690)
(includes o690 p6)(includes o690 p123)(includes o690 p124)(includes o690 p209)(includes o690 p211)

(waiting o691)
(includes o691 p230)

(waiting o692)
(includes o692 p35)(includes o692 p130)

(waiting o693)
(includes o693 p263)

(waiting o694)
(includes o694 p97)

(waiting o695)
(includes o695 p37)

(waiting o696)
(includes o696 p71)(includes o696 p130)(includes o696 p192)

(waiting o697)
(includes o697 p138)

(waiting o698)
(includes o698 p173)(includes o698 p204)(includes o698 p221)

(waiting o699)
(includes o699 p215)

(waiting o700)
(includes o700 p162)(includes o700 p168)

(waiting o701)
(includes o701 p98)(includes o701 p224)

(waiting o702)
(includes o702 p5)(includes o702 p42)(includes o702 p194)(includes o702 p245)

(waiting o703)
(includes o703 p85)(includes o703 p125)

(waiting o704)
(includes o704 p176)

(waiting o705)
(includes o705 p247)

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

