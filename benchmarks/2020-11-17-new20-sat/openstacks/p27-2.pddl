(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p16)(includes o1 p32)(includes o1 p33)(includes o1 p42)(includes o1 p56)(includes o1 p59)(includes o1 p244)

(waiting o2)
(includes o2 p6)(includes o2 p10)(includes o2 p14)(includes o2 p20)(includes o2 p57)(includes o2 p137)(includes o2 p170)(includes o2 p200)

(waiting o3)
(includes o3 p1)(includes o3 p14)(includes o3 p41)(includes o3 p50)(includes o3 p64)(includes o3 p79)(includes o3 p85)(includes o3 p114)

(waiting o4)
(includes o4 p18)(includes o4 p24)(includes o4 p34)(includes o4 p66)(includes o4 p129)(includes o4 p160)(includes o4 p169)(includes o4 p213)

(waiting o5)
(includes o5 p13)(includes o5 p24)(includes o5 p30)(includes o5 p34)(includes o5 p46)(includes o5 p67)(includes o5 p175)(includes o5 p244)

(waiting o6)
(includes o6 p9)(includes o6 p35)(includes o6 p74)(includes o6 p80)

(waiting o7)
(includes o7 p30)(includes o7 p37)(includes o7 p43)(includes o7 p83)(includes o7 p196)

(waiting o8)
(includes o8 p3)(includes o8 p42)(includes o8 p48)(includes o8 p74)(includes o8 p124)(includes o8 p144)(includes o8 p243)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p27)(includes o9 p37)(includes o9 p38)(includes o9 p44)(includes o9 p81)

(waiting o10)
(includes o10 p1)(includes o10 p22)(includes o10 p30)(includes o10 p42)(includes o10 p97)(includes o10 p108)(includes o10 p126)

(waiting o11)
(includes o11 p51)(includes o11 p52)(includes o11 p73)(includes o11 p199)

(waiting o12)
(includes o12 p14)(includes o12 p30)(includes o12 p38)(includes o12 p109)

(waiting o13)
(includes o13 p8)(includes o13 p10)(includes o13 p27)(includes o13 p28)(includes o13 p37)(includes o13 p59)(includes o13 p138)(includes o13 p214)

(waiting o14)
(includes o14 p4)(includes o14 p13)(includes o14 p16)(includes o14 p44)(includes o14 p45)(includes o14 p67)(includes o14 p210)

(waiting o15)
(includes o15 p2)(includes o15 p7)(includes o15 p46)(includes o15 p54)(includes o15 p104)(includes o15 p142)(includes o15 p155)(includes o15 p228)

(waiting o16)
(includes o16 p4)(includes o16 p40)(includes o16 p49)(includes o16 p132)(includes o16 p194)(includes o16 p212)

(waiting o17)
(includes o17 p5)(includes o17 p12)(includes o17 p27)(includes o17 p43)(includes o17 p64)(includes o17 p231)

(waiting o18)
(includes o18 p3)(includes o18 p54)(includes o18 p77)(includes o18 p91)(includes o18 p129)

(waiting o19)
(includes o19 p3)(includes o19 p66)(includes o19 p105)

(waiting o20)
(includes o20 p2)(includes o20 p8)(includes o20 p21)(includes o20 p50)(includes o20 p63)(includes o20 p66)(includes o20 p71)(includes o20 p115)(includes o20 p135)(includes o20 p189)

(waiting o21)
(includes o21 p1)(includes o21 p30)(includes o21 p56)(includes o21 p79)(includes o21 p217)

(waiting o22)
(includes o22 p3)(includes o22 p7)(includes o22 p15)(includes o22 p37)(includes o22 p60)(includes o22 p87)(includes o22 p138)

(waiting o23)
(includes o23 p72)(includes o23 p93)(includes o23 p117)(includes o23 p148)

(waiting o24)
(includes o24 p20)(includes o24 p24)(includes o24 p31)(includes o24 p35)(includes o24 p61)(includes o24 p68)(includes o24 p69)(includes o24 p81)

(waiting o25)
(includes o25 p14)(includes o25 p22)(includes o25 p43)(includes o25 p49)(includes o25 p62)(includes o25 p63)(includes o25 p87)

(waiting o26)
(includes o26 p9)(includes o26 p11)(includes o26 p28)(includes o26 p61)(includes o26 p131)(includes o26 p182)

(waiting o27)
(includes o27 p2)(includes o27 p14)(includes o27 p17)(includes o27 p40)(includes o27 p63)(includes o27 p71)(includes o27 p76)(includes o27 p103)(includes o27 p191)

(waiting o28)
(includes o28 p7)(includes o28 p26)(includes o28 p27)(includes o28 p29)(includes o28 p30)(includes o28 p41)(includes o28 p100)

(waiting o29)
(includes o29 p5)(includes o29 p19)(includes o29 p30)(includes o29 p54)(includes o29 p98)

(waiting o30)
(includes o30 p4)(includes o30 p24)(includes o30 p29)(includes o30 p31)(includes o30 p50)(includes o30 p52)(includes o30 p79)(includes o30 p82)(includes o30 p91)(includes o30 p174)(includes o30 p216)

(waiting o31)
(includes o31 p21)(includes o31 p24)(includes o31 p40)(includes o31 p61)(includes o31 p73)(includes o31 p77)(includes o31 p97)(includes o31 p204)(includes o31 p219)

(waiting o32)
(includes o32 p12)(includes o32 p37)(includes o32 p46)(includes o32 p68)(includes o32 p76)(includes o32 p90)(includes o32 p164)(includes o32 p175)(includes o32 p225)(includes o32 p249)

(waiting o33)
(includes o33 p4)(includes o33 p8)(includes o33 p13)(includes o33 p54)(includes o33 p66)(includes o33 p96)(includes o33 p165)

(waiting o34)
(includes o34 p3)(includes o34 p8)(includes o34 p11)(includes o34 p12)(includes o34 p26)(includes o34 p37)(includes o34 p57)(includes o34 p217)

(waiting o35)
(includes o35 p18)(includes o35 p34)(includes o35 p58)(includes o35 p60)(includes o35 p96)(includes o35 p179)(includes o35 p231)

(waiting o36)
(includes o36 p15)(includes o36 p16)(includes o36 p35)(includes o36 p50)(includes o36 p53)(includes o36 p63)(includes o36 p114)(includes o36 p146)(includes o36 p225)

(waiting o37)
(includes o37 p25)(includes o37 p31)(includes o37 p48)(includes o37 p64)(includes o37 p196)

(waiting o38)
(includes o38 p15)(includes o38 p39)(includes o38 p42)(includes o38 p46)(includes o38 p72)

(waiting o39)
(includes o39 p25)(includes o39 p45)(includes o39 p73)(includes o39 p96)(includes o39 p103)(includes o39 p222)

(waiting o40)
(includes o40 p14)(includes o40 p17)(includes o40 p36)(includes o40 p44)(includes o40 p47)(includes o40 p55)(includes o40 p61)(includes o40 p73)(includes o40 p155)(includes o40 p230)

(waiting o41)
(includes o41 p11)(includes o41 p15)(includes o41 p19)(includes o41 p31)(includes o41 p37)(includes o41 p38)(includes o41 p53)(includes o41 p104)(includes o41 p158)

(waiting o42)
(includes o42 p25)(includes o42 p26)(includes o42 p34)(includes o42 p38)(includes o42 p55)(includes o42 p58)(includes o42 p76)(includes o42 p79)(includes o42 p148)(includes o42 p167)(includes o42 p186)

(waiting o43)
(includes o43 p12)(includes o43 p18)(includes o43 p44)(includes o43 p94)(includes o43 p107)(includes o43 p190)(includes o43 p206)

(waiting o44)
(includes o44 p10)(includes o44 p17)(includes o44 p25)(includes o44 p32)(includes o44 p131)

(waiting o45)
(includes o45 p7)(includes o45 p40)(includes o45 p55)(includes o45 p74)(includes o45 p79)(includes o45 p88)(includes o45 p109)

(waiting o46)
(includes o46 p61)(includes o46 p69)(includes o46 p97)(includes o46 p103)(includes o46 p182)(includes o46 p199)

(waiting o47)
(includes o47 p9)(includes o47 p19)(includes o47 p33)(includes o47 p45)(includes o47 p79)(includes o47 p153)

(waiting o48)
(includes o48 p8)(includes o48 p36)(includes o48 p42)(includes o48 p43)(includes o48 p69)(includes o48 p112)(includes o48 p154)

(waiting o49)
(includes o49 p16)(includes o49 p18)(includes o49 p81)(includes o49 p92)(includes o49 p104)(includes o49 p105)(includes o49 p106)(includes o49 p123)(includes o49 p143)(includes o49 p147)(includes o49 p154)(includes o49 p243)

(waiting o50)
(includes o50 p21)(includes o50 p22)(includes o50 p27)(includes o50 p65)(includes o50 p71)(includes o50 p103)(includes o50 p202)

(waiting o51)
(includes o51 p24)(includes o51 p42)(includes o51 p50)(includes o51 p55)(includes o51 p64)(includes o51 p73)(includes o51 p75)(includes o51 p90)(includes o51 p224)(includes o51 p235)(includes o51 p240)

(waiting o52)
(includes o52 p8)(includes o52 p44)(includes o52 p70)(includes o52 p74)(includes o52 p154)(includes o52 p191)

(waiting o53)
(includes o53 p37)(includes o53 p43)(includes o53 p48)(includes o53 p74)(includes o53 p100)(includes o53 p225)

(waiting o54)
(includes o54 p4)(includes o54 p21)(includes o54 p27)(includes o54 p30)(includes o54 p35)(includes o54 p40)(includes o54 p64)(includes o54 p100)(includes o54 p116)

(waiting o55)
(includes o55 p7)(includes o55 p38)(includes o55 p39)(includes o55 p51)(includes o55 p98)(includes o55 p212)

(waiting o56)
(includes o56 p25)(includes o56 p26)(includes o56 p58)(includes o56 p71)(includes o56 p84)

(waiting o57)
(includes o57 p8)(includes o57 p40)(includes o57 p58)(includes o57 p85)(includes o57 p176)(includes o57 p219)

(waiting o58)
(includes o58 p3)(includes o58 p15)(includes o58 p25)(includes o58 p59)(includes o58 p68)(includes o58 p104)(includes o58 p113)(includes o58 p121)(includes o58 p128)(includes o58 p159)

(waiting o59)
(includes o59 p49)(includes o59 p85)(includes o59 p93)(includes o59 p99)(includes o59 p116)(includes o59 p162)(includes o59 p165)

(waiting o60)
(includes o60 p42)(includes o60 p46)(includes o60 p49)(includes o60 p97)

(waiting o61)
(includes o61 p16)(includes o61 p70)(includes o61 p141)

(waiting o62)
(includes o62 p11)(includes o62 p35)(includes o62 p84)(includes o62 p111)(includes o62 p193)

(waiting o63)
(includes o63 p7)(includes o63 p31)(includes o63 p42)(includes o63 p74)(includes o63 p98)(includes o63 p125)

(waiting o64)
(includes o64 p36)(includes o64 p44)(includes o64 p58)(includes o64 p129)(includes o64 p133)(includes o64 p136)(includes o64 p145)(includes o64 p150)(includes o64 p216)

(waiting o65)
(includes o65 p70)(includes o65 p93)(includes o65 p97)(includes o65 p106)(includes o65 p232)

(waiting o66)
(includes o66 p6)(includes o66 p21)(includes o66 p62)(includes o66 p65)(includes o66 p87)(includes o66 p98)(includes o66 p104)(includes o66 p229)

(waiting o67)
(includes o67 p34)(includes o67 p41)(includes o67 p64)(includes o67 p77)(includes o67 p92)(includes o67 p93)(includes o67 p96)(includes o67 p98)(includes o67 p100)(includes o67 p172)

(waiting o68)
(includes o68 p56)(includes o68 p83)(includes o68 p97)(includes o68 p101)

(waiting o69)
(includes o69 p15)(includes o69 p39)(includes o69 p41)(includes o69 p63)(includes o69 p68)(includes o69 p111)(includes o69 p215)(includes o69 p230)

(waiting o70)
(includes o70 p47)(includes o70 p60)(includes o70 p80)(includes o70 p94)(includes o70 p127)(includes o70 p211)(includes o70 p227)(includes o70 p235)

(waiting o71)
(includes o71 p35)(includes o71 p80)(includes o71 p83)(includes o71 p118)(includes o71 p154)(includes o71 p237)

(waiting o72)
(includes o72 p32)(includes o72 p51)(includes o72 p68)(includes o72 p69)(includes o72 p72)(includes o72 p74)(includes o72 p77)(includes o72 p130)

(waiting o73)
(includes o73 p23)(includes o73 p35)(includes o73 p63)(includes o73 p67)(includes o73 p80)(includes o73 p95)(includes o73 p119)(includes o73 p123)

(waiting o74)
(includes o74 p57)(includes o74 p70)(includes o74 p79)(includes o74 p81)(includes o74 p102)

(waiting o75)
(includes o75 p37)(includes o75 p48)(includes o75 p53)(includes o75 p82)(includes o75 p98)(includes o75 p99)(includes o75 p136)(includes o75 p189)(includes o75 p223)

(waiting o76)
(includes o76 p3)(includes o76 p38)(includes o76 p40)(includes o76 p47)(includes o76 p52)(includes o76 p79)(includes o76 p101)(includes o76 p104)(includes o76 p119)

(waiting o77)
(includes o77 p88)(includes o77 p95)(includes o77 p114)(includes o77 p118)(includes o77 p122)(includes o77 p155)(includes o77 p192)

(waiting o78)
(includes o78 p6)(includes o78 p9)(includes o78 p23)(includes o78 p100)(includes o78 p104)(includes o78 p151)(includes o78 p195)

(waiting o79)
(includes o79 p71)(includes o79 p82)(includes o79 p86)(includes o79 p96)(includes o79 p100)(includes o79 p101)(includes o79 p106)(includes o79 p126)(includes o79 p246)

(waiting o80)
(includes o80 p16)(includes o80 p19)(includes o80 p38)(includes o80 p59)(includes o80 p67)(includes o80 p79)(includes o80 p82)(includes o80 p89)(includes o80 p99)(includes o80 p120)(includes o80 p159)(includes o80 p164)(includes o80 p170)(includes o80 p202)(includes o80 p253)

(waiting o81)
(includes o81 p81)(includes o81 p129)(includes o81 p143)(includes o81 p230)(includes o81 p244)

(waiting o82)
(includes o82 p6)(includes o82 p41)(includes o82 p66)(includes o82 p81)(includes o82 p82)(includes o82 p109)(includes o82 p114)

(waiting o83)
(includes o83 p48)(includes o83 p69)(includes o83 p70)(includes o83 p72)(includes o83 p120)(includes o83 p134)

(waiting o84)
(includes o84 p40)(includes o84 p57)(includes o84 p83)(includes o84 p87)(includes o84 p91)(includes o84 p113)(includes o84 p138)(includes o84 p236)

(waiting o85)
(includes o85 p61)(includes o85 p78)(includes o85 p79)(includes o85 p83)(includes o85 p85)(includes o85 p92)(includes o85 p117)(includes o85 p144)(includes o85 p198)

(waiting o86)
(includes o86 p41)(includes o86 p43)(includes o86 p61)(includes o86 p83)(includes o86 p96)(includes o86 p106)(includes o86 p172)

(waiting o87)
(includes o87 p37)(includes o87 p41)(includes o87 p59)(includes o87 p78)(includes o87 p99)(includes o87 p106)(includes o87 p114)(includes o87 p132)(includes o87 p146)(includes o87 p148)

(waiting o88)
(includes o88 p34)(includes o88 p51)(includes o88 p66)(includes o88 p70)(includes o88 p82)(includes o88 p101)(includes o88 p105)(includes o88 p111)(includes o88 p113)

(waiting o89)
(includes o89 p56)(includes o89 p93)(includes o89 p113)(includes o89 p114)(includes o89 p116)(includes o89 p123)(includes o89 p136)(includes o89 p142)(includes o89 p156)

(waiting o90)
(includes o90 p39)(includes o90 p79)(includes o90 p89)(includes o90 p156)(includes o90 p162)(includes o90 p165)(includes o90 p181)(includes o90 p205)

(waiting o91)
(includes o91 p7)(includes o91 p35)(includes o91 p56)(includes o91 p100)(includes o91 p109)(includes o91 p127)(includes o91 p129)(includes o91 p130)

(waiting o92)
(includes o92 p49)(includes o92 p84)(includes o92 p98)(includes o92 p120)(includes o92 p155)(includes o92 p171)(includes o92 p210)

(waiting o93)
(includes o93 p43)(includes o93 p121)(includes o93 p126)(includes o93 p139)(includes o93 p177)(includes o93 p188)(includes o93 p238)

(waiting o94)
(includes o94 p78)(includes o94 p87)(includes o94 p190)

(waiting o95)
(includes o95 p25)(includes o95 p61)(includes o95 p63)(includes o95 p85)(includes o95 p100)(includes o95 p104)(includes o95 p187)

(waiting o96)
(includes o96 p40)(includes o96 p76)(includes o96 p82)(includes o96 p87)(includes o96 p125)(includes o96 p173)(includes o96 p229)(includes o96 p254)

(waiting o97)
(includes o97 p27)(includes o97 p31)(includes o97 p60)(includes o97 p61)(includes o97 p74)(includes o97 p82)(includes o97 p83)(includes o97 p84)(includes o97 p103)(includes o97 p123)(includes o97 p133)(includes o97 p147)(includes o97 p150)(includes o97 p166)

(waiting o98)
(includes o98 p25)(includes o98 p59)(includes o98 p74)(includes o98 p82)(includes o98 p92)(includes o98 p104)(includes o98 p105)(includes o98 p111)

(waiting o99)
(includes o99 p55)(includes o99 p72)(includes o99 p76)(includes o99 p80)(includes o99 p109)(includes o99 p126)(includes o99 p128)(includes o99 p139)(includes o99 p142)(includes o99 p155)(includes o99 p160)(includes o99 p175)

(waiting o100)
(includes o100 p26)(includes o100 p83)(includes o100 p95)(includes o100 p96)(includes o100 p126)(includes o100 p129)(includes o100 p157)(includes o100 p194)

(waiting o101)
(includes o101 p6)(includes o101 p29)(includes o101 p49)(includes o101 p85)(includes o101 p89)(includes o101 p91)(includes o101 p92)(includes o101 p117)(includes o101 p130)(includes o101 p154)

(waiting o102)
(includes o102 p22)(includes o102 p76)(includes o102 p77)(includes o102 p102)(includes o102 p122)(includes o102 p155)(includes o102 p175)(includes o102 p201)

(waiting o103)
(includes o103 p74)(includes o103 p76)(includes o103 p99)(includes o103 p118)(includes o103 p119)(includes o103 p206)

(waiting o104)
(includes o104 p21)(includes o104 p53)(includes o104 p72)(includes o104 p76)(includes o104 p83)(includes o104 p95)(includes o104 p100)(includes o104 p121)(includes o104 p122)(includes o104 p124)(includes o104 p127)(includes o104 p130)(includes o104 p134)(includes o104 p138)(includes o104 p155)(includes o104 p169)(includes o104 p183)(includes o104 p208)

(waiting o105)
(includes o105 p20)(includes o105 p49)(includes o105 p50)(includes o105 p52)(includes o105 p55)(includes o105 p56)(includes o105 p73)(includes o105 p90)(includes o105 p97)(includes o105 p115)(includes o105 p130)(includes o105 p155)(includes o105 p156)(includes o105 p166)(includes o105 p186)(includes o105 p192)(includes o105 p255)

(waiting o106)
(includes o106 p12)(includes o106 p28)(includes o106 p52)(includes o106 p62)(includes o106 p71)(includes o106 p102)(includes o106 p103)(includes o106 p131)(includes o106 p164)(includes o106 p183)(includes o106 p203)(includes o106 p234)

(waiting o107)
(includes o107 p64)(includes o107 p79)(includes o107 p86)(includes o107 p93)(includes o107 p127)

(waiting o108)
(includes o108 p66)(includes o108 p68)(includes o108 p75)(includes o108 p84)(includes o108 p107)(includes o108 p114)(includes o108 p203)

(waiting o109)
(includes o109 p48)(includes o109 p49)(includes o109 p83)(includes o109 p95)(includes o109 p113)(includes o109 p128)(includes o109 p236)

(waiting o110)
(includes o110 p23)(includes o110 p73)(includes o110 p108)(includes o110 p119)(includes o110 p163)

(waiting o111)
(includes o111 p35)(includes o111 p55)(includes o111 p77)(includes o111 p79)(includes o111 p81)(includes o111 p93)(includes o111 p142)(includes o111 p148)(includes o111 p152)(includes o111 p187)(includes o111 p229)(includes o111 p245)

(waiting o112)
(includes o112 p33)(includes o112 p77)(includes o112 p134)(includes o112 p135)(includes o112 p137)(includes o112 p156)

(waiting o113)
(includes o113 p22)(includes o113 p73)(includes o113 p113)(includes o113 p129)(includes o113 p151)

(waiting o114)
(includes o114 p65)(includes o114 p88)(includes o114 p109)(includes o114 p119)(includes o114 p145)(includes o114 p164)(includes o114 p168)(includes o114 p176)(includes o114 p178)

(waiting o115)
(includes o115 p64)(includes o115 p101)(includes o115 p109)(includes o115 p111)(includes o115 p115)(includes o115 p162)(includes o115 p237)

(waiting o116)
(includes o116 p60)(includes o116 p88)(includes o116 p121)(includes o116 p129)(includes o116 p143)(includes o116 p150)(includes o116 p154)(includes o116 p172)(includes o116 p177)(includes o116 p179)(includes o116 p187)(includes o116 p221)

(waiting o117)
(includes o117 p61)(includes o117 p87)(includes o117 p88)(includes o117 p96)(includes o117 p97)(includes o117 p115)(includes o117 p117)(includes o117 p123)(includes o117 p125)(includes o117 p142)(includes o117 p202)

(waiting o118)
(includes o118 p67)(includes o118 p82)(includes o118 p118)(includes o118 p120)(includes o118 p146)(includes o118 p148)

(waiting o119)
(includes o119 p65)(includes o119 p102)(includes o119 p103)(includes o119 p158)

(waiting o120)
(includes o120 p11)(includes o120 p39)(includes o120 p81)(includes o120 p91)(includes o120 p116)(includes o120 p142)(includes o120 p168)(includes o120 p170)(includes o120 p215)(includes o120 p241)

(waiting o121)
(includes o121 p76)(includes o121 p87)(includes o121 p117)(includes o121 p140)(includes o121 p143)(includes o121 p146)(includes o121 p150)(includes o121 p161)(includes o121 p177)

(waiting o122)
(includes o122 p58)(includes o122 p101)(includes o122 p110)(includes o122 p111)(includes o122 p127)(includes o122 p138)(includes o122 p143)(includes o122 p146)(includes o122 p151)(includes o122 p163)(includes o122 p223)(includes o122 p233)

(waiting o123)
(includes o123 p66)(includes o123 p99)(includes o123 p102)(includes o123 p105)(includes o123 p110)(includes o123 p112)(includes o123 p125)(includes o123 p170)(includes o123 p173)

(waiting o124)
(includes o124 p87)(includes o124 p115)(includes o124 p118)(includes o124 p121)(includes o124 p169)(includes o124 p176)

(waiting o125)
(includes o125 p42)(includes o125 p54)(includes o125 p81)(includes o125 p88)(includes o125 p103)(includes o125 p108)(includes o125 p135)(includes o125 p148)

(waiting o126)
(includes o126 p45)(includes o126 p88)(includes o126 p93)(includes o126 p107)(includes o126 p109)(includes o126 p131)(includes o126 p132)(includes o126 p133)(includes o126 p138)(includes o126 p139)(includes o126 p140)(includes o126 p164)(includes o126 p196)

(waiting o127)
(includes o127 p10)(includes o127 p96)(includes o127 p98)(includes o127 p142)(includes o127 p165)(includes o127 p178)(includes o127 p188)(includes o127 p235)

(waiting o128)
(includes o128 p54)(includes o128 p116)(includes o128 p127)(includes o128 p166)(includes o128 p185)

(waiting o129)
(includes o129 p55)(includes o129 p78)(includes o129 p92)(includes o129 p131)(includes o129 p132)(includes o129 p180)(includes o129 p227)

(waiting o130)
(includes o130 p96)(includes o130 p100)(includes o130 p116)(includes o130 p126)(includes o130 p129)(includes o130 p130)(includes o130 p190)(includes o130 p197)

(waiting o131)
(includes o131 p18)(includes o131 p68)(includes o131 p79)(includes o131 p114)(includes o131 p120)(includes o131 p125)(includes o131 p132)(includes o131 p133)(includes o131 p135)(includes o131 p175)

(waiting o132)
(includes o132 p93)(includes o132 p94)(includes o132 p99)(includes o132 p109)(includes o132 p124)(includes o132 p126)(includes o132 p142)(includes o132 p157)(includes o132 p215)

(waiting o133)
(includes o133 p18)(includes o133 p31)(includes o133 p88)(includes o133 p116)(includes o133 p122)(includes o133 p140)(includes o133 p146)(includes o133 p161)(includes o133 p163)

(waiting o134)
(includes o134 p138)(includes o134 p139)(includes o134 p141)(includes o134 p143)(includes o134 p155)

(waiting o135)
(includes o135 p9)(includes o135 p60)(includes o135 p83)(includes o135 p92)(includes o135 p106)(includes o135 p120)(includes o135 p151)(includes o135 p184)(includes o135 p200)

(waiting o136)
(includes o136 p87)(includes o136 p97)(includes o136 p151)(includes o136 p156)(includes o136 p172)(includes o136 p190)(includes o136 p197)

(waiting o137)
(includes o137 p64)(includes o137 p90)(includes o137 p114)(includes o137 p127)(includes o137 p138)(includes o137 p148)(includes o137 p161)(includes o137 p215)

(waiting o138)
(includes o138 p28)(includes o138 p51)(includes o138 p57)(includes o138 p92)(includes o138 p138)(includes o138 p139)(includes o138 p141)(includes o138 p179)

(waiting o139)
(includes o139 p1)(includes o139 p26)(includes o139 p82)(includes o139 p100)(includes o139 p106)(includes o139 p128)(includes o139 p151)(includes o139 p158)(includes o139 p161)(includes o139 p198)

(waiting o140)
(includes o140 p13)(includes o140 p26)(includes o140 p65)(includes o140 p67)(includes o140 p74)(includes o140 p94)(includes o140 p116)(includes o140 p122)(includes o140 p123)(includes o140 p135)(includes o140 p136)(includes o140 p175)(includes o140 p204)

(waiting o141)
(includes o141 p25)(includes o141 p90)(includes o141 p113)(includes o141 p144)(includes o141 p146)(includes o141 p159)(includes o141 p163)(includes o141 p205)(includes o141 p208)

(waiting o142)
(includes o142 p57)(includes o142 p93)(includes o142 p119)(includes o142 p154)(includes o142 p183)(includes o142 p185)

(waiting o143)
(includes o143 p95)(includes o143 p158)(includes o143 p167)(includes o143 p184)(includes o143 p188)

(waiting o144)
(includes o144 p59)(includes o144 p81)(includes o144 p112)(includes o144 p117)(includes o144 p137)(includes o144 p179)(includes o144 p203)

(waiting o145)
(includes o145 p119)(includes o145 p132)(includes o145 p146)(includes o145 p149)(includes o145 p158)(includes o145 p170)(includes o145 p173)(includes o145 p183)(includes o145 p202)

(waiting o146)
(includes o146 p29)(includes o146 p97)(includes o146 p147)(includes o146 p150)(includes o146 p159)(includes o146 p201)

(waiting o147)
(includes o147 p13)(includes o147 p25)(includes o147 p37)(includes o147 p61)(includes o147 p88)(includes o147 p112)(includes o147 p123)(includes o147 p125)(includes o147 p188)(includes o147 p198)(includes o147 p211)

(waiting o148)
(includes o148 p38)(includes o148 p129)(includes o148 p153)(includes o148 p158)(includes o148 p159)(includes o148 p217)

(waiting o149)
(includes o149 p164)(includes o149 p171)(includes o149 p182)(includes o149 p185)

(waiting o150)
(includes o150 p2)(includes o150 p44)(includes o150 p48)(includes o150 p92)(includes o150 p101)(includes o150 p148)(includes o150 p181)

(waiting o151)
(includes o151 p126)(includes o151 p138)(includes o151 p157)(includes o151 p161)(includes o151 p164)(includes o151 p185)(includes o151 p190)(includes o151 p193)

(waiting o152)
(includes o152 p80)(includes o152 p86)(includes o152 p91)(includes o152 p103)(includes o152 p136)(includes o152 p156)(includes o152 p170)(includes o152 p192)(includes o152 p228)(includes o152 p236)

(waiting o153)
(includes o153 p86)(includes o153 p126)(includes o153 p151)(includes o153 p156)(includes o153 p157)(includes o153 p167)(includes o153 p178)(includes o153 p205)

(waiting o154)
(includes o154 p26)(includes o154 p52)(includes o154 p128)(includes o154 p141)(includes o154 p152)(includes o154 p182)(includes o154 p231)

(waiting o155)
(includes o155 p78)(includes o155 p97)(includes o155 p204)(includes o155 p215)

(waiting o156)
(includes o156 p16)(includes o156 p20)(includes o156 p107)(includes o156 p133)(includes o156 p162)(includes o156 p170)(includes o156 p188)

(waiting o157)
(includes o157 p143)(includes o157 p157)(includes o157 p180)(includes o157 p193)(includes o157 p199)(includes o157 p201)

(waiting o158)
(includes o158 p46)(includes o158 p88)(includes o158 p110)(includes o158 p139)(includes o158 p143)(includes o158 p145)(includes o158 p151)(includes o158 p181)(includes o158 p206)(includes o158 p208)

(waiting o159)
(includes o159 p19)(includes o159 p93)(includes o159 p113)(includes o159 p121)(includes o159 p127)(includes o159 p145)(includes o159 p178)(includes o159 p224)(includes o159 p227)

(waiting o160)
(includes o160 p136)(includes o160 p151)(includes o160 p154)(includes o160 p179)(includes o160 p203)(includes o160 p208)(includes o160 p212)(includes o160 p238)

(waiting o161)
(includes o161 p15)(includes o161 p60)(includes o161 p153)(includes o161 p156)(includes o161 p165)(includes o161 p184)(includes o161 p256)

(waiting o162)
(includes o162 p108)(includes o162 p120)(includes o162 p125)(includes o162 p126)(includes o162 p135)(includes o162 p171)(includes o162 p179)(includes o162 p198)(includes o162 p202)(includes o162 p205)(includes o162 p222)(includes o162 p231)

(waiting o163)
(includes o163 p34)(includes o163 p89)(includes o163 p130)(includes o163 p171)(includes o163 p175)(includes o163 p228)

(waiting o164)
(includes o164 p63)(includes o164 p153)(includes o164 p169)(includes o164 p170)(includes o164 p175)(includes o164 p191)(includes o164 p194)(includes o164 p222)

(waiting o165)
(includes o165 p88)(includes o165 p103)(includes o165 p122)(includes o165 p145)(includes o165 p157)(includes o165 p225)

(waiting o166)
(includes o166 p73)(includes o166 p86)(includes o166 p120)(includes o166 p201)(includes o166 p224)

(waiting o167)
(includes o167 p129)(includes o167 p147)(includes o167 p151)(includes o167 p152)(includes o167 p154)(includes o167 p156)(includes o167 p193)(includes o167 p198)(includes o167 p201)(includes o167 p248)

(waiting o168)
(includes o168 p135)(includes o168 p171)(includes o168 p183)(includes o168 p203)(includes o168 p244)(includes o168 p245)

(waiting o169)
(includes o169 p50)(includes o169 p69)(includes o169 p168)

(waiting o170)
(includes o170 p118)(includes o170 p119)(includes o170 p122)(includes o170 p147)(includes o170 p183)(includes o170 p197)

(waiting o171)
(includes o171 p27)(includes o171 p135)(includes o171 p162)(includes o171 p237)(includes o171 p249)

(waiting o172)
(includes o172 p16)(includes o172 p148)(includes o172 p150)(includes o172 p157)(includes o172 p174)(includes o172 p201)(includes o172 p215)

(waiting o173)
(includes o173 p50)(includes o173 p51)(includes o173 p126)(includes o173 p150)(includes o173 p158)(includes o173 p162)(includes o173 p164)(includes o173 p170)(includes o173 p181)(includes o173 p189)(includes o173 p203)(includes o173 p208)(includes o173 p217)(includes o173 p225)

(waiting o174)
(includes o174 p64)(includes o174 p80)(includes o174 p134)(includes o174 p168)(includes o174 p179)(includes o174 p182)(includes o174 p210)

(waiting o175)
(includes o175 p38)(includes o175 p59)(includes o175 p131)(includes o175 p145)(includes o175 p147)(includes o175 p148)(includes o175 p149)(includes o175 p156)(includes o175 p158)(includes o175 p175)(includes o175 p215)(includes o175 p217)

(waiting o176)
(includes o176 p19)(includes o176 p78)(includes o176 p132)(includes o176 p138)(includes o176 p175)(includes o176 p206)(includes o176 p219)

(waiting o177)
(includes o177 p35)(includes o177 p146)(includes o177 p153)(includes o177 p165)(includes o177 p166)

(waiting o178)
(includes o178 p41)(includes o178 p124)(includes o178 p131)(includes o178 p144)(includes o178 p161)(includes o178 p188)(includes o178 p210)(includes o178 p219)

(waiting o179)
(includes o179 p1)(includes o179 p174)(includes o179 p190)(includes o179 p206)(includes o179 p217)(includes o179 p230)(includes o179 p236)(includes o179 p240)

(waiting o180)
(includes o180 p69)(includes o180 p138)(includes o180 p139)(includes o180 p188)(includes o180 p200)(includes o180 p220)(includes o180 p221)(includes o180 p243)

(waiting o181)
(includes o181 p108)(includes o181 p135)(includes o181 p156)(includes o181 p194)(includes o181 p195)(includes o181 p196)(includes o181 p198)(includes o181 p199)(includes o181 p200)(includes o181 p201)(includes o181 p207)(includes o181 p215)(includes o181 p220)

(waiting o182)
(includes o182 p47)(includes o182 p74)(includes o182 p109)(includes o182 p152)(includes o182 p156)(includes o182 p160)(includes o182 p189)(includes o182 p211)

(waiting o183)
(includes o183 p157)(includes o183 p173)(includes o183 p189)(includes o183 p205)(includes o183 p210)(includes o183 p217)(includes o183 p239)

(waiting o184)
(includes o184 p157)(includes o184 p181)(includes o184 p188)(includes o184 p197)(includes o184 p207)(includes o184 p211)

(waiting o185)
(includes o185 p25)(includes o185 p141)(includes o185 p148)(includes o185 p162)(includes o185 p168)(includes o185 p187)(includes o185 p191)(includes o185 p219)(includes o185 p227)

(waiting o186)
(includes o186 p101)(includes o186 p141)(includes o186 p166)(includes o186 p194)(includes o186 p202)(includes o186 p209)(includes o186 p242)

(waiting o187)
(includes o187 p149)(includes o187 p168)(includes o187 p173)(includes o187 p178)(includes o187 p183)(includes o187 p194)(includes o187 p213)(includes o187 p216)(includes o187 p224)(includes o187 p231)(includes o187 p235)(includes o187 p242)(includes o187 p249)

(waiting o188)
(includes o188 p2)(includes o188 p139)(includes o188 p143)(includes o188 p144)(includes o188 p177)(includes o188 p179)(includes o188 p184)(includes o188 p208)(includes o188 p226)(includes o188 p228)

(waiting o189)
(includes o189 p11)(includes o189 p160)(includes o189 p171)(includes o189 p175)(includes o189 p188)(includes o189 p190)(includes o189 p202)(includes o189 p209)(includes o189 p225)(includes o189 p227)

(waiting o190)
(includes o190 p145)(includes o190 p149)(includes o190 p212)

(waiting o191)
(includes o191 p8)(includes o191 p84)(includes o191 p114)(includes o191 p124)(includes o191 p130)(includes o191 p164)(includes o191 p169)(includes o191 p172)(includes o191 p231)(includes o191 p242)

(waiting o192)
(includes o192 p56)(includes o192 p137)(includes o192 p153)(includes o192 p165)(includes o192 p169)(includes o192 p177)(includes o192 p193)(includes o192 p205)(includes o192 p210)(includes o192 p221)(includes o192 p229)(includes o192 p237)

(waiting o193)
(includes o193 p139)(includes o193 p156)(includes o193 p170)(includes o193 p197)(includes o193 p219)

(waiting o194)
(includes o194 p12)(includes o194 p153)(includes o194 p157)(includes o194 p174)(includes o194 p193)(includes o194 p210)(includes o194 p221)(includes o194 p233)(includes o194 p238)(includes o194 p241)

(waiting o195)
(includes o195 p16)(includes o195 p124)(includes o195 p152)(includes o195 p154)(includes o195 p186)(includes o195 p187)(includes o195 p196)(includes o195 p200)(includes o195 p223)(includes o195 p224)(includes o195 p239)(includes o195 p244)(includes o195 p255)

(waiting o196)
(includes o196 p91)(includes o196 p93)(includes o196 p169)(includes o196 p207)(includes o196 p222)(includes o196 p231)(includes o196 p239)

(waiting o197)
(includes o197 p132)(includes o197 p160)(includes o197 p170)(includes o197 p171)(includes o197 p197)(includes o197 p219)

(waiting o198)
(includes o198 p17)(includes o198 p108)(includes o198 p157)(includes o198 p172)(includes o198 p177)(includes o198 p191)(includes o198 p192)(includes o198 p211)(includes o198 p235)

(waiting o199)
(includes o199 p84)(includes o199 p238)

(waiting o200)
(includes o200 p89)(includes o200 p104)(includes o200 p178)(includes o200 p189)(includes o200 p203)(includes o200 p218)(includes o200 p233)

(waiting o201)
(includes o201 p149)(includes o201 p160)(includes o201 p191)(includes o201 p223)(includes o201 p239)(includes o201 p248)(includes o201 p255)(includes o201 p256)

(waiting o202)
(includes o202 p1)(includes o202 p7)(includes o202 p52)(includes o202 p102)(includes o202 p146)(includes o202 p185)(includes o202 p198)(includes o202 p202)(includes o202 p211)(includes o202 p219)

(waiting o203)
(includes o203 p83)(includes o203 p142)(includes o203 p166)(includes o203 p174)(includes o203 p222)(includes o203 p227)(includes o203 p247)

(waiting o204)
(includes o204 p27)(includes o204 p83)(includes o204 p130)(includes o204 p174)(includes o204 p199)(includes o204 p206)(includes o204 p209)(includes o204 p210)(includes o204 p213)(includes o204 p249)(includes o204 p253)

(waiting o205)
(includes o205 p83)(includes o205 p106)(includes o205 p156)(includes o205 p199)(includes o205 p212)(includes o205 p226)

(waiting o206)
(includes o206 p133)(includes o206 p150)(includes o206 p151)(includes o206 p155)(includes o206 p176)(includes o206 p186)(includes o206 p187)(includes o206 p232)(includes o206 p236)

(waiting o207)
(includes o207 p3)(includes o207 p114)(includes o207 p163)(includes o207 p192)(includes o207 p195)(includes o207 p206)(includes o207 p219)(includes o207 p226)

(waiting o208)
(includes o208 p157)(includes o208 p161)(includes o208 p210)(includes o208 p214)(includes o208 p225)

(waiting o209)
(includes o209 p94)(includes o209 p183)(includes o209 p211)(includes o209 p224)(includes o209 p228)

(waiting o210)
(includes o210 p165)(includes o210 p183)(includes o210 p187)(includes o210 p204)(includes o210 p224)(includes o210 p236)(includes o210 p251)

(waiting o211)
(includes o211 p49)(includes o211 p92)(includes o211 p170)(includes o211 p189)(includes o211 p191)(includes o211 p210)(includes o211 p216)(includes o211 p224)(includes o211 p230)(includes o211 p234)(includes o211 p249)

(waiting o212)
(includes o212 p119)(includes o212 p151)(includes o212 p159)(includes o212 p203)(includes o212 p210)(includes o212 p212)(includes o212 p248)

(waiting o213)
(includes o213 p52)(includes o213 p164)(includes o213 p170)(includes o213 p197)(includes o213 p198)(includes o213 p242)

(waiting o214)
(includes o214 p29)(includes o214 p190)(includes o214 p198)(includes o214 p232)(includes o214 p238)(includes o214 p254)

(waiting o215)
(includes o215 p69)(includes o215 p73)(includes o215 p155)(includes o215 p176)(includes o215 p185)(includes o215 p213)(includes o215 p225)

(waiting o216)
(includes o216 p133)(includes o216 p171)(includes o216 p174)(includes o216 p195)(includes o216 p220)(includes o216 p222)

(waiting o217)
(includes o217 p77)(includes o217 p79)(includes o217 p148)(includes o217 p151)(includes o217 p171)(includes o217 p210)(includes o217 p211)(includes o217 p214)(includes o217 p223)(includes o217 p235)(includes o217 p249)

(waiting o218)
(includes o218 p9)(includes o218 p137)(includes o218 p169)(includes o218 p184)(includes o218 p192)(includes o218 p216)(includes o218 p223)(includes o218 p225)(includes o218 p230)(includes o218 p244)

(waiting o219)
(includes o219 p18)(includes o219 p93)(includes o219 p215)(includes o219 p226)(includes o219 p252)

(waiting o220)
(includes o220 p85)(includes o220 p157)(includes o220 p162)(includes o220 p185)(includes o220 p186)(includes o220 p205)(includes o220 p210)(includes o220 p249)

(waiting o221)
(includes o221 p163)(includes o221 p184)(includes o221 p185)(includes o221 p234)(includes o221 p240)(includes o221 p245)

(waiting o222)
(includes o222 p8)(includes o222 p55)(includes o222 p172)(includes o222 p179)(includes o222 p191)(includes o222 p231)(includes o222 p237)(includes o222 p241)(includes o222 p246)

(waiting o223)
(includes o223 p87)(includes o223 p132)(includes o223 p158)(includes o223 p170)(includes o223 p185)(includes o223 p189)(includes o223 p202)(includes o223 p244)

(waiting o224)
(includes o224 p125)(includes o224 p197)(includes o224 p214)(includes o224 p246)(includes o224 p252)(includes o224 p256)

(waiting o225)
(includes o225 p53)(includes o225 p182)(includes o225 p242)(includes o225 p246)

(waiting o226)
(includes o226 p15)(includes o226 p149)(includes o226 p170)(includes o226 p197)(includes o226 p203)(includes o226 p222)

(waiting o227)
(includes o227 p26)(includes o227 p48)(includes o227 p71)(includes o227 p95)(includes o227 p211)(includes o227 p231)

(waiting o228)
(includes o228 p55)(includes o228 p139)(includes o228 p179)(includes o228 p183)(includes o228 p187)(includes o228 p193)(includes o228 p229)(includes o228 p251)

(waiting o229)
(includes o229 p17)(includes o229 p26)(includes o229 p35)(includes o229 p76)(includes o229 p167)(includes o229 p199)(includes o229 p207)(includes o229 p224)(includes o229 p232)(includes o229 p235)(includes o229 p255)

(waiting o230)
(includes o230 p18)(includes o230 p167)(includes o230 p175)(includes o230 p195)(includes o230 p209)(includes o230 p215)(includes o230 p217)(includes o230 p227)(includes o230 p249)(includes o230 p256)

(waiting o231)
(includes o231 p44)(includes o231 p224)(includes o231 p248)(includes o231 p256)

(waiting o232)
(includes o232 p107)(includes o232 p213)(includes o232 p234)

(waiting o233)
(includes o233 p42)(includes o233 p57)(includes o233 p179)(includes o233 p182)(includes o233 p231)(includes o233 p241)

(waiting o234)
(includes o234 p180)(includes o234 p185)(includes o234 p194)(includes o234 p224)(includes o234 p234)(includes o234 p237)(includes o234 p243)

(waiting o235)
(includes o235 p165)(includes o235 p206)(includes o235 p228)(includes o235 p236)(includes o235 p241)(includes o235 p255)

(waiting o236)
(includes o236 p38)(includes o236 p54)(includes o236 p80)(includes o236 p215)(includes o236 p216)(includes o236 p220)(includes o236 p229)(includes o236 p235)

(waiting o237)
(includes o237 p14)(includes o237 p95)(includes o237 p115)(includes o237 p243)

(waiting o238)
(includes o238 p55)(includes o238 p61)(includes o238 p140)(includes o238 p194)(includes o238 p207)(includes o238 p228)(includes o238 p232)(includes o238 p241)(includes o238 p245)

(waiting o239)
(includes o239 p171)(includes o239 p256)

(waiting o240)
(includes o240 p208)(includes o240 p222)(includes o240 p234)(includes o240 p247)

(waiting o241)
(includes o241 p164)(includes o241 p167)(includes o241 p208)(includes o241 p212)(includes o241 p230)

(waiting o242)
(includes o242 p191)(includes o242 p209)(includes o242 p217)(includes o242 p218)(includes o242 p238)

(waiting o243)
(includes o243 p150)(includes o243 p182)(includes o243 p214)(includes o243 p240)(includes o243 p256)

(waiting o244)
(includes o244 p153)(includes o244 p174)(includes o244 p219)

(waiting o245)
(includes o245 p23)(includes o245 p32)(includes o245 p71)(includes o245 p106)(includes o245 p222)(includes o245 p238)(includes o245 p240)(includes o245 p244)(includes o245 p251)

(waiting o246)
(includes o246 p21)(includes o246 p82)(includes o246 p178)(includes o246 p202)(includes o246 p227)(includes o246 p228)(includes o246 p235)

(waiting o247)
(includes o247 p72)(includes o247 p197)

(waiting o248)
(includes o248 p10)(includes o248 p147)(includes o248 p175)(includes o248 p235)(includes o248 p248)(includes o248 p251)

(waiting o249)
(includes o249 p62)(includes o249 p188)(includes o249 p218)(includes o249 p223)(includes o249 p241)(includes o249 p245)

(waiting o250)
(includes o250 p187)(includes o250 p216)(includes o250 p233)(includes o250 p252)

(waiting o251)
(includes o251 p19)(includes o251 p189)(includes o251 p227)(includes o251 p249)(includes o251 p251)(includes o251 p252)

(waiting o252)
(includes o252 p204)(includes o252 p240)(includes o252 p242)(includes o252 p246)

(waiting o253)
(includes o253 p179)(includes o253 p242)(includes o253 p245)(includes o253 p249)(includes o253 p251)(includes o253 p252)(includes o253 p253)

(waiting o254)
(includes o254 p29)(includes o254 p61)(includes o254 p155)(includes o254 p250)

(waiting o255)
(includes o255 p109)(includes o255 p179)

(waiting o256)
(includes o256 p68)(includes o256 p93)(includes o256 p217)(includes o256 p224)(includes o256 p235)

(waiting o257)
(includes o257 p121)(includes o257 p132)(includes o257 p213)(includes o257 p218)(includes o257 p228)(includes o257 p230)

(waiting o258)
(includes o258 p254)

(waiting o259)
(includes o259 p166)(includes o259 p208)(includes o259 p233)(includes o259 p246)(includes o259 p256)

(waiting o260)
(includes o260 p244)

(waiting o261)
(includes o261 p39)(includes o261 p45)(includes o261 p104)(includes o261 p255)

(waiting o262)
(includes o262 p69)(includes o262 p115)(includes o262 p198)(includes o262 p226)(includes o262 p238)(includes o262 p248)

(waiting o263)
(includes o263 p10)(includes o263 p21)(includes o263 p61)(includes o263 p187)

(waiting o264)
(includes o264 p120)(includes o264 p190)(includes o264 p239)

(waiting o265)
(includes o265 p78)(includes o265 p100)(includes o265 p170)(includes o265 p228)(includes o265 p231)(includes o265 p256)

(waiting o266)
(includes o266 p26)(includes o266 p36)(includes o266 p83)(includes o266 p110)(includes o266 p155)(includes o266 p173)(includes o266 p227)(includes o266 p253)

(waiting o267)
(includes o267 p205)(includes o267 p217)(includes o267 p256)

(waiting o268)
(includes o268 p53)(includes o268 p61)(includes o268 p79)(includes o268 p131)(includes o268 p240)(includes o268 p248)

(waiting o269)
(includes o269 p75)(includes o269 p219)(includes o269 p235)(includes o269 p236)

(waiting o270)
(includes o270 p10)(includes o270 p67)(includes o270 p166)(includes o270 p177)(includes o270 p241)(includes o270 p243)(includes o270 p253)

(waiting o271)
(includes o271 p30)(includes o271 p56)(includes o271 p109)(includes o271 p208)(includes o271 p244)(includes o271 p252)

(waiting o272)
(includes o272 p40)(includes o272 p112)(includes o272 p176)(includes o272 p201)(includes o272 p245)

(waiting o273)
(includes o273 p18)(includes o273 p152)(includes o273 p249)

(waiting o274)
(includes o274 p13)(includes o274 p223)(includes o274 p254)

(waiting o275)
(includes o275 p80)(includes o275 p231)(includes o275 p241)(includes o275 p250)(includes o275 p255)

(waiting o276)
(includes o276 p249)(includes o276 p251)

(waiting o277)
(includes o277 p193)(includes o277 p233)(includes o277 p248)

(waiting o278)
(includes o278 p59)(includes o278 p121)(includes o278 p154)

(waiting o279)
(includes o279 p171)(includes o279 p215)(includes o279 p233)(includes o279 p243)

(waiting o280)
(includes o280 p97)(includes o280 p233)(includes o280 p239)(includes o280 p246)

(waiting o281)
(includes o281 p23)(includes o281 p170)(includes o281 p201)(includes o281 p233)(includes o281 p236)(includes o281 p241)(includes o281 p255)

(waiting o282)
(includes o282 p47)(includes o282 p225)

(waiting o283)
(includes o283 p131)(includes o283 p247)(includes o283 p253)

(waiting o284)
(includes o284 p71)(includes o284 p124)(includes o284 p163)(includes o284 p209)

(waiting o285)
(includes o285 p30)

(waiting o286)
(includes o286 p49)(includes o286 p130)(includes o286 p134)(includes o286 p214)(includes o286 p227)

(waiting o287)
(includes o287 p45)(includes o287 p106)(includes o287 p129)(includes o287 p154)(includes o287 p173)(includes o287 p248)

(waiting o288)
(includes o288 p69)(includes o288 p72)(includes o288 p131)(includes o288 p181)(includes o288 p217)(includes o288 p254)

(waiting o289)
(includes o289 p232)(includes o289 p246)

(waiting o290)
(includes o290 p68)(includes o290 p142)(includes o290 p232)(includes o290 p239)(includes o290 p254)(includes o290 p255)

(waiting o291)
(includes o291 p6)

(waiting o292)
(includes o292 p106)(includes o292 p203)(includes o292 p234)(includes o292 p256)

(waiting o293)
(includes o293 p15)(includes o293 p52)(includes o293 p80)(includes o293 p230)(includes o293 p242)(includes o293 p253)

(waiting o294)
(includes o294 p188)

(waiting o295)
(includes o295 p25)(includes o295 p32)(includes o295 p52)(includes o295 p81)(includes o295 p163)(includes o295 p196)(includes o295 p229)(includes o295 p256)

(waiting o296)
(includes o296 p254)

(waiting o297)
(includes o297 p91)(includes o297 p94)

(waiting o298)
(includes o298 p195)

(waiting o299)
(includes o299 p18)(includes o299 p102)(includes o299 p194)(includes o299 p231)(includes o299 p247)(includes o299 p256)

(waiting o300)
(includes o300 p59)(includes o300 p72)(includes o300 p86)(includes o300 p127)(includes o300 p219)(includes o300 p252)

(waiting o301)
(includes o301 p68)(includes o301 p119)(includes o301 p160)(includes o301 p200)(includes o301 p240)

(waiting o302)
(includes o302 p17)(includes o302 p38)(includes o302 p192)

(waiting o303)
(includes o303 p48)

(waiting o304)
(includes o304 p14)(includes o304 p88)(includes o304 p214)(includes o304 p247)

(waiting o305)
(includes o305 p240)(includes o305 p252)

(waiting o306)
(includes o306 p22)(includes o306 p42)(includes o306 p72)(includes o306 p97)(includes o306 p205)(includes o306 p232)(includes o306 p239)(includes o306 p253)

(waiting o307)
(includes o307 p7)(includes o307 p47)(includes o307 p223)(includes o307 p255)

(waiting o308)
(includes o308 p12)(includes o308 p135)(includes o308 p142)(includes o308 p201)(includes o308 p252)

(waiting o309)
(includes o309 p19)(includes o309 p126)

(waiting o310)
(includes o310 p18)(includes o310 p137)(includes o310 p162)

(waiting o311)
(includes o311 p55)(includes o311 p59)(includes o311 p72)(includes o311 p241)

(waiting o312)
(includes o312 p107)(includes o312 p165)

(waiting o313)
(includes o313 p143)

(waiting o314)
(includes o314 p154)(includes o314 p220)(includes o314 p244)(includes o314 p253)

(waiting o315)
(includes o315 p146)

(waiting o316)
(includes o316 p185)

(waiting o317)
(includes o317 p93)(includes o317 p256)

(waiting o318)
(includes o318 p139)(includes o318 p205)(includes o318 p254)

(waiting o319)
(includes o319 p128)

(waiting o320)
(includes o320 p26)(includes o320 p124)

(waiting o321)
(includes o321 p93)(includes o321 p164)(includes o321 p216)(includes o321 p220)

(waiting o322)
(includes o322 p14)(includes o322 p199)

(waiting o323)
(includes o323 p235)

(waiting o324)
(includes o324 p35)(includes o324 p38)(includes o324 p120)(includes o324 p124)(includes o324 p132)

(waiting o325)
(includes o325 p1)(includes o325 p72)

(waiting o326)
(includes o326 p2)(includes o326 p6)(includes o326 p59)(includes o326 p166)(includes o326 p202)

(waiting o327)
(includes o327 p67)(includes o327 p125)(includes o327 p156)(includes o327 p167)

(waiting o328)
(includes o328 p152)

(waiting o329)
(includes o329 p83)

(waiting o330)
(includes o330 p118)

(waiting o331)
(includes o331 p134)

(waiting o332)
(includes o332 p36)

(waiting o333)
(includes o333 p45)(includes o333 p63)(includes o333 p127)(includes o333 p229)

(waiting o334)
(includes o334 p209)(includes o334 p256)

(waiting o335)
(includes o335 p30)(includes o335 p199)

(waiting o336)
(includes o336 p132)(includes o336 p167)(includes o336 p168)(includes o336 p174)(includes o336 p256)

(waiting o337)
(includes o337 p72)

(waiting o338)
(includes o338 p187)

(waiting o339)
(includes o339 p236)

(waiting o340)
(includes o340 p218)

(waiting o341)
(includes o341 p117)(includes o341 p177)(includes o341 p236)

(waiting o342)
(includes o342 p97)

(waiting o343)
(includes o343 p63)

(waiting o344)
(includes o344 p20)(includes o344 p50)

(waiting o345)
(includes o345 p176)

(waiting o346)
(includes o346 p27)(includes o346 p156)

(waiting o347)
(includes o347 p33)(includes o347 p209)

(waiting o348)
(includes o348 p205)(includes o348 p223)

(waiting o349)
(includes o349 p76)

(waiting o350)
(includes o350 p7)(includes o350 p44)(includes o350 p86)(includes o350 p193)

(waiting o351)
(includes o351 p167)(includes o351 p251)

(waiting o352)
(includes o352 p254)

(waiting o353)
(includes o353 p43)

(waiting o354)
(includes o354 p219)

(waiting o355)
(includes o355 p7)(includes o355 p115)(includes o355 p155)(includes o355 p214)

(waiting o356)
(includes o356 p125)(includes o356 p160)

(waiting o357)
(includes o357 p196)

(waiting o358)
(includes o358 p47)(includes o358 p79)(includes o358 p232)

(waiting o359)
(includes o359 p72)

(waiting o360)
(includes o360 p24)(includes o360 p102)(includes o360 p231)

(waiting o361)
(includes o361 p22)(includes o361 p27)(includes o361 p160)

(waiting o362)
(includes o362 p144)

(waiting o363)
(includes o363 p195)

(waiting o364)
(includes o364 p51)(includes o364 p85)

(waiting o365)
(includes o365 p219)

(waiting o366)
(includes o366 p110)(includes o366 p161)(includes o366 p250)

(waiting o367)
(includes o367 p160)(includes o367 p207)

(waiting o368)
(includes o368 p136)

(waiting o369)
(includes o369 p108)(includes o369 p116)

(waiting o370)
(includes o370 p135)

(waiting o371)
(includes o371 p83)(includes o371 p97)(includes o371 p150)(includes o371 p203)(includes o371 p218)(includes o371 p228)(includes o371 p253)

(waiting o372)
(includes o372 p72)

(waiting o373)
(includes o373 p80)(includes o373 p191)(includes o373 p252)

(waiting o374)
(includes o374 p143)

(waiting o375)
(includes o375 p38)(includes o375 p61)(includes o375 p180)

(waiting o376)
(includes o376 p11)

(waiting o377)
(includes o377 p4)(includes o377 p140)

(waiting o378)
(includes o378 p109)(includes o378 p115)

(waiting o379)
(includes o379 p58)(includes o379 p112)(includes o379 p214)

(waiting o380)
(includes o380 p110)(includes o380 p232)

(waiting o381)
(includes o381 p32)(includes o381 p156)(includes o381 p185)(includes o381 p256)

(waiting o382)
(includes o382 p8)(includes o382 p168)

(waiting o383)
(includes o383 p25)(includes o383 p56)(includes o383 p132)(includes o383 p203)

(waiting o384)
(includes o384 p71)

(waiting o385)
(includes o385 p55)(includes o385 p84)(includes o385 p180)(includes o385 p224)

(waiting o386)
(includes o386 p7)(includes o386 p176)(includes o386 p196)(includes o386 p214)

(waiting o387)
(includes o387 p133)

(waiting o388)
(includes o388 p61)(includes o388 p96)(includes o388 p170)

(waiting o389)
(includes o389 p199)(includes o389 p245)

(waiting o390)
(includes o390 p44)

(waiting o391)
(includes o391 p97)

(waiting o392)
(includes o392 p69)(includes o392 p248)

(waiting o393)
(includes o393 p48)(includes o393 p98)(includes o393 p103)(includes o393 p126)(includes o393 p209)(includes o393 p242)

(waiting o394)
(includes o394 p2)

(waiting o395)
(includes o395 p95)(includes o395 p108)(includes o395 p153)(includes o395 p256)

(waiting o396)
(includes o396 p54)

(waiting o397)
(includes o397 p202)

(waiting o398)
(includes o398 p75)(includes o398 p104)(includes o398 p180)

(waiting o399)
(includes o399 p39)(includes o399 p45)(includes o399 p192)

(waiting o400)
(includes o400 p120)(includes o400 p161)(includes o400 p217)

(waiting o401)
(includes o401 p39)(includes o401 p192)(includes o401 p227)

(waiting o402)
(includes o402 p53)(includes o402 p126)(includes o402 p148)

(waiting o403)
(includes o403 p28)(includes o403 p231)(includes o403 p234)

(waiting o404)
(includes o404 p51)

(waiting o405)
(includes o405 p110)

(waiting o406)
(includes o406 p117)(includes o406 p227)

(waiting o407)
(includes o407 p187)

(waiting o408)
(includes o408 p27)(includes o408 p91)(includes o408 p134)(includes o408 p163)(includes o408 p215)

(waiting o409)
(includes o409 p87)

(waiting o410)
(includes o410 p48)

(waiting o411)
(includes o411 p100)(includes o411 p128)(includes o411 p223)(includes o411 p245)(includes o411 p247)

(waiting o412)
(includes o412 p74)(includes o412 p87)(includes o412 p111)

(waiting o413)
(includes o413 p149)

(waiting o414)
(includes o414 p173)

(waiting o415)
(includes o415 p7)(includes o415 p50)(includes o415 p100)(includes o415 p157)

(waiting o416)
(includes o416 p24)(includes o416 p80)(includes o416 p237)

(waiting o417)
(includes o417 p188)

(waiting o418)
(includes o418 p74)

(waiting o419)
(includes o419 p96)(includes o419 p241)

(waiting o420)
(includes o420 p94)

(waiting o421)
(includes o421 p23)(includes o421 p40)(includes o421 p75)(includes o421 p156)(includes o421 p168)(includes o421 p237)

(waiting o422)
(includes o422 p36)(includes o422 p119)(includes o422 p230)(includes o422 p255)

(waiting o423)
(includes o423 p106)(includes o423 p209)

(waiting o424)
(includes o424 p134)(includes o424 p210)(includes o424 p213)

(waiting o425)
(includes o425 p110)(includes o425 p136)(includes o425 p177)(includes o425 p242)

(waiting o426)
(includes o426 p21)(includes o426 p213)(includes o426 p244)

(waiting o427)
(includes o427 p94)(includes o427 p165)(includes o427 p200)(includes o427 p234)(includes o427 p256)

(waiting o428)
(includes o428 p104)(includes o428 p180)(includes o428 p206)(includes o428 p246)

(waiting o429)
(includes o429 p38)

(waiting o430)
(includes o430 p172)(includes o430 p219)

(waiting o431)
(includes o431 p192)(includes o431 p217)

(waiting o432)
(includes o432 p37)(includes o432 p186)(includes o432 p245)(includes o432 p254)

(waiting o433)
(includes o433 p60)(includes o433 p91)(includes o433 p95)(includes o433 p175)(includes o433 p219)

(waiting o434)
(includes o434 p138)(includes o434 p157)(includes o434 p180)

(waiting o435)
(includes o435 p130)(includes o435 p153)(includes o435 p186)

(waiting o436)
(includes o436 p16)

(waiting o437)
(includes o437 p113)

(waiting o438)
(includes o438 p33)(includes o438 p54)(includes o438 p173)(includes o438 p184)

(waiting o439)
(includes o439 p10)(includes o439 p252)

(waiting o440)
(includes o440 p87)(includes o440 p130)(includes o440 p202)

(waiting o441)
(includes o441 p86)(includes o441 p180)(includes o441 p238)

(waiting o442)
(includes o442 p100)(includes o442 p104)(includes o442 p129)(includes o442 p215)

(waiting o443)
(includes o443 p14)(includes o443 p46)(includes o443 p145)(includes o443 p169)(includes o443 p241)

(waiting o444)
(includes o444 p79)

(waiting o445)
(includes o445 p168)(includes o445 p184)(includes o445 p208)

(waiting o446)
(includes o446 p18)(includes o446 p133)

(waiting o447)
(includes o447 p71)(includes o447 p75)(includes o447 p126)(includes o447 p148)(includes o447 p214)

(waiting o448)
(includes o448 p249)

(waiting o449)
(includes o449 p158)

(waiting o450)
(includes o450 p31)(includes o450 p34)(includes o450 p74)(includes o450 p96)(includes o450 p215)

(waiting o451)
(includes o451 p13)(includes o451 p28)(includes o451 p130)

(waiting o452)
(includes o452 p14)(includes o452 p52)(includes o452 p92)(includes o452 p190)(includes o452 p244)

(waiting o453)
(includes o453 p16)(includes o453 p76)(includes o453 p161)(includes o453 p254)

(waiting o454)
(includes o454 p145)

(waiting o455)
(includes o455 p99)(includes o455 p204)

(waiting o456)
(includes o456 p32)

(waiting o457)
(includes o457 p128)

(waiting o458)
(includes o458 p81)(includes o458 p149)(includes o458 p214)

(waiting o459)
(includes o459 p198)

(waiting o460)
(includes o460 p59)

(waiting o461)
(includes o461 p93)(includes o461 p97)(includes o461 p117)(includes o461 p153)

(waiting o462)
(includes o462 p64)(includes o462 p166)(includes o462 p185)

(waiting o463)
(includes o463 p46)(includes o463 p132)(includes o463 p167)(includes o463 p176)(includes o463 p198)

(waiting o464)
(includes o464 p35)

(waiting o465)
(includes o465 p83)(includes o465 p134)

(waiting o466)
(includes o466 p37)(includes o466 p106)

(waiting o467)
(includes o467 p54)(includes o467 p112)(includes o467 p164)(includes o467 p173)(includes o467 p226)

(waiting o468)
(includes o468 p127)(includes o468 p233)

(waiting o469)
(includes o469 p111)(includes o469 p181)(includes o469 p200)

(waiting o470)
(includes o470 p13)(includes o470 p122)(includes o470 p124)(includes o470 p144)(includes o470 p172)

(waiting o471)
(includes o471 p192)

(waiting o472)
(includes o472 p16)(includes o472 p148)

(waiting o473)
(includes o473 p75)(includes o473 p113)

(waiting o474)
(includes o474 p244)

(waiting o475)
(includes o475 p179)

(waiting o476)
(includes o476 p32)(includes o476 p111)

(waiting o477)
(includes o477 p195)

(waiting o478)
(includes o478 p73)

(waiting o479)
(includes o479 p88)(includes o479 p107)(includes o479 p125)(includes o479 p166)(includes o479 p202)

(waiting o480)
(includes o480 p4)(includes o480 p92)(includes o480 p241)

(waiting o481)
(includes o481 p87)

(waiting o482)
(includes o482 p6)(includes o482 p112)(includes o482 p114)

(waiting o483)
(includes o483 p1)(includes o483 p33)(includes o483 p64)(includes o483 p158)(includes o483 p159)(includes o483 p169)

(waiting o484)
(includes o484 p35)(includes o484 p48)(includes o484 p141)

(waiting o485)
(includes o485 p170)(includes o485 p241)

(waiting o486)
(includes o486 p149)(includes o486 p156)

(waiting o487)
(includes o487 p84)(includes o487 p221)(includes o487 p234)(includes o487 p236)

(waiting o488)
(includes o488 p190)

(waiting o489)
(includes o489 p73)(includes o489 p89)(includes o489 p143)

(waiting o490)
(includes o490 p170)(includes o490 p181)

(waiting o491)
(includes o491 p165)(includes o491 p232)

(waiting o492)
(includes o492 p95)(includes o492 p128)

(waiting o493)
(includes o493 p23)(includes o493 p34)(includes o493 p42)(includes o493 p180)(includes o493 p237)

(waiting o494)
(includes o494 p178)(includes o494 p245)

(waiting o495)
(includes o495 p95)(includes o495 p200)

(waiting o496)
(includes o496 p239)

(waiting o497)
(includes o497 p38)(includes o497 p56)(includes o497 p71)(includes o497 p118)

(waiting o498)
(includes o498 p19)(includes o498 p20)(includes o498 p30)(includes o498 p84)(includes o498 p171)

(waiting o499)
(includes o499 p131)

(waiting o500)
(includes o500 p38)(includes o500 p97)(includes o500 p117)(includes o500 p172)(includes o500 p248)(includes o500 p255)

(waiting o501)
(includes o501 p52)(includes o501 p55)

(waiting o502)
(includes o502 p192)(includes o502 p218)

(waiting o503)
(includes o503 p178)

(waiting o504)
(includes o504 p32)

(waiting o505)
(includes o505 p34)(includes o505 p105)(includes o505 p227)

(waiting o506)
(includes o506 p251)

(waiting o507)
(includes o507 p73)(includes o507 p137)(includes o507 p245)

(waiting o508)
(includes o508 p32)(includes o508 p38)(includes o508 p42)(includes o508 p83)

(waiting o509)
(includes o509 p197)

(waiting o510)
(includes o510 p193)(includes o510 p207)(includes o510 p247)

(waiting o511)
(includes o511 p73)

(waiting o512)
(includes o512 p67)

(waiting o513)
(includes o513 p144)(includes o513 p162)

(waiting o514)
(includes o514 p29)(includes o514 p45)(includes o514 p238)

(waiting o515)
(includes o515 p5)(includes o515 p28)(includes o515 p79)(includes o515 p170)(includes o515 p195)(includes o515 p226)(includes o515 p241)

(waiting o516)
(includes o516 p209)(includes o516 p252)

(waiting o517)
(includes o517 p132)(includes o517 p171)

(waiting o518)
(includes o518 p129)(includes o518 p133)

(waiting o519)
(includes o519 p3)(includes o519 p124)

(waiting o520)
(includes o520 p255)

(waiting o521)
(includes o521 p9)(includes o521 p116)(includes o521 p237)

(waiting o522)
(includes o522 p231)

(waiting o523)
(includes o523 p104)(includes o523 p144)

(waiting o524)
(includes o524 p145)

(waiting o525)
(includes o525 p183)

(waiting o526)
(includes o526 p182)

(waiting o527)
(includes o527 p30)(includes o527 p145)

(waiting o528)
(includes o528 p205)

(waiting o529)
(includes o529 p115)(includes o529 p124)(includes o529 p126)

(waiting o530)
(includes o530 p135)(includes o530 p138)(includes o530 p194)

(waiting o531)
(includes o531 p58)(includes o531 p137)

(waiting o532)
(includes o532 p27)(includes o532 p38)(includes o532 p39)(includes o532 p65)(includes o532 p118)(includes o532 p149)(includes o532 p233)

(waiting o533)
(includes o533 p235)(includes o533 p238)

(waiting o534)
(includes o534 p111)(includes o534 p228)

(waiting o535)
(includes o535 p195)(includes o535 p244)

(waiting o536)
(includes o536 p196)

(waiting o537)
(includes o537 p145)(includes o537 p229)(includes o537 p236)

(waiting o538)
(includes o538 p71)(includes o538 p219)

(waiting o539)
(includes o539 p155)

(waiting o540)
(includes o540 p47)(includes o540 p163)(includes o540 p244)(includes o540 p253)(includes o540 p256)

(waiting o541)
(includes o541 p97)(includes o541 p100)(includes o541 p144)(includes o541 p165)

(waiting o542)
(includes o542 p166)

(waiting o543)
(includes o543 p168)(includes o543 p230)(includes o543 p246)

(waiting o544)
(includes o544 p145)(includes o544 p176)

(waiting o545)
(includes o545 p20)(includes o545 p27)(includes o545 p237)

(waiting o546)
(includes o546 p97)

(waiting o547)
(includes o547 p148)(includes o547 p158)

(waiting o548)
(includes o548 p55)(includes o548 p169)(includes o548 p221)(includes o548 p224)

(waiting o549)
(includes o549 p29)(includes o549 p82)

(waiting o550)
(includes o550 p49)

(waiting o551)
(includes o551 p144)(includes o551 p149)

(waiting o552)
(includes o552 p32)(includes o552 p183)(includes o552 p195)

(waiting o553)
(includes o553 p41)(includes o553 p75)(includes o553 p115)(includes o553 p225)

(waiting o554)
(includes o554 p91)

(waiting o555)
(includes o555 p49)(includes o555 p82)

(waiting o556)
(includes o556 p5)(includes o556 p223)

(waiting o557)
(includes o557 p5)(includes o557 p88)(includes o557 p254)

(waiting o558)
(includes o558 p103)

(waiting o559)
(includes o559 p79)(includes o559 p214)

(waiting o560)
(includes o560 p59)

(waiting o561)
(includes o561 p184)

(waiting o562)
(includes o562 p38)(includes o562 p168)(includes o562 p203)

(waiting o563)
(includes o563 p89)(includes o563 p202)

(waiting o564)
(includes o564 p45)(includes o564 p56)(includes o564 p124)(includes o564 p163)

(waiting o565)
(includes o565 p47)(includes o565 p136)(includes o565 p168)(includes o565 p187)

(waiting o566)
(includes o566 p99)(includes o566 p217)

(waiting o567)
(includes o567 p54)(includes o567 p61)(includes o567 p68)(includes o567 p94)

(waiting o568)
(includes o568 p35)(includes o568 p68)(includes o568 p134)(includes o568 p243)

(waiting o569)
(includes o569 p34)(includes o569 p102)(includes o569 p194)(includes o569 p210)

(waiting o570)
(includes o570 p32)(includes o570 p234)

(waiting o571)
(includes o571 p32)(includes o571 p138)(includes o571 p189)

(waiting o572)
(includes o572 p15)

(waiting o573)
(includes o573 p133)

(waiting o574)
(includes o574 p9)(includes o574 p102)(includes o574 p180)

(waiting o575)
(includes o575 p108)

(waiting o576)
(includes o576 p7)(includes o576 p21)(includes o576 p138)(includes o576 p150)(includes o576 p160)

(waiting o577)
(includes o577 p28)(includes o577 p172)

(waiting o578)
(includes o578 p19)(includes o578 p61)(includes o578 p78)(includes o578 p180)

(waiting o579)
(includes o579 p53)(includes o579 p88)(includes o579 p226)(includes o579 p248)

(waiting o580)
(includes o580 p241)

(waiting o581)
(includes o581 p18)(includes o581 p161)(includes o581 p178)(includes o581 p199)

(waiting o582)
(includes o582 p1)(includes o582 p153)(includes o582 p211)

(waiting o583)
(includes o583 p46)

(waiting o584)
(includes o584 p3)(includes o584 p118)(includes o584 p168)(includes o584 p183)(includes o584 p200)

(waiting o585)
(includes o585 p181)

(waiting o586)
(includes o586 p21)

(waiting o587)
(includes o587 p73)

(waiting o588)
(includes o588 p35)(includes o588 p82)(includes o588 p138)(includes o588 p170)(includes o588 p180)(includes o588 p239)

(waiting o589)
(includes o589 p158)(includes o589 p215)(includes o589 p235)

(waiting o590)
(includes o590 p38)(includes o590 p123)

(waiting o591)
(includes o591 p84)(includes o591 p142)(includes o591 p159)(includes o591 p161)(includes o591 p210)

(waiting o592)
(includes o592 p72)(includes o592 p104)(includes o592 p122)(includes o592 p135)(includes o592 p201)(includes o592 p213)

(waiting o593)
(includes o593 p159)(includes o593 p191)

(waiting o594)
(includes o594 p87)(includes o594 p187)(includes o594 p238)

(waiting o595)
(includes o595 p68)(includes o595 p189)

(waiting o596)
(includes o596 p16)(includes o596 p110)(includes o596 p115)(includes o596 p143)(includes o596 p194)(includes o596 p222)

(waiting o597)
(includes o597 p99)(includes o597 p238)

(waiting o598)
(includes o598 p89)(includes o598 p121)(includes o598 p199)(includes o598 p202)(includes o598 p238)

(waiting o599)
(includes o599 p15)(includes o599 p23)(includes o599 p65)(includes o599 p75)(includes o599 p210)(includes o599 p218)

(waiting o600)
(includes o600 p29)(includes o600 p45)(includes o600 p108)(includes o600 p130)

(waiting o601)
(includes o601 p1)(includes o601 p175)(includes o601 p251)

(waiting o602)
(includes o602 p45)(includes o602 p53)(includes o602 p101)(includes o602 p130)(includes o602 p177)(includes o602 p190)(includes o602 p236)

(waiting o603)
(includes o603 p9)(includes o603 p62)(includes o603 p202)(includes o603 p204)(includes o603 p222)

(waiting o604)
(includes o604 p137)

(waiting o605)
(includes o605 p18)(includes o605 p51)(includes o605 p107)(includes o605 p123)

(waiting o606)
(includes o606 p31)(includes o606 p53)(includes o606 p57)(includes o606 p164)(includes o606 p191)(includes o606 p244)

(waiting o607)
(includes o607 p104)(includes o607 p112)(includes o607 p144)

(waiting o608)
(includes o608 p106)(includes o608 p171)

(waiting o609)
(includes o609 p13)(includes o609 p62)

(waiting o610)
(includes o610 p17)(includes o610 p111)

(waiting o611)
(includes o611 p50)(includes o611 p129)

(waiting o612)
(includes o612 p93)

(waiting o613)
(includes o613 p143)(includes o613 p207)

(waiting o614)
(includes o614 p87)(includes o614 p113)

(waiting o615)
(includes o615 p93)(includes o615 p171)

(waiting o616)
(includes o616 p27)(includes o616 p99)(includes o616 p131)

(waiting o617)
(includes o617 p15)(includes o617 p75)(includes o617 p244)

(waiting o618)
(includes o618 p153)(includes o618 p209)

(waiting o619)
(includes o619 p13)(includes o619 p39)(includes o619 p44)(includes o619 p51)(includes o619 p52)(includes o619 p81)(includes o619 p196)(includes o619 p207)

(waiting o620)
(includes o620 p14)(includes o620 p232)

(waiting o621)
(includes o621 p107)

(waiting o622)
(includes o622 p14)(includes o622 p56)(includes o622 p214)(includes o622 p255)

(waiting o623)
(includes o623 p173)(includes o623 p184)

(waiting o624)
(includes o624 p8)(includes o624 p178)(includes o624 p213)

(waiting o625)
(includes o625 p130)

(waiting o626)
(includes o626 p97)(includes o626 p203)

(waiting o627)
(includes o627 p132)(includes o627 p174)(includes o627 p202)(includes o627 p221)

(waiting o628)
(includes o628 p35)(includes o628 p134)(includes o628 p181)

(waiting o629)
(includes o629 p12)(includes o629 p124)

(waiting o630)
(includes o630 p42)(includes o630 p128)(includes o630 p242)

(waiting o631)
(includes o631 p79)(includes o631 p136)(includes o631 p156)

(waiting o632)
(includes o632 p138)(includes o632 p221)

(waiting o633)
(includes o633 p86)(includes o633 p213)

(waiting o634)
(includes o634 p95)(includes o634 p136)(includes o634 p215)

(waiting o635)
(includes o635 p78)(includes o635 p87)

(waiting o636)
(includes o636 p46)(includes o636 p93)(includes o636 p140)(includes o636 p233)

(waiting o637)
(includes o637 p3)(includes o637 p131)

(waiting o638)
(includes o638 p62)(includes o638 p66)(includes o638 p173)(includes o638 p213)

(waiting o639)
(includes o639 p223)

(waiting o640)
(includes o640 p47)(includes o640 p120)

(waiting o641)
(includes o641 p50)(includes o641 p73)(includes o641 p133)(includes o641 p159)(includes o641 p185)(includes o641 p203)(includes o641 p235)

(waiting o642)
(includes o642 p7)(includes o642 p255)

(waiting o643)
(includes o643 p7)(includes o643 p69)

(waiting o644)
(includes o644 p66)(includes o644 p227)

(waiting o645)
(includes o645 p216)(includes o645 p223)(includes o645 p240)

(waiting o646)
(includes o646 p213)

(waiting o647)
(includes o647 p53)(includes o647 p102)(includes o647 p136)(includes o647 p169)(includes o647 p194)

(waiting o648)
(includes o648 p86)(includes o648 p186)

(waiting o649)
(includes o649 p20)(includes o649 p115)(includes o649 p132)(includes o649 p186)(includes o649 p228)

(waiting o650)
(includes o650 p70)(includes o650 p93)

(waiting o651)
(includes o651 p91)

(waiting o652)
(includes o652 p48)(includes o652 p96)

(waiting o653)
(includes o653 p1)

(waiting o654)
(includes o654 p129)

(waiting o655)
(includes o655 p73)(includes o655 p94)(includes o655 p184)

(waiting o656)
(includes o656 p62)(includes o656 p84)(includes o656 p205)(includes o656 p239)(includes o656 p240)(includes o656 p241)

(waiting o657)
(includes o657 p124)(includes o657 p128)(includes o657 p238)

(waiting o658)
(includes o658 p137)(includes o658 p169)

(waiting o659)
(includes o659 p72)(includes o659 p176)

(waiting o660)
(includes o660 p174)(includes o660 p248)

(waiting o661)
(includes o661 p82)(includes o661 p153)(includes o661 p255)

(waiting o662)
(includes o662 p162)(includes o662 p191)(includes o662 p234)

(waiting o663)
(includes o663 p201)(includes o663 p255)

(waiting o664)
(includes o664 p134)(includes o664 p191)

(waiting o665)
(includes o665 p37)(includes o665 p71)(includes o665 p121)(includes o665 p207)(includes o665 p224)(includes o665 p232)

(waiting o666)
(includes o666 p211)(includes o666 p243)

(waiting o667)
(includes o667 p1)

(waiting o668)
(includes o668 p78)(includes o668 p121)

(waiting o669)
(includes o669 p216)

(waiting o670)
(includes o670 p39)(includes o670 p133)

(waiting o671)
(includes o671 p163)

(waiting o672)
(includes o672 p161)

(waiting o673)
(includes o673 p73)(includes o673 p89)(includes o673 p139)(includes o673 p143)(includes o673 p163)(includes o673 p173)(includes o673 p243)

(waiting o674)
(includes o674 p23)(includes o674 p80)(includes o674 p158)(includes o674 p185)(includes o674 p200)

(waiting o675)
(includes o675 p84)(includes o675 p147)(includes o675 p233)

(waiting o676)
(includes o676 p210)

(waiting o677)
(includes o677 p15)(includes o677 p212)(includes o677 p248)

(waiting o678)
(includes o678 p122)

(waiting o679)
(includes o679 p183)

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

