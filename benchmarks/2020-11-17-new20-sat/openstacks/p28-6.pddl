(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p36)(includes o1 p39)(includes o1 p49)(includes o1 p78)(includes o1 p101)(includes o1 p236)(includes o1 p246)(includes o1 p255)

(waiting o2)
(includes o2 p12)(includes o2 p19)(includes o2 p35)(includes o2 p38)(includes o2 p55)(includes o2 p193)(includes o2 p209)

(waiting o3)
(includes o3 p3)(includes o3 p10)(includes o3 p35)(includes o3 p61)(includes o3 p75)(includes o3 p92)

(waiting o4)
(includes o4 p36)(includes o4 p82)(includes o4 p89)(includes o4 p224)

(waiting o5)
(includes o5 p4)(includes o5 p21)(includes o5 p57)(includes o5 p88)(includes o5 p138)(includes o5 p152)(includes o5 p183)(includes o5 p218)(includes o5 p254)

(waiting o6)
(includes o6 p12)(includes o6 p17)(includes o6 p21)(includes o6 p51)(includes o6 p160)(includes o6 p235)

(waiting o7)
(includes o7 p2)(includes o7 p3)(includes o7 p20)(includes o7 p45)(includes o7 p51)(includes o7 p55)(includes o7 p56)(includes o7 p122)(includes o7 p233)

(waiting o8)
(includes o8 p5)(includes o8 p60)(includes o8 p82)(includes o8 p110)(includes o8 p120)(includes o8 p193)

(waiting o9)
(includes o9 p7)(includes o9 p70)(includes o9 p80)(includes o9 p102)(includes o9 p140)

(waiting o10)
(includes o10 p26)(includes o10 p45)(includes o10 p59)(includes o10 p98)(includes o10 p158)(includes o10 p164)

(waiting o11)
(includes o11 p10)(includes o11 p24)(includes o11 p39)(includes o11 p40)(includes o11 p49)(includes o11 p75)(includes o11 p225)

(waiting o12)
(includes o12 p17)(includes o12 p29)(includes o12 p36)(includes o12 p149)(includes o12 p185)

(waiting o13)
(includes o13 p1)(includes o13 p37)(includes o13 p52)(includes o13 p62)(includes o13 p65)

(waiting o14)
(includes o14 p1)(includes o14 p15)(includes o14 p24)(includes o14 p36)(includes o14 p44)(includes o14 p50)(includes o14 p52)(includes o14 p66)(includes o14 p98)(includes o14 p262)

(waiting o15)
(includes o15 p24)(includes o15 p26)(includes o15 p28)(includes o15 p37)(includes o15 p184)

(waiting o16)
(includes o16 p12)(includes o16 p15)(includes o16 p51)(includes o16 p67)(includes o16 p71)

(waiting o17)
(includes o17 p14)(includes o17 p15)(includes o17 p40)(includes o17 p57)(includes o17 p178)

(waiting o18)
(includes o18 p18)(includes o18 p30)(includes o18 p240)

(waiting o19)
(includes o19 p12)(includes o19 p44)(includes o19 p67)(includes o19 p92)

(waiting o20)
(includes o20 p45)(includes o20 p235)

(waiting o21)
(includes o21 p9)(includes o21 p22)(includes o21 p27)(includes o21 p39)(includes o21 p43)(includes o21 p78)

(waiting o22)
(includes o22 p23)(includes o22 p27)(includes o22 p29)(includes o22 p50)(includes o22 p62)(includes o22 p73)(includes o22 p74)(includes o22 p82)(includes o22 p90)(includes o22 p141)(includes o22 p200)

(waiting o23)
(includes o23 p17)(includes o23 p24)(includes o23 p29)(includes o23 p32)(includes o23 p40)(includes o23 p86)(includes o23 p139)(includes o23 p153)(includes o23 p225)

(waiting o24)
(includes o24 p1)(includes o24 p24)(includes o24 p69)(includes o24 p72)(includes o24 p99)(includes o24 p171)(includes o24 p208)

(waiting o25)
(includes o25 p27)(includes o25 p45)(includes o25 p258)

(waiting o26)
(includes o26 p30)(includes o26 p43)(includes o26 p60)(includes o26 p75)(includes o26 p96)(includes o26 p189)(includes o26 p203)(includes o26 p226)

(waiting o27)
(includes o27 p2)(includes o27 p7)(includes o27 p16)(includes o27 p21)(includes o27 p25)(includes o27 p34)(includes o27 p64)(includes o27 p88)(includes o27 p105)(includes o27 p133)(includes o27 p241)

(waiting o28)
(includes o28 p42)(includes o28 p48)(includes o28 p103)(includes o28 p218)

(waiting o29)
(includes o29 p2)(includes o29 p5)(includes o29 p13)(includes o29 p14)(includes o29 p31)(includes o29 p49)(includes o29 p65)(includes o29 p119)(includes o29 p168)

(waiting o30)
(includes o30 p3)(includes o30 p13)(includes o30 p18)(includes o30 p24)(includes o30 p47)(includes o30 p81)(includes o30 p100)(includes o30 p111)(includes o30 p113)(includes o30 p149)

(waiting o31)
(includes o31 p15)(includes o31 p29)(includes o31 p43)(includes o31 p52)(includes o31 p75)(includes o31 p90)(includes o31 p101)(includes o31 p107)(includes o31 p136)

(waiting o32)
(includes o32 p3)(includes o32 p28)(includes o32 p44)(includes o32 p73)(includes o32 p91)

(waiting o33)
(includes o33 p26)(includes o33 p80)(includes o33 p95)(includes o33 p163)

(waiting o34)
(includes o34 p21)(includes o34 p27)(includes o34 p34)(includes o34 p39)(includes o34 p63)(includes o34 p75)(includes o34 p116)(includes o34 p132)(includes o34 p260)

(waiting o35)
(includes o35 p21)(includes o35 p76)(includes o35 p87)

(waiting o36)
(includes o36 p3)(includes o36 p68)(includes o36 p157)(includes o36 p227)

(waiting o37)
(includes o37 p22)(includes o37 p49)(includes o37 p76)(includes o37 p77)(includes o37 p78)(includes o37 p240)

(waiting o38)
(includes o38 p8)(includes o38 p13)(includes o38 p15)(includes o38 p32)(includes o38 p79)(includes o38 p130)(includes o38 p167)(includes o38 p178)

(waiting o39)
(includes o39 p6)(includes o39 p35)(includes o39 p46)(includes o39 p204)

(waiting o40)
(includes o40 p8)(includes o40 p23)(includes o40 p25)(includes o40 p35)(includes o40 p42)(includes o40 p61)(includes o40 p72)(includes o40 p81)(includes o40 p87)

(waiting o41)
(includes o41 p9)(includes o41 p26)(includes o41 p28)(includes o41 p32)(includes o41 p66)(includes o41 p122)

(waiting o42)
(includes o42 p3)(includes o42 p18)(includes o42 p42)(includes o42 p44)(includes o42 p86)

(waiting o43)
(includes o43 p14)(includes o43 p28)(includes o43 p49)(includes o43 p69)(includes o43 p72)(includes o43 p84)(includes o43 p89)(includes o43 p95)(includes o43 p100)(includes o43 p127)

(waiting o44)
(includes o44 p29)(includes o44 p54)(includes o44 p55)(includes o44 p82)(includes o44 p83)

(waiting o45)
(includes o45 p7)(includes o45 p44)(includes o45 p45)(includes o45 p63)(includes o45 p125)

(waiting o46)
(includes o46 p23)(includes o46 p27)(includes o46 p64)(includes o46 p99)

(waiting o47)
(includes o47 p10)(includes o47 p11)(includes o47 p47)(includes o47 p184)

(waiting o48)
(includes o48 p9)(includes o48 p32)(includes o48 p80)(includes o48 p83)(includes o48 p84)(includes o48 p128)(includes o48 p185)

(waiting o49)
(includes o49 p36)(includes o49 p62)(includes o49 p66)(includes o49 p234)

(waiting o50)
(includes o50 p8)(includes o50 p14)(includes o50 p43)(includes o50 p44)(includes o50 p49)(includes o50 p61)(includes o50 p77)(includes o50 p81)(includes o50 p83)(includes o50 p108)(includes o50 p246)

(waiting o51)
(includes o51 p25)(includes o51 p33)(includes o51 p41)(includes o51 p45)(includes o51 p80)

(waiting o52)
(includes o52 p38)(includes o52 p43)(includes o52 p70)(includes o52 p97)(includes o52 p98)(includes o52 p207)(includes o52 p211)

(waiting o53)
(includes o53 p13)(includes o53 p20)(includes o53 p39)(includes o53 p58)(includes o53 p66)(includes o53 p75)(includes o53 p78)(includes o53 p88)(includes o53 p111)(includes o53 p158)(includes o53 p168)(includes o53 p235)(includes o53 p244)

(waiting o54)
(includes o54 p10)(includes o54 p15)(includes o54 p32)(includes o54 p57)(includes o54 p61)(includes o54 p63)(includes o54 p68)(includes o54 p79)(includes o54 p99)(includes o54 p126)

(waiting o55)
(includes o55 p16)(includes o55 p22)(includes o55 p28)(includes o55 p49)(includes o55 p75)(includes o55 p80)(includes o55 p91)(includes o55 p97)(includes o55 p136)(includes o55 p148)(includes o55 p226)

(waiting o56)
(includes o56 p15)(includes o56 p20)(includes o56 p29)(includes o56 p56)(includes o56 p57)(includes o56 p67)(includes o56 p70)(includes o56 p84)(includes o56 p86)(includes o56 p89)(includes o56 p116)(includes o56 p231)

(waiting o57)
(includes o57 p15)(includes o57 p28)(includes o57 p36)(includes o57 p37)(includes o57 p71)

(waiting o58)
(includes o58 p21)(includes o58 p30)(includes o58 p51)(includes o58 p74)(includes o58 p80)(includes o58 p87)(includes o58 p93)(includes o58 p96)(includes o58 p119)(includes o58 p135)(includes o58 p165)

(waiting o59)
(includes o59 p13)(includes o59 p65)(includes o59 p84)(includes o59 p143)(includes o59 p212)(includes o59 p216)

(waiting o60)
(includes o60 p28)(includes o60 p39)(includes o60 p59)(includes o60 p74)(includes o60 p80)(includes o60 p85)(includes o60 p105)

(waiting o61)
(includes o61 p30)(includes o61 p54)(includes o61 p97)(includes o61 p107)(includes o61 p125)(includes o61 p171)

(waiting o62)
(includes o62 p38)(includes o62 p60)(includes o62 p82)(includes o62 p109)(includes o62 p140)

(waiting o63)
(includes o63 p39)(includes o63 p50)(includes o63 p76)(includes o63 p80)(includes o63 p83)(includes o63 p231)

(waiting o64)
(includes o64 p1)(includes o64 p33)(includes o64 p60)(includes o64 p74)(includes o64 p88)(includes o64 p97)(includes o64 p118)(includes o64 p137)

(waiting o65)
(includes o65 p5)(includes o65 p20)(includes o65 p21)(includes o65 p45)(includes o65 p51)(includes o65 p53)(includes o65 p86)(includes o65 p119)(includes o65 p147)(includes o65 p161)

(waiting o66)
(includes o66 p6)(includes o66 p28)(includes o66 p32)(includes o66 p93)(includes o66 p100)

(waiting o67)
(includes o67 p2)(includes o67 p8)(includes o67 p19)(includes o67 p50)(includes o67 p60)(includes o67 p77)(includes o67 p100)(includes o67 p116)(includes o67 p203)(includes o67 p248)

(waiting o68)
(includes o68 p45)(includes o68 p95)(includes o68 p99)(includes o68 p101)(includes o68 p236)(includes o68 p252)

(waiting o69)
(includes o69 p21)(includes o69 p69)(includes o69 p74)(includes o69 p86)(includes o69 p87)(includes o69 p88)(includes o69 p130)(includes o69 p207)(includes o69 p209)

(waiting o70)
(includes o70 p26)(includes o70 p34)(includes o70 p64)(includes o70 p141)

(waiting o71)
(includes o71 p14)(includes o71 p36)(includes o71 p87)(includes o71 p100)(includes o71 p130)(includes o71 p182)(includes o71 p201)(includes o71 p209)

(waiting o72)
(includes o72 p36)(includes o72 p46)(includes o72 p50)(includes o72 p85)(includes o72 p109)(includes o72 p146)(includes o72 p172)(includes o72 p238)

(waiting o73)
(includes o73 p29)(includes o73 p41)(includes o73 p49)(includes o73 p66)(includes o73 p80)(includes o73 p110)(includes o73 p123)(includes o73 p156)

(waiting o74)
(includes o74 p3)(includes o74 p44)(includes o74 p47)(includes o74 p64)(includes o74 p75)(includes o74 p78)(includes o74 p79)(includes o74 p87)(includes o74 p106)(includes o74 p111)(includes o74 p116)(includes o74 p117)(includes o74 p133)(includes o74 p208)(includes o74 p258)

(waiting o75)
(includes o75 p39)(includes o75 p57)(includes o75 p83)(includes o75 p99)(includes o75 p106)(includes o75 p113)(includes o75 p155)(includes o75 p173)(includes o75 p200)(includes o75 p210)

(waiting o76)
(includes o76 p23)(includes o76 p36)(includes o76 p82)(includes o76 p102)(includes o76 p205)

(waiting o77)
(includes o77 p16)(includes o77 p34)(includes o77 p39)(includes o77 p43)(includes o77 p54)(includes o77 p92)(includes o77 p99)(includes o77 p108)(includes o77 p109)(includes o77 p125)(includes o77 p205)(includes o77 p221)(includes o77 p262)

(waiting o78)
(includes o78 p68)(includes o78 p87)(includes o78 p103)(includes o78 p105)(includes o78 p121)(includes o78 p135)(includes o78 p137)

(waiting o79)
(includes o79 p31)(includes o79 p37)(includes o79 p47)(includes o79 p62)(includes o79 p99)(includes o79 p114)(includes o79 p163)(includes o79 p189)

(waiting o80)
(includes o80 p39)(includes o80 p42)(includes o80 p47)(includes o80 p87)(includes o80 p98)(includes o80 p112)(includes o80 p113)(includes o80 p190)

(waiting o81)
(includes o81 p25)(includes o81 p67)(includes o81 p76)(includes o81 p100)(includes o81 p108)(includes o81 p113)(includes o81 p124)(includes o81 p125)(includes o81 p131)(includes o81 p133)(includes o81 p240)(includes o81 p250)

(waiting o82)
(includes o82 p26)(includes o82 p31)(includes o82 p39)(includes o82 p61)(includes o82 p73)(includes o82 p104)(includes o82 p105)(includes o82 p114)(includes o82 p126)

(waiting o83)
(includes o83 p24)(includes o83 p51)(includes o83 p57)(includes o83 p65)(includes o83 p67)(includes o83 p68)(includes o83 p75)(includes o83 p106)(includes o83 p109)(includes o83 p126)(includes o83 p127)(includes o83 p134)(includes o83 p204)

(waiting o84)
(includes o84 p43)(includes o84 p50)(includes o84 p56)(includes o84 p65)(includes o84 p68)(includes o84 p70)(includes o84 p95)(includes o84 p96)(includes o84 p116)

(waiting o85)
(includes o85 p29)(includes o85 p40)(includes o85 p42)(includes o85 p53)(includes o85 p75)(includes o85 p91)(includes o85 p99)(includes o85 p115)(includes o85 p131)(includes o85 p157)(includes o85 p213)

(waiting o86)
(includes o86 p60)(includes o86 p66)(includes o86 p67)(includes o86 p82)(includes o86 p83)(includes o86 p84)(includes o86 p103)(includes o86 p130)(includes o86 p139)(includes o86 p141)

(waiting o87)
(includes o87 p29)(includes o87 p73)(includes o87 p82)(includes o87 p118)(includes o87 p119)(includes o87 p179)

(waiting o88)
(includes o88 p39)(includes o88 p74)(includes o88 p78)(includes o88 p91)(includes o88 p94)(includes o88 p103)(includes o88 p112)(includes o88 p120)(includes o88 p128)(includes o88 p137)(includes o88 p171)

(waiting o89)
(includes o89 p49)(includes o89 p67)(includes o89 p91)(includes o89 p105)(includes o89 p106)(includes o89 p125)(includes o89 p126)

(waiting o90)
(includes o90 p8)(includes o90 p38)(includes o90 p50)(includes o90 p51)(includes o90 p63)(includes o90 p68)(includes o90 p83)(includes o90 p90)(includes o90 p103)(includes o90 p104)(includes o90 p128)(includes o90 p139)(includes o90 p140)(includes o90 p175)(includes o90 p215)

(waiting o91)
(includes o91 p27)(includes o91 p47)(includes o91 p68)(includes o91 p88)(includes o91 p94)(includes o91 p106)(includes o91 p112)(includes o91 p121)

(waiting o92)
(includes o92 p34)(includes o92 p57)(includes o92 p66)(includes o92 p78)(includes o92 p89)(includes o92 p124)

(waiting o93)
(includes o93 p40)(includes o93 p53)(includes o93 p103)(includes o93 p108)(includes o93 p137)(includes o93 p143)(includes o93 p232)

(waiting o94)
(includes o94 p36)(includes o94 p41)(includes o94 p52)(includes o94 p69)(includes o94 p74)(includes o94 p77)(includes o94 p99)(includes o94 p183)(includes o94 p253)

(waiting o95)
(includes o95 p7)(includes o95 p46)(includes o95 p49)(includes o95 p50)(includes o95 p75)(includes o95 p87)(includes o95 p88)(includes o95 p94)(includes o95 p99)(includes o95 p129)(includes o95 p170)(includes o95 p221)

(waiting o96)
(includes o96 p44)(includes o96 p47)(includes o96 p51)(includes o96 p73)(includes o96 p74)(includes o96 p80)(includes o96 p85)(includes o96 p108)(includes o96 p132)(includes o96 p150)

(waiting o97)
(includes o97 p62)(includes o97 p118)

(waiting o98)
(includes o98 p50)(includes o98 p59)(includes o98 p70)(includes o98 p73)(includes o98 p91)(includes o98 p113)(includes o98 p125)(includes o98 p129)(includes o98 p130)(includes o98 p153)(includes o98 p235)

(waiting o99)
(includes o99 p39)(includes o99 p62)(includes o99 p82)(includes o99 p84)(includes o99 p92)(includes o99 p133)(includes o99 p134)(includes o99 p261)

(waiting o100)
(includes o100 p35)(includes o100 p38)(includes o100 p52)(includes o100 p59)(includes o100 p68)(includes o100 p73)(includes o100 p89)(includes o100 p97)(includes o100 p125)(includes o100 p140)(includes o100 p175)

(waiting o101)
(includes o101 p86)(includes o101 p90)(includes o101 p97)(includes o101 p113)(includes o101 p143)(includes o101 p165)(includes o101 p168)(includes o101 p173)

(waiting o102)
(includes o102 p19)(includes o102 p25)(includes o102 p45)(includes o102 p52)(includes o102 p107)(includes o102 p115)(includes o102 p120)(includes o102 p184)(includes o102 p217)

(waiting o103)
(includes o103 p20)(includes o103 p63)(includes o103 p75)(includes o103 p90)(includes o103 p125)(includes o103 p128)(includes o103 p180)

(waiting o104)
(includes o104 p31)(includes o104 p39)(includes o104 p78)(includes o104 p90)(includes o104 p109)(includes o104 p124)(includes o104 p153)(includes o104 p170)

(waiting o105)
(includes o105 p44)(includes o105 p77)(includes o105 p97)(includes o105 p99)(includes o105 p104)(includes o105 p127)(includes o105 p163)(includes o105 p170)(includes o105 p186)

(waiting o106)
(includes o106 p68)(includes o106 p76)(includes o106 p103)(includes o106 p110)(includes o106 p113)(includes o106 p128)(includes o106 p146)(includes o106 p150)

(waiting o107)
(includes o107 p27)(includes o107 p50)(includes o107 p61)(includes o107 p91)(includes o107 p148)

(waiting o108)
(includes o108 p19)(includes o108 p67)(includes o108 p75)(includes o108 p122)

(waiting o109)
(includes o109 p6)(includes o109 p91)(includes o109 p111)(includes o109 p118)(includes o109 p135)(includes o109 p255)

(waiting o110)
(includes o110 p115)(includes o110 p261)

(waiting o111)
(includes o111 p20)(includes o111 p56)(includes o111 p83)(includes o111 p86)(includes o111 p108)(includes o111 p114)(includes o111 p118)(includes o111 p140)(includes o111 p192)

(waiting o112)
(includes o112 p57)(includes o112 p105)(includes o112 p107)(includes o112 p122)(includes o112 p177)(includes o112 p194)

(waiting o113)
(includes o113 p67)(includes o113 p83)(includes o113 p89)(includes o113 p98)(includes o113 p128)(includes o113 p146)(includes o113 p150)(includes o113 p158)(includes o113 p219)

(waiting o114)
(includes o114 p101)(includes o114 p108)(includes o114 p111)(includes o114 p115)(includes o114 p116)(includes o114 p127)(includes o114 p150)(includes o114 p155)(includes o114 p168)(includes o114 p195)(includes o114 p206)(includes o114 p210)

(waiting o115)
(includes o115 p20)(includes o115 p50)(includes o115 p52)(includes o115 p63)(includes o115 p78)(includes o115 p102)(includes o115 p104)(includes o115 p109)(includes o115 p114)(includes o115 p123)(includes o115 p125)(includes o115 p139)(includes o115 p144)(includes o115 p185)(includes o115 p188)(includes o115 p266)

(waiting o116)
(includes o116 p13)(includes o116 p90)(includes o116 p122)(includes o116 p126)(includes o116 p150)(includes o116 p177)

(waiting o117)
(includes o117 p70)(includes o117 p85)(includes o117 p103)(includes o117 p106)(includes o117 p132)(includes o117 p133)(includes o117 p139)(includes o117 p152)(includes o117 p180)

(waiting o118)
(includes o118 p80)(includes o118 p124)(includes o118 p199)(includes o118 p214)

(waiting o119)
(includes o119 p5)(includes o119 p47)(includes o119 p53)(includes o119 p74)(includes o119 p75)(includes o119 p78)(includes o119 p86)(includes o119 p87)(includes o119 p107)(includes o119 p122)(includes o119 p139)(includes o119 p191)(includes o119 p198)(includes o119 p244)

(waiting o120)
(includes o120 p129)(includes o120 p133)(includes o120 p137)(includes o120 p152)(includes o120 p263)

(waiting o121)
(includes o121 p96)(includes o121 p107)(includes o121 p112)(includes o121 p117)(includes o121 p135)(includes o121 p148)(includes o121 p159)(includes o121 p237)(includes o121 p256)

(waiting o122)
(includes o122 p76)(includes o122 p84)(includes o122 p104)(includes o122 p149)(includes o122 p157)(includes o122 p168)(includes o122 p258)

(waiting o123)
(includes o123 p43)(includes o123 p82)(includes o123 p84)(includes o123 p96)(includes o123 p109)(includes o123 p120)(includes o123 p135)(includes o123 p149)(includes o123 p162)

(waiting o124)
(includes o124 p63)(includes o124 p82)(includes o124 p94)(includes o124 p103)(includes o124 p117)(includes o124 p134)(includes o124 p139)(includes o124 p179)(includes o124 p208)(includes o124 p257)

(waiting o125)
(includes o125 p17)(includes o125 p105)(includes o125 p123)(includes o125 p158)(includes o125 p171)(includes o125 p174)

(waiting o126)
(includes o126 p61)(includes o126 p75)(includes o126 p85)(includes o126 p95)(includes o126 p117)(includes o126 p121)

(waiting o127)
(includes o127 p73)(includes o127 p75)(includes o127 p90)(includes o127 p117)(includes o127 p127)(includes o127 p130)(includes o127 p173)(includes o127 p180)(includes o127 p219)

(waiting o128)
(includes o128 p88)(includes o128 p132)(includes o128 p138)(includes o128 p161)(includes o128 p256)

(waiting o129)
(includes o129 p79)(includes o129 p94)(includes o129 p110)(includes o129 p113)(includes o129 p114)(includes o129 p117)(includes o129 p130)(includes o129 p132)(includes o129 p250)

(waiting o130)
(includes o130 p72)(includes o130 p86)(includes o130 p98)(includes o130 p105)(includes o130 p123)(includes o130 p175)(includes o130 p185)(includes o130 p195)(includes o130 p223)

(waiting o131)
(includes o131 p22)(includes o131 p28)(includes o131 p37)(includes o131 p62)(includes o131 p93)(includes o131 p105)(includes o131 p106)(includes o131 p116)(includes o131 p158)(includes o131 p167)

(waiting o132)
(includes o132 p36)(includes o132 p82)(includes o132 p94)(includes o132 p115)(includes o132 p117)(includes o132 p150)(includes o132 p156)(includes o132 p160)

(waiting o133)
(includes o133 p9)(includes o133 p110)(includes o133 p137)(includes o133 p155)(includes o133 p162)(includes o133 p184)(includes o133 p194)(includes o133 p217)

(waiting o134)
(includes o134 p62)(includes o134 p94)(includes o134 p98)(includes o134 p108)(includes o134 p109)(includes o134 p110)(includes o134 p120)(includes o134 p129)(includes o134 p132)(includes o134 p145)(includes o134 p160)(includes o134 p195)

(waiting o135)
(includes o135 p48)(includes o135 p77)(includes o135 p109)(includes o135 p115)(includes o135 p130)(includes o135 p142)(includes o135 p151)(includes o135 p155)(includes o135 p173)(includes o135 p189)

(waiting o136)
(includes o136 p39)(includes o136 p75)(includes o136 p91)(includes o136 p128)(includes o136 p146)(includes o136 p153)(includes o136 p162)(includes o136 p185)(includes o136 p191)(includes o136 p198)(includes o136 p239)

(waiting o137)
(includes o137 p68)(includes o137 p125)(includes o137 p130)(includes o137 p131)(includes o137 p137)(includes o137 p144)(includes o137 p159)

(waiting o138)
(includes o138 p47)(includes o138 p130)(includes o138 p139)(includes o138 p165)(includes o138 p167)(includes o138 p169)(includes o138 p184)(includes o138 p220)

(waiting o139)
(includes o139 p78)(includes o139 p99)(includes o139 p121)(includes o139 p134)(includes o139 p136)(includes o139 p166)(includes o139 p171)(includes o139 p181)(includes o139 p190)(includes o139 p199)

(waiting o140)
(includes o140 p108)(includes o140 p117)(includes o140 p120)(includes o140 p129)(includes o140 p137)(includes o140 p201)(includes o140 p235)(includes o140 p255)

(waiting o141)
(includes o141 p72)(includes o141 p76)(includes o141 p95)(includes o141 p105)(includes o141 p143)(includes o141 p191)(includes o141 p197)(includes o141 p204)(includes o141 p206)

(waiting o142)
(includes o142 p50)(includes o142 p85)(includes o142 p96)(includes o142 p99)(includes o142 p115)(includes o142 p118)(includes o142 p122)(includes o142 p124)(includes o142 p126)

(waiting o143)
(includes o143 p95)(includes o143 p118)(includes o143 p165)(includes o143 p175)

(waiting o144)
(includes o144 p79)(includes o144 p147)(includes o144 p172)(includes o144 p185)(includes o144 p226)

(waiting o145)
(includes o145 p103)(includes o145 p127)(includes o145 p128)(includes o145 p190)(includes o145 p201)

(waiting o146)
(includes o146 p90)(includes o146 p91)(includes o146 p148)(includes o146 p170)(includes o146 p174)(includes o146 p185)(includes o146 p192)(includes o146 p196)(includes o146 p234)

(waiting o147)
(includes o147 p109)(includes o147 p151)(includes o147 p163)(includes o147 p200)

(waiting o148)
(includes o148 p17)(includes o148 p128)(includes o148 p133)(includes o148 p137)(includes o148 p138)(includes o148 p140)(includes o148 p144)(includes o148 p179)(includes o148 p198)

(waiting o149)
(includes o149 p28)(includes o149 p52)(includes o149 p67)(includes o149 p85)(includes o149 p99)(includes o149 p104)(includes o149 p131)(includes o149 p140)(includes o149 p143)(includes o149 p144)(includes o149 p154)(includes o149 p156)(includes o149 p168)(includes o149 p185)

(waiting o150)
(includes o150 p85)(includes o150 p86)(includes o150 p127)(includes o150 p137)(includes o150 p148)(includes o150 p157)(includes o150 p168)(includes o150 p181)(includes o150 p182)(includes o150 p190)(includes o150 p191)(includes o150 p257)

(waiting o151)
(includes o151 p116)(includes o151 p122)(includes o151 p155)(includes o151 p162)(includes o151 p174)(includes o151 p211)

(waiting o152)
(includes o152 p26)(includes o152 p46)(includes o152 p68)(includes o152 p96)(includes o152 p105)(includes o152 p138)(includes o152 p149)(includes o152 p155)(includes o152 p199)

(waiting o153)
(includes o153 p61)(includes o153 p111)(includes o153 p133)(includes o153 p154)(includes o153 p184)(includes o153 p202)(includes o153 p223)

(waiting o154)
(includes o154 p92)(includes o154 p141)(includes o154 p160)(includes o154 p170)

(waiting o155)
(includes o155 p27)(includes o155 p90)(includes o155 p124)(includes o155 p130)(includes o155 p154)(includes o155 p163)(includes o155 p259)

(waiting o156)
(includes o156 p109)(includes o156 p139)(includes o156 p160)(includes o156 p221)

(waiting o157)
(includes o157 p81)(includes o157 p84)(includes o157 p116)(includes o157 p141)(includes o157 p153)(includes o157 p157)(includes o157 p184)(includes o157 p185)(includes o157 p198)(includes o157 p199)

(waiting o158)
(includes o158 p12)(includes o158 p41)(includes o158 p62)(includes o158 p102)(includes o158 p171)(includes o158 p177)(includes o158 p216)

(waiting o159)
(includes o159 p33)(includes o159 p120)(includes o159 p125)(includes o159 p164)(includes o159 p171)(includes o159 p178)(includes o159 p183)(includes o159 p197)(includes o159 p199)(includes o159 p226)(includes o159 p235)

(waiting o160)
(includes o160 p122)(includes o160 p126)(includes o160 p163)(includes o160 p164)(includes o160 p203)(includes o160 p207)

(waiting o161)
(includes o161 p16)(includes o161 p147)(includes o161 p156)(includes o161 p235)

(waiting o162)
(includes o162 p62)(includes o162 p90)(includes o162 p128)(includes o162 p129)(includes o162 p153)(includes o162 p158)(includes o162 p161)(includes o162 p164)(includes o162 p206)(includes o162 p227)(includes o162 p251)(includes o162 p261)

(waiting o163)
(includes o163 p86)(includes o163 p102)(includes o163 p117)(includes o163 p123)(includes o163 p137)(includes o163 p146)(includes o163 p164)(includes o163 p205)(includes o163 p223)

(waiting o164)
(includes o164 p55)(includes o164 p99)(includes o164 p108)(includes o164 p130)(includes o164 p138)(includes o164 p174)(includes o164 p175)(includes o164 p189)(includes o164 p216)

(waiting o165)
(includes o165 p108)(includes o165 p129)(includes o165 p154)(includes o165 p173)(includes o165 p181)(includes o165 p187)(includes o165 p248)

(waiting o166)
(includes o166 p162)(includes o166 p163)(includes o166 p175)(includes o166 p260)

(waiting o167)
(includes o167 p55)(includes o167 p65)(includes o167 p116)(includes o167 p120)(includes o167 p129)(includes o167 p137)(includes o167 p144)(includes o167 p164)(includes o167 p185)(includes o167 p194)

(waiting o168)
(includes o168 p30)(includes o168 p85)(includes o168 p124)(includes o168 p130)(includes o168 p157)(includes o168 p169)(includes o168 p170)(includes o168 p227)(includes o168 p237)(includes o168 p248)

(waiting o169)
(includes o169 p37)(includes o169 p136)(includes o169 p172)(includes o169 p185)(includes o169 p189)(includes o169 p227)

(waiting o170)
(includes o170 p132)(includes o170 p139)(includes o170 p177)(includes o170 p179)(includes o170 p188)(includes o170 p189)

(waiting o171)
(includes o171 p34)(includes o171 p90)(includes o171 p162)(includes o171 p190)(includes o171 p192)(includes o171 p207)(includes o171 p221)(includes o171 p230)

(waiting o172)
(includes o172 p110)(includes o172 p129)(includes o172 p163)(includes o172 p173)(includes o172 p180)

(waiting o173)
(includes o173 p123)(includes o173 p133)(includes o173 p173)(includes o173 p175)(includes o173 p184)(includes o173 p195)

(waiting o174)
(includes o174 p155)(includes o174 p197)(includes o174 p198)(includes o174 p210)(includes o174 p212)(includes o174 p223)(includes o174 p257)

(waiting o175)
(includes o175 p119)(includes o175 p127)(includes o175 p133)(includes o175 p136)(includes o175 p151)(includes o175 p169)(includes o175 p195)(includes o175 p213)(includes o175 p216)

(waiting o176)
(includes o176 p115)(includes o176 p125)(includes o176 p149)(includes o176 p150)(includes o176 p152)(includes o176 p224)(includes o176 p225)(includes o176 p253)

(waiting o177)
(includes o177 p126)(includes o177 p132)(includes o177 p174)(includes o177 p188)(includes o177 p204)(includes o177 p216)(includes o177 p231)

(waiting o178)
(includes o178 p31)(includes o178 p92)(includes o178 p159)(includes o178 p166)(includes o178 p167)(includes o178 p177)(includes o178 p199)(includes o178 p205)(includes o178 p206)(includes o178 p226)(includes o178 p237)(includes o178 p263)

(waiting o179)
(includes o179 p7)(includes o179 p80)(includes o179 p141)(includes o179 p149)(includes o179 p176)(includes o179 p183)(includes o179 p197)(includes o179 p198)(includes o179 p216)(includes o179 p217)(includes o179 p232)

(waiting o180)
(includes o180 p93)(includes o180 p98)(includes o180 p123)(includes o180 p136)(includes o180 p154)(includes o180 p167)(includes o180 p177)

(waiting o181)
(includes o181 p2)(includes o181 p148)(includes o181 p153)(includes o181 p177)(includes o181 p220)

(waiting o182)
(includes o182 p40)(includes o182 p107)(includes o182 p122)(includes o182 p124)(includes o182 p147)(includes o182 p170)(includes o182 p172)(includes o182 p177)(includes o182 p178)(includes o182 p192)(includes o182 p196)(includes o182 p217)(includes o182 p219)(includes o182 p257)(includes o182 p259)

(waiting o183)
(includes o183 p84)(includes o183 p125)(includes o183 p224)(includes o183 p229)

(waiting o184)
(includes o184 p47)(includes o184 p152)(includes o184 p202)(includes o184 p208)(includes o184 p223)(includes o184 p265)(includes o184 p266)

(waiting o185)
(includes o185 p35)(includes o185 p108)(includes o185 p129)(includes o185 p189)(includes o185 p198)(includes o185 p201)(includes o185 p206)(includes o185 p221)(includes o185 p224)(includes o185 p227)(includes o185 p244)

(waiting o186)
(includes o186 p88)(includes o186 p108)(includes o186 p154)(includes o186 p157)(includes o186 p185)(includes o186 p221)

(waiting o187)
(includes o187 p1)(includes o187 p28)(includes o187 p136)(includes o187 p187)(includes o187 p222)(includes o187 p233)

(waiting o188)
(includes o188 p93)(includes o188 p130)(includes o188 p140)(includes o188 p158)(includes o188 p187)(includes o188 p195)(includes o188 p212)(includes o188 p222)

(waiting o189)
(includes o189 p180)(includes o189 p199)(includes o189 p201)(includes o189 p216)(includes o189 p228)(includes o189 p247)(includes o189 p249)

(waiting o190)
(includes o190 p75)(includes o190 p113)(includes o190 p191)(includes o190 p219)(includes o190 p220)

(waiting o191)
(includes o191 p147)(includes o191 p150)(includes o191 p170)(includes o191 p186)(includes o191 p188)(includes o191 p192)(includes o191 p207)(includes o191 p212)(includes o191 p237)(includes o191 p241)(includes o191 p244)

(waiting o192)
(includes o192 p182)(includes o192 p190)(includes o192 p194)(includes o192 p197)(includes o192 p199)(includes o192 p225)(includes o192 p232)(includes o192 p238)

(waiting o193)
(includes o193 p23)(includes o193 p73)(includes o193 p120)(includes o193 p143)(includes o193 p145)(includes o193 p160)(includes o193 p175)(includes o193 p189)

(waiting o194)
(includes o194 p36)(includes o194 p45)(includes o194 p124)(includes o194 p134)(includes o194 p153)(includes o194 p170)(includes o194 p195)(includes o194 p221)(includes o194 p228)

(waiting o195)
(includes o195 p44)(includes o195 p95)(includes o195 p116)(includes o195 p141)(includes o195 p143)(includes o195 p165)(includes o195 p177)(includes o195 p178)(includes o195 p185)(includes o195 p200)(includes o195 p220)(includes o195 p236)(includes o195 p260)

(waiting o196)
(includes o196 p152)(includes o196 p159)(includes o196 p174)(includes o196 p194)(includes o196 p236)

(waiting o197)
(includes o197 p138)(includes o197 p147)(includes o197 p154)(includes o197 p174)(includes o197 p186)(includes o197 p203)(includes o197 p217)(includes o197 p227)(includes o197 p231)

(waiting o198)
(includes o198 p86)(includes o198 p148)(includes o198 p156)(includes o198 p181)(includes o198 p222)(includes o198 p226)(includes o198 p229)(includes o198 p231)(includes o198 p236)(includes o198 p245)

(waiting o199)
(includes o199 p33)(includes o199 p53)(includes o199 p192)(includes o199 p195)(includes o199 p232)(includes o199 p235)

(waiting o200)
(includes o200 p35)(includes o200 p113)(includes o200 p114)(includes o200 p142)(includes o200 p171)(includes o200 p187)(includes o200 p207)(includes o200 p220)(includes o200 p243)(includes o200 p263)

(waiting o201)
(includes o201 p39)(includes o201 p50)(includes o201 p134)(includes o201 p153)(includes o201 p171)(includes o201 p181)(includes o201 p184)(includes o201 p197)(includes o201 p209)(includes o201 p212)

(waiting o202)
(includes o202 p173)(includes o202 p177)(includes o202 p178)(includes o202 p193)(includes o202 p201)

(waiting o203)
(includes o203 p83)(includes o203 p105)(includes o203 p121)(includes o203 p170)(includes o203 p191)(includes o203 p209)(includes o203 p237)(includes o203 p253)(includes o203 p263)

(waiting o204)
(includes o204 p7)(includes o204 p51)(includes o204 p78)(includes o204 p136)(includes o204 p141)(includes o204 p149)(includes o204 p175)(includes o204 p189)(includes o204 p208)(includes o204 p229)(includes o204 p240)(includes o204 p249)(includes o204 p253)

(waiting o205)
(includes o205 p80)(includes o205 p136)(includes o205 p142)(includes o205 p190)(includes o205 p206)(includes o205 p227)(includes o205 p230)(includes o205 p240)(includes o205 p243)(includes o205 p253)(includes o205 p255)

(waiting o206)
(includes o206 p193)(includes o206 p223)(includes o206 p258)(includes o206 p260)

(waiting o207)
(includes o207 p61)(includes o207 p178)(includes o207 p179)(includes o207 p238)

(waiting o208)
(includes o208 p36)(includes o208 p101)(includes o208 p193)(includes o208 p222)(includes o208 p240)(includes o208 p249)

(waiting o209)
(includes o209 p158)(includes o209 p185)(includes o209 p192)(includes o209 p210)(includes o209 p232)(includes o209 p243)(includes o209 p247)(includes o209 p252)

(waiting o210)
(includes o210 p15)(includes o210 p25)(includes o210 p99)(includes o210 p144)(includes o210 p160)(includes o210 p171)(includes o210 p181)(includes o210 p221)(includes o210 p258)

(waiting o211)
(includes o211 p23)(includes o211 p129)(includes o211 p167)(includes o211 p175)(includes o211 p194)(includes o211 p215)(includes o211 p245)(includes o211 p247)

(waiting o212)
(includes o212 p100)(includes o212 p174)(includes o212 p182)(includes o212 p191)(includes o212 p199)(includes o212 p251)

(waiting o213)
(includes o213 p120)(includes o213 p162)(includes o213 p194)(includes o213 p203)(includes o213 p253)

(waiting o214)
(includes o214 p12)(includes o214 p176)(includes o214 p197)(includes o214 p201)(includes o214 p204)(includes o214 p235)(includes o214 p246)(includes o214 p252)

(waiting o215)
(includes o215 p167)(includes o215 p182)(includes o215 p196)(includes o215 p197)(includes o215 p205)(includes o215 p231)(includes o215 p242)

(waiting o216)
(includes o216 p175)(includes o216 p181)(includes o216 p216)(includes o216 p219)(includes o216 p257)

(waiting o217)
(includes o217 p166)(includes o217 p181)(includes o217 p182)(includes o217 p197)(includes o217 p199)(includes o217 p223)(includes o217 p234)(includes o217 p236)

(waiting o218)
(includes o218 p180)(includes o218 p221)(includes o218 p237)(includes o218 p244)(includes o218 p257)(includes o218 p266)

(waiting o219)
(includes o219 p53)(includes o219 p111)(includes o219 p140)(includes o219 p182)(includes o219 p194)(includes o219 p209)(includes o219 p226)(includes o219 p246)

(waiting o220)
(includes o220 p12)(includes o220 p170)(includes o220 p223)

(waiting o221)
(includes o221 p215)

(waiting o222)
(includes o222 p50)(includes o222 p160)(includes o222 p190)(includes o222 p203)(includes o222 p236)(includes o222 p242)(includes o222 p244)(includes o222 p245)

(waiting o223)
(includes o223 p24)(includes o223 p181)(includes o223 p201)(includes o223 p209)(includes o223 p211)(includes o223 p217)(includes o223 p224)(includes o223 p235)(includes o223 p254)(includes o223 p264)

(waiting o224)
(includes o224 p164)(includes o224 p186)(includes o224 p202)(includes o224 p204)(includes o224 p219)(includes o224 p229)(includes o224 p241)(includes o224 p243)

(waiting o225)
(includes o225 p22)(includes o225 p161)(includes o225 p177)(includes o225 p206)(includes o225 p207)(includes o225 p219)(includes o225 p230)(includes o225 p239)

(waiting o226)
(includes o226 p30)(includes o226 p222)(includes o226 p263)(includes o226 p264)

(waiting o227)
(includes o227 p119)(includes o227 p197)(includes o227 p209)(includes o227 p216)(includes o227 p222)(includes o227 p227)(includes o227 p242)(includes o227 p256)(includes o227 p258)

(waiting o228)
(includes o228 p48)(includes o228 p130)(includes o228 p153)(includes o228 p168)(includes o228 p173)(includes o228 p223)(includes o228 p254)(includes o228 p262)

(waiting o229)
(includes o229 p138)(includes o229 p150)(includes o229 p168)(includes o229 p189)(includes o229 p212)(includes o229 p214)(includes o229 p231)(includes o229 p254)

(waiting o230)
(includes o230 p19)(includes o230 p88)(includes o230 p106)(includes o230 p163)(includes o230 p184)(includes o230 p226)(includes o230 p238)(includes o230 p243)(includes o230 p254)

(waiting o231)
(includes o231 p147)(includes o231 p154)(includes o231 p190)(includes o231 p198)(includes o231 p199)(includes o231 p214)

(waiting o232)
(includes o232 p41)(includes o232 p43)(includes o232 p131)(includes o232 p200)(includes o232 p216)(includes o232 p217)(includes o232 p231)(includes o232 p236)(includes o232 p242)(includes o232 p265)

(waiting o233)
(includes o233 p161)(includes o233 p214)(includes o233 p262)(includes o233 p265)

(waiting o234)
(includes o234 p176)(includes o234 p212)(includes o234 p216)(includes o234 p217)(includes o234 p220)(includes o234 p222)(includes o234 p230)(includes o234 p237)(includes o234 p264)(includes o234 p265)

(waiting o235)
(includes o235 p212)(includes o235 p223)(includes o235 p227)(includes o235 p253)(includes o235 p261)

(waiting o236)
(includes o236 p13)(includes o236 p142)(includes o236 p185)(includes o236 p203)(includes o236 p241)(includes o236 p249)

(waiting o237)
(includes o237 p10)(includes o237 p128)(includes o237 p219)(includes o237 p255)(includes o237 p266)

(waiting o238)
(includes o238 p46)(includes o238 p72)(includes o238 p139)(includes o238 p192)(includes o238 p205)(includes o238 p219)(includes o238 p228)(includes o238 p237)(includes o238 p246)(includes o238 p252)(includes o238 p266)

(waiting o239)
(includes o239 p42)(includes o239 p62)(includes o239 p95)(includes o239 p177)(includes o239 p207)(includes o239 p251)

(waiting o240)
(includes o240 p55)(includes o240 p124)(includes o240 p127)(includes o240 p190)(includes o240 p193)(includes o240 p199)(includes o240 p220)

(waiting o241)
(includes o241 p176)(includes o241 p184)(includes o241 p196)(includes o241 p199)(includes o241 p200)(includes o241 p233)(includes o241 p237)(includes o241 p238)(includes o241 p241)

(waiting o242)
(includes o242 p240)(includes o242 p247)(includes o242 p249)(includes o242 p257)

(waiting o243)
(includes o243 p35)(includes o243 p126)(includes o243 p171)(includes o243 p186)(includes o243 p210)(includes o243 p211)(includes o243 p234)(includes o243 p239)(includes o243 p253)(includes o243 p259)

(waiting o244)
(includes o244 p15)(includes o244 p152)(includes o244 p173)(includes o244 p229)(includes o244 p247)(includes o244 p250)(includes o244 p255)(includes o244 p266)

(waiting o245)
(includes o245 p79)(includes o245 p219)(includes o245 p252)(includes o245 p254)(includes o245 p266)

(waiting o246)
(includes o246 p16)(includes o246 p63)(includes o246 p234)(includes o246 p236)(includes o246 p265)(includes o246 p266)

(waiting o247)
(includes o247 p11)(includes o247 p23)(includes o247 p185)(includes o247 p207)(includes o247 p236)(includes o247 p247)

(waiting o248)
(includes o248 p35)(includes o248 p216)(includes o248 p262)(includes o248 p264)

(waiting o249)
(includes o249 p142)(includes o249 p200)(includes o249 p207)(includes o249 p219)(includes o249 p220)

(waiting o250)
(includes o250 p25)(includes o250 p38)(includes o250 p162)(includes o250 p234)(includes o250 p241)(includes o250 p249)(includes o250 p253)

(waiting o251)
(includes o251 p188)(includes o251 p227)(includes o251 p228)

(waiting o252)
(includes o252 p81)(includes o252 p180)(includes o252 p219)(includes o252 p248)(includes o252 p249)(includes o252 p258)

(waiting o253)
(includes o253 p72)(includes o253 p79)(includes o253 p86)(includes o253 p94)(includes o253 p163)(includes o253 p184)(includes o253 p185)(includes o253 p215)(includes o253 p220)(includes o253 p226)(includes o253 p251)(includes o253 p263)(includes o253 p264)

(waiting o254)
(includes o254 p15)(includes o254 p23)(includes o254 p63)(includes o254 p110)(includes o254 p148)(includes o254 p226)(includes o254 p237)(includes o254 p240)(includes o254 p252)(includes o254 p259)(includes o254 p262)(includes o254 p263)

(waiting o255)
(includes o255 p111)(includes o255 p221)(includes o255 p243)(includes o255 p258)

(waiting o256)
(includes o256 p85)(includes o256 p197)(includes o256 p247)(includes o256 p248)

(waiting o257)
(includes o257 p36)(includes o257 p109)(includes o257 p160)(includes o257 p174)(includes o257 p205)(includes o257 p207)(includes o257 p241)(includes o257 p249)(includes o257 p252)

(waiting o258)
(includes o258 p208)(includes o258 p245)(includes o258 p247)(includes o258 p253)(includes o258 p254)

(waiting o259)
(includes o259 p104)(includes o259 p194)(includes o259 p256)

(waiting o260)
(includes o260 p143)(includes o260 p147)(includes o260 p210)(includes o260 p221)(includes o260 p244)(includes o260 p251)(includes o260 p255)

(waiting o261)
(includes o261 p63)(includes o261 p184)(includes o261 p227)(includes o261 p248)(includes o261 p262)(includes o261 p265)

(waiting o262)
(includes o262 p4)(includes o262 p192)(includes o262 p260)(includes o262 p262)

(waiting o263)
(includes o263 p49)(includes o263 p93)(includes o263 p138)(includes o263 p214)(includes o263 p232)(includes o263 p245)(includes o263 p249)

(waiting o264)
(includes o264 p8)(includes o264 p76)(includes o264 p109)(includes o264 p117)(includes o264 p152)(includes o264 p173)(includes o264 p201)(includes o264 p226)(includes o264 p243)(includes o264 p244)

(waiting o265)
(includes o265 p146)(includes o265 p197)(includes o265 p199)(includes o265 p229)(includes o265 p254)

(waiting o266)
(includes o266 p124)(includes o266 p231)(includes o266 p241)(includes o266 p250)(includes o266 p256)(includes o266 p266)

(waiting o267)
(includes o267 p38)(includes o267 p213)(includes o267 p237)(includes o267 p249)(includes o267 p250)(includes o267 p259)

(waiting o268)
(includes o268 p28)(includes o268 p106)(includes o268 p179)

(waiting o269)
(includes o269 p134)(includes o269 p162)(includes o269 p211)(includes o269 p239)(includes o269 p246)(includes o269 p256)

(waiting o270)
(includes o270 p77)(includes o270 p199)(includes o270 p202)(includes o270 p244)(includes o270 p249)

(waiting o271)
(includes o271 p226)(includes o271 p244)(includes o271 p251)

(waiting o272)
(includes o272 p23)(includes o272 p58)(includes o272 p72)(includes o272 p105)(includes o272 p147)(includes o272 p181)(includes o272 p212)(includes o272 p245)(includes o272 p255)(includes o272 p262)

(waiting o273)
(includes o273 p81)(includes o273 p90)(includes o273 p194)(includes o273 p199)(includes o273 p209)(includes o273 p242)(includes o273 p254)

(waiting o274)
(includes o274 p230)(includes o274 p250)(includes o274 p262)

(waiting o275)
(includes o275 p78)(includes o275 p167)(includes o275 p252)(includes o275 p259)

(waiting o276)
(includes o276 p31)(includes o276 p205)(includes o276 p222)(includes o276 p238)(includes o276 p242)(includes o276 p252)

(waiting o277)
(includes o277 p127)(includes o277 p178)(includes o277 p204)(includes o277 p209)(includes o277 p212)(includes o277 p215)(includes o277 p220)(includes o277 p233)(includes o277 p244)

(waiting o278)
(includes o278 p12)(includes o278 p30)(includes o278 p99)(includes o278 p100)

(waiting o279)
(includes o279 p87)(includes o279 p197)(includes o279 p215)(includes o279 p217)(includes o279 p243)(includes o279 p245)

(waiting o280)
(includes o280 p14)(includes o280 p21)(includes o280 p65)(includes o280 p80)(includes o280 p128)(includes o280 p160)(includes o280 p184)(includes o280 p231)(includes o280 p243)(includes o280 p246)(includes o280 p263)

(waiting o281)
(includes o281 p8)(includes o281 p201)(includes o281 p228)(includes o281 p241)

(waiting o282)
(includes o282 p51)(includes o282 p129)(includes o282 p214)(includes o282 p218)

(waiting o283)
(includes o283 p18)(includes o283 p234)(includes o283 p251)

(waiting o284)
(includes o284 p84)(includes o284 p202)(includes o284 p210)(includes o284 p217)(includes o284 p250)(includes o284 p263)

(waiting o285)
(includes o285 p229)(includes o285 p244)

(waiting o286)
(includes o286 p35)(includes o286 p239)(includes o286 p256)

(waiting o287)
(includes o287 p94)(includes o287 p134)(includes o287 p163)(includes o287 p218)(includes o287 p235)

(waiting o288)
(includes o288 p168)

(waiting o289)
(includes o289 p53)(includes o289 p58)(includes o289 p177)(includes o289 p261)

(waiting o290)
(includes o290 p103)(includes o290 p188)(includes o290 p219)(includes o290 p250)

(waiting o291)
(includes o291 p11)(includes o291 p157)(includes o291 p228)(includes o291 p229)(includes o291 p239)(includes o291 p257)

(waiting o292)
(includes o292 p140)(includes o292 p185)(includes o292 p236)(includes o292 p258)

(waiting o293)
(includes o293 p28)(includes o293 p55)(includes o293 p66)(includes o293 p98)(includes o293 p133)(includes o293 p167)(includes o293 p238)(includes o293 p256)

(waiting o294)
(includes o294 p22)(includes o294 p133)(includes o294 p148)

(waiting o295)
(includes o295 p25)(includes o295 p227)

(waiting o296)
(includes o296 p53)(includes o296 p95)(includes o296 p255)

(waiting o297)
(includes o297 p89)(includes o297 p223)(includes o297 p242)(includes o297 p247)(includes o297 p263)

(waiting o298)
(includes o298 p11)(includes o298 p16)(includes o298 p29)(includes o298 p71)(includes o298 p263)

(waiting o299)
(includes o299 p236)

(waiting o300)
(includes o300 p8)(includes o300 p76)(includes o300 p93)

(waiting o301)
(includes o301 p49)(includes o301 p218)(includes o301 p235)(includes o301 p247)

(waiting o302)
(includes o302 p35)(includes o302 p41)(includes o302 p44)(includes o302 p161)(includes o302 p246)(includes o302 p256)

(waiting o303)
(includes o303 p73)(includes o303 p160)(includes o303 p251)(includes o303 p259)

(waiting o304)
(includes o304 p225)

(waiting o305)
(includes o305 p53)(includes o305 p62)(includes o305 p169)(includes o305 p239)(includes o305 p253)

(waiting o306)
(includes o306 p63)(includes o306 p176)(includes o306 p254)

(waiting o307)
(includes o307 p7)(includes o307 p24)(includes o307 p235)(includes o307 p240)(includes o307 p244)(includes o307 p246)(includes o307 p252)

(waiting o308)
(includes o308 p87)(includes o308 p172)(includes o308 p212)(includes o308 p243)(includes o308 p253)(includes o308 p259)

(waiting o309)
(includes o309 p194)(includes o309 p251)

(waiting o310)
(includes o310 p167)

(waiting o311)
(includes o311 p111)(includes o311 p202)(includes o311 p253)

(waiting o312)
(includes o312 p28)(includes o312 p89)(includes o312 p115)(includes o312 p120)

(waiting o313)
(includes o313 p155)(includes o313 p237)(includes o313 p245)

(waiting o314)
(includes o314 p51)(includes o314 p106)(includes o314 p236)

(waiting o315)
(includes o315 p96)(includes o315 p128)(includes o315 p178)(includes o315 p233)

(waiting o316)
(includes o316 p185)

(waiting o317)
(includes o317 p10)(includes o317 p96)(includes o317 p133)(includes o317 p229)(includes o317 p232)

(waiting o318)
(includes o318 p233)

(waiting o319)
(includes o319 p24)(includes o319 p59)(includes o319 p174)

(waiting o320)
(includes o320 p62)(includes o320 p64)(includes o320 p77)(includes o320 p107)(includes o320 p228)(includes o320 p244)(includes o320 p266)

(waiting o321)
(includes o321 p240)

(waiting o322)
(includes o322 p80)(includes o322 p94)(includes o322 p122)(includes o322 p135)(includes o322 p141)(includes o322 p203)(includes o322 p247)

(waiting o323)
(includes o323 p76)(includes o323 p77)(includes o323 p97)(includes o323 p240)

(waiting o324)
(includes o324 p47)

(waiting o325)
(includes o325 p43)(includes o325 p110)(includes o325 p247)

(waiting o326)
(includes o326 p256)

(waiting o327)
(includes o327 p22)(includes o327 p43)(includes o327 p86)(includes o327 p259)

(waiting o328)
(includes o328 p93)(includes o328 p109)

(waiting o329)
(includes o329 p60)(includes o329 p179)

(waiting o330)
(includes o330 p187)

(waiting o331)
(includes o331 p36)(includes o331 p63)(includes o331 p69)(includes o331 p131)(includes o331 p134)(includes o331 p203)(includes o331 p225)

(waiting o332)
(includes o332 p83)(includes o332 p230)

(waiting o333)
(includes o333 p39)(includes o333 p182)

(waiting o334)
(includes o334 p14)(includes o334 p179)

(waiting o335)
(includes o335 p148)(includes o335 p260)(includes o335 p263)

(waiting o336)
(includes o336 p132)(includes o336 p200)

(waiting o337)
(includes o337 p14)(includes o337 p117)(includes o337 p263)

(waiting o338)
(includes o338 p9)(includes o338 p154)(includes o338 p162)(includes o338 p183)(includes o338 p250)

(waiting o339)
(includes o339 p4)(includes o339 p25)(includes o339 p85)(includes o339 p94)

(waiting o340)
(includes o340 p21)(includes o340 p63)(includes o340 p66)(includes o340 p75)

(waiting o341)
(includes o341 p62)

(waiting o342)
(includes o342 p58)(includes o342 p263)

(waiting o343)
(includes o343 p77)(includes o343 p92)(includes o343 p129)(includes o343 p161)

(waiting o344)
(includes o344 p219)

(waiting o345)
(includes o345 p188)(includes o345 p226)(includes o345 p227)(includes o345 p261)

(waiting o346)
(includes o346 p4)(includes o346 p94)(includes o346 p157)

(waiting o347)
(includes o347 p39)(includes o347 p42)(includes o347 p74)(includes o347 p125)(includes o347 p141)

(waiting o348)
(includes o348 p42)(includes o348 p92)(includes o348 p169)(includes o348 p207)

(waiting o349)
(includes o349 p43)(includes o349 p108)(includes o349 p110)(includes o349 p263)

(waiting o350)
(includes o350 p29)(includes o350 p32)(includes o350 p124)(includes o350 p219)(includes o350 p221)(includes o350 p257)

(waiting o351)
(includes o351 p49)

(waiting o352)
(includes o352 p29)(includes o352 p42)(includes o352 p77)(includes o352 p168)(includes o352 p259)

(waiting o353)
(includes o353 p10)(includes o353 p83)(includes o353 p92)(includes o353 p128)(includes o353 p181)

(waiting o354)
(includes o354 p197)(includes o354 p261)

(waiting o355)
(includes o355 p87)

(waiting o356)
(includes o356 p137)

(waiting o357)
(includes o357 p18)(includes o357 p20)(includes o357 p35)(includes o357 p64)(includes o357 p138)(includes o357 p143)(includes o357 p210)

(waiting o358)
(includes o358 p6)(includes o358 p10)(includes o358 p103)(includes o358 p208)

(waiting o359)
(includes o359 p59)(includes o359 p122)(includes o359 p163)

(waiting o360)
(includes o360 p41)(includes o360 p66)(includes o360 p96)(includes o360 p159)

(waiting o361)
(includes o361 p60)(includes o361 p79)(includes o361 p123)(includes o361 p184)(includes o361 p230)

(waiting o362)
(includes o362 p84)(includes o362 p175)

(waiting o363)
(includes o363 p23)(includes o363 p107)

(waiting o364)
(includes o364 p213)

(waiting o365)
(includes o365 p224)

(waiting o366)
(includes o366 p26)(includes o366 p102)

(waiting o367)
(includes o367 p22)(includes o367 p58)(includes o367 p61)(includes o367 p103)(includes o367 p108)

(waiting o368)
(includes o368 p84)

(waiting o369)
(includes o369 p50)(includes o369 p265)

(waiting o370)
(includes o370 p28)(includes o370 p50)(includes o370 p104)(includes o370 p121)(includes o370 p259)

(waiting o371)
(includes o371 p7)(includes o371 p8)(includes o371 p37)(includes o371 p156)(includes o371 p196)(includes o371 p204)(includes o371 p233)

(waiting o372)
(includes o372 p127)(includes o372 p205)

(waiting o373)
(includes o373 p161)

(waiting o374)
(includes o374 p16)(includes o374 p61)

(waiting o375)
(includes o375 p9)(includes o375 p23)

(waiting o376)
(includes o376 p14)(includes o376 p237)

(waiting o377)
(includes o377 p168)(includes o377 p230)

(waiting o378)
(includes o378 p249)

(waiting o379)
(includes o379 p160)(includes o379 p176)(includes o379 p216)

(waiting o380)
(includes o380 p123)(includes o380 p170)(includes o380 p210)(includes o380 p239)

(waiting o381)
(includes o381 p26)(includes o381 p29)(includes o381 p141)

(waiting o382)
(includes o382 p228)

(waiting o383)
(includes o383 p117)(includes o383 p125)(includes o383 p198)

(waiting o384)
(includes o384 p58)(includes o384 p144)

(waiting o385)
(includes o385 p86)(includes o385 p129)(includes o385 p191)(includes o385 p205)

(waiting o386)
(includes o386 p80)(includes o386 p83)(includes o386 p125)

(waiting o387)
(includes o387 p117)

(waiting o388)
(includes o388 p13)(includes o388 p45)(includes o388 p97)(includes o388 p239)(includes o388 p252)

(waiting o389)
(includes o389 p37)(includes o389 p41)(includes o389 p45)(includes o389 p69)(includes o389 p256)

(waiting o390)
(includes o390 p1)(includes o390 p44)(includes o390 p175)(includes o390 p249)

(waiting o391)
(includes o391 p25)(includes o391 p220)

(waiting o392)
(includes o392 p125)(includes o392 p221)

(waiting o393)
(includes o393 p108)(includes o393 p123)(includes o393 p168)(includes o393 p174)

(waiting o394)
(includes o394 p127)(includes o394 p179)(includes o394 p212)

(waiting o395)
(includes o395 p6)(includes o395 p35)(includes o395 p51)(includes o395 p55)(includes o395 p82)(includes o395 p165)

(waiting o396)
(includes o396 p61)(includes o396 p81)(includes o396 p174)(includes o396 p238)

(waiting o397)
(includes o397 p101)(includes o397 p157)(includes o397 p256)

(waiting o398)
(includes o398 p43)(includes o398 p101)

(waiting o399)
(includes o399 p45)(includes o399 p265)

(waiting o400)
(includes o400 p204)

(waiting o401)
(includes o401 p102)(includes o401 p105)(includes o401 p158)(includes o401 p242)

(waiting o402)
(includes o402 p65)

(waiting o403)
(includes o403 p179)(includes o403 p239)

(waiting o404)
(includes o404 p130)(includes o404 p145)(includes o404 p221)

(waiting o405)
(includes o405 p2)(includes o405 p36)

(waiting o406)
(includes o406 p1)(includes o406 p25)(includes o406 p27)(includes o406 p54)(includes o406 p134)(includes o406 p206)(includes o406 p228)

(waiting o407)
(includes o407 p8)(includes o407 p9)(includes o407 p106)(includes o407 p158)

(waiting o408)
(includes o408 p26)(includes o408 p206)

(waiting o409)
(includes o409 p121)

(waiting o410)
(includes o410 p127)(includes o410 p223)(includes o410 p235)

(waiting o411)
(includes o411 p3)(includes o411 p183)

(waiting o412)
(includes o412 p164)(includes o412 p189)

(waiting o413)
(includes o413 p252)

(waiting o414)
(includes o414 p142)(includes o414 p162)(includes o414 p245)

(waiting o415)
(includes o415 p95)

(waiting o416)
(includes o416 p244)

(waiting o417)
(includes o417 p30)(includes o417 p63)(includes o417 p187)(includes o417 p244)(includes o417 p258)(includes o417 p265)

(waiting o418)
(includes o418 p61)(includes o418 p253)

(waiting o419)
(includes o419 p50)(includes o419 p162)

(waiting o420)
(includes o420 p60)(includes o420 p117)(includes o420 p128)

(waiting o421)
(includes o421 p182)(includes o421 p189)

(waiting o422)
(includes o422 p150)(includes o422 p258)

(waiting o423)
(includes o423 p52)(includes o423 p145)(includes o423 p161)

(waiting o424)
(includes o424 p44)(includes o424 p161)

(waiting o425)
(includes o425 p71)(includes o425 p81)(includes o425 p102)(includes o425 p123)(includes o425 p220)

(waiting o426)
(includes o426 p69)(includes o426 p78)(includes o426 p126)

(waiting o427)
(includes o427 p21)(includes o427 p92)(includes o427 p130)(includes o427 p151)(includes o427 p154)(includes o427 p196)

(waiting o428)
(includes o428 p6)(includes o428 p22)(includes o428 p30)(includes o428 p85)(includes o428 p86)

(waiting o429)
(includes o429 p81)(includes o429 p147)

(waiting o430)
(includes o430 p3)(includes o430 p53)(includes o430 p129)(includes o430 p228)

(waiting o431)
(includes o431 p12)(includes o431 p38)(includes o431 p53)(includes o431 p194)(includes o431 p203)

(waiting o432)
(includes o432 p40)(includes o432 p135)

(waiting o433)
(includes o433 p43)

(waiting o434)
(includes o434 p33)(includes o434 p45)(includes o434 p82)(includes o434 p169)

(waiting o435)
(includes o435 p4)

(waiting o436)
(includes o436 p21)(includes o436 p60)(includes o436 p101)(includes o436 p145)(includes o436 p188)

(waiting o437)
(includes o437 p83)

(waiting o438)
(includes o438 p13)(includes o438 p110)(includes o438 p195)(includes o438 p261)

(waiting o439)
(includes o439 p16)(includes o439 p82)(includes o439 p83)(includes o439 p84)(includes o439 p166)(includes o439 p197)(includes o439 p201)

(waiting o440)
(includes o440 p27)(includes o440 p259)

(waiting o441)
(includes o441 p51)(includes o441 p138)(includes o441 p197)

(waiting o442)
(includes o442 p113)(includes o442 p215)(includes o442 p225)

(waiting o443)
(includes o443 p35)(includes o443 p135)(includes o443 p228)(includes o443 p250)(includes o443 p254)

(waiting o444)
(includes o444 p163)

(waiting o445)
(includes o445 p19)

(waiting o446)
(includes o446 p168)(includes o446 p173)(includes o446 p180)(includes o446 p210)

(waiting o447)
(includes o447 p241)(includes o447 p243)

(waiting o448)
(includes o448 p169)(includes o448 p244)(includes o448 p259)

(waiting o449)
(includes o449 p67)(includes o449 p157)(includes o449 p172)(includes o449 p208)

(waiting o450)
(includes o450 p117)(includes o450 p181)(includes o450 p202)

(waiting o451)
(includes o451 p18)(includes o451 p64)(includes o451 p69)(includes o451 p90)(includes o451 p187)(includes o451 p243)

(waiting o452)
(includes o452 p71)(includes o452 p206)(includes o452 p223)(includes o452 p226)

(waiting o453)
(includes o453 p61)(includes o453 p92)(includes o453 p114)(includes o453 p151)(includes o453 p175)(includes o453 p260)

(waiting o454)
(includes o454 p127)(includes o454 p188)(includes o454 p229)

(waiting o455)
(includes o455 p196)

(waiting o456)
(includes o456 p198)(includes o456 p233)

(waiting o457)
(includes o457 p61)(includes o457 p190)(includes o457 p212)

(waiting o458)
(includes o458 p97)

(waiting o459)
(includes o459 p6)(includes o459 p99)(includes o459 p162)(includes o459 p169)

(waiting o460)
(includes o460 p49)(includes o460 p251)

(waiting o461)
(includes o461 p19)(includes o461 p77)(includes o461 p126)(includes o461 p127)(includes o461 p128)(includes o461 p225)

(waiting o462)
(includes o462 p154)(includes o462 p194)(includes o462 p246)

(waiting o463)
(includes o463 p13)(includes o463 p68)(includes o463 p80)(includes o463 p140)

(waiting o464)
(includes o464 p30)(includes o464 p60)(includes o464 p71)(includes o464 p177)(includes o464 p183)(includes o464 p227)

(waiting o465)
(includes o465 p27)

(waiting o466)
(includes o466 p96)(includes o466 p97)(includes o466 p169)(includes o466 p195)

(waiting o467)
(includes o467 p127)

(waiting o468)
(includes o468 p6)(includes o468 p80)(includes o468 p154)(includes o468 p168)

(waiting o469)
(includes o469 p13)(includes o469 p54)(includes o469 p98)(includes o469 p104)(includes o469 p133)(includes o469 p243)

(waiting o470)
(includes o470 p52)(includes o470 p96)(includes o470 p195)(includes o470 p259)

(waiting o471)
(includes o471 p136)

(waiting o472)
(includes o472 p53)

(waiting o473)
(includes o473 p47)(includes o473 p164)(includes o473 p165)

(waiting o474)
(includes o474 p5)(includes o474 p26)(includes o474 p218)

(waiting o475)
(includes o475 p240)

(waiting o476)
(includes o476 p30)

(waiting o477)
(includes o477 p10)(includes o477 p109)(includes o477 p191)

(waiting o478)
(includes o478 p58)(includes o478 p135)(includes o478 p168)

(waiting o479)
(includes o479 p103)(includes o479 p133)(includes o479 p243)(includes o479 p259)

(waiting o480)
(includes o480 p58)(includes o480 p108)(includes o480 p211)(includes o480 p257)

(waiting o481)
(includes o481 p59)(includes o481 p162)(includes o481 p168)(includes o481 p241)(includes o481 p247)

(waiting o482)
(includes o482 p28)(includes o482 p263)

(waiting o483)
(includes o483 p31)(includes o483 p141)(includes o483 p252)

(waiting o484)
(includes o484 p220)

(waiting o485)
(includes o485 p93)

(waiting o486)
(includes o486 p102)

(waiting o487)
(includes o487 p38)(includes o487 p53)(includes o487 p225)(includes o487 p235)

(waiting o488)
(includes o488 p65)(includes o488 p243)(includes o488 p251)(includes o488 p257)

(waiting o489)
(includes o489 p107)(includes o489 p149)(includes o489 p232)

(waiting o490)
(includes o490 p14)(includes o490 p40)(includes o490 p175)

(waiting o491)
(includes o491 p99)

(waiting o492)
(includes o492 p59)(includes o492 p141)(includes o492 p157)(includes o492 p159)(includes o492 p207)

(waiting o493)
(includes o493 p87)

(waiting o494)
(includes o494 p242)(includes o494 p252)

(waiting o495)
(includes o495 p65)

(waiting o496)
(includes o496 p62)(includes o496 p139)

(waiting o497)
(includes o497 p12)(includes o497 p112)(includes o497 p183)(includes o497 p262)

(waiting o498)
(includes o498 p176)

(waiting o499)
(includes o499 p53)

(waiting o500)
(includes o500 p2)(includes o500 p8)(includes o500 p9)(includes o500 p119)(includes o500 p231)

(waiting o501)
(includes o501 p51)(includes o501 p75)

(waiting o502)
(includes o502 p241)(includes o502 p253)

(waiting o503)
(includes o503 p224)

(waiting o504)
(includes o504 p241)

(waiting o505)
(includes o505 p161)(includes o505 p177)(includes o505 p209)

(waiting o506)
(includes o506 p148)(includes o506 p242)

(waiting o507)
(includes o507 p28)(includes o507 p36)(includes o507 p146)

(waiting o508)
(includes o508 p11)(includes o508 p71)(includes o508 p183)

(waiting o509)
(includes o509 p32)(includes o509 p58)

(waiting o510)
(includes o510 p60)(includes o510 p85)(includes o510 p134)(includes o510 p186)

(waiting o511)
(includes o511 p144)(includes o511 p208)(includes o511 p211)(includes o511 p228)(includes o511 p256)

(waiting o512)
(includes o512 p132)(includes o512 p204)(includes o512 p232)

(waiting o513)
(includes o513 p257)

(waiting o514)
(includes o514 p17)(includes o514 p30)(includes o514 p37)(includes o514 p50)(includes o514 p212)

(waiting o515)
(includes o515 p47)(includes o515 p136)(includes o515 p195)

(waiting o516)
(includes o516 p61)(includes o516 p202)(includes o516 p212)

(waiting o517)
(includes o517 p233)

(waiting o518)
(includes o518 p46)(includes o518 p134)(includes o518 p189)(includes o518 p207)(includes o518 p263)

(waiting o519)
(includes o519 p4)

(waiting o520)
(includes o520 p102)

(waiting o521)
(includes o521 p75)(includes o521 p83)(includes o521 p86)(includes o521 p138)

(waiting o522)
(includes o522 p148)

(waiting o523)
(includes o523 p232)

(waiting o524)
(includes o524 p209)

(waiting o525)
(includes o525 p175)

(waiting o526)
(includes o526 p12)(includes o526 p20)(includes o526 p60)(includes o526 p152)(includes o526 p203)(includes o526 p236)

(waiting o527)
(includes o527 p82)(includes o527 p185)

(waiting o528)
(includes o528 p152)(includes o528 p181)(includes o528 p235)(includes o528 p240)

(waiting o529)
(includes o529 p152)(includes o529 p216)

(waiting o530)
(includes o530 p103)(includes o530 p136)

(waiting o531)
(includes o531 p158)(includes o531 p264)

(waiting o532)
(includes o532 p99)

(waiting o533)
(includes o533 p72)(includes o533 p205)

(waiting o534)
(includes o534 p75)(includes o534 p76)(includes o534 p250)(includes o534 p257)

(waiting o535)
(includes o535 p24)(includes o535 p56)(includes o535 p61)(includes o535 p148)

(waiting o536)
(includes o536 p2)(includes o536 p15)(includes o536 p134)(includes o536 p137)(includes o536 p157)

(waiting o537)
(includes o537 p7)(includes o537 p30)(includes o537 p51)(includes o537 p85)

(waiting o538)
(includes o538 p137)

(waiting o539)
(includes o539 p63)(includes o539 p164)(includes o539 p184)(includes o539 p221)

(waiting o540)
(includes o540 p103)(includes o540 p119)

(waiting o541)
(includes o541 p170)(includes o541 p245)

(waiting o542)
(includes o542 p78)(includes o542 p196)(includes o542 p225)

(waiting o543)
(includes o543 p40)(includes o543 p136)(includes o543 p152)

(waiting o544)
(includes o544 p106)(includes o544 p146)(includes o544 p161)

(waiting o545)
(includes o545 p45)(includes o545 p87)

(waiting o546)
(includes o546 p85)(includes o546 p95)(includes o546 p177)

(waiting o547)
(includes o547 p217)

(waiting o548)
(includes o548 p184)

(waiting o549)
(includes o549 p92)(includes o549 p146)

(waiting o550)
(includes o550 p138)(includes o550 p260)

(waiting o551)
(includes o551 p236)

(waiting o552)
(includes o552 p64)(includes o552 p238)(includes o552 p241)

(waiting o553)
(includes o553 p65)(includes o553 p234)

(waiting o554)
(includes o554 p121)(includes o554 p190)

(waiting o555)
(includes o555 p33)(includes o555 p38)(includes o555 p52)(includes o555 p114)(includes o555 p155)(includes o555 p187)(includes o555 p213)(includes o555 p266)

(waiting o556)
(includes o556 p79)(includes o556 p126)(includes o556 p139)(includes o556 p150)(includes o556 p161)(includes o556 p194)

(waiting o557)
(includes o557 p238)

(waiting o558)
(includes o558 p86)(includes o558 p235)

(waiting o559)
(includes o559 p10)(includes o559 p15)(includes o559 p24)(includes o559 p45)(includes o559 p164)(includes o559 p172)(includes o559 p215)

(waiting o560)
(includes o560 p135)

(waiting o561)
(includes o561 p153)(includes o561 p192)

(waiting o562)
(includes o562 p98)(includes o562 p156)

(waiting o563)
(includes o563 p237)(includes o563 p243)

(waiting o564)
(includes o564 p10)(includes o564 p259)

(waiting o565)
(includes o565 p174)

(waiting o566)
(includes o566 p67)(includes o566 p133)(includes o566 p184)

(waiting o567)
(includes o567 p76)

(waiting o568)
(includes o568 p76)

(waiting o569)
(includes o569 p8)(includes o569 p32)(includes o569 p242)

(waiting o570)
(includes o570 p86)(includes o570 p126)(includes o570 p169)

(waiting o571)
(includes o571 p42)(includes o571 p105)

(waiting o572)
(includes o572 p93)

(waiting o573)
(includes o573 p135)(includes o573 p187)(includes o573 p263)

(waiting o574)
(includes o574 p55)(includes o574 p183)(includes o574 p200)(includes o574 p203)

(waiting o575)
(includes o575 p52)(includes o575 p54)(includes o575 p132)

(waiting o576)
(includes o576 p8)

(waiting o577)
(includes o577 p12)(includes o577 p184)(includes o577 p247)

(waiting o578)
(includes o578 p11)(includes o578 p21)(includes o578 p141)(includes o578 p171)

(waiting o579)
(includes o579 p16)

(waiting o580)
(includes o580 p102)(includes o580 p188)(includes o580 p209)

(waiting o581)
(includes o581 p4)(includes o581 p59)(includes o581 p164)(includes o581 p228)

(waiting o582)
(includes o582 p202)(includes o582 p210)

(waiting o583)
(includes o583 p140)(includes o583 p150)

(waiting o584)
(includes o584 p68)(includes o584 p161)

(waiting o585)
(includes o585 p103)

(waiting o586)
(includes o586 p15)(includes o586 p53)(includes o586 p57)(includes o586 p67)(includes o586 p109)(includes o586 p110)

(waiting o587)
(includes o587 p202)

(waiting o588)
(includes o588 p88)(includes o588 p193)

(waiting o589)
(includes o589 p242)

(waiting o590)
(includes o590 p29)(includes o590 p95)(includes o590 p123)

(waiting o591)
(includes o591 p1)(includes o591 p114)(includes o591 p159)(includes o591 p265)

(waiting o592)
(includes o592 p231)

(waiting o593)
(includes o593 p9)

(waiting o594)
(includes o594 p23)(includes o594 p41)(includes o594 p91)(includes o594 p106)(includes o594 p220)

(waiting o595)
(includes o595 p161)(includes o595 p169)

(waiting o596)
(includes o596 p38)(includes o596 p41)(includes o596 p79)(includes o596 p181)(includes o596 p208)(includes o596 p213)

(waiting o597)
(includes o597 p20)(includes o597 p159)(includes o597 p163)(includes o597 p215)(includes o597 p217)

(waiting o598)
(includes o598 p124)

(waiting o599)
(includes o599 p113)(includes o599 p255)

(waiting o600)
(includes o600 p101)

(waiting o601)
(includes o601 p131)

(waiting o602)
(includes o602 p4)(includes o602 p73)(includes o602 p219)(includes o602 p221)

(waiting o603)
(includes o603 p61)

(waiting o604)
(includes o604 p3)(includes o604 p217)

(waiting o605)
(includes o605 p91)

(waiting o606)
(includes o606 p55)(includes o606 p86)(includes o606 p124)(includes o606 p127)(includes o606 p228)

(waiting o607)
(includes o607 p255)

(waiting o608)
(includes o608 p195)

(waiting o609)
(includes o609 p197)

(waiting o610)
(includes o610 p5)(includes o610 p78)(includes o610 p172)

(waiting o611)
(includes o611 p232)

(waiting o612)
(includes o612 p59)(includes o612 p84)(includes o612 p151)(includes o612 p224)(includes o612 p236)

(waiting o613)
(includes o613 p31)(includes o613 p142)

(waiting o614)
(includes o614 p151)(includes o614 p182)(includes o614 p185)

(waiting o615)
(includes o615 p67)(includes o615 p233)

(waiting o616)
(includes o616 p51)(includes o616 p72)(includes o616 p135)(includes o616 p136)(includes o616 p156)(includes o616 p179)(includes o616 p226)

(waiting o617)
(includes o617 p193)

(waiting o618)
(includes o618 p187)(includes o618 p197)

(waiting o619)
(includes o619 p11)(includes o619 p48)(includes o619 p224)(includes o619 p264)

(waiting o620)
(includes o620 p1)

(waiting o621)
(includes o621 p137)(includes o621 p198)

(waiting o622)
(includes o622 p249)

(waiting o623)
(includes o623 p28)(includes o623 p143)(includes o623 p224)(includes o623 p252)

(waiting o624)
(includes o624 p24)(includes o624 p80)(includes o624 p108)(includes o624 p144)(includes o624 p259)

(waiting o625)
(includes o625 p9)(includes o625 p109)(includes o625 p125)(includes o625 p180)(includes o625 p185)(includes o625 p190)

(waiting o626)
(includes o626 p1)(includes o626 p11)(includes o626 p73)(includes o626 p100)(includes o626 p143)

(waiting o627)
(includes o627 p185)

(waiting o628)
(includes o628 p40)(includes o628 p48)(includes o628 p230)(includes o628 p239)

(waiting o629)
(includes o629 p67)(includes o629 p139)(includes o629 p258)

(waiting o630)
(includes o630 p52)

(waiting o631)
(includes o631 p37)(includes o631 p94)

(waiting o632)
(includes o632 p59)(includes o632 p158)

(waiting o633)
(includes o633 p33)(includes o633 p89)

(waiting o634)
(includes o634 p59)

(waiting o635)
(includes o635 p14)(includes o635 p163)(includes o635 p199)

(waiting o636)
(includes o636 p147)(includes o636 p188)

(waiting o637)
(includes o637 p66)(includes o637 p76)(includes o637 p207)(includes o637 p210)

(waiting o638)
(includes o638 p9)(includes o638 p104)(includes o638 p167)(includes o638 p186)(includes o638 p231)

(waiting o639)
(includes o639 p29)(includes o639 p137)(includes o639 p146)(includes o639 p220)

(waiting o640)
(includes o640 p88)(includes o640 p118)(includes o640 p206)

(waiting o641)
(includes o641 p194)(includes o641 p221)

(waiting o642)
(includes o642 p46)

(waiting o643)
(includes o643 p22)

(waiting o644)
(includes o644 p148)(includes o644 p258)

(waiting o645)
(includes o645 p31)

(waiting o646)
(includes o646 p29)

(waiting o647)
(includes o647 p166)(includes o647 p172)(includes o647 p243)

(waiting o648)
(includes o648 p30)(includes o648 p168)(includes o648 p249)

(waiting o649)
(includes o649 p197)

(waiting o650)
(includes o650 p85)

(waiting o651)
(includes o651 p7)(includes o651 p132)

(waiting o652)
(includes o652 p232)(includes o652 p235)

(waiting o653)
(includes o653 p74)(includes o653 p175)(includes o653 p237)

(waiting o654)
(includes o654 p72)(includes o654 p90)

(waiting o655)
(includes o655 p108)(includes o655 p183)(includes o655 p187)(includes o655 p194)(includes o655 p232)

(waiting o656)
(includes o656 p4)(includes o656 p16)(includes o656 p50)(includes o656 p196)(includes o656 p222)

(waiting o657)
(includes o657 p200)(includes o657 p201)

(waiting o658)
(includes o658 p97)(includes o658 p196)(includes o658 p210)(includes o658 p231)(includes o658 p244)

(waiting o659)
(includes o659 p119)(includes o659 p124)

(waiting o660)
(includes o660 p43)

(waiting o661)
(includes o661 p2)

(waiting o662)
(includes o662 p75)(includes o662 p119)

(waiting o663)
(includes o663 p77)(includes o663 p97)

(waiting o664)
(includes o664 p48)

(waiting o665)
(includes o665 p24)(includes o665 p92)(includes o665 p248)

(waiting o666)
(includes o666 p97)

(waiting o667)
(includes o667 p19)(includes o667 p33)(includes o667 p37)

(waiting o668)
(includes o668 p2)(includes o668 p146)

(waiting o669)
(includes o669 p16)(includes o669 p153)

(waiting o670)
(includes o670 p125)

(waiting o671)
(includes o671 p2)(includes o671 p47)(includes o671 p166)(includes o671 p212)

(waiting o672)
(includes o672 p76)

(waiting o673)
(includes o673 p74)(includes o673 p88)

(waiting o674)
(includes o674 p12)(includes o674 p37)(includes o674 p195)(includes o674 p238)

(waiting o675)
(includes o675 p100)

(waiting o676)
(includes o676 p21)(includes o676 p33)(includes o676 p62)

(waiting o677)
(includes o677 p4)(includes o677 p51)(includes o677 p153)(includes o677 p265)

(waiting o678)
(includes o678 p68)(includes o678 p193)(includes o678 p209)

(waiting o679)
(includes o679 p241)(includes o679 p244)

(waiting o680)
(includes o680 p48)(includes o680 p67)(includes o680 p101)

(waiting o681)
(includes o681 p124)

(waiting o682)
(includes o682 p9)(includes o682 p98)(includes o682 p236)

(waiting o683)
(includes o683 p80)(includes o683 p214)(includes o683 p233)

(waiting o684)
(includes o684 p52)

(waiting o685)
(includes o685 p153)

(waiting o686)
(includes o686 p88)(includes o686 p242)

(waiting o687)
(includes o687 p64)(includes o687 p80)(includes o687 p169)

(waiting o688)
(includes o688 p16)(includes o688 p117)(includes o688 p118)

(waiting o689)
(includes o689 p8)(includes o689 p9)(includes o689 p72)(includes o689 p150)(includes o689 p254)

(waiting o690)
(includes o690 p5)(includes o690 p72)(includes o690 p219)

(waiting o691)
(includes o691 p50)(includes o691 p254)(includes o691 p260)

(waiting o692)
(includes o692 p196)

(waiting o693)
(includes o693 p85)(includes o693 p141)(includes o693 p146)

(waiting o694)
(includes o694 p31)(includes o694 p114)(includes o694 p117)(includes o694 p207)(includes o694 p262)

(waiting o695)
(includes o695 p26)(includes o695 p107)(includes o695 p181)(includes o695 p200)(includes o695 p218)

(waiting o696)
(includes o696 p20)(includes o696 p27)(includes o696 p125)(includes o696 p181)(includes o696 p213)

(waiting o697)
(includes o697 p51)(includes o697 p65)(includes o697 p129)

(waiting o698)
(includes o698 p16)

(waiting o699)
(includes o699 p3)(includes o699 p56)(includes o699 p113)

(waiting o700)
(includes o700 p46)(includes o700 p49)(includes o700 p158)(includes o700 p200)

(waiting o701)
(includes o701 p61)

(waiting o702)
(includes o702 p24)(includes o702 p93)(includes o702 p94)

(waiting o703)
(includes o703 p11)(includes o703 p139)(includes o703 p229)

(waiting o704)
(includes o704 p226)

(waiting o705)
(includes o705 p85)(includes o705 p99)(includes o705 p242)

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

