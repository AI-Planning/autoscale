(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p35)(includes o1 p37)(includes o1 p40)(includes o1 p64)(includes o1 p106)(includes o1 p113)(includes o1 p114)

(waiting o2)
(includes o2 p3)(includes o2 p4)(includes o2 p17)(includes o2 p21)(includes o2 p178)(includes o2 p250)

(waiting o3)
(includes o3 p30)(includes o3 p34)(includes o3 p49)(includes o3 p135)(includes o3 p207)

(waiting o4)
(includes o4 p27)(includes o4 p57)(includes o4 p58)(includes o4 p203)

(waiting o5)
(includes o5 p16)(includes o5 p31)(includes o5 p36)(includes o5 p37)(includes o5 p135)

(waiting o6)
(includes o6 p44)(includes o6 p102)(includes o6 p154)

(waiting o7)
(includes o7 p27)

(waiting o8)
(includes o8 p7)(includes o8 p34)(includes o8 p40)(includes o8 p47)(includes o8 p57)

(waiting o9)
(includes o9 p8)(includes o9 p28)(includes o9 p32)(includes o9 p208)(includes o9 p219)(includes o9 p242)

(waiting o10)
(includes o10 p9)(includes o10 p91)(includes o10 p201)

(waiting o11)
(includes o11 p19)(includes o11 p22)

(waiting o12)
(includes o12 p1)(includes o12 p17)(includes o12 p69)(includes o12 p142)(includes o12 p225)

(waiting o13)
(includes o13 p5)(includes o13 p38)(includes o13 p53)(includes o13 p171)

(waiting o14)
(includes o14 p2)(includes o14 p10)(includes o14 p14)(includes o14 p54)(includes o14 p72)(includes o14 p172)

(waiting o15)
(includes o15 p25)(includes o15 p29)(includes o15 p47)(includes o15 p51)(includes o15 p61)(includes o15 p63)(includes o15 p70)

(waiting o16)
(includes o16 p23)(includes o16 p39)(includes o16 p42)(includes o16 p68)(includes o16 p72)(includes o16 p89)

(waiting o17)
(includes o17 p20)(includes o17 p26)(includes o17 p34)(includes o17 p38)(includes o17 p57)(includes o17 p143)(includes o17 p187)(includes o17 p195)

(waiting o18)
(includes o18 p35)(includes o18 p103)(includes o18 p215)(includes o18 p256)

(waiting o19)
(includes o19 p41)(includes o19 p48)(includes o19 p71)(includes o19 p79)(includes o19 p105)(includes o19 p160)(includes o19 p189)

(waiting o20)
(includes o20 p74)(includes o20 p84)(includes o20 p93)(includes o20 p164)(includes o20 p166)(includes o20 p183)

(waiting o21)
(includes o21 p36)(includes o21 p52)(includes o21 p68)(includes o21 p250)

(waiting o22)
(includes o22 p5)(includes o22 p7)(includes o22 p41)(includes o22 p76)(includes o22 p138)(includes o22 p167)

(waiting o23)
(includes o23 p4)(includes o23 p28)(includes o23 p70)(includes o23 p90)(includes o23 p102)(includes o23 p144)

(waiting o24)
(includes o24 p30)(includes o24 p33)(includes o24 p41)(includes o24 p63)(includes o24 p167)(includes o24 p174)(includes o24 p188)(includes o24 p223)

(waiting o25)
(includes o25 p10)(includes o25 p16)(includes o25 p53)(includes o25 p57)(includes o25 p64)(includes o25 p144)

(waiting o26)
(includes o26 p7)(includes o26 p11)(includes o26 p16)(includes o26 p19)(includes o26 p40)(includes o26 p49)(includes o26 p51)(includes o26 p56)(includes o26 p76)(includes o26 p90)

(waiting o27)
(includes o27 p6)(includes o27 p43)(includes o27 p90)(includes o27 p137)

(waiting o28)
(includes o28 p9)(includes o28 p49)

(waiting o29)
(includes o29 p10)(includes o29 p28)(includes o29 p39)(includes o29 p62)(includes o29 p72)(includes o29 p81)(includes o29 p92)(includes o29 p128)(includes o29 p131)(includes o29 p230)

(waiting o30)
(includes o30 p41)(includes o30 p60)(includes o30 p75)

(waiting o31)
(includes o31 p9)(includes o31 p10)(includes o31 p15)(includes o31 p16)(includes o31 p20)(includes o31 p24)(includes o31 p49)(includes o31 p79)(includes o31 p119)(includes o31 p204)

(waiting o32)
(includes o32 p3)(includes o32 p6)(includes o32 p13)(includes o32 p21)(includes o32 p27)(includes o32 p51)(includes o32 p67)(includes o32 p88)(includes o32 p90)(includes o32 p186)(includes o32 p223)

(waiting o33)
(includes o33 p13)(includes o33 p37)(includes o33 p82)(includes o33 p195)

(waiting o34)
(includes o34 p33)(includes o34 p39)(includes o34 p44)(includes o34 p52)(includes o34 p53)(includes o34 p58)(includes o34 p59)(includes o34 p97)

(waiting o35)
(includes o35 p27)(includes o35 p30)(includes o35 p36)(includes o35 p50)(includes o35 p83)(includes o35 p171)

(waiting o36)
(includes o36 p38)(includes o36 p75)(includes o36 p76)(includes o36 p188)

(waiting o37)
(includes o37 p2)(includes o37 p4)(includes o37 p19)(includes o37 p23)(includes o37 p59)(includes o37 p90)(includes o37 p103)(includes o37 p122)

(waiting o38)
(includes o38 p37)(includes o38 p38)(includes o38 p66)(includes o38 p106)

(waiting o39)
(includes o39 p20)(includes o39 p68)(includes o39 p77)(includes o39 p201)

(waiting o40)
(includes o40 p15)(includes o40 p33)(includes o40 p35)(includes o40 p75)(includes o40 p76)

(waiting o41)
(includes o41 p11)(includes o41 p14)(includes o41 p30)(includes o41 p50)(includes o41 p70)(includes o41 p71)(includes o41 p77)(includes o41 p112)(includes o41 p163)

(waiting o42)
(includes o42 p1)(includes o42 p25)(includes o42 p46)(includes o42 p51)(includes o42 p65)(includes o42 p79)(includes o42 p110)(includes o42 p232)

(waiting o43)
(includes o43 p9)(includes o43 p19)(includes o43 p31)(includes o43 p36)(includes o43 p47)(includes o43 p50)(includes o43 p107)(includes o43 p178)

(waiting o44)
(includes o44 p17)(includes o44 p22)(includes o44 p26)(includes o44 p51)(includes o44 p55)(includes o44 p63)(includes o44 p65)(includes o44 p68)(includes o44 p77)

(waiting o45)
(includes o45 p31)(includes o45 p37)(includes o45 p59)(includes o45 p86)(includes o45 p87)(includes o45 p100)(includes o45 p109)

(waiting o46)
(includes o46 p28)(includes o46 p35)(includes o46 p45)(includes o46 p50)(includes o46 p90)(includes o46 p133)(includes o46 p147)(includes o46 p197)(includes o46 p200)

(waiting o47)
(includes o47 p38)(includes o47 p47)(includes o47 p50)(includes o47 p56)(includes o47 p60)(includes o47 p100)(includes o47 p126)

(waiting o48)
(includes o48 p44)(includes o48 p50)(includes o48 p57)(includes o48 p60)(includes o48 p64)(includes o48 p69)(includes o48 p85)(includes o48 p94)(includes o48 p100)(includes o48 p129)(includes o48 p145)(includes o48 p250)

(waiting o49)
(includes o49 p42)(includes o49 p55)(includes o49 p67)(includes o49 p97)(includes o49 p179)

(waiting o50)
(includes o50 p4)(includes o50 p9)(includes o50 p14)(includes o50 p17)(includes o50 p24)(includes o50 p42)(includes o50 p58)(includes o50 p69)(includes o50 p104)(includes o50 p122)

(waiting o51)
(includes o51 p4)(includes o51 p12)(includes o51 p17)(includes o51 p24)(includes o51 p32)(includes o51 p34)(includes o51 p38)(includes o51 p44)(includes o51 p54)(includes o51 p58)(includes o51 p61)(includes o51 p72)(includes o51 p79)(includes o51 p122)

(waiting o52)
(includes o52 p5)(includes o52 p18)(includes o52 p42)(includes o52 p45)(includes o52 p59)

(waiting o53)
(includes o53 p2)(includes o53 p59)(includes o53 p81)(includes o53 p121)

(waiting o54)
(includes o54 p2)(includes o54 p9)(includes o54 p33)(includes o54 p49)(includes o54 p50)(includes o54 p70)(includes o54 p155)

(waiting o55)
(includes o55 p38)(includes o55 p75)(includes o55 p92)(includes o55 p102)(includes o55 p154)

(waiting o56)
(includes o56 p14)(includes o56 p39)(includes o56 p99)(includes o56 p103)(includes o56 p210)(includes o56 p223)(includes o56 p225)

(waiting o57)
(includes o57 p42)(includes o57 p63)(includes o57 p68)(includes o57 p78)(includes o57 p114)

(waiting o58)
(includes o58 p21)(includes o58 p53)(includes o58 p55)(includes o58 p89)(includes o58 p122)(includes o58 p204)(includes o58 p218)(includes o58 p255)

(waiting o59)
(includes o59 p6)(includes o59 p22)(includes o59 p53)(includes o59 p62)(includes o59 p86)(includes o59 p95)(includes o59 p99)(includes o59 p125)(includes o59 p127)(includes o59 p145)(includes o59 p223)

(waiting o60)
(includes o60 p22)(includes o60 p44)(includes o60 p64)(includes o60 p73)(includes o60 p77)(includes o60 p90)(includes o60 p98)(includes o60 p102)(includes o60 p153)(includes o60 p185)

(waiting o61)
(includes o61 p40)(includes o61 p61)(includes o61 p68)(includes o61 p76)(includes o61 p102)(includes o61 p118)(includes o61 p129)

(waiting o62)
(includes o62 p17)(includes o62 p26)(includes o62 p29)(includes o62 p35)(includes o62 p41)(includes o62 p102)(includes o62 p187)

(waiting o63)
(includes o63 p60)(includes o63 p61)(includes o63 p84)(includes o63 p106)(includes o63 p110)(includes o63 p142)(includes o63 p241)

(waiting o64)
(includes o64 p27)(includes o64 p33)(includes o64 p46)(includes o64 p74)(includes o64 p202)(includes o64 p223)

(waiting o65)
(includes o65 p5)(includes o65 p20)(includes o65 p22)(includes o65 p77)(includes o65 p85)(includes o65 p95)(includes o65 p98)(includes o65 p111)(includes o65 p169)(includes o65 p252)

(waiting o66)
(includes o66 p18)(includes o66 p50)(includes o66 p60)(includes o66 p64)(includes o66 p65)(includes o66 p79)(includes o66 p86)(includes o66 p123)

(waiting o67)
(includes o67 p36)(includes o67 p44)(includes o67 p53)(includes o67 p54)(includes o67 p81)(includes o67 p89)

(waiting o68)
(includes o68 p8)(includes o68 p59)(includes o68 p77)(includes o68 p93)(includes o68 p95)(includes o68 p97)(includes o68 p117)(includes o68 p119)(includes o68 p131)(includes o68 p134)(includes o68 p242)

(waiting o69)
(includes o69 p50)(includes o69 p55)(includes o69 p58)(includes o69 p63)(includes o69 p66)(includes o69 p71)(includes o69 p83)(includes o69 p141)(includes o69 p211)(includes o69 p227)

(waiting o70)
(includes o70 p8)(includes o70 p43)(includes o70 p52)(includes o70 p53)(includes o70 p67)(includes o70 p83)(includes o70 p91)(includes o70 p105)(includes o70 p117)(includes o70 p186)(includes o70 p191)(includes o70 p222)(includes o70 p227)

(waiting o71)
(includes o71 p115)(includes o71 p195)

(waiting o72)
(includes o72 p15)(includes o72 p26)(includes o72 p46)(includes o72 p47)(includes o72 p58)(includes o72 p60)(includes o72 p76)(includes o72 p96)(includes o72 p97)(includes o72 p112)(includes o72 p116)(includes o72 p184)(includes o72 p248)

(waiting o73)
(includes o73 p7)(includes o73 p37)(includes o73 p60)(includes o73 p71)(includes o73 p75)(includes o73 p77)(includes o73 p82)(includes o73 p96)(includes o73 p144)(includes o73 p204)(includes o73 p213)

(waiting o74)
(includes o74 p60)(includes o74 p68)(includes o74 p100)(includes o74 p107)(includes o74 p124)(includes o74 p145)

(waiting o75)
(includes o75 p76)(includes o75 p82)(includes o75 p90)(includes o75 p95)(includes o75 p96)(includes o75 p109)(includes o75 p159)(includes o75 p227)

(waiting o76)
(includes o76 p42)(includes o76 p43)(includes o76 p68)(includes o76 p79)(includes o76 p87)(includes o76 p88)(includes o76 p107)(includes o76 p147)(includes o76 p253)

(waiting o77)
(includes o77 p10)(includes o77 p35)(includes o77 p81)(includes o77 p84)(includes o77 p88)(includes o77 p94)(includes o77 p98)(includes o77 p160)(includes o77 p189)(includes o77 p230)

(waiting o78)
(includes o78 p64)(includes o78 p79)(includes o78 p95)(includes o78 p108)(includes o78 p125)(includes o78 p134)(includes o78 p154)(includes o78 p167)(includes o78 p189)

(waiting o79)
(includes o79 p11)(includes o79 p45)(includes o79 p46)(includes o79 p47)(includes o79 p62)(includes o79 p69)(includes o79 p85)(includes o79 p99)(includes o79 p100)(includes o79 p118)

(waiting o80)
(includes o80 p5)(includes o80 p21)(includes o80 p25)(includes o80 p81)(includes o80 p85)(includes o80 p87)(includes o80 p93)(includes o80 p94)(includes o80 p99)(includes o80 p105)(includes o80 p108)(includes o80 p111)

(waiting o81)
(includes o81 p9)(includes o81 p25)(includes o81 p30)(includes o81 p33)(includes o81 p35)(includes o81 p37)(includes o81 p83)(includes o81 p99)(includes o81 p101)(includes o81 p131)(includes o81 p155)(includes o81 p184)

(waiting o82)
(includes o82 p71)(includes o82 p72)(includes o82 p83)(includes o82 p88)(includes o82 p90)(includes o82 p109)(includes o82 p121)(includes o82 p134)(includes o82 p163)(includes o82 p169)

(waiting o83)
(includes o83 p3)(includes o83 p30)(includes o83 p32)(includes o83 p59)(includes o83 p71)(includes o83 p73)(includes o83 p88)(includes o83 p96)(includes o83 p108)(includes o83 p116)(includes o83 p211)

(waiting o84)
(includes o84 p29)(includes o84 p38)(includes o84 p44)(includes o84 p53)(includes o84 p84)(includes o84 p103)(includes o84 p121)(includes o84 p188)(includes o84 p199)

(waiting o85)
(includes o85 p46)(includes o85 p65)(includes o85 p69)(includes o85 p78)(includes o85 p90)(includes o85 p92)(includes o85 p99)(includes o85 p142)(includes o85 p162)(includes o85 p222)

(waiting o86)
(includes o86 p32)(includes o86 p36)(includes o86 p68)(includes o86 p130)(includes o86 p136)(includes o86 p149)(includes o86 p165)(includes o86 p194)

(waiting o87)
(includes o87 p69)(includes o87 p87)(includes o87 p117)

(waiting o88)
(includes o88 p58)(includes o88 p72)(includes o88 p86)(includes o88 p119)(includes o88 p121)(includes o88 p125)(includes o88 p141)

(waiting o89)
(includes o89 p17)(includes o89 p48)(includes o89 p83)(includes o89 p189)(includes o89 p239)

(waiting o90)
(includes o90 p58)(includes o90 p71)(includes o90 p79)(includes o90 p81)(includes o90 p91)(includes o90 p105)(includes o90 p114)(includes o90 p147)(includes o90 p149)(includes o90 p241)

(waiting o91)
(includes o91 p25)(includes o91 p63)(includes o91 p70)(includes o91 p98)(includes o91 p107)(includes o91 p112)(includes o91 p126)(includes o91 p179)(includes o91 p216)(includes o91 p226)

(waiting o92)
(includes o92 p59)(includes o92 p84)(includes o92 p87)(includes o92 p89)(includes o92 p92)(includes o92 p93)(includes o92 p112)(includes o92 p114)(includes o92 p132)(includes o92 p164)(includes o92 p170)

(waiting o93)
(includes o93 p22)(includes o93 p68)(includes o93 p80)(includes o93 p96)(includes o93 p106)(includes o93 p108)(includes o93 p129)(includes o93 p146)(includes o93 p148)(includes o93 p186)

(waiting o94)
(includes o94 p83)(includes o94 p99)(includes o94 p100)(includes o94 p117)(includes o94 p133)(includes o94 p143)(includes o94 p227)

(waiting o95)
(includes o95 p23)(includes o95 p38)(includes o95 p53)(includes o95 p76)(includes o95 p100)(includes o95 p104)(includes o95 p116)

(waiting o96)
(includes o96 p3)(includes o96 p5)(includes o96 p33)(includes o96 p69)(includes o96 p81)(includes o96 p98)(includes o96 p148)

(waiting o97)
(includes o97 p24)(includes o97 p82)(includes o97 p99)(includes o97 p100)(includes o97 p194)(includes o97 p216)(includes o97 p244)

(waiting o98)
(includes o98 p87)(includes o98 p109)(includes o98 p116)(includes o98 p117)(includes o98 p124)(includes o98 p163)

(waiting o99)
(includes o99 p88)(includes o99 p93)(includes o99 p95)(includes o99 p98)(includes o99 p100)(includes o99 p105)(includes o99 p111)(includes o99 p117)(includes o99 p164)

(waiting o100)
(includes o100 p55)(includes o100 p77)(includes o100 p92)

(waiting o101)
(includes o101 p42)(includes o101 p55)(includes o101 p67)(includes o101 p93)(includes o101 p204)(includes o101 p205)

(waiting o102)
(includes o102 p69)(includes o102 p90)(includes o102 p94)(includes o102 p131)

(waiting o103)
(includes o103 p8)(includes o103 p62)(includes o103 p70)(includes o103 p99)(includes o103 p121)(includes o103 p149)(includes o103 p166)

(waiting o104)
(includes o104 p4)(includes o104 p7)(includes o104 p38)(includes o104 p82)(includes o104 p97)(includes o104 p98)(includes o104 p103)(includes o104 p111)(includes o104 p134)(includes o104 p139)(includes o104 p153)

(waiting o105)
(includes o105 p48)(includes o105 p52)(includes o105 p64)(includes o105 p95)(includes o105 p110)(includes o105 p128)(includes o105 p139)

(waiting o106)
(includes o106 p43)(includes o106 p53)(includes o106 p72)(includes o106 p74)(includes o106 p108)(includes o106 p115)(includes o106 p120)(includes o106 p121)(includes o106 p139)(includes o106 p145)(includes o106 p147)(includes o106 p161)(includes o106 p186)(includes o106 p230)

(waiting o107)
(includes o107 p91)(includes o107 p107)(includes o107 p152)(includes o107 p153)

(waiting o108)
(includes o108 p104)(includes o108 p129)(includes o108 p137)(includes o108 p138)(includes o108 p199)

(waiting o109)
(includes o109 p4)(includes o109 p12)(includes o109 p58)(includes o109 p103)

(waiting o110)
(includes o110 p36)(includes o110 p71)(includes o110 p93)(includes o110 p114)(includes o110 p120)(includes o110 p132)(includes o110 p134)(includes o110 p183)

(waiting o111)
(includes o111 p5)(includes o111 p98)(includes o111 p112)(includes o111 p140)(includes o111 p142)

(waiting o112)
(includes o112 p10)(includes o112 p57)(includes o112 p68)(includes o112 p92)(includes o112 p128)(includes o112 p135)(includes o112 p137)(includes o112 p145)(includes o112 p151)(includes o112 p165)(includes o112 p225)

(waiting o113)
(includes o113 p38)(includes o113 p51)(includes o113 p55)(includes o113 p86)(includes o113 p119)

(waiting o114)
(includes o114 p63)(includes o114 p139)(includes o114 p200)(includes o114 p226)

(waiting o115)
(includes o115 p30)(includes o115 p66)(includes o115 p94)(includes o115 p102)(includes o115 p106)(includes o115 p127)(includes o115 p161)(includes o115 p174)(includes o115 p202)(includes o115 p220)

(waiting o116)
(includes o116 p89)(includes o116 p108)(includes o116 p111)(includes o116 p146)(includes o116 p152)(includes o116 p175)(includes o116 p178)(includes o116 p230)(includes o116 p241)

(waiting o117)
(includes o117 p36)(includes o117 p74)(includes o117 p80)(includes o117 p107)(includes o117 p108)(includes o117 p109)(includes o117 p129)(includes o117 p132)(includes o117 p171)

(waiting o118)
(includes o118 p28)(includes o118 p51)(includes o118 p80)(includes o118 p91)(includes o118 p98)(includes o118 p256)

(waiting o119)
(includes o119 p46)(includes o119 p54)(includes o119 p74)(includes o119 p83)(includes o119 p86)(includes o119 p90)(includes o119 p153)(includes o119 p155)(includes o119 p170)(includes o119 p181)(includes o119 p182)(includes o119 p244)(includes o119 p245)

(waiting o120)
(includes o120 p83)(includes o120 p111)(includes o120 p115)(includes o120 p145)(includes o120 p149)(includes o120 p170)(includes o120 p232)

(waiting o121)
(includes o121 p59)(includes o121 p64)(includes o121 p65)(includes o121 p118)(includes o121 p123)(includes o121 p144)(includes o121 p145)(includes o121 p146)(includes o121 p176)(includes o121 p180)(includes o121 p184)(includes o121 p208)(includes o121 p212)(includes o121 p255)

(waiting o122)
(includes o122 p60)(includes o122 p112)(includes o122 p122)(includes o122 p162)(includes o122 p167)(includes o122 p182)

(waiting o123)
(includes o123 p33)(includes o123 p47)(includes o123 p86)(includes o123 p98)(includes o123 p115)(includes o123 p120)(includes o123 p130)(includes o123 p133)(includes o123 p156)(includes o123 p244)

(waiting o124)
(includes o124 p43)(includes o124 p44)(includes o124 p100)(includes o124 p105)(includes o124 p107)(includes o124 p110)(includes o124 p114)(includes o124 p118)(includes o124 p131)(includes o124 p147)(includes o124 p153)(includes o124 p198)

(waiting o125)
(includes o125 p107)(includes o125 p108)(includes o125 p118)(includes o125 p124)(includes o125 p129)(includes o125 p130)(includes o125 p142)(includes o125 p189)(includes o125 p206)

(waiting o126)
(includes o126 p66)(includes o126 p121)(includes o126 p126)(includes o126 p127)(includes o126 p128)(includes o126 p144)(includes o126 p228)(includes o126 p234)

(waiting o127)
(includes o127 p18)(includes o127 p62)(includes o127 p65)(includes o127 p66)(includes o127 p71)(includes o127 p73)(includes o127 p76)(includes o127 p112)(includes o127 p114)(includes o127 p115)(includes o127 p121)(includes o127 p160)(includes o127 p215)(includes o127 p226)(includes o127 p227)

(waiting o128)
(includes o128 p66)(includes o128 p72)(includes o128 p85)(includes o128 p99)(includes o128 p116)(includes o128 p145)(includes o128 p148)(includes o128 p149)(includes o128 p151)(includes o128 p185)

(waiting o129)
(includes o129 p113)(includes o129 p121)(includes o129 p126)(includes o129 p135)(includes o129 p155)(includes o129 p157)

(waiting o130)
(includes o130 p78)(includes o130 p80)(includes o130 p127)(includes o130 p130)(includes o130 p180)(includes o130 p188)(includes o130 p204)(includes o130 p222)

(waiting o131)
(includes o131 p12)(includes o131 p113)(includes o131 p150)(includes o131 p169)(includes o131 p212)

(waiting o132)
(includes o132 p36)(includes o132 p49)(includes o132 p130)(includes o132 p140)(includes o132 p149)(includes o132 p151)(includes o132 p168)(includes o132 p248)

(waiting o133)
(includes o133 p48)(includes o133 p95)(includes o133 p101)(includes o133 p112)(includes o133 p138)(includes o133 p152)(includes o133 p190)

(waiting o134)
(includes o134 p83)(includes o134 p110)(includes o134 p153)(includes o134 p160)(includes o134 p163)

(waiting o135)
(includes o135 p106)(includes o135 p128)(includes o135 p150)(includes o135 p179)(includes o135 p192)(includes o135 p211)

(waiting o136)
(includes o136 p24)(includes o136 p92)(includes o136 p108)(includes o136 p112)(includes o136 p132)(includes o136 p144)(includes o136 p148)(includes o136 p150)(includes o136 p151)(includes o136 p211)(includes o136 p243)

(waiting o137)
(includes o137 p71)(includes o137 p72)(includes o137 p125)(includes o137 p134)(includes o137 p144)(includes o137 p177)(includes o137 p194)(includes o137 p196)(includes o137 p201)(includes o137 p228)(includes o137 p233)

(waiting o138)
(includes o138 p51)(includes o138 p61)(includes o138 p100)(includes o138 p105)(includes o138 p138)(includes o138 p147)(includes o138 p156)(includes o138 p162)

(waiting o139)
(includes o139 p89)(includes o139 p120)(includes o139 p136)(includes o139 p137)(includes o139 p159)(includes o139 p164)(includes o139 p169)

(waiting o140)
(includes o140 p64)(includes o140 p79)(includes o140 p80)(includes o140 p95)(includes o140 p108)(includes o140 p141)(includes o140 p146)(includes o140 p152)(includes o140 p161)(includes o140 p184)(includes o140 p224)

(waiting o141)
(includes o141 p72)(includes o141 p116)(includes o141 p120)(includes o141 p141)(includes o141 p145)(includes o141 p165)(includes o141 p166)(includes o141 p167)(includes o141 p172)(includes o141 p181)(includes o141 p213)

(waiting o142)
(includes o142 p112)(includes o142 p130)(includes o142 p133)(includes o142 p137)(includes o142 p140)(includes o142 p142)(includes o142 p158)(includes o142 p163)(includes o142 p170)(includes o142 p175)(includes o142 p186)(includes o142 p201)

(waiting o143)
(includes o143 p64)(includes o143 p66)(includes o143 p111)(includes o143 p146)(includes o143 p148)(includes o143 p182)(includes o143 p216)(includes o143 p224)(includes o143 p239)

(waiting o144)
(includes o144 p73)(includes o144 p102)(includes o144 p106)(includes o144 p159)(includes o144 p183)(includes o144 p192)(includes o144 p193)(includes o144 p196)(includes o144 p216)(includes o144 p224)

(waiting o145)
(includes o145 p48)(includes o145 p118)(includes o145 p129)(includes o145 p132)(includes o145 p139)(includes o145 p196)(includes o145 p206)

(waiting o146)
(includes o146 p106)(includes o146 p107)(includes o146 p141)(includes o146 p150)(includes o146 p176)(includes o146 p177)(includes o146 p200)

(waiting o147)
(includes o147 p43)(includes o147 p70)(includes o147 p74)(includes o147 p96)(includes o147 p99)(includes o147 p116)(includes o147 p125)(includes o147 p127)(includes o147 p135)(includes o147 p156)(includes o147 p164)

(waiting o148)
(includes o148 p86)(includes o148 p115)(includes o148 p135)(includes o148 p159)(includes o148 p202)(includes o148 p208)

(waiting o149)
(includes o149 p45)(includes o149 p102)(includes o149 p103)(includes o149 p108)(includes o149 p143)(includes o149 p145)(includes o149 p148)(includes o149 p151)(includes o149 p153)(includes o149 p158)(includes o149 p168)(includes o149 p171)(includes o149 p180)(includes o149 p251)

(waiting o150)
(includes o150 p75)(includes o150 p97)(includes o150 p129)(includes o150 p133)(includes o150 p173)(includes o150 p184)(includes o150 p188)(includes o150 p198)(includes o150 p207)

(waiting o151)
(includes o151 p102)(includes o151 p124)(includes o151 p134)(includes o151 p143)(includes o151 p145)(includes o151 p158)(includes o151 p162)(includes o151 p176)

(waiting o152)
(includes o152 p146)(includes o152 p172)(includes o152 p187)(includes o152 p189)

(waiting o153)
(includes o153 p67)(includes o153 p84)(includes o153 p111)(includes o153 p117)(includes o153 p134)(includes o153 p139)(includes o153 p150)(includes o153 p151)(includes o153 p187)(includes o153 p194)(includes o153 p249)

(waiting o154)
(includes o154 p123)(includes o154 p136)(includes o154 p156)(includes o154 p164)(includes o154 p172)(includes o154 p175)(includes o154 p180)(includes o154 p181)(includes o154 p208)(includes o154 p226)

(waiting o155)
(includes o155 p97)(includes o155 p108)(includes o155 p123)(includes o155 p141)(includes o155 p142)(includes o155 p154)(includes o155 p163)(includes o155 p166)(includes o155 p171)(includes o155 p209)(includes o155 p225)(includes o155 p243)

(waiting o156)
(includes o156 p53)(includes o156 p92)(includes o156 p95)(includes o156 p97)(includes o156 p130)(includes o156 p134)(includes o156 p140)(includes o156 p147)(includes o156 p160)(includes o156 p170)(includes o156 p193)(includes o156 p217)

(waiting o157)
(includes o157 p167)(includes o157 p174)(includes o157 p208)

(waiting o158)
(includes o158 p12)(includes o158 p35)(includes o158 p142)(includes o158 p167)(includes o158 p221)

(waiting o159)
(includes o159 p34)(includes o159 p70)(includes o159 p102)(includes o159 p124)(includes o159 p135)(includes o159 p152)(includes o159 p185)(includes o159 p197)(includes o159 p233)

(waiting o160)
(includes o160 p74)(includes o160 p122)(includes o160 p144)(includes o160 p208)

(waiting o161)
(includes o161 p70)(includes o161 p124)(includes o161 p142)(includes o161 p151)(includes o161 p157)(includes o161 p165)(includes o161 p171)(includes o161 p174)(includes o161 p182)(includes o161 p194)(includes o161 p210)(includes o161 p228)

(waiting o162)
(includes o162 p169)(includes o162 p174)(includes o162 p202)(includes o162 p204)(includes o162 p242)

(waiting o163)
(includes o163 p73)(includes o163 p120)(includes o163 p148)(includes o163 p198)(includes o163 p238)(includes o163 p240)

(waiting o164)
(includes o164 p17)(includes o164 p86)(includes o164 p113)(includes o164 p166)(includes o164 p182)(includes o164 p203)(includes o164 p207)(includes o164 p217)(includes o164 p237)

(waiting o165)
(includes o165 p16)(includes o165 p146)(includes o165 p150)(includes o165 p159)(includes o165 p170)(includes o165 p200)(includes o165 p230)

(waiting o166)
(includes o166 p119)(includes o166 p135)(includes o166 p148)(includes o166 p167)(includes o166 p188)(includes o166 p195)(includes o166 p217)

(waiting o167)
(includes o167 p23)(includes o167 p88)(includes o167 p129)(includes o167 p142)(includes o167 p178)

(waiting o168)
(includes o168 p64)(includes o168 p66)(includes o168 p87)(includes o168 p110)(includes o168 p135)(includes o168 p152)(includes o168 p157)(includes o168 p159)(includes o168 p168)(includes o168 p182)(includes o168 p191)(includes o168 p201)(includes o168 p205)(includes o168 p221)(includes o168 p228)

(waiting o169)
(includes o169 p48)(includes o169 p174)(includes o169 p184)(includes o169 p193)(includes o169 p210)(includes o169 p228)

(waiting o170)
(includes o170 p26)(includes o170 p98)(includes o170 p151)(includes o170 p157)(includes o170 p165)(includes o170 p204)

(waiting o171)
(includes o171 p123)(includes o171 p135)(includes o171 p144)(includes o171 p160)(includes o171 p162)(includes o171 p171)(includes o171 p180)(includes o171 p184)(includes o171 p198)(includes o171 p201)(includes o171 p228)

(waiting o172)
(includes o172 p163)(includes o172 p185)(includes o172 p224)(includes o172 p230)

(waiting o173)
(includes o173 p12)(includes o173 p127)(includes o173 p146)(includes o173 p162)(includes o173 p166)(includes o173 p189)

(waiting o174)
(includes o174 p61)(includes o174 p109)(includes o174 p163)(includes o174 p181)(includes o174 p190)

(waiting o175)
(includes o175 p5)(includes o175 p76)(includes o175 p82)(includes o175 p126)(includes o175 p139)(includes o175 p165)(includes o175 p179)(includes o175 p185)(includes o175 p211)(includes o175 p229)(includes o175 p233)

(waiting o176)
(includes o176 p11)(includes o176 p141)(includes o176 p195)(includes o176 p208)(includes o176 p213)

(waiting o177)
(includes o177 p138)(includes o177 p139)(includes o177 p159)(includes o177 p163)(includes o177 p164)(includes o177 p176)(includes o177 p213)

(waiting o178)
(includes o178 p46)(includes o178 p59)(includes o178 p66)(includes o178 p72)(includes o178 p124)(includes o178 p145)(includes o178 p153)(includes o178 p157)(includes o178 p189)(includes o178 p190)(includes o178 p218)

(waiting o179)
(includes o179 p141)(includes o179 p221)(includes o179 p229)

(waiting o180)
(includes o180 p94)(includes o180 p103)(includes o180 p183)(includes o180 p185)(includes o180 p199)(includes o180 p207)(includes o180 p212)(includes o180 p234)

(waiting o181)
(includes o181 p10)(includes o181 p20)(includes o181 p112)(includes o181 p114)(includes o181 p149)(includes o181 p205)(includes o181 p227)(includes o181 p238)

(waiting o182)
(includes o182 p14)(includes o182 p133)(includes o182 p141)(includes o182 p143)(includes o182 p199)(includes o182 p223)(includes o182 p228)(includes o182 p230)(includes o182 p254)

(waiting o183)
(includes o183 p77)(includes o183 p83)(includes o183 p119)(includes o183 p154)(includes o183 p190)(includes o183 p201)(includes o183 p205)(includes o183 p211)(includes o183 p239)

(waiting o184)
(includes o184 p134)(includes o184 p148)(includes o184 p171)(includes o184 p172)(includes o184 p173)(includes o184 p184)(includes o184 p187)(includes o184 p194)(includes o184 p219)(includes o184 p246)

(waiting o185)
(includes o185 p3)(includes o185 p190)

(waiting o186)
(includes o186 p17)(includes o186 p22)(includes o186 p133)(includes o186 p148)(includes o186 p155)(includes o186 p173)(includes o186 p200)(includes o186 p212)(includes o186 p221)(includes o186 p227)(includes o186 p237)

(waiting o187)
(includes o187 p16)(includes o187 p79)(includes o187 p95)(includes o187 p120)(includes o187 p193)(includes o187 p200)(includes o187 p237)

(waiting o188)
(includes o188 p93)(includes o188 p154)(includes o188 p172)(includes o188 p195)(includes o188 p202)(includes o188 p239)(includes o188 p243)(includes o188 p250)

(waiting o189)
(includes o189 p17)(includes o189 p132)(includes o189 p140)(includes o189 p182)(includes o189 p196)(includes o189 p215)(includes o189 p219)(includes o189 p243)

(waiting o190)
(includes o190 p115)(includes o190 p166)(includes o190 p184)(includes o190 p191)(includes o190 p204)(includes o190 p225)(includes o190 p243)(includes o190 p249)

(waiting o191)
(includes o191 p170)(includes o191 p195)(includes o191 p217)(includes o191 p230)

(waiting o192)
(includes o192 p31)(includes o192 p109)(includes o192 p170)(includes o192 p178)(includes o192 p188)(includes o192 p202)(includes o192 p209)(includes o192 p231)(includes o192 p238)(includes o192 p253)

(waiting o193)
(includes o193 p9)(includes o193 p166)(includes o193 p181)(includes o193 p201)

(waiting o194)
(includes o194 p6)(includes o194 p17)(includes o194 p30)(includes o194 p85)(includes o194 p157)(includes o194 p158)(includes o194 p162)(includes o194 p189)(includes o194 p190)(includes o194 p195)(includes o194 p197)(includes o194 p200)(includes o194 p243)

(waiting o195)
(includes o195 p77)(includes o195 p102)(includes o195 p196)(includes o195 p220)

(waiting o196)
(includes o196 p168)(includes o196 p177)(includes o196 p179)(includes o196 p197)(includes o196 p216)(includes o196 p226)(includes o196 p228)

(waiting o197)
(includes o197 p1)(includes o197 p191)(includes o197 p212)(includes o197 p223)(includes o197 p225)

(waiting o198)
(includes o198 p23)(includes o198 p57)(includes o198 p106)(includes o198 p120)(includes o198 p175)(includes o198 p179)(includes o198 p186)(includes o198 p206)(includes o198 p222)(includes o198 p236)(includes o198 p237)(includes o198 p242)

(waiting o199)
(includes o199 p28)(includes o199 p150)(includes o199 p176)(includes o199 p200)(includes o199 p240)(includes o199 p242)(includes o199 p250)(includes o199 p251)(includes o199 p255)

(waiting o200)
(includes o200 p44)(includes o200 p65)(includes o200 p150)(includes o200 p155)(includes o200 p210)(includes o200 p236)(includes o200 p256)

(waiting o201)
(includes o201 p36)(includes o201 p149)(includes o201 p164)(includes o201 p165)(includes o201 p213)(includes o201 p220)(includes o201 p250)

(waiting o202)
(includes o202 p46)(includes o202 p54)(includes o202 p100)(includes o202 p133)(includes o202 p179)

(waiting o203)
(includes o203 p1)(includes o203 p107)(includes o203 p110)(includes o203 p179)(includes o203 p210)(includes o203 p231)(includes o203 p243)(includes o203 p245)

(waiting o204)
(includes o204 p168)(includes o204 p180)(includes o204 p227)(includes o204 p229)(includes o204 p246)

(waiting o205)
(includes o205 p11)(includes o205 p173)(includes o205 p183)(includes o205 p199)(includes o205 p215)

(waiting o206)
(includes o206 p5)(includes o206 p130)(includes o206 p149)(includes o206 p202)(includes o206 p211)(includes o206 p224)(includes o206 p249)

(waiting o207)
(includes o207 p21)(includes o207 p48)(includes o207 p111)(includes o207 p147)(includes o207 p172)(includes o207 p181)(includes o207 p199)(includes o207 p220)(includes o207 p233)(includes o207 p240)

(waiting o208)
(includes o208 p5)(includes o208 p84)(includes o208 p137)

(waiting o209)
(includes o209 p142)(includes o209 p186)(includes o209 p202)(includes o209 p206)(includes o209 p236)(includes o209 p244)

(waiting o210)
(includes o210 p141)(includes o210 p186)(includes o210 p199)(includes o210 p207)(includes o210 p214)(includes o210 p229)(includes o210 p239)

(waiting o211)
(includes o211 p173)(includes o211 p185)(includes o211 p206)(includes o211 p215)(includes o211 p233)(includes o211 p241)(includes o211 p249)

(waiting o212)
(includes o212 p41)(includes o212 p175)(includes o212 p186)(includes o212 p197)(includes o212 p215)(includes o212 p251)(includes o212 p253)

(waiting o213)
(includes o213 p124)(includes o213 p128)(includes o213 p149)(includes o213 p212)

(waiting o214)
(includes o214 p56)(includes o214 p189)(includes o214 p195)(includes o214 p208)(includes o214 p213)(includes o214 p222)

(waiting o215)
(includes o215 p85)(includes o215 p106)(includes o215 p173)(includes o215 p178)(includes o215 p196)(includes o215 p206)(includes o215 p228)(includes o215 p234)

(waiting o216)
(includes o216 p158)(includes o216 p192)(includes o216 p218)(includes o216 p226)(includes o216 p237)(includes o216 p244)(includes o216 p249)(includes o216 p251)

(waiting o217)
(includes o217 p60)(includes o217 p129)(includes o217 p142)(includes o217 p147)(includes o217 p210)(includes o217 p218)(includes o217 p234)(includes o217 p250)(includes o217 p254)

(waiting o218)
(includes o218 p4)(includes o218 p24)(includes o218 p159)(includes o218 p190)(includes o218 p198)(includes o218 p226)(includes o218 p235)(includes o218 p255)

(waiting o219)
(includes o219 p72)(includes o219 p143)(includes o219 p194)(includes o219 p196)

(waiting o220)
(includes o220 p4)(includes o220 p120)(includes o220 p182)(includes o220 p184)(includes o220 p209)(includes o220 p226)

(waiting o221)
(includes o221 p125)(includes o221 p179)(includes o221 p180)(includes o221 p210)(includes o221 p226)(includes o221 p247)

(waiting o222)
(includes o222 p101)(includes o222 p178)(includes o222 p217)

(waiting o223)
(includes o223 p120)(includes o223 p187)(includes o223 p189)(includes o223 p207)(includes o223 p213)(includes o223 p235)(includes o223 p256)

(waiting o224)
(includes o224 p118)

(waiting o225)
(includes o225 p37)(includes o225 p58)(includes o225 p139)(includes o225 p175)(includes o225 p180)(includes o225 p183)(includes o225 p199)(includes o225 p205)(includes o225 p222)(includes o225 p248)

(waiting o226)
(includes o226 p141)(includes o226 p146)(includes o226 p147)(includes o226 p205)(includes o226 p219)(includes o226 p242)(includes o226 p243)(includes o226 p253)

(waiting o227)
(includes o227 p201)(includes o227 p205)(includes o227 p232)

(waiting o228)
(includes o228 p14)(includes o228 p71)(includes o228 p164)(includes o228 p189)(includes o228 p193)(includes o228 p202)(includes o228 p229)(includes o228 p237)(includes o228 p245)

(waiting o229)
(includes o229 p101)(includes o229 p202)(includes o229 p210)(includes o229 p233)

(waiting o230)
(includes o230 p68)(includes o230 p183)(includes o230 p191)(includes o230 p192)

(waiting o231)
(includes o231 p67)(includes o231 p149)(includes o231 p160)(includes o231 p181)(includes o231 p220)(includes o231 p238)(includes o231 p256)

(waiting o232)
(includes o232 p63)(includes o232 p98)(includes o232 p176)(includes o232 p186)(includes o232 p191)(includes o232 p211)(includes o232 p240)(includes o232 p249)

(waiting o233)
(includes o233 p199)(includes o233 p200)(includes o233 p211)(includes o233 p217)(includes o233 p222)(includes o233 p224)(includes o233 p227)(includes o233 p253)

(waiting o234)
(includes o234 p4)(includes o234 p20)(includes o234 p102)(includes o234 p171)(includes o234 p177)(includes o234 p225)(includes o234 p234)(includes o234 p254)

(waiting o235)
(includes o235 p4)(includes o235 p162)(includes o235 p178)(includes o235 p181)(includes o235 p191)(includes o235 p230)(includes o235 p245)

(waiting o236)
(includes o236 p29)(includes o236 p65)(includes o236 p123)(includes o236 p165)(includes o236 p181)(includes o236 p193)(includes o236 p231)(includes o236 p248)

(waiting o237)
(includes o237 p52)(includes o237 p59)(includes o237 p84)(includes o237 p162)(includes o237 p239)(includes o237 p240)(includes o237 p242)

(waiting o238)
(includes o238 p12)(includes o238 p34)(includes o238 p43)(includes o238 p133)(includes o238 p135)(includes o238 p141)(includes o238 p176)(includes o238 p191)(includes o238 p193)(includes o238 p217)(includes o238 p223)(includes o238 p232)(includes o238 p246)

(waiting o239)
(includes o239 p175)(includes o239 p248)(includes o239 p249)

(waiting o240)
(includes o240 p23)(includes o240 p196)(includes o240 p213)(includes o240 p225)(includes o240 p226)(includes o240 p230)

(waiting o241)
(includes o241 p3)(includes o241 p20)(includes o241 p48)(includes o241 p60)(includes o241 p97)(includes o241 p175)(includes o241 p183)(includes o241 p212)(includes o241 p231)(includes o241 p234)(includes o241 p239)(includes o241 p243)

(waiting o242)
(includes o242 p42)(includes o242 p153)(includes o242 p173)(includes o242 p209)(includes o242 p224)(includes o242 p245)(includes o242 p256)

(waiting o243)
(includes o243 p41)(includes o243 p56)(includes o243 p145)(includes o243 p214)(includes o243 p229)

(waiting o244)
(includes o244 p131)(includes o244 p162)(includes o244 p199)(includes o244 p211)(includes o244 p216)(includes o244 p231)(includes o244 p246)

(waiting o245)
(includes o245 p6)(includes o245 p94)(includes o245 p111)(includes o245 p238)(includes o245 p252)

(waiting o246)
(includes o246 p107)(includes o246 p112)(includes o246 p116)(includes o246 p200)(includes o246 p202)(includes o246 p209)

(waiting o247)
(includes o247 p118)(includes o247 p193)(includes o247 p222)(includes o247 p242)

(waiting o248)
(includes o248 p42)(includes o248 p179)(includes o248 p210)(includes o248 p215)(includes o248 p245)

(waiting o249)
(includes o249 p34)(includes o249 p98)(includes o249 p215)(includes o249 p226)(includes o249 p238)(includes o249 p244)(includes o249 p252)

(waiting o250)
(includes o250 p122)(includes o250 p220)(includes o250 p231)(includes o250 p239)(includes o250 p244)

(waiting o251)
(includes o251 p45)(includes o251 p92)(includes o251 p109)(includes o251 p153)(includes o251 p197)(includes o251 p207)(includes o251 p208)(includes o251 p217)(includes o251 p219)(includes o251 p222)(includes o251 p241)(includes o251 p256)

(waiting o252)
(includes o252 p214)(includes o252 p234)(includes o252 p236)(includes o252 p238)(includes o252 p250)(includes o252 p252)

(waiting o253)
(includes o253 p25)(includes o253 p27)(includes o253 p32)(includes o253 p233)(includes o253 p247)(includes o253 p255)

(waiting o254)
(includes o254 p55)(includes o254 p147)(includes o254 p149)(includes o254 p220)(includes o254 p236)(includes o254 p238)(includes o254 p242)(includes o254 p253)

(waiting o255)
(includes o255 p105)(includes o255 p137)(includes o255 p148)(includes o255 p223)(includes o255 p227)(includes o255 p233)(includes o255 p250)

(waiting o256)
(includes o256 p86)(includes o256 p227)(includes o256 p246)

(waiting o257)
(includes o257 p63)(includes o257 p110)(includes o257 p219)(includes o257 p225)

(waiting o258)
(includes o258 p116)(includes o258 p187)(includes o258 p196)

(waiting o259)
(includes o259 p98)(includes o259 p139)(includes o259 p209)(includes o259 p222)(includes o259 p228)(includes o259 p233)(includes o259 p237)(includes o259 p248)

(waiting o260)
(includes o260 p24)(includes o260 p83)(includes o260 p216)(includes o260 p229)(includes o260 p256)

(waiting o261)
(includes o261 p108)(includes o261 p132)(includes o261 p175)(includes o261 p195)(includes o261 p235)(includes o261 p253)

(waiting o262)
(includes o262 p9)(includes o262 p202)(includes o262 p218)(includes o262 p237)(includes o262 p241)(includes o262 p242)

(waiting o263)
(includes o263 p49)(includes o263 p72)(includes o263 p92)(includes o263 p223)(includes o263 p237)(includes o263 p247)(includes o263 p253)

(waiting o264)
(includes o264 p67)(includes o264 p79)(includes o264 p126)(includes o264 p197)(includes o264 p203)(includes o264 p216)(includes o264 p223)

(waiting o265)
(includes o265 p97)(includes o265 p237)(includes o265 p240)(includes o265 p244)(includes o265 p255)

(waiting o266)
(includes o266 p54)(includes o266 p73)(includes o266 p211)(includes o266 p212)(includes o266 p242)(includes o266 p251)(includes o266 p254)

(waiting o267)
(includes o267 p42)(includes o267 p70)(includes o267 p160)(includes o267 p217)

(waiting o268)
(includes o268 p130)(includes o268 p207)(includes o268 p223)(includes o268 p237)(includes o268 p250)

(waiting o269)
(includes o269 p15)(includes o269 p40)(includes o269 p208)(includes o269 p219)(includes o269 p233)(includes o269 p236)

(waiting o270)
(includes o270 p17)(includes o270 p111)(includes o270 p117)(includes o270 p152)(includes o270 p239)(includes o270 p246)(includes o270 p255)

(waiting o271)
(includes o271 p24)(includes o271 p230)(includes o271 p254)

(waiting o272)
(includes o272 p12)(includes o272 p159)

(waiting o273)
(includes o273 p2)(includes o273 p12)(includes o273 p66)(includes o273 p79)(includes o273 p97)(includes o273 p226)(includes o273 p229)(includes o273 p240)(includes o273 p246)(includes o273 p249)

(waiting o274)
(includes o274 p63)(includes o274 p189)(includes o274 p240)(includes o274 p253)

(waiting o275)
(includes o275 p81)(includes o275 p88)(includes o275 p217)

(waiting o276)
(includes o276 p30)(includes o276 p166)(includes o276 p175)(includes o276 p207)(includes o276 p215)

(waiting o277)
(includes o277 p16)(includes o277 p182)(includes o277 p219)(includes o277 p224)

(waiting o278)
(includes o278 p163)(includes o278 p235)(includes o278 p251)

(waiting o279)
(includes o279 p81)

(waiting o280)
(includes o280 p54)(includes o280 p147)(includes o280 p203)(includes o280 p204)(includes o280 p233)(includes o280 p255)

(waiting o281)
(includes o281 p25)(includes o281 p32)(includes o281 p83)(includes o281 p225)

(waiting o282)
(includes o282 p86)(includes o282 p155)(includes o282 p202)(includes o282 p244)

(waiting o283)
(includes o283 p13)(includes o283 p55)(includes o283 p81)(includes o283 p148)(includes o283 p252)(includes o283 p256)

(waiting o284)
(includes o284 p17)(includes o284 p37)(includes o284 p121)(includes o284 p210)(includes o284 p215)(includes o284 p222)(includes o284 p232)

(waiting o285)
(includes o285 p55)(includes o285 p173)(includes o285 p221)

(waiting o286)
(includes o286 p91)(includes o286 p96)(includes o286 p255)

(waiting o287)
(includes o287 p17)(includes o287 p100)(includes o287 p221)(includes o287 p227)(includes o287 p245)(includes o287 p248)(includes o287 p253)

(waiting o288)
(includes o288 p20)(includes o288 p85)(includes o288 p158)(includes o288 p212)(includes o288 p224)

(waiting o289)
(includes o289 p65)(includes o289 p197)(includes o289 p225)(includes o289 p246)

(waiting o290)
(includes o290 p42)(includes o290 p221)(includes o290 p224)(includes o290 p256)

(waiting o291)
(includes o291 p57)(includes o291 p74)(includes o291 p107)(includes o291 p188)(includes o291 p211)(includes o291 p243)(includes o291 p245)

(waiting o292)
(includes o292 p142)(includes o292 p241)(includes o292 p254)

(waiting o293)
(includes o293 p145)(includes o293 p208)(includes o293 p231)

(waiting o294)
(includes o294 p245)

(waiting o295)
(includes o295 p41)(includes o295 p136)(includes o295 p238)(includes o295 p250)

(waiting o296)
(includes o296 p62)(includes o296 p69)(includes o296 p114)(includes o296 p171)(includes o296 p188)

(waiting o297)
(includes o297 p122)(includes o297 p141)(includes o297 p143)(includes o297 p177)

(waiting o298)
(includes o298 p63)(includes o298 p145)(includes o298 p245)(includes o298 p249)

(waiting o299)
(includes o299 p30)(includes o299 p167)

(waiting o300)
(includes o300 p4)(includes o300 p80)(includes o300 p115)

(waiting o301)
(includes o301 p12)(includes o301 p71)(includes o301 p112)(includes o301 p176)(includes o301 p188)(includes o301 p244)

(waiting o302)
(includes o302 p107)(includes o302 p169)(includes o302 p256)

(waiting o303)
(includes o303 p10)(includes o303 p60)(includes o303 p180)(includes o303 p252)

(waiting o304)
(includes o304 p95)(includes o304 p165)

(waiting o305)
(includes o305 p93)(includes o305 p167)(includes o305 p207)(includes o305 p221)

(waiting o306)
(includes o306 p250)

(waiting o307)
(includes o307 p254)

(waiting o308)
(includes o308 p138)(includes o308 p178)

(waiting o309)
(includes o309 p7)(includes o309 p41)(includes o309 p89)(includes o309 p235)(includes o309 p237)(includes o309 p245)(includes o309 p254)

(waiting o310)
(includes o310 p4)(includes o310 p139)(includes o310 p148)

(waiting o311)
(includes o311 p39)(includes o311 p60)(includes o311 p171)

(waiting o312)
(includes o312 p22)(includes o312 p39)(includes o312 p170)(includes o312 p218)(includes o312 p255)

(waiting o313)
(includes o313 p1)(includes o313 p256)

(waiting o314)
(includes o314 p113)

(waiting o315)
(includes o315 p68)(includes o315 p86)(includes o315 p146)(includes o315 p157)(includes o315 p173)(includes o315 p182)(includes o315 p204)(includes o315 p227)(includes o315 p241)

(waiting o316)
(includes o316 p233)

(waiting o317)
(includes o317 p31)(includes o317 p147)

(waiting o318)
(includes o318 p4)(includes o318 p82)(includes o318 p241)(includes o318 p246)(includes o318 p252)

(waiting o319)
(includes o319 p1)(includes o319 p41)(includes o319 p49)(includes o319 p94)(includes o319 p137)(includes o319 p175)(includes o319 p233)

(waiting o320)
(includes o320 p254)

(waiting o321)
(includes o321 p48)

(waiting o322)
(includes o322 p96)

(waiting o323)
(includes o323 p171)(includes o323 p220)

(waiting o324)
(includes o324 p28)(includes o324 p58)(includes o324 p233)

(waiting o325)
(includes o325 p188)(includes o325 p222)

(waiting o326)
(includes o326 p42)(includes o326 p43)

(waiting o327)
(includes o327 p111)(includes o327 p144)(includes o327 p238)

(waiting o328)
(includes o328 p14)(includes o328 p89)(includes o328 p98)

(waiting o329)
(includes o329 p46)(includes o329 p63)(includes o329 p205)

(waiting o330)
(includes o330 p11)(includes o330 p28)(includes o330 p119)(includes o330 p146)(includes o330 p180)(includes o330 p252)

(waiting o331)
(includes o331 p144)(includes o331 p150)

(waiting o332)
(includes o332 p22)(includes o332 p24)(includes o332 p120)

(waiting o333)
(includes o333 p137)(includes o333 p189)(includes o333 p201)

(waiting o334)
(includes o334 p190)(includes o334 p226)(includes o334 p240)

(waiting o335)
(includes o335 p247)

(waiting o336)
(includes o336 p47)

(waiting o337)
(includes o337 p194)

(waiting o338)
(includes o338 p86)(includes o338 p119)(includes o338 p128)(includes o338 p239)

(waiting o339)
(includes o339 p127)(includes o339 p224)

(waiting o340)
(includes o340 p107)(includes o340 p166)

(waiting o341)
(includes o341 p215)(includes o341 p248)

(waiting o342)
(includes o342 p184)(includes o342 p188)(includes o342 p218)

(waiting o343)
(includes o343 p28)(includes o343 p104)(includes o343 p231)(includes o343 p234)

(waiting o344)
(includes o344 p56)(includes o344 p154)(includes o344 p228)

(waiting o345)
(includes o345 p169)

(waiting o346)
(includes o346 p19)(includes o346 p34)(includes o346 p78)(includes o346 p187)

(waiting o347)
(includes o347 p7)(includes o347 p80)(includes o347 p134)(includes o347 p253)

(waiting o348)
(includes o348 p63)(includes o348 p69)(includes o348 p96)(includes o348 p174)(includes o348 p227)

(waiting o349)
(includes o349 p189)

(waiting o350)
(includes o350 p159)

(waiting o351)
(includes o351 p197)

(waiting o352)
(includes o352 p129)(includes o352 p163)(includes o352 p230)

(waiting o353)
(includes o353 p28)(includes o353 p223)(includes o353 p224)

(waiting o354)
(includes o354 p7)

(waiting o355)
(includes o355 p61)(includes o355 p62)(includes o355 p89)

(waiting o356)
(includes o356 p7)(includes o356 p30)(includes o356 p35)(includes o356 p124)(includes o356 p245)

(waiting o357)
(includes o357 p19)(includes o357 p96)(includes o357 p143)(includes o357 p215)

(waiting o358)
(includes o358 p157)

(waiting o359)
(includes o359 p4)(includes o359 p191)

(waiting o360)
(includes o360 p35)

(waiting o361)
(includes o361 p149)

(waiting o362)
(includes o362 p8)(includes o362 p64)(includes o362 p219)(includes o362 p245)

(waiting o363)
(includes o363 p63)(includes o363 p67)(includes o363 p160)

(waiting o364)
(includes o364 p1)(includes o364 p83)(includes o364 p85)(includes o364 p95)(includes o364 p111)(includes o364 p180)(includes o364 p248)

(waiting o365)
(includes o365 p100)(includes o365 p207)

(waiting o366)
(includes o366 p20)

(waiting o367)
(includes o367 p50)(includes o367 p72)(includes o367 p108)(includes o367 p157)(includes o367 p174)

(waiting o368)
(includes o368 p138)

(waiting o369)
(includes o369 p60)(includes o369 p135)(includes o369 p191)

(waiting o370)
(includes o370 p159)

(waiting o371)
(includes o371 p62)(includes o371 p105)(includes o371 p181)(includes o371 p223)(includes o371 p247)(includes o371 p255)

(waiting o372)
(includes o372 p156)(includes o372 p215)

(waiting o373)
(includes o373 p41)(includes o373 p162)(includes o373 p254)

(waiting o374)
(includes o374 p215)(includes o374 p256)

(waiting o375)
(includes o375 p17)(includes o375 p87)(includes o375 p122)

(waiting o376)
(includes o376 p238)(includes o376 p254)

(waiting o377)
(includes o377 p108)

(waiting o378)
(includes o378 p58)(includes o378 p113)

(waiting o379)
(includes o379 p172)(includes o379 p224)

(waiting o380)
(includes o380 p113)(includes o380 p221)

(waiting o381)
(includes o381 p228)

(waiting o382)
(includes o382 p56)(includes o382 p135)(includes o382 p217)

(waiting o383)
(includes o383 p9)(includes o383 p221)(includes o383 p241)(includes o383 p247)

(waiting o384)
(includes o384 p73)(includes o384 p157)(includes o384 p230)

(waiting o385)
(includes o385 p137)(includes o385 p148)

(waiting o386)
(includes o386 p54)

(waiting o387)
(includes o387 p49)(includes o387 p137)(includes o387 p141)

(waiting o388)
(includes o388 p38)(includes o388 p98)(includes o388 p246)

(waiting o389)
(includes o389 p103)(includes o389 p187)

(waiting o390)
(includes o390 p134)

(waiting o391)
(includes o391 p72)(includes o391 p132)(includes o391 p222)

(waiting o392)
(includes o392 p229)

(waiting o393)
(includes o393 p13)(includes o393 p172)

(waiting o394)
(includes o394 p89)

(waiting o395)
(includes o395 p10)(includes o395 p40)(includes o395 p205)

(waiting o396)
(includes o396 p8)(includes o396 p12)(includes o396 p49)(includes o396 p99)

(waiting o397)
(includes o397 p122)

(waiting o398)
(includes o398 p19)(includes o398 p44)(includes o398 p91)(includes o398 p123)(includes o398 p204)

(waiting o399)
(includes o399 p136)(includes o399 p220)

(waiting o400)
(includes o400 p54)(includes o400 p211)(includes o400 p220)(includes o400 p229)

(waiting o401)
(includes o401 p50)(includes o401 p56)(includes o401 p221)(includes o401 p255)

(waiting o402)
(includes o402 p105)(includes o402 p219)(includes o402 p250)

(waiting o403)
(includes o403 p118)(includes o403 p206)

(waiting o404)
(includes o404 p47)

(waiting o405)
(includes o405 p131)(includes o405 p223)

(waiting o406)
(includes o406 p37)(includes o406 p206)

(waiting o407)
(includes o407 p16)

(waiting o408)
(includes o408 p24)(includes o408 p31)(includes o408 p95)(includes o408 p156)(includes o408 p179)(includes o408 p184)

(waiting o409)
(includes o409 p94)(includes o409 p107)(includes o409 p130)

(waiting o410)
(includes o410 p35)(includes o410 p57)(includes o410 p119)(includes o410 p175)(includes o410 p230)

(waiting o411)
(includes o411 p13)(includes o411 p192)

(waiting o412)
(includes o412 p117)

(waiting o413)
(includes o413 p19)(includes o413 p38)(includes o413 p76)(includes o413 p99)(includes o413 p166)(includes o413 p234)

(waiting o414)
(includes o414 p229)

(waiting o415)
(includes o415 p102)(includes o415 p180)

(waiting o416)
(includes o416 p167)(includes o416 p248)

(waiting o417)
(includes o417 p88)(includes o417 p104)

(waiting o418)
(includes o418 p151)

(waiting o419)
(includes o419 p46)(includes o419 p49)(includes o419 p184)

(waiting o420)
(includes o420 p26)(includes o420 p75)

(waiting o421)
(includes o421 p91)(includes o421 p179)

(waiting o422)
(includes o422 p143)

(waiting o423)
(includes o423 p246)

(waiting o424)
(includes o424 p1)(includes o424 p186)(includes o424 p196)

(waiting o425)
(includes o425 p101)

(waiting o426)
(includes o426 p94)

(waiting o427)
(includes o427 p7)

(waiting o428)
(includes o428 p42)(includes o428 p225)

(waiting o429)
(includes o429 p53)(includes o429 p158)(includes o429 p243)

(waiting o430)
(includes o430 p29)(includes o430 p54)(includes o430 p91)

(waiting o431)
(includes o431 p32)(includes o431 p147)(includes o431 p192)

(waiting o432)
(includes o432 p194)

(waiting o433)
(includes o433 p4)(includes o433 p28)(includes o433 p32)(includes o433 p130)

(waiting o434)
(includes o434 p95)(includes o434 p121)

(waiting o435)
(includes o435 p107)(includes o435 p174)(includes o435 p176)

(waiting o436)
(includes o436 p198)(includes o436 p219)(includes o436 p232)

(waiting o437)
(includes o437 p18)(includes o437 p58)(includes o437 p71)(includes o437 p217)

(waiting o438)
(includes o438 p18)(includes o438 p221)

(waiting o439)
(includes o439 p16)(includes o439 p232)(includes o439 p242)

(waiting o440)
(includes o440 p105)(includes o440 p165)(includes o440 p193)(includes o440 p241)

(waiting o441)
(includes o441 p101)(includes o441 p102)(includes o441 p164)(includes o441 p227)(includes o441 p236)

(waiting o442)
(includes o442 p149)

(waiting o443)
(includes o443 p35)(includes o443 p94)(includes o443 p97)

(waiting o444)
(includes o444 p37)(includes o444 p171)(includes o444 p182)

(waiting o445)
(includes o445 p10)(includes o445 p47)(includes o445 p204)(includes o445 p210)

(waiting o446)
(includes o446 p242)

(waiting o447)
(includes o447 p4)(includes o447 p75)(includes o447 p157)

(waiting o448)
(includes o448 p28)(includes o448 p35)(includes o448 p100)(includes o448 p102)(includes o448 p116)(includes o448 p117)(includes o448 p210)(includes o448 p220)

(waiting o449)
(includes o449 p54)(includes o449 p57)(includes o449 p164)(includes o449 p191)(includes o449 p232)

(waiting o450)
(includes o450 p5)(includes o450 p60)(includes o450 p108)(includes o450 p115)(includes o450 p178)

(waiting o451)
(includes o451 p20)

(waiting o452)
(includes o452 p14)

(waiting o453)
(includes o453 p2)(includes o453 p5)(includes o453 p189)(includes o453 p249)

(waiting o454)
(includes o454 p61)(includes o454 p166)

(waiting o455)
(includes o455 p124)(includes o455 p183)(includes o455 p185)(includes o455 p254)

(waiting o456)
(includes o456 p21)(includes o456 p138)(includes o456 p220)

(waiting o457)
(includes o457 p117)(includes o457 p145)

(waiting o458)
(includes o458 p156)(includes o458 p196)(includes o458 p205)(includes o458 p220)

(waiting o459)
(includes o459 p229)(includes o459 p236)(includes o459 p251)

(waiting o460)
(includes o460 p50)(includes o460 p224)

(waiting o461)
(includes o461 p124)(includes o461 p175)

(waiting o462)
(includes o462 p26)(includes o462 p62)(includes o462 p195)(includes o462 p216)

(waiting o463)
(includes o463 p24)(includes o463 p129)

(waiting o464)
(includes o464 p40)(includes o464 p48)(includes o464 p184)(includes o464 p231)

(waiting o465)
(includes o465 p10)

(waiting o466)
(includes o466 p76)

(waiting o467)
(includes o467 p38)(includes o467 p77)(includes o467 p94)

(waiting o468)
(includes o468 p157)(includes o468 p195)(includes o468 p241)

(waiting o469)
(includes o469 p29)(includes o469 p139)

(waiting o470)
(includes o470 p78)

(waiting o471)
(includes o471 p67)(includes o471 p105)(includes o471 p212)

(waiting o472)
(includes o472 p134)(includes o472 p145)

(waiting o473)
(includes o473 p141)(includes o473 p227)

(waiting o474)
(includes o474 p77)(includes o474 p141)

(waiting o475)
(includes o475 p134)(includes o475 p136)(includes o475 p153)

(waiting o476)
(includes o476 p126)(includes o476 p198)(includes o476 p227)(includes o476 p255)

(waiting o477)
(includes o477 p68)

(waiting o478)
(includes o478 p5)(includes o478 p35)(includes o478 p194)(includes o478 p211)(includes o478 p212)

(waiting o479)
(includes o479 p12)(includes o479 p95)(includes o479 p97)(includes o479 p233)

(waiting o480)
(includes o480 p16)(includes o480 p118)(includes o480 p243)(includes o480 p251)

(waiting o481)
(includes o481 p14)(includes o481 p64)(includes o481 p91)(includes o481 p172)

(waiting o482)
(includes o482 p229)

(waiting o483)
(includes o483 p27)(includes o483 p97)(includes o483 p127)(includes o483 p239)

(waiting o484)
(includes o484 p38)(includes o484 p113)(includes o484 p120)(includes o484 p142)(includes o484 p215)

(waiting o485)
(includes o485 p104)(includes o485 p120)(includes o485 p151)(includes o485 p155)(includes o485 p185)(includes o485 p189)

(waiting o486)
(includes o486 p8)(includes o486 p150)(includes o486 p253)

(waiting o487)
(includes o487 p128)

(waiting o488)
(includes o488 p111)(includes o488 p150)(includes o488 p243)

(waiting o489)
(includes o489 p151)(includes o489 p211)(includes o489 p249)(includes o489 p250)

(waiting o490)
(includes o490 p98)(includes o490 p248)

(waiting o491)
(includes o491 p2)(includes o491 p20)(includes o491 p107)

(waiting o492)
(includes o492 p192)(includes o492 p214)

(waiting o493)
(includes o493 p6)(includes o493 p33)

(waiting o494)
(includes o494 p43)

(waiting o495)
(includes o495 p101)

(waiting o496)
(includes o496 p7)(includes o496 p79)(includes o496 p142)(includes o496 p198)

(waiting o497)
(includes o497 p80)(includes o497 p251)

(waiting o498)
(includes o498 p27)(includes o498 p66)(includes o498 p85)(includes o498 p163)

(waiting o499)
(includes o499 p133)

(waiting o500)
(includes o500 p120)(includes o500 p146)(includes o500 p166)(includes o500 p198)(includes o500 p239)

(waiting o501)
(includes o501 p99)(includes o501 p124)(includes o501 p240)

(waiting o502)
(includes o502 p18)(includes o502 p96)(includes o502 p140)(includes o502 p197)(includes o502 p228)(includes o502 p242)

(waiting o503)
(includes o503 p155)

(waiting o504)
(includes o504 p200)

(waiting o505)
(includes o505 p54)(includes o505 p95)

(waiting o506)
(includes o506 p44)(includes o506 p52)(includes o506 p90)(includes o506 p96)

(waiting o507)
(includes o507 p132)(includes o507 p136)(includes o507 p237)

(waiting o508)
(includes o508 p194)

(waiting o509)
(includes o509 p32)

(waiting o510)
(includes o510 p49)(includes o510 p57)(includes o510 p235)

(waiting o511)
(includes o511 p83)

(waiting o512)
(includes o512 p22)(includes o512 p172)(includes o512 p220)(includes o512 p242)

(waiting o513)
(includes o513 p49)(includes o513 p55)

(waiting o514)
(includes o514 p254)

(waiting o515)
(includes o515 p46)

(waiting o516)
(includes o516 p174)

(waiting o517)
(includes o517 p21)(includes o517 p68)

(waiting o518)
(includes o518 p39)(includes o518 p47)(includes o518 p203)

(waiting o519)
(includes o519 p190)

(waiting o520)
(includes o520 p107)

(waiting o521)
(includes o521 p145)(includes o521 p150)

(waiting o522)
(includes o522 p12)(includes o522 p29)(includes o522 p180)

(waiting o523)
(includes o523 p27)(includes o523 p32)(includes o523 p38)(includes o523 p78)(includes o523 p99)(includes o523 p179)

(waiting o524)
(includes o524 p164)(includes o524 p187)

(waiting o525)
(includes o525 p22)

(waiting o526)
(includes o526 p87)(includes o526 p112)(includes o526 p174)(includes o526 p216)

(waiting o527)
(includes o527 p31)(includes o527 p84)(includes o527 p154)(includes o527 p234)

(waiting o528)
(includes o528 p184)

(waiting o529)
(includes o529 p103)(includes o529 p226)

(waiting o530)
(includes o530 p145)

(waiting o531)
(includes o531 p45)(includes o531 p109)(includes o531 p114)(includes o531 p152)(includes o531 p177)

(waiting o532)
(includes o532 p56)(includes o532 p97)(includes o532 p200)

(waiting o533)
(includes o533 p134)(includes o533 p216)

(waiting o534)
(includes o534 p103)(includes o534 p201)

(waiting o535)
(includes o535 p134)

(waiting o536)
(includes o536 p24)(includes o536 p48)(includes o536 p79)

(waiting o537)
(includes o537 p253)

(waiting o538)
(includes o538 p45)(includes o538 p47)(includes o538 p64)(includes o538 p212)

(waiting o539)
(includes o539 p9)(includes o539 p109)(includes o539 p148)(includes o539 p237)(includes o539 p248)

(waiting o540)
(includes o540 p22)(includes o540 p236)(includes o540 p248)

(waiting o541)
(includes o541 p13)(includes o541 p68)(includes o541 p111)

(waiting o542)
(includes o542 p126)(includes o542 p217)

(waiting o543)
(includes o543 p41)(includes o543 p155)(includes o543 p200)(includes o543 p213)

(waiting o544)
(includes o544 p125)(includes o544 p167)(includes o544 p246)

(waiting o545)
(includes o545 p1)(includes o545 p4)(includes o545 p18)(includes o545 p101)(includes o545 p213)(includes o545 p255)

(waiting o546)
(includes o546 p72)

(waiting o547)
(includes o547 p27)(includes o547 p73)

(waiting o548)
(includes o548 p67)(includes o548 p189)(includes o548 p224)

(waiting o549)
(includes o549 p83)

(waiting o550)
(includes o550 p233)

(waiting o551)
(includes o551 p123)

(waiting o552)
(includes o552 p4)(includes o552 p68)(includes o552 p85)(includes o552 p186)

(waiting o553)
(includes o553 p1)(includes o553 p20)

(waiting o554)
(includes o554 p253)

(waiting o555)
(includes o555 p66)(includes o555 p95)(includes o555 p152)(includes o555 p231)

(waiting o556)
(includes o556 p63)(includes o556 p87)(includes o556 p167)(includes o556 p174)(includes o556 p190)(includes o556 p203)

(waiting o557)
(includes o557 p92)(includes o557 p99)(includes o557 p145)(includes o557 p168)

(waiting o558)
(includes o558 p71)(includes o558 p185)(includes o558 p200)(includes o558 p228)

(waiting o559)
(includes o559 p14)

(waiting o560)
(includes o560 p61)(includes o560 p184)(includes o560 p205)

(waiting o561)
(includes o561 p96)(includes o561 p111)(includes o561 p195)

(waiting o562)
(includes o562 p79)(includes o562 p147)(includes o562 p160)(includes o562 p226)

(waiting o563)
(includes o563 p238)

(waiting o564)
(includes o564 p37)(includes o564 p146)

(waiting o565)
(includes o565 p86)

(waiting o566)
(includes o566 p152)

(waiting o567)
(includes o567 p3)(includes o567 p23)(includes o567 p111)

(waiting o568)
(includes o568 p113)(includes o568 p181)

(waiting o569)
(includes o569 p170)(includes o569 p193)

(waiting o570)
(includes o570 p154)(includes o570 p243)

(waiting o571)
(includes o571 p186)(includes o571 p218)

(waiting o572)
(includes o572 p251)

(waiting o573)
(includes o573 p72)

(waiting o574)
(includes o574 p170)

(waiting o575)
(includes o575 p130)

(waiting o576)
(includes o576 p31)

(waiting o577)
(includes o577 p21)(includes o577 p38)(includes o577 p100)(includes o577 p174)(includes o577 p235)

(waiting o578)
(includes o578 p83)(includes o578 p177)

(waiting o579)
(includes o579 p24)(includes o579 p60)(includes o579 p151)

(waiting o580)
(includes o580 p135)

(waiting o581)
(includes o581 p243)(includes o581 p255)

(waiting o582)
(includes o582 p106)(includes o582 p129)(includes o582 p134)(includes o582 p136)

(waiting o583)
(includes o583 p156)(includes o583 p169)(includes o583 p237)

(waiting o584)
(includes o584 p68)(includes o584 p132)(includes o584 p192)(includes o584 p217)(includes o584 p238)

(waiting o585)
(includes o585 p71)(includes o585 p99)

(waiting o586)
(includes o586 p95)(includes o586 p115)

(waiting o587)
(includes o587 p36)(includes o587 p48)(includes o587 p212)

(waiting o588)
(includes o588 p70)

(waiting o589)
(includes o589 p26)(includes o589 p69)(includes o589 p80)(includes o589 p234)(includes o589 p245)

(waiting o590)
(includes o590 p182)

(waiting o591)
(includes o591 p80)

(waiting o592)
(includes o592 p47)(includes o592 p117)

(waiting o593)
(includes o593 p133)

(waiting o594)
(includes o594 p13)(includes o594 p28)(includes o594 p171)

(waiting o595)
(includes o595 p2)(includes o595 p225)(includes o595 p237)

(waiting o596)
(includes o596 p144)

(waiting o597)
(includes o597 p39)(includes o597 p43)(includes o597 p57)(includes o597 p147)(includes o597 p217)

(waiting o598)
(includes o598 p137)(includes o598 p223)

(waiting o599)
(includes o599 p40)

(waiting o600)
(includes o600 p195)

(waiting o601)
(includes o601 p25)(includes o601 p205)(includes o601 p211)

(waiting o602)
(includes o602 p231)

(waiting o603)
(includes o603 p142)(includes o603 p191)(includes o603 p213)(includes o603 p249)

(waiting o604)
(includes o604 p72)(includes o604 p75)(includes o604 p84)

(waiting o605)
(includes o605 p35)(includes o605 p207)

(waiting o606)
(includes o606 p88)

(waiting o607)
(includes o607 p235)

(waiting o608)
(includes o608 p30)(includes o608 p223)

(waiting o609)
(includes o609 p43)(includes o609 p116)(includes o609 p221)(includes o609 p228)

(waiting o610)
(includes o610 p63)(includes o610 p127)(includes o610 p137)(includes o610 p164)(includes o610 p236)

(waiting o611)
(includes o611 p108)(includes o611 p200)(includes o611 p204)(includes o611 p207)

(waiting o612)
(includes o612 p206)(includes o612 p255)

(waiting o613)
(includes o613 p157)(includes o613 p211)

(waiting o614)
(includes o614 p107)(includes o614 p212)

(waiting o615)
(includes o615 p1)(includes o615 p13)(includes o615 p122)(includes o615 p132)(includes o615 p198)(includes o615 p253)

(waiting o616)
(includes o616 p160)(includes o616 p167)(includes o616 p176)

(waiting o617)
(includes o617 p9)(includes o617 p162)

(waiting o618)
(includes o618 p17)(includes o618 p18)(includes o618 p145)(includes o618 p165)(includes o618 p219)

(waiting o619)
(includes o619 p74)(includes o619 p100)(includes o619 p106)(includes o619 p132)(includes o619 p162)

(waiting o620)
(includes o620 p11)(includes o620 p178)(includes o620 p199)(includes o620 p230)

(waiting o621)
(includes o621 p19)(includes o621 p23)(includes o621 p175)

(waiting o622)
(includes o622 p17)(includes o622 p62)

(waiting o623)
(includes o623 p60)(includes o623 p75)(includes o623 p89)

(waiting o624)
(includes o624 p30)

(waiting o625)
(includes o625 p15)(includes o625 p48)

(waiting o626)
(includes o626 p52)(includes o626 p118)(includes o626 p135)

(waiting o627)
(includes o627 p92)(includes o627 p180)(includes o627 p233)

(waiting o628)
(includes o628 p7)(includes o628 p24)(includes o628 p39)(includes o628 p236)

(waiting o629)
(includes o629 p187)

(waiting o630)
(includes o630 p38)(includes o630 p95)

(waiting o631)
(includes o631 p156)

(waiting o632)
(includes o632 p11)(includes o632 p204)(includes o632 p235)

(waiting o633)
(includes o633 p34)(includes o633 p256)

(waiting o634)
(includes o634 p30)(includes o634 p239)(includes o634 p254)

(waiting o635)
(includes o635 p2)(includes o635 p5)(includes o635 p33)

(waiting o636)
(includes o636 p12)(includes o636 p35)(includes o636 p136)(includes o636 p140)

(waiting o637)
(includes o637 p229)

(waiting o638)
(includes o638 p37)(includes o638 p46)(includes o638 p216)(includes o638 p244)(includes o638 p254)

(waiting o639)
(includes o639 p117)

(waiting o640)
(includes o640 p139)(includes o640 p235)

(waiting o641)
(includes o641 p172)(includes o641 p192)

(waiting o642)
(includes o642 p14)(includes o642 p79)(includes o642 p122)(includes o642 p197)(includes o642 p256)

(waiting o643)
(includes o643 p167)

(waiting o644)
(includes o644 p59)

(waiting o645)
(includes o645 p36)(includes o645 p107)(includes o645 p238)

(waiting o646)
(includes o646 p64)(includes o646 p191)

(waiting o647)
(includes o647 p153)

(waiting o648)
(includes o648 p170)

(waiting o649)
(includes o649 p100)(includes o649 p106)(includes o649 p186)

(waiting o650)
(includes o650 p4)(includes o650 p175)

(waiting o651)
(includes o651 p119)(includes o651 p241)(includes o651 p248)

(waiting o652)
(includes o652 p50)

(waiting o653)
(includes o653 p42)(includes o653 p164)(includes o653 p230)

(waiting o654)
(includes o654 p16)

(waiting o655)
(includes o655 p51)(includes o655 p157)(includes o655 p166)(includes o655 p197)

(waiting o656)
(includes o656 p181)

(waiting o657)
(includes o657 p22)(includes o657 p89)

(waiting o658)
(includes o658 p96)

(waiting o659)
(includes o659 p147)(includes o659 p157)(includes o659 p167)(includes o659 p245)(includes o659 p253)

(waiting o660)
(includes o660 p48)(includes o660 p49)(includes o660 p155)(includes o660 p156)

(waiting o661)
(includes o661 p120)

(waiting o662)
(includes o662 p27)(includes o662 p124)(includes o662 p177)(includes o662 p246)

(waiting o663)
(includes o663 p53)(includes o663 p62)(includes o663 p85)

(waiting o664)
(includes o664 p117)(includes o664 p174)(includes o664 p250)

(waiting o665)
(includes o665 p63)(includes o665 p107)(includes o665 p148)

(waiting o666)
(includes o666 p1)(includes o666 p128)(includes o666 p212)

(waiting o667)
(includes o667 p33)(includes o667 p140)(includes o667 p153)

(waiting o668)
(includes o668 p170)(includes o668 p255)

(waiting o669)
(includes o669 p1)(includes o669 p126)(includes o669 p163)(includes o669 p219)

(waiting o670)
(includes o670 p19)(includes o670 p153)(includes o670 p254)

(waiting o671)
(includes o671 p50)(includes o671 p56)(includes o671 p97)

(waiting o672)
(includes o672 p59)(includes o672 p196)

(waiting o673)
(includes o673 p33)(includes o673 p77)(includes o673 p101)(includes o673 p103)(includes o673 p226)

(waiting o674)
(includes o674 p47)(includes o674 p107)(includes o674 p127)(includes o674 p221)

(waiting o675)
(includes o675 p109)(includes o675 p156)

(waiting o676)
(includes o676 p56)(includes o676 p176)(includes o676 p237)

(waiting o677)
(includes o677 p18)(includes o677 p65)(includes o677 p162)(includes o677 p206)

(waiting o678)
(includes o678 p9)(includes o678 p68)(includes o678 p148)

(waiting o679)
(includes o679 p67)(includes o679 p207)

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

