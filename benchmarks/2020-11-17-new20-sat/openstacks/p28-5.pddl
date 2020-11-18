(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p10)(includes o1 p45)(includes o1 p79)(includes o1 p138)

(waiting o2)
(includes o2 p1)(includes o2 p5)(includes o2 p14)(includes o2 p29)(includes o2 p36)(includes o2 p164)

(waiting o3)
(includes o3 p17)(includes o3 p33)(includes o3 p61)(includes o3 p158)(includes o3 p198)(includes o3 p213)

(waiting o4)
(includes o4 p3)(includes o4 p23)(includes o4 p35)(includes o4 p166)(includes o4 p194)

(waiting o5)
(includes o5 p4)(includes o5 p20)(includes o5 p178)

(waiting o6)
(includes o6 p44)(includes o6 p46)(includes o6 p239)

(waiting o7)
(includes o7 p12)(includes o7 p17)(includes o7 p23)(includes o7 p34)(includes o7 p38)(includes o7 p58)(includes o7 p104)

(waiting o8)
(includes o8 p5)(includes o8 p25)(includes o8 p39)(includes o8 p47)(includes o8 p155)(includes o8 p205)

(waiting o9)
(includes o9 p5)(includes o9 p67)(includes o9 p76)(includes o9 p98)(includes o9 p131)(includes o9 p179)(includes o9 p264)

(waiting o10)
(includes o10 p6)(includes o10 p9)(includes o10 p55)

(waiting o11)
(includes o11 p11)(includes o11 p46)(includes o11 p54)(includes o11 p235)

(waiting o12)
(includes o12 p16)(includes o12 p18)(includes o12 p24)(includes o12 p50)(includes o12 p104)(includes o12 p121)(includes o12 p188)(includes o12 p200)(includes o12 p239)(includes o12 p263)

(waiting o13)
(includes o13 p14)(includes o13 p42)(includes o13 p44)(includes o13 p48)

(waiting o14)
(includes o14 p10)(includes o14 p14)(includes o14 p16)(includes o14 p38)(includes o14 p53)(includes o14 p65)(includes o14 p124)(includes o14 p207)

(waiting o15)
(includes o15 p21)(includes o15 p87)(includes o15 p180)(includes o15 p189)(includes o15 p211)(includes o15 p249)

(waiting o16)
(includes o16 p1)(includes o16 p24)(includes o16 p42)(includes o16 p46)(includes o16 p53)(includes o16 p77)(includes o16 p200)

(waiting o17)
(includes o17 p28)(includes o17 p42)(includes o17 p67)(includes o17 p75)(includes o17 p150)(includes o17 p175)(includes o17 p232)

(waiting o18)
(includes o18 p59)(includes o18 p64)(includes o18 p254)(includes o18 p264)

(waiting o19)
(includes o19 p21)(includes o19 p22)(includes o19 p61)(includes o19 p90)(includes o19 p92)(includes o19 p95)(includes o19 p99)(includes o19 p152)

(waiting o20)
(includes o20 p13)(includes o20 p25)(includes o20 p28)

(waiting o21)
(includes o21 p1)(includes o21 p21)(includes o21 p25)(includes o21 p43)(includes o21 p61)(includes o21 p75)

(waiting o22)
(includes o22 p8)(includes o22 p31)(includes o22 p34)(includes o22 p45)(includes o22 p48)(includes o22 p212)

(waiting o23)
(includes o23 p3)(includes o23 p114)

(waiting o24)
(includes o24 p33)(includes o24 p35)(includes o24 p41)(includes o24 p47)(includes o24 p72)(includes o24 p170)

(waiting o25)
(includes o25 p39)(includes o25 p42)(includes o25 p103)(includes o25 p235)(includes o25 p241)

(waiting o26)
(includes o26 p4)(includes o26 p14)(includes o26 p26)(includes o26 p29)(includes o26 p37)(includes o26 p44)(includes o26 p76)(includes o26 p89)(includes o26 p92)(includes o26 p260)

(waiting o27)
(includes o27 p21)(includes o27 p25)(includes o27 p28)(includes o27 p37)(includes o27 p40)(includes o27 p61)(includes o27 p163)

(waiting o28)
(includes o28 p17)(includes o28 p54)(includes o28 p64)(includes o28 p137)

(waiting o29)
(includes o29 p47)

(waiting o30)
(includes o30 p4)(includes o30 p5)(includes o30 p34)(includes o30 p49)(includes o30 p104)(includes o30 p115)

(waiting o31)
(includes o31 p3)(includes o31 p12)(includes o31 p13)(includes o31 p23)(includes o31 p47)(includes o31 p60)(includes o31 p77)(includes o31 p82)(includes o31 p140)(includes o31 p150)

(waiting o32)
(includes o32 p6)(includes o32 p9)(includes o32 p12)(includes o32 p37)(includes o32 p44)(includes o32 p69)(includes o32 p107)(includes o32 p148)(includes o32 p163)(includes o32 p248)(includes o32 p258)

(waiting o33)
(includes o33 p11)(includes o33 p18)(includes o33 p43)(includes o33 p68)(includes o33 p81)(includes o33 p87)(includes o33 p108)(includes o33 p217)

(waiting o34)
(includes o34 p35)(includes o34 p45)(includes o34 p58)(includes o34 p62)(includes o34 p67)(includes o34 p77)(includes o34 p189)(includes o34 p247)

(waiting o35)
(includes o35 p13)(includes o35 p20)(includes o35 p29)(includes o35 p31)(includes o35 p39)(includes o35 p57)(includes o35 p65)(includes o35 p75)(includes o35 p78)(includes o35 p140)

(waiting o36)
(includes o36 p6)(includes o36 p40)(includes o36 p53)(includes o36 p67)(includes o36 p80)(includes o36 p230)(includes o36 p233)(includes o36 p237)

(waiting o37)
(includes o37 p18)(includes o37 p33)(includes o37 p51)(includes o37 p68)(includes o37 p226)

(waiting o38)
(includes o38 p9)(includes o38 p48)(includes o38 p49)(includes o38 p50)(includes o38 p63)(includes o38 p77)(includes o38 p100)

(waiting o39)
(includes o39 p24)(includes o39 p52)(includes o39 p74)(includes o39 p89)(includes o39 p90)(includes o39 p102)(includes o39 p119)

(waiting o40)
(includes o40 p9)(includes o40 p13)(includes o40 p16)(includes o40 p19)(includes o40 p37)(includes o40 p51)(includes o40 p77)(includes o40 p122)(includes o40 p171)(includes o40 p235)

(waiting o41)
(includes o41 p35)(includes o41 p52)(includes o41 p59)(includes o41 p170)(includes o41 p218)

(waiting o42)
(includes o42 p2)(includes o42 p40)(includes o42 p51)(includes o42 p78)(includes o42 p112)

(waiting o43)
(includes o43 p36)(includes o43 p49)(includes o43 p59)(includes o43 p102)(includes o43 p136)

(waiting o44)
(includes o44 p5)(includes o44 p11)(includes o44 p19)(includes o44 p37)(includes o44 p66)(includes o44 p79)(includes o44 p113)(includes o44 p201)

(waiting o45)
(includes o45 p44)(includes o45 p47)(includes o45 p58)(includes o45 p69)(includes o45 p94)(includes o45 p97)(includes o45 p127)(includes o45 p134)(includes o45 p205)(includes o45 p217)

(waiting o46)
(includes o46 p25)(includes o46 p40)(includes o46 p47)(includes o46 p48)(includes o46 p79)(includes o46 p114)(includes o46 p116)(includes o46 p133)(includes o46 p194)

(waiting o47)
(includes o47 p17)(includes o47 p18)(includes o47 p29)(includes o47 p31)(includes o47 p36)(includes o47 p69)(includes o47 p100)(includes o47 p140)

(waiting o48)
(includes o48 p1)(includes o48 p23)(includes o48 p28)(includes o48 p34)(includes o48 p35)(includes o48 p44)(includes o48 p48)(includes o48 p81)(includes o48 p131)(includes o48 p221)(includes o48 p238)

(waiting o49)
(includes o49 p38)(includes o49 p53)(includes o49 p70)(includes o49 p76)(includes o49 p84)(includes o49 p94)(includes o49 p106)(includes o49 p177)(includes o49 p214)

(waiting o50)
(includes o50 p11)(includes o50 p17)(includes o50 p23)(includes o50 p27)(includes o50 p33)(includes o50 p48)(includes o50 p49)(includes o50 p107)

(waiting o51)
(includes o51 p29)(includes o51 p51)(includes o51 p80)(includes o51 p91)(includes o51 p186)

(waiting o52)
(includes o52 p6)(includes o52 p29)(includes o52 p35)(includes o52 p52)(includes o52 p63)(includes o52 p107)(includes o52 p129)(includes o52 p135)(includes o52 p148)(includes o52 p237)(includes o52 p266)

(waiting o53)
(includes o53 p4)(includes o53 p55)(includes o53 p69)(includes o53 p76)(includes o53 p117)(includes o53 p119)(includes o53 p122)(includes o53 p123)

(waiting o54)
(includes o54 p6)(includes o54 p10)(includes o54 p12)(includes o54 p23)(includes o54 p27)(includes o54 p46)(includes o54 p158)(includes o54 p165)(includes o54 p252)

(waiting o55)
(includes o55 p63)(includes o55 p81)(includes o55 p89)(includes o55 p98)(includes o55 p110)(includes o55 p113)

(waiting o56)
(includes o56 p3)(includes o56 p12)(includes o56 p41)(includes o56 p55)(includes o56 p57)(includes o56 p65)(includes o56 p68)(includes o56 p109)(includes o56 p112)(includes o56 p249)

(waiting o57)
(includes o57 p4)(includes o57 p7)(includes o57 p30)(includes o57 p43)(includes o57 p58)(includes o57 p71)(includes o57 p82)(includes o57 p97)(includes o57 p236)

(waiting o58)
(includes o58 p56)(includes o58 p91)(includes o58 p139)(includes o58 p230)(includes o58 p232)

(waiting o59)
(includes o59 p6)(includes o59 p110)(includes o59 p114)(includes o59 p129)

(waiting o60)
(includes o60 p9)(includes o60 p39)(includes o60 p53)(includes o60 p65)(includes o60 p75)(includes o60 p84)(includes o60 p107)(includes o60 p251)

(waiting o61)
(includes o61 p4)(includes o61 p48)

(waiting o62)
(includes o62 p8)(includes o62 p24)(includes o62 p55)(includes o62 p56)(includes o62 p73)(includes o62 p90)(includes o62 p107)(includes o62 p112)(includes o62 p124)(includes o62 p200)

(waiting o63)
(includes o63 p12)(includes o63 p50)(includes o63 p69)(includes o63 p83)(includes o63 p109)(includes o63 p112)(includes o63 p117)(includes o63 p123)(includes o63 p228)

(waiting o64)
(includes o64 p41)(includes o64 p43)(includes o64 p46)(includes o64 p86)(includes o64 p247)

(waiting o65)
(includes o65 p2)(includes o65 p39)(includes o65 p58)(includes o65 p68)(includes o65 p72)(includes o65 p79)(includes o65 p103)(includes o65 p125)(includes o65 p198)(includes o65 p216)

(waiting o66)
(includes o66 p29)(includes o66 p45)(includes o66 p68)(includes o66 p118)(includes o66 p122)

(waiting o67)
(includes o67 p19)(includes o67 p28)(includes o67 p116)(includes o67 p147)(includes o67 p153)(includes o67 p216)(includes o67 p266)

(waiting o68)
(includes o68 p16)(includes o68 p59)(includes o68 p63)(includes o68 p65)(includes o68 p77)(includes o68 p104)(includes o68 p121)(includes o68 p156)

(waiting o69)
(includes o69 p5)(includes o69 p34)(includes o69 p37)(includes o69 p47)(includes o69 p52)(includes o69 p66)(includes o69 p86)(includes o69 p90)(includes o69 p91)(includes o69 p95)(includes o69 p132)(includes o69 p150)(includes o69 p163)(includes o69 p182)(includes o69 p206)

(waiting o70)
(includes o70 p31)(includes o70 p53)(includes o70 p76)(includes o70 p87)(includes o70 p90)(includes o70 p97)(includes o70 p101)(includes o70 p103)(includes o70 p105)(includes o70 p147)(includes o70 p163)(includes o70 p249)

(waiting o71)
(includes o71 p249)

(waiting o72)
(includes o72 p65)(includes o72 p264)

(waiting o73)
(includes o73 p15)(includes o73 p34)(includes o73 p39)(includes o73 p156)(includes o73 p183)

(waiting o74)
(includes o74 p65)(includes o74 p147)(includes o74 p204)(includes o74 p218)

(waiting o75)
(includes o75 p83)(includes o75 p102)(includes o75 p131)(includes o75 p214)

(waiting o76)
(includes o76 p11)(includes o76 p44)(includes o76 p56)(includes o76 p104)

(waiting o77)
(includes o77 p36)(includes o77 p61)(includes o77 p101)(includes o77 p103)(includes o77 p113)(includes o77 p180)

(waiting o78)
(includes o78 p28)(includes o78 p64)(includes o78 p66)(includes o78 p72)(includes o78 p90)(includes o78 p154)

(waiting o79)
(includes o79 p40)(includes o79 p73)(includes o79 p143)

(waiting o80)
(includes o80 p24)(includes o80 p36)(includes o80 p53)(includes o80 p54)(includes o80 p59)(includes o80 p70)(includes o80 p82)(includes o80 p86)(includes o80 p102)(includes o80 p126)(includes o80 p140)

(waiting o81)
(includes o81 p2)(includes o81 p11)(includes o81 p94)(includes o81 p95)(includes o81 p99)(includes o81 p102)(includes o81 p109)(includes o81 p113)(includes o81 p123)(includes o81 p149)

(waiting o82)
(includes o82 p12)(includes o82 p29)(includes o82 p54)(includes o82 p75)(includes o82 p92)(includes o82 p172)(includes o82 p196)

(waiting o83)
(includes o83 p2)(includes o83 p62)(includes o83 p84)(includes o83 p116)(includes o83 p163)(includes o83 p174)

(waiting o84)
(includes o84 p107)(includes o84 p122)(includes o84 p129)(includes o84 p174)

(waiting o85)
(includes o85 p2)(includes o85 p20)(includes o85 p22)(includes o85 p35)(includes o85 p90)(includes o85 p94)(includes o85 p99)(includes o85 p105)(includes o85 p135)(includes o85 p139)(includes o85 p141)(includes o85 p164)(includes o85 p194)

(waiting o86)
(includes o86 p8)(includes o86 p22)(includes o86 p41)(includes o86 p44)(includes o86 p57)(includes o86 p71)(includes o86 p130)(includes o86 p134)(includes o86 p146)(includes o86 p151)(includes o86 p199)

(waiting o87)
(includes o87 p20)(includes o87 p50)(includes o87 p51)(includes o87 p54)(includes o87 p57)(includes o87 p72)(includes o87 p76)(includes o87 p80)(includes o87 p155)(includes o87 p202)

(waiting o88)
(includes o88 p17)(includes o88 p22)(includes o88 p29)(includes o88 p44)(includes o88 p69)(includes o88 p72)(includes o88 p79)(includes o88 p81)(includes o88 p99)(includes o88 p103)(includes o88 p111)(includes o88 p127)(includes o88 p128)(includes o88 p138)(includes o88 p173)

(waiting o89)
(includes o89 p54)(includes o89 p57)(includes o89 p68)(includes o89 p76)(includes o89 p80)(includes o89 p101)(includes o89 p102)(includes o89 p118)(includes o89 p140)(includes o89 p179)

(waiting o90)
(includes o90 p6)(includes o90 p60)(includes o90 p92)(includes o90 p124)(includes o90 p130)(includes o90 p255)

(waiting o91)
(includes o91 p25)(includes o91 p96)(includes o91 p98)(includes o91 p104)(includes o91 p110)(includes o91 p169)

(waiting o92)
(includes o92 p34)(includes o92 p114)(includes o92 p158)(includes o92 p182)

(waiting o93)
(includes o93 p49)(includes o93 p55)(includes o93 p58)(includes o93 p87)(includes o93 p89)(includes o93 p99)(includes o93 p111)(includes o93 p117)(includes o93 p137)(includes o93 p155)(includes o93 p186)

(waiting o94)
(includes o94 p25)(includes o94 p93)(includes o94 p106)(includes o94 p112)(includes o94 p118)(includes o94 p136)(includes o94 p165)(includes o94 p240)

(waiting o95)
(includes o95 p21)(includes o95 p83)(includes o95 p88)(includes o95 p112)(includes o95 p113)(includes o95 p117)(includes o95 p123)(includes o95 p129)(includes o95 p157)(includes o95 p166)(includes o95 p264)

(waiting o96)
(includes o96 p9)(includes o96 p66)(includes o96 p87)(includes o96 p96)(includes o96 p111)(includes o96 p118)(includes o96 p121)(includes o96 p122)(includes o96 p133)(includes o96 p169)(includes o96 p172)(includes o96 p206)

(waiting o97)
(includes o97 p29)(includes o97 p41)(includes o97 p43)(includes o97 p89)(includes o97 p114)(includes o97 p119)(includes o97 p120)(includes o97 p131)(includes o97 p247)(includes o97 p256)

(waiting o98)
(includes o98 p39)(includes o98 p48)(includes o98 p49)(includes o98 p51)(includes o98 p81)(includes o98 p103)(includes o98 p108)(includes o98 p117)(includes o98 p119)(includes o98 p139)

(waiting o99)
(includes o99 p21)(includes o99 p26)(includes o99 p43)(includes o99 p59)(includes o99 p93)(includes o99 p99)(includes o99 p106)(includes o99 p144)(includes o99 p153)

(waiting o100)
(includes o100 p60)(includes o100 p67)(includes o100 p95)(includes o100 p112)(includes o100 p118)(includes o100 p141)(includes o100 p158)(includes o100 p256)(includes o100 p262)

(waiting o101)
(includes o101 p26)(includes o101 p54)(includes o101 p95)(includes o101 p112)(includes o101 p124)(includes o101 p131)(includes o101 p257)

(waiting o102)
(includes o102 p97)(includes o102 p111)(includes o102 p128)(includes o102 p142)(includes o102 p168)

(waiting o103)
(includes o103 p40)(includes o103 p133)(includes o103 p220)

(waiting o104)
(includes o104 p25)(includes o104 p101)(includes o104 p105)(includes o104 p111)(includes o104 p117)(includes o104 p120)(includes o104 p135)(includes o104 p143)(includes o104 p162)(includes o104 p183)(includes o104 p217)

(waiting o105)
(includes o105 p23)(includes o105 p34)(includes o105 p78)(includes o105 p80)(includes o105 p113)(includes o105 p124)(includes o105 p159)(includes o105 p168)

(waiting o106)
(includes o106 p9)(includes o106 p55)(includes o106 p56)(includes o106 p60)(includes o106 p101)(includes o106 p108)(includes o106 p127)(includes o106 p138)(includes o106 p140)(includes o106 p147)(includes o106 p162)(includes o106 p175)

(waiting o107)
(includes o107 p8)(includes o107 p76)(includes o107 p82)(includes o107 p108)(includes o107 p122)(includes o107 p125)(includes o107 p161)(includes o107 p248)

(waiting o108)
(includes o108 p77)(includes o108 p89)(includes o108 p104)(includes o108 p124)(includes o108 p254)

(waiting o109)
(includes o109 p10)(includes o109 p70)(includes o109 p82)(includes o109 p83)(includes o109 p107)(includes o109 p218)(includes o109 p256)

(waiting o110)
(includes o110 p31)(includes o110 p32)(includes o110 p105)(includes o110 p119)(includes o110 p134)(includes o110 p163)

(waiting o111)
(includes o111 p7)(includes o111 p35)(includes o111 p97)(includes o111 p134)(includes o111 p146)(includes o111 p167)(includes o111 p259)

(waiting o112)
(includes o112 p86)(includes o112 p105)(includes o112 p116)(includes o112 p118)(includes o112 p119)(includes o112 p130)(includes o112 p141)(includes o112 p159)(includes o112 p166)(includes o112 p170)

(waiting o113)
(includes o113 p100)(includes o113 p137)(includes o113 p142)(includes o113 p146)(includes o113 p194)(includes o113 p211)(includes o113 p245)

(waiting o114)
(includes o114 p15)(includes o114 p20)(includes o114 p42)(includes o114 p45)(includes o114 p57)(includes o114 p62)(includes o114 p76)(includes o114 p85)(includes o114 p109)(includes o114 p157)

(waiting o115)
(includes o115 p92)(includes o115 p107)(includes o115 p185)(includes o115 p194)(includes o115 p219)(includes o115 p248)(includes o115 p257)(includes o115 p260)

(waiting o116)
(includes o116 p49)(includes o116 p72)(includes o116 p86)(includes o116 p91)(includes o116 p125)(includes o116 p143)(includes o116 p146)(includes o116 p156)(includes o116 p167)(includes o116 p180)(includes o116 p262)

(waiting o117)
(includes o117 p37)(includes o117 p101)(includes o117 p120)(includes o117 p137)(includes o117 p142)(includes o117 p175)(includes o117 p179)(includes o117 p182)(includes o117 p199)(includes o117 p200)(includes o117 p247)

(waiting o118)
(includes o118 p6)(includes o118 p55)(includes o118 p106)(includes o118 p137)(includes o118 p147)(includes o118 p164)(includes o118 p182)(includes o118 p212)

(waiting o119)
(includes o119 p68)(includes o119 p100)(includes o119 p136)(includes o119 p256)

(waiting o120)
(includes o120 p67)(includes o120 p84)(includes o120 p95)(includes o120 p135)(includes o120 p139)(includes o120 p146)(includes o120 p150)(includes o120 p152)(includes o120 p163)(includes o120 p201)(includes o120 p229)

(waiting o121)
(includes o121 p47)(includes o121 p53)(includes o121 p99)(includes o121 p104)(includes o121 p113)(includes o121 p120)(includes o121 p125)(includes o121 p134)(includes o121 p138)(includes o121 p165)(includes o121 p202)

(waiting o122)
(includes o122 p17)(includes o122 p105)(includes o122 p131)(includes o122 p148)(includes o122 p169)(includes o122 p259)

(waiting o123)
(includes o123 p18)(includes o123 p98)(includes o123 p119)(includes o123 p133)(includes o123 p144)(includes o123 p153)(includes o123 p162)(includes o123 p198)(includes o123 p213)(includes o123 p217)(includes o123 p263)

(waiting o124)
(includes o124 p122)(includes o124 p134)(includes o124 p155)(includes o124 p189)(includes o124 p202)(includes o124 p208)(includes o124 p231)

(waiting o125)
(includes o125 p109)(includes o125 p113)(includes o125 p116)(includes o125 p135)(includes o125 p159)(includes o125 p206)(includes o125 p237)

(waiting o126)
(includes o126 p7)(includes o126 p56)(includes o126 p94)(includes o126 p102)(includes o126 p112)(includes o126 p118)(includes o126 p135)(includes o126 p142)(includes o126 p159)(includes o126 p165)

(waiting o127)
(includes o127 p21)(includes o127 p81)(includes o127 p82)(includes o127 p88)(includes o127 p139)(includes o127 p240)

(waiting o128)
(includes o128 p118)(includes o128 p125)(includes o128 p143)(includes o128 p156)(includes o128 p241)

(waiting o129)
(includes o129 p1)(includes o129 p46)(includes o129 p79)(includes o129 p93)(includes o129 p108)(includes o129 p115)(includes o129 p129)(includes o129 p138)(includes o129 p183)

(waiting o130)
(includes o130 p1)(includes o130 p49)(includes o130 p50)(includes o130 p75)(includes o130 p88)(includes o130 p130)(includes o130 p165)

(waiting o131)
(includes o131 p22)(includes o131 p35)(includes o131 p80)(includes o131 p82)(includes o131 p124)(includes o131 p143)(includes o131 p168)(includes o131 p173)(includes o131 p175)(includes o131 p212)(includes o131 p230)

(waiting o132)
(includes o132 p59)(includes o132 p93)(includes o132 p103)(includes o132 p104)(includes o132 p130)(includes o132 p133)(includes o132 p137)(includes o132 p161)(includes o132 p167)(includes o132 p168)(includes o132 p175)(includes o132 p177)(includes o132 p190)

(waiting o133)
(includes o133 p17)(includes o133 p105)(includes o133 p109)(includes o133 p148)(includes o133 p174)

(waiting o134)
(includes o134 p100)(includes o134 p104)(includes o134 p109)(includes o134 p124)(includes o134 p132)(includes o134 p142)(includes o134 p160)(includes o134 p176)

(waiting o135)
(includes o135 p69)(includes o135 p126)(includes o135 p134)(includes o135 p154)(includes o135 p156)(includes o135 p166)(includes o135 p238)(includes o135 p243)

(waiting o136)
(includes o136 p59)(includes o136 p70)(includes o136 p74)(includes o136 p131)(includes o136 p137)(includes o136 p144)(includes o136 p145)(includes o136 p149)(includes o136 p151)(includes o136 p157)(includes o136 p159)(includes o136 p170)(includes o136 p182)(includes o136 p216)(includes o136 p247)(includes o136 p254)

(waiting o137)
(includes o137 p41)(includes o137 p56)(includes o137 p92)(includes o137 p115)(includes o137 p126)(includes o137 p156)(includes o137 p162)(includes o137 p173)(includes o137 p189)(includes o137 p191)(includes o137 p249)

(waiting o138)
(includes o138 p63)(includes o138 p77)(includes o138 p111)(includes o138 p125)(includes o138 p138)(includes o138 p174)(includes o138 p176)(includes o138 p185)

(waiting o139)
(includes o139 p107)(includes o139 p138)(includes o139 p146)(includes o139 p206)(includes o139 p213)(includes o139 p230)

(waiting o140)
(includes o140 p103)(includes o140 p161)(includes o140 p183)

(waiting o141)
(includes o141 p81)(includes o141 p88)(includes o141 p128)(includes o141 p130)(includes o141 p140)(includes o141 p157)(includes o141 p161)(includes o141 p182)(includes o141 p187)(includes o141 p216)

(waiting o142)
(includes o142 p66)(includes o142 p75)(includes o142 p106)(includes o142 p107)(includes o142 p114)(includes o142 p144)(includes o142 p148)(includes o142 p176)

(waiting o143)
(includes o143 p78)(includes o143 p118)(includes o143 p162)(includes o143 p177)(includes o143 p180)(includes o143 p183)(includes o143 p191)(includes o143 p208)

(waiting o144)
(includes o144 p106)(includes o144 p127)(includes o144 p132)(includes o144 p138)(includes o144 p140)(includes o144 p167)(includes o144 p168)(includes o144 p176)(includes o144 p177)(includes o144 p217)

(waiting o145)
(includes o145 p87)(includes o145 p120)(includes o145 p145)(includes o145 p157)(includes o145 p170)(includes o145 p196)(includes o145 p203)(includes o145 p207)(includes o145 p211)(includes o145 p238)

(waiting o146)
(includes o146 p92)(includes o146 p144)(includes o146 p149)(includes o146 p192)(includes o146 p201)

(waiting o147)
(includes o147 p70)(includes o147 p130)(includes o147 p133)(includes o147 p140)(includes o147 p166)(includes o147 p225)

(waiting o148)
(includes o148 p108)(includes o148 p117)(includes o148 p128)(includes o148 p169)(includes o148 p170)(includes o148 p181)(includes o148 p203)

(waiting o149)
(includes o149 p89)(includes o149 p106)(includes o149 p108)(includes o149 p135)(includes o149 p177)(includes o149 p187)

(waiting o150)
(includes o150 p109)(includes o150 p124)(includes o150 p139)(includes o150 p154)(includes o150 p155)(includes o150 p174)(includes o150 p207)(includes o150 p214)(includes o150 p215)

(waiting o151)
(includes o151 p75)(includes o151 p114)(includes o151 p133)(includes o151 p137)(includes o151 p140)(includes o151 p182)(includes o151 p183)

(waiting o152)
(includes o152 p113)(includes o152 p123)(includes o152 p150)(includes o152 p196)(includes o152 p207)

(waiting o153)
(includes o153 p6)(includes o153 p39)(includes o153 p61)(includes o153 p145)(includes o153 p147)(includes o153 p180)(includes o153 p201)(includes o153 p205)(includes o153 p213)

(waiting o154)
(includes o154 p100)(includes o154 p107)(includes o154 p163)(includes o154 p176)(includes o154 p191)(includes o154 p197)(includes o154 p198)

(waiting o155)
(includes o155 p79)(includes o155 p82)(includes o155 p97)(includes o155 p119)(includes o155 p149)(includes o155 p180)(includes o155 p184)(includes o155 p201)(includes o155 p204)(includes o155 p230)

(waiting o156)
(includes o156 p57)(includes o156 p104)(includes o156 p124)(includes o156 p132)(includes o156 p139)(includes o156 p161)(includes o156 p191)(includes o156 p229)

(waiting o157)
(includes o157 p97)(includes o157 p117)(includes o157 p132)(includes o157 p140)(includes o157 p154)(includes o157 p198)

(waiting o158)
(includes o158 p115)(includes o158 p154)(includes o158 p159)(includes o158 p172)(includes o158 p208)

(waiting o159)
(includes o159 p19)(includes o159 p26)(includes o159 p36)(includes o159 p51)(includes o159 p99)(includes o159 p110)(includes o159 p127)(includes o159 p129)(includes o159 p136)(includes o159 p151)(includes o159 p182)(includes o159 p185)(includes o159 p218)

(waiting o160)
(includes o160 p39)(includes o160 p75)(includes o160 p91)(includes o160 p92)(includes o160 p93)(includes o160 p117)(includes o160 p133)(includes o160 p167)(includes o160 p192)(includes o160 p246)

(waiting o161)
(includes o161 p42)(includes o161 p64)(includes o161 p86)(includes o161 p97)(includes o161 p145)(includes o161 p161)(includes o161 p181)(includes o161 p187)(includes o161 p211)(includes o161 p215)(includes o161 p224)(includes o161 p243)(includes o161 p255)

(waiting o162)
(includes o162 p70)(includes o162 p117)(includes o162 p174)(includes o162 p183)(includes o162 p196)(includes o162 p199)(includes o162 p206)(includes o162 p213)

(waiting o163)
(includes o163 p87)(includes o163 p99)(includes o163 p108)(includes o163 p140)(includes o163 p141)(includes o163 p189)(includes o163 p201)

(waiting o164)
(includes o164 p90)(includes o164 p101)(includes o164 p134)(includes o164 p177)(includes o164 p197)(includes o164 p205)(includes o164 p230)

(waiting o165)
(includes o165 p102)(includes o165 p106)(includes o165 p128)(includes o165 p133)(includes o165 p134)(includes o165 p186)

(waiting o166)
(includes o166 p35)(includes o166 p130)(includes o166 p142)(includes o166 p146)(includes o166 p195)(includes o166 p196)(includes o166 p197)(includes o166 p209)(includes o166 p219)

(waiting o167)
(includes o167 p147)(includes o167 p152)(includes o167 p169)(includes o167 p235)(includes o167 p238)

(waiting o168)
(includes o168 p120)(includes o168 p125)(includes o168 p166)(includes o168 p171)(includes o168 p187)(includes o168 p191)(includes o168 p207)

(waiting o169)
(includes o169 p23)(includes o169 p28)(includes o169 p147)(includes o169 p183)(includes o169 p194)(includes o169 p202)

(waiting o170)
(includes o170 p30)(includes o170 p74)(includes o170 p128)(includes o170 p148)(includes o170 p181)(includes o170 p196)(includes o170 p210)(includes o170 p215)(includes o170 p218)(includes o170 p240)

(waiting o171)
(includes o171 p121)(includes o171 p144)(includes o171 p148)(includes o171 p171)(includes o171 p180)(includes o171 p184)(includes o171 p202)

(waiting o172)
(includes o172 p141)(includes o172 p145)(includes o172 p173)(includes o172 p188)(includes o172 p201)(includes o172 p204)

(waiting o173)
(includes o173 p154)(includes o173 p177)(includes o173 p207)(includes o173 p222)(includes o173 p248)

(waiting o174)
(includes o174 p135)(includes o174 p136)(includes o174 p168)(includes o174 p188)(includes o174 p201)(includes o174 p240)

(waiting o175)
(includes o175 p17)(includes o175 p128)(includes o175 p136)(includes o175 p179)(includes o175 p198)(includes o175 p199)(includes o175 p226)

(waiting o176)
(includes o176 p21)(includes o176 p63)(includes o176 p173)(includes o176 p176)(includes o176 p178)(includes o176 p182)(includes o176 p193)(includes o176 p210)

(waiting o177)
(includes o177 p25)(includes o177 p31)(includes o177 p105)(includes o177 p133)(includes o177 p152)(includes o177 p163)(includes o177 p168)(includes o177 p180)(includes o177 p186)(includes o177 p201)

(waiting o178)
(includes o178 p154)(includes o178 p229)(includes o178 p244)(includes o178 p257)

(waiting o179)
(includes o179 p16)(includes o179 p120)(includes o179 p171)(includes o179 p183)(includes o179 p190)(includes o179 p206)(includes o179 p221)(includes o179 p224)(includes o179 p233)(includes o179 p242)(includes o179 p244)(includes o179 p266)

(waiting o180)
(includes o180 p166)(includes o180 p183)(includes o180 p194)(includes o180 p245)

(waiting o181)
(includes o181 p114)(includes o181 p144)(includes o181 p150)(includes o181 p162)(includes o181 p249)

(waiting o182)
(includes o182 p172)(includes o182 p193)(includes o182 p234)(includes o182 p266)

(waiting o183)
(includes o183 p12)(includes o183 p99)(includes o183 p118)(includes o183 p135)(includes o183 p140)(includes o183 p150)(includes o183 p157)(includes o183 p162)(includes o183 p168)(includes o183 p171)(includes o183 p178)(includes o183 p193)(includes o183 p199)(includes o183 p201)(includes o183 p227)(includes o183 p234)

(waiting o184)
(includes o184 p96)(includes o184 p141)(includes o184 p164)(includes o184 p183)(includes o184 p187)(includes o184 p212)(includes o184 p223)

(waiting o185)
(includes o185 p53)(includes o185 p78)(includes o185 p108)(includes o185 p138)(includes o185 p171)(includes o185 p186)(includes o185 p205)(includes o185 p209)(includes o185 p223)(includes o185 p229)

(waiting o186)
(includes o186 p37)(includes o186 p185)(includes o186 p191)(includes o186 p192)(includes o186 p226)(includes o186 p249)(includes o186 p265)

(waiting o187)
(includes o187 p133)(includes o187 p150)(includes o187 p177)(includes o187 p190)(includes o187 p193)(includes o187 p198)(includes o187 p204)(includes o187 p221)

(waiting o188)
(includes o188 p177)(includes o188 p179)(includes o188 p200)(includes o188 p201)(includes o188 p204)(includes o188 p208)(includes o188 p234)

(waiting o189)
(includes o189 p19)(includes o189 p21)(includes o189 p71)(includes o189 p141)(includes o189 p173)(includes o189 p211)(includes o189 p230)

(waiting o190)
(includes o190 p50)(includes o190 p75)(includes o190 p110)(includes o190 p163)(includes o190 p166)(includes o190 p177)(includes o190 p232)(includes o190 p266)

(waiting o191)
(includes o191 p16)(includes o191 p61)(includes o191 p125)(includes o191 p149)(includes o191 p154)(includes o191 p168)(includes o191 p177)(includes o191 p200)(includes o191 p207)(includes o191 p234)

(waiting o192)
(includes o192 p59)(includes o192 p122)(includes o192 p160)(includes o192 p198)(includes o192 p230)

(waiting o193)
(includes o193 p130)(includes o193 p139)(includes o193 p156)(includes o193 p175)(includes o193 p199)(includes o193 p222)(includes o193 p251)(includes o193 p265)

(waiting o194)
(includes o194 p150)(includes o194 p152)(includes o194 p198)(includes o194 p202)(includes o194 p205)(includes o194 p206)(includes o194 p243)(includes o194 p266)

(waiting o195)
(includes o195 p33)(includes o195 p56)(includes o195 p160)(includes o195 p169)(includes o195 p181)(includes o195 p193)(includes o195 p196)(includes o195 p206)(includes o195 p209)(includes o195 p216)(includes o195 p232)(includes o195 p248)(includes o195 p255)

(waiting o196)
(includes o196 p35)(includes o196 p135)(includes o196 p187)(includes o196 p199)

(waiting o197)
(includes o197 p11)(includes o197 p56)(includes o197 p134)(includes o197 p146)(includes o197 p173)(includes o197 p206)(includes o197 p215)(includes o197 p221)(includes o197 p239)

(waiting o198)
(includes o198 p59)(includes o198 p115)(includes o198 p178)(includes o198 p195)(includes o198 p198)(includes o198 p202)(includes o198 p209)(includes o198 p220)(includes o198 p225)

(waiting o199)
(includes o199 p61)(includes o199 p124)(includes o199 p131)(includes o199 p190)(includes o199 p192)(includes o199 p204)(includes o199 p209)(includes o199 p214)(includes o199 p215)(includes o199 p228)

(waiting o200)
(includes o200 p38)(includes o200 p82)(includes o200 p139)(includes o200 p153)(includes o200 p203)(includes o200 p204)(includes o200 p222)(includes o200 p225)(includes o200 p230)(includes o200 p244)(includes o200 p266)

(waiting o201)
(includes o201 p184)(includes o201 p186)(includes o201 p189)(includes o201 p207)(includes o201 p229)

(waiting o202)
(includes o202 p33)(includes o202 p147)(includes o202 p171)(includes o202 p175)(includes o202 p178)(includes o202 p180)(includes o202 p189)(includes o202 p197)(includes o202 p200)(includes o202 p215)

(waiting o203)
(includes o203 p137)(includes o203 p150)(includes o203 p219)(includes o203 p227)(includes o203 p241)(includes o203 p244)

(waiting o204)
(includes o204 p155)(includes o204 p162)(includes o204 p183)(includes o204 p204)(includes o204 p227)(includes o204 p241)

(waiting o205)
(includes o205 p1)(includes o205 p64)(includes o205 p124)(includes o205 p142)(includes o205 p178)(includes o205 p189)(includes o205 p194)(includes o205 p198)(includes o205 p224)(includes o205 p229)(includes o205 p254)

(waiting o206)
(includes o206 p82)(includes o206 p141)(includes o206 p156)(includes o206 p177)(includes o206 p180)(includes o206 p206)(includes o206 p212)(includes o206 p229)(includes o206 p251)(includes o206 p263)

(waiting o207)
(includes o207 p167)(includes o207 p184)(includes o207 p189)(includes o207 p195)(includes o207 p210)(includes o207 p237)(includes o207 p251)

(waiting o208)
(includes o208 p12)(includes o208 p138)(includes o208 p145)(includes o208 p156)(includes o208 p157)(includes o208 p172)(includes o208 p201)(includes o208 p202)(includes o208 p207)(includes o208 p208)(includes o208 p222)(includes o208 p236)

(waiting o209)
(includes o209 p6)(includes o209 p147)(includes o209 p156)(includes o209 p162)(includes o209 p185)(includes o209 p220)(includes o209 p227)

(waiting o210)
(includes o210 p170)(includes o210 p171)(includes o210 p182)(includes o210 p188)(includes o210 p197)(includes o210 p206)

(waiting o211)
(includes o211 p16)(includes o211 p105)(includes o211 p152)(includes o211 p153)(includes o211 p158)(includes o211 p214)(includes o211 p221)(includes o211 p225)(includes o211 p228)(includes o211 p237)

(waiting o212)
(includes o212 p68)(includes o212 p168)(includes o212 p198)(includes o212 p236)

(waiting o213)
(includes o213 p195)(includes o213 p198)(includes o213 p213)(includes o213 p236)(includes o213 p240)(includes o213 p252)

(waiting o214)
(includes o214 p87)(includes o214 p146)(includes o214 p161)(includes o214 p199)(includes o214 p251)

(waiting o215)
(includes o215 p138)(includes o215 p170)(includes o215 p172)(includes o215 p192)(includes o215 p207)

(waiting o216)
(includes o216 p23)(includes o216 p181)(includes o216 p196)(includes o216 p211)(includes o216 p213)(includes o216 p218)(includes o216 p250)

(waiting o217)
(includes o217 p40)(includes o217 p53)(includes o217 p89)(includes o217 p171)(includes o217 p185)(includes o217 p188)(includes o217 p213)(includes o217 p220)(includes o217 p246)(includes o217 p266)

(waiting o218)
(includes o218 p40)(includes o218 p58)(includes o218 p123)(includes o218 p175)(includes o218 p184)(includes o218 p189)(includes o218 p192)(includes o218 p201)(includes o218 p202)(includes o218 p213)(includes o218 p224)(includes o218 p225)(includes o218 p231)(includes o218 p256)

(waiting o219)
(includes o219 p68)(includes o219 p187)(includes o219 p217)(includes o219 p257)

(waiting o220)
(includes o220 p72)(includes o220 p91)(includes o220 p157)(includes o220 p181)(includes o220 p183)(includes o220 p210)(includes o220 p225)(includes o220 p226)(includes o220 p228)(includes o220 p238)(includes o220 p245)(includes o220 p264)

(waiting o221)
(includes o221 p3)(includes o221 p180)(includes o221 p185)(includes o221 p216)(includes o221 p247)(includes o221 p251)

(waiting o222)
(includes o222 p12)(includes o222 p199)(includes o222 p208)(includes o222 p225)(includes o222 p227)(includes o222 p238)(includes o222 p262)

(waiting o223)
(includes o223 p1)(includes o223 p176)(includes o223 p184)(includes o223 p201)(includes o223 p204)(includes o223 p215)(includes o223 p217)(includes o223 p229)

(waiting o224)
(includes o224 p166)(includes o224 p178)(includes o224 p185)(includes o224 p192)(includes o224 p225)(includes o224 p239)(includes o224 p261)(includes o224 p265)

(waiting o225)
(includes o225 p171)(includes o225 p175)(includes o225 p220)

(waiting o226)
(includes o226 p109)(includes o226 p186)(includes o226 p200)

(waiting o227)
(includes o227 p81)(includes o227 p162)(includes o227 p206)(includes o227 p212)(includes o227 p228)(includes o227 p229)(includes o227 p235)(includes o227 p264)

(waiting o228)
(includes o228 p56)(includes o228 p163)(includes o228 p184)(includes o228 p192)(includes o228 p201)(includes o228 p203)(includes o228 p228)(includes o228 p236)(includes o228 p255)

(waiting o229)
(includes o229 p74)(includes o229 p117)(includes o229 p125)(includes o229 p153)(includes o229 p172)(includes o229 p186)(includes o229 p188)(includes o229 p199)(includes o229 p206)(includes o229 p222)(includes o229 p225)(includes o229 p230)(includes o229 p243)(includes o229 p255)(includes o229 p256)

(waiting o230)
(includes o230 p56)(includes o230 p67)(includes o230 p161)(includes o230 p165)(includes o230 p172)(includes o230 p203)(includes o230 p208)(includes o230 p218)(includes o230 p249)(includes o230 p262)

(waiting o231)
(includes o231 p122)(includes o231 p179)(includes o231 p220)(includes o231 p230)(includes o231 p240)

(waiting o232)
(includes o232 p159)(includes o232 p173)(includes o232 p188)(includes o232 p209)(includes o232 p227)(includes o232 p260)(includes o232 p263)

(waiting o233)
(includes o233 p81)(includes o233 p100)(includes o233 p117)(includes o233 p129)(includes o233 p182)(includes o233 p192)(includes o233 p194)(includes o233 p217)(includes o233 p222)

(waiting o234)
(includes o234 p47)(includes o234 p168)(includes o234 p185)(includes o234 p207)(includes o234 p216)(includes o234 p241)(includes o234 p260)(includes o234 p265)

(waiting o235)
(includes o235 p32)(includes o235 p112)(includes o235 p188)(includes o235 p214)(includes o235 p227)(includes o235 p231)(includes o235 p249)(includes o235 p250)

(waiting o236)
(includes o236 p161)(includes o236 p168)(includes o236 p175)(includes o236 p182)(includes o236 p193)(includes o236 p205)(includes o236 p222)(includes o236 p236)(includes o236 p262)(includes o236 p263)

(waiting o237)
(includes o237 p98)(includes o237 p175)(includes o237 p224)

(waiting o238)
(includes o238 p174)(includes o238 p206)(includes o238 p213)(includes o238 p218)(includes o238 p230)(includes o238 p247)(includes o238 p258)(includes o238 p259)

(waiting o239)
(includes o239 p195)(includes o239 p202)(includes o239 p225)(includes o239 p238)(includes o239 p257)

(waiting o240)
(includes o240 p88)(includes o240 p101)(includes o240 p198)(includes o240 p220)(includes o240 p230)(includes o240 p240)(includes o240 p246)(includes o240 p256)(includes o240 p257)

(waiting o241)
(includes o241 p74)(includes o241 p208)(includes o241 p252)

(waiting o242)
(includes o242 p66)(includes o242 p133)(includes o242 p160)(includes o242 p178)(includes o242 p203)(includes o242 p205)(includes o242 p215)(includes o242 p245)(includes o242 p246)(includes o242 p249)(includes o242 p255)

(waiting o243)
(includes o243 p47)(includes o243 p86)(includes o243 p195)(includes o243 p206)(includes o243 p220)(includes o243 p222)(includes o243 p223)(includes o243 p249)

(waiting o244)
(includes o244 p6)(includes o244 p36)(includes o244 p93)(includes o244 p122)(includes o244 p128)(includes o244 p200)(includes o244 p201)(includes o244 p216)(includes o244 p248)(includes o244 p255)(includes o244 p259)

(waiting o245)
(includes o245 p140)(includes o245 p183)(includes o245 p222)(includes o245 p258)(includes o245 p260)(includes o245 p261)

(waiting o246)
(includes o246 p5)(includes o246 p68)(includes o246 p113)(includes o246 p144)(includes o246 p218)(includes o246 p243)(includes o246 p248)(includes o246 p251)(includes o246 p264)

(waiting o247)
(includes o247 p65)(includes o247 p69)(includes o247 p122)(includes o247 p144)(includes o247 p180)(includes o247 p198)(includes o247 p222)(includes o247 p230)(includes o247 p257)(includes o247 p263)

(waiting o248)
(includes o248 p166)(includes o248 p176)(includes o248 p222)(includes o248 p225)(includes o248 p248)(includes o248 p256)

(waiting o249)
(includes o249 p2)(includes o249 p67)(includes o249 p126)(includes o249 p222)(includes o249 p243)(includes o249 p260)

(waiting o250)
(includes o250 p36)(includes o250 p39)(includes o250 p64)(includes o250 p130)(includes o250 p166)(includes o250 p172)(includes o250 p220)(includes o250 p253)

(waiting o251)
(includes o251 p26)(includes o251 p109)(includes o251 p159)(includes o251 p186)(includes o251 p209)(includes o251 p234)

(waiting o252)
(includes o252 p68)(includes o252 p210)(includes o252 p216)(includes o252 p218)(includes o252 p236)(includes o252 p253)(includes o252 p254)

(waiting o253)
(includes o253 p96)(includes o253 p142)(includes o253 p204)(includes o253 p220)(includes o253 p240)(includes o253 p256)(includes o253 p259)(includes o253 p265)

(waiting o254)
(includes o254 p46)(includes o254 p65)(includes o254 p192)(includes o254 p207)(includes o254 p224)

(waiting o255)
(includes o255 p13)(includes o255 p163)(includes o255 p209)(includes o255 p242)

(waiting o256)
(includes o256 p196)(includes o256 p238)(includes o256 p245)

(waiting o257)
(includes o257 p88)(includes o257 p124)(includes o257 p222)(includes o257 p223)(includes o257 p240)(includes o257 p248)

(waiting o258)
(includes o258 p220)(includes o258 p224)(includes o258 p233)(includes o258 p238)(includes o258 p259)(includes o258 p261)

(waiting o259)
(includes o259 p17)(includes o259 p108)(includes o259 p220)(includes o259 p223)(includes o259 p230)(includes o259 p231)

(waiting o260)
(includes o260 p64)(includes o260 p188)(includes o260 p214)(includes o260 p226)

(waiting o261)
(includes o261 p6)(includes o261 p12)(includes o261 p30)(includes o261 p46)(includes o261 p202)(includes o261 p226)(includes o261 p230)(includes o261 p235)(includes o261 p236)(includes o261 p239)(includes o261 p265)

(waiting o262)
(includes o262 p6)(includes o262 p138)(includes o262 p239)(includes o262 p240)(includes o262 p249)

(waiting o263)
(includes o263 p242)

(waiting o264)
(includes o264 p150)(includes o264 p164)(includes o264 p218)(includes o264 p227)(includes o264 p228)(includes o264 p252)

(waiting o265)
(includes o265 p211)(includes o265 p240)

(waiting o266)
(includes o266 p33)(includes o266 p40)(includes o266 p100)(includes o266 p198)(includes o266 p221)(includes o266 p223)(includes o266 p233)(includes o266 p257)

(waiting o267)
(includes o267 p92)(includes o267 p114)(includes o267 p125)(includes o267 p211)(includes o267 p217)(includes o267 p229)(includes o267 p239)(includes o267 p248)(includes o267 p264)

(waiting o268)
(includes o268 p160)(includes o268 p205)(includes o268 p238)

(waiting o269)
(includes o269 p21)(includes o269 p247)(includes o269 p260)(includes o269 p261)

(waiting o270)
(includes o270 p34)(includes o270 p85)(includes o270 p173)(includes o270 p200)(includes o270 p216)(includes o270 p222)(includes o270 p231)(includes o270 p247)(includes o270 p264)

(waiting o271)
(includes o271 p156)(includes o271 p185)(includes o271 p233)(includes o271 p241)(includes o271 p262)

(waiting o272)
(includes o272 p43)(includes o272 p149)(includes o272 p217)(includes o272 p238)(includes o272 p247)(includes o272 p254)(includes o272 p255)(includes o272 p258)

(waiting o273)
(includes o273 p9)(includes o273 p189)(includes o273 p221)(includes o273 p225)(includes o273 p256)

(waiting o274)
(includes o274 p114)(includes o274 p172)(includes o274 p221)(includes o274 p247)(includes o274 p248)

(waiting o275)
(includes o275 p62)(includes o275 p79)(includes o275 p94)(includes o275 p171)(includes o275 p227)(includes o275 p235)(includes o275 p249)(includes o275 p262)

(waiting o276)
(includes o276 p113)(includes o276 p207)(includes o276 p208)(includes o276 p236)(includes o276 p244)(includes o276 p246)

(waiting o277)
(includes o277 p92)(includes o277 p154)(includes o277 p228)(includes o277 p240)(includes o277 p243)

(waiting o278)
(includes o278 p54)(includes o278 p239)

(waiting o279)
(includes o279 p61)(includes o279 p221)(includes o279 p243)(includes o279 p253)(includes o279 p263)(includes o279 p265)

(waiting o280)
(includes o280 p52)(includes o280 p107)(includes o280 p133)(includes o280 p235)(includes o280 p237)(includes o280 p245)(includes o280 p252)(includes o280 p258)

(waiting o281)
(includes o281 p30)(includes o281 p70)(includes o281 p126)(includes o281 p149)(includes o281 p172)(includes o281 p218)(includes o281 p239)

(waiting o282)
(includes o282 p240)(includes o282 p264)

(waiting o283)
(includes o283 p23)(includes o283 p159)(includes o283 p266)

(waiting o284)
(includes o284 p240)(includes o284 p255)(includes o284 p261)

(waiting o285)
(includes o285 p59)(includes o285 p203)(includes o285 p216)(includes o285 p224)

(waiting o286)
(includes o286 p103)(includes o286 p126)(includes o286 p152)(includes o286 p248)(includes o286 p256)

(waiting o287)
(includes o287 p113)(includes o287 p234)(includes o287 p253)(includes o287 p256)(includes o287 p257)

(waiting o288)
(includes o288 p22)(includes o288 p39)(includes o288 p91)(includes o288 p149)(includes o288 p224)(includes o288 p240)(includes o288 p242)(includes o288 p252)

(waiting o289)
(includes o289 p104)(includes o289 p224)(includes o289 p238)(includes o289 p252)(includes o289 p260)

(waiting o290)
(includes o290 p73)(includes o290 p107)(includes o290 p172)(includes o290 p201)(includes o290 p225)(includes o290 p249)(includes o290 p255)

(waiting o291)
(includes o291 p88)(includes o291 p140)(includes o291 p238)(includes o291 p247)(includes o291 p266)

(waiting o292)
(includes o292 p17)(includes o292 p113)(includes o292 p229)(includes o292 p245)

(waiting o293)
(includes o293 p55)(includes o293 p198)(includes o293 p229)(includes o293 p239)(includes o293 p258)

(waiting o294)
(includes o294 p94)(includes o294 p117)(includes o294 p134)(includes o294 p257)(includes o294 p261)(includes o294 p264)

(waiting o295)
(includes o295 p11)(includes o295 p178)(includes o295 p225)

(waiting o296)
(includes o296 p116)(includes o296 p199)

(waiting o297)
(includes o297 p91)(includes o297 p186)(includes o297 p234)

(waiting o298)
(includes o298 p122)(includes o298 p153)(includes o298 p214)(includes o298 p217)(includes o298 p259)

(waiting o299)
(includes o299 p79)(includes o299 p139)(includes o299 p159)(includes o299 p166)

(waiting o300)
(includes o300 p138)(includes o300 p170)

(waiting o301)
(includes o301 p31)(includes o301 p59)(includes o301 p167)(includes o301 p229)(includes o301 p257)(includes o301 p265)

(waiting o302)
(includes o302 p70)(includes o302 p148)(includes o302 p196)(includes o302 p206)(includes o302 p247)(includes o302 p249)

(waiting o303)
(includes o303 p167)(includes o303 p228)(includes o303 p245)(includes o303 p255)

(waiting o304)
(includes o304 p71)(includes o304 p86)(includes o304 p142)(includes o304 p157)(includes o304 p247)(includes o304 p265)

(waiting o305)
(includes o305 p26)(includes o305 p93)(includes o305 p133)(includes o305 p154)(includes o305 p246)(includes o305 p265)

(waiting o306)
(includes o306 p30)(includes o306 p107)(includes o306 p217)(includes o306 p260)

(waiting o307)
(includes o307 p74)(includes o307 p228)

(waiting o308)
(includes o308 p150)(includes o308 p265)

(waiting o309)
(includes o309 p154)(includes o309 p196)(includes o309 p205)(includes o309 p248)

(waiting o310)
(includes o310 p183)

(waiting o311)
(includes o311 p9)(includes o311 p18)(includes o311 p88)(includes o311 p118)(includes o311 p206)(includes o311 p250)

(waiting o312)
(includes o312 p5)(includes o312 p125)(includes o312 p136)

(waiting o313)
(includes o313 p10)(includes o313 p83)(includes o313 p162)(includes o313 p178)(includes o313 p242)(includes o313 p262)

(waiting o314)
(includes o314 p39)(includes o314 p55)

(waiting o315)
(includes o315 p107)(includes o315 p164)(includes o315 p172)(includes o315 p237)(includes o315 p241)

(waiting o316)
(includes o316 p72)(includes o316 p109)(includes o316 p125)(includes o316 p233)(includes o316 p244)(includes o316 p251)

(waiting o317)
(includes o317 p119)(includes o317 p169)(includes o317 p175)(includes o317 p199)(includes o317 p227)(includes o317 p244)(includes o317 p266)

(waiting o318)
(includes o318 p2)(includes o318 p25)(includes o318 p215)

(waiting o319)
(includes o319 p24)

(waiting o320)
(includes o320 p156)(includes o320 p235)

(waiting o321)
(includes o321 p66)(includes o321 p148)(includes o321 p235)

(waiting o322)
(includes o322 p41)(includes o322 p261)

(waiting o323)
(includes o323 p38)(includes o323 p44)(includes o323 p184)(includes o323 p185)

(waiting o324)
(includes o324 p84)

(waiting o325)
(includes o325 p102)(includes o325 p149)(includes o325 p254)

(waiting o326)
(includes o326 p39)(includes o326 p127)(includes o326 p215)

(waiting o327)
(includes o327 p91)(includes o327 p153)(includes o327 p204)(includes o327 p245)(includes o327 p254)

(waiting o328)
(includes o328 p56)(includes o328 p104)(includes o328 p212)

(waiting o329)
(includes o329 p22)(includes o329 p129)(includes o329 p192)

(waiting o330)
(includes o330 p98)(includes o330 p157)(includes o330 p196)

(waiting o331)
(includes o331 p40)

(waiting o332)
(includes o332 p39)(includes o332 p82)

(waiting o333)
(includes o333 p240)

(waiting o334)
(includes o334 p52)(includes o334 p80)(includes o334 p260)(includes o334 p261)

(waiting o335)
(includes o335 p122)

(waiting o336)
(includes o336 p38)(includes o336 p106)(includes o336 p112)(includes o336 p210)(includes o336 p217)

(waiting o337)
(includes o337 p53)(includes o337 p176)(includes o337 p260)

(waiting o338)
(includes o338 p127)(includes o338 p221)(includes o338 p236)

(waiting o339)
(includes o339 p214)(includes o339 p252)(includes o339 p258)

(waiting o340)
(includes o340 p21)(includes o340 p51)(includes o340 p58)

(waiting o341)
(includes o341 p43)(includes o341 p114)(includes o341 p151)

(waiting o342)
(includes o342 p36)(includes o342 p183)(includes o342 p189)(includes o342 p264)

(waiting o343)
(includes o343 p58)

(waiting o344)
(includes o344 p5)(includes o344 p54)(includes o344 p73)(includes o344 p76)(includes o344 p228)(includes o344 p249)

(waiting o345)
(includes o345 p207)(includes o345 p264)

(waiting o346)
(includes o346 p62)(includes o346 p105)

(waiting o347)
(includes o347 p242)

(waiting o348)
(includes o348 p17)(includes o348 p151)(includes o348 p159)

(waiting o349)
(includes o349 p70)(includes o349 p238)

(waiting o350)
(includes o350 p33)(includes o350 p92)(includes o350 p127)(includes o350 p128)(includes o350 p234)

(waiting o351)
(includes o351 p25)(includes o351 p128)

(waiting o352)
(includes o352 p139)

(waiting o353)
(includes o353 p97)(includes o353 p144)(includes o353 p148)

(waiting o354)
(includes o354 p65)

(waiting o355)
(includes o355 p113)

(waiting o356)
(includes o356 p113)(includes o356 p220)

(waiting o357)
(includes o357 p18)(includes o357 p115)(includes o357 p125)

(waiting o358)
(includes o358 p142)(includes o358 p180)

(waiting o359)
(includes o359 p88)(includes o359 p122)

(waiting o360)
(includes o360 p157)

(waiting o361)
(includes o361 p136)(includes o361 p169)(includes o361 p262)

(waiting o362)
(includes o362 p88)

(waiting o363)
(includes o363 p26)(includes o363 p32)(includes o363 p80)(includes o363 p149)

(waiting o364)
(includes o364 p7)(includes o364 p130)(includes o364 p144)(includes o364 p210)

(waiting o365)
(includes o365 p63)(includes o365 p142)

(waiting o366)
(includes o366 p133)(includes o366 p239)

(waiting o367)
(includes o367 p39)(includes o367 p111)(includes o367 p142)(includes o367 p155)(includes o367 p205)

(waiting o368)
(includes o368 p79)

(waiting o369)
(includes o369 p6)(includes o369 p70)(includes o369 p98)(includes o369 p246)(includes o369 p251)

(waiting o370)
(includes o370 p12)(includes o370 p74)(includes o370 p87)(includes o370 p194)

(waiting o371)
(includes o371 p10)(includes o371 p69)(includes o371 p128)

(waiting o372)
(includes o372 p87)

(waiting o373)
(includes o373 p130)

(waiting o374)
(includes o374 p83)

(waiting o375)
(includes o375 p19)(includes o375 p148)

(waiting o376)
(includes o376 p22)(includes o376 p34)(includes o376 p46)

(waiting o377)
(includes o377 p17)(includes o377 p101)

(waiting o378)
(includes o378 p169)

(waiting o379)
(includes o379 p21)(includes o379 p53)(includes o379 p54)(includes o379 p152)

(waiting o380)
(includes o380 p163)

(waiting o381)
(includes o381 p24)(includes o381 p125)(includes o381 p220)

(waiting o382)
(includes o382 p22)(includes o382 p181)(includes o382 p212)

(waiting o383)
(includes o383 p147)

(waiting o384)
(includes o384 p222)

(waiting o385)
(includes o385 p139)(includes o385 p263)

(waiting o386)
(includes o386 p74)(includes o386 p94)

(waiting o387)
(includes o387 p24)

(waiting o388)
(includes o388 p214)

(waiting o389)
(includes o389 p99)

(waiting o390)
(includes o390 p9)(includes o390 p14)

(waiting o391)
(includes o391 p18)(includes o391 p108)(includes o391 p188)

(waiting o392)
(includes o392 p23)(includes o392 p55)(includes o392 p116)(includes o392 p134)(includes o392 p244)(includes o392 p257)

(waiting o393)
(includes o393 p188)(includes o393 p255)

(waiting o394)
(includes o394 p49)(includes o394 p114)(includes o394 p140)(includes o394 p145)(includes o394 p263)

(waiting o395)
(includes o395 p35)(includes o395 p45)(includes o395 p112)(includes o395 p219)

(waiting o396)
(includes o396 p64)(includes o396 p203)

(waiting o397)
(includes o397 p35)(includes o397 p67)(includes o397 p100)(includes o397 p192)(includes o397 p193)(includes o397 p235)(includes o397 p265)(includes o397 p266)

(waiting o398)
(includes o398 p47)(includes o398 p89)(includes o398 p167)

(waiting o399)
(includes o399 p29)(includes o399 p73)(includes o399 p83)(includes o399 p97)(includes o399 p247)(includes o399 p257)

(waiting o400)
(includes o400 p30)

(waiting o401)
(includes o401 p2)(includes o401 p15)(includes o401 p182)(includes o401 p193)

(waiting o402)
(includes o402 p27)(includes o402 p173)(includes o402 p234)(includes o402 p241)

(waiting o403)
(includes o403 p146)

(waiting o404)
(includes o404 p49)(includes o404 p142)(includes o404 p159)(includes o404 p220)

(waiting o405)
(includes o405 p204)

(waiting o406)
(includes o406 p58)

(waiting o407)
(includes o407 p34)(includes o407 p40)(includes o407 p52)(includes o407 p229)

(waiting o408)
(includes o408 p47)(includes o408 p183)

(waiting o409)
(includes o409 p39)(includes o409 p83)(includes o409 p188)

(waiting o410)
(includes o410 p60)(includes o410 p70)(includes o410 p177)

(waiting o411)
(includes o411 p52)(includes o411 p143)(includes o411 p165)(includes o411 p211)

(waiting o412)
(includes o412 p36)(includes o412 p45)(includes o412 p123)

(waiting o413)
(includes o413 p121)

(waiting o414)
(includes o414 p160)(includes o414 p223)

(waiting o415)
(includes o415 p104)(includes o415 p200)

(waiting o416)
(includes o416 p2)(includes o416 p195)

(waiting o417)
(includes o417 p141)

(waiting o418)
(includes o418 p18)(includes o418 p59)(includes o418 p246)

(waiting o419)
(includes o419 p29)

(waiting o420)
(includes o420 p86)

(waiting o421)
(includes o421 p111)(includes o421 p116)(includes o421 p250)

(waiting o422)
(includes o422 p4)(includes o422 p31)(includes o422 p214)(includes o422 p216)

(waiting o423)
(includes o423 p50)(includes o423 p120)(includes o423 p167)

(waiting o424)
(includes o424 p41)

(waiting o425)
(includes o425 p42)(includes o425 p119)

(waiting o426)
(includes o426 p117)(includes o426 p127)(includes o426 p187)(includes o426 p212)(includes o426 p234)

(waiting o427)
(includes o427 p87)(includes o427 p191)(includes o427 p196)(includes o427 p218)

(waiting o428)
(includes o428 p20)(includes o428 p74)(includes o428 p246)

(waiting o429)
(includes o429 p39)(includes o429 p249)

(waiting o430)
(includes o430 p25)(includes o430 p44)(includes o430 p164)(includes o430 p222)

(waiting o431)
(includes o431 p134)(includes o431 p188)(includes o431 p193)

(waiting o432)
(includes o432 p63)

(waiting o433)
(includes o433 p158)(includes o433 p183)

(waiting o434)
(includes o434 p220)

(waiting o435)
(includes o435 p103)

(waiting o436)
(includes o436 p249)

(waiting o437)
(includes o437 p119)(includes o437 p142)

(waiting o438)
(includes o438 p29)(includes o438 p40)

(waiting o439)
(includes o439 p197)

(waiting o440)
(includes o440 p28)(includes o440 p41)(includes o440 p102)(includes o440 p107)(includes o440 p129)(includes o440 p199)

(waiting o441)
(includes o441 p74)(includes o441 p249)

(waiting o442)
(includes o442 p91)(includes o442 p195)(includes o442 p247)(includes o442 p250)

(waiting o443)
(includes o443 p119)

(waiting o444)
(includes o444 p38)(includes o444 p66)

(waiting o445)
(includes o445 p71)(includes o445 p114)(includes o445 p189)(includes o445 p205)(includes o445 p247)

(waiting o446)
(includes o446 p123)(includes o446 p176)(includes o446 p252)

(waiting o447)
(includes o447 p73)(includes o447 p130)(includes o447 p144)

(waiting o448)
(includes o448 p170)(includes o448 p245)

(waiting o449)
(includes o449 p33)(includes o449 p46)

(waiting o450)
(includes o450 p156)

(waiting o451)
(includes o451 p65)(includes o451 p147)

(waiting o452)
(includes o452 p79)(includes o452 p94)(includes o452 p161)(includes o452 p210)

(waiting o453)
(includes o453 p112)(includes o453 p154)(includes o453 p188)

(waiting o454)
(includes o454 p98)(includes o454 p136)(includes o454 p246)

(waiting o455)
(includes o455 p97)(includes o455 p133)(includes o455 p188)(includes o455 p259)

(waiting o456)
(includes o456 p38)(includes o456 p168)(includes o456 p216)(includes o456 p228)(includes o456 p229)

(waiting o457)
(includes o457 p133)(includes o457 p148)(includes o457 p162)

(waiting o458)
(includes o458 p58)(includes o458 p79)

(waiting o459)
(includes o459 p51)(includes o459 p123)(includes o459 p214)

(waiting o460)
(includes o460 p59)(includes o460 p215)

(waiting o461)
(includes o461 p190)(includes o461 p213)(includes o461 p248)

(waiting o462)
(includes o462 p233)

(waiting o463)
(includes o463 p59)(includes o463 p104)(includes o463 p118)(includes o463 p215)(includes o463 p240)

(waiting o464)
(includes o464 p250)

(waiting o465)
(includes o465 p19)(includes o465 p39)(includes o465 p73)(includes o465 p192)(includes o465 p250)

(waiting o466)
(includes o466 p33)(includes o466 p88)(includes o466 p152)

(waiting o467)
(includes o467 p151)

(waiting o468)
(includes o468 p22)(includes o468 p24)(includes o468 p127)(includes o468 p198)

(waiting o469)
(includes o469 p200)(includes o469 p257)

(waiting o470)
(includes o470 p189)

(waiting o471)
(includes o471 p74)(includes o471 p123)(includes o471 p157)(includes o471 p176)

(waiting o472)
(includes o472 p255)

(waiting o473)
(includes o473 p37)(includes o473 p62)

(waiting o474)
(includes o474 p12)(includes o474 p81)(includes o474 p260)

(waiting o475)
(includes o475 p36)

(waiting o476)
(includes o476 p65)(includes o476 p68)(includes o476 p111)(includes o476 p128)(includes o476 p137)(includes o476 p248)

(waiting o477)
(includes o477 p67)(includes o477 p194)(includes o477 p205)

(waiting o478)
(includes o478 p39)(includes o478 p112)(includes o478 p164)(includes o478 p266)

(waiting o479)
(includes o479 p17)(includes o479 p93)

(waiting o480)
(includes o480 p19)(includes o480 p25)(includes o480 p170)(includes o480 p204)

(waiting o481)
(includes o481 p34)(includes o481 p144)

(waiting o482)
(includes o482 p10)(includes o482 p146)(includes o482 p198)

(waiting o483)
(includes o483 p223)

(waiting o484)
(includes o484 p62)(includes o484 p105)(includes o484 p155)(includes o484 p235)

(waiting o485)
(includes o485 p29)(includes o485 p160)(includes o485 p216)

(waiting o486)
(includes o486 p54)(includes o486 p132)

(waiting o487)
(includes o487 p110)

(waiting o488)
(includes o488 p78)(includes o488 p101)(includes o488 p194)(includes o488 p199)(includes o488 p260)

(waiting o489)
(includes o489 p264)

(waiting o490)
(includes o490 p163)(includes o490 p166)

(waiting o491)
(includes o491 p61)(includes o491 p262)

(waiting o492)
(includes o492 p77)(includes o492 p125)(includes o492 p134)(includes o492 p170)(includes o492 p264)

(waiting o493)
(includes o493 p3)(includes o493 p47)(includes o493 p74)(includes o493 p184)(includes o493 p223)

(waiting o494)
(includes o494 p155)(includes o494 p182)(includes o494 p196)

(waiting o495)
(includes o495 p27)(includes o495 p35)(includes o495 p111)(includes o495 p112)

(waiting o496)
(includes o496 p139)(includes o496 p201)

(waiting o497)
(includes o497 p64)(includes o497 p68)(includes o497 p76)(includes o497 p263)

(waiting o498)
(includes o498 p17)(includes o498 p210)(includes o498 p228)(includes o498 p234)

(waiting o499)
(includes o499 p64)(includes o499 p107)(includes o499 p111)(includes o499 p156)(includes o499 p187)

(waiting o500)
(includes o500 p239)

(waiting o501)
(includes o501 p18)(includes o501 p38)(includes o501 p67)(includes o501 p217)

(waiting o502)
(includes o502 p169)(includes o502 p184)(includes o502 p202)

(waiting o503)
(includes o503 p26)(includes o503 p33)(includes o503 p224)

(waiting o504)
(includes o504 p17)

(waiting o505)
(includes o505 p9)(includes o505 p110)(includes o505 p181)

(waiting o506)
(includes o506 p187)

(waiting o507)
(includes o507 p69)(includes o507 p83)(includes o507 p219)(includes o507 p251)

(waiting o508)
(includes o508 p125)

(waiting o509)
(includes o509 p60)(includes o509 p145)

(waiting o510)
(includes o510 p100)

(waiting o511)
(includes o511 p91)(includes o511 p153)(includes o511 p165)(includes o511 p257)

(waiting o512)
(includes o512 p9)

(waiting o513)
(includes o513 p6)(includes o513 p125)(includes o513 p191)

(waiting o514)
(includes o514 p102)(includes o514 p115)(includes o514 p168)(includes o514 p217)

(waiting o515)
(includes o515 p14)(includes o515 p37)(includes o515 p86)(includes o515 p205)

(waiting o516)
(includes o516 p19)(includes o516 p74)(includes o516 p80)(includes o516 p255)

(waiting o517)
(includes o517 p141)(includes o517 p146)(includes o517 p235)(includes o517 p264)

(waiting o518)
(includes o518 p3)(includes o518 p35)(includes o518 p95)

(waiting o519)
(includes o519 p7)

(waiting o520)
(includes o520 p32)(includes o520 p235)

(waiting o521)
(includes o521 p128)

(waiting o522)
(includes o522 p72)(includes o522 p73)(includes o522 p154)

(waiting o523)
(includes o523 p136)(includes o523 p217)

(waiting o524)
(includes o524 p223)(includes o524 p229)

(waiting o525)
(includes o525 p92)(includes o525 p175)

(waiting o526)
(includes o526 p87)(includes o526 p177)

(waiting o527)
(includes o527 p53)(includes o527 p240)

(waiting o528)
(includes o528 p104)(includes o528 p256)

(waiting o529)
(includes o529 p7)(includes o529 p175)

(waiting o530)
(includes o530 p185)

(waiting o531)
(includes o531 p50)(includes o531 p80)(includes o531 p200)(includes o531 p222)

(waiting o532)
(includes o532 p57)(includes o532 p202)

(waiting o533)
(includes o533 p76)(includes o533 p114)(includes o533 p136)(includes o533 p176)(includes o533 p188)

(waiting o534)
(includes o534 p160)

(waiting o535)
(includes o535 p36)(includes o535 p152)(includes o535 p183)

(waiting o536)
(includes o536 p8)(includes o536 p43)(includes o536 p171)

(waiting o537)
(includes o537 p29)(includes o537 p170)

(waiting o538)
(includes o538 p35)(includes o538 p65)(includes o538 p217)(includes o538 p244)

(waiting o539)
(includes o539 p106)(includes o539 p180)

(waiting o540)
(includes o540 p30)(includes o540 p213)(includes o540 p265)

(waiting o541)
(includes o541 p59)(includes o541 p250)

(waiting o542)
(includes o542 p1)(includes o542 p54)(includes o542 p161)(includes o542 p239)

(waiting o543)
(includes o543 p63)(includes o543 p181)

(waiting o544)
(includes o544 p18)(includes o544 p131)(includes o544 p141)(includes o544 p149)

(waiting o545)
(includes o545 p14)(includes o545 p22)(includes o545 p94)

(waiting o546)
(includes o546 p39)(includes o546 p131)(includes o546 p139)(includes o546 p235)(includes o546 p246)

(waiting o547)
(includes o547 p17)(includes o547 p123)

(waiting o548)
(includes o548 p157)(includes o548 p212)

(waiting o549)
(includes o549 p107)

(waiting o550)
(includes o550 p45)

(waiting o551)
(includes o551 p84)(includes o551 p112)(includes o551 p155)(includes o551 p263)

(waiting o552)
(includes o552 p45)(includes o552 p115)(includes o552 p141)

(waiting o553)
(includes o553 p165)(includes o553 p228)

(waiting o554)
(includes o554 p1)(includes o554 p33)(includes o554 p242)

(waiting o555)
(includes o555 p48)(includes o555 p100)(includes o555 p120)

(waiting o556)
(includes o556 p66)(includes o556 p91)(includes o556 p231)

(waiting o557)
(includes o557 p41)

(waiting o558)
(includes o558 p62)(includes o558 p105)(includes o558 p117)(includes o558 p227)

(waiting o559)
(includes o559 p35)(includes o559 p69)(includes o559 p83)(includes o559 p192)(includes o559 p227)

(waiting o560)
(includes o560 p21)(includes o560 p110)

(waiting o561)
(includes o561 p71)(includes o561 p194)(includes o561 p233)

(waiting o562)
(includes o562 p14)(includes o562 p115)(includes o562 p201)

(waiting o563)
(includes o563 p3)(includes o563 p49)

(waiting o564)
(includes o564 p5)(includes o564 p56)(includes o564 p62)

(waiting o565)
(includes o565 p86)(includes o565 p116)

(waiting o566)
(includes o566 p6)(includes o566 p103)

(waiting o567)
(includes o567 p28)(includes o567 p30)(includes o567 p88)(includes o567 p104)

(waiting o568)
(includes o568 p190)

(waiting o569)
(includes o569 p9)

(waiting o570)
(includes o570 p118)(includes o570 p179)

(waiting o571)
(includes o571 p23)(includes o571 p29)(includes o571 p141)(includes o571 p148)

(waiting o572)
(includes o572 p2)(includes o572 p49)(includes o572 p72)(includes o572 p111)

(waiting o573)
(includes o573 p2)(includes o573 p17)

(waiting o574)
(includes o574 p91)(includes o574 p224)

(waiting o575)
(includes o575 p138)(includes o575 p211)

(waiting o576)
(includes o576 p3)(includes o576 p101)(includes o576 p173)

(waiting o577)
(includes o577 p173)(includes o577 p250)

(waiting o578)
(includes o578 p68)

(waiting o579)
(includes o579 p227)

(waiting o580)
(includes o580 p87)(includes o580 p117)

(waiting o581)
(includes o581 p257)

(waiting o582)
(includes o582 p21)(includes o582 p149)(includes o582 p233)

(waiting o583)
(includes o583 p243)

(waiting o584)
(includes o584 p152)(includes o584 p157)(includes o584 p245)

(waiting o585)
(includes o585 p198)

(waiting o586)
(includes o586 p39)(includes o586 p59)(includes o586 p180)(includes o586 p184)(includes o586 p206)(includes o586 p258)

(waiting o587)
(includes o587 p178)

(waiting o588)
(includes o588 p187)(includes o588 p242)

(waiting o589)
(includes o589 p75)

(waiting o590)
(includes o590 p135)(includes o590 p224)

(waiting o591)
(includes o591 p214)

(waiting o592)
(includes o592 p91)

(waiting o593)
(includes o593 p171)(includes o593 p179)

(waiting o594)
(includes o594 p114)

(waiting o595)
(includes o595 p233)

(waiting o596)
(includes o596 p29)(includes o596 p59)(includes o596 p80)

(waiting o597)
(includes o597 p8)(includes o597 p10)(includes o597 p170)(includes o597 p210)

(waiting o598)
(includes o598 p37)(includes o598 p147)(includes o598 p155)(includes o598 p200)

(waiting o599)
(includes o599 p21)(includes o599 p56)(includes o599 p84)

(waiting o600)
(includes o600 p20)(includes o600 p192)(includes o600 p199)(includes o600 p256)

(waiting o601)
(includes o601 p51)(includes o601 p110)

(waiting o602)
(includes o602 p41)

(waiting o603)
(includes o603 p83)

(waiting o604)
(includes o604 p214)

(waiting o605)
(includes o605 p180)(includes o605 p233)(includes o605 p247)

(waiting o606)
(includes o606 p24)(includes o606 p42)(includes o606 p82)(includes o606 p118)(includes o606 p164)(includes o606 p258)

(waiting o607)
(includes o607 p99)(includes o607 p128)(includes o607 p136)

(waiting o608)
(includes o608 p35)(includes o608 p126)(includes o608 p199)

(waiting o609)
(includes o609 p68)(includes o609 p83)(includes o609 p147)(includes o609 p251)

(waiting o610)
(includes o610 p77)(includes o610 p237)

(waiting o611)
(includes o611 p40)(includes o611 p158)

(waiting o612)
(includes o612 p73)(includes o612 p113)(includes o612 p138)

(waiting o613)
(includes o613 p7)(includes o613 p27)(includes o613 p164)(includes o613 p195)(includes o613 p244)

(waiting o614)
(includes o614 p78)(includes o614 p86)

(waiting o615)
(includes o615 p135)

(waiting o616)
(includes o616 p129)(includes o616 p146)(includes o616 p189)

(waiting o617)
(includes o617 p47)(includes o617 p74)(includes o617 p155)(includes o617 p171)

(waiting o618)
(includes o618 p111)(includes o618 p158)(includes o618 p210)

(waiting o619)
(includes o619 p23)(includes o619 p74)(includes o619 p85)

(waiting o620)
(includes o620 p117)(includes o620 p178)

(waiting o621)
(includes o621 p19)(includes o621 p235)

(waiting o622)
(includes o622 p29)(includes o622 p146)(includes o622 p147)(includes o622 p190)(includes o622 p199)

(waiting o623)
(includes o623 p20)(includes o623 p105)(includes o623 p150)(includes o623 p203)

(waiting o624)
(includes o624 p68)

(waiting o625)
(includes o625 p35)(includes o625 p42)(includes o625 p210)(includes o625 p246)(includes o625 p260)

(waiting o626)
(includes o626 p125)

(waiting o627)
(includes o627 p29)(includes o627 p84)(includes o627 p149)(includes o627 p193)(includes o627 p204)

(waiting o628)
(includes o628 p5)(includes o628 p22)(includes o628 p105)(includes o628 p110)(includes o628 p127)(includes o628 p134)(includes o628 p152)(includes o628 p245)

(waiting o629)
(includes o629 p101)(includes o629 p174)

(waiting o630)
(includes o630 p62)

(waiting o631)
(includes o631 p44)(includes o631 p58)(includes o631 p74)(includes o631 p167)

(waiting o632)
(includes o632 p14)(includes o632 p89)(includes o632 p121)(includes o632 p230)

(waiting o633)
(includes o633 p9)(includes o633 p12)(includes o633 p18)(includes o633 p264)

(waiting o634)
(includes o634 p28)

(waiting o635)
(includes o635 p42)(includes o635 p67)(includes o635 p91)(includes o635 p171)(includes o635 p174)

(waiting o636)
(includes o636 p7)(includes o636 p16)(includes o636 p85)(includes o636 p225)

(waiting o637)
(includes o637 p228)

(waiting o638)
(includes o638 p65)(includes o638 p170)(includes o638 p245)

(waiting o639)
(includes o639 p128)(includes o639 p209)

(waiting o640)
(includes o640 p33)(includes o640 p208)

(waiting o641)
(includes o641 p67)(includes o641 p142)

(waiting o642)
(includes o642 p68)(includes o642 p211)

(waiting o643)
(includes o643 p87)

(waiting o644)
(includes o644 p143)(includes o644 p183)(includes o644 p232)

(waiting o645)
(includes o645 p54)(includes o645 p123)(includes o645 p220)

(waiting o646)
(includes o646 p131)(includes o646 p143)

(waiting o647)
(includes o647 p86)(includes o647 p148)(includes o647 p180)

(waiting o648)
(includes o648 p70)(includes o648 p158)(includes o648 p161)(includes o648 p165)

(waiting o649)
(includes o649 p49)(includes o649 p112)(includes o649 p118)(includes o649 p133)(includes o649 p245)

(waiting o650)
(includes o650 p109)(includes o650 p164)(includes o650 p195)

(waiting o651)
(includes o651 p159)

(waiting o652)
(includes o652 p106)(includes o652 p193)(includes o652 p199)

(waiting o653)
(includes o653 p20)(includes o653 p109)(includes o653 p128)(includes o653 p224)(includes o653 p225)

(waiting o654)
(includes o654 p192)

(waiting o655)
(includes o655 p35)(includes o655 p39)(includes o655 p50)

(waiting o656)
(includes o656 p63)(includes o656 p132)(includes o656 p235)

(waiting o657)
(includes o657 p35)(includes o657 p167)

(waiting o658)
(includes o658 p87)(includes o658 p136)(includes o658 p250)

(waiting o659)
(includes o659 p130)

(waiting o660)
(includes o660 p78)(includes o660 p89)(includes o660 p164)(includes o660 p185)(includes o660 p217)(includes o660 p245)

(waiting o661)
(includes o661 p51)

(waiting o662)
(includes o662 p69)(includes o662 p75)(includes o662 p173)(includes o662 p197)(includes o662 p218)

(waiting o663)
(includes o663 p266)

(waiting o664)
(includes o664 p55)(includes o664 p212)

(waiting o665)
(includes o665 p16)(includes o665 p53)(includes o665 p73)(includes o665 p101)

(waiting o666)
(includes o666 p84)(includes o666 p188)(includes o666 p235)

(waiting o667)
(includes o667 p251)

(waiting o668)
(includes o668 p169)(includes o668 p198)(includes o668 p206)(includes o668 p207)

(waiting o669)
(includes o669 p2)(includes o669 p102)(includes o669 p166)(includes o669 p173)

(waiting o670)
(includes o670 p81)(includes o670 p236)

(waiting o671)
(includes o671 p81)(includes o671 p101)

(waiting o672)
(includes o672 p51)(includes o672 p164)(includes o672 p175)(includes o672 p199)(includes o672 p218)(includes o672 p250)

(waiting o673)
(includes o673 p98)(includes o673 p187)

(waiting o674)
(includes o674 p19)(includes o674 p76)(includes o674 p114)(includes o674 p145)(includes o674 p201)(includes o674 p231)(includes o674 p246)

(waiting o675)
(includes o675 p70)(includes o675 p96)

(waiting o676)
(includes o676 p50)(includes o676 p93)(includes o676 p261)

(waiting o677)
(includes o677 p36)(includes o677 p145)

(waiting o678)
(includes o678 p58)

(waiting o679)
(includes o679 p157)

(waiting o680)
(includes o680 p78)(includes o680 p161)(includes o680 p202)

(waiting o681)
(includes o681 p44)(includes o681 p155)(includes o681 p160)(includes o681 p175)(includes o681 p178)

(waiting o682)
(includes o682 p82)(includes o682 p185)(includes o682 p215)

(waiting o683)
(includes o683 p41)

(waiting o684)
(includes o684 p117)

(waiting o685)
(includes o685 p10)(includes o685 p74)(includes o685 p127)(includes o685 p191)(includes o685 p255)

(waiting o686)
(includes o686 p171)

(waiting o687)
(includes o687 p70)(includes o687 p151)

(waiting o688)
(includes o688 p9)(includes o688 p84)

(waiting o689)
(includes o689 p27)(includes o689 p36)(includes o689 p98)(includes o689 p106)(includes o689 p185)(includes o689 p187)(includes o689 p210)(includes o689 p232)

(waiting o690)
(includes o690 p17)(includes o690 p51)(includes o690 p151)(includes o690 p157)(includes o690 p182)(includes o690 p191)(includes o690 p234)

(waiting o691)
(includes o691 p12)(includes o691 p71)

(waiting o692)
(includes o692 p143)(includes o692 p184)

(waiting o693)
(includes o693 p51)(includes o693 p240)

(waiting o694)
(includes o694 p23)

(waiting o695)
(includes o695 p53)(includes o695 p135)(includes o695 p154)

(waiting o696)
(includes o696 p72)(includes o696 p223)

(waiting o697)
(includes o697 p12)(includes o697 p115)(includes o697 p129)(includes o697 p163)(includes o697 p185)

(waiting o698)
(includes o698 p31)(includes o698 p47)

(waiting o699)
(includes o699 p92)(includes o699 p258)

(waiting o700)
(includes o700 p1)(includes o700 p120)

(waiting o701)
(includes o701 p10)

(waiting o702)
(includes o702 p16)(includes o702 p18)

(waiting o703)
(includes o703 p33)(includes o703 p57)(includes o703 p171)(includes o703 p193)(includes o703 p236)

(waiting o704)
(includes o704 p4)(includes o704 p90)(includes o704 p107)(includes o704 p171)(includes o704 p182)

(waiting o705)
(includes o705 p54)(includes o705 p93)(includes o705 p100)(includes o705 p216)

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

