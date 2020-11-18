(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679 n680 n681 n682 n683 n684 n685 n686 n687 n688 n689 n690 n691 n692 n693 n694 n695 n696 n697 n698 n699 n700 n701 n702 n703 n704 n705  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) (next-count n679 n680) (next-count n680 n681) (next-count n681 n682) (next-count n682 n683) (next-count n683 n684) (next-count n684 n685) (next-count n685 n686) (next-count n686 n687) (next-count n687 n688) (next-count n688 n689) (next-count n689 n690) (next-count n690 n691) (next-count n691 n692) (next-count n692 n693) (next-count n693 n694) (next-count n694 n695) (next-count n695 n696) (next-count n696 n697) (next-count n697 n698) (next-count n698 n699) (next-count n699 n700) (next-count n700 n701) (next-count n701 n702) (next-count n702 n703) (next-count n703 n704) (next-count n704 n705) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p42)(includes o1 p132)(includes o1 p218)

(waiting o2)
(includes o2 p40)(includes o2 p57)(includes o2 p65)(includes o2 p145)(includes o2 p241)

(waiting o3)
(includes o3 p1)(includes o3 p30)(includes o3 p48)(includes o3 p220)(includes o3 p226)

(waiting o4)
(includes o4 p6)(includes o4 p48)(includes o4 p60)

(waiting o5)
(includes o5 p13)(includes o5 p24)(includes o5 p34)(includes o5 p40)

(waiting o6)
(includes o6 p9)(includes o6 p34)(includes o6 p47)(includes o6 p50)(includes o6 p68)(includes o6 p120)

(waiting o7)
(includes o7 p2)(includes o7 p58)(includes o7 p87)(includes o7 p153)(includes o7 p210)(includes o7 p264)

(waiting o8)
(includes o8 p6)(includes o8 p37)(includes o8 p43)(includes o8 p46)(includes o8 p57)(includes o8 p91)(includes o8 p176)

(waiting o9)
(includes o9 p34)(includes o9 p53)(includes o9 p73)(includes o9 p80)(includes o9 p85)(includes o9 p114)(includes o9 p172)(includes o9 p234)

(waiting o10)
(includes o10 p15)(includes o10 p32)(includes o10 p43)(includes o10 p62)(includes o10 p226)(includes o10 p239)

(waiting o11)
(includes o11 p1)(includes o11 p4)(includes o11 p5)(includes o11 p15)(includes o11 p27)(includes o11 p35)(includes o11 p61)(includes o11 p77)(includes o11 p104)(includes o11 p193)

(waiting o12)
(includes o12 p160)(includes o12 p201)

(waiting o13)
(includes o13 p29)(includes o13 p37)(includes o13 p85)

(waiting o14)
(includes o14 p11)(includes o14 p15)(includes o14 p20)(includes o14 p35)(includes o14 p89)(includes o14 p116)

(waiting o15)
(includes o15 p5)(includes o15 p12)(includes o15 p32)(includes o15 p50)(includes o15 p158)(includes o15 p258)

(waiting o16)
(includes o16 p2)(includes o16 p17)(includes o16 p42)(includes o16 p142)

(waiting o17)
(includes o17 p12)(includes o17 p46)(includes o17 p51)(includes o17 p75)(includes o17 p161)

(waiting o18)
(includes o18 p13)(includes o18 p39)(includes o18 p46)(includes o18 p91)(includes o18 p97)

(waiting o19)
(includes o19 p2)(includes o19 p17)(includes o19 p34)(includes o19 p46)(includes o19 p55)(includes o19 p63)(includes o19 p67)(includes o19 p83)(includes o19 p100)

(waiting o20)
(includes o20 p2)(includes o20 p36)(includes o20 p38)(includes o20 p56)(includes o20 p57)(includes o20 p72)(includes o20 p126)(includes o20 p150)(includes o20 p165)

(waiting o21)
(includes o21 p15)(includes o21 p17)(includes o21 p29)(includes o21 p33)(includes o21 p65)(includes o21 p69)(includes o21 p73)(includes o21 p151)(includes o21 p175)(includes o21 p189)(includes o21 p231)

(waiting o22)
(includes o22 p3)(includes o22 p27)(includes o22 p32)(includes o22 p63)

(waiting o23)
(includes o23 p1)(includes o23 p38)(includes o23 p59)(includes o23 p224)(includes o23 p259)(includes o23 p264)

(waiting o24)
(includes o24 p19)(includes o24 p29)(includes o24 p30)(includes o24 p47)(includes o24 p109)(includes o24 p115)(includes o24 p159)(includes o24 p171)

(waiting o25)
(includes o25 p13)(includes o25 p15)(includes o25 p31)(includes o25 p35)(includes o25 p48)(includes o25 p51)(includes o25 p68)(includes o25 p103)(includes o25 p204)(includes o25 p246)

(waiting o26)
(includes o26 p21)(includes o26 p32)(includes o26 p74)(includes o26 p117)(includes o26 p124)(includes o26 p197)(includes o26 p235)

(waiting o27)
(includes o27 p8)(includes o27 p10)(includes o27 p11)(includes o27 p22)(includes o27 p28)(includes o27 p29)(includes o27 p104)

(waiting o28)
(includes o28 p26)(includes o28 p36)(includes o28 p43)(includes o28 p54)(includes o28 p55)(includes o28 p214)(includes o28 p246)

(waiting o29)
(includes o29 p4)(includes o29 p10)(includes o29 p33)(includes o29 p35)(includes o29 p39)(includes o29 p53)

(waiting o30)
(includes o30 p6)(includes o30 p33)(includes o30 p43)(includes o30 p214)

(waiting o31)
(includes o31 p18)(includes o31 p67)(includes o31 p80)(includes o31 p82)(includes o31 p124)

(waiting o32)
(includes o32 p2)(includes o32 p50)(includes o32 p58)(includes o32 p65)(includes o32 p67)(includes o32 p108)(includes o32 p125)(includes o32 p233)

(waiting o33)
(includes o33 p26)(includes o33 p37)

(waiting o34)
(includes o34 p9)(includes o34 p36)(includes o34 p44)(includes o34 p54)(includes o34 p59)(includes o34 p65)(includes o34 p84)(includes o34 p210)(includes o34 p265)

(waiting o35)
(includes o35 p8)(includes o35 p19)(includes o35 p24)(includes o35 p34)(includes o35 p76)

(waiting o36)
(includes o36 p35)(includes o36 p46)(includes o36 p70)(includes o36 p73)(includes o36 p80)(includes o36 p82)(includes o36 p86)(includes o36 p163)(includes o36 p252)(includes o36 p253)

(waiting o37)
(includes o37 p18)(includes o37 p132)(includes o37 p146)(includes o37 p213)(includes o37 p253)

(waiting o38)
(includes o38 p3)(includes o38 p13)(includes o38 p16)(includes o38 p37)(includes o38 p44)(includes o38 p105)

(waiting o39)
(includes o39 p11)(includes o39 p14)(includes o39 p18)(includes o39 p45)(includes o39 p75)(includes o39 p141)(includes o39 p189)(includes o39 p201)

(waiting o40)
(includes o40 p42)(includes o40 p64)

(waiting o41)
(includes o41 p20)(includes o41 p27)(includes o41 p37)(includes o41 p52)(includes o41 p59)(includes o41 p63)(includes o41 p76)(includes o41 p113)(includes o41 p163)

(waiting o42)
(includes o42 p10)(includes o42 p20)(includes o42 p39)(includes o42 p83)

(waiting o43)
(includes o43 p1)(includes o43 p10)(includes o43 p16)(includes o43 p22)(includes o43 p51)(includes o43 p62)(includes o43 p130)(includes o43 p135)

(waiting o44)
(includes o44 p1)(includes o44 p56)(includes o44 p78)(includes o44 p191)

(waiting o45)
(includes o45 p58)(includes o45 p67)(includes o45 p87)(includes o45 p96)(includes o45 p102)(includes o45 p203)

(waiting o46)
(includes o46 p11)(includes o46 p49)(includes o46 p52)(includes o46 p72)(includes o46 p79)(includes o46 p101)(includes o46 p161)(includes o46 p203)

(waiting o47)
(includes o47 p41)(includes o47 p65)(includes o47 p66)(includes o47 p76)(includes o47 p86)(includes o47 p104)(includes o47 p108)(includes o47 p109)(includes o47 p111)(includes o47 p112)(includes o47 p125)

(waiting o48)
(includes o48 p16)(includes o48 p66)(includes o48 p71)(includes o48 p143)(includes o48 p220)

(waiting o49)
(includes o49 p14)(includes o49 p16)(includes o49 p42)(includes o49 p44)(includes o49 p61)(includes o49 p202)

(waiting o50)
(includes o50 p12)(includes o50 p39)(includes o50 p42)(includes o50 p52)(includes o50 p54)(includes o50 p55)(includes o50 p124)

(waiting o51)
(includes o51 p8)(includes o51 p17)(includes o51 p35)(includes o51 p55)(includes o51 p77)(includes o51 p79)(includes o51 p95)

(waiting o52)
(includes o52 p28)(includes o52 p237)

(waiting o53)
(includes o53 p13)(includes o53 p38)(includes o53 p50)(includes o53 p56)(includes o53 p57)(includes o53 p66)(includes o53 p114)(includes o53 p214)

(waiting o54)
(includes o54 p32)(includes o54 p42)(includes o54 p47)(includes o54 p70)(includes o54 p73)(includes o54 p78)(includes o54 p81)(includes o54 p151)(includes o54 p194)(includes o54 p203)

(waiting o55)
(includes o55 p7)(includes o55 p13)(includes o55 p21)(includes o55 p58)(includes o55 p67)(includes o55 p84)(includes o55 p89)(includes o55 p103)(includes o55 p125)(includes o55 p142)(includes o55 p170)(includes o55 p171)(includes o55 p193)

(waiting o56)
(includes o56 p6)(includes o56 p11)(includes o56 p14)(includes o56 p42)(includes o56 p63)(includes o56 p64)(includes o56 p70)(includes o56 p87)

(waiting o57)
(includes o57 p9)(includes o57 p25)(includes o57 p29)(includes o57 p31)(includes o57 p57)(includes o57 p89)(includes o57 p93)(includes o57 p104)(includes o57 p108)(includes o57 p112)(includes o57 p258)

(waiting o58)
(includes o58 p14)(includes o58 p54)(includes o58 p84)(includes o58 p116)

(waiting o59)
(includes o59 p1)(includes o59 p66)(includes o59 p92)(includes o59 p93)(includes o59 p99)(includes o59 p245)

(waiting o60)
(includes o60 p28)(includes o60 p32)(includes o60 p39)(includes o60 p53)(includes o60 p68)(includes o60 p69)(includes o60 p75)(includes o60 p94)(includes o60 p99)(includes o60 p121)(includes o60 p147)

(waiting o61)
(includes o61 p13)(includes o61 p25)(includes o61 p32)(includes o61 p67)(includes o61 p68)(includes o61 p85)(includes o61 p109)(includes o61 p183)(includes o61 p210)(includes o61 p259)

(waiting o62)
(includes o62 p8)(includes o62 p33)(includes o62 p45)(includes o62 p66)(includes o62 p70)(includes o62 p129)(includes o62 p132)(includes o62 p133)(includes o62 p167)

(waiting o63)
(includes o63 p6)(includes o63 p39)(includes o63 p69)(includes o63 p79)(includes o63 p109)

(waiting o64)
(includes o64 p33)(includes o64 p45)(includes o64 p50)(includes o64 p53)(includes o64 p65)(includes o64 p69)(includes o64 p85)(includes o64 p186)

(waiting o65)
(includes o65 p52)(includes o65 p65)(includes o65 p68)(includes o65 p123)

(waiting o66)
(includes o66 p6)(includes o66 p13)(includes o66 p27)(includes o66 p30)(includes o66 p52)(includes o66 p59)(includes o66 p73)(includes o66 p78)(includes o66 p99)(includes o66 p186)(includes o66 p256)

(waiting o67)
(includes o67 p14)(includes o67 p43)(includes o67 p49)(includes o67 p62)(includes o67 p64)(includes o67 p87)(includes o67 p183)(includes o67 p191)(includes o67 p221)

(waiting o68)
(includes o68 p25)(includes o68 p27)(includes o68 p137)(includes o68 p183)(includes o68 p202)(includes o68 p252)

(waiting o69)
(includes o69 p8)(includes o69 p36)(includes o69 p47)(includes o69 p51)(includes o69 p53)(includes o69 p89)(includes o69 p143)(includes o69 p181)

(waiting o70)
(includes o70 p15)(includes o70 p40)(includes o70 p69)(includes o70 p93)(includes o70 p98)

(waiting o71)
(includes o71 p7)(includes o71 p46)(includes o71 p110)(includes o71 p182)

(waiting o72)
(includes o72 p41)(includes o72 p106)(includes o72 p157)

(waiting o73)
(includes o73 p40)(includes o73 p47)(includes o73 p71)(includes o73 p76)(includes o73 p78)(includes o73 p94)(includes o73 p200)

(waiting o74)
(includes o74 p82)(includes o74 p97)(includes o74 p101)(includes o74 p137)(includes o74 p236)

(waiting o75)
(includes o75 p1)(includes o75 p23)(includes o75 p24)(includes o75 p47)(includes o75 p66)(includes o75 p75)(includes o75 p80)(includes o75 p95)(includes o75 p206)(includes o75 p232)(includes o75 p249)

(waiting o76)
(includes o76 p37)(includes o76 p41)(includes o76 p46)(includes o76 p87)(includes o76 p89)(includes o76 p91)(includes o76 p93)(includes o76 p96)(includes o76 p99)(includes o76 p107)(includes o76 p111)(includes o76 p147)

(waiting o77)
(includes o77 p64)(includes o77 p77)(includes o77 p80)(includes o77 p188)

(waiting o78)
(includes o78 p34)(includes o78 p139)(includes o78 p162)

(waiting o79)
(includes o79 p66)(includes o79 p107)(includes o79 p134)(includes o79 p156)

(waiting o80)
(includes o80 p62)(includes o80 p82)(includes o80 p84)(includes o80 p85)(includes o80 p100)(includes o80 p104)(includes o80 p118)(includes o80 p153)(includes o80 p162)

(waiting o81)
(includes o81 p18)(includes o81 p33)(includes o81 p48)(includes o81 p59)(includes o81 p76)(includes o81 p107)(includes o81 p112)(includes o81 p130)(includes o81 p133)(includes o81 p178)(includes o81 p187)

(waiting o82)
(includes o82 p16)(includes o82 p40)(includes o82 p79)(includes o82 p88)(includes o82 p115)(includes o82 p186)

(waiting o83)
(includes o83 p49)(includes o83 p59)(includes o83 p80)(includes o83 p90)(includes o83 p92)(includes o83 p95)(includes o83 p131)(includes o83 p143)(includes o83 p233)

(waiting o84)
(includes o84 p15)(includes o84 p30)(includes o84 p49)(includes o84 p54)(includes o84 p60)(includes o84 p61)(includes o84 p80)(includes o84 p105)(includes o84 p118)(includes o84 p161)(includes o84 p260)

(waiting o85)
(includes o85 p20)(includes o85 p54)(includes o85 p81)(includes o85 p87)(includes o85 p92)(includes o85 p137)(includes o85 p160)(includes o85 p175)(includes o85 p176)

(waiting o86)
(includes o86 p11)(includes o86 p22)(includes o86 p51)(includes o86 p54)(includes o86 p61)(includes o86 p65)(includes o86 p89)(includes o86 p91)(includes o86 p94)(includes o86 p108)(includes o86 p122)(includes o86 p134)(includes o86 p142)

(waiting o87)
(includes o87 p3)(includes o87 p43)(includes o87 p50)(includes o87 p59)(includes o87 p69)(includes o87 p120)(includes o87 p162)

(waiting o88)
(includes o88 p10)(includes o88 p24)(includes o88 p52)(includes o88 p81)(includes o88 p93)(includes o88 p111)(includes o88 p120)(includes o88 p165)(includes o88 p223)

(waiting o89)
(includes o89 p13)(includes o89 p26)(includes o89 p32)(includes o89 p43)(includes o89 p72)(includes o89 p79)(includes o89 p100)(includes o89 p101)(includes o89 p191)(includes o89 p192)(includes o89 p212)(includes o89 p221)(includes o89 p254)

(waiting o90)
(includes o90 p76)(includes o90 p83)(includes o90 p96)(includes o90 p164)

(waiting o91)
(includes o91 p43)(includes o91 p57)(includes o91 p107)(includes o91 p111)(includes o91 p118)(includes o91 p152)(includes o91 p159)(includes o91 p170)

(waiting o92)
(includes o92 p9)(includes o92 p60)(includes o92 p73)(includes o92 p75)(includes o92 p90)(includes o92 p161)

(waiting o93)
(includes o93 p56)(includes o93 p62)(includes o93 p63)(includes o93 p91)(includes o93 p100)(includes o93 p105)(includes o93 p145)(includes o93 p159)(includes o93 p165)(includes o93 p191)(includes o93 p204)

(waiting o94)
(includes o94 p33)(includes o94 p69)(includes o94 p101)(includes o94 p117)(includes o94 p139)(includes o94 p169)

(waiting o95)
(includes o95 p80)(includes o95 p93)(includes o95 p111)(includes o95 p119)(includes o95 p133)(includes o95 p134)(includes o95 p173)

(waiting o96)
(includes o96 p37)(includes o96 p53)(includes o96 p59)(includes o96 p79)(includes o96 p106)(includes o96 p112)(includes o96 p135)(includes o96 p154)

(waiting o97)
(includes o97 p73)(includes o97 p86)(includes o97 p142)(includes o97 p153)(includes o97 p160)(includes o97 p249)

(waiting o98)
(includes o98 p60)(includes o98 p85)(includes o98 p100)(includes o98 p104)(includes o98 p112)(includes o98 p122)(includes o98 p143)

(waiting o99)
(includes o99 p41)(includes o99 p56)(includes o99 p63)(includes o99 p84)(includes o99 p123)(includes o99 p150)(includes o99 p171)(includes o99 p218)(includes o99 p261)

(waiting o100)
(includes o100 p1)(includes o100 p41)(includes o100 p108)(includes o100 p125)(includes o100 p137)(includes o100 p147)

(waiting o101)
(includes o101 p43)(includes o101 p65)(includes o101 p66)(includes o101 p70)(includes o101 p72)(includes o101 p101)(includes o101 p116)(includes o101 p148)

(waiting o102)
(includes o102 p99)(includes o102 p108)(includes o102 p113)(includes o102 p151)(includes o102 p155)(includes o102 p174)

(waiting o103)
(includes o103 p17)(includes o103 p85)(includes o103 p98)(includes o103 p110)(includes o103 p122)(includes o103 p126)(includes o103 p129)(includes o103 p133)(includes o103 p155)(includes o103 p162)(includes o103 p168)(includes o103 p219)(includes o103 p229)(includes o103 p257)

(waiting o104)
(includes o104 p28)(includes o104 p65)(includes o104 p71)(includes o104 p79)(includes o104 p94)(includes o104 p139)

(waiting o105)
(includes o105 p102)(includes o105 p120)(includes o105 p134)

(waiting o106)
(includes o106 p22)(includes o106 p51)(includes o106 p106)(includes o106 p129)(includes o106 p134)(includes o106 p173)(includes o106 p182)

(waiting o107)
(includes o107 p57)(includes o107 p104)(includes o107 p113)(includes o107 p118)(includes o107 p119)(includes o107 p129)(includes o107 p135)(includes o107 p145)(includes o107 p162)(includes o107 p183)(includes o107 p251)

(waiting o108)
(includes o108 p39)(includes o108 p52)(includes o108 p73)(includes o108 p141)(includes o108 p157)(includes o108 p170)

(waiting o109)
(includes o109 p72)(includes o109 p107)(includes o109 p109)(includes o109 p110)(includes o109 p112)(includes o109 p145)(includes o109 p148)(includes o109 p153)(includes o109 p156)(includes o109 p210)

(waiting o110)
(includes o110 p31)(includes o110 p106)(includes o110 p117)(includes o110 p130)(includes o110 p134)(includes o110 p168)

(waiting o111)
(includes o111 p2)(includes o111 p46)(includes o111 p75)(includes o111 p93)(includes o111 p95)(includes o111 p104)(includes o111 p108)(includes o111 p114)(includes o111 p159)(includes o111 p200)

(waiting o112)
(includes o112 p52)(includes o112 p101)(includes o112 p115)(includes o112 p126)(includes o112 p150)(includes o112 p153)(includes o112 p174)

(waiting o113)
(includes o113 p14)(includes o113 p56)(includes o113 p74)(includes o113 p99)(includes o113 p111)(includes o113 p118)(includes o113 p138)(includes o113 p150)

(waiting o114)
(includes o114 p26)(includes o114 p48)(includes o114 p52)(includes o114 p80)(includes o114 p117)(includes o114 p161)(includes o114 p196)

(waiting o115)
(includes o115 p28)(includes o115 p32)(includes o115 p93)(includes o115 p103)(includes o115 p113)(includes o115 p117)(includes o115 p134)(includes o115 p136)(includes o115 p144)(includes o115 p152)(includes o115 p167)(includes o115 p178)(includes o115 p228)(includes o115 p233)(includes o115 p262)

(waiting o116)
(includes o116 p26)(includes o116 p59)(includes o116 p64)(includes o116 p107)(includes o116 p109)(includes o116 p115)(includes o116 p119)(includes o116 p125)(includes o116 p138)(includes o116 p139)(includes o116 p145)(includes o116 p147)

(waiting o117)
(includes o117 p94)(includes o117 p121)(includes o117 p127)(includes o117 p161)(includes o117 p241)

(waiting o118)
(includes o118 p62)(includes o118 p79)(includes o118 p89)(includes o118 p101)(includes o118 p104)(includes o118 p106)(includes o118 p124)(includes o118 p139)(includes o118 p141)(includes o118 p176)(includes o118 p180)(includes o118 p203)

(waiting o119)
(includes o119 p13)(includes o119 p22)(includes o119 p81)(includes o119 p99)(includes o119 p113)(includes o119 p114)(includes o119 p125)(includes o119 p160)(includes o119 p173)(includes o119 p207)

(waiting o120)
(includes o120 p117)(includes o120 p125)(includes o120 p129)(includes o120 p132)(includes o120 p178)(includes o120 p183)

(waiting o121)
(includes o121 p76)(includes o121 p98)(includes o121 p126)(includes o121 p134)(includes o121 p156)(includes o121 p158)(includes o121 p186)(includes o121 p205)(includes o121 p223)(includes o121 p255)

(waiting o122)
(includes o122 p99)(includes o122 p114)(includes o122 p116)(includes o122 p121)(includes o122 p123)(includes o122 p131)(includes o122 p135)(includes o122 p155)

(waiting o123)
(includes o123 p22)(includes o123 p26)(includes o123 p27)(includes o123 p211)(includes o123 p236)

(waiting o124)
(includes o124 p80)(includes o124 p136)(includes o124 p139)(includes o124 p146)(includes o124 p156)(includes o124 p167)(includes o124 p186)(includes o124 p222)(includes o124 p227)(includes o124 p236)

(waiting o125)
(includes o125 p85)(includes o125 p98)(includes o125 p115)(includes o125 p135)(includes o125 p147)(includes o125 p154)(includes o125 p180)(includes o125 p188)

(waiting o126)
(includes o126 p24)(includes o126 p44)(includes o126 p74)(includes o126 p75)(includes o126 p114)(includes o126 p162)(includes o126 p171)(includes o126 p183)(includes o126 p206)

(waiting o127)
(includes o127 p16)(includes o127 p17)(includes o127 p87)(includes o127 p165)(includes o127 p169)(includes o127 p233)

(waiting o128)
(includes o128 p63)(includes o128 p68)(includes o128 p86)(includes o128 p123)(includes o128 p133)(includes o128 p151)(includes o128 p156)(includes o128 p180)(includes o128 p182)(includes o128 p183)(includes o128 p238)

(waiting o129)
(includes o129 p27)(includes o129 p66)(includes o129 p72)(includes o129 p74)(includes o129 p106)(includes o129 p108)(includes o129 p111)(includes o129 p135)(includes o129 p144)(includes o129 p168)(includes o129 p213)

(waiting o130)
(includes o130 p69)(includes o130 p98)(includes o130 p123)(includes o130 p126)(includes o130 p145)(includes o130 p162)(includes o130 p174)(includes o130 p177)

(waiting o131)
(includes o131 p71)(includes o131 p72)(includes o131 p77)(includes o131 p83)(includes o131 p87)(includes o131 p93)(includes o131 p96)(includes o131 p117)(includes o131 p124)(includes o131 p132)(includes o131 p150)(includes o131 p165)(includes o131 p182)(includes o131 p206)(includes o131 p241)

(waiting o132)
(includes o132 p22)(includes o132 p106)(includes o132 p107)(includes o132 p120)(includes o132 p133)(includes o132 p188)

(waiting o133)
(includes o133 p119)(includes o133 p166)(includes o133 p215)(includes o133 p233)

(waiting o134)
(includes o134 p53)(includes o134 p54)(includes o134 p157)

(waiting o135)
(includes o135 p55)(includes o135 p69)(includes o135 p75)(includes o135 p116)(includes o135 p130)(includes o135 p216)

(waiting o136)
(includes o136 p127)(includes o136 p139)(includes o136 p155)(includes o136 p159)(includes o136 p177)(includes o136 p189)(includes o136 p241)(includes o136 p244)

(waiting o137)
(includes o137 p6)(includes o137 p89)(includes o137 p94)(includes o137 p99)(includes o137 p163)(includes o137 p175)

(waiting o138)
(includes o138 p8)(includes o138 p23)(includes o138 p62)(includes o138 p89)(includes o138 p127)(includes o138 p166)(includes o138 p172)(includes o138 p181)

(waiting o139)
(includes o139 p88)(includes o139 p100)(includes o139 p104)(includes o139 p167)(includes o139 p184)(includes o139 p185)(includes o139 p195)(includes o139 p223)(includes o139 p257)

(waiting o140)
(includes o140 p84)(includes o140 p85)(includes o140 p126)(includes o140 p142)(includes o140 p154)(includes o140 p156)(includes o140 p159)(includes o140 p164)(includes o140 p172)(includes o140 p179)(includes o140 p189)(includes o140 p202)(includes o140 p208)(includes o140 p214)(includes o140 p238)

(waiting o141)
(includes o141 p3)(includes o141 p78)(includes o141 p92)(includes o141 p119)(includes o141 p136)(includes o141 p142)(includes o141 p162)(includes o141 p181)(includes o141 p187)(includes o141 p236)

(waiting o142)
(includes o142 p93)(includes o142 p109)(includes o142 p116)(includes o142 p158)(includes o142 p160)(includes o142 p185)(includes o142 p199)(includes o142 p217)

(waiting o143)
(includes o143 p31)(includes o143 p87)(includes o143 p108)(includes o143 p117)(includes o143 p128)(includes o143 p129)(includes o143 p136)(includes o143 p160)(includes o143 p161)

(waiting o144)
(includes o144 p26)(includes o144 p46)(includes o144 p111)(includes o144 p112)(includes o144 p122)(includes o144 p137)(includes o144 p149)(includes o144 p169)(includes o144 p181)(includes o144 p203)(includes o144 p262)

(waiting o145)
(includes o145 p44)(includes o145 p85)(includes o145 p93)(includes o145 p102)(includes o145 p116)(includes o145 p159)(includes o145 p195)(includes o145 p223)

(waiting o146)
(includes o146 p17)(includes o146 p45)(includes o146 p86)(includes o146 p97)(includes o146 p120)(includes o146 p153)(includes o146 p167)(includes o146 p168)(includes o146 p170)(includes o146 p202)(includes o146 p207)

(waiting o147)
(includes o147 p19)(includes o147 p116)(includes o147 p172)(includes o147 p182)(includes o147 p198)(includes o147 p211)(includes o147 p231)(includes o147 p233)

(waiting o148)
(includes o148 p60)(includes o148 p80)(includes o148 p132)(includes o148 p134)(includes o148 p140)(includes o148 p151)(includes o148 p206)(includes o148 p213)

(waiting o149)
(includes o149 p17)(includes o149 p79)(includes o149 p140)(includes o149 p147)(includes o149 p185)(includes o149 p208)

(waiting o150)
(includes o150 p105)(includes o150 p140)(includes o150 p150)(includes o150 p151)(includes o150 p163)(includes o150 p195)(includes o150 p246)

(waiting o151)
(includes o151 p65)(includes o151 p98)(includes o151 p131)(includes o151 p140)(includes o151 p163)(includes o151 p166)

(waiting o152)
(includes o152 p9)(includes o152 p102)(includes o152 p127)(includes o152 p146)(includes o152 p150)(includes o152 p172)(includes o152 p182)(includes o152 p183)

(waiting o153)
(includes o153 p103)(includes o153 p106)(includes o153 p148)(includes o153 p173)(includes o153 p239)

(waiting o154)
(includes o154 p6)(includes o154 p77)(includes o154 p91)(includes o154 p109)(includes o154 p115)(includes o154 p133)(includes o154 p139)(includes o154 p156)(includes o154 p159)(includes o154 p183)(includes o154 p188)(includes o154 p205)

(waiting o155)
(includes o155 p53)(includes o155 p82)(includes o155 p92)(includes o155 p170)(includes o155 p200)(includes o155 p218)

(waiting o156)
(includes o156 p126)(includes o156 p158)(includes o156 p165)(includes o156 p181)(includes o156 p182)(includes o156 p186)(includes o156 p191)(includes o156 p205)(includes o156 p210)(includes o156 p232)

(waiting o157)
(includes o157 p77)(includes o157 p124)(includes o157 p130)(includes o157 p136)(includes o157 p138)(includes o157 p139)(includes o157 p171)(includes o157 p262)

(waiting o158)
(includes o158 p59)(includes o158 p95)(includes o158 p148)(includes o158 p158)(includes o158 p165)(includes o158 p169)(includes o158 p209)(includes o158 p211)(includes o158 p227)

(waiting o159)
(includes o159 p28)(includes o159 p135)(includes o159 p136)(includes o159 p211)

(waiting o160)
(includes o160 p78)(includes o160 p92)(includes o160 p170)(includes o160 p196)(includes o160 p217)(includes o160 p242)(includes o160 p247)

(waiting o161)
(includes o161 p22)(includes o161 p135)(includes o161 p136)(includes o161 p141)(includes o161 p158)(includes o161 p213)(includes o161 p217)(includes o161 p218)

(waiting o162)
(includes o162 p4)(includes o162 p91)(includes o162 p103)(includes o162 p123)(includes o162 p136)(includes o162 p150)(includes o162 p162)(includes o162 p172)(includes o162 p201)

(waiting o163)
(includes o163 p125)(includes o163 p128)(includes o163 p133)(includes o163 p156)(includes o163 p185)(includes o163 p186)(includes o163 p189)(includes o163 p215)

(waiting o164)
(includes o164 p128)(includes o164 p142)(includes o164 p157)(includes o164 p162)(includes o164 p195)

(waiting o165)
(includes o165 p6)(includes o165 p130)(includes o165 p186)

(waiting o166)
(includes o166 p131)(includes o166 p141)(includes o166 p169)(includes o166 p185)(includes o166 p193)(includes o166 p256)

(waiting o167)
(includes o167 p13)(includes o167 p30)(includes o167 p128)(includes o167 p141)(includes o167 p142)(includes o167 p149)(includes o167 p174)(includes o167 p195)(includes o167 p212)

(waiting o168)
(includes o168 p68)(includes o168 p94)(includes o168 p140)(includes o168 p145)(includes o168 p146)(includes o168 p150)(includes o168 p156)(includes o168 p173)(includes o168 p177)(includes o168 p181)(includes o168 p187)(includes o168 p192)(includes o168 p204)(includes o168 p206)(includes o168 p236)

(waiting o169)
(includes o169 p57)(includes o169 p63)(includes o169 p120)(includes o169 p151)(includes o169 p162)(includes o169 p170)(includes o169 p172)(includes o169 p187)(includes o169 p189)(includes o169 p191)(includes o169 p204)(includes o169 p217)

(waiting o170)
(includes o170 p117)(includes o170 p119)(includes o170 p143)(includes o170 p144)(includes o170 p150)(includes o170 p166)(includes o170 p170)(includes o170 p194)(includes o170 p199)(includes o170 p210)(includes o170 p212)

(waiting o171)
(includes o171 p6)(includes o171 p75)(includes o171 p137)(includes o171 p169)(includes o171 p171)(includes o171 p178)(includes o171 p185)(includes o171 p210)

(waiting o172)
(includes o172 p6)(includes o172 p92)(includes o172 p110)(includes o172 p154)(includes o172 p157)(includes o172 p169)(includes o172 p186)(includes o172 p201)(includes o172 p202)(includes o172 p238)

(waiting o173)
(includes o173 p121)(includes o173 p166)(includes o173 p167)(includes o173 p170)(includes o173 p181)(includes o173 p184)(includes o173 p192)(includes o173 p198)

(waiting o174)
(includes o174 p144)(includes o174 p159)(includes o174 p162)(includes o174 p163)(includes o174 p173)(includes o174 p178)(includes o174 p193)(includes o174 p203)(includes o174 p227)

(waiting o175)
(includes o175 p128)(includes o175 p148)(includes o175 p178)(includes o175 p184)(includes o175 p189)(includes o175 p196)(includes o175 p199)(includes o175 p205)(includes o175 p209)

(waiting o176)
(includes o176 p142)(includes o176 p160)(includes o176 p162)(includes o176 p172)(includes o176 p193)(includes o176 p215)(includes o176 p248)

(waiting o177)
(includes o177 p72)(includes o177 p147)(includes o177 p156)(includes o177 p162)(includes o177 p174)(includes o177 p181)(includes o177 p192)(includes o177 p214)(includes o177 p246)

(waiting o178)
(includes o178 p94)(includes o178 p187)(includes o178 p200)

(waiting o179)
(includes o179 p23)(includes o179 p158)(includes o179 p182)(includes o179 p185)(includes o179 p226)(includes o179 p245)

(waiting o180)
(includes o180 p142)(includes o180 p161)(includes o180 p166)(includes o180 p171)(includes o180 p181)(includes o180 p189)(includes o180 p197)(includes o180 p263)

(waiting o181)
(includes o181 p54)(includes o181 p70)(includes o181 p116)(includes o181 p125)(includes o181 p202)(includes o181 p209)(includes o181 p227)(includes o181 p228)

(waiting o182)
(includes o182 p159)(includes o182 p179)(includes o182 p211)(includes o182 p253)

(waiting o183)
(includes o183 p5)(includes o183 p108)(includes o183 p112)(includes o183 p142)(includes o183 p156)(includes o183 p186)(includes o183 p191)(includes o183 p208)

(waiting o184)
(includes o184 p100)(includes o184 p103)(includes o184 p128)(includes o184 p135)(includes o184 p170)(includes o184 p206)(includes o184 p263)

(waiting o185)
(includes o185 p132)(includes o185 p144)(includes o185 p146)(includes o185 p180)(includes o185 p198)(includes o185 p201)(includes o185 p211)(includes o185 p219)(includes o185 p226)

(waiting o186)
(includes o186 p6)(includes o186 p47)(includes o186 p153)(includes o186 p160)(includes o186 p195)(includes o186 p196)(includes o186 p213)(includes o186 p215)(includes o186 p216)(includes o186 p245)(includes o186 p246)

(waiting o187)
(includes o187 p6)(includes o187 p110)(includes o187 p144)(includes o187 p150)(includes o187 p168)(includes o187 p202)(includes o187 p219)(includes o187 p227)

(waiting o188)
(includes o188 p32)(includes o188 p89)(includes o188 p125)(includes o188 p156)(includes o188 p161)(includes o188 p223)(includes o188 p224)(includes o188 p227)

(waiting o189)
(includes o189 p109)(includes o189 p142)(includes o189 p149)(includes o189 p157)(includes o189 p194)(includes o189 p212)(includes o189 p222)(includes o189 p247)

(waiting o190)
(includes o190 p28)(includes o190 p170)(includes o190 p191)

(waiting o191)
(includes o191 p10)(includes o191 p14)(includes o191 p117)(includes o191 p136)(includes o191 p140)(includes o191 p160)(includes o191 p161)(includes o191 p188)(includes o191 p202)(includes o191 p222)

(waiting o192)
(includes o192 p132)(includes o192 p145)(includes o192 p147)(includes o192 p148)(includes o192 p152)(includes o192 p158)(includes o192 p162)(includes o192 p189)(includes o192 p192)(includes o192 p194)(includes o192 p208)(includes o192 p252)(includes o192 p253)

(waiting o193)
(includes o193 p148)(includes o193 p150)(includes o193 p153)(includes o193 p165)(includes o193 p168)(includes o193 p175)(includes o193 p211)(includes o193 p229)(includes o193 p252)

(waiting o194)
(includes o194 p91)(includes o194 p93)(includes o194 p160)(includes o194 p167)(includes o194 p192)(includes o194 p207)

(waiting o195)
(includes o195 p28)(includes o195 p53)(includes o195 p159)(includes o195 p204)(includes o195 p211)(includes o195 p216)(includes o195 p224)

(waiting o196)
(includes o196 p160)(includes o196 p163)(includes o196 p181)(includes o196 p190)(includes o196 p193)(includes o196 p199)

(waiting o197)
(includes o197 p6)(includes o197 p176)(includes o197 p178)(includes o197 p181)(includes o197 p198)(includes o197 p236)

(waiting o198)
(includes o198 p75)(includes o198 p148)(includes o198 p158)(includes o198 p162)(includes o198 p173)

(waiting o199)
(includes o199 p119)(includes o199 p201)(includes o199 p206)(includes o199 p240)

(waiting o200)
(includes o200 p170)(includes o200 p191)(includes o200 p214)(includes o200 p218)(includes o200 p240)(includes o200 p250)(includes o200 p251)(includes o200 p256)

(waiting o201)
(includes o201 p85)(includes o201 p116)(includes o201 p186)(includes o201 p221)(includes o201 p227)(includes o201 p228)(includes o201 p256)

(waiting o202)
(includes o202 p3)(includes o202 p73)(includes o202 p142)(includes o202 p153)(includes o202 p166)(includes o202 p173)(includes o202 p192)(includes o202 p203)(includes o202 p205)(includes o202 p216)(includes o202 p219)(includes o202 p225)(includes o202 p227)

(waiting o203)
(includes o203 p233)(includes o203 p245)

(waiting o204)
(includes o204 p64)(includes o204 p108)(includes o204 p151)(includes o204 p170)(includes o204 p180)(includes o204 p188)(includes o204 p214)(includes o204 p217)(includes o204 p221)(includes o204 p243)

(waiting o205)
(includes o205 p3)(includes o205 p151)(includes o205 p159)(includes o205 p183)(includes o205 p212)(includes o205 p219)(includes o205 p245)(includes o205 p247)

(waiting o206)
(includes o206 p150)(includes o206 p193)(includes o206 p219)(includes o206 p227)(includes o206 p232)(includes o206 p253)(includes o206 p266)

(waiting o207)
(includes o207 p165)(includes o207 p166)(includes o207 p168)(includes o207 p207)(includes o207 p210)(includes o207 p211)(includes o207 p233)(includes o207 p240)(includes o207 p249)(includes o207 p251)

(waiting o208)
(includes o208 p43)(includes o208 p89)(includes o208 p160)(includes o208 p162)(includes o208 p169)(includes o208 p216)(includes o208 p218)(includes o208 p230)

(waiting o209)
(includes o209 p26)(includes o209 p39)(includes o209 p79)(includes o209 p147)(includes o209 p221)(includes o209 p229)(includes o209 p254)(includes o209 p263)

(waiting o210)
(includes o210 p103)(includes o210 p166)(includes o210 p170)(includes o210 p214)(includes o210 p232)

(waiting o211)
(includes o211 p113)(includes o211 p192)(includes o211 p235)

(waiting o212)
(includes o212 p5)(includes o212 p188)(includes o212 p191)(includes o212 p204)(includes o212 p220)(includes o212 p232)

(waiting o213)
(includes o213 p160)(includes o213 p169)(includes o213 p205)(includes o213 p208)

(waiting o214)
(includes o214 p141)(includes o214 p149)(includes o214 p152)(includes o214 p189)(includes o214 p201)(includes o214 p215)(includes o214 p232)

(waiting o215)
(includes o215 p33)(includes o215 p35)(includes o215 p110)(includes o215 p117)(includes o215 p146)(includes o215 p171)(includes o215 p189)(includes o215 p214)(includes o215 p219)(includes o215 p236)(includes o215 p249)(includes o215 p256)(includes o215 p259)

(waiting o216)
(includes o216 p45)(includes o216 p156)(includes o216 p159)(includes o216 p177)(includes o216 p190)(includes o216 p192)(includes o216 p194)(includes o216 p229)(includes o216 p230)

(waiting o217)
(includes o217 p35)(includes o217 p197)(includes o217 p219)(includes o217 p243)(includes o217 p245)

(waiting o218)
(includes o218 p33)(includes o218 p157)(includes o218 p190)(includes o218 p193)(includes o218 p202)

(waiting o219)
(includes o219 p34)(includes o219 p78)(includes o219 p174)(includes o219 p218)(includes o219 p222)(includes o219 p226)(includes o219 p237)(includes o219 p238)(includes o219 p241)(includes o219 p245)(includes o219 p258)

(waiting o220)
(includes o220 p37)(includes o220 p168)(includes o220 p185)(includes o220 p197)(includes o220 p213)(includes o220 p225)(includes o220 p227)(includes o220 p228)(includes o220 p235)(includes o220 p250)

(waiting o221)
(includes o221 p77)(includes o221 p134)(includes o221 p157)(includes o221 p208)(includes o221 p213)(includes o221 p226)(includes o221 p260)

(waiting o222)
(includes o222 p109)(includes o222 p204)(includes o222 p205)(includes o222 p208)(includes o222 p243)(includes o222 p264)

(waiting o223)
(includes o223 p141)(includes o223 p232)(includes o223 p235)(includes o223 p250)(includes o223 p260)

(waiting o224)
(includes o224 p44)(includes o224 p161)(includes o224 p204)(includes o224 p215)(includes o224 p217)

(waiting o225)
(includes o225 p108)(includes o225 p181)(includes o225 p191)(includes o225 p196)(includes o225 p210)(includes o225 p240)(includes o225 p264)

(waiting o226)
(includes o226 p31)(includes o226 p40)(includes o226 p129)(includes o226 p135)(includes o226 p138)(includes o226 p168)(includes o226 p176)(includes o226 p182)(includes o226 p202)(includes o226 p209)(includes o226 p215)(includes o226 p224)(includes o226 p226)(includes o226 p259)(includes o226 p263)(includes o226 p264)

(waiting o227)
(includes o227 p172)(includes o227 p174)(includes o227 p209)(includes o227 p220)(includes o227 p233)(includes o227 p255)(includes o227 p256)(includes o227 p258)(includes o227 p263)

(waiting o228)
(includes o228 p50)(includes o228 p113)(includes o228 p124)(includes o228 p132)(includes o228 p151)(includes o228 p154)(includes o228 p179)(includes o228 p181)(includes o228 p211)(includes o228 p221)(includes o228 p241)(includes o228 p250)(includes o228 p254)

(waiting o229)
(includes o229 p72)(includes o229 p87)(includes o229 p100)(includes o229 p117)(includes o229 p146)(includes o229 p169)(includes o229 p187)(includes o229 p208)(includes o229 p233)

(waiting o230)
(includes o230 p22)(includes o230 p85)(includes o230 p108)(includes o230 p113)(includes o230 p139)(includes o230 p175)(includes o230 p205)(includes o230 p228)(includes o230 p235)(includes o230 p238)(includes o230 p264)(includes o230 p266)

(waiting o231)
(includes o231 p120)(includes o231 p202)(includes o231 p206)(includes o231 p211)(includes o231 p214)(includes o231 p219)(includes o231 p254)(includes o231 p256)

(waiting o232)
(includes o232 p106)(includes o232 p122)(includes o232 p153)(includes o232 p230)(includes o232 p237)(includes o232 p239)

(waiting o233)
(includes o233 p164)(includes o233 p180)(includes o233 p197)(includes o233 p206)(includes o233 p214)(includes o233 p229)

(waiting o234)
(includes o234 p126)(includes o234 p194)(includes o234 p209)(includes o234 p254)(includes o234 p264)

(waiting o235)
(includes o235 p59)(includes o235 p128)(includes o235 p205)(includes o235 p234)(includes o235 p255)

(waiting o236)
(includes o236 p44)(includes o236 p49)(includes o236 p171)(includes o236 p201)(includes o236 p203)(includes o236 p212)(includes o236 p215)(includes o236 p233)

(waiting o237)
(includes o237 p131)(includes o237 p177)(includes o237 p208)(includes o237 p221)(includes o237 p229)(includes o237 p244)(includes o237 p253)(includes o237 p255)

(waiting o238)
(includes o238 p8)(includes o238 p15)(includes o238 p154)(includes o238 p197)(includes o238 p209)(includes o238 p217)(includes o238 p224)(includes o238 p226)

(waiting o239)
(includes o239 p21)(includes o239 p44)(includes o239 p179)(includes o239 p216)(includes o239 p231)(includes o239 p235)(includes o239 p252)

(waiting o240)
(includes o240 p158)(includes o240 p183)(includes o240 p192)(includes o240 p229)

(waiting o241)
(includes o241 p53)(includes o241 p113)(includes o241 p139)(includes o241 p154)(includes o241 p176)(includes o241 p192)(includes o241 p241)(includes o241 p243)(includes o241 p259)

(waiting o242)
(includes o242 p216)(includes o242 p227)

(waiting o243)
(includes o243 p6)(includes o243 p33)(includes o243 p67)(includes o243 p159)(includes o243 p217)(includes o243 p229)(includes o243 p246)(includes o243 p266)

(waiting o244)
(includes o244 p198)(includes o244 p213)(includes o244 p219)(includes o244 p249)(includes o244 p257)(includes o244 p263)(includes o244 p265)

(waiting o245)
(includes o245 p48)(includes o245 p82)(includes o245 p135)(includes o245 p223)(includes o245 p228)(includes o245 p234)(includes o245 p258)

(waiting o246)
(includes o246 p92)(includes o246 p238)(includes o246 p246)

(waiting o247)
(includes o247 p68)(includes o247 p195)(includes o247 p221)(includes o247 p230)(includes o247 p246)(includes o247 p252)

(waiting o248)
(includes o248 p168)(includes o248 p196)(includes o248 p228)(includes o248 p253)

(waiting o249)
(includes o249 p116)(includes o249 p219)(includes o249 p222)(includes o249 p229)(includes o249 p230)(includes o249 p243)(includes o249 p244)(includes o249 p258)

(waiting o250)
(includes o250 p80)(includes o250 p95)(includes o250 p216)(includes o250 p217)(includes o250 p223)

(waiting o251)
(includes o251 p56)(includes o251 p58)(includes o251 p104)(includes o251 p218)(includes o251 p223)(includes o251 p227)(includes o251 p258)(includes o251 p262)

(waiting o252)
(includes o252 p26)(includes o252 p228)(includes o252 p251)(includes o252 p261)(includes o252 p264)

(waiting o253)
(includes o253 p13)(includes o253 p181)(includes o253 p229)(includes o253 p237)(includes o253 p247)(includes o253 p248)(includes o253 p252)

(waiting o254)
(includes o254 p5)(includes o254 p105)(includes o254 p206)(includes o254 p211)(includes o254 p219)(includes o254 p249)

(waiting o255)
(includes o255 p238)(includes o255 p247)(includes o255 p248)

(waiting o256)
(includes o256 p25)(includes o256 p60)(includes o256 p73)(includes o256 p114)(includes o256 p179)(includes o256 p182)(includes o256 p212)(includes o256 p215)(includes o256 p222)(includes o256 p254)(includes o256 p260)

(waiting o257)
(includes o257 p33)(includes o257 p55)(includes o257 p70)(includes o257 p97)(includes o257 p144)(includes o257 p191)(includes o257 p209)(includes o257 p226)(includes o257 p247)(includes o257 p256)

(waiting o258)
(includes o258 p46)(includes o258 p166)(includes o258 p244)(includes o258 p245)(includes o258 p250)(includes o258 p253)

(waiting o259)
(includes o259 p2)(includes o259 p50)(includes o259 p219)(includes o259 p221)(includes o259 p249)

(waiting o260)
(includes o260 p46)(includes o260 p147)(includes o260 p152)(includes o260 p182)(includes o260 p221)(includes o260 p258)

(waiting o261)
(includes o261 p5)(includes o261 p113)(includes o261 p126)(includes o261 p228)(includes o261 p230)(includes o261 p237)(includes o261 p240)(includes o261 p246)(includes o261 p263)

(waiting o262)
(includes o262 p14)(includes o262 p58)(includes o262 p217)(includes o262 p243)(includes o262 p265)

(waiting o263)
(includes o263 p37)(includes o263 p54)(includes o263 p217)(includes o263 p234)(includes o263 p252)

(waiting o264)
(includes o264 p109)(includes o264 p220)(includes o264 p244)(includes o264 p264)

(waiting o265)
(includes o265 p3)(includes o265 p162)(includes o265 p206)(includes o265 p213)(includes o265 p214)(includes o265 p248)(includes o265 p257)(includes o265 p258)(includes o265 p266)

(waiting o266)
(includes o266 p75)(includes o266 p206)(includes o266 p231)(includes o266 p247)(includes o266 p257)(includes o266 p258)

(waiting o267)
(includes o267 p94)(includes o267 p99)(includes o267 p245)(includes o267 p262)(includes o267 p265)

(waiting o268)
(includes o268 p245)(includes o268 p248)(includes o268 p255)(includes o268 p257)(includes o268 p264)

(waiting o269)
(includes o269 p187)(includes o269 p217)(includes o269 p221)(includes o269 p232)(includes o269 p247)(includes o269 p256)

(waiting o270)
(includes o270 p77)(includes o270 p209)(includes o270 p224)(includes o270 p229)(includes o270 p245)

(waiting o271)
(includes o271 p79)(includes o271 p208)(includes o271 p214)

(waiting o272)
(includes o272 p5)(includes o272 p82)(includes o272 p150)(includes o272 p178)(includes o272 p229)(includes o272 p251)(includes o272 p256)(includes o272 p263)(includes o272 p265)

(waiting o273)
(includes o273 p211)(includes o273 p249)

(waiting o274)
(includes o274 p6)(includes o274 p110)(includes o274 p240)

(waiting o275)
(includes o275 p45)(includes o275 p203)(includes o275 p212)

(waiting o276)
(includes o276 p80)(includes o276 p151)(includes o276 p153)(includes o276 p251)(includes o276 p256)

(waiting o277)
(includes o277 p12)(includes o277 p17)(includes o277 p31)(includes o277 p205)(includes o277 p216)(includes o277 p228)(includes o277 p247)(includes o277 p248)(includes o277 p252)

(waiting o278)
(includes o278 p139)(includes o278 p166)(includes o278 p241)(includes o278 p243)

(waiting o279)
(includes o279 p57)(includes o279 p168)(includes o279 p245)(includes o279 p253)(includes o279 p266)

(waiting o280)
(includes o280 p201)(includes o280 p228)(includes o280 p244)

(waiting o281)
(includes o281 p74)(includes o281 p99)(includes o281 p229)(includes o281 p244)(includes o281 p262)(includes o281 p263)

(waiting o282)
(includes o282 p13)(includes o282 p85)(includes o282 p173)(includes o282 p210)(includes o282 p237)(includes o282 p257)

(waiting o283)
(includes o283 p227)(includes o283 p228)(includes o283 p242)

(waiting o284)
(includes o284 p66)(includes o284 p103)(includes o284 p119)(includes o284 p135)(includes o284 p159)

(waiting o285)
(includes o285 p33)(includes o285 p232)(includes o285 p245)(includes o285 p248)(includes o285 p252)

(waiting o286)
(includes o286 p38)(includes o286 p58)(includes o286 p220)

(waiting o287)
(includes o287 p177)(includes o287 p184)(includes o287 p258)(includes o287 p260)

(waiting o288)
(includes o288 p253)

(waiting o289)
(includes o289 p40)(includes o289 p69)(includes o289 p235)

(waiting o290)
(includes o290 p40)(includes o290 p161)(includes o290 p174)(includes o290 p208)(includes o290 p216)(includes o290 p224)(includes o290 p258)

(waiting o291)
(includes o291 p183)(includes o291 p226)(includes o291 p248)

(waiting o292)
(includes o292 p17)(includes o292 p266)

(waiting o293)
(includes o293 p100)(includes o293 p113)(includes o293 p244)

(waiting o294)
(includes o294 p67)(includes o294 p245)

(waiting o295)
(includes o295 p223)(includes o295 p226)(includes o295 p244)

(waiting o296)
(includes o296 p58)(includes o296 p227)(includes o296 p246)

(waiting o297)
(includes o297 p150)(includes o297 p175)(includes o297 p242)(includes o297 p243)(includes o297 p259)(includes o297 p260)(includes o297 p262)

(waiting o298)
(includes o298 p40)(includes o298 p57)(includes o298 p156)(includes o298 p162)(includes o298 p199)

(waiting o299)
(includes o299 p17)(includes o299 p67)(includes o299 p108)(includes o299 p112)(includes o299 p140)(includes o299 p160)(includes o299 p206)(includes o299 p256)

(waiting o300)
(includes o300 p33)(includes o300 p130)(includes o300 p247)(includes o300 p254)

(waiting o301)
(includes o301 p1)(includes o301 p33)(includes o301 p158)(includes o301 p250)(includes o301 p266)

(waiting o302)
(includes o302 p50)(includes o302 p135)(includes o302 p224)(includes o302 p264)

(waiting o303)
(includes o303 p86)(includes o303 p114)(includes o303 p117)(includes o303 p157)(includes o303 p165)(includes o303 p252)(includes o303 p259)

(waiting o304)
(includes o304 p67)(includes o304 p155)(includes o304 p235)(includes o304 p247)

(waiting o305)
(includes o305 p82)(includes o305 p118)(includes o305 p247)(includes o305 p262)(includes o305 p266)

(waiting o306)
(includes o306 p88)(includes o306 p210)

(waiting o307)
(includes o307 p77)(includes o307 p215)(includes o307 p248)(includes o307 p254)

(waiting o308)
(includes o308 p188)(includes o308 p259)

(waiting o309)
(includes o309 p3)(includes o309 p40)(includes o309 p166)(includes o309 p205)(includes o309 p263)

(waiting o310)
(includes o310 p1)(includes o310 p213)(includes o310 p229)(includes o310 p249)(includes o310 p266)

(waiting o311)
(includes o311 p21)(includes o311 p64)(includes o311 p246)

(waiting o312)
(includes o312 p27)(includes o312 p59)(includes o312 p233)(includes o312 p254)

(waiting o313)
(includes o313 p5)(includes o313 p143)(includes o313 p149)(includes o313 p215)(includes o313 p238)

(waiting o314)
(includes o314 p68)(includes o314 p232)

(waiting o315)
(includes o315 p18)(includes o315 p146)(includes o315 p238)

(waiting o316)
(includes o316 p217)(includes o316 p234)

(waiting o317)
(includes o317 p161)(includes o317 p178)(includes o317 p226)(includes o317 p263)

(waiting o318)
(includes o318 p95)(includes o318 p114)

(waiting o319)
(includes o319 p137)(includes o319 p146)

(waiting o320)
(includes o320 p26)(includes o320 p72)(includes o320 p102)(includes o320 p116)(includes o320 p137)(includes o320 p174)

(waiting o321)
(includes o321 p163)(includes o321 p212)

(waiting o322)
(includes o322 p253)

(waiting o323)
(includes o323 p58)(includes o323 p144)(includes o323 p146)(includes o323 p242)(includes o323 p248)

(waiting o324)
(includes o324 p87)(includes o324 p89)(includes o324 p266)

(waiting o325)
(includes o325 p15)(includes o325 p155)

(waiting o326)
(includes o326 p43)(includes o326 p103)(includes o326 p261)

(waiting o327)
(includes o327 p1)(includes o327 p14)(includes o327 p44)(includes o327 p130)

(waiting o328)
(includes o328 p20)(includes o328 p30)(includes o328 p52)(includes o328 p202)

(waiting o329)
(includes o329 p102)(includes o329 p134)(includes o329 p255)

(waiting o330)
(includes o330 p90)(includes o330 p149)(includes o330 p193)

(waiting o331)
(includes o331 p3)(includes o331 p133)(includes o331 p221)(includes o331 p263)

(waiting o332)
(includes o332 p27)(includes o332 p46)(includes o332 p56)(includes o332 p82)(includes o332 p114)(includes o332 p129)(includes o332 p174)(includes o332 p188)

(waiting o333)
(includes o333 p9)(includes o333 p168)(includes o333 p235)

(waiting o334)
(includes o334 p153)(includes o334 p220)

(waiting o335)
(includes o335 p17)(includes o335 p37)(includes o335 p214)(includes o335 p256)

(waiting o336)
(includes o336 p29)(includes o336 p160)(includes o336 p236)

(waiting o337)
(includes o337 p52)(includes o337 p96)(includes o337 p232)

(waiting o338)
(includes o338 p13)(includes o338 p67)(includes o338 p95)(includes o338 p199)

(waiting o339)
(includes o339 p90)

(waiting o340)
(includes o340 p235)(includes o340 p236)(includes o340 p248)

(waiting o341)
(includes o341 p20)(includes o341 p72)(includes o341 p100)(includes o341 p150)

(waiting o342)
(includes o342 p94)(includes o342 p255)

(waiting o343)
(includes o343 p75)(includes o343 p130)

(waiting o344)
(includes o344 p215)

(waiting o345)
(includes o345 p99)

(waiting o346)
(includes o346 p212)

(waiting o347)
(includes o347 p23)(includes o347 p113)(includes o347 p242)(includes o347 p266)

(waiting o348)
(includes o348 p16)(includes o348 p41)(includes o348 p153)

(waiting o349)
(includes o349 p65)(includes o349 p101)(includes o349 p250)

(waiting o350)
(includes o350 p155)(includes o350 p189)(includes o350 p215)

(waiting o351)
(includes o351 p39)(includes o351 p87)(includes o351 p128)(includes o351 p226)(includes o351 p231)

(waiting o352)
(includes o352 p100)(includes o352 p104)(includes o352 p124)(includes o352 p262)

(waiting o353)
(includes o353 p21)(includes o353 p157)(includes o353 p227)(includes o353 p231)

(waiting o354)
(includes o354 p29)(includes o354 p30)(includes o354 p74)(includes o354 p230)(includes o354 p242)

(waiting o355)
(includes o355 p17)(includes o355 p37)(includes o355 p43)(includes o355 p78)(includes o355 p169)(includes o355 p226)

(waiting o356)
(includes o356 p70)(includes o356 p100)

(waiting o357)
(includes o357 p113)

(waiting o358)
(includes o358 p173)

(waiting o359)
(includes o359 p29)(includes o359 p157)

(waiting o360)
(includes o360 p78)(includes o360 p198)

(waiting o361)
(includes o361 p29)(includes o361 p90)(includes o361 p167)(includes o361 p250)

(waiting o362)
(includes o362 p50)(includes o362 p78)(includes o362 p124)

(waiting o363)
(includes o363 p14)(includes o363 p80)(includes o363 p85)(includes o363 p143)(includes o363 p145)

(waiting o364)
(includes o364 p11)(includes o364 p70)(includes o364 p93)(includes o364 p159)(includes o364 p215)

(waiting o365)
(includes o365 p28)(includes o365 p89)(includes o365 p101)

(waiting o366)
(includes o366 p66)(includes o366 p148)(includes o366 p172)

(waiting o367)
(includes o367 p120)(includes o367 p214)(includes o367 p240)(includes o367 p257)

(waiting o368)
(includes o368 p170)

(waiting o369)
(includes o369 p110)

(waiting o370)
(includes o370 p4)(includes o370 p56)(includes o370 p241)

(waiting o371)
(includes o371 p67)(includes o371 p179)(includes o371 p234)(includes o371 p246)

(waiting o372)
(includes o372 p244)

(waiting o373)
(includes o373 p86)(includes o373 p251)

(waiting o374)
(includes o374 p124)(includes o374 p126)(includes o374 p157)

(waiting o375)
(includes o375 p123)

(waiting o376)
(includes o376 p78)(includes o376 p113)(includes o376 p130)(includes o376 p215)(includes o376 p245)(includes o376 p247)

(waiting o377)
(includes o377 p74)(includes o377 p152)(includes o377 p225)

(waiting o378)
(includes o378 p181)(includes o378 p189)

(waiting o379)
(includes o379 p45)(includes o379 p70)(includes o379 p201)

(waiting o380)
(includes o380 p46)(includes o380 p96)

(waiting o381)
(includes o381 p104)

(waiting o382)
(includes o382 p7)(includes o382 p80)(includes o382 p121)(includes o382 p210)(includes o382 p241)

(waiting o383)
(includes o383 p118)

(waiting o384)
(includes o384 p120)

(waiting o385)
(includes o385 p28)

(waiting o386)
(includes o386 p208)

(waiting o387)
(includes o387 p102)(includes o387 p211)(includes o387 p223)(includes o387 p262)

(waiting o388)
(includes o388 p102)(includes o388 p199)

(waiting o389)
(includes o389 p138)

(waiting o390)
(includes o390 p19)

(waiting o391)
(includes o391 p136)(includes o391 p138)(includes o391 p155)(includes o391 p167)

(waiting o392)
(includes o392 p37)(includes o392 p77)(includes o392 p251)(includes o392 p253)(includes o392 p258)

(waiting o393)
(includes o393 p63)(includes o393 p150)(includes o393 p180)(includes o393 p232)

(waiting o394)
(includes o394 p88)

(waiting o395)
(includes o395 p195)

(waiting o396)
(includes o396 p29)(includes o396 p44)(includes o396 p103)(includes o396 p124)

(waiting o397)
(includes o397 p97)(includes o397 p101)(includes o397 p144)(includes o397 p262)

(waiting o398)
(includes o398 p52)(includes o398 p76)(includes o398 p116)(includes o398 p128)(includes o398 p161)(includes o398 p191)

(waiting o399)
(includes o399 p76)(includes o399 p219)

(waiting o400)
(includes o400 p15)(includes o400 p75)(includes o400 p166)(includes o400 p214)

(waiting o401)
(includes o401 p218)(includes o401 p234)

(waiting o402)
(includes o402 p76)(includes o402 p100)(includes o402 p251)

(waiting o403)
(includes o403 p254)

(waiting o404)
(includes o404 p20)(includes o404 p107)

(waiting o405)
(includes o405 p125)(includes o405 p251)

(waiting o406)
(includes o406 p95)(includes o406 p128)

(waiting o407)
(includes o407 p100)

(waiting o408)
(includes o408 p20)

(waiting o409)
(includes o409 p190)

(waiting o410)
(includes o410 p57)(includes o410 p58)(includes o410 p76)(includes o410 p139)(includes o410 p221)

(waiting o411)
(includes o411 p7)(includes o411 p223)(includes o411 p231)

(waiting o412)
(includes o412 p26)

(waiting o413)
(includes o413 p50)(includes o413 p215)(includes o413 p262)

(waiting o414)
(includes o414 p20)(includes o414 p25)(includes o414 p116)(includes o414 p128)

(waiting o415)
(includes o415 p71)

(waiting o416)
(includes o416 p21)(includes o416 p62)(includes o416 p202)

(waiting o417)
(includes o417 p34)(includes o417 p134)

(waiting o418)
(includes o418 p154)

(waiting o419)
(includes o419 p26)(includes o419 p120)(includes o419 p205)(includes o419 p237)

(waiting o420)
(includes o420 p96)(includes o420 p237)

(waiting o421)
(includes o421 p41)(includes o421 p53)(includes o421 p83)(includes o421 p121)(includes o421 p185)(includes o421 p243)(includes o421 p252)

(waiting o422)
(includes o422 p153)

(waiting o423)
(includes o423 p47)(includes o423 p165)

(waiting o424)
(includes o424 p48)(includes o424 p79)(includes o424 p190)(includes o424 p202)(includes o424 p239)

(waiting o425)
(includes o425 p141)

(waiting o426)
(includes o426 p7)(includes o426 p142)(includes o426 p178)

(waiting o427)
(includes o427 p146)

(waiting o428)
(includes o428 p24)

(waiting o429)
(includes o429 p82)(includes o429 p169)

(waiting o430)
(includes o430 p20)(includes o430 p53)(includes o430 p70)(includes o430 p174)(includes o430 p211)(includes o430 p256)

(waiting o431)
(includes o431 p23)(includes o431 p24)

(waiting o432)
(includes o432 p17)(includes o432 p139)(includes o432 p206)

(waiting o433)
(includes o433 p46)(includes o433 p251)

(waiting o434)
(includes o434 p85)(includes o434 p129)

(waiting o435)
(includes o435 p119)

(waiting o436)
(includes o436 p155)(includes o436 p176)(includes o436 p207)(includes o436 p214)

(waiting o437)
(includes o437 p222)

(waiting o438)
(includes o438 p161)(includes o438 p201)

(waiting o439)
(includes o439 p18)(includes o439 p71)(includes o439 p86)(includes o439 p124)(includes o439 p238)(includes o439 p264)

(waiting o440)
(includes o440 p73)(includes o440 p245)(includes o440 p246)(includes o440 p265)

(waiting o441)
(includes o441 p55)

(waiting o442)
(includes o442 p46)(includes o442 p103)

(waiting o443)
(includes o443 p147)(includes o443 p199)

(waiting o444)
(includes o444 p19)(includes o444 p92)(includes o444 p100)(includes o444 p186)(includes o444 p266)

(waiting o445)
(includes o445 p149)

(waiting o446)
(includes o446 p26)

(waiting o447)
(includes o447 p148)

(waiting o448)
(includes o448 p119)(includes o448 p121)(includes o448 p161)

(waiting o449)
(includes o449 p12)(includes o449 p91)(includes o449 p100)(includes o449 p135)

(waiting o450)
(includes o450 p94)

(waiting o451)
(includes o451 p19)(includes o451 p42)(includes o451 p201)

(waiting o452)
(includes o452 p52)(includes o452 p225)(includes o452 p232)(includes o452 p249)

(waiting o453)
(includes o453 p20)(includes o453 p47)(includes o453 p253)(includes o453 p258)

(waiting o454)
(includes o454 p20)(includes o454 p83)(includes o454 p156)

(waiting o455)
(includes o455 p3)

(waiting o456)
(includes o456 p124)

(waiting o457)
(includes o457 p100)(includes o457 p253)(includes o457 p255)

(waiting o458)
(includes o458 p6)

(waiting o459)
(includes o459 p11)(includes o459 p57)(includes o459 p100)(includes o459 p120)(includes o459 p182)

(waiting o460)
(includes o460 p236)

(waiting o461)
(includes o461 p170)(includes o461 p178)

(waiting o462)
(includes o462 p33)(includes o462 p92)(includes o462 p181)

(waiting o463)
(includes o463 p141)(includes o463 p255)

(waiting o464)
(includes o464 p176)

(waiting o465)
(includes o465 p20)(includes o465 p125)(includes o465 p216)(includes o465 p220)

(waiting o466)
(includes o466 p229)(includes o466 p234)(includes o466 p260)

(waiting o467)
(includes o467 p52)(includes o467 p212)

(waiting o468)
(includes o468 p40)(includes o468 p96)(includes o468 p188)(includes o468 p233)

(waiting o469)
(includes o469 p183)(includes o469 p206)

(waiting o470)
(includes o470 p118)(includes o470 p130)(includes o470 p240)

(waiting o471)
(includes o471 p89)(includes o471 p142)

(waiting o472)
(includes o472 p67)(includes o472 p149)

(waiting o473)
(includes o473 p189)(includes o473 p192)

(waiting o474)
(includes o474 p64)(includes o474 p91)(includes o474 p110)

(waiting o475)
(includes o475 p172)

(waiting o476)
(includes o476 p97)(includes o476 p172)

(waiting o477)
(includes o477 p31)(includes o477 p115)(includes o477 p152)(includes o477 p190)

(waiting o478)
(includes o478 p205)(includes o478 p220)(includes o478 p252)

(waiting o479)
(includes o479 p83)(includes o479 p152)(includes o479 p187)(includes o479 p257)

(waiting o480)
(includes o480 p35)(includes o480 p85)

(waiting o481)
(includes o481 p55)(includes o481 p204)

(waiting o482)
(includes o482 p81)(includes o482 p113)

(waiting o483)
(includes o483 p71)(includes o483 p148)(includes o483 p223)

(waiting o484)
(includes o484 p150)(includes o484 p215)

(waiting o485)
(includes o485 p34)

(waiting o486)
(includes o486 p17)(includes o486 p62)(includes o486 p140)(includes o486 p255)

(waiting o487)
(includes o487 p254)

(waiting o488)
(includes o488 p83)(includes o488 p141)(includes o488 p164)(includes o488 p166)

(waiting o489)
(includes o489 p22)(includes o489 p219)

(waiting o490)
(includes o490 p116)(includes o490 p124)(includes o490 p219)

(waiting o491)
(includes o491 p23)(includes o491 p128)

(waiting o492)
(includes o492 p180)(includes o492 p184)

(waiting o493)
(includes o493 p214)

(waiting o494)
(includes o494 p155)(includes o494 p186)(includes o494 p254)

(waiting o495)
(includes o495 p44)

(waiting o496)
(includes o496 p40)(includes o496 p188)(includes o496 p211)

(waiting o497)
(includes o497 p234)

(waiting o498)
(includes o498 p202)

(waiting o499)
(includes o499 p22)(includes o499 p94)(includes o499 p129)

(waiting o500)
(includes o500 p10)(includes o500 p56)

(waiting o501)
(includes o501 p12)(includes o501 p178)(includes o501 p220)

(waiting o502)
(includes o502 p5)(includes o502 p97)(includes o502 p191)

(waiting o503)
(includes o503 p6)(includes o503 p92)(includes o503 p110)(includes o503 p130)(includes o503 p162)

(waiting o504)
(includes o504 p91)(includes o504 p162)(includes o504 p214)(includes o504 p238)(includes o504 p239)

(waiting o505)
(includes o505 p173)(includes o505 p181)(includes o505 p199)(includes o505 p206)(includes o505 p229)

(waiting o506)
(includes o506 p73)(includes o506 p81)(includes o506 p178)(includes o506 p189)

(waiting o507)
(includes o507 p69)(includes o507 p206)(includes o507 p209)

(waiting o508)
(includes o508 p190)

(waiting o509)
(includes o509 p97)

(waiting o510)
(includes o510 p184)

(waiting o511)
(includes o511 p50)(includes o511 p252)

(waiting o512)
(includes o512 p43)(includes o512 p223)

(waiting o513)
(includes o513 p39)(includes o513 p104)

(waiting o514)
(includes o514 p73)(includes o514 p135)

(waiting o515)
(includes o515 p77)(includes o515 p142)(includes o515 p211)

(waiting o516)
(includes o516 p66)(includes o516 p244)(includes o516 p249)

(waiting o517)
(includes o517 p57)

(waiting o518)
(includes o518 p15)(includes o518 p109)

(waiting o519)
(includes o519 p23)(includes o519 p130)(includes o519 p254)

(waiting o520)
(includes o520 p131)(includes o520 p155)(includes o520 p169)(includes o520 p243)

(waiting o521)
(includes o521 p17)(includes o521 p110)

(waiting o522)
(includes o522 p4)(includes o522 p27)(includes o522 p100)(includes o522 p162)(includes o522 p253)

(waiting o523)
(includes o523 p134)(includes o523 p210)(includes o523 p216)

(waiting o524)
(includes o524 p24)(includes o524 p78)(includes o524 p208)

(waiting o525)
(includes o525 p216)(includes o525 p218)

(waiting o526)
(includes o526 p69)

(waiting o527)
(includes o527 p22)(includes o527 p24)(includes o527 p29)(includes o527 p38)(includes o527 p76)(includes o527 p106)(includes o527 p154)

(waiting o528)
(includes o528 p66)(includes o528 p76)(includes o528 p213)(includes o528 p230)

(waiting o529)
(includes o529 p71)(includes o529 p138)(includes o529 p253)

(waiting o530)
(includes o530 p87)

(waiting o531)
(includes o531 p19)(includes o531 p62)

(waiting o532)
(includes o532 p43)

(waiting o533)
(includes o533 p172)

(waiting o534)
(includes o534 p186)(includes o534 p215)

(waiting o535)
(includes o535 p69)(includes o535 p192)(includes o535 p223)

(waiting o536)
(includes o536 p49)(includes o536 p91)

(waiting o537)
(includes o537 p31)(includes o537 p55)(includes o537 p67)(includes o537 p183)(includes o537 p198)

(waiting o538)
(includes o538 p76)(includes o538 p97)(includes o538 p142)

(waiting o539)
(includes o539 p108)

(waiting o540)
(includes o540 p153)(includes o540 p215)(includes o540 p226)

(waiting o541)
(includes o541 p117)(includes o541 p219)

(waiting o542)
(includes o542 p110)

(waiting o543)
(includes o543 p118)(includes o543 p191)

(waiting o544)
(includes o544 p144)(includes o544 p172)(includes o544 p203)(includes o544 p247)

(waiting o545)
(includes o545 p99)(includes o545 p138)(includes o545 p157)(includes o545 p227)(includes o545 p232)(includes o545 p241)

(waiting o546)
(includes o546 p6)(includes o546 p54)(includes o546 p134)(includes o546 p251)

(waiting o547)
(includes o547 p188)

(waiting o548)
(includes o548 p58)(includes o548 p167)(includes o548 p213)

(waiting o549)
(includes o549 p131)(includes o549 p177)(includes o549 p229)

(waiting o550)
(includes o550 p58)(includes o550 p88)(includes o550 p225)(includes o550 p266)

(waiting o551)
(includes o551 p39)

(waiting o552)
(includes o552 p52)(includes o552 p99)(includes o552 p239)

(waiting o553)
(includes o553 p94)(includes o553 p121)(includes o553 p176)

(waiting o554)
(includes o554 p45)(includes o554 p72)

(waiting o555)
(includes o555 p165)

(waiting o556)
(includes o556 p41)(includes o556 p140)(includes o556 p170)

(waiting o557)
(includes o557 p58)(includes o557 p95)

(waiting o558)
(includes o558 p180)(includes o558 p187)(includes o558 p220)

(waiting o559)
(includes o559 p23)(includes o559 p80)(includes o559 p262)

(waiting o560)
(includes o560 p120)(includes o560 p167)(includes o560 p180)

(waiting o561)
(includes o561 p184)(includes o561 p218)

(waiting o562)
(includes o562 p28)(includes o562 p52)(includes o562 p82)(includes o562 p85)(includes o562 p213)(includes o562 p260)

(waiting o563)
(includes o563 p11)(includes o563 p48)(includes o563 p75)(includes o563 p244)

(waiting o564)
(includes o564 p25)

(waiting o565)
(includes o565 p1)(includes o565 p86)(includes o565 p89)(includes o565 p117)(includes o565 p125)(includes o565 p161)

(waiting o566)
(includes o566 p59)

(waiting o567)
(includes o567 p7)(includes o567 p11)

(waiting o568)
(includes o568 p110)(includes o568 p112)(includes o568 p119)(includes o568 p122)(includes o568 p141)(includes o568 p217)(includes o568 p227)(includes o568 p243)

(waiting o569)
(includes o569 p143)

(waiting o570)
(includes o570 p107)(includes o570 p116)(includes o570 p262)

(waiting o571)
(includes o571 p147)(includes o571 p179)(includes o571 p254)

(waiting o572)
(includes o572 p46)(includes o572 p123)(includes o572 p186)(includes o572 p221)(includes o572 p253)

(waiting o573)
(includes o573 p172)

(waiting o574)
(includes o574 p246)

(waiting o575)
(includes o575 p82)

(waiting o576)
(includes o576 p156)(includes o576 p182)(includes o576 p224)

(waiting o577)
(includes o577 p39)(includes o577 p161)(includes o577 p233)(includes o577 p261)

(waiting o578)
(includes o578 p100)(includes o578 p257)

(waiting o579)
(includes o579 p41)(includes o579 p73)(includes o579 p105)(includes o579 p132)(includes o579 p243)

(waiting o580)
(includes o580 p102)(includes o580 p125)(includes o580 p197)(includes o580 p202)

(waiting o581)
(includes o581 p1)

(waiting o582)
(includes o582 p98)

(waiting o583)
(includes o583 p60)(includes o583 p96)(includes o583 p262)

(waiting o584)
(includes o584 p22)

(waiting o585)
(includes o585 p27)(includes o585 p83)(includes o585 p223)

(waiting o586)
(includes o586 p51)(includes o586 p244)

(waiting o587)
(includes o587 p112)

(waiting o588)
(includes o588 p37)(includes o588 p186)

(waiting o589)
(includes o589 p192)(includes o589 p212)

(waiting o590)
(includes o590 p196)(includes o590 p197)(includes o590 p254)

(waiting o591)
(includes o591 p4)(includes o591 p161)(includes o591 p192)

(waiting o592)
(includes o592 p20)(includes o592 p220)

(waiting o593)
(includes o593 p65)(includes o593 p118)(includes o593 p239)(includes o593 p242)

(waiting o594)
(includes o594 p23)(includes o594 p185)(includes o594 p266)

(waiting o595)
(includes o595 p76)(includes o595 p132)(includes o595 p219)

(waiting o596)
(includes o596 p64)(includes o596 p176)(includes o596 p198)(includes o596 p230)

(waiting o597)
(includes o597 p54)(includes o597 p245)(includes o597 p253)

(waiting o598)
(includes o598 p4)(includes o598 p167)

(waiting o599)
(includes o599 p181)(includes o599 p190)

(waiting o600)
(includes o600 p13)(includes o600 p50)(includes o600 p91)(includes o600 p172)(includes o600 p236)

(waiting o601)
(includes o601 p92)(includes o601 p117)(includes o601 p200)

(waiting o602)
(includes o602 p226)

(waiting o603)
(includes o603 p18)(includes o603 p170)(includes o603 p186)

(waiting o604)
(includes o604 p19)(includes o604 p167)

(waiting o605)
(includes o605 p32)(includes o605 p110)(includes o605 p181)(includes o605 p198)

(waiting o606)
(includes o606 p77)(includes o606 p115)

(waiting o607)
(includes o607 p41)(includes o607 p89)(includes o607 p132)(includes o607 p218)(includes o607 p227)

(waiting o608)
(includes o608 p49)(includes o608 p216)

(waiting o609)
(includes o609 p124)(includes o609 p149)(includes o609 p207)

(waiting o610)
(includes o610 p213)

(waiting o611)
(includes o611 p7)(includes o611 p54)(includes o611 p168)(includes o611 p222)

(waiting o612)
(includes o612 p32)(includes o612 p208)(includes o612 p264)(includes o612 p266)

(waiting o613)
(includes o613 p7)(includes o613 p103)(includes o613 p177)

(waiting o614)
(includes o614 p12)

(waiting o615)
(includes o615 p113)(includes o615 p212)

(waiting o616)
(includes o616 p78)(includes o616 p80)(includes o616 p85)(includes o616 p173)(includes o616 p190)

(waiting o617)
(includes o617 p64)(includes o617 p73)(includes o617 p153)(includes o617 p201)(includes o617 p234)(includes o617 p262)

(waiting o618)
(includes o618 p89)(includes o618 p98)(includes o618 p235)

(waiting o619)
(includes o619 p70)(includes o619 p262)

(waiting o620)
(includes o620 p139)

(waiting o621)
(includes o621 p175)(includes o621 p187)

(waiting o622)
(includes o622 p146)

(waiting o623)
(includes o623 p147)(includes o623 p231)(includes o623 p255)

(waiting o624)
(includes o624 p41)(includes o624 p94)(includes o624 p207)

(waiting o625)
(includes o625 p3)(includes o625 p144)(includes o625 p177)(includes o625 p233)(includes o625 p244)

(waiting o626)
(includes o626 p29)(includes o626 p158)

(waiting o627)
(includes o627 p22)(includes o627 p134)(includes o627 p160)

(waiting o628)
(includes o628 p217)

(waiting o629)
(includes o629 p85)

(waiting o630)
(includes o630 p14)(includes o630 p22)(includes o630 p127)

(waiting o631)
(includes o631 p199)

(waiting o632)
(includes o632 p53)(includes o632 p174)

(waiting o633)
(includes o633 p24)(includes o633 p114)(includes o633 p117)(includes o633 p152)

(waiting o634)
(includes o634 p117)(includes o634 p168)

(waiting o635)
(includes o635 p27)(includes o635 p63)(includes o635 p159)

(waiting o636)
(includes o636 p100)(includes o636 p265)

(waiting o637)
(includes o637 p9)(includes o637 p55)(includes o637 p195)(includes o637 p209)(includes o637 p239)(includes o637 p257)

(waiting o638)
(includes o638 p39)

(waiting o639)
(includes o639 p94)(includes o639 p118)(includes o639 p193)(includes o639 p201)(includes o639 p212)

(waiting o640)
(includes o640 p125)

(waiting o641)
(includes o641 p197)(includes o641 p236)

(waiting o642)
(includes o642 p253)

(waiting o643)
(includes o643 p158)(includes o643 p238)

(waiting o644)
(includes o644 p41)(includes o644 p110)(includes o644 p120)(includes o644 p139)(includes o644 p188)(includes o644 p255)(includes o644 p263)

(waiting o645)
(includes o645 p114)

(waiting o646)
(includes o646 p264)(includes o646 p265)

(waiting o647)
(includes o647 p122)(includes o647 p140)(includes o647 p148)

(waiting o648)
(includes o648 p70)(includes o648 p155)(includes o648 p244)

(waiting o649)
(includes o649 p20)(includes o649 p52)(includes o649 p236)(includes o649 p246)(includes o649 p265)

(waiting o650)
(includes o650 p36)(includes o650 p114)

(waiting o651)
(includes o651 p250)

(waiting o652)
(includes o652 p10)(includes o652 p165)

(waiting o653)
(includes o653 p49)(includes o653 p63)(includes o653 p88)(includes o653 p196)(includes o653 p209)

(waiting o654)
(includes o654 p247)

(waiting o655)
(includes o655 p201)(includes o655 p245)

(waiting o656)
(includes o656 p161)

(waiting o657)
(includes o657 p217)(includes o657 p234)

(waiting o658)
(includes o658 p36)(includes o658 p168)(includes o658 p204)(includes o658 p237)

(waiting o659)
(includes o659 p1)(includes o659 p31)

(waiting o660)
(includes o660 p152)

(waiting o661)
(includes o661 p108)(includes o661 p148)(includes o661 p222)

(waiting o662)
(includes o662 p39)

(waiting o663)
(includes o663 p31)(includes o663 p240)(includes o663 p247)

(waiting o664)
(includes o664 p75)(includes o664 p78)

(waiting o665)
(includes o665 p163)

(waiting o666)
(includes o666 p4)(includes o666 p97)(includes o666 p249)

(waiting o667)
(includes o667 p6)(includes o667 p17)(includes o667 p45)(includes o667 p60)(includes o667 p260)

(waiting o668)
(includes o668 p123)(includes o668 p149)(includes o668 p151)(includes o668 p266)

(waiting o669)
(includes o669 p57)(includes o669 p97)

(waiting o670)
(includes o670 p57)(includes o670 p65)(includes o670 p112)(includes o670 p263)

(waiting o671)
(includes o671 p169)(includes o671 p171)(includes o671 p260)

(waiting o672)
(includes o672 p4)(includes o672 p65)(includes o672 p93)(includes o672 p239)

(waiting o673)
(includes o673 p112)(includes o673 p123)(includes o673 p179)

(waiting o674)
(includes o674 p91)

(waiting o675)
(includes o675 p15)(includes o675 p29)(includes o675 p89)

(waiting o676)
(includes o676 p108)(includes o676 p178)(includes o676 p193)(includes o676 p209)(includes o676 p266)

(waiting o677)
(includes o677 p54)(includes o677 p72)(includes o677 p256)

(waiting o678)
(includes o678 p54)(includes o678 p147)(includes o678 p153)

(waiting o679)
(includes o679 p85)(includes o679 p238)(includes o679 p240)

(waiting o680)
(includes o680 p25)(includes o680 p51)(includes o680 p180)(includes o680 p193)

(waiting o681)
(includes o681 p2)(includes o681 p10)(includes o681 p24)

(waiting o682)
(includes o682 p125)(includes o682 p183)(includes o682 p189)

(waiting o683)
(includes o683 p56)(includes o683 p58)(includes o683 p60)(includes o683 p71)(includes o683 p174)(includes o683 p218)(includes o683 p255)

(waiting o684)
(includes o684 p187)

(waiting o685)
(includes o685 p193)(includes o685 p242)

(waiting o686)
(includes o686 p99)(includes o686 p117)(includes o686 p193)

(waiting o687)
(includes o687 p42)

(waiting o688)
(includes o688 p193)(includes o688 p226)

(waiting o689)
(includes o689 p24)(includes o689 p77)(includes o689 p87)(includes o689 p266)

(waiting o690)
(includes o690 p17)

(waiting o691)
(includes o691 p99)(includes o691 p252)

(waiting o692)
(includes o692 p130)

(waiting o693)
(includes o693 p201)

(waiting o694)
(includes o694 p10)(includes o694 p103)

(waiting o695)
(includes o695 p29)(includes o695 p154)(includes o695 p226)

(waiting o696)
(includes o696 p5)(includes o696 p83)(includes o696 p242)

(waiting o697)
(includes o697 p69)(includes o697 p123)

(waiting o698)
(includes o698 p82)(includes o698 p147)(includes o698 p157)(includes o698 p168)

(waiting o699)
(includes o699 p2)(includes o699 p45)

(waiting o700)
(includes o700 p34)(includes o700 p164)(includes o700 p165)

(waiting o701)
(includes o701 p25)(includes o701 p194)(includes o701 p262)

(waiting o702)
(includes o702 p40)(includes o702 p87)(includes o702 p194)(includes o702 p256)(includes o702 p258)

(waiting o703)
(includes o703 p112)

(waiting o704)
(includes o704 p5)(includes o704 p9)(includes o704 p209)

(waiting o705)
(includes o705 p179)(includes o705 p221)(includes o705 p265)

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

