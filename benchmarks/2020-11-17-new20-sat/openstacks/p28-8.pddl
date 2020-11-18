(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p13)(includes o1 p83)(includes o1 p135)(includes o1 p158)(includes o1 p187)(includes o1 p246)

(waiting o2)
(includes o2 p9)(includes o2 p25)(includes o2 p54)(includes o2 p76)(includes o2 p82)(includes o2 p156)(includes o2 p165)

(waiting o3)
(includes o3 p63)

(waiting o4)
(includes o4 p14)(includes o4 p26)(includes o4 p36)(includes o4 p37)(includes o4 p41)(includes o4 p46)(includes o4 p61)(includes o4 p62)(includes o4 p67)

(waiting o5)
(includes o5 p2)(includes o5 p5)(includes o5 p24)(includes o5 p38)(includes o5 p44)(includes o5 p46)(includes o5 p50)(includes o5 p65)(includes o5 p69)(includes o5 p82)(includes o5 p130)

(waiting o6)
(includes o6 p25)(includes o6 p35)(includes o6 p83)(includes o6 p90)(includes o6 p92)

(waiting o7)
(includes o7 p3)(includes o7 p13)(includes o7 p37)(includes o7 p42)(includes o7 p59)(includes o7 p97)(includes o7 p130)(includes o7 p149)(includes o7 p183)(includes o7 p229)(includes o7 p243)

(waiting o8)
(includes o8 p2)(includes o8 p14)(includes o8 p17)(includes o8 p108)(includes o8 p142)(includes o8 p200)(includes o8 p213)(includes o8 p225)

(waiting o9)
(includes o9 p3)(includes o9 p7)(includes o9 p16)(includes o9 p22)(includes o9 p28)(includes o9 p46)(includes o9 p59)

(waiting o10)
(includes o10 p23)(includes o10 p26)(includes o10 p28)(includes o10 p33)

(waiting o11)
(includes o11 p20)(includes o11 p41)(includes o11 p69)(includes o11 p155)

(waiting o12)
(includes o12 p6)(includes o12 p37)(includes o12 p38)(includes o12 p41)(includes o12 p71)(includes o12 p233)

(waiting o13)
(includes o13 p3)(includes o13 p16)(includes o13 p42)(includes o13 p58)(includes o13 p59)(includes o13 p77)(includes o13 p78)(includes o13 p215)

(waiting o14)
(includes o14 p55)(includes o14 p250)

(waiting o15)
(includes o15 p10)(includes o15 p15)(includes o15 p35)(includes o15 p64)(includes o15 p73)(includes o15 p86)

(waiting o16)
(includes o16 p6)(includes o16 p17)(includes o16 p95)(includes o16 p185)

(waiting o17)
(includes o17 p22)(includes o17 p52)(includes o17 p60)(includes o17 p61)

(waiting o18)
(includes o18 p2)(includes o18 p5)(includes o18 p12)(includes o18 p17)(includes o18 p47)(includes o18 p50)(includes o18 p66)(includes o18 p179)(includes o18 p242)

(waiting o19)
(includes o19 p2)(includes o19 p10)(includes o19 p12)(includes o19 p16)(includes o19 p23)(includes o19 p24)(includes o19 p33)(includes o19 p44)(includes o19 p56)(includes o19 p57)(includes o19 p69)(includes o19 p147)

(waiting o20)
(includes o20 p20)(includes o20 p22)(includes o20 p33)(includes o20 p35)(includes o20 p61)(includes o20 p94)(includes o20 p170)

(waiting o21)
(includes o21 p5)(includes o21 p36)(includes o21 p47)(includes o21 p105)(includes o21 p172)

(waiting o22)
(includes o22 p15)(includes o22 p28)(includes o22 p31)(includes o22 p47)(includes o22 p50)(includes o22 p84)(includes o22 p91)(includes o22 p161)(includes o22 p201)

(waiting o23)
(includes o23 p13)(includes o23 p60)(includes o23 p77)(includes o23 p217)(includes o23 p237)(includes o23 p250)(includes o23 p251)

(waiting o24)
(includes o24 p33)(includes o24 p36)(includes o24 p38)(includes o24 p110)(includes o24 p192)(includes o24 p224)

(waiting o25)
(includes o25 p22)(includes o25 p38)(includes o25 p43)(includes o25 p96)(includes o25 p181)

(waiting o26)
(includes o26 p22)(includes o26 p24)(includes o26 p38)(includes o26 p77)(includes o26 p84)(includes o26 p98)(includes o26 p110)

(waiting o27)
(includes o27 p6)(includes o27 p15)(includes o27 p18)(includes o27 p31)(includes o27 p46)(includes o27 p48)(includes o27 p66)(includes o27 p76)(includes o27 p123)(includes o27 p164)

(waiting o28)
(includes o28 p6)(includes o28 p8)(includes o28 p9)(includes o28 p19)(includes o28 p43)(includes o28 p81)(includes o28 p88)

(waiting o29)
(includes o29 p12)(includes o29 p28)(includes o29 p29)(includes o29 p31)(includes o29 p34)(includes o29 p46)(includes o29 p50)(includes o29 p92)(includes o29 p96)(includes o29 p200)(includes o29 p202)(includes o29 p242)

(waiting o30)
(includes o30 p3)(includes o30 p7)(includes o30 p22)(includes o30 p49)(includes o30 p85)(includes o30 p98)(includes o30 p144)(includes o30 p237)

(waiting o31)
(includes o31 p20)(includes o31 p23)(includes o31 p49)(includes o31 p160)

(waiting o32)
(includes o32 p31)(includes o32 p43)(includes o32 p95)(includes o32 p244)

(waiting o33)
(includes o33 p12)(includes o33 p35)(includes o33 p52)(includes o33 p63)(includes o33 p66)(includes o33 p70)(includes o33 p136)

(waiting o34)
(includes o34 p23)(includes o34 p36)(includes o34 p59)(includes o34 p60)(includes o34 p68)(includes o34 p81)(includes o34 p117)(includes o34 p198)(includes o34 p262)

(waiting o35)
(includes o35 p13)(includes o35 p22)(includes o35 p70)(includes o35 p155)(includes o35 p238)

(waiting o36)
(includes o36 p8)(includes o36 p39)(includes o36 p54)(includes o36 p61)(includes o36 p82)(includes o36 p100)(includes o36 p114)

(waiting o37)
(includes o37 p9)(includes o37 p11)(includes o37 p13)(includes o37 p20)(includes o37 p28)(includes o37 p31)(includes o37 p43)(includes o37 p72)(includes o37 p79)(includes o37 p89)(includes o37 p107)(includes o37 p200)(includes o37 p225)

(waiting o38)
(includes o38 p14)(includes o38 p47)(includes o38 p81)(includes o38 p82)(includes o38 p89)(includes o38 p104)(includes o38 p124)

(waiting o39)
(includes o39 p4)(includes o39 p10)(includes o39 p32)(includes o39 p57)(includes o39 p69)(includes o39 p158)(includes o39 p199)(includes o39 p232)

(waiting o40)
(includes o40 p3)(includes o40 p4)(includes o40 p7)(includes o40 p13)(includes o40 p73)(includes o40 p111)(includes o40 p233)

(waiting o41)
(includes o41 p20)(includes o41 p53)(includes o41 p143)(includes o41 p206)(includes o41 p233)

(waiting o42)
(includes o42 p22)(includes o42 p42)(includes o42 p52)(includes o42 p68)(includes o42 p195)

(waiting o43)
(includes o43 p13)(includes o43 p26)(includes o43 p27)(includes o43 p46)(includes o43 p49)(includes o43 p51)(includes o43 p84)(includes o43 p89)(includes o43 p146)(includes o43 p195)(includes o43 p217)

(waiting o44)
(includes o44 p43)(includes o44 p61)(includes o44 p64)(includes o44 p70)(includes o44 p82)(includes o44 p89)(includes o44 p106)

(waiting o45)
(includes o45 p17)(includes o45 p21)(includes o45 p37)(includes o45 p45)(includes o45 p53)(includes o45 p102)(includes o45 p107)

(waiting o46)
(includes o46 p16)(includes o46 p34)(includes o46 p35)(includes o46 p41)(includes o46 p88)(includes o46 p98)(includes o46 p100)(includes o46 p115)(includes o46 p129)(includes o46 p132)

(waiting o47)
(includes o47 p23)(includes o47 p38)(includes o47 p42)(includes o47 p187)(includes o47 p232)

(waiting o48)
(includes o48 p25)(includes o48 p31)(includes o48 p35)(includes o48 p52)

(waiting o49)
(includes o49 p22)(includes o49 p24)(includes o49 p53)(includes o49 p207)(includes o49 p249)

(waiting o50)
(includes o50 p13)(includes o50 p15)(includes o50 p23)(includes o50 p26)(includes o50 p57)(includes o50 p63)(includes o50 p66)(includes o50 p73)(includes o50 p94)

(waiting o51)
(includes o51 p17)(includes o51 p31)(includes o51 p50)(includes o51 p75)(includes o51 p107)(includes o51 p163)(includes o51 p231)

(waiting o52)
(includes o52 p21)(includes o52 p28)(includes o52 p34)(includes o52 p39)(includes o52 p58)(includes o52 p90)(includes o52 p105)(includes o52 p112)(includes o52 p158)(includes o52 p231)(includes o52 p233)

(waiting o53)
(includes o53 p5)(includes o53 p44)(includes o53 p62)(includes o53 p95)(includes o53 p97)(includes o53 p110)(includes o53 p178)(includes o53 p203)

(waiting o54)
(includes o54 p10)(includes o54 p37)(includes o54 p51)(includes o54 p57)(includes o54 p58)(includes o54 p59)(includes o54 p87)(includes o54 p135)(includes o54 p214)

(waiting o55)
(includes o55 p25)(includes o55 p27)(includes o55 p51)(includes o55 p53)(includes o55 p56)(includes o55 p72)(includes o55 p79)(includes o55 p134)(includes o55 p135)

(waiting o56)
(includes o56 p35)(includes o56 p46)(includes o56 p55)(includes o56 p56)(includes o56 p57)(includes o56 p60)(includes o56 p74)(includes o56 p88)(includes o56 p99)(includes o56 p211)

(waiting o57)
(includes o57 p27)(includes o57 p48)(includes o57 p56)(includes o57 p72)(includes o57 p79)(includes o57 p223)

(waiting o58)
(includes o58 p24)(includes o58 p30)(includes o58 p59)(includes o58 p64)(includes o58 p68)(includes o58 p72)(includes o58 p101)(includes o58 p106)(includes o58 p128)

(waiting o59)
(includes o59 p15)(includes o59 p73)(includes o59 p83)(includes o59 p132)(includes o59 p256)

(waiting o60)
(includes o60 p32)(includes o60 p136)(includes o60 p212)(includes o60 p241)

(waiting o61)
(includes o61 p53)(includes o61 p60)(includes o61 p80)(includes o61 p90)(includes o61 p105)(includes o61 p116)(includes o61 p164)

(waiting o62)
(includes o62 p23)(includes o62 p55)(includes o62 p245)

(waiting o63)
(includes o63 p40)(includes o63 p61)(includes o63 p66)(includes o63 p75)(includes o63 p115)(includes o63 p117)(includes o63 p121)(includes o63 p150)(includes o63 p244)

(waiting o64)
(includes o64 p15)(includes o64 p53)(includes o64 p77)(includes o64 p121)

(waiting o65)
(includes o65 p10)(includes o65 p51)(includes o65 p88)(includes o65 p94)

(waiting o66)
(includes o66 p23)(includes o66 p32)(includes o66 p60)(includes o66 p83)(includes o66 p86)(includes o66 p94)(includes o66 p138)(includes o66 p186)(includes o66 p196)

(waiting o67)
(includes o67 p39)(includes o67 p71)(includes o67 p94)(includes o67 p156)(includes o67 p179)(includes o67 p186)(includes o67 p248)

(waiting o68)
(includes o68 p1)(includes o68 p5)(includes o68 p19)(includes o68 p80)(includes o68 p83)(includes o68 p92)(includes o68 p140)(includes o68 p163)(includes o68 p250)

(waiting o69)
(includes o69 p6)(includes o69 p31)(includes o69 p132)(includes o69 p135)(includes o69 p172)(includes o69 p230)

(waiting o70)
(includes o70 p17)(includes o70 p180)

(waiting o71)
(includes o71 p49)(includes o71 p56)(includes o71 p57)(includes o71 p109)(includes o71 p246)

(waiting o72)
(includes o72 p18)(includes o72 p28)(includes o72 p35)(includes o72 p37)(includes o72 p40)(includes o72 p51)(includes o72 p58)(includes o72 p61)(includes o72 p108)(includes o72 p123)

(waiting o73)
(includes o73 p15)(includes o73 p54)(includes o73 p57)(includes o73 p69)(includes o73 p113)(includes o73 p131)(includes o73 p133)(includes o73 p208)

(waiting o74)
(includes o74 p15)(includes o74 p78)(includes o74 p92)(includes o74 p93)(includes o74 p96)(includes o74 p99)(includes o74 p114)(includes o74 p144)(includes o74 p199)

(waiting o75)
(includes o75 p38)(includes o75 p60)(includes o75 p63)(includes o75 p75)(includes o75 p92)(includes o75 p102)(includes o75 p113)(includes o75 p121)(includes o75 p125)(includes o75 p173)(includes o75 p251)

(waiting o76)
(includes o76 p51)(includes o76 p53)(includes o76 p70)(includes o76 p81)(includes o76 p119)(includes o76 p132)(includes o76 p181)(includes o76 p190)(includes o76 p266)

(waiting o77)
(includes o77 p46)(includes o77 p60)(includes o77 p84)(includes o77 p116)(includes o77 p158)(includes o77 p169)(includes o77 p170)

(waiting o78)
(includes o78 p9)(includes o78 p21)(includes o78 p50)(includes o78 p56)(includes o78 p59)(includes o78 p100)(includes o78 p107)(includes o78 p116)(includes o78 p193)

(waiting o79)
(includes o79 p4)(includes o79 p17)(includes o79 p23)(includes o79 p31)(includes o79 p52)(includes o79 p79)(includes o79 p100)(includes o79 p111)(includes o79 p121)(includes o79 p130)(includes o79 p156)

(waiting o80)
(includes o80 p25)(includes o80 p42)(includes o80 p72)(includes o80 p81)(includes o80 p99)(includes o80 p106)(includes o80 p113)(includes o80 p123)(includes o80 p148)(includes o80 p200)(includes o80 p219)(includes o80 p254)

(waiting o81)
(includes o81 p43)(includes o81 p83)(includes o81 p84)(includes o81 p96)(includes o81 p109)(includes o81 p112)(includes o81 p113)(includes o81 p124)(includes o81 p126)(includes o81 p152)

(waiting o82)
(includes o82 p51)(includes o82 p72)(includes o82 p126)(includes o82 p147)(includes o82 p238)

(waiting o83)
(includes o83 p20)(includes o83 p80)(includes o83 p133)(includes o83 p155)

(waiting o84)
(includes o84 p50)(includes o84 p53)(includes o84 p54)(includes o84 p68)(includes o84 p70)(includes o84 p75)(includes o84 p90)(includes o84 p93)(includes o84 p95)(includes o84 p99)(includes o84 p100)(includes o84 p102)(includes o84 p107)(includes o84 p136)

(waiting o85)
(includes o85 p36)(includes o85 p45)(includes o85 p58)(includes o85 p67)(includes o85 p76)(includes o85 p114)(includes o85 p141)(includes o85 p202)

(waiting o86)
(includes o86 p34)(includes o86 p55)(includes o86 p64)(includes o86 p109)

(waiting o87)
(includes o87 p47)(includes o87 p51)(includes o87 p59)(includes o87 p62)(includes o87 p81)(includes o87 p90)(includes o87 p97)(includes o87 p245)

(waiting o88)
(includes o88 p5)(includes o88 p32)(includes o88 p48)(includes o88 p92)(includes o88 p106)(includes o88 p133)(includes o88 p259)

(waiting o89)
(includes o89 p86)(includes o89 p95)(includes o89 p99)(includes o89 p101)(includes o89 p119)(includes o89 p128)

(waiting o90)
(includes o90 p54)(includes o90 p120)(includes o90 p195)(includes o90 p224)

(waiting o91)
(includes o91 p31)(includes o91 p66)(includes o91 p70)(includes o91 p97)(includes o91 p114)(includes o91 p123)(includes o91 p131)

(waiting o92)
(includes o92 p29)(includes o92 p58)(includes o92 p102)(includes o92 p120)(includes o92 p223)

(waiting o93)
(includes o93 p85)(includes o93 p92)(includes o93 p109)(includes o93 p128)(includes o93 p130)(includes o93 p141)(includes o93 p154)(includes o93 p240)

(waiting o94)
(includes o94 p28)(includes o94 p73)(includes o94 p79)(includes o94 p105)(includes o94 p111)(includes o94 p116)(includes o94 p119)(includes o94 p132)(includes o94 p196)

(waiting o95)
(includes o95 p42)(includes o95 p69)(includes o95 p100)(includes o95 p103)(includes o95 p107)(includes o95 p108)(includes o95 p112)(includes o95 p113)(includes o95 p128)(includes o95 p153)(includes o95 p169)

(waiting o96)
(includes o96 p32)(includes o96 p74)(includes o96 p75)(includes o96 p84)

(waiting o97)
(includes o97 p19)(includes o97 p52)(includes o97 p63)(includes o97 p73)(includes o97 p77)(includes o97 p80)(includes o97 p91)(includes o97 p100)(includes o97 p106)(includes o97 p108)(includes o97 p129)(includes o97 p133)(includes o97 p142)(includes o97 p179)(includes o97 p205)

(waiting o98)
(includes o98 p42)(includes o98 p43)(includes o98 p66)(includes o98 p69)(includes o98 p71)(includes o98 p96)(includes o98 p102)(includes o98 p134)(includes o98 p262)

(waiting o99)
(includes o99 p61)(includes o99 p109)(includes o99 p120)(includes o99 p121)(includes o99 p157)(includes o99 p176)(includes o99 p265)

(waiting o100)
(includes o100 p9)(includes o100 p28)(includes o100 p85)(includes o100 p142)(includes o100 p146)(includes o100 p159)(includes o100 p188)

(waiting o101)
(includes o101 p6)(includes o101 p36)(includes o101 p47)(includes o101 p80)(includes o101 p99)(includes o101 p106)(includes o101 p125)(includes o101 p163)(includes o101 p215)

(waiting o102)
(includes o102 p51)(includes o102 p55)(includes o102 p91)(includes o102 p142)(includes o102 p169)

(waiting o103)
(includes o103 p10)(includes o103 p25)(includes o103 p85)(includes o103 p96)(includes o103 p110)(includes o103 p112)(includes o103 p114)(includes o103 p147)(includes o103 p160)(includes o103 p184)

(waiting o104)
(includes o104 p42)(includes o104 p45)(includes o104 p59)(includes o104 p74)(includes o104 p105)(includes o104 p131)(includes o104 p168)(includes o104 p178)(includes o104 p186)(includes o104 p209)(includes o104 p214)

(waiting o105)
(includes o105 p96)(includes o105 p104)(includes o105 p116)(includes o105 p142)(includes o105 p150)

(waiting o106)
(includes o106 p91)(includes o106 p94)(includes o106 p123)(includes o106 p138)(includes o106 p153)(includes o106 p158)(includes o106 p166)

(waiting o107)
(includes o107 p60)(includes o107 p109)(includes o107 p124)(includes o107 p143)(includes o107 p250)

(waiting o108)
(includes o108 p43)(includes o108 p45)(includes o108 p78)(includes o108 p91)(includes o108 p99)(includes o108 p101)(includes o108 p113)(includes o108 p120)(includes o108 p130)(includes o108 p169)(includes o108 p173)(includes o108 p222)(includes o108 p231)

(waiting o109)
(includes o109 p33)(includes o109 p73)(includes o109 p77)(includes o109 p111)(includes o109 p121)(includes o109 p129)(includes o109 p137)(includes o109 p145)(includes o109 p154)(includes o109 p168)(includes o109 p170)(includes o109 p177)

(waiting o110)
(includes o110 p72)(includes o110 p109)(includes o110 p117)(includes o110 p137)(includes o110 p154)(includes o110 p226)

(waiting o111)
(includes o111 p32)(includes o111 p77)(includes o111 p114)(includes o111 p115)(includes o111 p117)(includes o111 p118)(includes o111 p119)(includes o111 p154)

(waiting o112)
(includes o112 p8)(includes o112 p40)(includes o112 p43)(includes o112 p46)(includes o112 p55)(includes o112 p67)(includes o112 p68)(includes o112 p98)(includes o112 p113)(includes o112 p123)(includes o112 p143)(includes o112 p152)(includes o112 p263)

(waiting o113)
(includes o113 p60)(includes o113 p87)(includes o113 p107)(includes o113 p109)(includes o113 p114)(includes o113 p132)(includes o113 p135)(includes o113 p137)(includes o113 p140)(includes o113 p154)(includes o113 p156)

(waiting o114)
(includes o114 p50)(includes o114 p59)(includes o114 p107)(includes o114 p131)(includes o114 p195)(includes o114 p209)(includes o114 p224)(includes o114 p239)

(waiting o115)
(includes o115 p71)(includes o115 p76)(includes o115 p86)(includes o115 p108)(includes o115 p124)(includes o115 p166)(includes o115 p187)(includes o115 p259)

(waiting o116)
(includes o116 p52)(includes o116 p117)(includes o116 p119)(includes o116 p136)(includes o116 p139)(includes o116 p140)(includes o116 p147)(includes o116 p156)(includes o116 p163)(includes o116 p261)

(waiting o117)
(includes o117 p68)(includes o117 p75)(includes o117 p105)(includes o117 p108)(includes o117 p132)(includes o117 p137)(includes o117 p139)(includes o117 p140)(includes o117 p141)

(waiting o118)
(includes o118 p95)(includes o118 p103)(includes o118 p121)(includes o118 p135)(includes o118 p137)(includes o118 p143)(includes o118 p155)(includes o118 p159)(includes o118 p166)

(waiting o119)
(includes o119 p86)(includes o119 p104)(includes o119 p121)(includes o119 p152)(includes o119 p225)

(waiting o120)
(includes o120 p19)(includes o120 p60)(includes o120 p77)(includes o120 p84)(includes o120 p103)(includes o120 p119)(includes o120 p169)(includes o120 p174)(includes o120 p176)(includes o120 p245)

(waiting o121)
(includes o121 p97)(includes o121 p121)(includes o121 p128)(includes o121 p164)(includes o121 p183)

(waiting o122)
(includes o122 p87)(includes o122 p95)(includes o122 p96)(includes o122 p100)(includes o122 p148)(includes o122 p155)(includes o122 p221)

(waiting o123)
(includes o123 p29)(includes o123 p46)(includes o123 p99)(includes o123 p111)(includes o123 p116)(includes o123 p120)(includes o123 p124)(includes o123 p128)(includes o123 p150)(includes o123 p155)(includes o123 p170)(includes o123 p191)

(waiting o124)
(includes o124 p64)(includes o124 p101)(includes o124 p113)(includes o124 p121)(includes o124 p125)(includes o124 p128)(includes o124 p133)(includes o124 p137)(includes o124 p145)(includes o124 p193)(includes o124 p216)

(waiting o125)
(includes o125 p17)(includes o125 p53)(includes o125 p84)(includes o125 p96)(includes o125 p102)(includes o125 p112)(includes o125 p113)(includes o125 p136)(includes o125 p169)(includes o125 p256)(includes o125 p262)

(waiting o126)
(includes o126 p7)(includes o126 p105)(includes o126 p110)(includes o126 p115)(includes o126 p137)(includes o126 p141)(includes o126 p164)(includes o126 p207)

(waiting o127)
(includes o127 p121)(includes o127 p129)(includes o127 p145)(includes o127 p154)(includes o127 p157)(includes o127 p215)(includes o127 p225)

(waiting o128)
(includes o128 p4)(includes o128 p24)(includes o128 p65)(includes o128 p118)(includes o128 p135)(includes o128 p149)(includes o128 p152)(includes o128 p195)(includes o128 p234)(includes o128 p246)

(waiting o129)
(includes o129 p71)(includes o129 p80)(includes o129 p142)(includes o129 p157)(includes o129 p177)(includes o129 p207)

(waiting o130)
(includes o130 p99)(includes o130 p112)(includes o130 p129)(includes o130 p133)(includes o130 p156)(includes o130 p173)(includes o130 p204)

(waiting o131)
(includes o131 p63)(includes o131 p98)(includes o131 p124)(includes o131 p130)(includes o131 p137)(includes o131 p156)(includes o131 p161)(includes o131 p176)(includes o131 p200)(includes o131 p202)

(waiting o132)
(includes o132 p57)(includes o132 p59)(includes o132 p111)(includes o132 p140)(includes o132 p163)(includes o132 p209)(includes o132 p238)

(waiting o133)
(includes o133 p137)(includes o133 p142)(includes o133 p146)(includes o133 p147)(includes o133 p253)

(waiting o134)
(includes o134 p93)(includes o134 p104)(includes o134 p148)(includes o134 p153)(includes o134 p154)(includes o134 p156)(includes o134 p161)(includes o134 p198)(includes o134 p200)

(waiting o135)
(includes o135 p22)(includes o135 p88)(includes o135 p91)(includes o135 p110)(includes o135 p123)(includes o135 p128)(includes o135 p137)(includes o135 p148)(includes o135 p158)(includes o135 p178)(includes o135 p201)(includes o135 p215)

(waiting o136)
(includes o136 p75)(includes o136 p119)(includes o136 p122)(includes o136 p133)(includes o136 p152)(includes o136 p191)(includes o136 p197)

(waiting o137)
(includes o137 p15)(includes o137 p89)(includes o137 p110)(includes o137 p111)(includes o137 p116)(includes o137 p121)(includes o137 p129)(includes o137 p130)(includes o137 p144)(includes o137 p147)(includes o137 p157)(includes o137 p169)(includes o137 p186)(includes o137 p219)

(waiting o138)
(includes o138 p64)(includes o138 p68)(includes o138 p106)(includes o138 p115)(includes o138 p145)(includes o138 p158)(includes o138 p174)(includes o138 p199)

(waiting o139)
(includes o139 p21)(includes o139 p91)(includes o139 p126)(includes o139 p136)(includes o139 p148)(includes o139 p154)(includes o139 p163)

(waiting o140)
(includes o140 p19)(includes o140 p109)(includes o140 p121)(includes o140 p150)(includes o140 p170)(includes o140 p179)(includes o140 p183)(includes o140 p227)

(waiting o141)
(includes o141 p94)(includes o141 p130)(includes o141 p141)(includes o141 p150)(includes o141 p180)

(waiting o142)
(includes o142 p32)(includes o142 p88)(includes o142 p121)(includes o142 p126)(includes o142 p155)(includes o142 p182)(includes o142 p239)(includes o142 p264)

(waiting o143)
(includes o143 p150)(includes o143 p153)(includes o143 p169)(includes o143 p171)(includes o143 p233)

(waiting o144)
(includes o144 p8)(includes o144 p14)(includes o144 p73)(includes o144 p133)(includes o144 p142)(includes o144 p147)(includes o144 p176)(includes o144 p248)

(waiting o145)
(includes o145 p8)(includes o145 p88)(includes o145 p108)(includes o145 p122)(includes o145 p149)(includes o145 p184)(includes o145 p194)(includes o145 p198)(includes o145 p226)(includes o145 p250)(includes o145 p263)

(waiting o146)
(includes o146 p114)(includes o146 p134)(includes o146 p138)(includes o146 p143)(includes o146 p158)(includes o146 p187)(includes o146 p190)(includes o146 p207)

(waiting o147)
(includes o147 p58)(includes o147 p90)(includes o147 p138)(includes o147 p140)(includes o147 p154)(includes o147 p183)(includes o147 p195)(includes o147 p205)(includes o147 p229)(includes o147 p230)

(waiting o148)
(includes o148 p25)(includes o148 p86)(includes o148 p90)(includes o148 p127)(includes o148 p132)(includes o148 p159)(includes o148 p162)(includes o148 p176)(includes o148 p180)(includes o148 p226)(includes o148 p241)

(waiting o149)
(includes o149 p2)(includes o149 p40)(includes o149 p79)(includes o149 p90)(includes o149 p98)(includes o149 p100)(includes o149 p164)(includes o149 p252)

(waiting o150)
(includes o150 p102)(includes o150 p115)(includes o150 p125)(includes o150 p150)(includes o150 p180)(includes o150 p184)(includes o150 p230)

(waiting o151)
(includes o151 p8)(includes o151 p24)(includes o151 p104)(includes o151 p125)(includes o151 p130)(includes o151 p132)(includes o151 p146)(includes o151 p154)(includes o151 p159)(includes o151 p176)(includes o151 p181)(includes o151 p207)

(waiting o152)
(includes o152 p134)(includes o152 p139)(includes o152 p141)(includes o152 p153)(includes o152 p174)(includes o152 p185)(includes o152 p189)(includes o152 p199)(includes o152 p216)(includes o152 p229)

(waiting o153)
(includes o153 p104)(includes o153 p124)(includes o153 p137)(includes o153 p140)(includes o153 p165)(includes o153 p179)(includes o153 p184)

(waiting o154)
(includes o154 p5)(includes o154 p113)(includes o154 p115)(includes o154 p152)(includes o154 p180)(includes o154 p191)(includes o154 p265)

(waiting o155)
(includes o155 p58)(includes o155 p65)(includes o155 p107)(includes o155 p176)(includes o155 p212)(includes o155 p229)

(waiting o156)
(includes o156 p27)(includes o156 p33)(includes o156 p104)(includes o156 p126)(includes o156 p163)(includes o156 p173)(includes o156 p174)(includes o156 p182)(includes o156 p204)

(waiting o157)
(includes o157 p110)(includes o157 p137)(includes o157 p144)(includes o157 p177)(includes o157 p191)(includes o157 p199)(includes o157 p222)(includes o157 p223)

(waiting o158)
(includes o158 p57)(includes o158 p114)(includes o158 p139)(includes o158 p152)(includes o158 p165)(includes o158 p180)(includes o158 p195)(includes o158 p226)(includes o158 p235)(includes o158 p240)

(waiting o159)
(includes o159 p122)(includes o159 p143)(includes o159 p153)(includes o159 p154)(includes o159 p173)(includes o159 p214)

(waiting o160)
(includes o160 p105)(includes o160 p135)(includes o160 p151)(includes o160 p173)(includes o160 p179)(includes o160 p180)(includes o160 p197)(includes o160 p209)(includes o160 p228)(includes o160 p237)

(waiting o161)
(includes o161 p112)(includes o161 p119)(includes o161 p137)(includes o161 p146)(includes o161 p163)(includes o161 p169)(includes o161 p180)(includes o161 p198)(includes o161 p201)(includes o161 p208)(includes o161 p216)

(waiting o162)
(includes o162 p44)(includes o162 p113)(includes o162 p154)(includes o162 p156)(includes o162 p158)(includes o162 p215)

(waiting o163)
(includes o163 p34)(includes o163 p119)(includes o163 p131)(includes o163 p197)(includes o163 p214)

(waiting o164)
(includes o164 p55)(includes o164 p80)(includes o164 p118)(includes o164 p128)(includes o164 p135)(includes o164 p149)(includes o164 p152)(includes o164 p161)(includes o164 p178)(includes o164 p180)(includes o164 p199)(includes o164 p223)(includes o164 p242)

(waiting o165)
(includes o165 p93)(includes o165 p107)(includes o165 p110)(includes o165 p121)(includes o165 p133)(includes o165 p150)(includes o165 p179)(includes o165 p198)(includes o165 p204)(includes o165 p221)(includes o165 p245)

(waiting o166)
(includes o166 p99)(includes o166 p126)(includes o166 p155)(includes o166 p158)(includes o166 p180)(includes o166 p186)(includes o166 p190)(includes o166 p198)(includes o166 p204)(includes o166 p212)(includes o166 p222)

(waiting o167)
(includes o167 p89)(includes o167 p131)(includes o167 p134)(includes o167 p148)(includes o167 p152)(includes o167 p181)(includes o167 p195)(includes o167 p197)(includes o167 p221)(includes o167 p233)

(waiting o168)
(includes o168 p74)(includes o168 p78)(includes o168 p97)(includes o168 p127)(includes o168 p131)(includes o168 p137)(includes o168 p139)(includes o168 p141)(includes o168 p166)(includes o168 p181)(includes o168 p191)

(waiting o169)
(includes o169 p37)(includes o169 p41)(includes o169 p43)(includes o169 p88)(includes o169 p115)(includes o169 p135)(includes o169 p172)(includes o169 p189)(includes o169 p199)

(waiting o170)
(includes o170 p38)(includes o170 p116)(includes o170 p122)(includes o170 p123)(includes o170 p146)(includes o170 p156)(includes o170 p157)(includes o170 p169)(includes o170 p177)(includes o170 p191)(includes o170 p221)

(waiting o171)
(includes o171 p110)(includes o171 p124)(includes o171 p145)(includes o171 p155)(includes o171 p161)(includes o171 p170)(includes o171 p195)(includes o171 p199)(includes o171 p207)

(waiting o172)
(includes o172 p5)(includes o172 p80)(includes o172 p108)(includes o172 p139)(includes o172 p143)(includes o172 p144)(includes o172 p181)(includes o172 p197)(includes o172 p223)(includes o172 p244)

(waiting o173)
(includes o173 p50)(includes o173 p146)(includes o173 p176)

(waiting o174)
(includes o174 p93)(includes o174 p151)(includes o174 p156)(includes o174 p160)(includes o174 p169)(includes o174 p193)(includes o174 p195)(includes o174 p201)(includes o174 p213)(includes o174 p227)(includes o174 p229)

(waiting o175)
(includes o175 p114)(includes o175 p119)(includes o175 p120)(includes o175 p172)(includes o175 p181)(includes o175 p185)(includes o175 p209)(includes o175 p211)(includes o175 p213)(includes o175 p247)

(waiting o176)
(includes o176 p2)(includes o176 p47)(includes o176 p114)(includes o176 p156)(includes o176 p166)(includes o176 p184)(includes o176 p188)(includes o176 p195)(includes o176 p203)(includes o176 p222)(includes o176 p256)

(waiting o177)
(includes o177 p26)(includes o177 p118)(includes o177 p146)(includes o177 p160)(includes o177 p167)(includes o177 p169)(includes o177 p213)(includes o177 p226)(includes o177 p227)(includes o177 p260)

(waiting o178)
(includes o178 p2)(includes o178 p73)(includes o178 p163)(includes o178 p179)(includes o178 p182)(includes o178 p193)(includes o178 p248)

(waiting o179)
(includes o179 p51)(includes o179 p139)(includes o179 p152)(includes o179 p157)(includes o179 p172)(includes o179 p174)(includes o179 p178)(includes o179 p201)(includes o179 p214)(includes o179 p233)

(waiting o180)
(includes o180 p191)(includes o180 p226)

(waiting o181)
(includes o181 p11)(includes o181 p130)(includes o181 p143)(includes o181 p177)(includes o181 p187)(includes o181 p214)(includes o181 p216)

(waiting o182)
(includes o182 p73)(includes o182 p128)(includes o182 p142)(includes o182 p144)(includes o182 p162)(includes o182 p178)(includes o182 p187)(includes o182 p217)(includes o182 p220)(includes o182 p265)

(waiting o183)
(includes o183 p37)(includes o183 p159)(includes o183 p170)(includes o183 p190)(includes o183 p192)(includes o183 p194)(includes o183 p201)(includes o183 p204)(includes o183 p206)(includes o183 p207)(includes o183 p231)

(waiting o184)
(includes o184 p145)(includes o184 p153)(includes o184 p179)

(waiting o185)
(includes o185 p128)(includes o185 p139)(includes o185 p143)(includes o185 p161)(includes o185 p162)(includes o185 p178)(includes o185 p186)(includes o185 p193)(includes o185 p199)(includes o185 p203)

(waiting o186)
(includes o186 p130)(includes o186 p166)(includes o186 p167)(includes o186 p170)(includes o186 p175)(includes o186 p189)(includes o186 p202)(includes o186 p215)(includes o186 p233)(includes o186 p264)

(waiting o187)
(includes o187 p61)(includes o187 p73)(includes o187 p108)(includes o187 p151)(includes o187 p201)(includes o187 p214)(includes o187 p222)

(waiting o188)
(includes o188 p124)(includes o188 p149)(includes o188 p150)(includes o188 p156)(includes o188 p194)(includes o188 p238)

(waiting o189)
(includes o189 p52)(includes o189 p180)(includes o189 p218)(includes o189 p223)

(waiting o190)
(includes o190 p113)(includes o190 p139)(includes o190 p175)(includes o190 p192)(includes o190 p205)(includes o190 p208)(includes o190 p215)(includes o190 p244)

(waiting o191)
(includes o191 p126)(includes o191 p156)(includes o191 p171)(includes o191 p197)(includes o191 p218)(includes o191 p234)

(waiting o192)
(includes o192 p68)(includes o192 p124)(includes o192 p179)(includes o192 p228)

(waiting o193)
(includes o193 p10)(includes o193 p11)(includes o193 p20)(includes o193 p144)(includes o193 p157)(includes o193 p167)(includes o193 p222)(includes o193 p227)

(waiting o194)
(includes o194 p46)(includes o194 p51)(includes o194 p158)(includes o194 p162)(includes o194 p175)(includes o194 p202)(includes o194 p229)(includes o194 p250)

(waiting o195)
(includes o195 p14)(includes o195 p47)(includes o195 p103)(includes o195 p115)(includes o195 p120)(includes o195 p123)(includes o195 p200)(includes o195 p206)(includes o195 p213)(includes o195 p223)(includes o195 p226)(includes o195 p232)(includes o195 p251)

(waiting o196)
(includes o196 p175)(includes o196 p218)(includes o196 p237)(includes o196 p243)(includes o196 p256)(includes o196 p257)(includes o196 p261)

(waiting o197)
(includes o197 p111)(includes o197 p179)(includes o197 p186)(includes o197 p199)(includes o197 p203)(includes o197 p226)(includes o197 p236)

(waiting o198)
(includes o198 p3)(includes o198 p122)(includes o198 p145)(includes o198 p149)(includes o198 p207)(includes o198 p232)(includes o198 p236)(includes o198 p250)(includes o198 p266)

(waiting o199)
(includes o199 p60)(includes o199 p94)(includes o199 p143)(includes o199 p153)(includes o199 p165)(includes o199 p167)(includes o199 p172)(includes o199 p173)(includes o199 p178)(includes o199 p217)(includes o199 p219)(includes o199 p223)(includes o199 p242)

(waiting o200)
(includes o200 p116)(includes o200 p155)(includes o200 p166)(includes o200 p195)(includes o200 p206)(includes o200 p214)(includes o200 p219)

(waiting o201)
(includes o201 p5)(includes o201 p64)(includes o201 p139)(includes o201 p159)(includes o201 p161)(includes o201 p178)(includes o201 p190)(includes o201 p192)(includes o201 p193)(includes o201 p197)(includes o201 p211)(includes o201 p234)(includes o201 p251)

(waiting o202)
(includes o202 p8)(includes o202 p18)(includes o202 p168)(includes o202 p170)(includes o202 p187)(includes o202 p199)(includes o202 p238)(includes o202 p243)

(waiting o203)
(includes o203 p163)(includes o203 p187)(includes o203 p190)(includes o203 p199)(includes o203 p204)(includes o203 p257)

(waiting o204)
(includes o204 p80)(includes o204 p152)(includes o204 p159)(includes o204 p168)(includes o204 p171)(includes o204 p191)(includes o204 p222)(includes o204 p249)(includes o204 p256)

(waiting o205)
(includes o205 p89)(includes o205 p133)(includes o205 p139)(includes o205 p169)(includes o205 p197)(includes o205 p207)(includes o205 p210)

(waiting o206)
(includes o206 p46)(includes o206 p172)(includes o206 p210)(includes o206 p212)

(waiting o207)
(includes o207 p27)(includes o207 p184)(includes o207 p206)(includes o207 p224)

(waiting o208)
(includes o208 p48)(includes o208 p125)(includes o208 p128)(includes o208 p154)(includes o208 p168)(includes o208 p208)(includes o208 p219)(includes o208 p233)(includes o208 p244)

(waiting o209)
(includes o209 p10)(includes o209 p21)(includes o209 p170)(includes o209 p192)(includes o209 p218)(includes o209 p236)

(waiting o210)
(includes o210 p202)(includes o210 p212)(includes o210 p217)(includes o210 p222)(includes o210 p223)(includes o210 p230)(includes o210 p236)(includes o210 p252)(includes o210 p253)

(waiting o211)
(includes o211 p43)(includes o211 p55)(includes o211 p76)(includes o211 p123)(includes o211 p141)(includes o211 p161)(includes o211 p181)(includes o211 p184)(includes o211 p193)(includes o211 p217)(includes o211 p226)(includes o211 p233)(includes o211 p235)(includes o211 p237)(includes o211 p261)

(waiting o212)
(includes o212 p156)(includes o212 p218)(includes o212 p231)(includes o212 p232)(includes o212 p244)

(waiting o213)
(includes o213 p44)(includes o213 p102)(includes o213 p162)(includes o213 p166)(includes o213 p168)(includes o213 p181)(includes o213 p188)(includes o213 p193)(includes o213 p214)(includes o213 p226)(includes o213 p227)

(waiting o214)
(includes o214 p152)(includes o214 p179)(includes o214 p180)(includes o214 p195)(includes o214 p208)(includes o214 p230)

(waiting o215)
(includes o215 p89)(includes o215 p165)(includes o215 p203)(includes o215 p206)(includes o215 p212)(includes o215 p215)(includes o215 p225)(includes o215 p229)(includes o215 p249)(includes o215 p252)

(waiting o216)
(includes o216 p90)(includes o216 p155)(includes o216 p181)

(waiting o217)
(includes o217 p13)(includes o217 p58)(includes o217 p160)(includes o217 p168)(includes o217 p192)(includes o217 p198)(includes o217 p199)(includes o217 p241)(includes o217 p245)(includes o217 p248)(includes o217 p253)

(waiting o218)
(includes o218 p189)(includes o218 p205)(includes o218 p209)(includes o218 p214)(includes o218 p216)(includes o218 p222)(includes o218 p228)(includes o218 p235)(includes o218 p237)(includes o218 p251)

(waiting o219)
(includes o219 p9)(includes o219 p69)(includes o219 p107)(includes o219 p157)(includes o219 p197)(includes o219 p211)(includes o219 p227)(includes o219 p250)(includes o219 p251)(includes o219 p262)

(waiting o220)
(includes o220 p1)(includes o220 p160)(includes o220 p174)(includes o220 p186)(includes o220 p214)(includes o220 p223)(includes o220 p225)

(waiting o221)
(includes o221 p196)(includes o221 p211)(includes o221 p219)(includes o221 p232)(includes o221 p266)

(waiting o222)
(includes o222 p151)(includes o222 p191)(includes o222 p220)(includes o222 p238)(includes o222 p241)

(waiting o223)
(includes o223 p174)(includes o223 p211)

(waiting o224)
(includes o224 p97)(includes o224 p113)(includes o224 p125)(includes o224 p181)(includes o224 p206)(includes o224 p213)(includes o224 p218)(includes o224 p230)(includes o224 p253)

(waiting o225)
(includes o225 p107)(includes o225 p143)(includes o225 p155)(includes o225 p209)(includes o225 p224)(includes o225 p233)(includes o225 p241)(includes o225 p242)(includes o225 p245)(includes o225 p248)(includes o225 p252)(includes o225 p254)(includes o225 p262)(includes o225 p265)

(waiting o226)
(includes o226 p1)(includes o226 p56)(includes o226 p165)(includes o226 p186)(includes o226 p210)(includes o226 p216)(includes o226 p241)(includes o226 p246)(includes o226 p247)(includes o226 p254)(includes o226 p266)

(waiting o227)
(includes o227 p37)(includes o227 p184)(includes o227 p194)(includes o227 p212)(includes o227 p215)(includes o227 p236)

(waiting o228)
(includes o228 p26)(includes o228 p112)(includes o228 p176)(includes o228 p185)(includes o228 p205)(includes o228 p206)(includes o228 p229)(includes o228 p244)(includes o228 p248)(includes o228 p264)

(waiting o229)
(includes o229 p14)(includes o229 p44)(includes o229 p160)(includes o229 p172)(includes o229 p189)(includes o229 p218)(includes o229 p228)(includes o229 p240)(includes o229 p246)(includes o229 p251)(includes o229 p252)(includes o229 p254)

(waiting o230)
(includes o230 p98)(includes o230 p111)(includes o230 p115)(includes o230 p161)(includes o230 p185)(includes o230 p220)(includes o230 p225)(includes o230 p260)

(waiting o231)
(includes o231 p20)(includes o231 p22)(includes o231 p107)(includes o231 p165)(includes o231 p197)(includes o231 p202)(includes o231 p204)(includes o231 p209)(includes o231 p228)(includes o231 p229)(includes o231 p232)(includes o231 p245)(includes o231 p258)

(waiting o232)
(includes o232 p52)(includes o232 p265)

(waiting o233)
(includes o233 p3)(includes o233 p14)(includes o233 p40)(includes o233 p199)(includes o233 p210)(includes o233 p228)(includes o233 p249)

(waiting o234)
(includes o234 p107)(includes o234 p187)(includes o234 p199)(includes o234 p206)(includes o234 p240)(includes o234 p251)(includes o234 p259)

(waiting o235)
(includes o235 p69)(includes o235 p114)(includes o235 p164)(includes o235 p200)(includes o235 p244)(includes o235 p259)

(waiting o236)
(includes o236 p43)(includes o236 p184)(includes o236 p196)(includes o236 p200)(includes o236 p202)(includes o236 p204)(includes o236 p221)(includes o236 p226)(includes o236 p228)(includes o236 p249)(includes o236 p258)(includes o236 p260)

(waiting o237)
(includes o237 p204)(includes o237 p224)(includes o237 p226)(includes o237 p239)

(waiting o238)
(includes o238 p182)(includes o238 p192)(includes o238 p206)(includes o238 p207)(includes o238 p224)

(waiting o239)
(includes o239 p36)(includes o239 p64)(includes o239 p65)(includes o239 p159)(includes o239 p192)(includes o239 p194)(includes o239 p204)(includes o239 p205)(includes o239 p238)(includes o239 p260)

(waiting o240)
(includes o240 p191)(includes o240 p194)(includes o240 p232)(includes o240 p242)(includes o240 p252)

(waiting o241)
(includes o241 p181)(includes o241 p253)(includes o241 p263)

(waiting o242)
(includes o242 p155)(includes o242 p185)(includes o242 p196)(includes o242 p208)(includes o242 p219)(includes o242 p221)(includes o242 p222)(includes o242 p227)(includes o242 p245)

(waiting o243)
(includes o243 p98)(includes o243 p122)(includes o243 p194)(includes o243 p237)

(waiting o244)
(includes o244 p54)(includes o244 p200)(includes o244 p229)(includes o244 p235)(includes o244 p240)(includes o244 p250)

(waiting o245)
(includes o245 p83)(includes o245 p172)(includes o245 p184)(includes o245 p189)(includes o245 p194)(includes o245 p196)(includes o245 p218)(includes o245 p221)(includes o245 p245)

(waiting o246)
(includes o246 p99)(includes o246 p137)(includes o246 p167)(includes o246 p209)(includes o246 p236)(includes o246 p237)(includes o246 p242)(includes o246 p243)(includes o246 p244)(includes o246 p257)

(waiting o247)
(includes o247 p223)(includes o247 p227)(includes o247 p242)

(waiting o248)
(includes o248 p14)(includes o248 p57)(includes o248 p123)(includes o248 p197)(includes o248 p224)(includes o248 p249)(includes o248 p260)(includes o248 p263)

(waiting o249)
(includes o249 p4)(includes o249 p88)(includes o249 p90)(includes o249 p200)(includes o249 p213)(includes o249 p221)(includes o249 p235)

(waiting o250)
(includes o250 p28)(includes o250 p114)(includes o250 p205)(includes o250 p214)(includes o250 p251)

(waiting o251)
(includes o251 p175)(includes o251 p200)(includes o251 p207)(includes o251 p224)(includes o251 p230)(includes o251 p255)

(waiting o252)
(includes o252 p168)(includes o252 p198)(includes o252 p201)(includes o252 p237)

(waiting o253)
(includes o253 p144)(includes o253 p171)(includes o253 p264)

(waiting o254)
(includes o254 p162)(includes o254 p184)(includes o254 p203)(includes o254 p221)(includes o254 p224)

(waiting o255)
(includes o255 p42)(includes o255 p75)(includes o255 p152)(includes o255 p180)(includes o255 p241)(includes o255 p264)

(waiting o256)
(includes o256 p150)(includes o256 p194)(includes o256 p202)(includes o256 p206)(includes o256 p239)(includes o256 p243)(includes o256 p252)

(waiting o257)
(includes o257 p236)(includes o257 p245)(includes o257 p260)

(waiting o258)
(includes o258 p16)(includes o258 p106)(includes o258 p166)(includes o258 p212)(includes o258 p217)(includes o258 p231)(includes o258 p253)

(waiting o259)
(includes o259 p169)(includes o259 p186)(includes o259 p258)(includes o259 p261)

(waiting o260)
(includes o260 p93)(includes o260 p147)(includes o260 p210)(includes o260 p211)(includes o260 p219)(includes o260 p230)(includes o260 p262)

(waiting o261)
(includes o261 p31)(includes o261 p61)(includes o261 p84)(includes o261 p96)(includes o261 p182)(includes o261 p230)(includes o261 p254)

(waiting o262)
(includes o262 p103)(includes o262 p189)(includes o262 p215)(includes o262 p232)(includes o262 p245)

(waiting o263)
(includes o263 p46)(includes o263 p52)(includes o263 p73)(includes o263 p260)

(waiting o264)
(includes o264 p8)(includes o264 p139)(includes o264 p202)(includes o264 p257)(includes o264 p259)

(waiting o265)
(includes o265 p48)(includes o265 p57)(includes o265 p126)(includes o265 p208)(includes o265 p253)(includes o265 p259)(includes o265 p261)

(waiting o266)
(includes o266 p127)(includes o266 p234)(includes o266 p244)(includes o266 p246)(includes o266 p250)

(waiting o267)
(includes o267 p37)(includes o267 p38)(includes o267 p51)(includes o267 p169)(includes o267 p205)(includes o267 p227)(includes o267 p252)

(waiting o268)
(includes o268 p82)(includes o268 p111)(includes o268 p159)(includes o268 p245)

(waiting o269)
(includes o269 p240)

(waiting o270)
(includes o270 p181)(includes o270 p224)(includes o270 p225)(includes o270 p259)

(waiting o271)
(includes o271 p24)(includes o271 p30)(includes o271 p48)(includes o271 p215)(includes o271 p220)

(waiting o272)
(includes o272 p33)(includes o272 p74)(includes o272 p101)(includes o272 p175)(includes o272 p220)

(waiting o273)
(includes o273 p193)(includes o273 p196)(includes o273 p228)

(waiting o274)
(includes o274 p237)

(waiting o275)
(includes o275 p183)(includes o275 p248)(includes o275 p262)(includes o275 p263)

(waiting o276)
(includes o276 p81)(includes o276 p151)(includes o276 p243)(includes o276 p253)(includes o276 p259)(includes o276 p260)

(waiting o277)
(includes o277 p112)(includes o277 p162)(includes o277 p171)

(waiting o278)
(includes o278 p179)(includes o278 p211)(includes o278 p219)(includes o278 p233)(includes o278 p251)(includes o278 p264)

(waiting o279)
(includes o279 p32)(includes o279 p197)(includes o279 p217)(includes o279 p259)

(waiting o280)
(includes o280 p79)(includes o280 p201)(includes o280 p207)(includes o280 p242)(includes o280 p243)

(waiting o281)
(includes o281 p105)(includes o281 p212)(includes o281 p215)(includes o281 p253)

(waiting o282)
(includes o282 p201)(includes o282 p209)(includes o282 p231)(includes o282 p243)

(waiting o283)
(includes o283 p241)(includes o283 p245)(includes o283 p253)

(waiting o284)
(includes o284 p65)(includes o284 p77)(includes o284 p234)

(waiting o285)
(includes o285 p264)(includes o285 p265)

(waiting o286)
(includes o286 p1)(includes o286 p126)(includes o286 p204)(includes o286 p220)(includes o286 p232)

(waiting o287)
(includes o287 p89)(includes o287 p196)(includes o287 p221)(includes o287 p242)(includes o287 p247)(includes o287 p260)(includes o287 p265)

(waiting o288)
(includes o288 p197)(includes o288 p255)

(waiting o289)
(includes o289 p11)(includes o289 p159)(includes o289 p224)

(waiting o290)
(includes o290 p24)(includes o290 p110)(includes o290 p234)

(waiting o291)
(includes o291 p30)(includes o291 p174)(includes o291 p180)(includes o291 p192)(includes o291 p238)(includes o291 p252)(includes o291 p253)

(waiting o292)
(includes o292 p121)(includes o292 p180)(includes o292 p230)(includes o292 p240)(includes o292 p249)(includes o292 p259)(includes o292 p266)

(waiting o293)
(includes o293 p27)(includes o293 p77)(includes o293 p102)(includes o293 p207)(includes o293 p210)(includes o293 p216)

(waiting o294)
(includes o294 p29)(includes o294 p30)(includes o294 p77)(includes o294 p218)(includes o294 p224)(includes o294 p263)

(waiting o295)
(includes o295 p79)(includes o295 p262)

(waiting o296)
(includes o296 p69)(includes o296 p99)(includes o296 p143)(includes o296 p172)(includes o296 p237)(includes o296 p264)

(waiting o297)
(includes o297 p94)(includes o297 p167)(includes o297 p221)(includes o297 p230)(includes o297 p266)

(waiting o298)
(includes o298 p9)(includes o298 p17)(includes o298 p18)(includes o298 p158)(includes o298 p175)(includes o298 p186)(includes o298 p252)(includes o298 p253)

(waiting o299)
(includes o299 p77)(includes o299 p103)(includes o299 p124)(includes o299 p233)

(waiting o300)
(includes o300 p6)(includes o300 p79)

(waiting o301)
(includes o301 p77)(includes o301 p104)(includes o301 p225)(includes o301 p255)

(waiting o302)
(includes o302 p47)(includes o302 p63)(includes o302 p124)

(waiting o303)
(includes o303 p33)(includes o303 p222)(includes o303 p226)

(waiting o304)
(includes o304 p30)(includes o304 p65)(includes o304 p133)(includes o304 p225)

(waiting o305)
(includes o305 p72)(includes o305 p164)(includes o305 p207)(includes o305 p223)(includes o305 p252)

(waiting o306)
(includes o306 p10)(includes o306 p154)(includes o306 p163)

(waiting o307)
(includes o307 p31)

(waiting o308)
(includes o308 p20)(includes o308 p155)(includes o308 p252)

(waiting o309)
(includes o309 p204)(includes o309 p239)(includes o309 p243)(includes o309 p263)

(waiting o310)
(includes o310 p60)(includes o310 p154)(includes o310 p247)(includes o310 p252)

(waiting o311)
(includes o311 p160)

(waiting o312)
(includes o312 p239)

(waiting o313)
(includes o313 p177)(includes o313 p197)

(waiting o314)
(includes o314 p77)

(waiting o315)
(includes o315 p13)(includes o315 p43)(includes o315 p188)(includes o315 p219)

(waiting o316)
(includes o316 p16)(includes o316 p91)(includes o316 p107)

(waiting o317)
(includes o317 p49)(includes o317 p224)

(waiting o318)
(includes o318 p1)(includes o318 p123)(includes o318 p150)

(waiting o319)
(includes o319 p133)(includes o319 p138)(includes o319 p222)(includes o319 p228)

(waiting o320)
(includes o320 p41)(includes o320 p97)(includes o320 p156)(includes o320 p232)

(waiting o321)
(includes o321 p205)(includes o321 p250)(includes o321 p262)

(waiting o322)
(includes o322 p10)(includes o322 p153)(includes o322 p159)(includes o322 p266)

(waiting o323)
(includes o323 p67)

(waiting o324)
(includes o324 p250)

(waiting o325)
(includes o325 p97)(includes o325 p248)

(waiting o326)
(includes o326 p61)(includes o326 p203)

(waiting o327)
(includes o327 p122)(includes o327 p167)(includes o327 p178)(includes o327 p192)

(waiting o328)
(includes o328 p3)(includes o328 p63)(includes o328 p159)(includes o328 p234)

(waiting o329)
(includes o329 p3)(includes o329 p151)(includes o329 p156)(includes o329 p210)(includes o329 p258)(includes o329 p262)(includes o329 p265)

(waiting o330)
(includes o330 p87)(includes o330 p97)(includes o330 p126)(includes o330 p189)(includes o330 p198)(includes o330 p258)(includes o330 p259)

(waiting o331)
(includes o331 p4)(includes o331 p69)(includes o331 p120)(includes o331 p212)

(waiting o332)
(includes o332 p43)(includes o332 p115)(includes o332 p119)(includes o332 p242)(includes o332 p250)(includes o332 p259)

(waiting o333)
(includes o333 p117)(includes o333 p151)(includes o333 p229)(includes o333 p251)

(waiting o334)
(includes o334 p22)(includes o334 p232)

(waiting o335)
(includes o335 p132)

(waiting o336)
(includes o336 p138)(includes o336 p255)

(waiting o337)
(includes o337 p45)(includes o337 p154)(includes o337 p222)

(waiting o338)
(includes o338 p109)(includes o338 p138)(includes o338 p164)(includes o338 p261)

(waiting o339)
(includes o339 p246)

(waiting o340)
(includes o340 p76)(includes o340 p114)

(waiting o341)
(includes o341 p97)(includes o341 p156)(includes o341 p157)(includes o341 p158)(includes o341 p247)

(waiting o342)
(includes o342 p19)(includes o342 p103)(includes o342 p146)(includes o342 p173)(includes o342 p206)

(waiting o343)
(includes o343 p141)(includes o343 p166)

(waiting o344)
(includes o344 p91)(includes o344 p166)(includes o344 p227)(includes o344 p263)

(waiting o345)
(includes o345 p59)(includes o345 p180)

(waiting o346)
(includes o346 p24)(includes o346 p132)(includes o346 p154)

(waiting o347)
(includes o347 p233)

(waiting o348)
(includes o348 p97)(includes o348 p185)(includes o348 p211)(includes o348 p223)

(waiting o349)
(includes o349 p87)(includes o349 p137)(includes o349 p146)(includes o349 p167)(includes o349 p259)

(waiting o350)
(includes o350 p114)(includes o350 p165)(includes o350 p182)

(waiting o351)
(includes o351 p69)(includes o351 p163)(includes o351 p201)

(waiting o352)
(includes o352 p7)(includes o352 p155)(includes o352 p240)

(waiting o353)
(includes o353 p97)(includes o353 p244)

(waiting o354)
(includes o354 p78)(includes o354 p134)(includes o354 p246)

(waiting o355)
(includes o355 p64)(includes o355 p110)(includes o355 p174)

(waiting o356)
(includes o356 p114)

(waiting o357)
(includes o357 p88)

(waiting o358)
(includes o358 p10)(includes o358 p35)(includes o358 p57)(includes o358 p198)

(waiting o359)
(includes o359 p8)(includes o359 p104)(includes o359 p143)(includes o359 p173)(includes o359 p249)

(waiting o360)
(includes o360 p95)(includes o360 p118)(includes o360 p140)(includes o360 p149)(includes o360 p185)(includes o360 p253)

(waiting o361)
(includes o361 p52)(includes o361 p217)

(waiting o362)
(includes o362 p59)(includes o362 p153)(includes o362 p262)

(waiting o363)
(includes o363 p218)(includes o363 p266)

(waiting o364)
(includes o364 p28)(includes o364 p33)(includes o364 p175)

(waiting o365)
(includes o365 p54)(includes o365 p115)(includes o365 p180)(includes o365 p210)

(waiting o366)
(includes o366 p9)

(waiting o367)
(includes o367 p100)(includes o367 p197)(includes o367 p257)

(waiting o368)
(includes o368 p240)

(waiting o369)
(includes o369 p95)(includes o369 p146)(includes o369 p183)

(waiting o370)
(includes o370 p50)

(waiting o371)
(includes o371 p1)

(waiting o372)
(includes o372 p52)(includes o372 p133)

(waiting o373)
(includes o373 p126)(includes o373 p224)

(waiting o374)
(includes o374 p26)(includes o374 p96)(includes o374 p137)(includes o374 p198)

(waiting o375)
(includes o375 p212)

(waiting o376)
(includes o376 p16)(includes o376 p86)(includes o376 p205)

(waiting o377)
(includes o377 p34)(includes o377 p162)(includes o377 p202)(includes o377 p217)(includes o377 p227)

(waiting o378)
(includes o378 p30)

(waiting o379)
(includes o379 p211)

(waiting o380)
(includes o380 p85)(includes o380 p198)(includes o380 p241)

(waiting o381)
(includes o381 p25)(includes o381 p200)

(waiting o382)
(includes o382 p86)(includes o382 p115)(includes o382 p158)

(waiting o383)
(includes o383 p45)(includes o383 p220)(includes o383 p232)

(waiting o384)
(includes o384 p130)

(waiting o385)
(includes o385 p141)

(waiting o386)
(includes o386 p69)(includes o386 p198)(includes o386 p202)(includes o386 p224)(includes o386 p245)

(waiting o387)
(includes o387 p186)

(waiting o388)
(includes o388 p23)(includes o388 p71)

(waiting o389)
(includes o389 p7)(includes o389 p103)(includes o389 p139)

(waiting o390)
(includes o390 p79)(includes o390 p260)

(waiting o391)
(includes o391 p80)(includes o391 p227)

(waiting o392)
(includes o392 p80)

(waiting o393)
(includes o393 p107)

(waiting o394)
(includes o394 p18)(includes o394 p119)(includes o394 p156)(includes o394 p180)

(waiting o395)
(includes o395 p4)(includes o395 p73)(includes o395 p109)

(waiting o396)
(includes o396 p84)(includes o396 p141)(includes o396 p179)(includes o396 p216)

(waiting o397)
(includes o397 p87)(includes o397 p160)(includes o397 p219)

(waiting o398)
(includes o398 p37)(includes o398 p208)

(waiting o399)
(includes o399 p138)

(waiting o400)
(includes o400 p111)(includes o400 p148)(includes o400 p161)(includes o400 p174)(includes o400 p190)(includes o400 p204)

(waiting o401)
(includes o401 p86)

(waiting o402)
(includes o402 p49)(includes o402 p133)(includes o402 p189)(includes o402 p250)

(waiting o403)
(includes o403 p78)(includes o403 p124)(includes o403 p132)

(waiting o404)
(includes o404 p84)(includes o404 p167)(includes o404 p221)

(waiting o405)
(includes o405 p44)(includes o405 p128)(includes o405 p167)(includes o405 p188)

(waiting o406)
(includes o406 p37)(includes o406 p86)(includes o406 p91)(includes o406 p127)(includes o406 p187)

(waiting o407)
(includes o407 p95)(includes o407 p169)

(waiting o408)
(includes o408 p29)(includes o408 p256)

(waiting o409)
(includes o409 p89)

(waiting o410)
(includes o410 p31)(includes o410 p174)

(waiting o411)
(includes o411 p230)(includes o411 p247)

(waiting o412)
(includes o412 p204)

(waiting o413)
(includes o413 p67)

(waiting o414)
(includes o414 p87)(includes o414 p180)(includes o414 p255)

(waiting o415)
(includes o415 p118)(includes o415 p193)

(waiting o416)
(includes o416 p31)(includes o416 p173)(includes o416 p198)(includes o416 p256)

(waiting o417)
(includes o417 p120)(includes o417 p137)

(waiting o418)
(includes o418 p92)(includes o418 p204)

(waiting o419)
(includes o419 p238)

(waiting o420)
(includes o420 p81)

(waiting o421)
(includes o421 p52)(includes o421 p85)(includes o421 p174)

(waiting o422)
(includes o422 p21)(includes o422 p122)(includes o422 p163)(includes o422 p232)(includes o422 p252)(includes o422 p263)

(waiting o423)
(includes o423 p81)(includes o423 p114)(includes o423 p218)

(waiting o424)
(includes o424 p80)

(waiting o425)
(includes o425 p81)(includes o425 p199)

(waiting o426)
(includes o426 p117)(includes o426 p220)

(waiting o427)
(includes o427 p219)(includes o427 p227)

(waiting o428)
(includes o428 p93)(includes o428 p208)

(waiting o429)
(includes o429 p87)

(waiting o430)
(includes o430 p31)(includes o430 p42)(includes o430 p76)

(waiting o431)
(includes o431 p148)(includes o431 p156)

(waiting o432)
(includes o432 p263)

(waiting o433)
(includes o433 p22)(includes o433 p28)(includes o433 p95)(includes o433 p196)(includes o433 p222)

(waiting o434)
(includes o434 p224)

(waiting o435)
(includes o435 p17)(includes o435 p176)(includes o435 p180)(includes o435 p224)(includes o435 p226)

(waiting o436)
(includes o436 p109)(includes o436 p237)

(waiting o437)
(includes o437 p74)(includes o437 p130)(includes o437 p175)

(waiting o438)
(includes o438 p144)(includes o438 p168)(includes o438 p179)

(waiting o439)
(includes o439 p201)(includes o439 p242)

(waiting o440)
(includes o440 p118)(includes o440 p130)(includes o440 p153)(includes o440 p206)(includes o440 p247)

(waiting o441)
(includes o441 p30)(includes o441 p62)(includes o441 p106)(includes o441 p113)(includes o441 p183)

(waiting o442)
(includes o442 p31)(includes o442 p114)(includes o442 p134)(includes o442 p144)(includes o442 p166)(includes o442 p213)

(waiting o443)
(includes o443 p8)(includes o443 p175)

(waiting o444)
(includes o444 p156)

(waiting o445)
(includes o445 p115)

(waiting o446)
(includes o446 p78)(includes o446 p238)

(waiting o447)
(includes o447 p23)(includes o447 p145)

(waiting o448)
(includes o448 p175)(includes o448 p186)

(waiting o449)
(includes o449 p89)

(waiting o450)
(includes o450 p155)(includes o450 p237)

(waiting o451)
(includes o451 p141)(includes o451 p147)(includes o451 p180)(includes o451 p190)(includes o451 p216)

(waiting o452)
(includes o452 p124)(includes o452 p156)(includes o452 p190)(includes o452 p243)

(waiting o453)
(includes o453 p42)(includes o453 p95)

(waiting o454)
(includes o454 p64)

(waiting o455)
(includes o455 p51)

(waiting o456)
(includes o456 p26)(includes o456 p90)(includes o456 p98)

(waiting o457)
(includes o457 p24)(includes o457 p87)(includes o457 p185)(includes o457 p199)

(waiting o458)
(includes o458 p258)

(waiting o459)
(includes o459 p74)

(waiting o460)
(includes o460 p56)(includes o460 p72)

(waiting o461)
(includes o461 p161)

(waiting o462)
(includes o462 p257)

(waiting o463)
(includes o463 p174)

(waiting o464)
(includes o464 p24)(includes o464 p30)(includes o464 p71)(includes o464 p162)

(waiting o465)
(includes o465 p41)(includes o465 p130)

(waiting o466)
(includes o466 p12)

(waiting o467)
(includes o467 p2)(includes o467 p18)(includes o467 p39)(includes o467 p146)

(waiting o468)
(includes o468 p40)(includes o468 p64)(includes o468 p65)(includes o468 p178)(includes o468 p235)(includes o468 p248)

(waiting o469)
(includes o469 p177)(includes o469 p200)

(waiting o470)
(includes o470 p106)(includes o470 p152)(includes o470 p154)(includes o470 p191)(includes o470 p205)(includes o470 p231)

(waiting o471)
(includes o471 p178)(includes o471 p204)

(waiting o472)
(includes o472 p2)(includes o472 p14)(includes o472 p58)(includes o472 p192)(includes o472 p203)(includes o472 p226)(includes o472 p247)

(waiting o473)
(includes o473 p127)(includes o473 p188)

(waiting o474)
(includes o474 p61)(includes o474 p220)

(waiting o475)
(includes o475 p77)(includes o475 p100)(includes o475 p191)

(waiting o476)
(includes o476 p59)(includes o476 p109)(includes o476 p123)

(waiting o477)
(includes o477 p55)

(waiting o478)
(includes o478 p69)

(waiting o479)
(includes o479 p61)(includes o479 p62)(includes o479 p64)(includes o479 p162)(includes o479 p221)

(waiting o480)
(includes o480 p15)

(waiting o481)
(includes o481 p73)(includes o481 p136)(includes o481 p137)(includes o481 p206)(includes o481 p217)

(waiting o482)
(includes o482 p61)(includes o482 p119)(includes o482 p144)

(waiting o483)
(includes o483 p169)(includes o483 p266)

(waiting o484)
(includes o484 p67)(includes o484 p107)(includes o484 p225)(includes o484 p264)

(waiting o485)
(includes o485 p74)(includes o485 p83)(includes o485 p109)

(waiting o486)
(includes o486 p87)(includes o486 p153)

(waiting o487)
(includes o487 p8)(includes o487 p87)(includes o487 p191)(includes o487 p229)

(waiting o488)
(includes o488 p26)

(waiting o489)
(includes o489 p34)(includes o489 p97)

(waiting o490)
(includes o490 p167)(includes o490 p199)

(waiting o491)
(includes o491 p30)(includes o491 p62)(includes o491 p96)(includes o491 p134)(includes o491 p163)(includes o491 p224)

(waiting o492)
(includes o492 p44)(includes o492 p142)

(waiting o493)
(includes o493 p92)(includes o493 p127)

(waiting o494)
(includes o494 p194)(includes o494 p221)(includes o494 p231)(includes o494 p239)

(waiting o495)
(includes o495 p253)

(waiting o496)
(includes o496 p20)(includes o496 p46)(includes o496 p118)

(waiting o497)
(includes o497 p230)

(waiting o498)
(includes o498 p7)(includes o498 p151)(includes o498 p254)

(waiting o499)
(includes o499 p128)(includes o499 p131)

(waiting o500)
(includes o500 p86)

(waiting o501)
(includes o501 p32)(includes o501 p120)(includes o501 p161)(includes o501 p176)(includes o501 p190)(includes o501 p200)(includes o501 p222)(includes o501 p249)

(waiting o502)
(includes o502 p191)(includes o502 p223)

(waiting o503)
(includes o503 p36)(includes o503 p67)(includes o503 p76)(includes o503 p127)(includes o503 p154)

(waiting o504)
(includes o504 p221)

(waiting o505)
(includes o505 p69)

(waiting o506)
(includes o506 p136)(includes o506 p219)

(waiting o507)
(includes o507 p142)(includes o507 p248)

(waiting o508)
(includes o508 p104)(includes o508 p196)(includes o508 p243)

(waiting o509)
(includes o509 p88)(includes o509 p158)

(waiting o510)
(includes o510 p54)(includes o510 p105)

(waiting o511)
(includes o511 p3)(includes o511 p122)(includes o511 p124)(includes o511 p229)

(waiting o512)
(includes o512 p79)(includes o512 p97)(includes o512 p212)(includes o512 p238)

(waiting o513)
(includes o513 p61)(includes o513 p114)(includes o513 p159)(includes o513 p166)

(waiting o514)
(includes o514 p199)

(waiting o515)
(includes o515 p3)(includes o515 p184)(includes o515 p219)

(waiting o516)
(includes o516 p136)(includes o516 p160)(includes o516 p251)

(waiting o517)
(includes o517 p97)(includes o517 p100)(includes o517 p164)(includes o517 p166)(includes o517 p186)(includes o517 p196)(includes o517 p231)

(waiting o518)
(includes o518 p86)(includes o518 p249)

(waiting o519)
(includes o519 p62)

(waiting o520)
(includes o520 p4)(includes o520 p57)(includes o520 p173)(includes o520 p261)

(waiting o521)
(includes o521 p76)(includes o521 p105)(includes o521 p110)

(waiting o522)
(includes o522 p42)(includes o522 p104)(includes o522 p107)(includes o522 p171)(includes o522 p224)

(waiting o523)
(includes o523 p36)(includes o523 p137)(includes o523 p160)(includes o523 p182)(includes o523 p240)

(waiting o524)
(includes o524 p236)

(waiting o525)
(includes o525 p8)(includes o525 p19)(includes o525 p32)(includes o525 p44)(includes o525 p49)(includes o525 p66)(includes o525 p71)(includes o525 p189)(includes o525 p242)(includes o525 p246)

(waiting o526)
(includes o526 p115)(includes o526 p135)(includes o526 p141)(includes o526 p205)(includes o526 p261)

(waiting o527)
(includes o527 p16)(includes o527 p34)(includes o527 p67)(includes o527 p86)

(waiting o528)
(includes o528 p16)(includes o528 p214)

(waiting o529)
(includes o529 p7)(includes o529 p213)(includes o529 p238)

(waiting o530)
(includes o530 p64)

(waiting o531)
(includes o531 p95)(includes o531 p127)

(waiting o532)
(includes o532 p43)(includes o532 p86)(includes o532 p95)(includes o532 p111)(includes o532 p118)(includes o532 p138)(includes o532 p198)(includes o532 p201)

(waiting o533)
(includes o533 p253)

(waiting o534)
(includes o534 p165)

(waiting o535)
(includes o535 p77)(includes o535 p81)(includes o535 p133)(includes o535 p230)(includes o535 p253)(includes o535 p260)

(waiting o536)
(includes o536 p38)(includes o536 p82)(includes o536 p101)(includes o536 p132)

(waiting o537)
(includes o537 p84)(includes o537 p146)(includes o537 p202)(includes o537 p230)

(waiting o538)
(includes o538 p43)

(waiting o539)
(includes o539 p60)(includes o539 p122)(includes o539 p227)

(waiting o540)
(includes o540 p32)(includes o540 p68)(includes o540 p158)(includes o540 p186)

(waiting o541)
(includes o541 p26)(includes o541 p32)(includes o541 p48)(includes o541 p80)(includes o541 p170)

(waiting o542)
(includes o542 p53)(includes o542 p97)(includes o542 p132)(includes o542 p232)

(waiting o543)
(includes o543 p25)(includes o543 p100)

(waiting o544)
(includes o544 p87)(includes o544 p230)

(waiting o545)
(includes o545 p106)

(waiting o546)
(includes o546 p123)(includes o546 p148)(includes o546 p176)

(waiting o547)
(includes o547 p45)

(waiting o548)
(includes o548 p176)(includes o548 p232)

(waiting o549)
(includes o549 p15)(includes o549 p149)(includes o549 p167)(includes o549 p266)

(waiting o550)
(includes o550 p141)(includes o550 p152)

(waiting o551)
(includes o551 p180)(includes o551 p183)(includes o551 p199)(includes o551 p238)

(waiting o552)
(includes o552 p30)(includes o552 p220)(includes o552 p259)

(waiting o553)
(includes o553 p33)(includes o553 p120)(includes o553 p157)(includes o553 p181)(includes o553 p233)

(waiting o554)
(includes o554 p134)

(waiting o555)
(includes o555 p30)

(waiting o556)
(includes o556 p50)(includes o556 p103)(includes o556 p145)(includes o556 p148)(includes o556 p216)

(waiting o557)
(includes o557 p204)

(waiting o558)
(includes o558 p43)

(waiting o559)
(includes o559 p239)(includes o559 p250)

(waiting o560)
(includes o560 p130)(includes o560 p249)

(waiting o561)
(includes o561 p48)(includes o561 p64)(includes o561 p86)(includes o561 p88)(includes o561 p225)

(waiting o562)
(includes o562 p180)(includes o562 p221)(includes o562 p260)

(waiting o563)
(includes o563 p61)(includes o563 p109)(includes o563 p146)(includes o563 p172)(includes o563 p236)(includes o563 p255)

(waiting o564)
(includes o564 p87)(includes o564 p126)(includes o564 p204)

(waiting o565)
(includes o565 p249)

(waiting o566)
(includes o566 p71)

(waiting o567)
(includes o567 p16)(includes o567 p21)(includes o567 p132)

(waiting o568)
(includes o568 p93)(includes o568 p159)

(waiting o569)
(includes o569 p10)(includes o569 p71)(includes o569 p95)(includes o569 p97)(includes o569 p172)

(waiting o570)
(includes o570 p138)

(waiting o571)
(includes o571 p177)

(waiting o572)
(includes o572 p4)(includes o572 p14)

(waiting o573)
(includes o573 p93)(includes o573 p104)(includes o573 p139)(includes o573 p241)

(waiting o574)
(includes o574 p137)(includes o574 p170)

(waiting o575)
(includes o575 p26)(includes o575 p112)(includes o575 p167)(includes o575 p188)(includes o575 p206)

(waiting o576)
(includes o576 p32)(includes o576 p94)(includes o576 p228)

(waiting o577)
(includes o577 p79)

(waiting o578)
(includes o578 p38)(includes o578 p54)(includes o578 p78)(includes o578 p185)

(waiting o579)
(includes o579 p117)(includes o579 p140)(includes o579 p145)

(waiting o580)
(includes o580 p144)(includes o580 p213)

(waiting o581)
(includes o581 p189)

(waiting o582)
(includes o582 p3)(includes o582 p68)(includes o582 p209)

(waiting o583)
(includes o583 p169)

(waiting o584)
(includes o584 p210)

(waiting o585)
(includes o585 p61)(includes o585 p70)(includes o585 p212)

(waiting o586)
(includes o586 p186)(includes o586 p224)

(waiting o587)
(includes o587 p42)

(waiting o588)
(includes o588 p95)(includes o588 p151)

(waiting o589)
(includes o589 p7)(includes o589 p198)(includes o589 p199)(includes o589 p252)

(waiting o590)
(includes o590 p188)

(waiting o591)
(includes o591 p76)(includes o591 p185)

(waiting o592)
(includes o592 p215)(includes o592 p222)

(waiting o593)
(includes o593 p189)

(waiting o594)
(includes o594 p101)(includes o594 p103)(includes o594 p230)

(waiting o595)
(includes o595 p109)(includes o595 p164)

(waiting o596)
(includes o596 p12)(includes o596 p87)(includes o596 p96)(includes o596 p247)(includes o596 p264)

(waiting o597)
(includes o597 p35)(includes o597 p67)(includes o597 p77)(includes o597 p118)(includes o597 p162)(includes o597 p176)

(waiting o598)
(includes o598 p42)(includes o598 p59)(includes o598 p120)

(waiting o599)
(includes o599 p143)(includes o599 p163)(includes o599 p242)

(waiting o600)
(includes o600 p238)(includes o600 p243)

(waiting o601)
(includes o601 p138)(includes o601 p169)(includes o601 p172)(includes o601 p186)(includes o601 p205)(includes o601 p211)(includes o601 p261)

(waiting o602)
(includes o602 p49)(includes o602 p123)(includes o602 p220)

(waiting o603)
(includes o603 p140)(includes o603 p263)

(waiting o604)
(includes o604 p83)(includes o604 p188)

(waiting o605)
(includes o605 p78)(includes o605 p140)

(waiting o606)
(includes o606 p177)(includes o606 p251)

(waiting o607)
(includes o607 p92)(includes o607 p108)(includes o607 p140)(includes o607 p219)

(waiting o608)
(includes o608 p108)(includes o608 p176)(includes o608 p251)

(waiting o609)
(includes o609 p2)(includes o609 p21)(includes o609 p59)(includes o609 p90)(includes o609 p260)

(waiting o610)
(includes o610 p29)(includes o610 p42)(includes o610 p54)(includes o610 p79)(includes o610 p148)(includes o610 p261)

(waiting o611)
(includes o611 p116)(includes o611 p240)

(waiting o612)
(includes o612 p35)(includes o612 p71)(includes o612 p79)(includes o612 p118)(includes o612 p207)

(waiting o613)
(includes o613 p30)(includes o613 p104)

(waiting o614)
(includes o614 p147)

(waiting o615)
(includes o615 p29)(includes o615 p87)(includes o615 p176)(includes o615 p213)(includes o615 p214)

(waiting o616)
(includes o616 p70)(includes o616 p204)(includes o616 p242)

(waiting o617)
(includes o617 p23)(includes o617 p101)(includes o617 p159)(includes o617 p266)

(waiting o618)
(includes o618 p77)(includes o618 p198)(includes o618 p246)(includes o618 p248)

(waiting o619)
(includes o619 p74)

(waiting o620)
(includes o620 p14)(includes o620 p232)

(waiting o621)
(includes o621 p83)

(waiting o622)
(includes o622 p23)(includes o622 p52)(includes o622 p95)(includes o622 p97)(includes o622 p110)(includes o622 p139)(includes o622 p209)(includes o622 p259)

(waiting o623)
(includes o623 p55)(includes o623 p183)(includes o623 p207)(includes o623 p264)

(waiting o624)
(includes o624 p136)(includes o624 p140)(includes o624 p144)

(waiting o625)
(includes o625 p41)(includes o625 p55)(includes o625 p190)

(waiting o626)
(includes o626 p107)

(waiting o627)
(includes o627 p15)

(waiting o628)
(includes o628 p4)(includes o628 p40)(includes o628 p46)(includes o628 p173)(includes o628 p217)

(waiting o629)
(includes o629 p104)

(waiting o630)
(includes o630 p133)(includes o630 p140)(includes o630 p195)(includes o630 p232)

(waiting o631)
(includes o631 p80)(includes o631 p160)

(waiting o632)
(includes o632 p76)(includes o632 p95)(includes o632 p160)(includes o632 p165)

(waiting o633)
(includes o633 p158)(includes o633 p191)

(waiting o634)
(includes o634 p120)(includes o634 p126)(includes o634 p138)(includes o634 p203)

(waiting o635)
(includes o635 p123)

(waiting o636)
(includes o636 p11)(includes o636 p36)(includes o636 p116)

(waiting o637)
(includes o637 p5)(includes o637 p84)(includes o637 p182)(includes o637 p238)

(waiting o638)
(includes o638 p81)(includes o638 p88)(includes o638 p231)

(waiting o639)
(includes o639 p230)(includes o639 p244)(includes o639 p253)

(waiting o640)
(includes o640 p38)(includes o640 p219)

(waiting o641)
(includes o641 p184)(includes o641 p196)

(waiting o642)
(includes o642 p36)(includes o642 p57)(includes o642 p61)(includes o642 p260)

(waiting o643)
(includes o643 p246)

(waiting o644)
(includes o644 p130)(includes o644 p150)(includes o644 p160)

(waiting o645)
(includes o645 p6)(includes o645 p19)(includes o645 p45)

(waiting o646)
(includes o646 p102)

(waiting o647)
(includes o647 p82)(includes o647 p130)(includes o647 p183)(includes o647 p227)

(waiting o648)
(includes o648 p80)(includes o648 p189)(includes o648 p258)

(waiting o649)
(includes o649 p25)

(waiting o650)
(includes o650 p6)(includes o650 p108)

(waiting o651)
(includes o651 p49)(includes o651 p58)(includes o651 p132)(includes o651 p210)

(waiting o652)
(includes o652 p57)(includes o652 p147)

(waiting o653)
(includes o653 p249)

(waiting o654)
(includes o654 p152)(includes o654 p241)

(waiting o655)
(includes o655 p85)(includes o655 p90)(includes o655 p184)(includes o655 p198)

(waiting o656)
(includes o656 p20)(includes o656 p82)(includes o656 p98)(includes o656 p129)(includes o656 p227)

(waiting o657)
(includes o657 p51)(includes o657 p56)(includes o657 p162)(includes o657 p226)

(waiting o658)
(includes o658 p14)(includes o658 p179)(includes o658 p180)(includes o658 p266)

(waiting o659)
(includes o659 p175)

(waiting o660)
(includes o660 p71)(includes o660 p120)(includes o660 p138)

(waiting o661)
(includes o661 p100)(includes o661 p105)(includes o661 p118)(includes o661 p129)

(waiting o662)
(includes o662 p93)(includes o662 p185)(includes o662 p199)(includes o662 p230)(includes o662 p251)

(waiting o663)
(includes o663 p51)(includes o663 p163)

(waiting o664)
(includes o664 p8)(includes o664 p53)(includes o664 p154)(includes o664 p225)

(waiting o665)
(includes o665 p36)(includes o665 p206)(includes o665 p222)(includes o665 p227)

(waiting o666)
(includes o666 p3)(includes o666 p32)(includes o666 p219)

(waiting o667)
(includes o667 p67)(includes o667 p107)(includes o667 p139)

(waiting o668)
(includes o668 p45)(includes o668 p47)(includes o668 p90)(includes o668 p256)

(waiting o669)
(includes o669 p37)(includes o669 p98)(includes o669 p220)

(waiting o670)
(includes o670 p14)(includes o670 p22)(includes o670 p98)(includes o670 p191)(includes o670 p205)(includes o670 p219)

(waiting o671)
(includes o671 p51)(includes o671 p130)(includes o671 p138)(includes o671 p183)

(waiting o672)
(includes o672 p49)(includes o672 p65)(includes o672 p172)(includes o672 p178)

(waiting o673)
(includes o673 p238)(includes o673 p249)

(waiting o674)
(includes o674 p163)

(waiting o675)
(includes o675 p148)

(waiting o676)
(includes o676 p11)(includes o676 p27)(includes o676 p86)(includes o676 p97)(includes o676 p262)

(waiting o677)
(includes o677 p209)

(waiting o678)
(includes o678 p1)(includes o678 p17)(includes o678 p161)

(waiting o679)
(includes o679 p175)

(waiting o680)
(includes o680 p21)(includes o680 p90)(includes o680 p170)(includes o680 p257)

(waiting o681)
(includes o681 p111)(includes o681 p130)(includes o681 p136)

(waiting o682)
(includes o682 p183)(includes o682 p199)

(waiting o683)
(includes o683 p217)

(waiting o684)
(includes o684 p28)(includes o684 p74)(includes o684 p139)

(waiting o685)
(includes o685 p65)(includes o685 p107)(includes o685 p195)

(waiting o686)
(includes o686 p11)(includes o686 p69)(includes o686 p89)(includes o686 p136)

(waiting o687)
(includes o687 p88)(includes o687 p128)

(waiting o688)
(includes o688 p130)

(waiting o689)
(includes o689 p9)(includes o689 p43)(includes o689 p48)(includes o689 p49)(includes o689 p53)(includes o689 p75)(includes o689 p166)(includes o689 p222)

(waiting o690)
(includes o690 p22)(includes o690 p57)(includes o690 p71)(includes o690 p139)

(waiting o691)
(includes o691 p211)(includes o691 p251)

(waiting o692)
(includes o692 p33)(includes o692 p249)

(waiting o693)
(includes o693 p200)(includes o693 p261)

(waiting o694)
(includes o694 p38)(includes o694 p89)(includes o694 p245)

(waiting o695)
(includes o695 p28)(includes o695 p224)

(waiting o696)
(includes o696 p69)(includes o696 p78)(includes o696 p217)

(waiting o697)
(includes o697 p58)(includes o697 p99)(includes o697 p211)(includes o697 p253)

(waiting o698)
(includes o698 p124)(includes o698 p207)(includes o698 p220)

(waiting o699)
(includes o699 p36)(includes o699 p151)(includes o699 p158)

(waiting o700)
(includes o700 p137)

(waiting o701)
(includes o701 p172)(includes o701 p265)

(waiting o702)
(includes o702 p104)(includes o702 p179)(includes o702 p194)(includes o702 p265)

(waiting o703)
(includes o703 p52)(includes o703 p79)(includes o703 p93)

(waiting o704)
(includes o704 p15)(includes o704 p100)(includes o704 p104)

(waiting o705)
(includes o705 p7)(includes o705 p75)(includes o705 p103)(includes o705 p181)(includes o705 p200)(includes o705 p216)

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

