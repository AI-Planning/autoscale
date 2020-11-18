(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p25)(includes o1 p44)(includes o1 p114)(includes o1 p184)

(waiting o2)
(includes o2 p64)

(waiting o3)
(includes o3 p8)(includes o3 p18)(includes o3 p22)(includes o3 p24)(includes o3 p43)

(waiting o4)
(includes o4 p13)(includes o4 p16)(includes o4 p26)(includes o4 p68)(includes o4 p72)(includes o4 p158)

(waiting o5)
(includes o5 p10)(includes o5 p19)(includes o5 p32)(includes o5 p126)(includes o5 p198)

(waiting o6)
(includes o6 p4)(includes o6 p9)(includes o6 p13)(includes o6 p15)(includes o6 p37)(includes o6 p59)(includes o6 p177)(includes o6 p213)

(waiting o7)
(includes o7 p9)(includes o7 p76)(includes o7 p103)(includes o7 p165)

(waiting o8)
(includes o8 p7)(includes o8 p30)(includes o8 p42)(includes o8 p60)(includes o8 p109)(includes o8 p223)

(waiting o9)
(includes o9 p9)(includes o9 p18)(includes o9 p35)(includes o9 p40)(includes o9 p68)(includes o9 p76)(includes o9 p100)(includes o9 p258)

(waiting o10)
(includes o10 p9)(includes o10 p29)(includes o10 p40)(includes o10 p56)(includes o10 p129)(includes o10 p242)

(waiting o11)
(includes o11 p36)(includes o11 p43)(includes o11 p44)(includes o11 p105)(includes o11 p255)

(waiting o12)
(includes o12 p3)(includes o12 p15)(includes o12 p20)(includes o12 p24)(includes o12 p25)(includes o12 p56)

(waiting o13)
(includes o13 p3)(includes o13 p18)(includes o13 p55)(includes o13 p154)(includes o13 p232)

(waiting o14)
(includes o14 p12)(includes o14 p32)(includes o14 p33)(includes o14 p34)(includes o14 p38)(includes o14 p142)(includes o14 p177)(includes o14 p218)(includes o14 p247)

(waiting o15)
(includes o15 p6)(includes o15 p15)(includes o15 p26)(includes o15 p38)(includes o15 p45)(includes o15 p57)(includes o15 p61)(includes o15 p118)

(waiting o16)
(includes o16 p9)(includes o16 p13)(includes o16 p16)(includes o16 p17)(includes o16 p29)(includes o16 p43)(includes o16 p60)(includes o16 p66)(includes o16 p67)(includes o16 p72)(includes o16 p95)

(waiting o17)
(includes o17 p2)(includes o17 p24)(includes o17 p35)(includes o17 p39)(includes o17 p51)(includes o17 p58)(includes o17 p70)(includes o17 p198)

(waiting o18)
(includes o18 p33)(includes o18 p41)(includes o18 p55)(includes o18 p65)(includes o18 p74)(includes o18 p249)

(waiting o19)
(includes o19 p31)(includes o19 p53)(includes o19 p60)(includes o19 p175)

(waiting o20)
(includes o20 p11)(includes o20 p21)(includes o20 p78)(includes o20 p95)(includes o20 p217)(includes o20 p220)

(waiting o21)
(includes o21 p33)(includes o21 p66)(includes o21 p77)(includes o21 p152)

(waiting o22)
(includes o22 p6)(includes o22 p19)(includes o22 p24)(includes o22 p31)(includes o22 p35)(includes o22 p71)(includes o22 p127)(includes o22 p236)

(waiting o23)
(includes o23 p1)(includes o23 p12)(includes o23 p20)(includes o23 p41)(includes o23 p59)(includes o23 p64)(includes o23 p103)(includes o23 p200)(includes o23 p239)

(waiting o24)
(includes o24 p26)(includes o24 p73)(includes o24 p156)(includes o24 p162)

(waiting o25)
(includes o25 p7)(includes o25 p28)(includes o25 p30)(includes o25 p34)(includes o25 p53)(includes o25 p88)(includes o25 p93)(includes o25 p112)(includes o25 p211)(includes o25 p251)

(waiting o26)
(includes o26 p3)(includes o26 p25)(includes o26 p29)(includes o26 p68)(includes o26 p107)(includes o26 p166)(includes o26 p214)

(waiting o27)
(includes o27 p1)(includes o27 p4)(includes o27 p38)(includes o27 p69)

(waiting o28)
(includes o28 p6)(includes o28 p36)(includes o28 p53)(includes o28 p54)(includes o28 p56)(includes o28 p85)(includes o28 p90)(includes o28 p131)(includes o28 p215)

(waiting o29)
(includes o29 p11)(includes o29 p21)(includes o29 p28)(includes o29 p41)(includes o29 p48)(includes o29 p53)(includes o29 p54)(includes o29 p86)(includes o29 p88)(includes o29 p255)

(waiting o30)
(includes o30 p13)(includes o30 p22)(includes o30 p25)(includes o30 p57)

(waiting o31)
(includes o31 p13)(includes o31 p37)(includes o31 p68)(includes o31 p74)(includes o31 p75)(includes o31 p89)(includes o31 p100)(includes o31 p117)(includes o31 p146)(includes o31 p162)(includes o31 p235)

(waiting o32)
(includes o32 p3)(includes o32 p10)(includes o32 p15)(includes o32 p25)(includes o32 p89)(includes o32 p94)(includes o32 p214)(includes o32 p248)

(waiting o33)
(includes o33 p4)(includes o33 p16)(includes o33 p53)(includes o33 p70)

(waiting o34)
(includes o34 p21)(includes o34 p62)(includes o34 p68)(includes o34 p78)(includes o34 p98)(includes o34 p106)(includes o34 p203)(includes o34 p223)(includes o34 p240)

(waiting o35)
(includes o35 p2)(includes o35 p9)(includes o35 p20)(includes o35 p31)(includes o35 p37)(includes o35 p46)(includes o35 p61)(includes o35 p148)

(waiting o36)
(includes o36 p6)(includes o36 p30)(includes o36 p39)(includes o36 p58)(includes o36 p102)

(waiting o37)
(includes o37 p16)(includes o37 p18)(includes o37 p24)(includes o37 p41)(includes o37 p61)(includes o37 p76)(includes o37 p87)(includes o37 p89)(includes o37 p95)

(waiting o38)
(includes o38 p28)(includes o38 p38)(includes o38 p51)(includes o38 p61)(includes o38 p71)(includes o38 p91)(includes o38 p97)(includes o38 p102)(includes o38 p203)(includes o38 p259)(includes o38 p265)

(waiting o39)
(includes o39 p1)(includes o39 p8)(includes o39 p18)(includes o39 p26)(includes o39 p33)(includes o39 p41)(includes o39 p51)(includes o39 p71)(includes o39 p75)(includes o39 p88)(includes o39 p109)(includes o39 p178)

(waiting o40)
(includes o40 p63)(includes o40 p229)

(waiting o41)
(includes o41 p27)(includes o41 p30)(includes o41 p32)(includes o41 p65)(includes o41 p67)

(waiting o42)
(includes o42 p44)(includes o42 p56)(includes o42 p89)(includes o42 p94)(includes o42 p196)

(waiting o43)
(includes o43 p9)(includes o43 p26)(includes o43 p44)(includes o43 p71)(includes o43 p74)(includes o43 p183)(includes o43 p186)(includes o43 p238)

(waiting o44)
(includes o44 p19)(includes o44 p20)(includes o44 p26)(includes o44 p43)(includes o44 p59)(includes o44 p232)

(waiting o45)
(includes o45 p17)(includes o45 p64)(includes o45 p96)(includes o45 p107)(includes o45 p146)(includes o45 p151)(includes o45 p160)

(waiting o46)
(includes o46 p28)(includes o46 p34)(includes o46 p99)(includes o46 p154)(includes o46 p216)

(waiting o47)
(includes o47 p46)(includes o47 p65)(includes o47 p72)(includes o47 p77)(includes o47 p95)(includes o47 p153)(includes o47 p260)

(waiting o48)
(includes o48 p52)(includes o48 p61)(includes o48 p75)(includes o48 p88)(includes o48 p170)

(waiting o49)
(includes o49 p28)(includes o49 p29)(includes o49 p99)(includes o49 p101)(includes o49 p102)(includes o49 p103)(includes o49 p108)(includes o49 p262)

(waiting o50)
(includes o50 p31)(includes o50 p41)(includes o50 p52)(includes o50 p71)(includes o50 p99)(includes o50 p113)

(waiting o51)
(includes o51 p6)(includes o51 p21)(includes o51 p50)(includes o51 p103)(includes o51 p108)

(waiting o52)
(includes o52 p11)(includes o52 p13)(includes o52 p78)(includes o52 p87)(includes o52 p114)

(waiting o53)
(includes o53 p9)(includes o53 p21)(includes o53 p57)(includes o53 p64)(includes o53 p79)(includes o53 p175)(includes o53 p202)

(waiting o54)
(includes o54 p54)(includes o54 p61)(includes o54 p78)(includes o54 p95)(includes o54 p172)(includes o54 p265)

(waiting o55)
(includes o55 p26)(includes o55 p31)(includes o55 p47)(includes o55 p53)(includes o55 p67)(includes o55 p68)(includes o55 p72)(includes o55 p80)(includes o55 p81)(includes o55 p112)(includes o55 p180)

(waiting o56)
(includes o56 p38)(includes o56 p66)(includes o56 p69)(includes o56 p71)(includes o56 p77)(includes o56 p82)(includes o56 p107)(includes o56 p137)(includes o56 p245)(includes o56 p266)

(waiting o57)
(includes o57 p28)(includes o57 p68)(includes o57 p77)(includes o57 p86)(includes o57 p89)(includes o57 p100)(includes o57 p186)

(waiting o58)
(includes o58 p38)(includes o58 p53)(includes o58 p58)(includes o58 p61)(includes o58 p68)(includes o58 p95)(includes o58 p99)(includes o58 p110)

(waiting o59)
(includes o59 p24)(includes o59 p39)(includes o59 p47)(includes o59 p50)(includes o59 p72)(includes o59 p87)(includes o59 p98)(includes o59 p122)(includes o59 p252)

(waiting o60)
(includes o60 p34)(includes o60 p47)(includes o60 p64)(includes o60 p79)(includes o60 p88)(includes o60 p91)(includes o60 p124)(includes o60 p150)(includes o60 p224)

(waiting o61)
(includes o61 p21)(includes o61 p31)(includes o61 p42)(includes o61 p43)(includes o61 p72)(includes o61 p78)(includes o61 p90)(includes o61 p94)(includes o61 p97)(includes o61 p135)(includes o61 p138)(includes o61 p150)(includes o61 p168)

(waiting o62)
(includes o62 p8)(includes o62 p33)(includes o62 p36)(includes o62 p40)(includes o62 p41)(includes o62 p42)(includes o62 p49)(includes o62 p96)(includes o62 p140)(includes o62 p183)

(waiting o63)
(includes o63 p15)(includes o63 p18)(includes o63 p55)(includes o63 p75)(includes o63 p120)(includes o63 p157)(includes o63 p163)

(waiting o64)
(includes o64 p27)(includes o64 p41)(includes o64 p62)

(waiting o65)
(includes o65 p3)(includes o65 p16)(includes o65 p29)(includes o65 p36)(includes o65 p45)(includes o65 p65)(includes o65 p75)(includes o65 p96)(includes o65 p128)(includes o65 p158)(includes o65 p197)

(waiting o66)
(includes o66 p9)(includes o66 p63)(includes o66 p64)(includes o66 p91)(includes o66 p105)(includes o66 p181)(includes o66 p248)

(waiting o67)
(includes o67 p14)(includes o67 p18)(includes o67 p21)(includes o67 p33)(includes o67 p54)(includes o67 p56)(includes o67 p65)(includes o67 p83)(includes o67 p118)(includes o67 p172)(includes o67 p191)

(waiting o68)
(includes o68 p32)(includes o68 p36)(includes o68 p61)(includes o68 p89)(includes o68 p188)

(waiting o69)
(includes o69 p8)(includes o69 p52)(includes o69 p63)(includes o69 p76)(includes o69 p79)(includes o69 p90)(includes o69 p110)(includes o69 p117)(includes o69 p184)(includes o69 p229)

(waiting o70)
(includes o70 p15)(includes o70 p50)(includes o70 p68)(includes o70 p69)(includes o70 p93)(includes o70 p122)(includes o70 p145)

(waiting o71)
(includes o71 p23)(includes o71 p32)(includes o71 p57)(includes o71 p60)(includes o71 p133)(includes o71 p134)(includes o71 p151)(includes o71 p166)(includes o71 p187)

(waiting o72)
(includes o72 p17)(includes o72 p22)(includes o72 p39)(includes o72 p48)(includes o72 p62)(includes o72 p68)(includes o72 p235)

(waiting o73)
(includes o73 p55)(includes o73 p69)(includes o73 p70)(includes o73 p72)(includes o73 p79)(includes o73 p101)(includes o73 p121)(includes o73 p254)

(waiting o74)
(includes o74 p35)(includes o74 p44)(includes o74 p75)(includes o74 p90)(includes o74 p108)(includes o74 p261)

(waiting o75)
(includes o75 p73)(includes o75 p74)(includes o75 p78)(includes o75 p79)(includes o75 p81)(includes o75 p85)(includes o75 p91)(includes o75 p108)(includes o75 p191)(includes o75 p260)

(waiting o76)
(includes o76 p24)(includes o76 p25)(includes o76 p32)(includes o76 p47)(includes o76 p51)(includes o76 p52)(includes o76 p66)(includes o76 p79)(includes o76 p84)(includes o76 p94)(includes o76 p97)(includes o76 p106)(includes o76 p126)(includes o76 p132)

(waiting o77)
(includes o77 p45)(includes o77 p59)(includes o77 p62)(includes o77 p63)(includes o77 p67)(includes o77 p84)(includes o77 p87)(includes o77 p95)(includes o77 p102)(includes o77 p118)(includes o77 p124)(includes o77 p136)

(waiting o78)
(includes o78 p7)(includes o78 p11)(includes o78 p23)(includes o78 p65)(includes o78 p76)(includes o78 p78)(includes o78 p80)(includes o78 p87)(includes o78 p104)(includes o78 p105)(includes o78 p112)

(waiting o79)
(includes o79 p21)(includes o79 p86)(includes o79 p110)(includes o79 p126)(includes o79 p130)(includes o79 p145)(includes o79 p171)

(waiting o80)
(includes o80 p52)(includes o80 p56)(includes o80 p58)(includes o80 p61)(includes o80 p81)(includes o80 p87)(includes o80 p103)(includes o80 p121)(includes o80 p198)(includes o80 p219)

(waiting o81)
(includes o81 p35)(includes o81 p68)(includes o81 p74)(includes o81 p75)(includes o81 p83)(includes o81 p96)(includes o81 p112)(includes o81 p166)(includes o81 p200)

(waiting o82)
(includes o82 p56)(includes o82 p72)(includes o82 p78)(includes o82 p91)(includes o82 p111)(includes o82 p134)(includes o82 p145)

(waiting o83)
(includes o83 p77)(includes o83 p81)(includes o83 p93)(includes o83 p99)(includes o83 p121)(includes o83 p148)(includes o83 p255)

(waiting o84)
(includes o84 p30)(includes o84 p49)(includes o84 p131)(includes o84 p134)(includes o84 p257)

(waiting o85)
(includes o85 p20)(includes o85 p27)(includes o85 p46)(includes o85 p51)(includes o85 p57)(includes o85 p61)(includes o85 p82)(includes o85 p84)(includes o85 p104)(includes o85 p132)(includes o85 p232)

(waiting o86)
(includes o86 p93)(includes o86 p97)

(waiting o87)
(includes o87 p67)(includes o87 p73)(includes o87 p96)(includes o87 p119)(includes o87 p122)(includes o87 p143)

(waiting o88)
(includes o88 p23)(includes o88 p35)(includes o88 p36)(includes o88 p98)(includes o88 p148)

(waiting o89)
(includes o89 p27)(includes o89 p67)(includes o89 p97)(includes o89 p101)(includes o89 p106)(includes o89 p115)(includes o89 p157)(includes o89 p160)

(waiting o90)
(includes o90 p29)(includes o90 p43)(includes o90 p52)(includes o90 p109)(includes o90 p126)(includes o90 p152)(includes o90 p167)

(waiting o91)
(includes o91 p8)(includes o91 p12)(includes o91 p38)(includes o91 p83)(includes o91 p88)(includes o91 p89)(includes o91 p117)(includes o91 p162)

(waiting o92)
(includes o92 p35)(includes o92 p42)(includes o92 p48)(includes o92 p84)(includes o92 p102)(includes o92 p103)(includes o92 p156)

(waiting o93)
(includes o93 p50)(includes o93 p63)(includes o93 p71)(includes o93 p74)(includes o93 p84)(includes o93 p112)(includes o93 p137)(includes o93 p189)(includes o93 p221)(includes o93 p239)

(waiting o94)
(includes o94 p43)(includes o94 p85)(includes o94 p86)(includes o94 p137)(includes o94 p139)(includes o94 p155)(includes o94 p227)

(waiting o95)
(includes o95 p7)(includes o95 p31)(includes o95 p81)(includes o95 p96)(includes o95 p118)(includes o95 p164)(includes o95 p168)(includes o95 p175)(includes o95 p231)

(waiting o96)
(includes o96 p32)(includes o96 p43)(includes o96 p104)(includes o96 p108)(includes o96 p126)(includes o96 p149)(includes o96 p178)(includes o96 p256)

(waiting o97)
(includes o97 p71)(includes o97 p98)(includes o97 p119)(includes o97 p128)(includes o97 p164)(includes o97 p172)

(waiting o98)
(includes o98 p20)(includes o98 p47)(includes o98 p48)(includes o98 p88)(includes o98 p93)(includes o98 p106)(includes o98 p114)(includes o98 p117)(includes o98 p136)(includes o98 p142)(includes o98 p157)(includes o98 p226)(includes o98 p231)(includes o98 p257)(includes o98 p258)

(waiting o99)
(includes o99 p7)(includes o99 p32)(includes o99 p49)

(waiting o100)
(includes o100 p11)(includes o100 p45)(includes o100 p48)(includes o100 p50)(includes o100 p52)(includes o100 p124)

(waiting o101)
(includes o101 p53)(includes o101 p98)(includes o101 p100)(includes o101 p106)(includes o101 p120)(includes o101 p126)(includes o101 p155)(includes o101 p232)

(waiting o102)
(includes o102 p89)(includes o102 p118)(includes o102 p131)(includes o102 p173)(includes o102 p248)

(waiting o103)
(includes o103 p23)(includes o103 p52)(includes o103 p60)(includes o103 p82)(includes o103 p87)(includes o103 p97)(includes o103 p107)(includes o103 p124)(includes o103 p155)(includes o103 p157)(includes o103 p173)(includes o103 p212)(includes o103 p261)

(waiting o104)
(includes o104 p53)(includes o104 p76)(includes o104 p82)(includes o104 p83)(includes o104 p85)(includes o104 p86)(includes o104 p152)(includes o104 p154)

(waiting o105)
(includes o105 p36)(includes o105 p59)(includes o105 p60)(includes o105 p69)(includes o105 p71)(includes o105 p75)(includes o105 p85)(includes o105 p105)(includes o105 p115)(includes o105 p141)(includes o105 p147)(includes o105 p196)(includes o105 p228)

(waiting o106)
(includes o106 p66)(includes o106 p76)(includes o106 p111)(includes o106 p136)(includes o106 p145)(includes o106 p165)(includes o106 p170)(includes o106 p186)(includes o106 p231)(includes o106 p234)

(waiting o107)
(includes o107 p56)(includes o107 p88)(includes o107 p93)(includes o107 p113)(includes o107 p136)

(waiting o108)
(includes o108 p8)(includes o108 p69)(includes o108 p88)(includes o108 p100)(includes o108 p102)(includes o108 p120)(includes o108 p182)(includes o108 p185)

(waiting o109)
(includes o109 p60)(includes o109 p65)(includes o109 p86)(includes o109 p90)(includes o109 p112)(includes o109 p137)(includes o109 p140)(includes o109 p147)(includes o109 p168)(includes o109 p226)(includes o109 p238)(includes o109 p252)

(waiting o110)
(includes o110 p80)(includes o110 p98)(includes o110 p113)(includes o110 p155)(includes o110 p182)

(waiting o111)
(includes o111 p98)(includes o111 p139)(includes o111 p173)(includes o111 p183)(includes o111 p237)

(waiting o112)
(includes o112 p48)(includes o112 p60)(includes o112 p82)(includes o112 p90)(includes o112 p96)(includes o112 p133)(includes o112 p153)

(waiting o113)
(includes o113 p36)(includes o113 p45)(includes o113 p67)(includes o113 p76)(includes o113 p104)(includes o113 p115)(includes o113 p133)(includes o113 p149)(includes o113 p166)(includes o113 p209)

(waiting o114)
(includes o114 p101)(includes o114 p104)(includes o114 p125)(includes o114 p197)(includes o114 p215)(includes o114 p238)

(waiting o115)
(includes o115 p5)(includes o115 p16)(includes o115 p86)(includes o115 p97)(includes o115 p115)(includes o115 p123)(includes o115 p127)(includes o115 p162)(includes o115 p163)(includes o115 p172)(includes o115 p217)(includes o115 p223)(includes o115 p235)

(waiting o116)
(includes o116 p52)(includes o116 p71)(includes o116 p81)(includes o116 p101)(includes o116 p109)(includes o116 p112)(includes o116 p149)(includes o116 p170)(includes o116 p208)

(waiting o117)
(includes o117 p42)(includes o117 p50)(includes o117 p51)(includes o117 p90)(includes o117 p111)(includes o117 p113)(includes o117 p129)(includes o117 p175)(includes o117 p186)

(waiting o118)
(includes o118 p66)(includes o118 p102)(includes o118 p127)(includes o118 p130)(includes o118 p255)

(waiting o119)
(includes o119 p43)(includes o119 p69)(includes o119 p126)(includes o119 p221)

(waiting o120)
(includes o120 p40)(includes o120 p69)(includes o120 p80)(includes o120 p139)(includes o120 p171)(includes o120 p183)

(waiting o121)
(includes o121 p46)(includes o121 p56)(includes o121 p58)(includes o121 p65)(includes o121 p66)(includes o121 p104)(includes o121 p112)(includes o121 p121)(includes o121 p124)(includes o121 p134)(includes o121 p164)(includes o121 p167)(includes o121 p168)(includes o121 p201)

(waiting o122)
(includes o122 p17)(includes o122 p87)(includes o122 p92)(includes o122 p95)(includes o122 p122)(includes o122 p151)(includes o122 p166)

(waiting o123)
(includes o123 p9)(includes o123 p44)(includes o123 p96)(includes o123 p105)(includes o123 p120)(includes o123 p121)(includes o123 p130)(includes o123 p149)(includes o123 p150)(includes o123 p178)(includes o123 p184)(includes o123 p200)

(waiting o124)
(includes o124 p47)(includes o124 p93)(includes o124 p98)(includes o124 p106)(includes o124 p112)(includes o124 p122)(includes o124 p133)(includes o124 p135)(includes o124 p175)(includes o124 p208)

(waiting o125)
(includes o125 p92)(includes o125 p105)(includes o125 p119)(includes o125 p129)(includes o125 p134)(includes o125 p142)(includes o125 p170)(includes o125 p180)

(waiting o126)
(includes o126 p55)(includes o126 p116)(includes o126 p126)(includes o126 p130)(includes o126 p150)(includes o126 p166)(includes o126 p192)

(waiting o127)
(includes o127 p51)(includes o127 p86)(includes o127 p98)(includes o127 p149)(includes o127 p154)

(waiting o128)
(includes o128 p67)(includes o128 p71)(includes o128 p101)(includes o128 p133)(includes o128 p137)(includes o128 p152)(includes o128 p185)(includes o128 p190)(includes o128 p201)(includes o128 p203)(includes o128 p255)

(waiting o129)
(includes o129 p11)(includes o129 p60)(includes o129 p110)(includes o129 p111)(includes o129 p113)(includes o129 p124)(includes o129 p134)(includes o129 p253)

(waiting o130)
(includes o130 p50)(includes o130 p64)(includes o130 p66)(includes o130 p69)(includes o130 p73)(includes o130 p88)(includes o130 p91)(includes o130 p106)(includes o130 p134)(includes o130 p135)(includes o130 p164)

(waiting o131)
(includes o131 p97)(includes o131 p117)(includes o131 p123)(includes o131 p128)(includes o131 p137)(includes o131 p173)(includes o131 p224)

(waiting o132)
(includes o132 p47)(includes o132 p51)(includes o132 p94)(includes o132 p173)(includes o132 p211)

(waiting o133)
(includes o133 p69)(includes o133 p77)(includes o133 p102)(includes o133 p106)(includes o133 p113)(includes o133 p231)

(waiting o134)
(includes o134 p105)(includes o134 p107)(includes o134 p121)(includes o134 p131)(includes o134 p143)(includes o134 p210)

(waiting o135)
(includes o135 p16)(includes o135 p110)(includes o135 p134)(includes o135 p140)(includes o135 p148)(includes o135 p170)(includes o135 p209)(includes o135 p216)

(waiting o136)
(includes o136 p64)(includes o136 p83)(includes o136 p86)(includes o136 p88)(includes o136 p103)(includes o136 p109)(includes o136 p121)(includes o136 p126)(includes o136 p129)(includes o136 p152)(includes o136 p161)(includes o136 p207)(includes o136 p244)

(waiting o137)
(includes o137 p111)(includes o137 p137)(includes o137 p179)(includes o137 p220)

(waiting o138)
(includes o138 p36)(includes o138 p90)(includes o138 p91)(includes o138 p130)(includes o138 p143)(includes o138 p151)(includes o138 p154)(includes o138 p190)(includes o138 p200)(includes o138 p201)(includes o138 p255)

(waiting o139)
(includes o139 p3)(includes o139 p99)(includes o139 p120)(includes o139 p128)(includes o139 p139)(includes o139 p140)(includes o139 p143)(includes o139 p144)(includes o139 p148)(includes o139 p154)(includes o139 p156)(includes o139 p166)(includes o139 p193)(includes o139 p202)(includes o139 p203)

(waiting o140)
(includes o140 p97)(includes o140 p105)(includes o140 p112)(includes o140 p132)(includes o140 p149)(includes o140 p163)(includes o140 p172)(includes o140 p201)(includes o140 p202)(includes o140 p206)(includes o140 p231)

(waiting o141)
(includes o141 p62)(includes o141 p69)(includes o141 p87)(includes o141 p118)(includes o141 p119)(includes o141 p122)(includes o141 p130)(includes o141 p131)(includes o141 p135)(includes o141 p136)(includes o141 p142)(includes o141 p154)(includes o141 p189)

(waiting o142)
(includes o142 p95)(includes o142 p113)(includes o142 p144)(includes o142 p151)(includes o142 p162)(includes o142 p180)(includes o142 p217)

(waiting o143)
(includes o143 p22)(includes o143 p60)(includes o143 p123)(includes o143 p172)(includes o143 p205)(includes o143 p245)(includes o143 p266)

(waiting o144)
(includes o144 p41)(includes o144 p82)(includes o144 p85)(includes o144 p93)(includes o144 p130)(includes o144 p132)(includes o144 p142)(includes o144 p160)(includes o144 p167)(includes o144 p187)(includes o144 p189)(includes o144 p206)

(waiting o145)
(includes o145 p72)(includes o145 p89)(includes o145 p112)(includes o145 p170)(includes o145 p184)(includes o145 p185)(includes o145 p186)(includes o145 p218)(includes o145 p226)

(waiting o146)
(includes o146 p24)(includes o146 p109)(includes o146 p121)(includes o146 p139)(includes o146 p178)(includes o146 p179)(includes o146 p215)

(waiting o147)
(includes o147 p17)(includes o147 p22)(includes o147 p68)(includes o147 p109)(includes o147 p116)(includes o147 p135)(includes o147 p152)(includes o147 p165)(includes o147 p247)

(waiting o148)
(includes o148 p73)(includes o148 p96)(includes o148 p114)(includes o148 p128)(includes o148 p166)(includes o148 p189)(includes o148 p227)(includes o148 p235)(includes o148 p240)(includes o148 p261)

(waiting o149)
(includes o149 p20)(includes o149 p140)(includes o149 p158)(includes o149 p160)(includes o149 p181)(includes o149 p185)(includes o149 p188)

(waiting o150)
(includes o150 p58)(includes o150 p131)(includes o150 p144)(includes o150 p210)(includes o150 p211)(includes o150 p242)

(waiting o151)
(includes o151 p94)(includes o151 p133)(includes o151 p154)(includes o151 p163)(includes o151 p167)(includes o151 p176)(includes o151 p214)(includes o151 p218)(includes o151 p265)

(waiting o152)
(includes o152 p46)(includes o152 p106)(includes o152 p109)(includes o152 p111)(includes o152 p137)(includes o152 p139)(includes o152 p166)(includes o152 p179)(includes o152 p192)

(waiting o153)
(includes o153 p210)(includes o153 p214)

(waiting o154)
(includes o154 p114)(includes o154 p144)(includes o154 p156)(includes o154 p198)(includes o154 p212)

(waiting o155)
(includes o155 p67)(includes o155 p96)(includes o155 p100)(includes o155 p121)(includes o155 p163)(includes o155 p173)(includes o155 p216)(includes o155 p218)(includes o155 p223)

(waiting o156)
(includes o156 p89)(includes o156 p152)(includes o156 p161)(includes o156 p168)(includes o156 p191)(includes o156 p201)

(waiting o157)
(includes o157 p14)(includes o157 p107)(includes o157 p178)(includes o157 p188)(includes o157 p201)(includes o157 p215)(includes o157 p245)

(waiting o158)
(includes o158 p10)(includes o158 p84)(includes o158 p159)(includes o158 p198)(includes o158 p256)(includes o158 p258)

(waiting o159)
(includes o159 p66)(includes o159 p107)(includes o159 p122)(includes o159 p159)(includes o159 p164)(includes o159 p168)

(waiting o160)
(includes o160 p87)(includes o160 p163)(includes o160 p174)(includes o160 p207)

(waiting o161)
(includes o161 p30)(includes o161 p49)(includes o161 p70)(includes o161 p72)(includes o161 p94)(includes o161 p112)(includes o161 p115)(includes o161 p160)(includes o161 p190)(includes o161 p195)(includes o161 p214)

(waiting o162)
(includes o162 p110)(includes o162 p122)(includes o162 p127)(includes o162 p134)(includes o162 p138)(includes o162 p139)(includes o162 p141)(includes o162 p157)(includes o162 p161)(includes o162 p168)(includes o162 p170)(includes o162 p174)(includes o162 p177)(includes o162 p227)(includes o162 p247)

(waiting o163)
(includes o163 p128)(includes o163 p137)(includes o163 p188)(includes o163 p192)(includes o163 p207)

(waiting o164)
(includes o164 p52)(includes o164 p103)(includes o164 p123)(includes o164 p127)(includes o164 p134)(includes o164 p142)(includes o164 p157)(includes o164 p173)(includes o164 p185)(includes o164 p187)(includes o164 p198)(includes o164 p221)

(waiting o165)
(includes o165 p121)(includes o165 p141)(includes o165 p165)(includes o165 p171)(includes o165 p220)(includes o165 p224)

(waiting o166)
(includes o166 p98)(includes o166 p139)(includes o166 p145)(includes o166 p167)(includes o166 p185)(includes o166 p196)(includes o166 p199)(includes o166 p208)

(waiting o167)
(includes o167 p113)(includes o167 p141)(includes o167 p147)(includes o167 p168)(includes o167 p187)(includes o167 p191)(includes o167 p201)(includes o167 p214)(includes o167 p220)(includes o167 p230)

(waiting o168)
(includes o168 p35)(includes o168 p70)(includes o168 p79)(includes o168 p87)(includes o168 p126)(includes o168 p131)(includes o168 p132)(includes o168 p156)(includes o168 p172)(includes o168 p177)(includes o168 p211)(includes o168 p235)

(waiting o169)
(includes o169 p21)(includes o169 p101)(includes o169 p103)(includes o169 p115)(includes o169 p117)(includes o169 p131)(includes o169 p134)(includes o169 p172)(includes o169 p177)(includes o169 p202)(includes o169 p204)

(waiting o170)
(includes o170 p125)(includes o170 p137)(includes o170 p140)(includes o170 p211)(includes o170 p243)

(waiting o171)
(includes o171 p32)(includes o171 p78)(includes o171 p82)(includes o171 p132)(includes o171 p136)(includes o171 p178)(includes o171 p196)

(waiting o172)
(includes o172 p32)(includes o172 p72)(includes o172 p111)(includes o172 p119)(includes o172 p136)(includes o172 p146)(includes o172 p147)(includes o172 p163)(includes o172 p206)(includes o172 p224)(includes o172 p226)(includes o172 p243)

(waiting o173)
(includes o173 p137)(includes o173 p170)(includes o173 p204)(includes o173 p211)(includes o173 p222)(includes o173 p263)

(waiting o174)
(includes o174 p157)(includes o174 p170)(includes o174 p176)(includes o174 p185)(includes o174 p200)(includes o174 p240)

(waiting o175)
(includes o175 p5)(includes o175 p87)(includes o175 p151)(includes o175 p194)(includes o175 p202)

(waiting o176)
(includes o176 p50)(includes o176 p58)(includes o176 p111)(includes o176 p173)(includes o176 p227)(includes o176 p234)(includes o176 p240)(includes o176 p251)

(waiting o177)
(includes o177 p28)(includes o177 p53)(includes o177 p85)(includes o177 p112)(includes o177 p143)(includes o177 p152)(includes o177 p156)(includes o177 p193)(includes o177 p196)(includes o177 p266)

(waiting o178)
(includes o178 p141)(includes o178 p146)(includes o178 p156)(includes o178 p171)(includes o178 p173)(includes o178 p174)(includes o178 p180)(includes o178 p191)(includes o178 p238)

(waiting o179)
(includes o179 p36)(includes o179 p133)(includes o179 p188)(includes o179 p205)(includes o179 p243)(includes o179 p250)

(waiting o180)
(includes o180 p121)(includes o180 p126)(includes o180 p138)(includes o180 p162)(includes o180 p179)(includes o180 p184)(includes o180 p195)(includes o180 p196)(includes o180 p199)(includes o180 p214)(includes o180 p264)

(waiting o181)
(includes o181 p141)(includes o181 p188)(includes o181 p191)(includes o181 p198)

(waiting o182)
(includes o182 p45)(includes o182 p125)(includes o182 p149)(includes o182 p165)(includes o182 p182)(includes o182 p204)(includes o182 p232)(includes o182 p237)(includes o182 p239)

(waiting o183)
(includes o183 p122)(includes o183 p149)(includes o183 p154)(includes o183 p155)(includes o183 p167)(includes o183 p178)(includes o183 p191)(includes o183 p211)(includes o183 p214)(includes o183 p217)(includes o183 p222)(includes o183 p225)(includes o183 p261)

(waiting o184)
(includes o184 p58)(includes o184 p99)(includes o184 p113)(includes o184 p143)(includes o184 p157)(includes o184 p159)(includes o184 p199)(includes o184 p222)

(waiting o185)
(includes o185 p22)(includes o185 p104)(includes o185 p114)(includes o185 p120)(includes o185 p184)(includes o185 p192)(includes o185 p220)(includes o185 p244)

(waiting o186)
(includes o186 p154)(includes o186 p180)(includes o186 p199)(includes o186 p206)(includes o186 p218)

(waiting o187)
(includes o187 p209)(includes o187 p212)(includes o187 p226)(includes o187 p241)

(waiting o188)
(includes o188 p27)(includes o188 p125)(includes o188 p129)(includes o188 p152)(includes o188 p158)(includes o188 p161)(includes o188 p175)(includes o188 p181)(includes o188 p198)(includes o188 p205)(includes o188 p206)(includes o188 p211)(includes o188 p227)(includes o188 p256)

(waiting o189)
(includes o189 p14)(includes o189 p159)(includes o189 p175)(includes o189 p201)(includes o189 p242)(includes o189 p252)

(waiting o190)
(includes o190 p19)(includes o190 p27)(includes o190 p123)(includes o190 p130)(includes o190 p160)(includes o190 p164)(includes o190 p172)(includes o190 p175)(includes o190 p192)(includes o190 p219)(includes o190 p220)

(waiting o191)
(includes o191 p28)(includes o191 p98)(includes o191 p115)(includes o191 p121)(includes o191 p155)(includes o191 p176)(includes o191 p204)(includes o191 p205)(includes o191 p211)

(waiting o192)
(includes o192 p144)(includes o192 p145)(includes o192 p154)(includes o192 p167)(includes o192 p175)(includes o192 p198)(includes o192 p218)(includes o192 p225)

(waiting o193)
(includes o193 p140)(includes o193 p179)(includes o193 p196)(includes o193 p208)(includes o193 p225)(includes o193 p254)

(waiting o194)
(includes o194 p161)(includes o194 p166)(includes o194 p188)(includes o194 p190)(includes o194 p191)(includes o194 p207)(includes o194 p224)(includes o194 p253)

(waiting o195)
(includes o195 p46)(includes o195 p152)(includes o195 p190)(includes o195 p196)(includes o195 p232)

(waiting o196)
(includes o196 p27)(includes o196 p74)(includes o196 p214)(includes o196 p224)(includes o196 p239)(includes o196 p246)(includes o196 p252)

(waiting o197)
(includes o197 p181)(includes o197 p196)(includes o197 p210)(includes o197 p218)(includes o197 p258)

(waiting o198)
(includes o198 p19)(includes o198 p25)(includes o198 p84)(includes o198 p146)(includes o198 p148)(includes o198 p153)(includes o198 p186)(includes o198 p195)(includes o198 p213)(includes o198 p230)(includes o198 p256)

(waiting o199)
(includes o199 p140)(includes o199 p173)(includes o199 p198)(includes o199 p202)(includes o199 p209)(includes o199 p213)(includes o199 p220)(includes o199 p238)

(waiting o200)
(includes o200 p126)(includes o200 p183)(includes o200 p184)(includes o200 p210)(includes o200 p221)(includes o200 p242)

(waiting o201)
(includes o201 p61)(includes o201 p133)(includes o201 p158)(includes o201 p179)(includes o201 p193)(includes o201 p212)(includes o201 p217)(includes o201 p232)(includes o201 p235)

(waiting o202)
(includes o202 p22)(includes o202 p98)(includes o202 p193)(includes o202 p196)(includes o202 p218)(includes o202 p220)

(waiting o203)
(includes o203 p125)(includes o203 p150)(includes o203 p179)(includes o203 p198)(includes o203 p199)(includes o203 p215)(includes o203 p220)(includes o203 p227)(includes o203 p260)(includes o203 p261)

(waiting o204)
(includes o204 p4)(includes o204 p162)(includes o204 p165)(includes o204 p184)(includes o204 p188)(includes o204 p215)(includes o204 p241)(includes o204 p250)

(waiting o205)
(includes o205 p189)(includes o205 p195)(includes o205 p203)(includes o205 p253)(includes o205 p257)

(waiting o206)
(includes o206 p47)(includes o206 p194)(includes o206 p195)(includes o206 p208)(includes o206 p222)(includes o206 p227)(includes o206 p234)(includes o206 p250)(includes o206 p263)

(waiting o207)
(includes o207 p56)(includes o207 p146)(includes o207 p191)(includes o207 p217)(includes o207 p242)(includes o207 p243)(includes o207 p252)(includes o207 p257)

(waiting o208)
(includes o208 p176)(includes o208 p192)(includes o208 p209)(includes o208 p212)(includes o208 p249)

(waiting o209)
(includes o209 p52)(includes o209 p166)(includes o209 p179)(includes o209 p192)(includes o209 p201)(includes o209 p202)(includes o209 p208)(includes o209 p221)(includes o209 p235)(includes o209 p252)

(waiting o210)
(includes o210 p103)(includes o210 p214)(includes o210 p243)(includes o210 p246)

(waiting o211)
(includes o211 p26)(includes o211 p149)(includes o211 p158)(includes o211 p175)(includes o211 p187)(includes o211 p194)(includes o211 p197)(includes o211 p236)(includes o211 p261)

(waiting o212)
(includes o212 p52)(includes o212 p91)(includes o212 p147)(includes o212 p152)(includes o212 p165)(includes o212 p170)(includes o212 p198)(includes o212 p207)(includes o212 p236)(includes o212 p266)

(waiting o213)
(includes o213 p6)(includes o213 p30)(includes o213 p59)(includes o213 p160)(includes o213 p182)(includes o213 p187)(includes o213 p191)(includes o213 p213)(includes o213 p257)

(waiting o214)
(includes o214 p44)(includes o214 p83)(includes o214 p192)(includes o214 p197)(includes o214 p203)(includes o214 p228)(includes o214 p230)(includes o214 p234)

(waiting o215)
(includes o215 p69)(includes o215 p138)(includes o215 p145)(includes o215 p152)(includes o215 p203)(includes o215 p250)(includes o215 p255)

(waiting o216)
(includes o216 p120)(includes o216 p179)(includes o216 p184)(includes o216 p185)(includes o216 p210)(includes o216 p230)(includes o216 p236)(includes o216 p237)(includes o216 p243)(includes o216 p256)

(waiting o217)
(includes o217 p114)(includes o217 p119)(includes o217 p180)(includes o217 p192)(includes o217 p206)(includes o217 p237)

(waiting o218)
(includes o218 p60)(includes o218 p68)(includes o218 p130)(includes o218 p185)(includes o218 p220)(includes o218 p253)(includes o218 p255)(includes o218 p257)

(waiting o219)
(includes o219 p173)(includes o219 p194)(includes o219 p197)

(waiting o220)
(includes o220 p46)(includes o220 p48)(includes o220 p56)(includes o220 p159)(includes o220 p170)(includes o220 p222)(includes o220 p236)(includes o220 p249)(includes o220 p263)

(waiting o221)
(includes o221 p162)(includes o221 p201)(includes o221 p211)(includes o221 p217)(includes o221 p254)

(waiting o222)
(includes o222 p63)(includes o222 p166)(includes o222 p187)(includes o222 p188)(includes o222 p214)(includes o222 p227)(includes o222 p235)(includes o222 p242)(includes o222 p250)(includes o222 p263)

(waiting o223)
(includes o223 p20)(includes o223 p59)(includes o223 p137)(includes o223 p148)(includes o223 p156)(includes o223 p169)(includes o223 p265)

(waiting o224)
(includes o224 p139)(includes o224 p179)(includes o224 p212)(includes o224 p235)(includes o224 p242)

(waiting o225)
(includes o225 p48)(includes o225 p80)(includes o225 p155)(includes o225 p187)(includes o225 p199)(includes o225 p228)(includes o225 p234)(includes o225 p237)(includes o225 p239)(includes o225 p253)(includes o225 p256)

(waiting o226)
(includes o226 p41)(includes o226 p149)(includes o226 p210)(includes o226 p223)

(waiting o227)
(includes o227 p32)(includes o227 p50)(includes o227 p69)(includes o227 p203)(includes o227 p239)(includes o227 p245)(includes o227 p253)

(waiting o228)
(includes o228 p28)(includes o228 p112)(includes o228 p165)(includes o228 p209)(includes o228 p215)(includes o228 p217)(includes o228 p225)(includes o228 p230)(includes o228 p238)(includes o228 p266)

(waiting o229)
(includes o229 p87)(includes o229 p159)(includes o229 p164)(includes o229 p165)(includes o229 p167)(includes o229 p209)(includes o229 p217)(includes o229 p230)(includes o229 p251)

(waiting o230)
(includes o230 p4)(includes o230 p139)(includes o230 p218)(includes o230 p236)(includes o230 p253)(includes o230 p258)

(waiting o231)
(includes o231 p182)(includes o231 p194)(includes o231 p228)(includes o231 p230)(includes o231 p241)

(waiting o232)
(includes o232 p185)(includes o232 p221)(includes o232 p228)(includes o232 p243)

(waiting o233)
(includes o233 p70)(includes o233 p170)(includes o233 p213)(includes o233 p225)(includes o233 p227)(includes o233 p261)(includes o233 p263)

(waiting o234)
(includes o234 p135)(includes o234 p240)(includes o234 p247)(includes o234 p258)(includes o234 p262)

(waiting o235)
(includes o235 p88)(includes o235 p156)(includes o235 p163)(includes o235 p174)(includes o235 p210)(includes o235 p216)(includes o235 p229)(includes o235 p232)(includes o235 p238)(includes o235 p240)(includes o235 p259)(includes o235 p260)

(waiting o236)
(includes o236 p41)(includes o236 p203)(includes o236 p218)(includes o236 p240)(includes o236 p241)(includes o236 p250)

(waiting o237)
(includes o237 p161)(includes o237 p218)(includes o237 p238)(includes o237 p253)

(waiting o238)
(includes o238 p30)(includes o238 p66)(includes o238 p108)(includes o238 p119)(includes o238 p212)(includes o238 p217)(includes o238 p227)(includes o238 p229)(includes o238 p237)

(waiting o239)
(includes o239 p41)(includes o239 p164)(includes o239 p193)(includes o239 p199)(includes o239 p206)(includes o239 p220)(includes o239 p240)

(waiting o240)
(includes o240 p6)(includes o240 p129)(includes o240 p209)(includes o240 p239)(includes o240 p255)

(waiting o241)
(includes o241 p166)(includes o241 p175)(includes o241 p177)(includes o241 p212)(includes o241 p223)(includes o241 p227)(includes o241 p243)

(waiting o242)
(includes o242 p98)(includes o242 p142)(includes o242 p161)(includes o242 p207)(includes o242 p216)(includes o242 p223)(includes o242 p228)(includes o242 p229)(includes o242 p266)

(waiting o243)
(includes o243 p59)(includes o243 p106)(includes o243 p195)(includes o243 p217)(includes o243 p231)

(waiting o244)
(includes o244 p74)(includes o244 p192)(includes o244 p210)(includes o244 p229)(includes o244 p251)(includes o244 p257)

(waiting o245)
(includes o245 p14)(includes o245 p125)(includes o245 p200)(includes o245 p212)(includes o245 p219)(includes o245 p238)(includes o245 p248)(includes o245 p252)(includes o245 p256)(includes o245 p259)(includes o245 p260)

(waiting o246)
(includes o246 p139)(includes o246 p151)(includes o246 p181)(includes o246 p225)(includes o246 p243)

(waiting o247)
(includes o247 p10)(includes o247 p62)(includes o247 p131)(includes o247 p190)(includes o247 p220)(includes o247 p244)(includes o247 p259)

(waiting o248)
(includes o248 p10)(includes o248 p70)(includes o248 p200)(includes o248 p231)

(waiting o249)
(includes o249 p93)(includes o249 p134)(includes o249 p224)(includes o249 p252)(includes o249 p256)(includes o249 p260)

(waiting o250)
(includes o250 p261)

(waiting o251)
(includes o251 p9)(includes o251 p155)(includes o251 p180)(includes o251 p198)(includes o251 p221)(includes o251 p231)(includes o251 p237)(includes o251 p263)

(waiting o252)
(includes o252 p48)(includes o252 p93)(includes o252 p205)(includes o252 p236)

(waiting o253)
(includes o253 p170)(includes o253 p188)(includes o253 p218)(includes o253 p237)(includes o253 p253)(includes o253 p257)

(waiting o254)
(includes o254 p190)(includes o254 p202)

(waiting o255)
(includes o255 p24)(includes o255 p40)(includes o255 p225)(includes o255 p232)(includes o255 p245)(includes o255 p246)(includes o255 p263)

(waiting o256)
(includes o256 p56)(includes o256 p202)(includes o256 p239)(includes o256 p244)

(waiting o257)
(includes o257 p183)(includes o257 p184)(includes o257 p212)(includes o257 p227)(includes o257 p239)(includes o257 p250)

(waiting o258)
(includes o258 p74)(includes o258 p183)(includes o258 p222)(includes o258 p251)

(waiting o259)
(includes o259 p74)(includes o259 p172)(includes o259 p185)(includes o259 p211)(includes o259 p212)(includes o259 p248)(includes o259 p255)(includes o259 p260)(includes o259 p266)

(waiting o260)
(includes o260 p93)(includes o260 p151)(includes o260 p241)(includes o260 p246)(includes o260 p253)(includes o260 p258)

(waiting o261)
(includes o261 p57)(includes o261 p221)(includes o261 p262)(includes o261 p263)(includes o261 p266)

(waiting o262)
(includes o262 p55)(includes o262 p159)(includes o262 p168)(includes o262 p239)(includes o262 p240)(includes o262 p264)

(waiting o263)
(includes o263 p64)(includes o263 p180)(includes o263 p201)(includes o263 p207)(includes o263 p211)(includes o263 p230)

(waiting o264)
(includes o264 p63)(includes o264 p150)(includes o264 p201)(includes o264 p207)(includes o264 p220)(includes o264 p239)(includes o264 p241)(includes o264 p246)(includes o264 p251)(includes o264 p258)

(waiting o265)
(includes o265 p122)(includes o265 p236)(includes o265 p250)(includes o265 p262)

(waiting o266)
(includes o266 p80)

(waiting o267)
(includes o267 p165)(includes o267 p181)

(waiting o268)
(includes o268 p188)(includes o268 p231)(includes o268 p241)(includes o268 p256)

(waiting o269)
(includes o269 p219)(includes o269 p233)

(waiting o270)
(includes o270 p221)(includes o270 p245)(includes o270 p246)(includes o270 p250)

(waiting o271)
(includes o271 p189)(includes o271 p256)(includes o271 p266)

(waiting o272)
(includes o272 p98)(includes o272 p120)(includes o272 p171)(includes o272 p218)(includes o272 p228)(includes o272 p241)(includes o272 p243)

(waiting o273)
(includes o273 p87)(includes o273 p110)(includes o273 p120)(includes o273 p166)(includes o273 p254)

(waiting o274)
(includes o274 p111)(includes o274 p197)(includes o274 p207)(includes o274 p215)(includes o274 p231)(includes o274 p258)(includes o274 p259)

(waiting o275)
(includes o275 p39)(includes o275 p47)(includes o275 p158)(includes o275 p215)(includes o275 p224)(includes o275 p227)(includes o275 p262)

(waiting o276)
(includes o276 p168)(includes o276 p218)(includes o276 p232)(includes o276 p236)(includes o276 p248)(includes o276 p254)

(waiting o277)
(includes o277 p67)(includes o277 p195)(includes o277 p207)(includes o277 p212)(includes o277 p236)(includes o277 p253)

(waiting o278)
(includes o278 p211)(includes o278 p222)(includes o278 p229)(includes o278 p255)

(waiting o279)
(includes o279 p3)(includes o279 p58)(includes o279 p84)(includes o279 p97)(includes o279 p213)(includes o279 p245)(includes o279 p249)(includes o279 p258)(includes o279 p266)

(waiting o280)
(includes o280 p208)

(waiting o281)
(includes o281 p45)(includes o281 p205)(includes o281 p258)

(waiting o282)
(includes o282 p31)(includes o282 p73)(includes o282 p135)(includes o282 p187)

(waiting o283)
(includes o283 p76)(includes o283 p100)(includes o283 p163)(includes o283 p203)(includes o283 p214)(includes o283 p222)(includes o283 p255)(includes o283 p265)

(waiting o284)
(includes o284 p11)(includes o284 p102)(includes o284 p164)(includes o284 p212)(includes o284 p247)(includes o284 p264)

(waiting o285)
(includes o285 p58)(includes o285 p241)(includes o285 p245)

(waiting o286)
(includes o286 p130)(includes o286 p147)(includes o286 p218)(includes o286 p221)(includes o286 p266)

(waiting o287)
(includes o287 p83)(includes o287 p130)(includes o287 p169)

(waiting o288)
(includes o288 p10)(includes o288 p45)(includes o288 p96)(includes o288 p264)

(waiting o289)
(includes o289 p150)(includes o289 p160)(includes o289 p164)(includes o289 p167)(includes o289 p205)(includes o289 p240)(includes o289 p246)(includes o289 p259)

(waiting o290)
(includes o290 p94)(includes o290 p124)

(waiting o291)
(includes o291 p50)(includes o291 p123)(includes o291 p149)(includes o291 p158)(includes o291 p182)(includes o291 p238)(includes o291 p263)

(waiting o292)
(includes o292 p91)(includes o292 p118)

(waiting o293)
(includes o293 p40)(includes o293 p87)(includes o293 p189)(includes o293 p213)(includes o293 p217)(includes o293 p251)(includes o293 p259)

(waiting o294)
(includes o294 p134)

(waiting o295)
(includes o295 p132)(includes o295 p218)(includes o295 p227)

(waiting o296)
(includes o296 p12)(includes o296 p219)(includes o296 p239)

(waiting o297)
(includes o297 p53)

(waiting o298)
(includes o298 p23)(includes o298 p196)(includes o298 p214)(includes o298 p225)(includes o298 p239)(includes o298 p241)(includes o298 p248)(includes o298 p252)

(waiting o299)
(includes o299 p88)(includes o299 p111)

(waiting o300)
(includes o300 p19)(includes o300 p55)(includes o300 p94)(includes o300 p190)(includes o300 p219)(includes o300 p251)

(waiting o301)
(includes o301 p101)(includes o301 p219)

(waiting o302)
(includes o302 p8)(includes o302 p85)(includes o302 p105)(includes o302 p140)(includes o302 p184)(includes o302 p211)(includes o302 p250)(includes o302 p266)

(waiting o303)
(includes o303 p104)(includes o303 p241)

(waiting o304)
(includes o304 p57)(includes o304 p129)(includes o304 p249)(includes o304 p255)(includes o304 p259)(includes o304 p261)

(waiting o305)
(includes o305 p28)(includes o305 p173)(includes o305 p252)(includes o305 p253)

(waiting o306)
(includes o306 p127)(includes o306 p215)(includes o306 p251)(includes o306 p264)

(waiting o307)
(includes o307 p6)(includes o307 p139)(includes o307 p171)

(waiting o308)
(includes o308 p27)(includes o308 p40)(includes o308 p224)(includes o308 p229)(includes o308 p233)(includes o308 p256)(includes o308 p260)(includes o308 p261)

(waiting o309)
(includes o309 p15)(includes o309 p215)

(waiting o310)
(includes o310 p25)(includes o310 p180)

(waiting o311)
(includes o311 p8)(includes o311 p187)(includes o311 p189)

(waiting o312)
(includes o312 p156)(includes o312 p165)(includes o312 p214)(includes o312 p231)

(waiting o313)
(includes o313 p52)(includes o313 p76)(includes o313 p84)

(waiting o314)
(includes o314 p102)(includes o314 p121)(includes o314 p238)

(waiting o315)
(includes o315 p162)

(waiting o316)
(includes o316 p21)(includes o316 p24)(includes o316 p47)(includes o316 p214)(includes o316 p234)(includes o316 p260)

(waiting o317)
(includes o317 p177)(includes o317 p248)

(waiting o318)
(includes o318 p62)(includes o318 p83)(includes o318 p203)

(waiting o319)
(includes o319 p42)(includes o319 p103)(includes o319 p243)

(waiting o320)
(includes o320 p124)

(waiting o321)
(includes o321 p60)(includes o321 p244)

(waiting o322)
(includes o322 p4)(includes o322 p27)(includes o322 p46)

(waiting o323)
(includes o323 p70)(includes o323 p71)(includes o323 p73)(includes o323 p114)(includes o323 p237)

(waiting o324)
(includes o324 p20)(includes o324 p22)(includes o324 p42)(includes o324 p142)

(waiting o325)
(includes o325 p34)(includes o325 p125)(includes o325 p188)(includes o325 p214)

(waiting o326)
(includes o326 p121)(includes o326 p135)(includes o326 p187)

(waiting o327)
(includes o327 p88)(includes o327 p257)

(waiting o328)
(includes o328 p9)(includes o328 p43)(includes o328 p100)(includes o328 p183)(includes o328 p186)(includes o328 p248)

(waiting o329)
(includes o329 p66)(includes o329 p72)(includes o329 p165)(includes o329 p249)(includes o329 p250)(includes o329 p254)

(waiting o330)
(includes o330 p17)(includes o330 p27)(includes o330 p50)(includes o330 p134)(includes o330 p189)

(waiting o331)
(includes o331 p3)(includes o331 p57)(includes o331 p167)(includes o331 p206)(includes o331 p253)

(waiting o332)
(includes o332 p89)(includes o332 p125)(includes o332 p253)(includes o332 p261)

(waiting o333)
(includes o333 p226)

(waiting o334)
(includes o334 p170)(includes o334 p259)

(waiting o335)
(includes o335 p93)(includes o335 p125)(includes o335 p179)(includes o335 p253)

(waiting o336)
(includes o336 p71)(includes o336 p156)

(waiting o337)
(includes o337 p60)(includes o337 p89)(includes o337 p262)

(waiting o338)
(includes o338 p109)(includes o338 p145)

(waiting o339)
(includes o339 p259)

(waiting o340)
(includes o340 p141)(includes o340 p153)(includes o340 p218)

(waiting o341)
(includes o341 p154)

(waiting o342)
(includes o342 p89)(includes o342 p112)

(waiting o343)
(includes o343 p128)(includes o343 p176)(includes o343 p255)

(waiting o344)
(includes o344 p22)(includes o344 p225)

(waiting o345)
(includes o345 p76)(includes o345 p117)(includes o345 p212)

(waiting o346)
(includes o346 p34)

(waiting o347)
(includes o347 p20)(includes o347 p166)(includes o347 p196)(includes o347 p203)

(waiting o348)
(includes o348 p77)(includes o348 p99)(includes o348 p186)(includes o348 p216)(includes o348 p261)

(waiting o349)
(includes o349 p77)(includes o349 p110)(includes o349 p164)(includes o349 p238)(includes o349 p241)

(waiting o350)
(includes o350 p44)(includes o350 p112)(includes o350 p179)

(waiting o351)
(includes o351 p7)(includes o351 p54)(includes o351 p69)(includes o351 p95)(includes o351 p205)(includes o351 p223)

(waiting o352)
(includes o352 p51)(includes o352 p61)(includes o352 p126)

(waiting o353)
(includes o353 p78)(includes o353 p128)(includes o353 p245)

(waiting o354)
(includes o354 p172)(includes o354 p214)

(waiting o355)
(includes o355 p215)

(waiting o356)
(includes o356 p111)(includes o356 p163)

(waiting o357)
(includes o357 p112)(includes o357 p260)

(waiting o358)
(includes o358 p89)(includes o358 p180)(includes o358 p214)(includes o358 p240)

(waiting o359)
(includes o359 p129)

(waiting o360)
(includes o360 p44)

(waiting o361)
(includes o361 p93)(includes o361 p194)

(waiting o362)
(includes o362 p35)(includes o362 p88)(includes o362 p128)(includes o362 p175)(includes o362 p177)

(waiting o363)
(includes o363 p24)(includes o363 p127)(includes o363 p208)

(waiting o364)
(includes o364 p145)(includes o364 p260)

(waiting o365)
(includes o365 p3)(includes o365 p55)(includes o365 p100)(includes o365 p174)

(waiting o366)
(includes o366 p67)(includes o366 p147)(includes o366 p220)

(waiting o367)
(includes o367 p49)

(waiting o368)
(includes o368 p6)(includes o368 p42)(includes o368 p47)(includes o368 p69)(includes o368 p125)

(waiting o369)
(includes o369 p53)(includes o369 p68)(includes o369 p159)(includes o369 p163)(includes o369 p236)

(waiting o370)
(includes o370 p38)

(waiting o371)
(includes o371 p38)(includes o371 p79)(includes o371 p177)

(waiting o372)
(includes o372 p253)

(waiting o373)
(includes o373 p208)

(waiting o374)
(includes o374 p99)(includes o374 p105)

(waiting o375)
(includes o375 p82)(includes o375 p96)(includes o375 p105)(includes o375 p205)(includes o375 p223)(includes o375 p239)

(waiting o376)
(includes o376 p146)(includes o376 p152)

(waiting o377)
(includes o377 p5)(includes o377 p60)(includes o377 p82)(includes o377 p83)(includes o377 p165)(includes o377 p170)

(waiting o378)
(includes o378 p105)(includes o378 p131)(includes o378 p142)(includes o378 p181)(includes o378 p188)

(waiting o379)
(includes o379 p17)(includes o379 p115)(includes o379 p198)(includes o379 p244)(includes o379 p254)

(waiting o380)
(includes o380 p53)(includes o380 p150)(includes o380 p189)(includes o380 p197)(includes o380 p198)(includes o380 p199)

(waiting o381)
(includes o381 p225)(includes o381 p228)(includes o381 p233)

(waiting o382)
(includes o382 p21)(includes o382 p62)(includes o382 p127)(includes o382 p240)

(waiting o383)
(includes o383 p50)(includes o383 p161)

(waiting o384)
(includes o384 p42)(includes o384 p157)(includes o384 p214)(includes o384 p258)

(waiting o385)
(includes o385 p251)(includes o385 p263)

(waiting o386)
(includes o386 p33)(includes o386 p53)(includes o386 p68)(includes o386 p108)(includes o386 p143)(includes o386 p200)

(waiting o387)
(includes o387 p86)(includes o387 p87)(includes o387 p231)(includes o387 p263)

(waiting o388)
(includes o388 p94)(includes o388 p100)(includes o388 p180)(includes o388 p249)

(waiting o389)
(includes o389 p50)(includes o389 p82)(includes o389 p196)(includes o389 p202)(includes o389 p242)

(waiting o390)
(includes o390 p6)(includes o390 p130)

(waiting o391)
(includes o391 p37)(includes o391 p92)(includes o391 p124)(includes o391 p194)

(waiting o392)
(includes o392 p19)(includes o392 p103)(includes o392 p143)(includes o392 p189)(includes o392 p253)

(waiting o393)
(includes o393 p37)(includes o393 p219)

(waiting o394)
(includes o394 p104)

(waiting o395)
(includes o395 p3)(includes o395 p137)(includes o395 p205)

(waiting o396)
(includes o396 p75)(includes o396 p192)(includes o396 p235)

(waiting o397)
(includes o397 p2)(includes o397 p169)(includes o397 p251)(includes o397 p258)

(waiting o398)
(includes o398 p117)

(waiting o399)
(includes o399 p23)(includes o399 p34)(includes o399 p144)(includes o399 p208)(includes o399 p246)

(waiting o400)
(includes o400 p43)

(waiting o401)
(includes o401 p34)(includes o401 p58)(includes o401 p174)(includes o401 p199)

(waiting o402)
(includes o402 p22)(includes o402 p52)(includes o402 p213)(includes o402 p218)(includes o402 p257)

(waiting o403)
(includes o403 p21)

(waiting o404)
(includes o404 p189)(includes o404 p241)

(waiting o405)
(includes o405 p92)(includes o405 p159)(includes o405 p260)

(waiting o406)
(includes o406 p266)

(waiting o407)
(includes o407 p184)(includes o407 p263)

(waiting o408)
(includes o408 p1)(includes o408 p44)

(waiting o409)
(includes o409 p186)

(waiting o410)
(includes o410 p29)(includes o410 p51)(includes o410 p68)

(waiting o411)
(includes o411 p106)(includes o411 p115)(includes o411 p183)(includes o411 p228)

(waiting o412)
(includes o412 p99)(includes o412 p118)(includes o412 p182)(includes o412 p192)

(waiting o413)
(includes o413 p96)(includes o413 p118)(includes o413 p211)(includes o413 p223)

(waiting o414)
(includes o414 p201)(includes o414 p227)

(waiting o415)
(includes o415 p93)

(waiting o416)
(includes o416 p86)

(waiting o417)
(includes o417 p68)

(waiting o418)
(includes o418 p3)(includes o418 p44)(includes o418 p112)(includes o418 p218)

(waiting o419)
(includes o419 p233)

(waiting o420)
(includes o420 p232)

(waiting o421)
(includes o421 p78)(includes o421 p83)(includes o421 p140)(includes o421 p253)

(waiting o422)
(includes o422 p20)

(waiting o423)
(includes o423 p25)

(waiting o424)
(includes o424 p89)(includes o424 p202)

(waiting o425)
(includes o425 p195)

(waiting o426)
(includes o426 p20)(includes o426 p170)(includes o426 p212)(includes o426 p240)(includes o426 p251)

(waiting o427)
(includes o427 p40)

(waiting o428)
(includes o428 p34)

(waiting o429)
(includes o429 p143)(includes o429 p259)

(waiting o430)
(includes o430 p20)(includes o430 p152)(includes o430 p154)(includes o430 p236)

(waiting o431)
(includes o431 p145)(includes o431 p224)

(waiting o432)
(includes o432 p257)

(waiting o433)
(includes o433 p196)

(waiting o434)
(includes o434 p15)(includes o434 p216)

(waiting o435)
(includes o435 p156)(includes o435 p199)

(waiting o436)
(includes o436 p34)(includes o436 p78)(includes o436 p253)

(waiting o437)
(includes o437 p73)(includes o437 p160)(includes o437 p249)

(waiting o438)
(includes o438 p110)

(waiting o439)
(includes o439 p158)

(waiting o440)
(includes o440 p65)(includes o440 p227)

(waiting o441)
(includes o441 p113)

(waiting o442)
(includes o442 p82)

(waiting o443)
(includes o443 p94)

(waiting o444)
(includes o444 p92)(includes o444 p130)(includes o444 p167)

(waiting o445)
(includes o445 p134)(includes o445 p207)(includes o445 p258)

(waiting o446)
(includes o446 p9)

(waiting o447)
(includes o447 p145)(includes o447 p218)(includes o447 p253)

(waiting o448)
(includes o448 p16)(includes o448 p50)(includes o448 p64)(includes o448 p182)(includes o448 p230)

(waiting o449)
(includes o449 p2)(includes o449 p128)(includes o449 p135)(includes o449 p170)(includes o449 p186)

(waiting o450)
(includes o450 p173)(includes o450 p197)(includes o450 p227)

(waiting o451)
(includes o451 p19)(includes o451 p131)(includes o451 p231)

(waiting o452)
(includes o452 p227)

(waiting o453)
(includes o453 p118)(includes o453 p120)(includes o453 p163)(includes o453 p249)

(waiting o454)
(includes o454 p20)(includes o454 p99)(includes o454 p172)(includes o454 p245)

(waiting o455)
(includes o455 p45)(includes o455 p244)

(waiting o456)
(includes o456 p223)

(waiting o457)
(includes o457 p47)

(waiting o458)
(includes o458 p29)(includes o458 p43)(includes o458 p103)(includes o458 p125)(includes o458 p229)

(waiting o459)
(includes o459 p9)(includes o459 p114)(includes o459 p182)

(waiting o460)
(includes o460 p9)(includes o460 p16)(includes o460 p69)(includes o460 p112)(includes o460 p129)(includes o460 p214)(includes o460 p246)

(waiting o461)
(includes o461 p89)(includes o461 p106)(includes o461 p230)

(waiting o462)
(includes o462 p95)(includes o462 p140)(includes o462 p210)(includes o462 p246)(includes o462 p262)

(waiting o463)
(includes o463 p107)(includes o463 p151)

(waiting o464)
(includes o464 p8)(includes o464 p17)(includes o464 p155)

(waiting o465)
(includes o465 p9)(includes o465 p52)(includes o465 p81)(includes o465 p87)

(waiting o466)
(includes o466 p20)(includes o466 p23)(includes o466 p51)(includes o466 p66)(includes o466 p96)(includes o466 p114)(includes o466 p263)

(waiting o467)
(includes o467 p120)(includes o467 p226)

(waiting o468)
(includes o468 p5)(includes o468 p30)(includes o468 p73)(includes o468 p202)(includes o468 p203)(includes o468 p207)(includes o468 p261)

(waiting o469)
(includes o469 p25)

(waiting o470)
(includes o470 p39)(includes o470 p55)(includes o470 p105)(includes o470 p152)

(waiting o471)
(includes o471 p49)(includes o471 p115)(includes o471 p150)(includes o471 p167)

(waiting o472)
(includes o472 p117)(includes o472 p121)(includes o472 p124)

(waiting o473)
(includes o473 p96)(includes o473 p148)(includes o473 p218)

(waiting o474)
(includes o474 p117)

(waiting o475)
(includes o475 p150)

(waiting o476)
(includes o476 p42)(includes o476 p138)(includes o476 p214)

(waiting o477)
(includes o477 p51)(includes o477 p108)(includes o477 p146)(includes o477 p159)(includes o477 p172)(includes o477 p235)(includes o477 p244)(includes o477 p248)

(waiting o478)
(includes o478 p28)(includes o478 p77)(includes o478 p125)(includes o478 p187)(includes o478 p233)

(waiting o479)
(includes o479 p16)

(waiting o480)
(includes o480 p51)

(waiting o481)
(includes o481 p244)

(waiting o482)
(includes o482 p254)

(waiting o483)
(includes o483 p98)(includes o483 p106)(includes o483 p187)(includes o483 p226)(includes o483 p240)

(waiting o484)
(includes o484 p12)

(waiting o485)
(includes o485 p34)

(waiting o486)
(includes o486 p119)(includes o486 p205)(includes o486 p235)

(waiting o487)
(includes o487 p206)

(waiting o488)
(includes o488 p18)(includes o488 p26)(includes o488 p33)(includes o488 p43)(includes o488 p163)(includes o488 p176)

(waiting o489)
(includes o489 p14)(includes o489 p16)(includes o489 p44)(includes o489 p59)(includes o489 p107)(includes o489 p139)(includes o489 p194)

(waiting o490)
(includes o490 p6)(includes o490 p63)(includes o490 p212)

(waiting o491)
(includes o491 p11)(includes o491 p95)(includes o491 p128)(includes o491 p200)(includes o491 p258)

(waiting o492)
(includes o492 p46)(includes o492 p67)(includes o492 p193)

(waiting o493)
(includes o493 p115)

(waiting o494)
(includes o494 p60)(includes o494 p184)(includes o494 p198)(includes o494 p233)

(waiting o495)
(includes o495 p31)(includes o495 p50)(includes o495 p92)(includes o495 p143)(includes o495 p177)(includes o495 p219)(includes o495 p254)

(waiting o496)
(includes o496 p123)

(waiting o497)
(includes o497 p21)(includes o497 p176)

(waiting o498)
(includes o498 p82)

(waiting o499)
(includes o499 p36)(includes o499 p111)(includes o499 p135)

(waiting o500)
(includes o500 p43)(includes o500 p47)(includes o500 p125)(includes o500 p156)(includes o500 p159)(includes o500 p164)

(waiting o501)
(includes o501 p94)(includes o501 p174)(includes o501 p194)(includes o501 p215)(includes o501 p237)

(waiting o502)
(includes o502 p86)(includes o502 p90)(includes o502 p142)(includes o502 p145)(includes o502 p258)

(waiting o503)
(includes o503 p125)(includes o503 p165)

(waiting o504)
(includes o504 p74)(includes o504 p100)(includes o504 p246)(includes o504 p248)

(waiting o505)
(includes o505 p240)

(waiting o506)
(includes o506 p14)(includes o506 p42)(includes o506 p105)(includes o506 p145)(includes o506 p182)(includes o506 p200)(includes o506 p261)

(waiting o507)
(includes o507 p124)(includes o507 p144)(includes o507 p252)(includes o507 p266)

(waiting o508)
(includes o508 p63)(includes o508 p85)(includes o508 p125)(includes o508 p144)(includes o508 p186)(includes o508 p222)

(waiting o509)
(includes o509 p109)

(waiting o510)
(includes o510 p11)(includes o510 p180)

(waiting o511)
(includes o511 p54)(includes o511 p66)(includes o511 p83)(includes o511 p86)(includes o511 p157)(includes o511 p166)(includes o511 p184)

(waiting o512)
(includes o512 p2)

(waiting o513)
(includes o513 p77)

(waiting o514)
(includes o514 p214)(includes o514 p232)

(waiting o515)
(includes o515 p10)(includes o515 p168)(includes o515 p179)

(waiting o516)
(includes o516 p145)

(waiting o517)
(includes o517 p90)(includes o517 p111)(includes o517 p118)(includes o517 p128)(includes o517 p164)(includes o517 p222)

(waiting o518)
(includes o518 p81)(includes o518 p198)(includes o518 p230)

(waiting o519)
(includes o519 p105)

(waiting o520)
(includes o520 p151)

(waiting o521)
(includes o521 p19)(includes o521 p20)

(waiting o522)
(includes o522 p66)

(waiting o523)
(includes o523 p96)(includes o523 p102)

(waiting o524)
(includes o524 p56)(includes o524 p61)(includes o524 p80)(includes o524 p87)(includes o524 p244)(includes o524 p253)(includes o524 p261)

(waiting o525)
(includes o525 p58)(includes o525 p135)(includes o525 p234)

(waiting o526)
(includes o526 p100)

(waiting o527)
(includes o527 p5)(includes o527 p16)

(waiting o528)
(includes o528 p14)(includes o528 p51)(includes o528 p161)(includes o528 p207)

(waiting o529)
(includes o529 p25)(includes o529 p36)(includes o529 p47)(includes o529 p166)(includes o529 p188)

(waiting o530)
(includes o530 p49)(includes o530 p77)(includes o530 p152)(includes o530 p211)

(waiting o531)
(includes o531 p120)(includes o531 p209)

(waiting o532)
(includes o532 p203)

(waiting o533)
(includes o533 p40)(includes o533 p110)(includes o533 p199)

(waiting o534)
(includes o534 p9)(includes o534 p104)(includes o534 p249)

(waiting o535)
(includes o535 p39)(includes o535 p69)(includes o535 p158)(includes o535 p261)

(waiting o536)
(includes o536 p186)(includes o536 p239)

(waiting o537)
(includes o537 p50)(includes o537 p130)(includes o537 p180)(includes o537 p185)(includes o537 p198)

(waiting o538)
(includes o538 p90)(includes o538 p106)(includes o538 p182)(includes o538 p197)

(waiting o539)
(includes o539 p97)(includes o539 p109)(includes o539 p154)

(waiting o540)
(includes o540 p36)(includes o540 p162)(includes o540 p222)

(waiting o541)
(includes o541 p21)(includes o541 p120)

(waiting o542)
(includes o542 p85)(includes o542 p136)

(waiting o543)
(includes o543 p111)(includes o543 p162)

(waiting o544)
(includes o544 p90)(includes o544 p238)(includes o544 p240)

(waiting o545)
(includes o545 p158)(includes o545 p162)(includes o545 p171)

(waiting o546)
(includes o546 p119)(includes o546 p120)(includes o546 p128)(includes o546 p163)(includes o546 p204)

(waiting o547)
(includes o547 p4)(includes o547 p6)(includes o547 p134)(includes o547 p172)

(waiting o548)
(includes o548 p82)(includes o548 p178)

(waiting o549)
(includes o549 p187)(includes o549 p225)

(waiting o550)
(includes o550 p53)(includes o550 p77)(includes o550 p243)(includes o550 p245)(includes o550 p251)(includes o550 p254)

(waiting o551)
(includes o551 p40)(includes o551 p86)(includes o551 p191)

(waiting o552)
(includes o552 p8)(includes o552 p160)(includes o552 p231)(includes o552 p264)

(waiting o553)
(includes o553 p65)(includes o553 p183)

(waiting o554)
(includes o554 p22)(includes o554 p126)(includes o554 p165)

(waiting o555)
(includes o555 p14)(includes o555 p92)(includes o555 p176)(includes o555 p250)

(waiting o556)
(includes o556 p38)(includes o556 p96)(includes o556 p104)(includes o556 p178)

(waiting o557)
(includes o557 p35)(includes o557 p169)

(waiting o558)
(includes o558 p25)(includes o558 p28)

(waiting o559)
(includes o559 p23)(includes o559 p75)

(waiting o560)
(includes o560 p101)(includes o560 p134)(includes o560 p175)(includes o560 p197)

(waiting o561)
(includes o561 p120)(includes o561 p218)(includes o561 p223)(includes o561 p266)

(waiting o562)
(includes o562 p42)(includes o562 p143)(includes o562 p144)(includes o562 p190)

(waiting o563)
(includes o563 p133)

(waiting o564)
(includes o564 p21)(includes o564 p203)(includes o564 p212)(includes o564 p220)

(waiting o565)
(includes o565 p55)(includes o565 p114)(includes o565 p120)(includes o565 p198)(includes o565 p222)(includes o565 p233)

(waiting o566)
(includes o566 p140)(includes o566 p148)(includes o566 p187)(includes o566 p231)

(waiting o567)
(includes o567 p66)(includes o567 p133)(includes o567 p204)

(waiting o568)
(includes o568 p2)(includes o568 p168)(includes o568 p224)

(waiting o569)
(includes o569 p40)

(waiting o570)
(includes o570 p32)(includes o570 p54)(includes o570 p78)(includes o570 p195)

(waiting o571)
(includes o571 p158)

(waiting o572)
(includes o572 p43)(includes o572 p252)

(waiting o573)
(includes o573 p56)

(waiting o574)
(includes o574 p159)

(waiting o575)
(includes o575 p176)

(waiting o576)
(includes o576 p89)(includes o576 p164)

(waiting o577)
(includes o577 p164)(includes o577 p265)

(waiting o578)
(includes o578 p236)(includes o578 p250)

(waiting o579)
(includes o579 p46)(includes o579 p207)(includes o579 p220)

(waiting o580)
(includes o580 p31)

(waiting o581)
(includes o581 p129)(includes o581 p231)

(waiting o582)
(includes o582 p57)(includes o582 p88)(includes o582 p131)(includes o582 p137)(includes o582 p256)

(waiting o583)
(includes o583 p36)(includes o583 p42)(includes o583 p110)

(waiting o584)
(includes o584 p21)

(waiting o585)
(includes o585 p31)

(waiting o586)
(includes o586 p91)(includes o586 p205)

(waiting o587)
(includes o587 p10)(includes o587 p90)(includes o587 p126)(includes o587 p147)(includes o587 p150)(includes o587 p186)(includes o587 p232)

(waiting o588)
(includes o588 p81)(includes o588 p97)(includes o588 p145)(includes o588 p219)

(waiting o589)
(includes o589 p15)(includes o589 p66)

(waiting o590)
(includes o590 p110)(includes o590 p252)

(waiting o591)
(includes o591 p85)

(waiting o592)
(includes o592 p14)(includes o592 p60)

(waiting o593)
(includes o593 p25)(includes o593 p184)(includes o593 p245)

(waiting o594)
(includes o594 p221)

(waiting o595)
(includes o595 p64)

(waiting o596)
(includes o596 p6)(includes o596 p43)(includes o596 p89)

(waiting o597)
(includes o597 p88)(includes o597 p101)(includes o597 p162)

(waiting o598)
(includes o598 p244)(includes o598 p266)

(waiting o599)
(includes o599 p256)

(waiting o600)
(includes o600 p38)(includes o600 p94)(includes o600 p97)(includes o600 p202)

(waiting o601)
(includes o601 p261)

(waiting o602)
(includes o602 p19)

(waiting o603)
(includes o603 p204)(includes o603 p235)

(waiting o604)
(includes o604 p186)

(waiting o605)
(includes o605 p73)(includes o605 p221)

(waiting o606)
(includes o606 p263)

(waiting o607)
(includes o607 p77)(includes o607 p102)(includes o607 p130)(includes o607 p164)

(waiting o608)
(includes o608 p14)(includes o608 p45)(includes o608 p185)

(waiting o609)
(includes o609 p112)(includes o609 p165)

(waiting o610)
(includes o610 p10)(includes o610 p13)(includes o610 p32)(includes o610 p177)

(waiting o611)
(includes o611 p128)(includes o611 p221)(includes o611 p266)

(waiting o612)
(includes o612 p6)(includes o612 p117)(includes o612 p133)(includes o612 p165)(includes o612 p173)(includes o612 p255)(includes o612 p264)

(waiting o613)
(includes o613 p96)

(waiting o614)
(includes o614 p4)(includes o614 p61)(includes o614 p203)

(waiting o615)
(includes o615 p43)(includes o615 p93)(includes o615 p128)(includes o615 p154)(includes o615 p263)

(waiting o616)
(includes o616 p20)(includes o616 p130)(includes o616 p245)

(waiting o617)
(includes o617 p16)(includes o617 p38)(includes o617 p51)(includes o617 p87)(includes o617 p91)(includes o617 p152)

(waiting o618)
(includes o618 p7)(includes o618 p119)

(waiting o619)
(includes o619 p133)

(waiting o620)
(includes o620 p69)(includes o620 p79)(includes o620 p140)

(waiting o621)
(includes o621 p45)

(waiting o622)
(includes o622 p60)(includes o622 p113)(includes o622 p252)

(waiting o623)
(includes o623 p84)(includes o623 p172)

(waiting o624)
(includes o624 p150)(includes o624 p173)(includes o624 p211)

(waiting o625)
(includes o625 p64)(includes o625 p192)

(waiting o626)
(includes o626 p232)

(waiting o627)
(includes o627 p84)(includes o627 p86)(includes o627 p162)(includes o627 p207)(includes o627 p219)

(waiting o628)
(includes o628 p43)(includes o628 p54)(includes o628 p116)

(waiting o629)
(includes o629 p10)(includes o629 p22)(includes o629 p119)(includes o629 p218)

(waiting o630)
(includes o630 p37)(includes o630 p63)(includes o630 p78)(includes o630 p122)(includes o630 p192)(includes o630 p259)

(waiting o631)
(includes o631 p39)(includes o631 p70)

(waiting o632)
(includes o632 p64)(includes o632 p108)(includes o632 p134)

(waiting o633)
(includes o633 p128)

(waiting o634)
(includes o634 p113)(includes o634 p148)

(waiting o635)
(includes o635 p112)(includes o635 p146)(includes o635 p202)

(waiting o636)
(includes o636 p24)(includes o636 p171)

(waiting o637)
(includes o637 p128)(includes o637 p223)

(waiting o638)
(includes o638 p157)

(waiting o639)
(includes o639 p2)

(waiting o640)
(includes o640 p72)

(waiting o641)
(includes o641 p143)

(waiting o642)
(includes o642 p68)(includes o642 p73)(includes o642 p86)(includes o642 p252)

(waiting o643)
(includes o643 p7)(includes o643 p24)

(waiting o644)
(includes o644 p34)(includes o644 p106)(includes o644 p220)

(waiting o645)
(includes o645 p4)

(waiting o646)
(includes o646 p173)

(waiting o647)
(includes o647 p138)(includes o647 p156)(includes o647 p232)(includes o647 p242)

(waiting o648)
(includes o648 p71)(includes o648 p107)(includes o648 p179)(includes o648 p266)

(waiting o649)
(includes o649 p178)

(waiting o650)
(includes o650 p41)(includes o650 p173)(includes o650 p205)(includes o650 p233)

(waiting o651)
(includes o651 p66)(includes o651 p165)

(waiting o652)
(includes o652 p189)

(waiting o653)
(includes o653 p116)(includes o653 p208)

(waiting o654)
(includes o654 p62)(includes o654 p122)(includes o654 p127)(includes o654 p208)

(waiting o655)
(includes o655 p36)(includes o655 p98)(includes o655 p102)(includes o655 p231)(includes o655 p247)

(waiting o656)
(includes o656 p154)(includes o656 p166)(includes o656 p176)

(waiting o657)
(includes o657 p37)(includes o657 p138)(includes o657 p173)(includes o657 p221)

(waiting o658)
(includes o658 p75)(includes o658 p153)

(waiting o659)
(includes o659 p50)(includes o659 p72)(includes o659 p118)(includes o659 p171)

(waiting o660)
(includes o660 p98)

(waiting o661)
(includes o661 p65)(includes o661 p218)

(waiting o662)
(includes o662 p188)

(waiting o663)
(includes o663 p129)(includes o663 p147)(includes o663 p157)

(waiting o664)
(includes o664 p84)(includes o664 p263)

(waiting o665)
(includes o665 p75)(includes o665 p84)(includes o665 p158)(includes o665 p198)(includes o665 p229)

(waiting o666)
(includes o666 p53)(includes o666 p142)(includes o666 p186)(includes o666 p206)

(waiting o667)
(includes o667 p4)(includes o667 p77)(includes o667 p120)(includes o667 p227)

(waiting o668)
(includes o668 p75)(includes o668 p161)

(waiting o669)
(includes o669 p43)(includes o669 p64)(includes o669 p115)(includes o669 p193)(includes o669 p223)

(waiting o670)
(includes o670 p162)(includes o670 p243)

(waiting o671)
(includes o671 p131)

(waiting o672)
(includes o672 p158)

(waiting o673)
(includes o673 p51)(includes o673 p95)(includes o673 p104)(includes o673 p173)(includes o673 p212)(includes o673 p250)

(waiting o674)
(includes o674 p16)(includes o674 p28)(includes o674 p73)(includes o674 p129)(includes o674 p134)(includes o674 p176)

(waiting o675)
(includes o675 p20)(includes o675 p56)(includes o675 p78)(includes o675 p98)

(waiting o676)
(includes o676 p19)

(waiting o677)
(includes o677 p2)

(waiting o678)
(includes o678 p117)(includes o678 p163)

(waiting o679)
(includes o679 p36)(includes o679 p50)(includes o679 p208)

(waiting o680)
(includes o680 p191)

(waiting o681)
(includes o681 p146)

(waiting o682)
(includes o682 p208)(includes o682 p220)

(waiting o683)
(includes o683 p78)(includes o683 p116)(includes o683 p121)(includes o683 p207)(includes o683 p265)

(waiting o684)
(includes o684 p113)

(waiting o685)
(includes o685 p148)

(waiting o686)
(includes o686 p3)(includes o686 p67)(includes o686 p80)

(waiting o687)
(includes o687 p47)

(waiting o688)
(includes o688 p140)

(waiting o689)
(includes o689 p99)(includes o689 p258)

(waiting o690)
(includes o690 p73)

(waiting o691)
(includes o691 p59)(includes o691 p97)(includes o691 p113)(includes o691 p190)(includes o691 p259)

(waiting o692)
(includes o692 p61)

(waiting o693)
(includes o693 p197)

(waiting o694)
(includes o694 p100)(includes o694 p130)(includes o694 p134)

(waiting o695)
(includes o695 p204)(includes o695 p260)

(waiting o696)
(includes o696 p42)(includes o696 p75)

(waiting o697)
(includes o697 p15)(includes o697 p51)(includes o697 p70)(includes o697 p147)(includes o697 p266)

(waiting o698)
(includes o698 p92)(includes o698 p235)(includes o698 p258)

(waiting o699)
(includes o699 p227)

(waiting o700)
(includes o700 p35)(includes o700 p85)(includes o700 p111)(includes o700 p129)(includes o700 p262)

(waiting o701)
(includes o701 p185)

(waiting o702)
(includes o702 p59)(includes o702 p234)(includes o702 p260)

(waiting o703)
(includes o703 p137)(includes o703 p239)

(waiting o704)
(includes o704 p100)(includes o704 p170)(includes o704 p173)

(waiting o705)
(includes o705 p99)

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

