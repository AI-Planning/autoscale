(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p84)(includes o1 p128)

(waiting o2)
(includes o2 p8)(includes o2 p20)(includes o2 p34)(includes o2 p54)(includes o2 p85)(includes o2 p151)(includes o2 p247)

(waiting o3)
(includes o3 p3)(includes o3 p13)(includes o3 p43)(includes o3 p68)(includes o3 p120)

(waiting o4)
(includes o4 p25)(includes o4 p52)(includes o4 p149)

(waiting o5)
(includes o5 p1)(includes o5 p24)(includes o5 p51)(includes o5 p55)

(waiting o6)
(includes o6 p7)(includes o6 p20)(includes o6 p33)(includes o6 p103)(includes o6 p197)(includes o6 p212)

(waiting o7)
(includes o7 p42)(includes o7 p43)(includes o7 p75)(includes o7 p85)(includes o7 p209)

(waiting o8)
(includes o8 p5)(includes o8 p7)(includes o8 p10)(includes o8 p12)(includes o8 p38)(includes o8 p41)(includes o8 p48)(includes o8 p61)(includes o8 p68)(includes o8 p72)(includes o8 p119)(includes o8 p140)

(waiting o9)
(includes o9 p4)(includes o9 p9)(includes o9 p31)(includes o9 p197)(includes o9 p224)(includes o9 p232)

(waiting o10)
(includes o10 p1)(includes o10 p5)(includes o10 p8)(includes o10 p14)(includes o10 p16)(includes o10 p17)(includes o10 p27)(includes o10 p74)(includes o10 p88)(includes o10 p205)

(waiting o11)
(includes o11 p1)(includes o11 p6)(includes o11 p24)(includes o11 p30)(includes o11 p43)(includes o11 p56)(includes o11 p61)(includes o11 p85)(includes o11 p103)(includes o11 p223)

(waiting o12)
(includes o12 p6)(includes o12 p62)(includes o12 p71)(includes o12 p89)(includes o12 p157)

(waiting o13)
(includes o13 p2)(includes o13 p12)(includes o13 p16)(includes o13 p19)(includes o13 p57)(includes o13 p87)(includes o13 p88)(includes o13 p91)(includes o13 p139)(includes o13 p155)(includes o13 p159)

(waiting o14)
(includes o14 p27)(includes o14 p46)(includes o14 p61)(includes o14 p165)(includes o14 p183)(includes o14 p186)(includes o14 p233)

(waiting o15)
(includes o15 p1)(includes o15 p20)(includes o15 p32)(includes o15 p35)(includes o15 p39)(includes o15 p46)(includes o15 p163)(includes o15 p177)

(waiting o16)
(includes o16 p3)(includes o16 p19)(includes o16 p22)(includes o16 p24)(includes o16 p54)(includes o16 p242)(includes o16 p249)

(waiting o17)
(includes o17 p20)(includes o17 p42)(includes o17 p60)(includes o17 p62)(includes o17 p89)(includes o17 p129)

(waiting o18)
(includes o18 p40)(includes o18 p44)(includes o18 p46)(includes o18 p57)(includes o18 p189)(includes o18 p245)

(waiting o19)
(includes o19 p7)(includes o19 p9)(includes o19 p16)(includes o19 p22)(includes o19 p30)(includes o19 p32)(includes o19 p54)(includes o19 p58)(includes o19 p137)(includes o19 p170)(includes o19 p251)

(waiting o20)
(includes o20 p3)(includes o20 p6)(includes o20 p56)(includes o20 p80)(includes o20 p89)(includes o20 p109)(includes o20 p168)(includes o20 p241)

(waiting o21)
(includes o21 p23)(includes o21 p88)(includes o21 p90)

(waiting o22)
(includes o22 p17)(includes o22 p19)(includes o22 p24)(includes o22 p34)(includes o22 p47)(includes o22 p50)(includes o22 p59)(includes o22 p65)(includes o22 p74)(includes o22 p209)(includes o22 p245)

(waiting o23)
(includes o23 p7)(includes o23 p31)(includes o23 p57)(includes o23 p135)(includes o23 p162)

(waiting o24)
(includes o24 p18)(includes o24 p22)(includes o24 p45)(includes o24 p49)(includes o24 p54)(includes o24 p74)(includes o24 p89)(includes o24 p102)(includes o24 p105)(includes o24 p147)

(waiting o25)
(includes o25 p9)(includes o25 p13)(includes o25 p18)(includes o25 p26)(includes o25 p32)(includes o25 p61)(includes o25 p96)(includes o25 p127)

(waiting o26)
(includes o26 p8)(includes o26 p11)(includes o26 p19)(includes o26 p22)(includes o26 p42)(includes o26 p55)(includes o26 p84)(includes o26 p254)

(waiting o27)
(includes o27 p5)(includes o27 p36)(includes o27 p40)(includes o27 p77)(includes o27 p99)(includes o27 p105)

(waiting o28)
(includes o28 p13)(includes o28 p22)(includes o28 p32)(includes o28 p72)

(waiting o29)
(includes o29 p23)(includes o29 p25)(includes o29 p28)(includes o29 p99)(includes o29 p110)(includes o29 p248)

(waiting o30)
(includes o30 p11)(includes o30 p14)(includes o30 p22)(includes o30 p30)(includes o30 p45)(includes o30 p100)(includes o30 p191)

(waiting o31)
(includes o31 p34)(includes o31 p35)(includes o31 p68)(includes o31 p71)(includes o31 p104)(includes o31 p113)(includes o31 p228)

(waiting o32)
(includes o32 p1)(includes o32 p5)(includes o32 p33)(includes o32 p93)(includes o32 p160)(includes o32 p232)

(waiting o33)
(includes o33 p1)(includes o33 p17)(includes o33 p53)(includes o33 p93)(includes o33 p155)(includes o33 p188)(includes o33 p213)

(waiting o34)
(includes o34 p10)(includes o34 p37)(includes o34 p39)(includes o34 p71)(includes o34 p72)

(waiting o35)
(includes o35 p10)(includes o35 p38)(includes o35 p41)(includes o35 p49)(includes o35 p59)(includes o35 p80)(includes o35 p99)(includes o35 p155)(includes o35 p224)

(waiting o36)
(includes o36 p12)(includes o36 p31)(includes o36 p35)(includes o36 p38)(includes o36 p60)(includes o36 p62)(includes o36 p114)(includes o36 p136)(includes o36 p162)

(waiting o37)
(includes o37 p13)(includes o37 p33)(includes o37 p40)(includes o37 p52)(includes o37 p59)(includes o37 p72)(includes o37 p92)(includes o37 p105)(includes o37 p165)

(waiting o38)
(includes o38 p30)(includes o38 p53)(includes o38 p70)(includes o38 p91)(includes o38 p231)(includes o38 p256)

(waiting o39)
(includes o39 p1)(includes o39 p24)(includes o39 p39)(includes o39 p92)(includes o39 p95)

(waiting o40)
(includes o40 p6)(includes o40 p10)(includes o40 p15)(includes o40 p40)(includes o40 p79)(includes o40 p179)(includes o40 p190)(includes o40 p248)

(waiting o41)
(includes o41 p14)(includes o41 p28)(includes o41 p30)(includes o41 p32)(includes o41 p65)(includes o41 p72)(includes o41 p73)(includes o41 p107)(includes o41 p117)

(waiting o42)
(includes o42 p13)(includes o42 p41)(includes o42 p52)(includes o42 p71)(includes o42 p76)(includes o42 p101)(includes o42 p152)(includes o42 p176)

(waiting o43)
(includes o43 p2)(includes o43 p37)(includes o43 p60)(includes o43 p149)(includes o43 p161)

(waiting o44)
(includes o44 p21)(includes o44 p22)(includes o44 p28)(includes o44 p45)(includes o44 p56)(includes o44 p97)

(waiting o45)
(includes o45 p11)(includes o45 p24)(includes o45 p67)(includes o45 p75)(includes o45 p87)(includes o45 p91)(includes o45 p141)(includes o45 p208)

(waiting o46)
(includes o46 p10)(includes o46 p22)(includes o46 p42)(includes o46 p49)(includes o46 p50)(includes o46 p56)(includes o46 p97)(includes o46 p142)(includes o46 p202)(includes o46 p254)

(waiting o47)
(includes o47 p23)(includes o47 p44)(includes o47 p50)(includes o47 p54)(includes o47 p76)(includes o47 p132)(includes o47 p179)

(waiting o48)
(includes o48 p3)(includes o48 p12)(includes o48 p47)(includes o48 p62)(includes o48 p72)(includes o48 p82)(includes o48 p85)(includes o48 p115)

(waiting o49)
(includes o49 p21)(includes o49 p26)(includes o49 p50)(includes o49 p52)(includes o49 p81)(includes o49 p125)(includes o49 p162)

(waiting o50)
(includes o50 p23)(includes o50 p41)(includes o50 p53)(includes o50 p59)(includes o50 p66)(includes o50 p68)(includes o50 p165)(includes o50 p219)(includes o50 p235)

(waiting o51)
(includes o51 p11)(includes o51 p27)(includes o51 p35)(includes o51 p40)(includes o51 p46)(includes o51 p57)(includes o51 p65)(includes o51 p95)(includes o51 p197)(includes o51 p207)

(waiting o52)
(includes o52 p14)(includes o52 p27)(includes o52 p28)(includes o52 p72)(includes o52 p77)(includes o52 p79)(includes o52 p94)(includes o52 p133)(includes o52 p206)

(waiting o53)
(includes o53 p16)(includes o53 p33)(includes o53 p55)(includes o53 p66)(includes o53 p81)(includes o53 p109)(includes o53 p112)(includes o53 p119)(includes o53 p154)(includes o53 p228)

(waiting o54)
(includes o54 p2)(includes o54 p17)(includes o54 p27)(includes o54 p34)(includes o54 p77)(includes o54 p91)(includes o54 p135)(includes o54 p179)(includes o54 p221)(includes o54 p252)

(waiting o55)
(includes o55 p19)(includes o55 p24)(includes o55 p46)(includes o55 p64)

(waiting o56)
(includes o56 p8)(includes o56 p31)(includes o56 p37)(includes o56 p77)(includes o56 p94)(includes o56 p165)(includes o56 p231)

(waiting o57)
(includes o57 p87)(includes o57 p94)(includes o57 p98)(includes o57 p103)(includes o57 p170)

(waiting o58)
(includes o58 p53)(includes o58 p90)(includes o58 p172)(includes o58 p234)

(waiting o59)
(includes o59 p48)(includes o59 p75)(includes o59 p82)(includes o59 p108)(includes o59 p119)(includes o59 p141)(includes o59 p222)

(waiting o60)
(includes o60 p33)(includes o60 p54)(includes o60 p56)(includes o60 p70)(includes o60 p74)(includes o60 p84)

(waiting o61)
(includes o61 p33)(includes o61 p35)(includes o61 p79)(includes o61 p108)(includes o61 p122)(includes o61 p160)

(waiting o62)
(includes o62 p11)(includes o62 p30)(includes o62 p34)(includes o62 p39)(includes o62 p81)(includes o62 p114)(includes o62 p225)

(waiting o63)
(includes o63 p7)(includes o63 p27)(includes o63 p33)(includes o63 p56)(includes o63 p70)(includes o63 p83)(includes o63 p85)(includes o63 p253)

(waiting o64)
(includes o64 p77)(includes o64 p80)(includes o64 p90)(includes o64 p107)

(waiting o65)
(includes o65 p4)(includes o65 p6)(includes o65 p23)(includes o65 p28)(includes o65 p57)(includes o65 p67)(includes o65 p69)(includes o65 p95)(includes o65 p100)(includes o65 p103)(includes o65 p232)

(waiting o66)
(includes o66 p17)(includes o66 p36)(includes o66 p44)(includes o66 p50)

(waiting o67)
(includes o67 p12)(includes o67 p26)(includes o67 p46)(includes o67 p65)(includes o67 p85)(includes o67 p97)(includes o67 p112)(includes o67 p119)(includes o67 p211)(includes o67 p239)

(waiting o68)
(includes o68 p14)(includes o68 p55)(includes o68 p71)(includes o68 p126)(includes o68 p127)

(waiting o69)
(includes o69 p20)(includes o69 p58)(includes o69 p65)(includes o69 p83)(includes o69 p87)(includes o69 p90)(includes o69 p91)(includes o69 p96)(includes o69 p97)(includes o69 p101)(includes o69 p107)(includes o69 p108)(includes o69 p110)(includes o69 p167)(includes o69 p196)

(waiting o70)
(includes o70 p22)(includes o70 p79)(includes o70 p100)(includes o70 p107)(includes o70 p122)(includes o70 p131)(includes o70 p132)(includes o70 p144)(includes o70 p168)(includes o70 p230)

(waiting o71)
(includes o71 p2)(includes o71 p19)(includes o71 p49)(includes o71 p50)(includes o71 p63)(includes o71 p75)(includes o71 p77)(includes o71 p80)(includes o71 p81)(includes o71 p90)(includes o71 p104)(includes o71 p109)(includes o71 p196)

(waiting o72)
(includes o72 p23)(includes o72 p63)(includes o72 p86)(includes o72 p92)(includes o72 p158)(includes o72 p227)

(waiting o73)
(includes o73 p28)(includes o73 p36)(includes o73 p83)(includes o73 p106)(includes o73 p131)

(waiting o74)
(includes o74 p37)(includes o74 p62)(includes o74 p86)(includes o74 p95)(includes o74 p106)(includes o74 p115)(includes o74 p120)(includes o74 p140)(includes o74 p142)(includes o74 p162)

(waiting o75)
(includes o75 p42)(includes o75 p65)(includes o75 p81)(includes o75 p83)(includes o75 p90)(includes o75 p99)(includes o75 p117)(includes o75 p130)(includes o75 p138)(includes o75 p151)(includes o75 p196)(includes o75 p234)(includes o75 p240)

(waiting o76)
(includes o76 p36)(includes o76 p40)(includes o76 p50)(includes o76 p55)(includes o76 p122)(includes o76 p154)

(waiting o77)
(includes o77 p5)(includes o77 p53)(includes o77 p77)(includes o77 p83)(includes o77 p99)(includes o77 p101)(includes o77 p136)(includes o77 p148)

(waiting o78)
(includes o78 p81)(includes o78 p152)(includes o78 p187)(includes o78 p206)

(waiting o79)
(includes o79 p44)(includes o79 p92)(includes o79 p112)(includes o79 p122)(includes o79 p133)(includes o79 p160)(includes o79 p217)

(waiting o80)
(includes o80 p44)(includes o80 p56)(includes o80 p92)(includes o80 p118)(includes o80 p130)

(waiting o81)
(includes o81 p1)(includes o81 p30)(includes o81 p64)(includes o81 p68)(includes o81 p81)(includes o81 p83)(includes o81 p125)(includes o81 p179)

(waiting o82)
(includes o82 p30)(includes o82 p35)(includes o82 p37)(includes o82 p66)(includes o82 p70)(includes o82 p72)(includes o82 p76)(includes o82 p101)(includes o82 p230)

(waiting o83)
(includes o83 p15)(includes o83 p43)(includes o83 p65)(includes o83 p86)(includes o83 p114)(includes o83 p149)(includes o83 p249)

(waiting o84)
(includes o84 p32)(includes o84 p64)(includes o84 p68)(includes o84 p70)(includes o84 p88)(includes o84 p90)(includes o84 p121)(includes o84 p131)(includes o84 p141)

(waiting o85)
(includes o85 p24)(includes o85 p41)(includes o85 p60)(includes o85 p76)(includes o85 p104)(includes o85 p107)(includes o85 p112)(includes o85 p118)(includes o85 p120)(includes o85 p138)(includes o85 p144)(includes o85 p165)

(waiting o86)
(includes o86 p28)(includes o86 p74)(includes o86 p75)(includes o86 p78)(includes o86 p116)(includes o86 p128)(includes o86 p193)

(waiting o87)
(includes o87 p18)(includes o87 p43)(includes o87 p48)(includes o87 p57)(includes o87 p65)(includes o87 p66)(includes o87 p68)(includes o87 p82)(includes o87 p100)(includes o87 p124)(includes o87 p136)(includes o87 p214)

(waiting o88)
(includes o88 p8)(includes o88 p10)(includes o88 p53)(includes o88 p65)(includes o88 p78)(includes o88 p129)

(waiting o89)
(includes o89 p6)(includes o89 p31)(includes o89 p46)(includes o89 p56)(includes o89 p73)(includes o89 p106)(includes o89 p124)(includes o89 p148)(includes o89 p178)(includes o89 p200)(includes o89 p217)(includes o89 p256)

(waiting o90)
(includes o90 p27)(includes o90 p55)(includes o90 p64)(includes o90 p83)(includes o90 p94)(includes o90 p101)(includes o90 p102)(includes o90 p114)(includes o90 p124)(includes o90 p135)

(waiting o91)
(includes o91 p13)(includes o91 p23)(includes o91 p125)(includes o91 p128)(includes o91 p229)

(waiting o92)
(includes o92 p47)(includes o92 p64)(includes o92 p65)(includes o92 p72)(includes o92 p79)(includes o92 p80)(includes o92 p95)(includes o92 p96)(includes o92 p99)(includes o92 p148)(includes o92 p162)(includes o92 p164)(includes o92 p166)

(waiting o93)
(includes o93 p15)(includes o93 p67)(includes o93 p125)(includes o93 p232)(includes o93 p243)

(waiting o94)
(includes o94 p34)(includes o94 p52)(includes o94 p115)(includes o94 p131)(includes o94 p148)(includes o94 p227)

(waiting o95)
(includes o95 p19)(includes o95 p46)(includes o95 p49)(includes o95 p63)(includes o95 p71)(includes o95 p74)(includes o95 p75)(includes o95 p84)(includes o95 p130)(includes o95 p166)(includes o95 p195)

(waiting o96)
(includes o96 p41)(includes o96 p75)(includes o96 p82)(includes o96 p85)(includes o96 p109)(includes o96 p112)(includes o96 p149)(includes o96 p173)(includes o96 p174)

(waiting o97)
(includes o97 p21)(includes o97 p35)(includes o97 p49)(includes o97 p55)(includes o97 p60)(includes o97 p73)(includes o97 p88)(includes o97 p91)(includes o97 p105)(includes o97 p145)

(waiting o98)
(includes o98 p35)(includes o98 p51)(includes o98 p63)(includes o98 p92)(includes o98 p115)(includes o98 p119)(includes o98 p125)(includes o98 p139)

(waiting o99)
(includes o99 p48)(includes o99 p87)(includes o99 p103)(includes o99 p180)

(waiting o100)
(includes o100 p47)(includes o100 p54)(includes o100 p72)(includes o100 p74)(includes o100 p75)(includes o100 p84)(includes o100 p133)(includes o100 p151)(includes o100 p188)

(waiting o101)
(includes o101 p60)(includes o101 p108)(includes o101 p245)

(waiting o102)
(includes o102 p55)(includes o102 p87)(includes o102 p118)(includes o102 p155)

(waiting o103)
(includes o103 p22)(includes o103 p46)(includes o103 p56)(includes o103 p67)(includes o103 p85)(includes o103 p104)(includes o103 p138)(includes o103 p142)

(waiting o104)
(includes o104 p21)(includes o104 p53)(includes o104 p62)(includes o104 p75)(includes o104 p81)(includes o104 p86)(includes o104 p88)(includes o104 p97)(includes o104 p102)(includes o104 p108)(includes o104 p119)

(waiting o105)
(includes o105 p66)(includes o105 p86)(includes o105 p154)(includes o105 p166)

(waiting o106)
(includes o106 p27)(includes o106 p32)(includes o106 p43)(includes o106 p44)(includes o106 p65)(includes o106 p110)(includes o106 p118)(includes o106 p129)(includes o106 p131)(includes o106 p147)(includes o106 p176)

(waiting o107)
(includes o107 p65)(includes o107 p69)(includes o107 p79)(includes o107 p80)(includes o107 p122)(includes o107 p147)(includes o107 p155)(includes o107 p156)(includes o107 p161)(includes o107 p165)(includes o107 p190)

(waiting o108)
(includes o108 p15)(includes o108 p24)(includes o108 p82)(includes o108 p124)(includes o108 p128)(includes o108 p147)(includes o108 p153)

(waiting o109)
(includes o109 p69)(includes o109 p84)(includes o109 p100)(includes o109 p107)(includes o109 p108)(includes o109 p113)(includes o109 p116)(includes o109 p146)(includes o109 p184)

(waiting o110)
(includes o110 p47)(includes o110 p66)(includes o110 p73)(includes o110 p92)(includes o110 p106)(includes o110 p114)(includes o110 p116)(includes o110 p125)(includes o110 p146)(includes o110 p160)(includes o110 p241)

(waiting o111)
(includes o111 p47)(includes o111 p66)(includes o111 p83)(includes o111 p103)(includes o111 p105)(includes o111 p118)(includes o111 p208)

(waiting o112)
(includes o112 p51)(includes o112 p109)(includes o112 p113)(includes o112 p122)(includes o112 p126)(includes o112 p128)(includes o112 p222)

(waiting o113)
(includes o113 p67)(includes o113 p95)(includes o113 p157)(includes o113 p160)

(waiting o114)
(includes o114 p22)(includes o114 p39)(includes o114 p43)(includes o114 p76)(includes o114 p87)(includes o114 p146)

(waiting o115)
(includes o115 p57)(includes o115 p70)(includes o115 p71)(includes o115 p95)(includes o115 p125)(includes o115 p139)(includes o115 p142)(includes o115 p143)

(waiting o116)
(includes o116 p105)(includes o116 p128)(includes o116 p149)(includes o116 p185)

(waiting o117)
(includes o117 p122)(includes o117 p161)(includes o117 p168)

(waiting o118)
(includes o118 p17)(includes o118 p19)(includes o118 p73)(includes o118 p140)(includes o118 p196)(includes o118 p224)

(waiting o119)
(includes o119 p46)(includes o119 p62)(includes o119 p87)(includes o119 p101)(includes o119 p128)(includes o119 p129)(includes o119 p134)(includes o119 p214)

(waiting o120)
(includes o120 p3)(includes o120 p60)(includes o120 p79)(includes o120 p81)(includes o120 p131)(includes o120 p147)(includes o120 p223)(includes o120 p225)

(waiting o121)
(includes o121 p88)(includes o121 p89)(includes o121 p110)(includes o121 p125)(includes o121 p152)(includes o121 p154)

(waiting o122)
(includes o122 p67)(includes o122 p74)(includes o122 p82)(includes o122 p111)(includes o122 p120)(includes o122 p125)(includes o122 p213)

(waiting o123)
(includes o123 p59)(includes o123 p73)(includes o123 p105)(includes o123 p116)(includes o123 p117)(includes o123 p127)(includes o123 p128)(includes o123 p130)(includes o123 p131)(includes o123 p137)

(waiting o124)
(includes o124 p64)(includes o124 p102)(includes o124 p103)(includes o124 p116)(includes o124 p123)(includes o124 p129)(includes o124 p141)(includes o124 p147)(includes o124 p163)(includes o124 p186)(includes o124 p188)

(waiting o125)
(includes o125 p87)(includes o125 p100)(includes o125 p102)(includes o125 p120)(includes o125 p127)(includes o125 p135)(includes o125 p138)(includes o125 p167)(includes o125 p198)

(waiting o126)
(includes o126 p13)(includes o126 p83)(includes o126 p93)(includes o126 p107)(includes o126 p113)(includes o126 p128)(includes o126 p130)(includes o126 p141)(includes o126 p142)(includes o126 p143)(includes o126 p174)(includes o126 p176)

(waiting o127)
(includes o127 p104)(includes o127 p124)(includes o127 p139)(includes o127 p145)(includes o127 p178)(includes o127 p188)(includes o127 p207)

(waiting o128)
(includes o128 p97)(includes o128 p98)(includes o128 p102)(includes o128 p125)(includes o128 p142)(includes o128 p153)(includes o128 p187)(includes o128 p197)

(waiting o129)
(includes o129 p29)(includes o129 p123)(includes o129 p176)(includes o129 p181)(includes o129 p192)

(waiting o130)
(includes o130 p52)(includes o130 p71)(includes o130 p120)(includes o130 p122)(includes o130 p162)

(waiting o131)
(includes o131 p38)(includes o131 p49)(includes o131 p73)(includes o131 p81)(includes o131 p103)(includes o131 p118)(includes o131 p121)(includes o131 p151)(includes o131 p152)(includes o131 p157)(includes o131 p203)

(waiting o132)
(includes o132 p60)(includes o132 p73)(includes o132 p94)(includes o132 p118)(includes o132 p138)(includes o132 p163)(includes o132 p176)(includes o132 p177)(includes o132 p220)(includes o132 p246)

(waiting o133)
(includes o133 p132)(includes o133 p152)(includes o133 p202)(includes o133 p208)

(waiting o134)
(includes o134 p90)(includes o134 p125)(includes o134 p139)(includes o134 p153)(includes o134 p159)(includes o134 p161)(includes o134 p165)(includes o134 p170)(includes o134 p172)(includes o134 p180)(includes o134 p191)

(waiting o135)
(includes o135 p88)(includes o135 p97)(includes o135 p105)(includes o135 p140)(includes o135 p156)(includes o135 p158)(includes o135 p160)(includes o135 p162)(includes o135 p174)(includes o135 p200)

(waiting o136)
(includes o136 p67)(includes o136 p68)(includes o136 p91)(includes o136 p103)(includes o136 p126)(includes o136 p129)(includes o136 p142)(includes o136 p155)(includes o136 p179)(includes o136 p199)(includes o136 p216)

(waiting o137)
(includes o137 p109)(includes o137 p113)(includes o137 p114)(includes o137 p130)(includes o137 p136)(includes o137 p142)(includes o137 p201)(includes o137 p243)

(waiting o138)
(includes o138 p38)(includes o138 p149)(includes o138 p160)(includes o138 p178)(includes o138 p192)(includes o138 p256)

(waiting o139)
(includes o139 p64)(includes o139 p86)(includes o139 p96)(includes o139 p134)(includes o139 p143)(includes o139 p151)(includes o139 p153)(includes o139 p162)(includes o139 p177)(includes o139 p228)(includes o139 p254)

(waiting o140)
(includes o140 p31)(includes o140 p84)(includes o140 p120)(includes o140 p125)(includes o140 p163)(includes o140 p178)(includes o140 p187)

(waiting o141)
(includes o141 p5)(includes o141 p91)(includes o141 p103)(includes o141 p119)(includes o141 p123)(includes o141 p128)(includes o141 p174)

(waiting o142)
(includes o142 p113)(includes o142 p134)(includes o142 p145)(includes o142 p151)(includes o142 p158)(includes o142 p162)(includes o142 p186)(includes o142 p202)(includes o142 p204)

(waiting o143)
(includes o143 p99)(includes o143 p110)(includes o143 p128)(includes o143 p138)(includes o143 p140)(includes o143 p141)(includes o143 p212)

(waiting o144)
(includes o144 p38)(includes o144 p68)(includes o144 p88)(includes o144 p136)(includes o144 p137)(includes o144 p146)(includes o144 p165)(includes o144 p175)

(waiting o145)
(includes o145 p23)(includes o145 p105)(includes o145 p135)(includes o145 p136)(includes o145 p142)(includes o145 p148)(includes o145 p155)(includes o145 p159)(includes o145 p164)(includes o145 p188)(includes o145 p192)(includes o145 p208)(includes o145 p243)

(waiting o146)
(includes o146 p12)(includes o146 p110)(includes o146 p125)(includes o146 p166)(includes o146 p193)

(waiting o147)
(includes o147 p48)(includes o147 p79)(includes o147 p86)(includes o147 p134)(includes o147 p136)(includes o147 p137)(includes o147 p138)(includes o147 p156)(includes o147 p171)(includes o147 p174)(includes o147 p203)(includes o147 p228)

(waiting o148)
(includes o148 p95)(includes o148 p99)(includes o148 p105)(includes o148 p127)(includes o148 p133)(includes o148 p141)(includes o148 p143)(includes o148 p161)(includes o148 p173)(includes o148 p186)(includes o148 p216)

(waiting o149)
(includes o149 p160)(includes o149 p180)(includes o149 p186)

(waiting o150)
(includes o150 p67)(includes o150 p77)(includes o150 p89)(includes o150 p128)(includes o150 p132)(includes o150 p148)(includes o150 p155)(includes o150 p160)(includes o150 p191)(includes o150 p192)

(waiting o151)
(includes o151 p112)(includes o151 p145)(includes o151 p151)(includes o151 p160)(includes o151 p181)

(waiting o152)
(includes o152 p97)(includes o152 p116)(includes o152 p129)(includes o152 p134)(includes o152 p136)(includes o152 p148)(includes o152 p177)(includes o152 p184)(includes o152 p199)

(waiting o153)
(includes o153 p95)(includes o153 p114)(includes o153 p126)(includes o153 p146)(includes o153 p172)(includes o153 p173)(includes o153 p185)(includes o153 p186)(includes o153 p190)(includes o153 p231)

(waiting o154)
(includes o154 p42)(includes o154 p78)(includes o154 p99)(includes o154 p111)(includes o154 p125)(includes o154 p130)(includes o154 p153)(includes o154 p159)(includes o154 p178)(includes o154 p217)(includes o154 p235)

(waiting o155)
(includes o155 p117)(includes o155 p120)(includes o155 p140)(includes o155 p147)(includes o155 p156)(includes o155 p160)(includes o155 p188)(includes o155 p245)

(waiting o156)
(includes o156 p37)(includes o156 p69)(includes o156 p134)(includes o156 p213)(includes o156 p226)

(waiting o157)
(includes o157 p4)(includes o157 p122)(includes o157 p156)(includes o157 p157)(includes o157 p174)(includes o157 p190)(includes o157 p208)

(waiting o158)
(includes o158 p36)(includes o158 p96)(includes o158 p116)(includes o158 p117)(includes o158 p128)(includes o158 p131)(includes o158 p140)(includes o158 p170)(includes o158 p177)(includes o158 p243)

(waiting o159)
(includes o159 p71)(includes o159 p93)(includes o159 p131)(includes o159 p182)

(waiting o160)
(includes o160 p108)(includes o160 p133)(includes o160 p138)(includes o160 p186)(includes o160 p200)(includes o160 p203)(includes o160 p225)

(waiting o161)
(includes o161 p124)(includes o161 p135)(includes o161 p155)(includes o161 p160)

(waiting o162)
(includes o162 p18)(includes o162 p95)(includes o162 p111)(includes o162 p146)(includes o162 p175)(includes o162 p209)(includes o162 p210)(includes o162 p223)

(waiting o163)
(includes o163 p100)(includes o163 p115)(includes o163 p144)(includes o163 p183)(includes o163 p188)(includes o163 p190)

(waiting o164)
(includes o164 p115)(includes o164 p118)(includes o164 p146)(includes o164 p150)(includes o164 p220)

(waiting o165)
(includes o165 p58)(includes o165 p78)(includes o165 p131)(includes o165 p137)(includes o165 p140)(includes o165 p142)(includes o165 p155)(includes o165 p169)(includes o165 p189)(includes o165 p217)(includes o165 p238)

(waiting o166)
(includes o166 p124)(includes o166 p147)(includes o166 p178)

(waiting o167)
(includes o167 p18)(includes o167 p122)(includes o167 p125)(includes o167 p127)(includes o167 p131)(includes o167 p134)(includes o167 p160)(includes o167 p175)(includes o167 p184)(includes o167 p219)(includes o167 p235)

(waiting o168)
(includes o168 p64)(includes o168 p110)(includes o168 p117)(includes o168 p120)(includes o168 p133)(includes o168 p135)(includes o168 p136)(includes o168 p147)(includes o168 p163)(includes o168 p164)(includes o168 p178)(includes o168 p185)(includes o168 p194)(includes o168 p222)(includes o168 p223)

(waiting o169)
(includes o169 p107)(includes o169 p108)(includes o169 p124)(includes o169 p133)(includes o169 p142)(includes o169 p143)(includes o169 p148)(includes o169 p158)(includes o169 p173)(includes o169 p190)(includes o169 p196)(includes o169 p201)(includes o169 p202)(includes o169 p209)(includes o169 p216)(includes o169 p226)

(waiting o170)
(includes o170 p100)(includes o170 p134)(includes o170 p150)(includes o170 p168)(includes o170 p172)(includes o170 p179)(includes o170 p194)(includes o170 p223)

(waiting o171)
(includes o171 p58)(includes o171 p94)(includes o171 p132)(includes o171 p137)(includes o171 p138)(includes o171 p147)(includes o171 p151)(includes o171 p162)(includes o171 p178)(includes o171 p180)(includes o171 p181)(includes o171 p184)(includes o171 p185)(includes o171 p192)(includes o171 p209)(includes o171 p216)(includes o171 p248)

(waiting o172)
(includes o172 p11)(includes o172 p52)(includes o172 p132)(includes o172 p159)(includes o172 p183)(includes o172 p190)(includes o172 p194)(includes o172 p195)(includes o172 p208)(includes o172 p221)(includes o172 p240)

(waiting o173)
(includes o173 p4)(includes o173 p69)(includes o173 p140)(includes o173 p156)(includes o173 p179)(includes o173 p182)(includes o173 p191)(includes o173 p211)(includes o173 p218)(includes o173 p221)

(waiting o174)
(includes o174 p146)(includes o174 p176)(includes o174 p193)(includes o174 p205)(includes o174 p219)(includes o174 p222)(includes o174 p223)(includes o174 p252)

(waiting o175)
(includes o175 p5)(includes o175 p15)(includes o175 p109)(includes o175 p126)(includes o175 p204)(includes o175 p217)(includes o175 p256)

(waiting o176)
(includes o176 p77)(includes o176 p102)(includes o176 p147)(includes o176 p157)(includes o176 p161)(includes o176 p201)(includes o176 p212)(includes o176 p218)(includes o176 p247)

(waiting o177)
(includes o177 p7)(includes o177 p67)(includes o177 p86)(includes o177 p173)(includes o177 p186)(includes o177 p208)

(waiting o178)
(includes o178 p38)(includes o178 p101)(includes o178 p153)(includes o178 p162)(includes o178 p220)(includes o178 p250)

(waiting o179)
(includes o179 p79)(includes o179 p115)(includes o179 p118)(includes o179 p152)(includes o179 p171)(includes o179 p193)(includes o179 p206)(includes o179 p210)

(waiting o180)
(includes o180 p68)(includes o180 p84)(includes o180 p135)(includes o180 p144)(includes o180 p158)(includes o180 p173)(includes o180 p198)(includes o180 p199)(includes o180 p215)(includes o180 p250)

(waiting o181)
(includes o181 p29)(includes o181 p87)(includes o181 p133)(includes o181 p182)(includes o181 p191)(includes o181 p244)

(waiting o182)
(includes o182 p74)(includes o182 p123)(includes o182 p151)(includes o182 p166)(includes o182 p191)(includes o182 p209)(includes o182 p212)(includes o182 p222)(includes o182 p232)(includes o182 p244)

(waiting o183)
(includes o183 p120)(includes o183 p135)(includes o183 p151)(includes o183 p162)(includes o183 p186)(includes o183 p187)(includes o183 p191)(includes o183 p193)(includes o183 p202)(includes o183 p214)(includes o183 p229)(includes o183 p231)(includes o183 p242)

(waiting o184)
(includes o184 p109)(includes o184 p126)(includes o184 p153)(includes o184 p156)(includes o184 p176)(includes o184 p180)(includes o184 p188)(includes o184 p213)(includes o184 p215)(includes o184 p235)

(waiting o185)
(includes o185 p61)(includes o185 p82)(includes o185 p132)(includes o185 p159)(includes o185 p166)(includes o185 p184)(includes o185 p204)(includes o185 p209)(includes o185 p211)(includes o185 p248)

(waiting o186)
(includes o186 p26)(includes o186 p81)(includes o186 p104)(includes o186 p125)(includes o186 p146)(includes o186 p159)(includes o186 p164)(includes o186 p205)(includes o186 p213)

(waiting o187)
(includes o187 p81)(includes o187 p113)(includes o187 p121)(includes o187 p141)(includes o187 p186)(includes o187 p191)(includes o187 p204)(includes o187 p218)(includes o187 p228)(includes o187 p233)(includes o187 p248)

(waiting o188)
(includes o188 p160)(includes o188 p178)(includes o188 p182)(includes o188 p186)(includes o188 p222)(includes o188 p230)(includes o188 p236)(includes o188 p252)

(waiting o189)
(includes o189 p94)(includes o189 p146)(includes o189 p155)(includes o189 p172)(includes o189 p201)(includes o189 p206)(includes o189 p231)(includes o189 p232)(includes o189 p239)

(waiting o190)
(includes o190 p176)(includes o190 p251)

(waiting o191)
(includes o191 p4)(includes o191 p132)(includes o191 p139)(includes o191 p173)(includes o191 p177)(includes o191 p192)(includes o191 p228)

(waiting o192)
(includes o192 p71)(includes o192 p141)(includes o192 p153)(includes o192 p165)(includes o192 p172)(includes o192 p209)(includes o192 p218)(includes o192 p231)(includes o192 p248)

(waiting o193)
(includes o193 p15)(includes o193 p35)(includes o193 p62)(includes o193 p68)(includes o193 p140)(includes o193 p160)(includes o193 p163)(includes o193 p171)(includes o193 p187)(includes o193 p199)(includes o193 p201)(includes o193 p203)(includes o193 p207)

(waiting o194)
(includes o194 p193)(includes o194 p206)(includes o194 p211)(includes o194 p214)(includes o194 p224)

(waiting o195)
(includes o195 p41)(includes o195 p106)(includes o195 p161)(includes o195 p163)(includes o195 p177)

(waiting o196)
(includes o196 p142)(includes o196 p174)(includes o196 p190)(includes o196 p191)(includes o196 p213)(includes o196 p225)(includes o196 p251)

(waiting o197)
(includes o197 p2)(includes o197 p18)(includes o197 p35)(includes o197 p62)(includes o197 p177)(includes o197 p182)(includes o197 p234)(includes o197 p249)

(waiting o198)
(includes o198 p38)(includes o198 p127)(includes o198 p137)(includes o198 p148)(includes o198 p153)(includes o198 p155)(includes o198 p167)(includes o198 p211)(includes o198 p217)(includes o198 p240)(includes o198 p242)

(waiting o199)
(includes o199 p42)(includes o199 p88)(includes o199 p177)(includes o199 p213)(includes o199 p242)

(waiting o200)
(includes o200 p48)(includes o200 p158)(includes o200 p171)(includes o200 p193)(includes o200 p198)(includes o200 p200)(includes o200 p203)(includes o200 p230)(includes o200 p232)(includes o200 p236)

(waiting o201)
(includes o201 p23)(includes o201 p138)(includes o201 p140)(includes o201 p166)(includes o201 p170)(includes o201 p201)(includes o201 p213)(includes o201 p234)(includes o201 p235)(includes o201 p240)(includes o201 p252)

(waiting o202)
(includes o202 p148)(includes o202 p188)(includes o202 p233)(includes o202 p234)

(waiting o203)
(includes o203 p92)(includes o203 p106)(includes o203 p152)(includes o203 p159)(includes o203 p196)(includes o203 p204)(includes o203 p205)(includes o203 p220)(includes o203 p252)

(waiting o204)
(includes o204 p146)(includes o204 p200)(includes o204 p203)(includes o204 p205)(includes o204 p207)(includes o204 p213)

(waiting o205)
(includes o205 p149)(includes o205 p205)(includes o205 p236)(includes o205 p253)

(waiting o206)
(includes o206 p37)(includes o206 p128)(includes o206 p176)(includes o206 p209)

(waiting o207)
(includes o207 p148)(includes o207 p166)(includes o207 p205)(includes o207 p217)(includes o207 p226)(includes o207 p233)

(waiting o208)
(includes o208 p18)(includes o208 p72)(includes o208 p138)(includes o208 p163)(includes o208 p200)(includes o208 p244)

(waiting o209)
(includes o209 p8)(includes o209 p59)(includes o209 p70)(includes o209 p99)(includes o209 p154)(includes o209 p202)(includes o209 p248)(includes o209 p250)(includes o209 p253)

(waiting o210)
(includes o210 p67)(includes o210 p156)(includes o210 p170)(includes o210 p176)(includes o210 p200)(includes o210 p203)(includes o210 p216)(includes o210 p219)(includes o210 p221)(includes o210 p235)

(waiting o211)
(includes o211 p17)(includes o211 p82)(includes o211 p147)(includes o211 p162)(includes o211 p177)(includes o211 p201)(includes o211 p204)(includes o211 p224)(includes o211 p243)

(waiting o212)
(includes o212 p15)(includes o212 p76)(includes o212 p201)(includes o212 p213)(includes o212 p225)(includes o212 p247)(includes o212 p253)(includes o212 p255)

(waiting o213)
(includes o213 p62)(includes o213 p69)(includes o213 p193)(includes o213 p204)(includes o213 p220)(includes o213 p241)(includes o213 p242)(includes o213 p247)

(waiting o214)
(includes o214 p105)(includes o214 p171)(includes o214 p179)(includes o214 p187)(includes o214 p189)(includes o214 p195)(includes o214 p213)(includes o214 p223)(includes o214 p232)(includes o214 p233)

(waiting o215)
(includes o215 p4)(includes o215 p167)(includes o215 p184)(includes o215 p191)(includes o215 p196)(includes o215 p207)(includes o215 p213)

(waiting o216)
(includes o216 p208)(includes o216 p228)(includes o216 p242)

(waiting o217)
(includes o217 p42)(includes o217 p145)(includes o217 p181)(includes o217 p233)

(waiting o218)
(includes o218 p16)(includes o218 p86)(includes o218 p139)(includes o218 p157)(includes o218 p174)(includes o218 p179)(includes o218 p194)(includes o218 p199)(includes o218 p210)(includes o218 p211)(includes o218 p214)(includes o218 p234)

(waiting o219)
(includes o219 p129)(includes o219 p132)(includes o219 p164)(includes o219 p166)(includes o219 p169)(includes o219 p175)(includes o219 p208)(includes o219 p228)

(waiting o220)
(includes o220 p55)(includes o220 p74)(includes o220 p169)(includes o220 p193)(includes o220 p217)(includes o220 p218)(includes o220 p223)(includes o220 p240)(includes o220 p252)

(waiting o221)
(includes o221 p98)(includes o221 p158)(includes o221 p192)(includes o221 p227)(includes o221 p243)(includes o221 p253)

(waiting o222)
(includes o222 p19)(includes o222 p30)(includes o222 p126)(includes o222 p141)(includes o222 p158)(includes o222 p167)(includes o222 p174)(includes o222 p215)(includes o222 p218)(includes o222 p229)(includes o222 p231)

(waiting o223)
(includes o223 p41)(includes o223 p114)(includes o223 p123)(includes o223 p158)(includes o223 p203)(includes o223 p216)(includes o223 p229)

(waiting o224)
(includes o224 p18)(includes o224 p31)(includes o224 p199)(includes o224 p208)(includes o224 p219)(includes o224 p226)(includes o224 p229)(includes o224 p237)(includes o224 p247)

(waiting o225)
(includes o225 p79)(includes o225 p154)(includes o225 p172)(includes o225 p176)(includes o225 p194)(includes o225 p201)(includes o225 p221)(includes o225 p237)

(waiting o226)
(includes o226 p182)(includes o226 p206)(includes o226 p209)(includes o226 p213)(includes o226 p216)(includes o226 p221)(includes o226 p239)(includes o226 p245)(includes o226 p252)

(waiting o227)
(includes o227 p20)(includes o227 p130)(includes o227 p202)(includes o227 p213)(includes o227 p246)

(waiting o228)
(includes o228 p189)(includes o228 p240)(includes o228 p255)

(waiting o229)
(includes o229 p68)(includes o229 p90)(includes o229 p107)(includes o229 p166)(includes o229 p193)(includes o229 p201)(includes o229 p204)(includes o229 p219)(includes o229 p253)(includes o229 p256)

(waiting o230)
(includes o230 p29)(includes o230 p167)(includes o230 p222)(includes o230 p240)(includes o230 p245)(includes o230 p251)

(waiting o231)
(includes o231 p181)(includes o231 p192)(includes o231 p193)(includes o231 p203)(includes o231 p223)(includes o231 p235)(includes o231 p238)(includes o231 p244)

(waiting o232)
(includes o232 p177)(includes o232 p195)(includes o232 p202)(includes o232 p232)

(waiting o233)
(includes o233 p46)(includes o233 p174)(includes o233 p189)(includes o233 p198)(includes o233 p215)(includes o233 p233)(includes o233 p236)(includes o233 p249)

(waiting o234)
(includes o234 p128)(includes o234 p197)(includes o234 p198)(includes o234 p220)(includes o234 p221)

(waiting o235)
(includes o235 p9)(includes o235 p154)(includes o235 p159)(includes o235 p211)(includes o235 p227)(includes o235 p253)(includes o235 p256)

(waiting o236)
(includes o236 p69)(includes o236 p74)(includes o236 p139)(includes o236 p189)(includes o236 p213)

(waiting o237)
(includes o237 p120)(includes o237 p191)(includes o237 p207)(includes o237 p228)(includes o237 p240)(includes o237 p250)(includes o237 p255)

(waiting o238)
(includes o238 p168)(includes o238 p184)(includes o238 p212)(includes o238 p218)(includes o238 p226)

(waiting o239)
(includes o239 p171)(includes o239 p177)(includes o239 p205)(includes o239 p222)(includes o239 p249)

(waiting o240)
(includes o240 p123)(includes o240 p147)(includes o240 p211)

(waiting o241)
(includes o241 p56)(includes o241 p183)(includes o241 p243)(includes o241 p247)

(waiting o242)
(includes o242 p178)(includes o242 p186)(includes o242 p194)(includes o242 p219)(includes o242 p224)(includes o242 p233)

(waiting o243)
(includes o243 p59)(includes o243 p220)

(waiting o244)
(includes o244 p215)(includes o244 p256)

(waiting o245)
(includes o245 p191)(includes o245 p192)(includes o245 p235)(includes o245 p243)

(waiting o246)
(includes o246 p52)(includes o246 p168)(includes o246 p253)

(waiting o247)
(includes o247 p6)(includes o247 p18)(includes o247 p82)(includes o247 p165)(includes o247 p185)(includes o247 p234)(includes o247 p241)(includes o247 p249)

(waiting o248)
(includes o248 p61)(includes o248 p203)(includes o248 p231)(includes o248 p240)(includes o248 p251)

(waiting o249)
(includes o249 p92)(includes o249 p123)(includes o249 p208)(includes o249 p218)(includes o249 p221)(includes o249 p222)(includes o249 p223)(includes o249 p247)(includes o249 p252)(includes o249 p254)

(waiting o250)
(includes o250 p84)(includes o250 p176)(includes o250 p219)(includes o250 p224)(includes o250 p227)(includes o250 p243)

(waiting o251)
(includes o251 p164)(includes o251 p195)(includes o251 p201)(includes o251 p240)

(waiting o252)
(includes o252 p251)(includes o252 p256)

(waiting o253)
(includes o253 p28)(includes o253 p164)(includes o253 p168)(includes o253 p180)(includes o253 p225)(includes o253 p227)(includes o253 p234)(includes o253 p237)

(waiting o254)
(includes o254 p72)(includes o254 p208)(includes o254 p234)

(waiting o255)
(includes o255 p12)(includes o255 p45)(includes o255 p230)

(waiting o256)
(includes o256 p144)(includes o256 p226)

(waiting o257)
(includes o257 p77)(includes o257 p104)(includes o257 p199)(includes o257 p206)(includes o257 p221)(includes o257 p226)(includes o257 p250)

(waiting o258)
(includes o258 p28)(includes o258 p101)(includes o258 p217)

(waiting o259)
(includes o259 p177)(includes o259 p201)(includes o259 p212)(includes o259 p222)(includes o259 p236)(includes o259 p245)

(waiting o260)
(includes o260 p42)(includes o260 p108)(includes o260 p156)(includes o260 p190)(includes o260 p246)(includes o260 p250)

(waiting o261)
(includes o261 p45)(includes o261 p146)(includes o261 p198)(includes o261 p202)(includes o261 p203)(includes o261 p208)(includes o261 p210)(includes o261 p227)(includes o261 p252)

(waiting o262)
(includes o262 p61)(includes o262 p240)

(waiting o263)
(includes o263 p97)(includes o263 p153)(includes o263 p205)(includes o263 p228)(includes o263 p254)

(waiting o264)
(includes o264 p34)(includes o264 p80)(includes o264 p219)(includes o264 p243)

(waiting o265)
(includes o265 p110)(includes o265 p195)(includes o265 p199)(includes o265 p239)(includes o265 p243)

(waiting o266)
(includes o266 p97)(includes o266 p143)(includes o266 p164)(includes o266 p205)(includes o266 p233)(includes o266 p241)

(waiting o267)
(includes o267 p11)(includes o267 p69)(includes o267 p110)(includes o267 p236)(includes o267 p243)

(waiting o268)
(includes o268 p32)(includes o268 p185)(includes o268 p203)(includes o268 p214)(includes o268 p237)(includes o268 p245)(includes o268 p255)

(waiting o269)
(includes o269 p60)(includes o269 p168)(includes o269 p230)(includes o269 p238)

(waiting o270)
(includes o270 p84)(includes o270 p239)(includes o270 p243)(includes o270 p244)

(waiting o271)
(includes o271 p203)(includes o271 p250)

(waiting o272)
(includes o272 p229)(includes o272 p248)(includes o272 p253)

(waiting o273)
(includes o273 p17)(includes o273 p157)(includes o273 p165)(includes o273 p170)

(waiting o274)
(includes o274 p116)(includes o274 p227)(includes o274 p253)(includes o274 p255)

(waiting o275)
(includes o275 p1)(includes o275 p120)(includes o275 p149)

(waiting o276)
(includes o276 p247)

(waiting o277)
(includes o277 p62)(includes o277 p126)(includes o277 p174)(includes o277 p253)

(waiting o278)
(includes o278 p83)(includes o278 p97)(includes o278 p231)

(waiting o279)
(includes o279 p62)(includes o279 p92)(includes o279 p198)(includes o279 p216)(includes o279 p220)

(waiting o280)
(includes o280 p8)(includes o280 p117)(includes o280 p218)

(waiting o281)
(includes o281 p81)(includes o281 p101)(includes o281 p222)

(waiting o282)
(includes o282 p4)(includes o282 p69)(includes o282 p75)(includes o282 p115)(includes o282 p157)(includes o282 p206)

(waiting o283)
(includes o283 p229)

(waiting o284)
(includes o284 p73)(includes o284 p142)(includes o284 p197)(includes o284 p212)(includes o284 p255)

(waiting o285)
(includes o285 p12)(includes o285 p216)(includes o285 p245)(includes o285 p247)(includes o285 p254)

(waiting o286)
(includes o286 p12)(includes o286 p21)(includes o286 p84)(includes o286 p248)

(waiting o287)
(includes o287 p49)(includes o287 p165)(includes o287 p245)(includes o287 p248)(includes o287 p254)

(waiting o288)
(includes o288 p96)(includes o288 p108)(includes o288 p134)(includes o288 p158)(includes o288 p233)

(waiting o289)
(includes o289 p66)(includes o289 p198)(includes o289 p234)

(waiting o290)
(includes o290 p64)(includes o290 p72)(includes o290 p116)(includes o290 p219)(includes o290 p256)

(waiting o291)
(includes o291 p113)(includes o291 p176)(includes o291 p250)(includes o291 p254)

(waiting o292)
(includes o292 p154)(includes o292 p170)(includes o292 p234)(includes o292 p241)

(waiting o293)
(includes o293 p107)(includes o293 p136)(includes o293 p138)(includes o293 p165)(includes o293 p240)(includes o293 p251)

(waiting o294)
(includes o294 p177)(includes o294 p250)

(waiting o295)
(includes o295 p141)(includes o295 p160)(includes o295 p196)(includes o295 p221)(includes o295 p251)

(waiting o296)
(includes o296 p47)(includes o296 p105)(includes o296 p109)(includes o296 p125)(includes o296 p254)

(waiting o297)
(includes o297 p66)(includes o297 p82)(includes o297 p113)(includes o297 p167)(includes o297 p223)(includes o297 p249)

(waiting o298)
(includes o298 p168)

(waiting o299)
(includes o299 p49)(includes o299 p60)(includes o299 p216)(includes o299 p217)(includes o299 p239)

(waiting o300)
(includes o300 p125)(includes o300 p144)(includes o300 p148)(includes o300 p245)

(waiting o301)
(includes o301 p8)(includes o301 p245)

(waiting o302)
(includes o302 p6)(includes o302 p164)(includes o302 p224)(includes o302 p255)

(waiting o303)
(includes o303 p57)(includes o303 p195)(includes o303 p236)

(waiting o304)
(includes o304 p37)(includes o304 p141)(includes o304 p214)

(waiting o305)
(includes o305 p37)(includes o305 p216)

(waiting o306)
(includes o306 p62)(includes o306 p95)(includes o306 p160)(includes o306 p243)(includes o306 p249)

(waiting o307)
(includes o307 p141)(includes o307 p187)

(waiting o308)
(includes o308 p2)(includes o308 p141)(includes o308 p238)(includes o308 p247)

(waiting o309)
(includes o309 p39)(includes o309 p50)(includes o309 p101)(includes o309 p225)

(waiting o310)
(includes o310 p253)

(waiting o311)
(includes o311 p141)

(waiting o312)
(includes o312 p30)(includes o312 p229)

(waiting o313)
(includes o313 p141)

(waiting o314)
(includes o314 p184)(includes o314 p202)

(waiting o315)
(includes o315 p133)

(waiting o316)
(includes o316 p66)

(waiting o317)
(includes o317 p45)(includes o317 p166)(includes o317 p240)

(waiting o318)
(includes o318 p54)(includes o318 p148)(includes o318 p207)

(waiting o319)
(includes o319 p180)(includes o319 p212)

(waiting o320)
(includes o320 p2)(includes o320 p10)(includes o320 p63)(includes o320 p247)

(waiting o321)
(includes o321 p107)(includes o321 p202)(includes o321 p225)

(waiting o322)
(includes o322 p117)(includes o322 p118)(includes o322 p244)

(waiting o323)
(includes o323 p12)(includes o323 p92)(includes o323 p128)(includes o323 p201)(includes o323 p253)

(waiting o324)
(includes o324 p18)(includes o324 p196)(includes o324 p216)

(waiting o325)
(includes o325 p17)(includes o325 p45)(includes o325 p105)(includes o325 p127)(includes o325 p146)(includes o325 p183)(includes o325 p242)(includes o325 p248)

(waiting o326)
(includes o326 p74)(includes o326 p137)

(waiting o327)
(includes o327 p47)(includes o327 p108)(includes o327 p121)(includes o327 p233)

(waiting o328)
(includes o328 p19)(includes o328 p73)(includes o328 p116)

(waiting o329)
(includes o329 p249)

(waiting o330)
(includes o330 p157)(includes o330 p189)(includes o330 p203)

(waiting o331)
(includes o331 p199)

(waiting o332)
(includes o332 p160)(includes o332 p231)

(waiting o333)
(includes o333 p38)(includes o333 p65)(includes o333 p102)(includes o333 p138)(includes o333 p147)(includes o333 p223)

(waiting o334)
(includes o334 p51)(includes o334 p130)(includes o334 p152)

(waiting o335)
(includes o335 p183)

(waiting o336)
(includes o336 p3)(includes o336 p72)(includes o336 p90)(includes o336 p205)

(waiting o337)
(includes o337 p179)

(waiting o338)
(includes o338 p21)(includes o338 p72)(includes o338 p146)(includes o338 p223)

(waiting o339)
(includes o339 p54)(includes o339 p184)

(waiting o340)
(includes o340 p42)(includes o340 p86)(includes o340 p120)

(waiting o341)
(includes o341 p71)(includes o341 p128)(includes o341 p165)

(waiting o342)
(includes o342 p125)

(waiting o343)
(includes o343 p15)

(waiting o344)
(includes o344 p45)(includes o344 p61)(includes o344 p171)

(waiting o345)
(includes o345 p2)(includes o345 p103)

(waiting o346)
(includes o346 p6)(includes o346 p111)(includes o346 p123)

(waiting o347)
(includes o347 p121)(includes o347 p170)(includes o347 p184)(includes o347 p199)

(waiting o348)
(includes o348 p67)(includes o348 p181)(includes o348 p238)

(waiting o349)
(includes o349 p46)(includes o349 p191)(includes o349 p224)

(waiting o350)
(includes o350 p78)(includes o350 p108)(includes o350 p140)(includes o350 p152)(includes o350 p171)(includes o350 p219)

(waiting o351)
(includes o351 p115)

(waiting o352)
(includes o352 p85)(includes o352 p112)(includes o352 p136)(includes o352 p173)(includes o352 p208)

(waiting o353)
(includes o353 p100)(includes o353 p176)(includes o353 p179)(includes o353 p235)

(waiting o354)
(includes o354 p122)(includes o354 p171)(includes o354 p223)(includes o354 p246)

(waiting o355)
(includes o355 p62)(includes o355 p96)(includes o355 p202)(includes o355 p229)

(waiting o356)
(includes o356 p24)(includes o356 p66)(includes o356 p103)(includes o356 p189)

(waiting o357)
(includes o357 p60)

(waiting o358)
(includes o358 p18)(includes o358 p39)(includes o358 p126)

(waiting o359)
(includes o359 p13)(includes o359 p72)

(waiting o360)
(includes o360 p11)(includes o360 p17)(includes o360 p116)

(waiting o361)
(includes o361 p50)(includes o361 p108)(includes o361 p113)(includes o361 p119)(includes o361 p217)

(waiting o362)
(includes o362 p18)(includes o362 p78)(includes o362 p148)(includes o362 p253)

(waiting o363)
(includes o363 p99)(includes o363 p221)(includes o363 p252)

(waiting o364)
(includes o364 p32)(includes o364 p34)(includes o364 p99)(includes o364 p103)(includes o364 p133)(includes o364 p174)(includes o364 p220)

(waiting o365)
(includes o365 p71)(includes o365 p175)

(waiting o366)
(includes o366 p63)

(waiting o367)
(includes o367 p136)

(waiting o368)
(includes o368 p50)(includes o368 p57)(includes o368 p102)(includes o368 p134)(includes o368 p214)

(waiting o369)
(includes o369 p20)(includes o369 p185)(includes o369 p243)

(waiting o370)
(includes o370 p137)(includes o370 p168)

(waiting o371)
(includes o371 p6)(includes o371 p79)(includes o371 p106)(includes o371 p136)(includes o371 p211)(includes o371 p248)

(waiting o372)
(includes o372 p82)

(waiting o373)
(includes o373 p116)(includes o373 p147)(includes o373 p188)

(waiting o374)
(includes o374 p94)

(waiting o375)
(includes o375 p29)(includes o375 p74)(includes o375 p213)

(waiting o376)
(includes o376 p168)(includes o376 p226)

(waiting o377)
(includes o377 p30)(includes o377 p62)(includes o377 p66)(includes o377 p193)(includes o377 p215)

(waiting o378)
(includes o378 p105)

(waiting o379)
(includes o379 p31)(includes o379 p208)

(waiting o380)
(includes o380 p25)(includes o380 p42)(includes o380 p84)(includes o380 p207)(includes o380 p210)

(waiting o381)
(includes o381 p117)(includes o381 p136)(includes o381 p241)

(waiting o382)
(includes o382 p125)(includes o382 p139)(includes o382 p187)

(waiting o383)
(includes o383 p47)(includes o383 p128)

(waiting o384)
(includes o384 p73)

(waiting o385)
(includes o385 p40)(includes o385 p60)

(waiting o386)
(includes o386 p11)(includes o386 p117)(includes o386 p156)(includes o386 p197)

(waiting o387)
(includes o387 p94)(includes o387 p144)(includes o387 p199)

(waiting o388)
(includes o388 p9)(includes o388 p17)(includes o388 p159)

(waiting o389)
(includes o389 p75)(includes o389 p225)(includes o389 p229)

(waiting o390)
(includes o390 p63)(includes o390 p126)(includes o390 p179)(includes o390 p182)

(waiting o391)
(includes o391 p93)(includes o391 p113)(includes o391 p168)(includes o391 p184)(includes o391 p234)

(waiting o392)
(includes o392 p78)(includes o392 p128)

(waiting o393)
(includes o393 p84)(includes o393 p101)

(waiting o394)
(includes o394 p2)(includes o394 p66)(includes o394 p97)(includes o394 p114)(includes o394 p153)(includes o394 p246)(includes o394 p256)

(waiting o395)
(includes o395 p116)(includes o395 p223)(includes o395 p228)

(waiting o396)
(includes o396 p19)(includes o396 p26)(includes o396 p27)(includes o396 p96)(includes o396 p110)

(waiting o397)
(includes o397 p84)

(waiting o398)
(includes o398 p25)

(waiting o399)
(includes o399 p122)(includes o399 p144)(includes o399 p182)

(waiting o400)
(includes o400 p75)(includes o400 p203)

(waiting o401)
(includes o401 p87)(includes o401 p172)

(waiting o402)
(includes o402 p121)(includes o402 p197)(includes o402 p220)(includes o402 p227)(includes o402 p229)

(waiting o403)
(includes o403 p244)(includes o403 p249)

(waiting o404)
(includes o404 p109)(includes o404 p141)(includes o404 p242)

(waiting o405)
(includes o405 p47)(includes o405 p75)

(waiting o406)
(includes o406 p244)

(waiting o407)
(includes o407 p42)(includes o407 p79)(includes o407 p127)(includes o407 p154)(includes o407 p241)

(waiting o408)
(includes o408 p162)(includes o408 p226)(includes o408 p245)

(waiting o409)
(includes o409 p147)(includes o409 p193)(includes o409 p210)(includes o409 p245)

(waiting o410)
(includes o410 p70)(includes o410 p101)(includes o410 p103)(includes o410 p174)(includes o410 p215)

(waiting o411)
(includes o411 p3)(includes o411 p13)(includes o411 p26)(includes o411 p130)(includes o411 p155)

(waiting o412)
(includes o412 p36)(includes o412 p94)(includes o412 p109)(includes o412 p164)

(waiting o413)
(includes o413 p36)(includes o413 p166)(includes o413 p245)

(waiting o414)
(includes o414 p124)

(waiting o415)
(includes o415 p142)(includes o415 p199)

(waiting o416)
(includes o416 p84)(includes o416 p106)(includes o416 p160)

(waiting o417)
(includes o417 p22)(includes o417 p251)

(waiting o418)
(includes o418 p51)

(waiting o419)
(includes o419 p133)(includes o419 p200)(includes o419 p210)

(waiting o420)
(includes o420 p200)(includes o420 p216)

(waiting o421)
(includes o421 p4)(includes o421 p10)(includes o421 p78)(includes o421 p105)(includes o421 p107)(includes o421 p125)(includes o421 p207)(includes o421 p234)

(waiting o422)
(includes o422 p63)

(waiting o423)
(includes o423 p9)

(waiting o424)
(includes o424 p24)(includes o424 p65)

(waiting o425)
(includes o425 p134)

(waiting o426)
(includes o426 p188)(includes o426 p190)(includes o426 p229)(includes o426 p240)

(waiting o427)
(includes o427 p17)(includes o427 p74)

(waiting o428)
(includes o428 p145)(includes o428 p148)(includes o428 p160)(includes o428 p196)(includes o428 p204)

(waiting o429)
(includes o429 p36)

(waiting o430)
(includes o430 p176)

(waiting o431)
(includes o431 p8)(includes o431 p41)(includes o431 p147)

(waiting o432)
(includes o432 p118)(includes o432 p122)(includes o432 p159)(includes o432 p209)

(waiting o433)
(includes o433 p67)(includes o433 p70)(includes o433 p81)(includes o433 p86)(includes o433 p130)

(waiting o434)
(includes o434 p108)(includes o434 p248)

(waiting o435)
(includes o435 p130)

(waiting o436)
(includes o436 p128)

(waiting o437)
(includes o437 p86)(includes o437 p109)(includes o437 p122)

(waiting o438)
(includes o438 p10)(includes o438 p114)(includes o438 p127)(includes o438 p243)

(waiting o439)
(includes o439 p20)

(waiting o440)
(includes o440 p10)(includes o440 p57)

(waiting o441)
(includes o441 p57)(includes o441 p128)(includes o441 p189)(includes o441 p234)(includes o441 p252)

(waiting o442)
(includes o442 p58)(includes o442 p176)

(waiting o443)
(includes o443 p143)(includes o443 p186)(includes o443 p224)

(waiting o444)
(includes o444 p214)

(waiting o445)
(includes o445 p102)

(waiting o446)
(includes o446 p9)(includes o446 p48)(includes o446 p94)(includes o446 p138)(includes o446 p227)

(waiting o447)
(includes o447 p18)(includes o447 p47)(includes o447 p55)(includes o447 p66)

(waiting o448)
(includes o448 p139)(includes o448 p157)

(waiting o449)
(includes o449 p167)(includes o449 p189)(includes o449 p222)(includes o449 p229)

(waiting o450)
(includes o450 p53)(includes o450 p75)(includes o450 p92)(includes o450 p190)(includes o450 p251)

(waiting o451)
(includes o451 p24)(includes o451 p170)

(waiting o452)
(includes o452 p230)

(waiting o453)
(includes o453 p95)(includes o453 p102)(includes o453 p143)(includes o453 p183)

(waiting o454)
(includes o454 p81)(includes o454 p82)(includes o454 p210)

(waiting o455)
(includes o455 p60)(includes o455 p79)(includes o455 p107)(includes o455 p111)

(waiting o456)
(includes o456 p206)(includes o456 p213)

(waiting o457)
(includes o457 p128)(includes o457 p149)

(waiting o458)
(includes o458 p199)(includes o458 p247)

(waiting o459)
(includes o459 p27)(includes o459 p163)(includes o459 p253)

(waiting o460)
(includes o460 p37)(includes o460 p116)(includes o460 p245)

(waiting o461)
(includes o461 p112)(includes o461 p154)(includes o461 p208)

(waiting o462)
(includes o462 p31)(includes o462 p170)

(waiting o463)
(includes o463 p171)

(waiting o464)
(includes o464 p69)(includes o464 p94)(includes o464 p144)(includes o464 p247)

(waiting o465)
(includes o465 p178)(includes o465 p202)(includes o465 p205)(includes o465 p238)

(waiting o466)
(includes o466 p77)(includes o466 p248)

(waiting o467)
(includes o467 p15)(includes o467 p207)(includes o467 p221)

(waiting o468)
(includes o468 p48)(includes o468 p147)(includes o468 p173)(includes o468 p193)(includes o468 p247)

(waiting o469)
(includes o469 p74)(includes o469 p127)(includes o469 p211)(includes o469 p237)(includes o469 p253)

(waiting o470)
(includes o470 p123)(includes o470 p146)

(waiting o471)
(includes o471 p67)(includes o471 p101)(includes o471 p160)(includes o471 p187)(includes o471 p211)(includes o471 p243)

(waiting o472)
(includes o472 p36)(includes o472 p46)(includes o472 p57)

(waiting o473)
(includes o473 p4)(includes o473 p79)(includes o473 p157)

(waiting o474)
(includes o474 p149)(includes o474 p201)(includes o474 p250)

(waiting o475)
(includes o475 p47)(includes o475 p176)

(waiting o476)
(includes o476 p195)

(waiting o477)
(includes o477 p45)

(waiting o478)
(includes o478 p94)(includes o478 p111)

(waiting o479)
(includes o479 p27)(includes o479 p84)(includes o479 p155)

(waiting o480)
(includes o480 p146)

(waiting o481)
(includes o481 p16)(includes o481 p93)(includes o481 p237)

(waiting o482)
(includes o482 p141)(includes o482 p150)

(waiting o483)
(includes o483 p46)(includes o483 p66)

(waiting o484)
(includes o484 p204)

(waiting o485)
(includes o485 p176)

(waiting o486)
(includes o486 p144)

(waiting o487)
(includes o487 p127)(includes o487 p140)(includes o487 p231)

(waiting o488)
(includes o488 p22)(includes o488 p141)(includes o488 p198)

(waiting o489)
(includes o489 p190)(includes o489 p192)

(waiting o490)
(includes o490 p135)

(waiting o491)
(includes o491 p159)(includes o491 p176)(includes o491 p184)

(waiting o492)
(includes o492 p70)

(waiting o493)
(includes o493 p174)(includes o493 p191)(includes o493 p198)

(waiting o494)
(includes o494 p68)(includes o494 p75)(includes o494 p141)(includes o494 p247)

(waiting o495)
(includes o495 p100)(includes o495 p107)(includes o495 p140)(includes o495 p170)(includes o495 p236)

(waiting o496)
(includes o496 p27)(includes o496 p107)

(waiting o497)
(includes o497 p137)(includes o497 p238)

(waiting o498)
(includes o498 p69)(includes o498 p93)(includes o498 p139)(includes o498 p219)(includes o498 p235)

(waiting o499)
(includes o499 p164)(includes o499 p223)

(waiting o500)
(includes o500 p42)

(waiting o501)
(includes o501 p40)(includes o501 p47)(includes o501 p81)(includes o501 p103)(includes o501 p139)(includes o501 p158)(includes o501 p205)(includes o501 p233)

(waiting o502)
(includes o502 p108)(includes o502 p252)

(waiting o503)
(includes o503 p2)(includes o503 p166)(includes o503 p172)(includes o503 p186)(includes o503 p201)(includes o503 p207)

(waiting o504)
(includes o504 p73)(includes o504 p88)(includes o504 p114)

(waiting o505)
(includes o505 p171)(includes o505 p208)(includes o505 p216)

(waiting o506)
(includes o506 p2)(includes o506 p24)(includes o506 p70)(includes o506 p95)(includes o506 p124)(includes o506 p158)(includes o506 p160)(includes o506 p244)

(waiting o507)
(includes o507 p215)

(waiting o508)
(includes o508 p10)(includes o508 p169)(includes o508 p238)(includes o508 p241)

(waiting o509)
(includes o509 p82)

(waiting o510)
(includes o510 p116)

(waiting o511)
(includes o511 p209)

(waiting o512)
(includes o512 p105)

(waiting o513)
(includes o513 p16)(includes o513 p49)(includes o513 p140)

(waiting o514)
(includes o514 p130)

(waiting o515)
(includes o515 p16)(includes o515 p68)(includes o515 p94)(includes o515 p137)(includes o515 p194)(includes o515 p235)

(waiting o516)
(includes o516 p209)

(waiting o517)
(includes o517 p116)(includes o517 p141)(includes o517 p213)

(waiting o518)
(includes o518 p97)

(waiting o519)
(includes o519 p11)(includes o519 p100)(includes o519 p217)

(waiting o520)
(includes o520 p185)(includes o520 p256)

(waiting o521)
(includes o521 p18)(includes o521 p147)

(waiting o522)
(includes o522 p182)

(waiting o523)
(includes o523 p4)(includes o523 p58)(includes o523 p215)

(waiting o524)
(includes o524 p124)

(waiting o525)
(includes o525 p99)(includes o525 p156)(includes o525 p192)

(waiting o526)
(includes o526 p101)(includes o526 p154)(includes o526 p229)

(waiting o527)
(includes o527 p248)

(waiting o528)
(includes o528 p85)

(waiting o529)
(includes o529 p36)

(waiting o530)
(includes o530 p87)(includes o530 p89)(includes o530 p106)(includes o530 p128)(includes o530 p243)

(waiting o531)
(includes o531 p40)(includes o531 p113)(includes o531 p127)

(waiting o532)
(includes o532 p108)

(waiting o533)
(includes o533 p88)

(waiting o534)
(includes o534 p26)(includes o534 p79)(includes o534 p135)(includes o534 p149)

(waiting o535)
(includes o535 p60)(includes o535 p75)(includes o535 p125)

(waiting o536)
(includes o536 p66)(includes o536 p127)(includes o536 p144)

(waiting o537)
(includes o537 p27)(includes o537 p61)(includes o537 p116)(includes o537 p248)

(waiting o538)
(includes o538 p15)(includes o538 p224)(includes o538 p225)

(waiting o539)
(includes o539 p39)(includes o539 p247)

(waiting o540)
(includes o540 p33)(includes o540 p48)(includes o540 p179)(includes o540 p222)

(waiting o541)
(includes o541 p19)(includes o541 p183)

(waiting o542)
(includes o542 p11)(includes o542 p47)(includes o542 p81)

(waiting o543)
(includes o543 p112)(includes o543 p173)

(waiting o544)
(includes o544 p47)(includes o544 p231)

(waiting o545)
(includes o545 p13)(includes o545 p107)

(waiting o546)
(includes o546 p207)

(waiting o547)
(includes o547 p16)(includes o547 p82)

(waiting o548)
(includes o548 p52)(includes o548 p183)(includes o548 p184)

(waiting o549)
(includes o549 p158)

(waiting o550)
(includes o550 p164)(includes o550 p215)

(waiting o551)
(includes o551 p150)

(waiting o552)
(includes o552 p98)(includes o552 p249)

(waiting o553)
(includes o553 p69)(includes o553 p191)

(waiting o554)
(includes o554 p67)(includes o554 p110)(includes o554 p123)

(waiting o555)
(includes o555 p4)(includes o555 p195)

(waiting o556)
(includes o556 p86)

(waiting o557)
(includes o557 p44)(includes o557 p115)(includes o557 p178)

(waiting o558)
(includes o558 p65)(includes o558 p148)

(waiting o559)
(includes o559 p22)(includes o559 p25)

(waiting o560)
(includes o560 p10)(includes o560 p174)(includes o560 p236)

(waiting o561)
(includes o561 p23)(includes o561 p232)

(waiting o562)
(includes o562 p21)

(waiting o563)
(includes o563 p67)(includes o563 p106)

(waiting o564)
(includes o564 p237)(includes o564 p243)

(waiting o565)
(includes o565 p164)(includes o565 p222)

(waiting o566)
(includes o566 p80)

(waiting o567)
(includes o567 p182)(includes o567 p244)

(waiting o568)
(includes o568 p94)(includes o568 p132)(includes o568 p230)

(waiting o569)
(includes o569 p121)(includes o569 p165)(includes o569 p246)

(waiting o570)
(includes o570 p188)

(waiting o571)
(includes o571 p116)

(waiting o572)
(includes o572 p96)

(waiting o573)
(includes o573 p140)(includes o573 p199)(includes o573 p220)

(waiting o574)
(includes o574 p183)(includes o574 p220)

(waiting o575)
(includes o575 p17)(includes o575 p117)(includes o575 p221)

(waiting o576)
(includes o576 p134)(includes o576 p245)

(waiting o577)
(includes o577 p83)(includes o577 p86)(includes o577 p193)

(waiting o578)
(includes o578 p143)

(waiting o579)
(includes o579 p161)

(waiting o580)
(includes o580 p181)

(waiting o581)
(includes o581 p68)

(waiting o582)
(includes o582 p89)

(waiting o583)
(includes o583 p12)(includes o583 p28)(includes o583 p162)(includes o583 p169)

(waiting o584)
(includes o584 p134)(includes o584 p194)

(waiting o585)
(includes o585 p105)(includes o585 p183)

(waiting o586)
(includes o586 p21)(includes o586 p108)

(waiting o587)
(includes o587 p237)(includes o587 p256)

(waiting o588)
(includes o588 p122)(includes o588 p241)

(waiting o589)
(includes o589 p10)(includes o589 p67)(includes o589 p85)(includes o589 p172)(includes o589 p214)

(waiting o590)
(includes o590 p35)(includes o590 p76)(includes o590 p116)(includes o590 p153)(includes o590 p254)

(waiting o591)
(includes o591 p15)(includes o591 p41)(includes o591 p46)(includes o591 p91)

(waiting o592)
(includes o592 p102)(includes o592 p229)

(waiting o593)
(includes o593 p64)(includes o593 p71)(includes o593 p98)

(waiting o594)
(includes o594 p108)(includes o594 p152)(includes o594 p180)(includes o594 p255)

(waiting o595)
(includes o595 p123)(includes o595 p229)

(waiting o596)
(includes o596 p29)(includes o596 p181)(includes o596 p197)

(waiting o597)
(includes o597 p70)(includes o597 p209)

(waiting o598)
(includes o598 p181)

(waiting o599)
(includes o599 p40)(includes o599 p244)

(waiting o600)
(includes o600 p72)(includes o600 p74)(includes o600 p92)(includes o600 p157)

(waiting o601)
(includes o601 p67)(includes o601 p107)

(waiting o602)
(includes o602 p90)

(waiting o603)
(includes o603 p166)(includes o603 p210)(includes o603 p249)

(waiting o604)
(includes o604 p41)(includes o604 p81)(includes o604 p151)(includes o604 p216)

(waiting o605)
(includes o605 p25)(includes o605 p76)

(waiting o606)
(includes o606 p125)(includes o606 p218)

(waiting o607)
(includes o607 p11)(includes o607 p102)(includes o607 p147)(includes o607 p151)

(waiting o608)
(includes o608 p145)(includes o608 p255)

(waiting o609)
(includes o609 p69)(includes o609 p104)

(waiting o610)
(includes o610 p127)

(waiting o611)
(includes o611 p118)(includes o611 p196)

(waiting o612)
(includes o612 p152)(includes o612 p170)

(waiting o613)
(includes o613 p74)(includes o613 p109)

(waiting o614)
(includes o614 p130)(includes o614 p188)

(waiting o615)
(includes o615 p57)(includes o615 p174)(includes o615 p182)

(waiting o616)
(includes o616 p111)

(waiting o617)
(includes o617 p62)

(waiting o618)
(includes o618 p151)(includes o618 p154)

(waiting o619)
(includes o619 p126)(includes o619 p129)(includes o619 p184)(includes o619 p185)(includes o619 p196)

(waiting o620)
(includes o620 p146)(includes o620 p199)(includes o620 p233)

(waiting o621)
(includes o621 p125)(includes o621 p142)(includes o621 p162)

(waiting o622)
(includes o622 p17)

(waiting o623)
(includes o623 p5)(includes o623 p30)(includes o623 p52)(includes o623 p136)

(waiting o624)
(includes o624 p9)(includes o624 p28)(includes o624 p95)(includes o624 p189)(includes o624 p205)

(waiting o625)
(includes o625 p108)(includes o625 p207)(includes o625 p209)

(waiting o626)
(includes o626 p31)(includes o626 p57)(includes o626 p152)(includes o626 p174)(includes o626 p249)

(waiting o627)
(includes o627 p226)

(waiting o628)
(includes o628 p148)

(waiting o629)
(includes o629 p57)(includes o629 p204)(includes o629 p208)

(waiting o630)
(includes o630 p35)

(waiting o631)
(includes o631 p85)

(waiting o632)
(includes o632 p6)

(waiting o633)
(includes o633 p190)

(waiting o634)
(includes o634 p145)

(waiting o635)
(includes o635 p252)

(waiting o636)
(includes o636 p12)(includes o636 p135)(includes o636 p195)

(waiting o637)
(includes o637 p222)

(waiting o638)
(includes o638 p2)(includes o638 p5)(includes o638 p75)(includes o638 p247)

(waiting o639)
(includes o639 p88)(includes o639 p114)(includes o639 p121)

(waiting o640)
(includes o640 p226)

(waiting o641)
(includes o641 p106)(includes o641 p156)

(waiting o642)
(includes o642 p2)(includes o642 p56)(includes o642 p175)

(waiting o643)
(includes o643 p9)(includes o643 p14)(includes o643 p132)(includes o643 p241)(includes o643 p245)

(waiting o644)
(includes o644 p3)

(waiting o645)
(includes o645 p197)(includes o645 p208)(includes o645 p226)

(waiting o646)
(includes o646 p55)(includes o646 p152)(includes o646 p196)(includes o646 p212)

(waiting o647)
(includes o647 p20)(includes o647 p77)(includes o647 p81)(includes o647 p112)(includes o647 p180)(includes o647 p201)(includes o647 p221)

(waiting o648)
(includes o648 p138)(includes o648 p139)

(waiting o649)
(includes o649 p115)(includes o649 p130)(includes o649 p185)(includes o649 p230)

(waiting o650)
(includes o650 p130)(includes o650 p245)

(waiting o651)
(includes o651 p17)(includes o651 p54)

(waiting o652)
(includes o652 p176)(includes o652 p196)

(waiting o653)
(includes o653 p52)(includes o653 p129)(includes o653 p143)

(waiting o654)
(includes o654 p203)

(waiting o655)
(includes o655 p7)(includes o655 p159)

(waiting o656)
(includes o656 p62)

(waiting o657)
(includes o657 p28)(includes o657 p82)

(waiting o658)
(includes o658 p12)(includes o658 p100)(includes o658 p175)

(waiting o659)
(includes o659 p64)(includes o659 p102)(includes o659 p141)

(waiting o660)
(includes o660 p90)

(waiting o661)
(includes o661 p61)

(waiting o662)
(includes o662 p81)(includes o662 p97)(includes o662 p123)(includes o662 p125)

(waiting o663)
(includes o663 p77)

(waiting o664)
(includes o664 p144)(includes o664 p182)(includes o664 p208)

(waiting o665)
(includes o665 p194)(includes o665 p221)(includes o665 p231)(includes o665 p248)

(waiting o666)
(includes o666 p11)(includes o666 p108)(includes o666 p121)

(waiting o667)
(includes o667 p81)(includes o667 p100)(includes o667 p121)

(waiting o668)
(includes o668 p2)(includes o668 p14)

(waiting o669)
(includes o669 p140)

(waiting o670)
(includes o670 p142)

(waiting o671)
(includes o671 p28)(includes o671 p119)

(waiting o672)
(includes o672 p161)

(waiting o673)
(includes o673 p162)

(waiting o674)
(includes o674 p47)(includes o674 p83)(includes o674 p87)(includes o674 p122)(includes o674 p156)(includes o674 p198)

(waiting o675)
(includes o675 p180)(includes o675 p233)

(waiting o676)
(includes o676 p33)

(waiting o677)
(includes o677 p34)(includes o677 p62)

(waiting o678)
(includes o678 p47)

(waiting o679)
(includes o679 p250)

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
))
(:metric minimize (total-cost))

)

