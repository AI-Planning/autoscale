(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p46)(includes o1 p48)(includes o1 p102)

(waiting o2)
(includes o2 p6)(includes o2 p23)(includes o2 p62)(includes o2 p256)

(waiting o3)
(includes o3 p17)(includes o3 p60)(includes o3 p152)(includes o3 p177)(includes o3 p204)(includes o3 p254)

(waiting o4)
(includes o4 p17)(includes o4 p32)(includes o4 p33)(includes o4 p78)(includes o4 p178)

(waiting o5)
(includes o5 p20)(includes o5 p21)(includes o5 p26)(includes o5 p33)(includes o5 p35)(includes o5 p62)(includes o5 p68)(includes o5 p158)(includes o5 p241)

(waiting o6)
(includes o6 p20)(includes o6 p51)(includes o6 p144)(includes o6 p162)(includes o6 p165)(includes o6 p232)

(waiting o7)
(includes o7 p10)(includes o7 p37)(includes o7 p39)(includes o7 p86)

(waiting o8)
(includes o8 p6)(includes o8 p13)(includes o8 p75)(includes o8 p84)(includes o8 p130)(includes o8 p136)(includes o8 p214)

(waiting o9)
(includes o9 p37)(includes o9 p79)(includes o9 p117)(includes o9 p125)(includes o9 p160)(includes o9 p219)(includes o9 p224)

(waiting o10)
(includes o10 p2)(includes o10 p19)(includes o10 p43)

(waiting o11)
(includes o11 p22)(includes o11 p75)(includes o11 p77)(includes o11 p108)(includes o11 p111)(includes o11 p128)

(waiting o12)
(includes o12 p18)(includes o12 p52)(includes o12 p53)(includes o12 p59)(includes o12 p69)

(waiting o13)
(includes o13 p53)(includes o13 p140)(includes o13 p252)

(waiting o14)
(includes o14 p33)(includes o14 p63)(includes o14 p173)(includes o14 p242)

(waiting o15)
(includes o15 p10)(includes o15 p36)(includes o15 p53)(includes o15 p161)

(waiting o16)
(includes o16 p10)(includes o16 p24)(includes o16 p35)(includes o16 p58)(includes o16 p63)(includes o16 p71)(includes o16 p117)(includes o16 p138)(includes o16 p192)

(waiting o17)
(includes o17 p3)(includes o17 p36)(includes o17 p45)(includes o17 p134)(includes o17 p176)(includes o17 p201)(includes o17 p246)

(waiting o18)
(includes o18 p10)(includes o18 p12)(includes o18 p14)(includes o18 p16)(includes o18 p33)(includes o18 p67)(includes o18 p74)(includes o18 p87)(includes o18 p88)(includes o18 p92)(includes o18 p113)(includes o18 p212)

(waiting o19)
(includes o19 p20)(includes o19 p25)(includes o19 p37)(includes o19 p38)(includes o19 p76)(includes o19 p102)(includes o19 p133)(includes o19 p235)

(waiting o20)
(includes o20 p22)(includes o20 p23)(includes o20 p41)(includes o20 p62)(includes o20 p93)(includes o20 p187)(includes o20 p233)(includes o20 p255)

(waiting o21)
(includes o21 p17)(includes o21 p24)(includes o21 p42)(includes o21 p48)(includes o21 p56)(includes o21 p216)(includes o21 p249)

(waiting o22)
(includes o22 p4)(includes o22 p11)(includes o22 p22)(includes o22 p58)(includes o22 p105)

(waiting o23)
(includes o23 p3)(includes o23 p38)(includes o23 p47)(includes o23 p81)(includes o23 p86)(includes o23 p91)(includes o23 p175)(includes o23 p225)

(waiting o24)
(includes o24 p13)(includes o24 p61)(includes o24 p63)(includes o24 p70)(includes o24 p74)(includes o24 p201)(includes o24 p256)

(waiting o25)
(includes o25 p14)(includes o25 p16)(includes o25 p22)(includes o25 p24)(includes o25 p34)(includes o25 p37)(includes o25 p39)(includes o25 p59)

(waiting o26)
(includes o26 p30)(includes o26 p63)(includes o26 p204)

(waiting o27)
(includes o27 p39)(includes o27 p47)(includes o27 p143)(includes o27 p168)(includes o27 p179)

(waiting o28)
(includes o28 p2)(includes o28 p12)(includes o28 p22)(includes o28 p26)(includes o28 p27)(includes o28 p47)(includes o28 p55)(includes o28 p76)(includes o28 p80)(includes o28 p81)

(waiting o29)
(includes o29 p14)(includes o29 p18)(includes o29 p33)(includes o29 p34)(includes o29 p52)(includes o29 p93)

(waiting o30)
(includes o30 p18)(includes o30 p19)(includes o30 p36)(includes o30 p37)(includes o30 p60)(includes o30 p66)(includes o30 p119)(includes o30 p243)

(waiting o31)
(includes o31 p13)(includes o31 p22)(includes o31 p45)(includes o31 p52)(includes o31 p192)

(waiting o32)
(includes o32 p3)(includes o32 p11)(includes o32 p21)(includes o32 p44)(includes o32 p68)(includes o32 p109)(includes o32 p148)

(waiting o33)
(includes o33 p10)(includes o33 p15)(includes o33 p39)(includes o33 p48)(includes o33 p62)(includes o33 p150)(includes o33 p199)(includes o33 p212)(includes o33 p236)

(waiting o34)
(includes o34 p10)(includes o34 p64)(includes o34 p67)(includes o34 p93)(includes o34 p95)(includes o34 p146)(includes o34 p185)

(waiting o35)
(includes o35 p1)(includes o35 p14)(includes o35 p15)(includes o35 p25)(includes o35 p52)(includes o35 p69)(includes o35 p80)(includes o35 p100)(includes o35 p132)

(waiting o36)
(includes o36 p3)(includes o36 p16)(includes o36 p33)(includes o36 p37)(includes o36 p48)(includes o36 p70)(includes o36 p140)

(waiting o37)
(includes o37 p12)(includes o37 p23)(includes o37 p25)(includes o37 p62)(includes o37 p65)

(waiting o38)
(includes o38 p2)(includes o38 p5)(includes o38 p26)(includes o38 p28)(includes o38 p40)(includes o38 p56)(includes o38 p70)(includes o38 p72)(includes o38 p82)(includes o38 p86)(includes o38 p186)

(waiting o39)
(includes o39 p9)(includes o39 p30)(includes o39 p95)(includes o39 p234)

(waiting o40)
(includes o40 p15)(includes o40 p62)(includes o40 p76)(includes o40 p94)(includes o40 p124)

(waiting o41)
(includes o41 p31)(includes o41 p35)(includes o41 p37)(includes o41 p50)(includes o41 p64)(includes o41 p65)(includes o41 p74)(includes o41 p79)(includes o41 p82)(includes o41 p84)(includes o41 p91)(includes o41 p191)(includes o41 p196)

(waiting o42)
(includes o42 p16)(includes o42 p19)(includes o42 p58)(includes o42 p79)(includes o42 p111)(includes o42 p128)

(waiting o43)
(includes o43 p3)(includes o43 p11)(includes o43 p18)(includes o43 p39)(includes o43 p85)(includes o43 p90)(includes o43 p111)(includes o43 p149)(includes o43 p168)(includes o43 p187)

(waiting o44)
(includes o44 p16)(includes o44 p23)(includes o44 p41)(includes o44 p46)(includes o44 p63)(includes o44 p73)(includes o44 p87)(includes o44 p109)(includes o44 p172)

(waiting o45)
(includes o45 p17)(includes o45 p52)(includes o45 p73)(includes o45 p74)(includes o45 p110)

(waiting o46)
(includes o46 p1)(includes o46 p27)(includes o46 p31)(includes o46 p35)(includes o46 p47)(includes o46 p51)(includes o46 p68)(includes o46 p80)(includes o46 p81)(includes o46 p140)(includes o46 p203)

(waiting o47)
(includes o47 p10)(includes o47 p11)(includes o47 p23)(includes o47 p50)(includes o47 p58)(includes o47 p102)(includes o47 p110)(includes o47 p145)(includes o47 p164)(includes o47 p230)

(waiting o48)
(includes o48 p9)(includes o48 p72)(includes o48 p155)

(waiting o49)
(includes o49 p32)(includes o49 p54)(includes o49 p60)(includes o49 p61)(includes o49 p66)(includes o49 p85)(includes o49 p110)(includes o49 p164)(includes o49 p222)(includes o49 p228)

(waiting o50)
(includes o50 p28)(includes o50 p64)(includes o50 p122)(includes o50 p155)(includes o50 p210)(includes o50 p231)

(waiting o51)
(includes o51 p8)(includes o51 p14)(includes o51 p18)(includes o51 p32)(includes o51 p33)(includes o51 p45)(includes o51 p47)(includes o51 p68)(includes o51 p73)(includes o51 p75)(includes o51 p82)(includes o51 p213)(includes o51 p216)

(waiting o52)
(includes o52 p10)(includes o52 p17)(includes o52 p31)(includes o52 p52)(includes o52 p243)

(waiting o53)
(includes o53 p43)(includes o53 p46)(includes o53 p48)(includes o53 p49)(includes o53 p59)(includes o53 p70)(includes o53 p85)(includes o53 p89)(includes o53 p191)

(waiting o54)
(includes o54 p15)(includes o54 p34)(includes o54 p62)(includes o54 p67)(includes o54 p70)(includes o54 p71)(includes o54 p86)(includes o54 p101)(includes o54 p109)(includes o54 p146)(includes o54 p192)(includes o54 p198)(includes o54 p206)

(waiting o55)
(includes o55 p3)(includes o55 p27)(includes o55 p44)(includes o55 p73)(includes o55 p82)(includes o55 p233)

(waiting o56)
(includes o56 p53)(includes o56 p68)(includes o56 p83)(includes o56 p124)(includes o56 p161)(includes o56 p227)

(waiting o57)
(includes o57 p9)(includes o57 p23)(includes o57 p50)(includes o57 p67)(includes o57 p72)(includes o57 p92)(includes o57 p111)(includes o57 p118)(includes o57 p195)

(waiting o58)
(includes o58 p4)(includes o58 p31)(includes o58 p32)(includes o58 p68)(includes o58 p111)(includes o58 p138)(includes o58 p206)

(waiting o59)
(includes o59 p12)(includes o59 p48)(includes o59 p61)(includes o59 p78)(includes o59 p84)(includes o59 p116)(includes o59 p122)

(waiting o60)
(includes o60 p69)(includes o60 p81)(includes o60 p97)(includes o60 p114)(includes o60 p124)

(waiting o61)
(includes o61 p68)(includes o61 p69)(includes o61 p100)(includes o61 p197)(includes o61 p234)

(waiting o62)
(includes o62 p18)(includes o62 p28)(includes o62 p31)(includes o62 p33)(includes o62 p55)(includes o62 p60)(includes o62 p85)(includes o62 p88)(includes o62 p122)

(waiting o63)
(includes o63 p31)(includes o63 p43)(includes o63 p222)(includes o63 p247)

(waiting o64)
(includes o64 p12)(includes o64 p24)(includes o64 p58)(includes o64 p62)(includes o64 p65)(includes o64 p67)(includes o64 p69)(includes o64 p81)(includes o64 p98)(includes o64 p115)(includes o64 p136)(includes o64 p150)(includes o64 p214)

(waiting o65)
(includes o65 p8)(includes o65 p13)(includes o65 p24)(includes o65 p27)(includes o65 p32)(includes o65 p43)(includes o65 p53)(includes o65 p55)(includes o65 p81)(includes o65 p87)(includes o65 p90)(includes o65 p92)(includes o65 p114)(includes o65 p123)(includes o65 p153)(includes o65 p160)(includes o65 p183)

(waiting o66)
(includes o66 p5)(includes o66 p30)(includes o66 p45)(includes o66 p56)(includes o66 p62)(includes o66 p65)(includes o66 p66)(includes o66 p90)(includes o66 p99)(includes o66 p100)(includes o66 p117)(includes o66 p132)

(waiting o67)
(includes o67 p5)(includes o67 p17)(includes o67 p33)(includes o67 p68)(includes o67 p75)(includes o67 p85)(includes o67 p89)(includes o67 p90)(includes o67 p93)(includes o67 p108)(includes o67 p124)(includes o67 p227)(includes o67 p235)

(waiting o68)
(includes o68 p59)(includes o68 p84)(includes o68 p95)(includes o68 p97)(includes o68 p171)

(waiting o69)
(includes o69 p2)(includes o69 p18)(includes o69 p65)(includes o69 p66)(includes o69 p90)(includes o69 p91)(includes o69 p182)(includes o69 p250)

(waiting o70)
(includes o70 p26)(includes o70 p44)(includes o70 p61)(includes o70 p70)(includes o70 p90)(includes o70 p112)(includes o70 p118)(includes o70 p142)(includes o70 p186)(includes o70 p209)

(waiting o71)
(includes o71 p27)(includes o71 p29)(includes o71 p49)(includes o71 p51)(includes o71 p55)(includes o71 p60)(includes o71 p62)(includes o71 p69)(includes o71 p90)(includes o71 p134)

(waiting o72)
(includes o72 p5)(includes o72 p29)(includes o72 p41)(includes o72 p47)(includes o72 p91)(includes o72 p102)(includes o72 p156)

(waiting o73)
(includes o73 p34)(includes o73 p44)(includes o73 p49)(includes o73 p67)(includes o73 p71)(includes o73 p79)(includes o73 p198)(includes o73 p220)(includes o73 p234)

(waiting o74)
(includes o74 p9)(includes o74 p11)(includes o74 p48)(includes o74 p78)(includes o74 p101)(includes o74 p103)(includes o74 p122)(includes o74 p163)(includes o74 p200)

(waiting o75)
(includes o75 p53)(includes o75 p65)(includes o75 p96)(includes o75 p116)(includes o75 p255)

(waiting o76)
(includes o76 p32)(includes o76 p36)(includes o76 p40)(includes o76 p76)(includes o76 p123)(includes o76 p129)

(waiting o77)
(includes o77 p23)(includes o77 p30)(includes o77 p41)(includes o77 p57)(includes o77 p64)(includes o77 p67)(includes o77 p69)(includes o77 p87)(includes o77 p99)(includes o77 p115)(includes o77 p144)(includes o77 p169)(includes o77 p243)

(waiting o78)
(includes o78 p15)(includes o78 p68)(includes o78 p91)(includes o78 p94)(includes o78 p108)(includes o78 p142)(includes o78 p177)(includes o78 p191)(includes o78 p193)

(waiting o79)
(includes o79 p8)(includes o79 p12)(includes o79 p51)(includes o79 p53)(includes o79 p76)(includes o79 p78)(includes o79 p81)(includes o79 p97)(includes o79 p112)(includes o79 p218)(includes o79 p249)

(waiting o80)
(includes o80 p17)(includes o80 p34)(includes o80 p49)(includes o80 p63)(includes o80 p78)(includes o80 p80)(includes o80 p84)(includes o80 p115)(includes o80 p128)(includes o80 p190)(includes o80 p220)(includes o80 p234)

(waiting o81)
(includes o81 p83)(includes o81 p119)(includes o81 p124)(includes o81 p126)(includes o81 p192)

(waiting o82)
(includes o82 p46)(includes o82 p48)(includes o82 p50)(includes o82 p61)(includes o82 p68)(includes o82 p83)(includes o82 p90)(includes o82 p114)(includes o82 p117)(includes o82 p153)(includes o82 p190)

(waiting o83)
(includes o83 p34)(includes o83 p70)(includes o83 p87)

(waiting o84)
(includes o84 p49)(includes o84 p50)(includes o84 p76)(includes o84 p91)(includes o84 p125)(includes o84 p241)

(waiting o85)
(includes o85 p37)(includes o85 p67)(includes o85 p74)(includes o85 p85)(includes o85 p100)(includes o85 p108)(includes o85 p115)(includes o85 p126)(includes o85 p143)(includes o85 p249)

(waiting o86)
(includes o86 p5)(includes o86 p49)(includes o86 p83)(includes o86 p84)(includes o86 p102)(includes o86 p107)(includes o86 p109)(includes o86 p113)(includes o86 p124)(includes o86 p130)(includes o86 p132)(includes o86 p141)(includes o86 p178)(includes o86 p240)

(waiting o87)
(includes o87 p24)(includes o87 p56)(includes o87 p72)(includes o87 p95)(includes o87 p110)

(waiting o88)
(includes o88 p79)(includes o88 p80)(includes o88 p88)(includes o88 p98)(includes o88 p106)(includes o88 p120)(includes o88 p140)

(waiting o89)
(includes o89 p9)(includes o89 p48)(includes o89 p65)(includes o89 p68)(includes o89 p75)(includes o89 p99)(includes o89 p102)(includes o89 p115)(includes o89 p123)(includes o89 p124)(includes o89 p137)

(waiting o90)
(includes o90 p4)(includes o90 p68)(includes o90 p73)(includes o90 p98)(includes o90 p99)(includes o90 p111)

(waiting o91)
(includes o91 p40)(includes o91 p46)(includes o91 p55)(includes o91 p64)(includes o91 p66)(includes o91 p77)(includes o91 p92)(includes o91 p128)(includes o91 p151)(includes o91 p249)

(waiting o92)
(includes o92 p69)(includes o92 p71)(includes o92 p78)(includes o92 p81)(includes o92 p93)(includes o92 p98)(includes o92 p107)(includes o92 p147)(includes o92 p162)(includes o92 p163)(includes o92 p176)(includes o92 p241)

(waiting o93)
(includes o93 p24)(includes o93 p50)(includes o93 p71)(includes o93 p95)(includes o93 p102)(includes o93 p127)(includes o93 p133)(includes o93 p134)(includes o93 p233)

(waiting o94)
(includes o94 p47)(includes o94 p50)(includes o94 p85)(includes o94 p112)(includes o94 p135)(includes o94 p145)

(waiting o95)
(includes o95 p67)(includes o95 p82)(includes o95 p93)(includes o95 p121)(includes o95 p146)(includes o95 p158)(includes o95 p198)(includes o95 p207)

(waiting o96)
(includes o96 p34)(includes o96 p54)(includes o96 p57)(includes o96 p78)(includes o96 p79)(includes o96 p86)(includes o96 p96)(includes o96 p100)(includes o96 p141)

(waiting o97)
(includes o97 p26)(includes o97 p61)(includes o97 p80)(includes o97 p87)(includes o97 p89)(includes o97 p105)(includes o97 p111)(includes o97 p145)(includes o97 p147)

(waiting o98)
(includes o98 p65)(includes o98 p79)(includes o98 p91)(includes o98 p93)(includes o98 p106)(includes o98 p115)(includes o98 p117)(includes o98 p119)(includes o98 p175)

(waiting o99)
(includes o99 p50)(includes o99 p65)(includes o99 p98)(includes o99 p102)(includes o99 p123)(includes o99 p157)

(waiting o100)
(includes o100 p6)(includes o100 p29)(includes o100 p94)(includes o100 p96)(includes o100 p125)(includes o100 p127)(includes o100 p150)(includes o100 p174)

(waiting o101)
(includes o101 p125)

(waiting o102)
(includes o102 p34)(includes o102 p66)(includes o102 p77)(includes o102 p88)(includes o102 p106)(includes o102 p117)(includes o102 p122)(includes o102 p135)(includes o102 p140)(includes o102 p142)

(waiting o103)
(includes o103 p25)(includes o103 p29)(includes o103 p65)(includes o103 p85)(includes o103 p116)(includes o103 p125)(includes o103 p236)

(waiting o104)
(includes o104 p44)(includes o104 p102)(includes o104 p124)(includes o104 p125)(includes o104 p126)(includes o104 p132)

(waiting o105)
(includes o105 p74)(includes o105 p84)(includes o105 p87)(includes o105 p88)(includes o105 p102)(includes o105 p108)(includes o105 p132)(includes o105 p235)(includes o105 p236)

(waiting o106)
(includes o106 p74)(includes o106 p78)(includes o106 p113)(includes o106 p114)(includes o106 p141)(includes o106 p145)(includes o106 p156)(includes o106 p208)(includes o106 p225)

(waiting o107)
(includes o107 p63)(includes o107 p76)(includes o107 p87)(includes o107 p91)(includes o107 p92)(includes o107 p97)(includes o107 p100)(includes o107 p145)(includes o107 p154)(includes o107 p232)

(waiting o108)
(includes o108 p42)(includes o108 p69)(includes o108 p79)(includes o108 p82)(includes o108 p115)(includes o108 p128)(includes o108 p131)(includes o108 p137)(includes o108 p146)(includes o108 p166)

(waiting o109)
(includes o109 p12)(includes o109 p86)(includes o109 p90)(includes o109 p126)(includes o109 p176)(includes o109 p190)(includes o109 p197)

(waiting o110)
(includes o110 p64)(includes o110 p68)(includes o110 p80)(includes o110 p133)(includes o110 p166)(includes o110 p174)

(waiting o111)
(includes o111 p27)(includes o111 p34)(includes o111 p90)(includes o111 p102)(includes o111 p106)(includes o111 p116)(includes o111 p121)(includes o111 p137)(includes o111 p146)(includes o111 p153)(includes o111 p158)

(waiting o112)
(includes o112 p53)(includes o112 p82)(includes o112 p83)(includes o112 p91)(includes o112 p99)(includes o112 p102)(includes o112 p105)(includes o112 p110)(includes o112 p113)(includes o112 p116)(includes o112 p159)(includes o112 p161)(includes o112 p168)

(waiting o113)
(includes o113 p13)(includes o113 p41)(includes o113 p66)(includes o113 p82)(includes o113 p88)(includes o113 p123)(includes o113 p129)(includes o113 p162)(includes o113 p168)(includes o113 p176)(includes o113 p216)(includes o113 p219)

(waiting o114)
(includes o114 p81)(includes o114 p99)(includes o114 p121)(includes o114 p132)(includes o114 p135)(includes o114 p143)(includes o114 p148)(includes o114 p158)(includes o114 p165)

(waiting o115)
(includes o115 p44)(includes o115 p55)(includes o115 p70)(includes o115 p72)(includes o115 p97)(includes o115 p106)(includes o115 p125)(includes o115 p136)(includes o115 p140)(includes o115 p175)(includes o115 p213)

(waiting o116)
(includes o116 p4)(includes o116 p96)(includes o116 p107)(includes o116 p121)

(waiting o117)
(includes o117 p8)(includes o117 p26)(includes o117 p50)(includes o117 p95)(includes o117 p106)(includes o117 p113)(includes o117 p119)(includes o117 p127)(includes o117 p131)(includes o117 p135)(includes o117 p213)

(waiting o118)
(includes o118 p36)(includes o118 p92)(includes o118 p107)(includes o118 p112)(includes o118 p121)(includes o118 p137)(includes o118 p155)(includes o118 p180)(includes o118 p183)

(waiting o119)
(includes o119 p91)(includes o119 p107)(includes o119 p113)(includes o119 p122)(includes o119 p127)(includes o119 p129)(includes o119 p145)(includes o119 p155)(includes o119 p189)(includes o119 p228)(includes o119 p238)

(waiting o120)
(includes o120 p96)(includes o120 p139)(includes o120 p146)(includes o120 p158)(includes o120 p159)(includes o120 p171)

(waiting o121)
(includes o121 p16)(includes o121 p58)(includes o121 p78)(includes o121 p103)(includes o121 p123)(includes o121 p145)(includes o121 p170)(includes o121 p205)

(waiting o122)
(includes o122 p43)(includes o122 p63)(includes o122 p77)(includes o122 p88)(includes o122 p128)(includes o122 p129)(includes o122 p140)(includes o122 p150)(includes o122 p188)

(waiting o123)
(includes o123 p65)(includes o123 p81)(includes o123 p102)(includes o123 p122)(includes o123 p158)

(waiting o124)
(includes o124 p69)(includes o124 p101)(includes o124 p102)(includes o124 p133)(includes o124 p138)(includes o124 p153)(includes o124 p155)(includes o124 p174)

(waiting o125)
(includes o125 p88)(includes o125 p130)(includes o125 p137)(includes o125 p142)(includes o125 p154)(includes o125 p214)

(waiting o126)
(includes o126 p94)(includes o126 p98)(includes o126 p118)(includes o126 p148)(includes o126 p224)

(waiting o127)
(includes o127 p61)(includes o127 p105)(includes o127 p145)(includes o127 p151)(includes o127 p154)(includes o127 p158)(includes o127 p198)(includes o127 p227)

(waiting o128)
(includes o128 p15)(includes o128 p34)(includes o128 p77)(includes o128 p112)(includes o128 p138)(includes o128 p143)(includes o128 p159)(includes o128 p160)(includes o128 p167)(includes o128 p169)(includes o128 p180)

(waiting o129)
(includes o129 p32)(includes o129 p51)(includes o129 p69)(includes o129 p85)(includes o129 p95)(includes o129 p97)(includes o129 p104)(includes o129 p124)(includes o129 p139)(includes o129 p158)(includes o129 p252)

(waiting o130)
(includes o130 p4)(includes o130 p86)(includes o130 p100)(includes o130 p104)(includes o130 p110)(includes o130 p115)(includes o130 p116)(includes o130 p131)(includes o130 p149)(includes o130 p169)(includes o130 p191)(includes o130 p192)(includes o130 p223)

(waiting o131)
(includes o131 p74)(includes o131 p83)(includes o131 p91)(includes o131 p102)(includes o131 p104)(includes o131 p125)(includes o131 p126)(includes o131 p160)(includes o131 p177)(includes o131 p205)

(waiting o132)
(includes o132 p21)(includes o132 p77)(includes o132 p88)(includes o132 p143)(includes o132 p179)

(waiting o133)
(includes o133 p42)(includes o133 p82)(includes o133 p126)(includes o133 p136)(includes o133 p155)(includes o133 p156)(includes o133 p184)(includes o133 p194)(includes o133 p215)

(waiting o134)
(includes o134 p27)(includes o134 p94)(includes o134 p101)(includes o134 p110)(includes o134 p122)(includes o134 p128)(includes o134 p136)(includes o134 p144)

(waiting o135)
(includes o135 p59)(includes o135 p66)(includes o135 p80)(includes o135 p100)(includes o135 p108)(includes o135 p110)(includes o135 p130)(includes o135 p149)(includes o135 p153)(includes o135 p159)(includes o135 p210)

(waiting o136)
(includes o136 p45)(includes o136 p97)(includes o136 p111)(includes o136 p129)(includes o136 p137)(includes o136 p139)(includes o136 p141)(includes o136 p186)(includes o136 p189)

(waiting o137)
(includes o137 p78)(includes o137 p101)(includes o137 p118)(includes o137 p133)(includes o137 p135)(includes o137 p139)(includes o137 p167)(includes o137 p186)(includes o137 p238)

(waiting o138)
(includes o138 p67)(includes o138 p128)(includes o138 p144)(includes o138 p165)(includes o138 p182)(includes o138 p185)(includes o138 p227)

(waiting o139)
(includes o139 p70)(includes o139 p79)(includes o139 p106)(includes o139 p160)(includes o139 p172)(includes o139 p197)(includes o139 p220)

(waiting o140)
(includes o140 p106)(includes o140 p120)(includes o140 p123)(includes o140 p132)(includes o140 p139)(includes o140 p162)(includes o140 p208)

(waiting o141)
(includes o141 p26)(includes o141 p50)(includes o141 p153)(includes o141 p178)(includes o141 p182)(includes o141 p183)

(waiting o142)
(includes o142 p92)(includes o142 p105)(includes o142 p111)(includes o142 p132)(includes o142 p153)(includes o142 p239)

(waiting o143)
(includes o143 p3)(includes o143 p80)(includes o143 p84)(includes o143 p104)(includes o143 p132)(includes o143 p148)(includes o143 p158)(includes o143 p160)(includes o143 p166)(includes o143 p198)(includes o143 p202)(includes o143 p208)(includes o143 p212)(includes o143 p214)

(waiting o144)
(includes o144 p46)(includes o144 p72)(includes o144 p150)(includes o144 p156)

(waiting o145)
(includes o145 p60)(includes o145 p70)(includes o145 p76)(includes o145 p123)(includes o145 p136)(includes o145 p146)(includes o145 p177)

(waiting o146)
(includes o146 p2)(includes o146 p5)(includes o146 p21)(includes o146 p82)(includes o146 p103)(includes o146 p120)(includes o146 p125)(includes o146 p167)

(waiting o147)
(includes o147 p108)(includes o147 p135)(includes o147 p140)(includes o147 p142)(includes o147 p170)(includes o147 p173)

(waiting o148)
(includes o148 p97)(includes o148 p119)(includes o148 p133)(includes o148 p137)(includes o148 p140)(includes o148 p175)(includes o148 p177)(includes o148 p183)

(waiting o149)
(includes o149 p71)(includes o149 p119)(includes o149 p133)(includes o149 p143)(includes o149 p160)(includes o149 p199)(includes o149 p208)

(waiting o150)
(includes o150 p24)(includes o150 p99)(includes o150 p108)(includes o150 p111)(includes o150 p124)(includes o150 p134)(includes o150 p136)(includes o150 p152)(includes o150 p160)(includes o150 p191)

(waiting o151)
(includes o151 p86)(includes o151 p106)(includes o151 p137)(includes o151 p144)(includes o151 p151)(includes o151 p178)(includes o151 p192)(includes o151 p208)(includes o151 p219)(includes o151 p224)

(waiting o152)
(includes o152 p97)(includes o152 p101)(includes o152 p104)(includes o152 p116)(includes o152 p117)(includes o152 p153)(includes o152 p155)(includes o152 p160)(includes o152 p171)(includes o152 p181)(includes o152 p197)(includes o152 p200)(includes o152 p216)(includes o152 p230)

(waiting o153)
(includes o153 p124)(includes o153 p159)(includes o153 p160)(includes o153 p204)(includes o153 p211)

(waiting o154)
(includes o154 p48)(includes o154 p87)(includes o154 p91)(includes o154 p119)(includes o154 p131)(includes o154 p137)(includes o154 p159)(includes o154 p170)(includes o154 p177)(includes o154 p201)(includes o154 p212)(includes o154 p244)

(waiting o155)
(includes o155 p10)(includes o155 p109)(includes o155 p116)(includes o155 p117)(includes o155 p137)(includes o155 p142)(includes o155 p145)(includes o155 p163)(includes o155 p255)

(waiting o156)
(includes o156 p129)(includes o156 p134)(includes o156 p156)(includes o156 p157)(includes o156 p182)(includes o156 p191)(includes o156 p207)(includes o156 p249)

(waiting o157)
(includes o157 p71)(includes o157 p99)(includes o157 p107)(includes o157 p137)(includes o157 p148)(includes o157 p170)(includes o157 p189)(includes o157 p193)(includes o157 p198)

(waiting o158)
(includes o158 p63)(includes o158 p143)(includes o158 p144)(includes o158 p151)(includes o158 p180)(includes o158 p200)(includes o158 p246)

(waiting o159)
(includes o159 p17)(includes o159 p99)(includes o159 p118)(includes o159 p134)(includes o159 p150)(includes o159 p156)(includes o159 p162)(includes o159 p164)(includes o159 p219)(includes o159 p225)(includes o159 p237)

(waiting o160)
(includes o160 p33)(includes o160 p76)(includes o160 p96)(includes o160 p111)(includes o160 p126)(includes o160 p129)(includes o160 p151)(includes o160 p188)

(waiting o161)
(includes o161 p110)(includes o161 p138)(includes o161 p147)(includes o161 p180)(includes o161 p183)(includes o161 p197)(includes o161 p214)(includes o161 p241)(includes o161 p251)

(waiting o162)
(includes o162 p73)(includes o162 p147)(includes o162 p160)(includes o162 p161)(includes o162 p167)(includes o162 p239)(includes o162 p242)

(waiting o163)
(includes o163 p91)(includes o163 p105)(includes o163 p124)(includes o163 p126)(includes o163 p127)(includes o163 p132)(includes o163 p142)(includes o163 p191)(includes o163 p193)

(waiting o164)
(includes o164 p74)(includes o164 p93)(includes o164 p132)(includes o164 p157)(includes o164 p169)(includes o164 p171)(includes o164 p177)(includes o164 p232)

(waiting o165)
(includes o165 p158)(includes o165 p172)(includes o165 p185)(includes o165 p186)(includes o165 p191)(includes o165 p192)(includes o165 p199)(includes o165 p213)

(waiting o166)
(includes o166 p126)(includes o166 p141)(includes o166 p155)(includes o166 p184)(includes o166 p205)(includes o166 p212)(includes o166 p217)

(waiting o167)
(includes o167 p37)(includes o167 p94)(includes o167 p102)(includes o167 p109)(includes o167 p152)(includes o167 p163)(includes o167 p181)

(waiting o168)
(includes o168 p160)(includes o168 p175)(includes o168 p227)(includes o168 p240)(includes o168 p248)(includes o168 p251)

(waiting o169)
(includes o169 p98)(includes o169 p120)(includes o169 p132)(includes o169 p133)(includes o169 p140)(includes o169 p162)(includes o169 p185)(includes o169 p197)(includes o169 p215)

(waiting o170)
(includes o170 p152)(includes o170 p162)(includes o170 p215)

(waiting o171)
(includes o171 p131)(includes o171 p142)(includes o171 p149)(includes o171 p154)(includes o171 p185)(includes o171 p202)(includes o171 p218)(includes o171 p245)

(waiting o172)
(includes o172 p115)(includes o172 p128)(includes o172 p132)(includes o172 p144)(includes o172 p156)(includes o172 p161)(includes o172 p166)(includes o172 p174)(includes o172 p185)(includes o172 p187)

(waiting o173)
(includes o173 p10)(includes o173 p95)(includes o173 p116)(includes o173 p188)(includes o173 p193)(includes o173 p214)(includes o173 p215)

(waiting o174)
(includes o174 p164)(includes o174 p191)(includes o174 p238)(includes o174 p239)

(waiting o175)
(includes o175 p125)(includes o175 p144)(includes o175 p166)(includes o175 p169)(includes o175 p171)(includes o175 p198)(includes o175 p201)(includes o175 p227)

(waiting o176)
(includes o176 p26)(includes o176 p117)(includes o176 p125)(includes o176 p147)(includes o176 p151)(includes o176 p169)(includes o176 p171)(includes o176 p192)(includes o176 p214)(includes o176 p225)

(waiting o177)
(includes o177 p39)(includes o177 p113)(includes o177 p125)(includes o177 p151)(includes o177 p155)(includes o177 p181)(includes o177 p188)(includes o177 p193)(includes o177 p219)(includes o177 p234)(includes o177 p251)

(waiting o178)
(includes o178 p78)(includes o178 p113)(includes o178 p133)(includes o178 p138)(includes o178 p163)(includes o178 p165)(includes o178 p180)(includes o178 p206)(includes o178 p228)(includes o178 p235)

(waiting o179)
(includes o179 p69)(includes o179 p77)(includes o179 p82)(includes o179 p115)(includes o179 p143)(includes o179 p148)(includes o179 p149)(includes o179 p168)(includes o179 p172)(includes o179 p173)(includes o179 p238)(includes o179 p253)

(waiting o180)
(includes o180 p126)(includes o180 p129)(includes o180 p146)(includes o180 p168)(includes o180 p171)(includes o180 p178)(includes o180 p182)(includes o180 p188)(includes o180 p192)(includes o180 p208)(includes o180 p246)

(waiting o181)
(includes o181 p27)(includes o181 p45)(includes o181 p46)(includes o181 p65)(includes o181 p90)(includes o181 p109)(includes o181 p244)(includes o181 p252)

(waiting o182)
(includes o182 p42)(includes o182 p130)(includes o182 p141)(includes o182 p147)(includes o182 p158)(includes o182 p166)(includes o182 p200)(includes o182 p205)(includes o182 p209)(includes o182 p210)(includes o182 p216)(includes o182 p238)

(waiting o183)
(includes o183 p154)(includes o183 p181)(includes o183 p183)(includes o183 p202)(includes o183 p206)

(waiting o184)
(includes o184 p15)(includes o184 p88)(includes o184 p189)(includes o184 p208)(includes o184 p212)(includes o184 p213)

(waiting o185)
(includes o185 p8)(includes o185 p106)(includes o185 p107)(includes o185 p148)(includes o185 p181)(includes o185 p186)(includes o185 p190)(includes o185 p204)(includes o185 p227)(includes o185 p228)(includes o185 p249)

(waiting o186)
(includes o186 p115)(includes o186 p187)(includes o186 p217)(includes o186 p230)(includes o186 p234)

(waiting o187)
(includes o187 p25)(includes o187 p54)(includes o187 p166)(includes o187 p174)(includes o187 p179)

(waiting o188)
(includes o188 p154)

(waiting o189)
(includes o189 p117)(includes o189 p148)(includes o189 p162)(includes o189 p168)(includes o189 p170)(includes o189 p176)(includes o189 p178)(includes o189 p227)(includes o189 p236)(includes o189 p243)

(waiting o190)
(includes o190 p27)(includes o190 p92)(includes o190 p97)(includes o190 p132)(includes o190 p175)(includes o190 p193)(includes o190 p207)(includes o190 p254)

(waiting o191)
(includes o191 p40)(includes o191 p131)(includes o191 p154)(includes o191 p165)(includes o191 p177)(includes o191 p182)(includes o191 p186)(includes o191 p187)(includes o191 p198)(includes o191 p214)(includes o191 p250)

(waiting o192)
(includes o192 p18)(includes o192 p41)(includes o192 p106)(includes o192 p136)(includes o192 p142)(includes o192 p157)(includes o192 p167)(includes o192 p170)(includes o192 p182)(includes o192 p191)(includes o192 p201)(includes o192 p214)(includes o192 p222)

(waiting o193)
(includes o193 p115)(includes o193 p168)(includes o193 p178)(includes o193 p185)(includes o193 p192)(includes o193 p208)(includes o193 p224)(includes o193 p230)

(waiting o194)
(includes o194 p154)(includes o194 p171)(includes o194 p178)(includes o194 p215)(includes o194 p236)

(waiting o195)
(includes o195 p4)(includes o195 p17)(includes o195 p116)(includes o195 p141)(includes o195 p193)(includes o195 p207)(includes o195 p214)(includes o195 p232)

(waiting o196)
(includes o196 p34)(includes o196 p54)(includes o196 p101)(includes o196 p125)(includes o196 p166)(includes o196 p202)(includes o196 p219)(includes o196 p231)(includes o196 p236)(includes o196 p240)(includes o196 p250)

(waiting o197)
(includes o197 p117)(includes o197 p150)(includes o197 p161)(includes o197 p192)(includes o197 p193)(includes o197 p212)(includes o197 p221)(includes o197 p232)(includes o197 p241)

(waiting o198)
(includes o198 p30)(includes o198 p147)(includes o198 p153)(includes o198 p159)(includes o198 p172)(includes o198 p191)(includes o198 p200)(includes o198 p205)(includes o198 p208)(includes o198 p234)(includes o198 p237)

(waiting o199)
(includes o199 p204)(includes o199 p215)(includes o199 p222)(includes o199 p229)

(waiting o200)
(includes o200 p140)(includes o200 p174)(includes o200 p176)(includes o200 p179)(includes o200 p186)(includes o200 p201)

(waiting o201)
(includes o201 p169)(includes o201 p196)(includes o201 p200)(includes o201 p236)(includes o201 p253)

(waiting o202)
(includes o202 p170)(includes o202 p185)(includes o202 p210)(includes o202 p222)(includes o202 p255)

(waiting o203)
(includes o203 p27)(includes o203 p198)(includes o203 p201)(includes o203 p204)(includes o203 p206)(includes o203 p228)(includes o203 p230)(includes o203 p242)(includes o203 p244)

(waiting o204)
(includes o204 p207)(includes o204 p211)(includes o204 p213)(includes o204 p236)(includes o204 p240)

(waiting o205)
(includes o205 p9)(includes o205 p162)(includes o205 p181)(includes o205 p207)(includes o205 p226)(includes o205 p233)(includes o205 p243)

(waiting o206)
(includes o206 p106)(includes o206 p142)(includes o206 p164)(includes o206 p170)(includes o206 p195)(includes o206 p198)(includes o206 p202)(includes o206 p219)(includes o206 p225)(includes o206 p226)(includes o206 p243)

(waiting o207)
(includes o207 p16)(includes o207 p53)(includes o207 p62)(includes o207 p80)(includes o207 p117)(includes o207 p144)(includes o207 p161)(includes o207 p164)(includes o207 p181)(includes o207 p198)(includes o207 p204)(includes o207 p224)

(waiting o208)
(includes o208 p66)(includes o208 p100)(includes o208 p172)(includes o208 p204)(includes o208 p232)

(waiting o209)
(includes o209 p73)(includes o209 p118)(includes o209 p181)(includes o209 p228)(includes o209 p250)(includes o209 p251)

(waiting o210)
(includes o210 p67)(includes o210 p151)(includes o210 p187)(includes o210 p210)(includes o210 p227)

(waiting o211)
(includes o211 p44)(includes o211 p60)(includes o211 p74)(includes o211 p79)(includes o211 p134)(includes o211 p180)(includes o211 p189)(includes o211 p190)(includes o211 p193)(includes o211 p194)(includes o211 p198)(includes o211 p202)(includes o211 p203)(includes o211 p207)(includes o211 p210)(includes o211 p229)(includes o211 p240)

(waiting o212)
(includes o212 p40)(includes o212 p93)(includes o212 p107)(includes o212 p114)(includes o212 p169)(includes o212 p189)(includes o212 p197)(includes o212 p214)

(waiting o213)
(includes o213 p58)(includes o213 p177)(includes o213 p179)(includes o213 p191)(includes o213 p201)(includes o213 p211)(includes o213 p217)(includes o213 p231)(includes o213 p238)

(waiting o214)
(includes o214 p70)(includes o214 p120)(includes o214 p141)(includes o214 p169)(includes o214 p173)(includes o214 p181)(includes o214 p224)(includes o214 p250)

(waiting o215)
(includes o215 p30)(includes o215 p184)(includes o215 p189)(includes o215 p202)(includes o215 p203)(includes o215 p222)(includes o215 p247)(includes o215 p251)

(waiting o216)
(includes o216 p164)(includes o216 p203)(includes o216 p211)(includes o216 p224)(includes o216 p242)(includes o216 p248)

(waiting o217)
(includes o217 p46)(includes o217 p129)(includes o217 p170)(includes o217 p232)

(waiting o218)
(includes o218 p110)(includes o218 p198)(includes o218 p209)(includes o218 p249)(includes o218 p251)(includes o218 p255)

(waiting o219)
(includes o219 p72)(includes o219 p92)(includes o219 p173)(includes o219 p174)(includes o219 p213)(includes o219 p218)(includes o219 p219)(includes o219 p246)(includes o219 p253)

(waiting o220)
(includes o220 p20)(includes o220 p87)(includes o220 p177)(includes o220 p179)(includes o220 p226)(includes o220 p227)(includes o220 p239)(includes o220 p248)(includes o220 p249)(includes o220 p250)

(waiting o221)
(includes o221 p17)(includes o221 p172)(includes o221 p219)(includes o221 p223)(includes o221 p231)

(waiting o222)
(includes o222 p26)(includes o222 p167)(includes o222 p174)(includes o222 p222)(includes o222 p224)(includes o222 p235)(includes o222 p243)(includes o222 p248)

(waiting o223)
(includes o223 p103)(includes o223 p168)(includes o223 p194)(includes o223 p197)(includes o223 p231)(includes o223 p237)(includes o223 p250)

(waiting o224)
(includes o224 p119)(includes o224 p163)(includes o224 p193)(includes o224 p194)(includes o224 p217)(includes o224 p236)(includes o224 p256)

(waiting o225)
(includes o225 p11)(includes o225 p150)(includes o225 p162)(includes o225 p180)(includes o225 p185)(includes o225 p193)(includes o225 p194)(includes o225 p201)(includes o225 p206)(includes o225 p212)(includes o225 p220)(includes o225 p226)(includes o225 p231)(includes o225 p249)

(waiting o226)
(includes o226 p34)(includes o226 p56)(includes o226 p174)(includes o226 p219)(includes o226 p222)(includes o226 p245)(includes o226 p248)

(waiting o227)
(includes o227 p90)(includes o227 p132)(includes o227 p192)(includes o227 p212)(includes o227 p239)(includes o227 p251)

(waiting o228)
(includes o228 p150)(includes o228 p168)(includes o228 p177)(includes o228 p196)(includes o228 p255)

(waiting o229)
(includes o229 p48)(includes o229 p170)(includes o229 p191)(includes o229 p204)(includes o229 p209)(includes o229 p225)(includes o229 p229)(includes o229 p250)(includes o229 p251)

(waiting o230)
(includes o230 p212)(includes o230 p240)(includes o230 p241)

(waiting o231)
(includes o231 p33)(includes o231 p151)(includes o231 p237)(includes o231 p244)(includes o231 p255)

(waiting o232)
(includes o232 p76)(includes o232 p138)(includes o232 p159)(includes o232 p192)(includes o232 p202)(includes o232 p207)(includes o232 p221)(includes o232 p226)(includes o232 p232)(includes o232 p253)

(waiting o233)
(includes o233 p8)(includes o233 p91)(includes o233 p132)(includes o233 p186)(includes o233 p208)(includes o233 p221)(includes o233 p240)(includes o233 p256)

(waiting o234)
(includes o234 p14)(includes o234 p173)(includes o234 p181)(includes o234 p187)(includes o234 p198)(includes o234 p219)(includes o234 p246)

(waiting o235)
(includes o235 p2)(includes o235 p178)(includes o235 p209)(includes o235 p210)(includes o235 p227)(includes o235 p235)(includes o235 p237)

(waiting o236)
(includes o236 p155)(includes o236 p241)(includes o236 p255)

(waiting o237)
(includes o237 p156)(includes o237 p166)(includes o237 p207)(includes o237 p209)(includes o237 p225)(includes o237 p242)(includes o237 p246)

(waiting o238)
(includes o238 p11)(includes o238 p148)(includes o238 p171)(includes o238 p186)(includes o238 p199)(includes o238 p235)(includes o238 p245)(includes o238 p246)(includes o238 p249)(includes o238 p250)

(waiting o239)
(includes o239 p12)(includes o239 p58)(includes o239 p109)(includes o239 p131)(includes o239 p165)

(waiting o240)
(includes o240 p7)(includes o240 p31)(includes o240 p109)(includes o240 p158)(includes o240 p186)(includes o240 p211)(includes o240 p216)(includes o240 p229)(includes o240 p243)

(waiting o241)
(includes o241 p10)(includes o241 p104)(includes o241 p182)(includes o241 p232)(includes o241 p235)(includes o241 p239)

(waiting o242)
(includes o242 p167)(includes o242 p194)(includes o242 p195)(includes o242 p198)(includes o242 p208)(includes o242 p218)(includes o242 p220)(includes o242 p234)(includes o242 p248)

(waiting o243)
(includes o243 p3)(includes o243 p44)(includes o243 p51)(includes o243 p205)(includes o243 p210)(includes o243 p240)(includes o243 p242)

(waiting o244)
(includes o244 p222)(includes o244 p251)

(waiting o245)
(includes o245 p211)(includes o245 p228)(includes o245 p231)(includes o245 p232)(includes o245 p237)(includes o245 p243)(includes o245 p252)

(waiting o246)
(includes o246 p20)(includes o246 p205)(includes o246 p212)(includes o246 p250)

(waiting o247)
(includes o247 p76)(includes o247 p208)(includes o247 p221)(includes o247 p232)(includes o247 p233)(includes o247 p243)(includes o247 p246)

(waiting o248)
(includes o248 p12)(includes o248 p87)(includes o248 p246)(includes o248 p248)(includes o248 p256)

(waiting o249)
(includes o249 p66)(includes o249 p86)(includes o249 p169)(includes o249 p196)(includes o249 p206)(includes o249 p233)(includes o249 p234)(includes o249 p237)(includes o249 p250)

(waiting o250)
(includes o250 p15)(includes o250 p158)(includes o250 p175)(includes o250 p204)(includes o250 p222)(includes o250 p231)(includes o250 p250)(includes o250 p254)(includes o250 p256)

(waiting o251)
(includes o251 p191)(includes o251 p225)(includes o251 p229)

(waiting o252)
(includes o252 p134)(includes o252 p160)(includes o252 p226)(includes o252 p241)

(waiting o253)
(includes o253 p42)(includes o253 p48)(includes o253 p70)(includes o253 p153)(includes o253 p160)(includes o253 p218)(includes o253 p234)

(waiting o254)
(includes o254 p16)(includes o254 p104)

(waiting o255)
(includes o255 p36)(includes o255 p51)(includes o255 p74)(includes o255 p111)(includes o255 p212)

(waiting o256)
(includes o256 p3)(includes o256 p58)(includes o256 p64)(includes o256 p106)(includes o256 p189)(includes o256 p224)(includes o256 p231)(includes o256 p235)

(waiting o257)
(includes o257 p88)(includes o257 p188)(includes o257 p197)

(waiting o258)
(includes o258 p237)(includes o258 p253)(includes o258 p254)

(waiting o259)
(includes o259 p39)(includes o259 p43)(includes o259 p213)(includes o259 p236)(includes o259 p237)(includes o259 p247)

(waiting o260)
(includes o260 p171)(includes o260 p224)(includes o260 p253)

(waiting o261)
(includes o261 p173)(includes o261 p238)(includes o261 p254)

(waiting o262)
(includes o262 p12)(includes o262 p237)(includes o262 p247)

(waiting o263)
(includes o263 p20)(includes o263 p91)(includes o263 p210)(includes o263 p213)(includes o263 p252)

(waiting o264)
(includes o264 p41)(includes o264 p78)(includes o264 p202)(includes o264 p217)(includes o264 p225)

(waiting o265)
(includes o265 p167)(includes o265 p171)(includes o265 p216)(includes o265 p244)(includes o265 p247)

(waiting o266)
(includes o266 p51)(includes o266 p96)(includes o266 p124)(includes o266 p184)(includes o266 p251)

(waiting o267)
(includes o267 p88)(includes o267 p212)(includes o267 p225)(includes o267 p236)(includes o267 p239)(includes o267 p242)

(waiting o268)
(includes o268 p137)(includes o268 p190)(includes o268 p215)(includes o268 p231)

(waiting o269)
(includes o269 p25)(includes o269 p248)

(waiting o270)
(includes o270 p47)(includes o270 p81)(includes o270 p140)(includes o270 p230)

(waiting o271)
(includes o271 p2)(includes o271 p28)(includes o271 p220)(includes o271 p245)(includes o271 p248)(includes o271 p249)

(waiting o272)
(includes o272 p135)(includes o272 p211)(includes o272 p217)(includes o272 p245)(includes o272 p247)

(waiting o273)
(includes o273 p50)(includes o273 p213)(includes o273 p216)(includes o273 p233)

(waiting o274)
(includes o274 p161)(includes o274 p167)(includes o274 p193)(includes o274 p202)(includes o274 p206)(includes o274 p226)(includes o274 p240)(includes o274 p242)

(waiting o275)
(includes o275 p9)(includes o275 p24)(includes o275 p66)(includes o275 p86)

(waiting o276)
(includes o276 p95)(includes o276 p167)(includes o276 p182)(includes o276 p253)

(waiting o277)
(includes o277 p66)(includes o277 p99)(includes o277 p174)

(waiting o278)
(includes o278 p29)(includes o278 p34)(includes o278 p52)(includes o278 p237)(includes o278 p238)(includes o278 p243)

(waiting o279)
(includes o279 p37)(includes o279 p147)(includes o279 p233)

(waiting o280)
(includes o280 p30)(includes o280 p140)(includes o280 p232)

(waiting o281)
(includes o281 p234)

(waiting o282)
(includes o282 p97)(includes o282 p193)(includes o282 p204)(includes o282 p244)

(waiting o283)
(includes o283 p67)(includes o283 p239)

(waiting o284)
(includes o284 p177)(includes o284 p223)(includes o284 p253)

(waiting o285)
(includes o285 p13)(includes o285 p41)(includes o285 p107)(includes o285 p218)(includes o285 p219)

(waiting o286)
(includes o286 p44)(includes o286 p157)

(waiting o287)
(includes o287 p6)(includes o287 p91)(includes o287 p229)

(waiting o288)
(includes o288 p154)(includes o288 p215)(includes o288 p232)

(waiting o289)
(includes o289 p120)(includes o289 p149)(includes o289 p154)(includes o289 p225)(includes o289 p249)(includes o289 p250)(includes o289 p254)

(waiting o290)
(includes o290 p33)(includes o290 p104)(includes o290 p138)(includes o290 p231)(includes o290 p238)(includes o290 p255)

(waiting o291)
(includes o291 p127)(includes o291 p225)(includes o291 p231)(includes o291 p248)

(waiting o292)
(includes o292 p142)(includes o292 p174)

(waiting o293)
(includes o293 p22)(includes o293 p104)(includes o293 p242)

(waiting o294)
(includes o294 p130)(includes o294 p147)(includes o294 p241)(includes o294 p242)(includes o294 p247)(includes o294 p251)(includes o294 p255)

(waiting o295)
(includes o295 p89)(includes o295 p229)(includes o295 p241)

(waiting o296)
(includes o296 p164)(includes o296 p214)(includes o296 p218)(includes o296 p224)(includes o296 p232)

(waiting o297)
(includes o297 p74)(includes o297 p95)(includes o297 p96)(includes o297 p102)

(waiting o298)
(includes o298 p11)(includes o298 p239)(includes o298 p246)

(waiting o299)
(includes o299 p16)

(waiting o300)
(includes o300 p181)(includes o300 p189)

(waiting o301)
(includes o301 p89)(includes o301 p162)(includes o301 p190)(includes o301 p224)(includes o301 p240)

(waiting o302)
(includes o302 p23)(includes o302 p159)

(waiting o303)
(includes o303 p196)(includes o303 p246)(includes o303 p249)

(waiting o304)
(includes o304 p239)

(waiting o305)
(includes o305 p245)

(waiting o306)
(includes o306 p63)(includes o306 p231)(includes o306 p249)(includes o306 p254)

(waiting o307)
(includes o307 p95)

(waiting o308)
(includes o308 p41)(includes o308 p106)(includes o308 p244)(includes o308 p245)

(waiting o309)
(includes o309 p126)

(waiting o310)
(includes o310 p3)(includes o310 p20)(includes o310 p24)

(waiting o311)
(includes o311 p96)(includes o311 p253)

(waiting o312)
(includes o312 p166)

(waiting o313)
(includes o313 p7)(includes o313 p28)

(waiting o314)
(includes o314 p46)(includes o314 p93)(includes o314 p194)

(waiting o315)
(includes o315 p70)(includes o315 p179)(includes o315 p232)

(waiting o316)
(includes o316 p6)(includes o316 p111)

(waiting o317)
(includes o317 p3)(includes o317 p147)(includes o317 p177)(includes o317 p242)(includes o317 p251)

(waiting o318)
(includes o318 p12)

(waiting o319)
(includes o319 p30)(includes o319 p55)(includes o319 p91)(includes o319 p135)(includes o319 p240)(includes o319 p250)

(waiting o320)
(includes o320 p126)(includes o320 p221)(includes o320 p241)

(waiting o321)
(includes o321 p242)

(waiting o322)
(includes o322 p53)(includes o322 p77)(includes o322 p80)(includes o322 p146)(includes o322 p244)

(waiting o323)
(includes o323 p91)

(waiting o324)
(includes o324 p40)(includes o324 p252)

(waiting o325)
(includes o325 p133)(includes o325 p164)(includes o325 p245)(includes o325 p248)

(waiting o326)
(includes o326 p180)(includes o326 p219)

(waiting o327)
(includes o327 p30)(includes o327 p63)(includes o327 p212)

(waiting o328)
(includes o328 p251)

(waiting o329)
(includes o329 p94)

(waiting o330)
(includes o330 p14)(includes o330 p20)(includes o330 p23)(includes o330 p130)(includes o330 p170)(includes o330 p254)

(waiting o331)
(includes o331 p203)(includes o331 p209)

(waiting o332)
(includes o332 p6)(includes o332 p20)(includes o332 p76)(includes o332 p131)

(waiting o333)
(includes o333 p114)(includes o333 p234)

(waiting o334)
(includes o334 p16)(includes o334 p60)(includes o334 p80)(includes o334 p94)(includes o334 p108)(includes o334 p124)(includes o334 p248)

(waiting o335)
(includes o335 p78)(includes o335 p90)(includes o335 p91)(includes o335 p228)

(waiting o336)
(includes o336 p60)(includes o336 p147)(includes o336 p238)

(waiting o337)
(includes o337 p80)(includes o337 p91)(includes o337 p123)

(waiting o338)
(includes o338 p67)(includes o338 p136)(includes o338 p159)

(waiting o339)
(includes o339 p20)(includes o339 p70)(includes o339 p82)(includes o339 p164)(includes o339 p206)(includes o339 p238)

(waiting o340)
(includes o340 p95)

(waiting o341)
(includes o341 p17)(includes o341 p18)(includes o341 p176)(includes o341 p200)

(waiting o342)
(includes o342 p32)

(waiting o343)
(includes o343 p232)

(waiting o344)
(includes o344 p17)(includes o344 p115)(includes o344 p159)(includes o344 p162)(includes o344 p191)(includes o344 p193)

(waiting o345)
(includes o345 p3)(includes o345 p50)(includes o345 p61)(includes o345 p65)(includes o345 p166)

(waiting o346)
(includes o346 p75)(includes o346 p84)

(waiting o347)
(includes o347 p72)(includes o347 p101)(includes o347 p128)(includes o347 p132)(includes o347 p228)

(waiting o348)
(includes o348 p84)(includes o348 p113)

(waiting o349)
(includes o349 p20)(includes o349 p113)(includes o349 p136)

(waiting o350)
(includes o350 p45)(includes o350 p98)(includes o350 p151)

(waiting o351)
(includes o351 p135)(includes o351 p147)(includes o351 p211)(includes o351 p242)

(waiting o352)
(includes o352 p130)(includes o352 p191)

(waiting o353)
(includes o353 p15)(includes o353 p100)(includes o353 p234)

(waiting o354)
(includes o354 p207)

(waiting o355)
(includes o355 p220)

(waiting o356)
(includes o356 p9)(includes o356 p19)(includes o356 p46)(includes o356 p68)(includes o356 p174)(includes o356 p254)

(waiting o357)
(includes o357 p125)(includes o357 p207)(includes o357 p238)

(waiting o358)
(includes o358 p53)(includes o358 p56)(includes o358 p112)(includes o358 p136)(includes o358 p228)

(waiting o359)
(includes o359 p36)(includes o359 p46)(includes o359 p80)(includes o359 p191)(includes o359 p228)

(waiting o360)
(includes o360 p73)

(waiting o361)
(includes o361 p125)(includes o361 p188)(includes o361 p206)

(waiting o362)
(includes o362 p3)(includes o362 p4)(includes o362 p176)

(waiting o363)
(includes o363 p17)(includes o363 p105)(includes o363 p168)

(waiting o364)
(includes o364 p20)(includes o364 p74)(includes o364 p93)(includes o364 p117)

(waiting o365)
(includes o365 p80)(includes o365 p146)(includes o365 p241)

(waiting o366)
(includes o366 p66)(includes o366 p171)(includes o366 p221)

(waiting o367)
(includes o367 p197)

(waiting o368)
(includes o368 p179)

(waiting o369)
(includes o369 p31)(includes o369 p85)(includes o369 p143)(includes o369 p239)

(waiting o370)
(includes o370 p62)

(waiting o371)
(includes o371 p70)

(waiting o372)
(includes o372 p154)

(waiting o373)
(includes o373 p48)

(waiting o374)
(includes o374 p57)

(waiting o375)
(includes o375 p183)(includes o375 p219)

(waiting o376)
(includes o376 p102)(includes o376 p206)

(waiting o377)
(includes o377 p10)

(waiting o378)
(includes o378 p2)(includes o378 p76)

(waiting o379)
(includes o379 p78)(includes o379 p113)(includes o379 p138)(includes o379 p166)(includes o379 p188)

(waiting o380)
(includes o380 p82)(includes o380 p145)(includes o380 p161)(includes o380 p163)

(waiting o381)
(includes o381 p94)(includes o381 p253)

(waiting o382)
(includes o382 p96)

(waiting o383)
(includes o383 p59)(includes o383 p70)(includes o383 p215)(includes o383 p228)(includes o383 p229)(includes o383 p249)

(waiting o384)
(includes o384 p15)(includes o384 p102)

(waiting o385)
(includes o385 p220)(includes o385 p232)

(waiting o386)
(includes o386 p185)

(waiting o387)
(includes o387 p16)

(waiting o388)
(includes o388 p39)

(waiting o389)
(includes o389 p111)

(waiting o390)
(includes o390 p20)(includes o390 p250)

(waiting o391)
(includes o391 p39)(includes o391 p84)(includes o391 p97)(includes o391 p243)

(waiting o392)
(includes o392 p51)(includes o392 p118)(includes o392 p141)(includes o392 p206)(includes o392 p222)(includes o392 p238)

(waiting o393)
(includes o393 p113)(includes o393 p145)(includes o393 p252)

(waiting o394)
(includes o394 p12)

(waiting o395)
(includes o395 p229)

(waiting o396)
(includes o396 p3)

(waiting o397)
(includes o397 p40)(includes o397 p159)

(waiting o398)
(includes o398 p138)(includes o398 p156)

(waiting o399)
(includes o399 p134)(includes o399 p135)(includes o399 p192)

(waiting o400)
(includes o400 p113)(includes o400 p215)

(waiting o401)
(includes o401 p73)(includes o401 p91)

(waiting o402)
(includes o402 p28)(includes o402 p36)(includes o402 p51)(includes o402 p192)

(waiting o403)
(includes o403 p21)(includes o403 p25)(includes o403 p227)(includes o403 p237)(includes o403 p242)

(waiting o404)
(includes o404 p167)(includes o404 p205)

(waiting o405)
(includes o405 p76)(includes o405 p187)

(waiting o406)
(includes o406 p1)(includes o406 p121)(includes o406 p166)(includes o406 p230)

(waiting o407)
(includes o407 p2)(includes o407 p135)(includes o407 p187)

(waiting o408)
(includes o408 p13)(includes o408 p23)(includes o408 p184)

(waiting o409)
(includes o409 p135)(includes o409 p147)(includes o409 p150)

(waiting o410)
(includes o410 p34)(includes o410 p38)(includes o410 p208)

(waiting o411)
(includes o411 p18)(includes o411 p31)(includes o411 p136)(includes o411 p140)

(waiting o412)
(includes o412 p119)(includes o412 p179)(includes o412 p236)(includes o412 p245)

(waiting o413)
(includes o413 p34)(includes o413 p250)

(waiting o414)
(includes o414 p113)(includes o414 p142)

(waiting o415)
(includes o415 p140)(includes o415 p197)

(waiting o416)
(includes o416 p19)(includes o416 p71)(includes o416 p118)(includes o416 p151)(includes o416 p203)(includes o416 p222)

(waiting o417)
(includes o417 p107)(includes o417 p220)

(waiting o418)
(includes o418 p219)

(waiting o419)
(includes o419 p23)(includes o419 p54)(includes o419 p65)(includes o419 p81)

(waiting o420)
(includes o420 p34)(includes o420 p68)

(waiting o421)
(includes o421 p29)(includes o421 p110)(includes o421 p184)(includes o421 p218)(includes o421 p238)

(waiting o422)
(includes o422 p122)(includes o422 p180)(includes o422 p223)

(waiting o423)
(includes o423 p213)

(waiting o424)
(includes o424 p161)

(waiting o425)
(includes o425 p191)(includes o425 p214)

(waiting o426)
(includes o426 p53)(includes o426 p122)(includes o426 p134)

(waiting o427)
(includes o427 p19)(includes o427 p130)

(waiting o428)
(includes o428 p119)(includes o428 p199)(includes o428 p212)(includes o428 p240)(includes o428 p254)

(waiting o429)
(includes o429 p66)(includes o429 p107)(includes o429 p193)(includes o429 p228)

(waiting o430)
(includes o430 p50)(includes o430 p56)(includes o430 p83)(includes o430 p113)

(waiting o431)
(includes o431 p92)(includes o431 p150)(includes o431 p184)(includes o431 p221)

(waiting o432)
(includes o432 p1)(includes o432 p187)

(waiting o433)
(includes o433 p64)(includes o433 p100)(includes o433 p114)(includes o433 p235)

(waiting o434)
(includes o434 p74)

(waiting o435)
(includes o435 p81)(includes o435 p93)(includes o435 p212)

(waiting o436)
(includes o436 p87)(includes o436 p143)(includes o436 p200)

(waiting o437)
(includes o437 p147)(includes o437 p219)(includes o437 p240)

(waiting o438)
(includes o438 p144)

(waiting o439)
(includes o439 p56)(includes o439 p153)(includes o439 p229)

(waiting o440)
(includes o440 p227)(includes o440 p240)(includes o440 p252)

(waiting o441)
(includes o441 p52)(includes o441 p57)(includes o441 p186)

(waiting o442)
(includes o442 p50)(includes o442 p152)(includes o442 p167)(includes o442 p186)(includes o442 p200)

(waiting o443)
(includes o443 p2)(includes o443 p15)(includes o443 p39)(includes o443 p119)(includes o443 p214)(includes o443 p216)

(waiting o444)
(includes o444 p203)

(waiting o445)
(includes o445 p108)(includes o445 p223)(includes o445 p239)

(waiting o446)
(includes o446 p230)

(waiting o447)
(includes o447 p15)

(waiting o448)
(includes o448 p77)(includes o448 p246)

(waiting o449)
(includes o449 p66)(includes o449 p163)(includes o449 p196)

(waiting o450)
(includes o450 p144)

(waiting o451)
(includes o451 p115)

(waiting o452)
(includes o452 p82)(includes o452 p252)

(waiting o453)
(includes o453 p4)(includes o453 p66)(includes o453 p91)

(waiting o454)
(includes o454 p141)(includes o454 p145)(includes o454 p175)(includes o454 p203)

(waiting o455)
(includes o455 p220)(includes o455 p228)

(waiting o456)
(includes o456 p42)(includes o456 p48)(includes o456 p61)(includes o456 p148)

(waiting o457)
(includes o457 p2)(includes o457 p31)

(waiting o458)
(includes o458 p35)(includes o458 p51)(includes o458 p68)(includes o458 p79)(includes o458 p211)(includes o458 p256)

(waiting o459)
(includes o459 p248)

(waiting o460)
(includes o460 p113)

(waiting o461)
(includes o461 p139)(includes o461 p167)

(waiting o462)
(includes o462 p32)(includes o462 p105)

(waiting o463)
(includes o463 p3)(includes o463 p144)(includes o463 p244)

(waiting o464)
(includes o464 p140)

(waiting o465)
(includes o465 p80)

(waiting o466)
(includes o466 p12)

(waiting o467)
(includes o467 p208)

(waiting o468)
(includes o468 p46)(includes o468 p120)(includes o468 p193)

(waiting o469)
(includes o469 p34)(includes o469 p53)(includes o469 p166)

(waiting o470)
(includes o470 p135)(includes o470 p192)

(waiting o471)
(includes o471 p174)

(waiting o472)
(includes o472 p71)(includes o472 p197)

(waiting o473)
(includes o473 p127)(includes o473 p154)

(waiting o474)
(includes o474 p106)(includes o474 p217)

(waiting o475)
(includes o475 p130)(includes o475 p185)(includes o475 p218)

(waiting o476)
(includes o476 p19)(includes o476 p28)

(waiting o477)
(includes o477 p22)(includes o477 p231)

(waiting o478)
(includes o478 p120)(includes o478 p151)

(waiting o479)
(includes o479 p144)(includes o479 p216)

(waiting o480)
(includes o480 p43)

(waiting o481)
(includes o481 p42)(includes o481 p44)(includes o481 p48)(includes o481 p140)

(waiting o482)
(includes o482 p157)

(waiting o483)
(includes o483 p6)(includes o483 p17)(includes o483 p33)(includes o483 p94)(includes o483 p211)

(waiting o484)
(includes o484 p91)(includes o484 p199)(includes o484 p256)

(waiting o485)
(includes o485 p38)(includes o485 p64)(includes o485 p170)

(waiting o486)
(includes o486 p218)

(waiting o487)
(includes o487 p94)(includes o487 p112)

(waiting o488)
(includes o488 p25)(includes o488 p69)(includes o488 p203)

(waiting o489)
(includes o489 p77)(includes o489 p148)(includes o489 p166)(includes o489 p183)(includes o489 p249)

(waiting o490)
(includes o490 p75)(includes o490 p78)(includes o490 p142)

(waiting o491)
(includes o491 p65)

(waiting o492)
(includes o492 p160)(includes o492 p206)

(waiting o493)
(includes o493 p144)(includes o493 p145)

(waiting o494)
(includes o494 p189)(includes o494 p210)

(waiting o495)
(includes o495 p32)(includes o495 p73)(includes o495 p95)(includes o495 p129)(includes o495 p246)

(waiting o496)
(includes o496 p182)

(waiting o497)
(includes o497 p235)

(waiting o498)
(includes o498 p30)(includes o498 p85)(includes o498 p117)(includes o498 p187)

(waiting o499)
(includes o499 p22)(includes o499 p148)(includes o499 p160)

(waiting o500)
(includes o500 p61)

(waiting o501)
(includes o501 p55)(includes o501 p166)(includes o501 p249)

(waiting o502)
(includes o502 p106)

(waiting o503)
(includes o503 p39)(includes o503 p193)

(waiting o504)
(includes o504 p44)(includes o504 p109)(includes o504 p238)

(waiting o505)
(includes o505 p7)

(waiting o506)
(includes o506 p65)(includes o506 p111)

(waiting o507)
(includes o507 p57)

(waiting o508)
(includes o508 p241)

(waiting o509)
(includes o509 p154)(includes o509 p246)

(waiting o510)
(includes o510 p196)(includes o510 p244)

(waiting o511)
(includes o511 p118)

(waiting o512)
(includes o512 p91)(includes o512 p254)

(waiting o513)
(includes o513 p55)(includes o513 p191)

(waiting o514)
(includes o514 p166)(includes o514 p180)(includes o514 p201)

(waiting o515)
(includes o515 p162)(includes o515 p206)

(waiting o516)
(includes o516 p44)(includes o516 p227)

(waiting o517)
(includes o517 p13)(includes o517 p143)

(waiting o518)
(includes o518 p79)(includes o518 p163)(includes o518 p206)

(waiting o519)
(includes o519 p105)

(waiting o520)
(includes o520 p27)(includes o520 p103)

(waiting o521)
(includes o521 p73)(includes o521 p115)(includes o521 p125)(includes o521 p215)(includes o521 p233)

(waiting o522)
(includes o522 p27)

(waiting o523)
(includes o523 p118)(includes o523 p121)(includes o523 p131)(includes o523 p143)(includes o523 p199)

(waiting o524)
(includes o524 p67)(includes o524 p154)(includes o524 p176)

(waiting o525)
(includes o525 p226)

(waiting o526)
(includes o526 p17)(includes o526 p200)(includes o526 p209)(includes o526 p229)

(waiting o527)
(includes o527 p46)(includes o527 p130)(includes o527 p245)

(waiting o528)
(includes o528 p102)(includes o528 p104)(includes o528 p107)(includes o528 p133)

(waiting o529)
(includes o529 p64)(includes o529 p158)(includes o529 p191)

(waiting o530)
(includes o530 p89)(includes o530 p135)(includes o530 p213)

(waiting o531)
(includes o531 p90)(includes o531 p212)

(waiting o532)
(includes o532 p85)(includes o532 p153)(includes o532 p161)

(waiting o533)
(includes o533 p3)(includes o533 p217)

(waiting o534)
(includes o534 p223)

(waiting o535)
(includes o535 p101)

(waiting o536)
(includes o536 p42)(includes o536 p79)(includes o536 p202)(includes o536 p203)

(waiting o537)
(includes o537 p26)(includes o537 p42)(includes o537 p200)

(waiting o538)
(includes o538 p75)(includes o538 p150)(includes o538 p165)(includes o538 p230)

(waiting o539)
(includes o539 p161)

(waiting o540)
(includes o540 p71)(includes o540 p88)

(waiting o541)
(includes o541 p161)(includes o541 p201)

(waiting o542)
(includes o542 p31)(includes o542 p126)(includes o542 p194)(includes o542 p205)

(waiting o543)
(includes o543 p5)(includes o543 p67)

(waiting o544)
(includes o544 p159)

(waiting o545)
(includes o545 p68)(includes o545 p196)

(waiting o546)
(includes o546 p34)(includes o546 p162)

(waiting o547)
(includes o547 p39)(includes o547 p54)(includes o547 p169)(includes o547 p173)(includes o547 p245)(includes o547 p250)

(waiting o548)
(includes o548 p103)(includes o548 p214)(includes o548 p256)

(waiting o549)
(includes o549 p53)(includes o549 p83)(includes o549 p132)(includes o549 p145)(includes o549 p197)

(waiting o550)
(includes o550 p25)

(waiting o551)
(includes o551 p11)(includes o551 p17)(includes o551 p196)

(waiting o552)
(includes o552 p42)(includes o552 p85)(includes o552 p92)(includes o552 p181)(includes o552 p189)(includes o552 p249)

(waiting o553)
(includes o553 p70)(includes o553 p118)

(waiting o554)
(includes o554 p39)(includes o554 p208)

(waiting o555)
(includes o555 p113)(includes o555 p200)

(waiting o556)
(includes o556 p34)(includes o556 p145)(includes o556 p199)(includes o556 p248)

(waiting o557)
(includes o557 p31)(includes o557 p195)(includes o557 p246)

(waiting o558)
(includes o558 p20)(includes o558 p61)

(waiting o559)
(includes o559 p99)

(waiting o560)
(includes o560 p33)(includes o560 p41)

(waiting o561)
(includes o561 p144)

(waiting o562)
(includes o562 p231)

(waiting o563)
(includes o563 p78)(includes o563 p99)(includes o563 p137)(includes o563 p141)(includes o563 p224)(includes o563 p248)(includes o563 p255)

(waiting o564)
(includes o564 p9)(includes o564 p134)

(waiting o565)
(includes o565 p82)(includes o565 p214)

(waiting o566)
(includes o566 p34)(includes o566 p42)(includes o566 p111)

(waiting o567)
(includes o567 p170)(includes o567 p172)(includes o567 p217)

(waiting o568)
(includes o568 p99)(includes o568 p172)

(waiting o569)
(includes o569 p5)(includes o569 p25)(includes o569 p143)(includes o569 p173)

(waiting o570)
(includes o570 p227)

(waiting o571)
(includes o571 p64)(includes o571 p127)(includes o571 p172)(includes o571 p253)

(waiting o572)
(includes o572 p77)

(waiting o573)
(includes o573 p56)(includes o573 p83)

(waiting o574)
(includes o574 p16)(includes o574 p254)

(waiting o575)
(includes o575 p129)(includes o575 p183)

(waiting o576)
(includes o576 p124)

(waiting o577)
(includes o577 p7)(includes o577 p129)(includes o577 p140)(includes o577 p228)

(waiting o578)
(includes o578 p223)

(waiting o579)
(includes o579 p76)(includes o579 p82)(includes o579 p123)(includes o579 p226)

(waiting o580)
(includes o580 p41)(includes o580 p102)(includes o580 p157)(includes o580 p242)

(waiting o581)
(includes o581 p31)(includes o581 p117)(includes o581 p145)

(waiting o582)
(includes o582 p160)(includes o582 p188)

(waiting o583)
(includes o583 p182)

(waiting o584)
(includes o584 p190)(includes o584 p207)

(waiting o585)
(includes o585 p69)(includes o585 p120)(includes o585 p197)(includes o585 p218)

(waiting o586)
(includes o586 p155)(includes o586 p188)

(waiting o587)
(includes o587 p153)(includes o587 p204)

(waiting o588)
(includes o588 p4)(includes o588 p89)(includes o588 p116)

(waiting o589)
(includes o589 p1)(includes o589 p46)(includes o589 p154)

(waiting o590)
(includes o590 p50)

(waiting o591)
(includes o591 p256)

(waiting o592)
(includes o592 p214)

(waiting o593)
(includes o593 p207)(includes o593 p234)

(waiting o594)
(includes o594 p21)(includes o594 p29)(includes o594 p183)

(waiting o595)
(includes o595 p21)(includes o595 p202)(includes o595 p256)

(waiting o596)
(includes o596 p18)(includes o596 p24)(includes o596 p64)(includes o596 p73)(includes o596 p92)(includes o596 p238)

(waiting o597)
(includes o597 p63)

(waiting o598)
(includes o598 p98)

(waiting o599)
(includes o599 p65)(includes o599 p195)

(waiting o600)
(includes o600 p50)(includes o600 p166)

(waiting o601)
(includes o601 p39)(includes o601 p149)

(waiting o602)
(includes o602 p25)(includes o602 p47)(includes o602 p126)(includes o602 p161)

(waiting o603)
(includes o603 p93)

(waiting o604)
(includes o604 p117)(includes o604 p140)

(waiting o605)
(includes o605 p190)

(waiting o606)
(includes o606 p92)(includes o606 p127)(includes o606 p160)(includes o606 p163)(includes o606 p195)

(waiting o607)
(includes o607 p5)

(waiting o608)
(includes o608 p238)(includes o608 p245)

(waiting o609)
(includes o609 p57)(includes o609 p134)(includes o609 p144)

(waiting o610)
(includes o610 p75)(includes o610 p166)

(waiting o611)
(includes o611 p121)

(waiting o612)
(includes o612 p131)

(waiting o613)
(includes o613 p147)

(waiting o614)
(includes o614 p136)

(waiting o615)
(includes o615 p172)

(waiting o616)
(includes o616 p9)(includes o616 p113)

(waiting o617)
(includes o617 p176)(includes o617 p198)

(waiting o618)
(includes o618 p18)(includes o618 p114)(includes o618 p181)(includes o618 p198)(includes o618 p240)

(waiting o619)
(includes o619 p251)

(waiting o620)
(includes o620 p117)(includes o620 p153)

(waiting o621)
(includes o621 p56)(includes o621 p142)(includes o621 p255)

(waiting o622)
(includes o622 p63)(includes o622 p72)

(waiting o623)
(includes o623 p68)(includes o623 p191)

(waiting o624)
(includes o624 p107)(includes o624 p111)

(waiting o625)
(includes o625 p123)

(waiting o626)
(includes o626 p49)(includes o626 p167)(includes o626 p238)

(waiting o627)
(includes o627 p144)

(waiting o628)
(includes o628 p52)(includes o628 p203)(includes o628 p254)

(waiting o629)
(includes o629 p96)(includes o629 p146)

(waiting o630)
(includes o630 p213)

(waiting o631)
(includes o631 p26)(includes o631 p50)

(waiting o632)
(includes o632 p63)(includes o632 p109)

(waiting o633)
(includes o633 p97)(includes o633 p141)(includes o633 p229)

(waiting o634)
(includes o634 p90)

(waiting o635)
(includes o635 p39)(includes o635 p128)(includes o635 p148)(includes o635 p244)

(waiting o636)
(includes o636 p6)(includes o636 p26)(includes o636 p49)(includes o636 p58)(includes o636 p82)(includes o636 p90)(includes o636 p166)(includes o636 p195)

(waiting o637)
(includes o637 p19)(includes o637 p23)(includes o637 p56)(includes o637 p86)

(waiting o638)
(includes o638 p27)

(waiting o639)
(includes o639 p5)(includes o639 p27)(includes o639 p87)

(waiting o640)
(includes o640 p246)

(waiting o641)
(includes o641 p154)

(waiting o642)
(includes o642 p182)

(waiting o643)
(includes o643 p28)(includes o643 p189)

(waiting o644)
(includes o644 p13)

(waiting o645)
(includes o645 p17)

(waiting o646)
(includes o646 p29)(includes o646 p199)

(waiting o647)
(includes o647 p49)(includes o647 p60)(includes o647 p71)(includes o647 p81)(includes o647 p157)

(waiting o648)
(includes o648 p232)

(waiting o649)
(includes o649 p250)

(waiting o650)
(includes o650 p26)(includes o650 p63)(includes o650 p98)(includes o650 p131)

(waiting o651)
(includes o651 p114)(includes o651 p130)(includes o651 p238)

(waiting o652)
(includes o652 p77)

(waiting o653)
(includes o653 p250)

(waiting o654)
(includes o654 p67)

(waiting o655)
(includes o655 p181)(includes o655 p191)(includes o655 p193)(includes o655 p224)(includes o655 p243)

(waiting o656)
(includes o656 p8)(includes o656 p30)(includes o656 p89)

(waiting o657)
(includes o657 p146)(includes o657 p162)(includes o657 p231)

(waiting o658)
(includes o658 p42)(includes o658 p59)(includes o658 p163)(includes o658 p178)

(waiting o659)
(includes o659 p25)(includes o659 p250)

(waiting o660)
(includes o660 p65)

(waiting o661)
(includes o661 p9)(includes o661 p40)(includes o661 p43)(includes o661 p143)

(waiting o662)
(includes o662 p179)

(waiting o663)
(includes o663 p96)(includes o663 p135)(includes o663 p180)(includes o663 p203)(includes o663 p231)

(waiting o664)
(includes o664 p118)(includes o664 p128)(includes o664 p194)(includes o664 p241)

(waiting o665)
(includes o665 p7)(includes o665 p45)(includes o665 p54)(includes o665 p145)(includes o665 p221)

(waiting o666)
(includes o666 p121)

(waiting o667)
(includes o667 p22)(includes o667 p69)(includes o667 p125)

(waiting o668)
(includes o668 p67)(includes o668 p114)(includes o668 p138)

(waiting o669)
(includes o669 p176)

(waiting o670)
(includes o670 p50)(includes o670 p69)

(waiting o671)
(includes o671 p77)(includes o671 p232)(includes o671 p243)

(waiting o672)
(includes o672 p84)(includes o672 p193)

(waiting o673)
(includes o673 p65)

(waiting o674)
(includes o674 p50)(includes o674 p108)

(waiting o675)
(includes o675 p42)

(waiting o676)
(includes o676 p105)(includes o676 p162)(includes o676 p250)

(waiting o677)
(includes o677 p1)(includes o677 p109)(includes o677 p143)(includes o677 p174)

(waiting o678)
(includes o678 p126)(includes o678 p156)(includes o678 p167)(includes o678 p175)

(waiting o679)
(includes o679 p29)

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

