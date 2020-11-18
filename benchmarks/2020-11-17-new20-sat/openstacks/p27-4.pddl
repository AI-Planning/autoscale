(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)(includes o1 p20)(includes o1 p24)(includes o1 p33)(includes o1 p40)(includes o1 p141)(includes o1 p203)(includes o1 p245)

(waiting o2)
(includes o2 p12)(includes o2 p35)(includes o2 p56)(includes o2 p253)

(waiting o3)
(includes o3 p14)(includes o3 p19)(includes o3 p23)(includes o3 p183)(includes o3 p216)

(waiting o4)
(includes o4 p7)(includes o4 p11)(includes o4 p33)(includes o4 p34)

(waiting o5)
(includes o5 p1)(includes o5 p35)(includes o5 p98)(includes o5 p232)

(waiting o6)
(includes o6 p64)(includes o6 p91)(includes o6 p107)(includes o6 p228)

(waiting o7)
(includes o7 p1)(includes o7 p19)(includes o7 p30)(includes o7 p42)

(waiting o8)
(includes o8 p12)(includes o8 p16)(includes o8 p18)(includes o8 p27)(includes o8 p31)(includes o8 p36)(includes o8 p37)(includes o8 p63)(includes o8 p93)(includes o8 p107)(includes o8 p213)

(waiting o9)
(includes o9 p13)(includes o9 p43)

(waiting o10)
(includes o10 p1)(includes o10 p4)(includes o10 p25)(includes o10 p31)(includes o10 p56)(includes o10 p60)(includes o10 p68)(includes o10 p132)(includes o10 p238)

(waiting o11)
(includes o11 p9)(includes o11 p25)(includes o11 p33)(includes o11 p44)

(waiting o12)
(includes o12 p10)(includes o12 p11)(includes o12 p36)(includes o12 p37)(includes o12 p45)(includes o12 p49)(includes o12 p217)(includes o12 p226)

(waiting o13)
(includes o13 p11)(includes o13 p18)(includes o13 p29)(includes o13 p33)(includes o13 p35)(includes o13 p44)(includes o13 p50)(includes o13 p64)(includes o13 p92)

(waiting o14)
(includes o14 p7)(includes o14 p8)(includes o14 p40)(includes o14 p46)(includes o14 p54)(includes o14 p64)(includes o14 p76)(includes o14 p90)(includes o14 p255)

(waiting o15)
(includes o15 p3)(includes o15 p23)(includes o15 p71)(includes o15 p107)(includes o15 p252)

(waiting o16)
(includes o16 p1)(includes o16 p8)(includes o16 p26)(includes o16 p80)(includes o16 p146)(includes o16 p164)

(waiting o17)
(includes o17 p6)(includes o17 p56)(includes o17 p61)

(waiting o18)
(includes o18 p2)(includes o18 p33)(includes o18 p51)(includes o18 p81)(includes o18 p117)(includes o18 p167)(includes o18 p230)

(waiting o19)
(includes o19 p11)(includes o19 p15)(includes o19 p17)(includes o19 p18)(includes o19 p32)(includes o19 p73)(includes o19 p74)(includes o19 p89)(includes o19 p244)

(waiting o20)
(includes o20 p11)(includes o20 p12)(includes o20 p38)(includes o20 p61)(includes o20 p111)

(waiting o21)
(includes o21 p4)(includes o21 p36)(includes o21 p45)(includes o21 p71)(includes o21 p114)(includes o21 p193)

(waiting o22)
(includes o22 p31)(includes o22 p37)(includes o22 p43)

(waiting o23)
(includes o23 p24)(includes o23 p25)(includes o23 p36)(includes o23 p115)(includes o23 p116)(includes o23 p175)(includes o23 p214)

(waiting o24)
(includes o24 p23)(includes o24 p25)(includes o24 p38)(includes o24 p51)(includes o24 p61)(includes o24 p62)(includes o24 p71)(includes o24 p197)

(waiting o25)
(includes o25 p8)(includes o25 p11)(includes o25 p29)(includes o25 p32)(includes o25 p40)(includes o25 p44)(includes o25 p84)(includes o25 p110)(includes o25 p163)

(waiting o26)
(includes o26 p17)(includes o26 p40)(includes o26 p59)(includes o26 p179)

(waiting o27)
(includes o27 p4)(includes o27 p22)(includes o27 p33)

(waiting o28)
(includes o28 p7)(includes o28 p11)(includes o28 p14)(includes o28 p28)(includes o28 p41)(includes o28 p54)(includes o28 p95)

(waiting o29)
(includes o29 p3)(includes o29 p4)(includes o29 p27)(includes o29 p41)(includes o29 p46)(includes o29 p51)(includes o29 p67)

(waiting o30)
(includes o30 p11)(includes o30 p16)(includes o30 p19)(includes o30 p250)

(waiting o31)
(includes o31 p24)(includes o31 p27)(includes o31 p30)(includes o31 p58)

(waiting o32)
(includes o32 p10)(includes o32 p19)(includes o32 p38)(includes o32 p53)

(waiting o33)
(includes o33 p30)(includes o33 p35)(includes o33 p59)(includes o33 p69)(includes o33 p80)(includes o33 p84)(includes o33 p121)(includes o33 p151)

(waiting o34)
(includes o34 p7)(includes o34 p27)(includes o34 p45)(includes o34 p54)(includes o34 p65)(includes o34 p224)

(waiting o35)
(includes o35 p4)(includes o35 p5)(includes o35 p30)(includes o35 p61)(includes o35 p154)(includes o35 p247)

(waiting o36)
(includes o36 p27)(includes o36 p37)(includes o36 p49)(includes o36 p59)(includes o36 p61)(includes o36 p69)(includes o36 p153)(includes o36 p170)(includes o36 p204)(includes o36 p215)

(waiting o37)
(includes o37 p13)(includes o37 p31)(includes o37 p40)(includes o37 p74)(includes o37 p81)(includes o37 p82)(includes o37 p88)(includes o37 p210)

(waiting o38)
(includes o38 p6)(includes o38 p20)(includes o38 p39)(includes o38 p54)(includes o38 p62)(includes o38 p74)(includes o38 p87)

(waiting o39)
(includes o39 p16)(includes o39 p25)(includes o39 p31)(includes o39 p34)(includes o39 p35)(includes o39 p42)(includes o39 p48)(includes o39 p70)(includes o39 p80)(includes o39 p223)

(waiting o40)
(includes o40 p10)(includes o40 p12)(includes o40 p19)(includes o40 p26)(includes o40 p48)(includes o40 p60)(includes o40 p81)(includes o40 p149)

(waiting o41)
(includes o41 p15)(includes o41 p27)(includes o41 p30)(includes o41 p35)(includes o41 p45)(includes o41 p46)(includes o41 p105)(includes o41 p245)

(waiting o42)
(includes o42 p1)(includes o42 p6)(includes o42 p22)(includes o42 p47)(includes o42 p89)(includes o42 p197)(includes o42 p228)

(waiting o43)
(includes o43 p70)(includes o43 p75)(includes o43 p102)(includes o43 p176)(includes o43 p179)

(waiting o44)
(includes o44 p4)(includes o44 p7)(includes o44 p18)(includes o44 p21)(includes o44 p49)(includes o44 p57)(includes o44 p60)(includes o44 p68)(includes o44 p77)(includes o44 p88)(includes o44 p146)(includes o44 p178)(includes o44 p191)(includes o44 p200)(includes o44 p214)

(waiting o45)
(includes o45 p34)(includes o45 p37)(includes o45 p41)(includes o45 p42)(includes o45 p43)(includes o45 p74)(includes o45 p111)(includes o45 p147)

(waiting o46)
(includes o46 p12)(includes o46 p29)(includes o46 p43)(includes o46 p70)(includes o46 p88)(includes o46 p140)(includes o46 p175)(includes o46 p202)(includes o46 p210)

(waiting o47)
(includes o47 p13)(includes o47 p34)(includes o47 p57)(includes o47 p60)(includes o47 p61)(includes o47 p65)(includes o47 p162)(includes o47 p209)

(waiting o48)
(includes o48 p4)(includes o48 p12)(includes o48 p19)(includes o48 p50)(includes o48 p56)(includes o48 p58)(includes o48 p68)(includes o48 p75)(includes o48 p84)(includes o48 p96)(includes o48 p120)(includes o48 p135)(includes o48 p230)

(waiting o49)
(includes o49 p11)(includes o49 p62)(includes o49 p113)(includes o49 p177)(includes o49 p189)

(waiting o50)
(includes o50 p41)(includes o50 p63)(includes o50 p84)(includes o50 p140)

(waiting o51)
(includes o51 p30)(includes o51 p31)(includes o51 p93)(includes o51 p97)(includes o51 p103)(includes o51 p180)(includes o51 p246)

(waiting o52)
(includes o52 p11)(includes o52 p53)(includes o52 p54)(includes o52 p62)(includes o52 p77)(includes o52 p105)(includes o52 p128)

(waiting o53)
(includes o53 p3)(includes o53 p34)(includes o53 p37)(includes o53 p49)(includes o53 p50)(includes o53 p53)(includes o53 p61)(includes o53 p62)(includes o53 p84)(includes o53 p85)(includes o53 p88)(includes o53 p89)(includes o53 p91)(includes o53 p97)

(waiting o54)
(includes o54 p10)(includes o54 p13)(includes o54 p18)(includes o54 p42)(includes o54 p44)(includes o54 p58)(includes o54 p60)(includes o54 p76)(includes o54 p77)(includes o54 p84)(includes o54 p94)(includes o54 p115)(includes o54 p116)(includes o54 p199)

(waiting o55)
(includes o55 p1)(includes o55 p10)(includes o55 p14)(includes o55 p37)(includes o55 p39)(includes o55 p58)(includes o55 p60)(includes o55 p65)(includes o55 p71)(includes o55 p73)(includes o55 p97)

(waiting o56)
(includes o56 p36)(includes o56 p48)(includes o56 p55)(includes o56 p85)(includes o56 p88)(includes o56 p91)(includes o56 p113)(includes o56 p115)(includes o56 p218)

(waiting o57)
(includes o57 p30)(includes o57 p45)(includes o57 p49)(includes o57 p61)(includes o57 p70)(includes o57 p72)(includes o57 p84)(includes o57 p99)(includes o57 p110)(includes o57 p181)(includes o57 p193)(includes o57 p199)(includes o57 p220)

(waiting o58)
(includes o58 p31)(includes o58 p45)(includes o58 p48)(includes o58 p51)(includes o58 p56)(includes o58 p58)(includes o58 p86)(includes o58 p150)(includes o58 p244)

(waiting o59)
(includes o59 p19)(includes o59 p25)(includes o59 p28)(includes o59 p49)(includes o59 p94)

(waiting o60)
(includes o60 p15)(includes o60 p20)(includes o60 p46)(includes o60 p71)(includes o60 p72)(includes o60 p102)(includes o60 p107)(includes o60 p134)

(waiting o61)
(includes o61 p19)(includes o61 p39)(includes o61 p56)(includes o61 p63)(includes o61 p68)(includes o61 p77)(includes o61 p81)(includes o61 p104)(includes o61 p109)(includes o61 p255)

(waiting o62)
(includes o62 p43)(includes o62 p59)(includes o62 p61)(includes o62 p66)(includes o62 p71)(includes o62 p81)(includes o62 p85)(includes o62 p106)(includes o62 p118)(includes o62 p125)(includes o62 p131)

(waiting o63)
(includes o63 p40)(includes o63 p53)(includes o63 p100)(includes o63 p197)

(waiting o64)
(includes o64 p25)(includes o64 p29)(includes o64 p30)(includes o64 p39)(includes o64 p41)(includes o64 p72)(includes o64 p94)(includes o64 p115)(includes o64 p117)(includes o64 p139)(includes o64 p145)

(waiting o65)
(includes o65 p11)(includes o65 p26)(includes o65 p27)(includes o65 p51)(includes o65 p52)(includes o65 p72)(includes o65 p73)(includes o65 p110)(includes o65 p161)

(waiting o66)
(includes o66 p69)(includes o66 p93)(includes o66 p159)(includes o66 p238)

(waiting o67)
(includes o67 p8)(includes o67 p13)(includes o67 p30)(includes o67 p41)(includes o67 p91)(includes o67 p147)(includes o67 p199)

(waiting o68)
(includes o68 p42)(includes o68 p48)(includes o68 p61)(includes o68 p76)

(waiting o69)
(includes o69 p43)(includes o69 p44)(includes o69 p71)(includes o69 p79)(includes o69 p89)(includes o69 p120)(includes o69 p133)(includes o69 p217)

(waiting o70)
(includes o70 p41)(includes o70 p46)(includes o70 p48)(includes o70 p62)(includes o70 p94)(includes o70 p116)(includes o70 p196)(includes o70 p209)

(waiting o71)
(includes o71 p39)(includes o71 p44)(includes o71 p58)(includes o71 p99)(includes o71 p113)(includes o71 p121)(includes o71 p124)(includes o71 p132)(includes o71 p203)

(waiting o72)
(includes o72 p9)(includes o72 p49)(includes o72 p50)(includes o72 p56)(includes o72 p63)(includes o72 p64)(includes o72 p81)(includes o72 p98)(includes o72 p118)(includes o72 p123)(includes o72 p210)(includes o72 p251)

(waiting o73)
(includes o73 p14)(includes o73 p75)(includes o73 p95)(includes o73 p226)(includes o73 p244)

(waiting o74)
(includes o74 p49)(includes o74 p57)(includes o74 p62)(includes o74 p70)(includes o74 p81)(includes o74 p82)(includes o74 p98)(includes o74 p102)(includes o74 p126)(includes o74 p174)(includes o74 p198)

(waiting o75)
(includes o75 p48)(includes o75 p72)(includes o75 p75)(includes o75 p106)(includes o75 p137)(includes o75 p148)(includes o75 p170)(includes o75 p207)

(waiting o76)
(includes o76 p13)(includes o76 p61)(includes o76 p113)(includes o76 p213)

(waiting o77)
(includes o77 p51)(includes o77 p53)(includes o77 p57)(includes o77 p80)(includes o77 p86)(includes o77 p105)(includes o77 p108)(includes o77 p175)(includes o77 p210)

(waiting o78)
(includes o78 p47)(includes o78 p50)(includes o78 p56)(includes o78 p59)(includes o78 p83)(includes o78 p84)(includes o78 p89)(includes o78 p94)(includes o78 p95)(includes o78 p105)(includes o78 p123)(includes o78 p151)(includes o78 p152)(includes o78 p204)

(waiting o79)
(includes o79 p22)(includes o79 p62)(includes o79 p68)(includes o79 p74)(includes o79 p90)(includes o79 p109)(includes o79 p122)(includes o79 p126)(includes o79 p154)

(waiting o80)
(includes o80 p17)(includes o80 p22)(includes o80 p45)(includes o80 p63)(includes o80 p70)(includes o80 p71)(includes o80 p93)(includes o80 p106)(includes o80 p149)(includes o80 p244)

(waiting o81)
(includes o81 p11)(includes o81 p17)(includes o81 p22)(includes o81 p64)

(waiting o82)
(includes o82 p9)(includes o82 p33)(includes o82 p65)(includes o82 p67)(includes o82 p70)(includes o82 p72)(includes o82 p108)(includes o82 p122)(includes o82 p147)(includes o82 p157)(includes o82 p215)(includes o82 p221)

(waiting o83)
(includes o83 p33)(includes o83 p40)(includes o83 p54)(includes o83 p88)(includes o83 p105)(includes o83 p107)(includes o83 p111)(includes o83 p161)(includes o83 p203)(includes o83 p205)(includes o83 p256)

(waiting o84)
(includes o84 p6)(includes o84 p57)(includes o84 p78)(includes o84 p91)(includes o84 p133)

(waiting o85)
(includes o85 p49)(includes o85 p79)(includes o85 p117)(includes o85 p129)(includes o85 p154)(includes o85 p163)(includes o85 p228)

(waiting o86)
(includes o86 p59)(includes o86 p66)(includes o86 p71)(includes o86 p73)(includes o86 p88)(includes o86 p95)(includes o86 p107)(includes o86 p139)(includes o86 p147)

(waiting o87)
(includes o87 p8)(includes o87 p68)(includes o87 p91)(includes o87 p92)(includes o87 p108)(includes o87 p112)(includes o87 p122)(includes o87 p151)(includes o87 p169)

(waiting o88)
(includes o88 p17)(includes o88 p54)(includes o88 p61)(includes o88 p85)(includes o88 p109)(includes o88 p112)(includes o88 p116)(includes o88 p119)(includes o88 p146)(includes o88 p150)(includes o88 p154)(includes o88 p165)(includes o88 p220)(includes o88 p224)(includes o88 p232)

(waiting o89)
(includes o89 p47)(includes o89 p50)(includes o89 p78)(includes o89 p86)(includes o89 p90)(includes o89 p108)

(waiting o90)
(includes o90 p30)(includes o90 p65)(includes o90 p70)(includes o90 p73)(includes o90 p98)(includes o90 p124)(includes o90 p131)(includes o90 p173)(includes o90 p225)

(waiting o91)
(includes o91 p19)(includes o91 p32)(includes o91 p37)(includes o91 p44)(includes o91 p73)(includes o91 p80)(includes o91 p83)(includes o91 p88)(includes o91 p98)(includes o91 p117)(includes o91 p137)(includes o91 p175)

(waiting o92)
(includes o92 p55)(includes o92 p71)(includes o92 p91)(includes o92 p117)(includes o92 p120)(includes o92 p121)(includes o92 p122)(includes o92 p256)

(waiting o93)
(includes o93 p3)(includes o93 p48)(includes o93 p73)(includes o93 p84)(includes o93 p91)(includes o93 p99)(includes o93 p103)(includes o93 p122)(includes o93 p125)(includes o93 p130)(includes o93 p167)

(waiting o94)
(includes o94 p23)(includes o94 p25)(includes o94 p67)(includes o94 p70)(includes o94 p76)(includes o94 p79)(includes o94 p105)(includes o94 p113)(includes o94 p127)(includes o94 p129)(includes o94 p151)(includes o94 p158)(includes o94 p166)(includes o94 p209)(includes o94 p219)(includes o94 p233)

(waiting o95)
(includes o95 p64)(includes o95 p91)(includes o95 p112)(includes o95 p113)(includes o95 p119)(includes o95 p123)(includes o95 p154)(includes o95 p174)(includes o95 p242)

(waiting o96)
(includes o96 p27)(includes o96 p45)(includes o96 p65)(includes o96 p79)(includes o96 p85)(includes o96 p86)(includes o96 p90)(includes o96 p101)(includes o96 p125)(includes o96 p147)(includes o96 p197)(includes o96 p250)

(waiting o97)
(includes o97 p39)(includes o97 p46)(includes o97 p50)(includes o97 p54)(includes o97 p75)(includes o97 p86)(includes o97 p88)(includes o97 p101)(includes o97 p114)(includes o97 p118)(includes o97 p122)(includes o97 p143)(includes o97 p171)

(waiting o98)
(includes o98 p19)(includes o98 p90)(includes o98 p96)(includes o98 p119)(includes o98 p123)(includes o98 p136)(includes o98 p146)(includes o98 p160)(includes o98 p211)

(waiting o99)
(includes o99 p34)(includes o99 p40)(includes o99 p55)(includes o99 p60)(includes o99 p83)(includes o99 p106)(includes o99 p118)(includes o99 p124)

(waiting o100)
(includes o100 p119)(includes o100 p144)(includes o100 p172)(includes o100 p177)

(waiting o101)
(includes o101 p46)(includes o101 p51)(includes o101 p57)(includes o101 p85)(includes o101 p102)(includes o101 p104)(includes o101 p107)(includes o101 p109)(includes o101 p122)(includes o101 p123)(includes o101 p153)(includes o101 p170)(includes o101 p253)

(waiting o102)
(includes o102 p49)(includes o102 p106)(includes o102 p126)(includes o102 p128)

(waiting o103)
(includes o103 p21)(includes o103 p46)(includes o103 p63)(includes o103 p72)(includes o103 p98)(includes o103 p139)(includes o103 p181)(includes o103 p241)

(waiting o104)
(includes o104 p41)(includes o104 p46)(includes o104 p56)(includes o104 p121)(includes o104 p137)(includes o104 p141)(includes o104 p158)

(waiting o105)
(includes o105 p41)(includes o105 p86)(includes o105 p92)(includes o105 p97)(includes o105 p102)(includes o105 p125)(includes o105 p133)(includes o105 p136)(includes o105 p138)(includes o105 p149)(includes o105 p151)(includes o105 p176)(includes o105 p177)(includes o105 p221)

(waiting o106)
(includes o106 p35)(includes o106 p68)(includes o106 p79)(includes o106 p86)(includes o106 p92)(includes o106 p95)(includes o106 p117)(includes o106 p130)(includes o106 p137)(includes o106 p178)

(waiting o107)
(includes o107 p30)(includes o107 p38)(includes o107 p60)(includes o107 p98)

(waiting o108)
(includes o108 p41)(includes o108 p55)(includes o108 p76)(includes o108 p92)(includes o108 p108)(includes o108 p123)(includes o108 p135)

(waiting o109)
(includes o109 p61)(includes o109 p74)(includes o109 p87)(includes o109 p105)(includes o109 p119)(includes o109 p138)(includes o109 p139)(includes o109 p140)(includes o109 p144)(includes o109 p246)

(waiting o110)
(includes o110 p6)(includes o110 p58)(includes o110 p62)(includes o110 p73)(includes o110 p96)(includes o110 p132)(includes o110 p158)

(waiting o111)
(includes o111 p29)(includes o111 p60)(includes o111 p66)(includes o111 p67)(includes o111 p143)(includes o111 p162)

(waiting o112)
(includes o112 p55)(includes o112 p58)(includes o112 p65)(includes o112 p113)(includes o112 p114)(includes o112 p117)(includes o112 p143)

(waiting o113)
(includes o113 p51)(includes o113 p62)(includes o113 p73)(includes o113 p80)(includes o113 p87)(includes o113 p89)(includes o113 p131)(includes o113 p165)(includes o113 p224)(includes o113 p238)

(waiting o114)
(includes o114 p35)(includes o114 p53)(includes o114 p90)(includes o114 p112)(includes o114 p131)(includes o114 p133)(includes o114 p163)(includes o114 p177)(includes o114 p206)(includes o114 p243)

(waiting o115)
(includes o115 p111)(includes o115 p124)(includes o115 p184)(includes o115 p204)

(waiting o116)
(includes o116 p77)(includes o116 p91)(includes o116 p119)(includes o116 p124)(includes o116 p134)(includes o116 p171)(includes o116 p256)

(waiting o117)
(includes o117 p74)(includes o117 p92)(includes o117 p100)(includes o117 p124)(includes o117 p133)(includes o117 p135)(includes o117 p164)(includes o117 p167)(includes o117 p169)

(waiting o118)
(includes o118 p34)(includes o118 p36)(includes o118 p91)(includes o118 p99)(includes o118 p107)(includes o118 p114)(includes o118 p141)(includes o118 p148)(includes o118 p151)(includes o118 p178)

(waiting o119)
(includes o119 p54)(includes o119 p71)(includes o119 p77)(includes o119 p114)(includes o119 p131)(includes o119 p139)(includes o119 p146)(includes o119 p170)(includes o119 p180)

(waiting o120)
(includes o120 p50)(includes o120 p91)(includes o120 p100)(includes o120 p104)(includes o120 p114)(includes o120 p115)(includes o120 p144)(includes o120 p158)(includes o120 p171)(includes o120 p250)

(waiting o121)
(includes o121 p66)(includes o121 p85)(includes o121 p104)(includes o121 p112)(includes o121 p144)(includes o121 p155)(includes o121 p156)(includes o121 p166)(includes o121 p188)

(waiting o122)
(includes o122 p42)(includes o122 p77)(includes o122 p124)(includes o122 p131)(includes o122 p155)(includes o122 p170)(includes o122 p174)

(waiting o123)
(includes o123 p93)(includes o123 p134)(includes o123 p145)(includes o123 p150)(includes o123 p153)(includes o123 p162)(includes o123 p168)

(waiting o124)
(includes o124 p33)(includes o124 p72)(includes o124 p101)(includes o124 p128)(includes o124 p132)(includes o124 p140)(includes o124 p142)(includes o124 p180)(includes o124 p235)

(waiting o125)
(includes o125 p1)(includes o125 p123)(includes o125 p252)

(waiting o126)
(includes o126 p134)(includes o126 p146)(includes o126 p150)(includes o126 p156)(includes o126 p170)(includes o126 p239)

(waiting o127)
(includes o127 p12)(includes o127 p33)(includes o127 p67)(includes o127 p108)(includes o127 p128)(includes o127 p144)(includes o127 p158)(includes o127 p177)(includes o127 p253)

(waiting o128)
(includes o128 p69)(includes o128 p77)(includes o128 p114)(includes o128 p150)(includes o128 p170)(includes o128 p214)(includes o128 p239)(includes o128 p247)

(waiting o129)
(includes o129 p46)(includes o129 p67)(includes o129 p126)(includes o129 p127)(includes o129 p133)(includes o129 p190)(includes o129 p199)(includes o129 p200)(includes o129 p208)

(waiting o130)
(includes o130 p83)(includes o130 p98)(includes o130 p100)(includes o130 p146)(includes o130 p147)(includes o130 p160)(includes o130 p176)(includes o130 p188)(includes o130 p196)(includes o130 p218)

(waiting o131)
(includes o131 p21)(includes o131 p47)(includes o131 p96)(includes o131 p100)(includes o131 p114)(includes o131 p174)(includes o131 p180)(includes o131 p188)(includes o131 p202)(includes o131 p214)

(waiting o132)
(includes o132 p70)(includes o132 p71)(includes o132 p133)(includes o132 p141)(includes o132 p151)

(waiting o133)
(includes o133 p32)(includes o133 p36)(includes o133 p102)(includes o133 p131)(includes o133 p166)(includes o133 p185)(includes o133 p214)

(waiting o134)
(includes o134 p85)(includes o134 p102)(includes o134 p113)(includes o134 p131)(includes o134 p132)(includes o134 p135)(includes o134 p142)(includes o134 p163)

(waiting o135)
(includes o135 p99)(includes o135 p110)(includes o135 p120)(includes o135 p142)(includes o135 p145)(includes o135 p168)(includes o135 p183)(includes o135 p184)(includes o135 p215)

(waiting o136)
(includes o136 p23)(includes o136 p29)(includes o136 p90)(includes o136 p129)(includes o136 p143)

(waiting o137)
(includes o137 p18)(includes o137 p70)(includes o137 p125)(includes o137 p134)(includes o137 p152)(includes o137 p202)(includes o137 p229)

(waiting o138)
(includes o138 p61)(includes o138 p108)(includes o138 p117)(includes o138 p142)(includes o138 p145)(includes o138 p188)(includes o138 p195)(includes o138 p219)

(waiting o139)
(includes o139 p80)(includes o139 p102)(includes o139 p107)(includes o139 p141)(includes o139 p145)(includes o139 p152)(includes o139 p153)(includes o139 p155)(includes o139 p170)(includes o139 p174)(includes o139 p175)(includes o139 p196)

(waiting o140)
(includes o140 p83)(includes o140 p130)(includes o140 p147)(includes o140 p189)(includes o140 p219)(includes o140 p234)

(waiting o141)
(includes o141 p82)(includes o141 p87)(includes o141 p112)(includes o141 p114)(includes o141 p123)(includes o141 p143)(includes o141 p157)(includes o141 p187)(includes o141 p212)

(waiting o142)
(includes o142 p81)(includes o142 p94)(includes o142 p101)(includes o142 p106)(includes o142 p138)(includes o142 p141)(includes o142 p145)(includes o142 p149)(includes o142 p156)(includes o142 p168)(includes o142 p212)

(waiting o143)
(includes o143 p128)(includes o143 p132)(includes o143 p143)(includes o143 p144)(includes o143 p166)(includes o143 p170)(includes o143 p171)(includes o143 p177)(includes o143 p199)(includes o143 p223)(includes o143 p242)

(waiting o144)
(includes o144 p72)(includes o144 p94)(includes o144 p115)(includes o144 p118)(includes o144 p128)(includes o144 p155)(includes o144 p156)(includes o144 p161)(includes o144 p163)(includes o144 p165)

(waiting o145)
(includes o145 p126)(includes o145 p128)(includes o145 p142)(includes o145 p144)(includes o145 p148)(includes o145 p165)(includes o145 p166)(includes o145 p176)

(waiting o146)
(includes o146 p76)(includes o146 p83)(includes o146 p100)(includes o146 p103)(includes o146 p116)(includes o146 p121)(includes o146 p126)(includes o146 p143)(includes o146 p158)(includes o146 p167)

(waiting o147)
(includes o147 p73)(includes o147 p97)(includes o147 p106)(includes o147 p112)(includes o147 p114)(includes o147 p123)(includes o147 p133)(includes o147 p162)(includes o147 p181)

(waiting o148)
(includes o148 p74)(includes o148 p93)(includes o148 p110)(includes o148 p111)(includes o148 p120)(includes o148 p150)(includes o148 p171)(includes o148 p187)(includes o148 p193)(includes o148 p253)

(waiting o149)
(includes o149 p44)(includes o149 p105)(includes o149 p108)(includes o149 p112)(includes o149 p115)(includes o149 p145)(includes o149 p156)(includes o149 p162)(includes o149 p191)(includes o149 p207)(includes o149 p245)

(waiting o150)
(includes o150 p60)(includes o150 p89)(includes o150 p101)(includes o150 p103)(includes o150 p108)(includes o150 p115)(includes o150 p117)(includes o150 p162)(includes o150 p181)(includes o150 p186)(includes o150 p221)

(waiting o151)
(includes o151 p23)(includes o151 p58)(includes o151 p64)(includes o151 p121)(includes o151 p135)(includes o151 p143)(includes o151 p146)(includes o151 p157)(includes o151 p166)(includes o151 p176)(includes o151 p179)(includes o151 p192)(includes o151 p200)(includes o151 p215)(includes o151 p247)

(waiting o152)
(includes o152 p108)(includes o152 p162)(includes o152 p185)(includes o152 p210)(includes o152 p213)

(waiting o153)
(includes o153 p28)(includes o153 p91)(includes o153 p111)(includes o153 p131)(includes o153 p144)(includes o153 p158)(includes o153 p166)(includes o153 p176)

(waiting o154)
(includes o154 p141)(includes o154 p146)(includes o154 p151)(includes o154 p152)(includes o154 p154)(includes o154 p186)(includes o154 p193)(includes o154 p203)

(waiting o155)
(includes o155 p20)(includes o155 p100)(includes o155 p180)

(waiting o156)
(includes o156 p58)(includes o156 p118)(includes o156 p143)(includes o156 p154)(includes o156 p155)(includes o156 p159)(includes o156 p162)(includes o156 p163)(includes o156 p177)(includes o156 p211)(includes o156 p213)(includes o156 p215)

(waiting o157)
(includes o157 p62)(includes o157 p148)(includes o157 p163)(includes o157 p208)

(waiting o158)
(includes o158 p45)(includes o158 p80)(includes o158 p102)(includes o158 p136)(includes o158 p151)(includes o158 p165)(includes o158 p170)(includes o158 p171)(includes o158 p176)(includes o158 p183)(includes o158 p190)(includes o158 p207)(includes o158 p212)

(waiting o159)
(includes o159 p100)(includes o159 p110)(includes o159 p141)(includes o159 p143)(includes o159 p145)(includes o159 p164)(includes o159 p173)(includes o159 p174)(includes o159 p178)(includes o159 p182)(includes o159 p188)(includes o159 p213)

(waiting o160)
(includes o160 p7)(includes o160 p146)(includes o160 p148)(includes o160 p185)(includes o160 p195)(includes o160 p214)(includes o160 p222)

(waiting o161)
(includes o161 p32)(includes o161 p91)(includes o161 p94)(includes o161 p121)(includes o161 p127)(includes o161 p168)(includes o161 p223)(includes o161 p250)

(waiting o162)
(includes o162 p102)(includes o162 p137)(includes o162 p179)(includes o162 p186)(includes o162 p187)(includes o162 p211)(includes o162 p230)

(waiting o163)
(includes o163 p23)(includes o163 p58)(includes o163 p106)(includes o163 p121)(includes o163 p160)(includes o163 p164)(includes o163 p170)(includes o163 p171)

(waiting o164)
(includes o164 p34)(includes o164 p114)(includes o164 p139)(includes o164 p166)(includes o164 p178)(includes o164 p190)(includes o164 p195)(includes o164 p243)

(waiting o165)
(includes o165 p127)(includes o165 p128)(includes o165 p140)(includes o165 p169)(includes o165 p180)(includes o165 p203)

(waiting o166)
(includes o166 p44)(includes o166 p58)(includes o166 p107)(includes o166 p143)(includes o166 p149)(includes o166 p163)(includes o166 p199)(includes o166 p211)(includes o166 p214)

(waiting o167)
(includes o167 p30)(includes o167 p126)(includes o167 p163)(includes o167 p168)(includes o167 p169)(includes o167 p199)(includes o167 p223)(includes o167 p226)

(waiting o168)
(includes o168 p106)(includes o168 p118)(includes o168 p132)(includes o168 p141)(includes o168 p154)(includes o168 p157)(includes o168 p162)(includes o168 p167)(includes o168 p177)(includes o168 p184)(includes o168 p186)(includes o168 p206)(includes o168 p208)(includes o168 p241)

(waiting o169)
(includes o169 p2)(includes o169 p64)(includes o169 p108)(includes o169 p142)(includes o169 p149)(includes o169 p152)(includes o169 p155)(includes o169 p179)(includes o169 p191)

(waiting o170)
(includes o170 p172)(includes o170 p174)(includes o170 p204)(includes o170 p207)(includes o170 p236)

(waiting o171)
(includes o171 p21)(includes o171 p85)(includes o171 p140)(includes o171 p141)(includes o171 p143)(includes o171 p146)(includes o171 p183)(includes o171 p210)

(waiting o172)
(includes o172 p156)(includes o172 p214)(includes o172 p215)(includes o172 p218)

(waiting o173)
(includes o173 p75)(includes o173 p134)(includes o173 p138)(includes o173 p144)(includes o173 p158)(includes o173 p160)(includes o173 p163)(includes o173 p167)(includes o173 p174)(includes o173 p175)(includes o173 p190)(includes o173 p194)(includes o173 p197)(includes o173 p217)(includes o173 p222)

(waiting o174)
(includes o174 p7)(includes o174 p28)(includes o174 p46)(includes o174 p129)(includes o174 p144)(includes o174 p147)(includes o174 p158)(includes o174 p159)(includes o174 p163)(includes o174 p171)(includes o174 p189)(includes o174 p193)(includes o174 p199)(includes o174 p203)(includes o174 p218)(includes o174 p221)(includes o174 p247)

(waiting o175)
(includes o175 p102)(includes o175 p105)(includes o175 p120)(includes o175 p158)(includes o175 p169)(includes o175 p171)(includes o175 p203)(includes o175 p218)

(waiting o176)
(includes o176 p29)(includes o176 p32)(includes o176 p63)(includes o176 p80)(includes o176 p158)(includes o176 p166)(includes o176 p169)(includes o176 p181)

(waiting o177)
(includes o177 p142)(includes o177 p160)(includes o177 p179)(includes o177 p181)(includes o177 p187)(includes o177 p196)(includes o177 p199)(includes o177 p244)

(waiting o178)
(includes o178 p15)(includes o178 p77)(includes o178 p120)(includes o178 p135)(includes o178 p161)(includes o178 p175)(includes o178 p184)(includes o178 p190)(includes o178 p208)(includes o178 p213)

(waiting o179)
(includes o179 p148)(includes o179 p169)(includes o179 p183)(includes o179 p200)(includes o179 p204)

(waiting o180)
(includes o180 p76)(includes o180 p77)(includes o180 p126)(includes o180 p144)(includes o180 p155)(includes o180 p178)(includes o180 p183)(includes o180 p211)

(waiting o181)
(includes o181 p7)(includes o181 p60)(includes o181 p133)(includes o181 p154)(includes o181 p160)(includes o181 p176)(includes o181 p179)(includes o181 p199)(includes o181 p212)(includes o181 p216)(includes o181 p230)

(waiting o182)
(includes o182 p124)(includes o182 p153)(includes o182 p168)(includes o182 p176)(includes o182 p195)(includes o182 p205)(includes o182 p209)(includes o182 p212)

(waiting o183)
(includes o183 p1)(includes o183 p84)(includes o183 p98)(includes o183 p113)(includes o183 p151)(includes o183 p175)(includes o183 p203)(includes o183 p207)(includes o183 p222)(includes o183 p225)(includes o183 p248)

(waiting o184)
(includes o184 p21)(includes o184 p159)(includes o184 p202)(includes o184 p218)

(waiting o185)
(includes o185 p134)(includes o185 p149)(includes o185 p168)(includes o185 p171)(includes o185 p208)(includes o185 p230)(includes o185 p252)

(waiting o186)
(includes o186 p18)(includes o186 p121)(includes o186 p150)(includes o186 p160)(includes o186 p169)(includes o186 p181)(includes o186 p244)

(waiting o187)
(includes o187 p61)(includes o187 p154)(includes o187 p168)(includes o187 p205)(includes o187 p211)(includes o187 p219)(includes o187 p247)

(waiting o188)
(includes o188 p35)(includes o188 p168)(includes o188 p176)(includes o188 p180)(includes o188 p204)(includes o188 p227)(includes o188 p232)(includes o188 p236)(includes o188 p249)

(waiting o189)
(includes o189 p69)(includes o189 p83)(includes o189 p138)(includes o189 p145)(includes o189 p152)(includes o189 p162)(includes o189 p163)(includes o189 p184)(includes o189 p188)(includes o189 p225)(includes o189 p254)

(waiting o190)
(includes o190 p40)(includes o190 p55)(includes o190 p139)(includes o190 p160)(includes o190 p168)(includes o190 p172)(includes o190 p189)(includes o190 p202)(includes o190 p251)

(waiting o191)
(includes o191 p166)(includes o191 p185)(includes o191 p194)(includes o191 p208)(includes o191 p225)(includes o191 p252)

(waiting o192)
(includes o192 p68)(includes o192 p105)(includes o192 p165)(includes o192 p191)(includes o192 p197)(includes o192 p221)

(waiting o193)
(includes o193 p52)(includes o193 p66)(includes o193 p159)(includes o193 p190)(includes o193 p198)(includes o193 p215)(includes o193 p244)(includes o193 p246)

(waiting o194)
(includes o194 p7)(includes o194 p130)(includes o194 p157)(includes o194 p160)(includes o194 p196)(includes o194 p201)(includes o194 p214)(includes o194 p218)(includes o194 p228)(includes o194 p229)(includes o194 p237)

(waiting o195)
(includes o195 p59)(includes o195 p157)(includes o195 p159)(includes o195 p209)

(waiting o196)
(includes o196 p159)(includes o196 p169)(includes o196 p174)(includes o196 p179)(includes o196 p194)(includes o196 p212)(includes o196 p230)(includes o196 p234)

(waiting o197)
(includes o197 p34)(includes o197 p71)(includes o197 p138)(includes o197 p159)(includes o197 p167)(includes o197 p168)(includes o197 p176)(includes o197 p180)(includes o197 p182)(includes o197 p205)(includes o197 p220)

(waiting o198)
(includes o198 p69)(includes o198 p187)(includes o198 p198)(includes o198 p216)(includes o198 p244)(includes o198 p254)

(waiting o199)
(includes o199 p168)(includes o199 p174)(includes o199 p185)(includes o199 p204)(includes o199 p209)(includes o199 p221)(includes o199 p251)

(waiting o200)
(includes o200 p71)(includes o200 p141)(includes o200 p161)(includes o200 p163)(includes o200 p196)(includes o200 p209)(includes o200 p221)

(waiting o201)
(includes o201 p49)(includes o201 p64)(includes o201 p146)(includes o201 p154)(includes o201 p177)(includes o201 p178)(includes o201 p193)(includes o201 p210)(includes o201 p216)(includes o201 p220)(includes o201 p226)(includes o201 p234)(includes o201 p238)

(waiting o202)
(includes o202 p155)(includes o202 p175)(includes o202 p180)(includes o202 p199)(includes o202 p204)(includes o202 p205)(includes o202 p206)(includes o202 p212)(includes o202 p223)(includes o202 p231)

(waiting o203)
(includes o203 p89)(includes o203 p143)(includes o203 p153)(includes o203 p165)(includes o203 p174)(includes o203 p228)(includes o203 p229)(includes o203 p230)

(waiting o204)
(includes o204 p41)(includes o204 p91)(includes o204 p158)(includes o204 p162)(includes o204 p189)(includes o204 p191)(includes o204 p195)(includes o204 p202)(includes o204 p210)

(waiting o205)
(includes o205 p74)(includes o205 p128)(includes o205 p143)(includes o205 p172)(includes o205 p179)(includes o205 p185)(includes o205 p189)(includes o205 p244)

(waiting o206)
(includes o206 p158)(includes o206 p163)(includes o206 p194)(includes o206 p199)(includes o206 p219)(includes o206 p237)

(waiting o207)
(includes o207 p161)(includes o207 p172)(includes o207 p187)

(waiting o208)
(includes o208 p128)(includes o208 p136)(includes o208 p172)(includes o208 p178)(includes o208 p204)(includes o208 p210)(includes o208 p217)(includes o208 p220)(includes o208 p227)

(waiting o209)
(includes o209 p130)(includes o209 p153)(includes o209 p183)(includes o209 p188)(includes o209 p202)(includes o209 p210)(includes o209 p215)(includes o209 p217)(includes o209 p233)(includes o209 p249)

(waiting o210)
(includes o210 p123)(includes o210 p159)(includes o210 p167)(includes o210 p197)

(waiting o211)
(includes o211 p120)(includes o211 p141)(includes o211 p155)(includes o211 p175)(includes o211 p224)(includes o211 p231)

(waiting o212)
(includes o212 p150)(includes o212 p178)(includes o212 p195)(includes o212 p216)(includes o212 p218)(includes o212 p244)

(waiting o213)
(includes o213 p46)(includes o213 p148)(includes o213 p184)(includes o213 p198)

(waiting o214)
(includes o214 p62)(includes o214 p98)(includes o214 p187)(includes o214 p188)(includes o214 p212)(includes o214 p228)(includes o214 p253)

(waiting o215)
(includes o215 p169)(includes o215 p217)(includes o215 p251)(includes o215 p256)

(waiting o216)
(includes o216 p23)(includes o216 p52)(includes o216 p168)(includes o216 p175)(includes o216 p185)(includes o216 p210)(includes o216 p214)

(waiting o217)
(includes o217 p5)(includes o217 p155)(includes o217 p216)(includes o217 p225)(includes o217 p256)

(waiting o218)
(includes o218 p58)(includes o218 p161)(includes o218 p179)(includes o218 p206)(includes o218 p212)(includes o218 p249)

(waiting o219)
(includes o219 p9)(includes o219 p49)(includes o219 p145)(includes o219 p173)(includes o219 p209)(includes o219 p211)(includes o219 p251)

(waiting o220)
(includes o220 p32)(includes o220 p47)(includes o220 p99)(includes o220 p133)(includes o220 p158)(includes o220 p196)(includes o220 p198)(includes o220 p208)(includes o220 p235)

(waiting o221)
(includes o221 p79)(includes o221 p179)(includes o221 p204)(includes o221 p211)(includes o221 p212)(includes o221 p215)(includes o221 p216)(includes o221 p244)(includes o221 p248)(includes o221 p251)

(waiting o222)
(includes o222 p15)(includes o222 p60)(includes o222 p111)(includes o222 p144)(includes o222 p154)(includes o222 p157)(includes o222 p185)(includes o222 p186)(includes o222 p229)(includes o222 p233)

(waiting o223)
(includes o223 p20)(includes o223 p65)(includes o223 p179)(includes o223 p183)(includes o223 p188)(includes o223 p196)(includes o223 p215)

(waiting o224)
(includes o224 p74)(includes o224 p133)(includes o224 p172)(includes o224 p186)(includes o224 p188)(includes o224 p208)(includes o224 p234)(includes o224 p239)(includes o224 p246)

(waiting o225)
(includes o225 p140)(includes o225 p165)(includes o225 p205)(includes o225 p216)(includes o225 p221)(includes o225 p228)(includes o225 p243)(includes o225 p248)

(waiting o226)
(includes o226 p12)(includes o226 p63)(includes o226 p68)(includes o226 p175)(includes o226 p204)(includes o226 p206)(includes o226 p247)

(waiting o227)
(includes o227 p7)(includes o227 p84)(includes o227 p192)(includes o227 p197)(includes o227 p201)(includes o227 p234)(includes o227 p253)

(waiting o228)
(includes o228 p208)(includes o228 p219)(includes o228 p235)(includes o228 p240)

(waiting o229)
(includes o229 p88)(includes o229 p189)(includes o229 p196)(includes o229 p197)(includes o229 p214)(includes o229 p245)(includes o229 p248)

(waiting o230)
(includes o230 p64)(includes o230 p71)(includes o230 p96)(includes o230 p147)(includes o230 p213)(includes o230 p233)(includes o230 p240)(includes o230 p245)

(waiting o231)
(includes o231 p35)(includes o231 p198)(includes o231 p206)(includes o231 p214)

(waiting o232)
(includes o232 p31)(includes o232 p76)(includes o232 p104)(includes o232 p159)(includes o232 p192)(includes o232 p217)(includes o232 p249)

(waiting o233)
(includes o233 p39)(includes o233 p191)

(waiting o234)
(includes o234 p83)(includes o234 p110)(includes o234 p180)(includes o234 p187)(includes o234 p221)(includes o234 p256)

(waiting o235)
(includes o235 p1)(includes o235 p193)(includes o235 p212)(includes o235 p230)(includes o235 p242)

(waiting o236)
(includes o236 p169)(includes o236 p235)(includes o236 p240)(includes o236 p246)(includes o236 p254)

(waiting o237)
(includes o237 p44)(includes o237 p159)(includes o237 p173)

(waiting o238)
(includes o238 p6)(includes o238 p12)(includes o238 p16)(includes o238 p21)(includes o238 p55)(includes o238 p188)(includes o238 p200)

(waiting o239)
(includes o239 p175)(includes o239 p185)(includes o239 p206)(includes o239 p208)(includes o239 p248)

(waiting o240)
(includes o240 p188)(includes o240 p198)(includes o240 p239)

(waiting o241)
(includes o241 p68)(includes o241 p90)(includes o241 p95)(includes o241 p168)(includes o241 p199)(includes o241 p206)(includes o241 p208)(includes o241 p212)(includes o241 p213)(includes o241 p222)(includes o241 p248)(includes o241 p256)

(waiting o242)
(includes o242 p11)(includes o242 p80)(includes o242 p109)(includes o242 p198)(includes o242 p214)(includes o242 p247)

(waiting o243)
(includes o243 p28)(includes o243 p79)(includes o243 p115)(includes o243 p192)(includes o243 p207)(includes o243 p215)(includes o243 p216)(includes o243 p225)

(waiting o244)
(includes o244 p42)(includes o244 p92)(includes o244 p116)(includes o244 p121)(includes o244 p212)(includes o244 p237)

(waiting o245)
(includes o245 p87)(includes o245 p133)(includes o245 p199)

(waiting o246)
(includes o246 p57)(includes o246 p165)(includes o246 p223)(includes o246 p231)(includes o246 p235)

(waiting o247)
(includes o247 p49)(includes o247 p131)(includes o247 p132)(includes o247 p149)(includes o247 p170)(includes o247 p172)(includes o247 p218)

(waiting o248)
(includes o248 p109)(includes o248 p200)(includes o248 p204)(includes o248 p210)(includes o248 p220)(includes o248 p242)(includes o248 p244)

(waiting o249)
(includes o249 p131)(includes o249 p172)(includes o249 p216)(includes o249 p217)(includes o249 p222)(includes o249 p235)(includes o249 p238)(includes o249 p253)(includes o249 p254)

(waiting o250)
(includes o250 p4)(includes o250 p66)(includes o250 p193)(includes o250 p199)(includes o250 p205)(includes o250 p222)(includes o250 p224)(includes o250 p232)

(waiting o251)
(includes o251 p110)(includes o251 p115)(includes o251 p196)(includes o251 p213)(includes o251 p224)(includes o251 p240)

(waiting o252)
(includes o252 p40)(includes o252 p48)(includes o252 p50)(includes o252 p51)(includes o252 p160)(includes o252 p185)(includes o252 p198)(includes o252 p253)(includes o252 p254)

(waiting o253)
(includes o253 p8)(includes o253 p182)(includes o253 p228)(includes o253 p243)(includes o253 p247)(includes o253 p250)

(waiting o254)
(includes o254 p150)(includes o254 p231)(includes o254 p253)(includes o254 p256)

(waiting o255)
(includes o255 p16)(includes o255 p187)(includes o255 p200)(includes o255 p214)

(waiting o256)
(includes o256 p218)(includes o256 p223)(includes o256 p251)

(waiting o257)
(includes o257 p19)(includes o257 p27)(includes o257 p158)(includes o257 p208)(includes o257 p221)(includes o257 p230)(includes o257 p246)(includes o257 p253)

(waiting o258)
(includes o258 p28)(includes o258 p88)(includes o258 p235)(includes o258 p249)

(waiting o259)
(includes o259 p48)(includes o259 p171)(includes o259 p227)(includes o259 p243)(includes o259 p245)

(waiting o260)
(includes o260 p80)(includes o260 p214)(includes o260 p224)(includes o260 p227)(includes o260 p251)

(waiting o261)
(includes o261 p43)

(waiting o262)
(includes o262 p9)(includes o262 p228)(includes o262 p231)(includes o262 p233)(includes o262 p239)(includes o262 p253)

(waiting o263)
(includes o263 p199)(includes o263 p221)(includes o263 p223)(includes o263 p227)(includes o263 p240)(includes o263 p245)(includes o263 p253)

(waiting o264)
(includes o264 p201)(includes o264 p206)(includes o264 p218)

(waiting o265)
(includes o265 p189)(includes o265 p216)(includes o265 p239)(includes o265 p246)

(waiting o266)
(includes o266 p68)(includes o266 p186)(includes o266 p223)

(waiting o267)
(includes o267 p176)(includes o267 p218)(includes o267 p237)

(waiting o268)
(includes o268 p17)(includes o268 p214)

(waiting o269)
(includes o269 p160)(includes o269 p241)

(waiting o270)
(includes o270 p6)(includes o270 p24)(includes o270 p53)(includes o270 p153)(includes o270 p195)(includes o270 p237)(includes o270 p247)

(waiting o271)
(includes o271 p29)(includes o271 p227)(includes o271 p235)(includes o271 p246)

(waiting o272)
(includes o272 p7)(includes o272 p99)(includes o272 p126)(includes o272 p156)(includes o272 p244)(includes o272 p252)

(waiting o273)
(includes o273 p8)(includes o273 p30)(includes o273 p173)(includes o273 p217)

(waiting o274)
(includes o274 p16)(includes o274 p84)(includes o274 p157)(includes o274 p212)(includes o274 p225)

(waiting o275)
(includes o275 p203)(includes o275 p211)(includes o275 p220)(includes o275 p253)

(waiting o276)
(includes o276 p37)(includes o276 p128)(includes o276 p253)

(waiting o277)
(includes o277 p26)(includes o277 p80)(includes o277 p240)(includes o277 p250)

(waiting o278)
(includes o278 p32)(includes o278 p78)(includes o278 p94)(includes o278 p131)(includes o278 p136)(includes o278 p204)(includes o278 p223)(includes o278 p225)(includes o278 p244)

(waiting o279)
(includes o279 p51)(includes o279 p139)(includes o279 p215)(includes o279 p219)(includes o279 p227)(includes o279 p245)(includes o279 p254)

(waiting o280)
(includes o280 p62)(includes o280 p106)(includes o280 p153)(includes o280 p239)

(waiting o281)
(includes o281 p199)

(waiting o282)
(includes o282 p20)(includes o282 p41)(includes o282 p168)(includes o282 p204)

(waiting o283)
(includes o283 p248)(includes o283 p254)

(waiting o284)
(includes o284 p208)

(waiting o285)
(includes o285 p35)(includes o285 p96)(includes o285 p178)(includes o285 p255)

(waiting o286)
(includes o286 p224)

(waiting o287)
(includes o287 p218)(includes o287 p224)

(waiting o288)
(includes o288 p77)(includes o288 p158)(includes o288 p228)(includes o288 p239)

(waiting o289)
(includes o289 p9)(includes o289 p15)(includes o289 p155)

(waiting o290)
(includes o290 p15)(includes o290 p63)(includes o290 p132)

(waiting o291)
(includes o291 p140)(includes o291 p252)

(waiting o292)
(includes o292 p22)(includes o292 p81)(includes o292 p103)(includes o292 p168)(includes o292 p207)

(waiting o293)
(includes o293 p190)(includes o293 p246)

(waiting o294)
(includes o294 p106)(includes o294 p125)(includes o294 p178)(includes o294 p214)(includes o294 p249)

(waiting o295)
(includes o295 p62)(includes o295 p65)(includes o295 p84)(includes o295 p237)

(waiting o296)
(includes o296 p139)(includes o296 p243)(includes o296 p255)

(waiting o297)
(includes o297 p33)(includes o297 p60)(includes o297 p108)(includes o297 p127)

(waiting o298)
(includes o298 p88)(includes o298 p226)(includes o298 p231)(includes o298 p236)

(waiting o299)
(includes o299 p104)

(waiting o300)
(includes o300 p182)

(waiting o301)
(includes o301 p159)

(waiting o302)
(includes o302 p173)(includes o302 p205)(includes o302 p206)(includes o302 p237)

(waiting o303)
(includes o303 p123)

(waiting o304)
(includes o304 p16)(includes o304 p22)(includes o304 p27)(includes o304 p180)(includes o304 p225)

(waiting o305)
(includes o305 p64)(includes o305 p125)(includes o305 p168)(includes o305 p233)(includes o305 p246)

(waiting o306)
(includes o306 p15)(includes o306 p130)(includes o306 p153)(includes o306 p179)(includes o306 p224)(includes o306 p229)(includes o306 p240)(includes o306 p243)(includes o306 p247)

(waiting o307)
(includes o307 p107)(includes o307 p163)(includes o307 p209)

(waiting o308)
(includes o308 p218)

(waiting o309)
(includes o309 p66)(includes o309 p83)(includes o309 p147)(includes o309 p192)(includes o309 p212)

(waiting o310)
(includes o310 p11)(includes o310 p253)

(waiting o311)
(includes o311 p52)(includes o311 p241)(includes o311 p255)

(waiting o312)
(includes o312 p1)(includes o312 p65)(includes o312 p68)(includes o312 p96)(includes o312 p117)(includes o312 p146)(includes o312 p177)(includes o312 p254)(includes o312 p256)

(waiting o313)
(includes o313 p128)

(waiting o314)
(includes o314 p66)(includes o314 p175)(includes o314 p219)(includes o314 p253)

(waiting o315)
(includes o315 p53)

(waiting o316)
(includes o316 p232)

(waiting o317)
(includes o317 p66)

(waiting o318)
(includes o318 p30)

(waiting o319)
(includes o319 p144)

(waiting o320)
(includes o320 p2)(includes o320 p81)(includes o320 p88)(includes o320 p134)(includes o320 p217)

(waiting o321)
(includes o321 p16)(includes o321 p46)(includes o321 p98)(includes o321 p233)(includes o321 p236)

(waiting o322)
(includes o322 p43)(includes o322 p90)(includes o322 p139)(includes o322 p177)

(waiting o323)
(includes o323 p144)(includes o323 p243)(includes o323 p244)

(waiting o324)
(includes o324 p151)

(waiting o325)
(includes o325 p47)(includes o325 p101)

(waiting o326)
(includes o326 p140)

(waiting o327)
(includes o327 p17)(includes o327 p57)(includes o327 p156)(includes o327 p179)

(waiting o328)
(includes o328 p250)

(waiting o329)
(includes o329 p234)

(waiting o330)
(includes o330 p210)(includes o330 p249)

(waiting o331)
(includes o331 p65)(includes o331 p72)(includes o331 p206)

(waiting o332)
(includes o332 p117)(includes o332 p213)(includes o332 p243)(includes o332 p245)

(waiting o333)
(includes o333 p7)(includes o333 p11)(includes o333 p85)

(waiting o334)
(includes o334 p87)(includes o334 p167)

(waiting o335)
(includes o335 p91)(includes o335 p165)(includes o335 p180)

(waiting o336)
(includes o336 p188)

(waiting o337)
(includes o337 p110)(includes o337 p174)(includes o337 p186)

(waiting o338)
(includes o338 p10)

(waiting o339)
(includes o339 p23)(includes o339 p154)

(waiting o340)
(includes o340 p151)(includes o340 p192)(includes o340 p201)(includes o340 p214)

(waiting o341)
(includes o341 p149)(includes o341 p167)

(waiting o342)
(includes o342 p7)(includes o342 p18)(includes o342 p22)(includes o342 p98)

(waiting o343)
(includes o343 p125)(includes o343 p129)

(waiting o344)
(includes o344 p34)(includes o344 p52)(includes o344 p55)(includes o344 p94)(includes o344 p150)(includes o344 p182)(includes o344 p199)

(waiting o345)
(includes o345 p158)(includes o345 p252)

(waiting o346)
(includes o346 p21)(includes o346 p23)(includes o346 p122)(includes o346 p224)

(waiting o347)
(includes o347 p179)

(waiting o348)
(includes o348 p36)

(waiting o349)
(includes o349 p15)(includes o349 p86)

(waiting o350)
(includes o350 p149)

(waiting o351)
(includes o351 p6)(includes o351 p35)

(waiting o352)
(includes o352 p5)(includes o352 p44)(includes o352 p183)(includes o352 p218)

(waiting o353)
(includes o353 p28)(includes o353 p193)(includes o353 p241)(includes o353 p250)

(waiting o354)
(includes o354 p64)

(waiting o355)
(includes o355 p26)(includes o355 p61)(includes o355 p138)(includes o355 p171)

(waiting o356)
(includes o356 p176)

(waiting o357)
(includes o357 p5)(includes o357 p6)(includes o357 p73)(includes o357 p79)(includes o357 p98)

(waiting o358)
(includes o358 p17)(includes o358 p241)

(waiting o359)
(includes o359 p49)(includes o359 p140)

(waiting o360)
(includes o360 p125)(includes o360 p171)(includes o360 p199)(includes o360 p247)

(waiting o361)
(includes o361 p35)(includes o361 p80)(includes o361 p225)

(waiting o362)
(includes o362 p130)(includes o362 p202)(includes o362 p246)

(waiting o363)
(includes o363 p107)

(waiting o364)
(includes o364 p28)(includes o364 p97)(includes o364 p130)(includes o364 p189)

(waiting o365)
(includes o365 p111)(includes o365 p198)(includes o365 p236)(includes o365 p242)

(waiting o366)
(includes o366 p7)(includes o366 p81)(includes o366 p157)(includes o366 p199)

(waiting o367)
(includes o367 p29)(includes o367 p58)

(waiting o368)
(includes o368 p8)(includes o368 p149)

(waiting o369)
(includes o369 p66)

(waiting o370)
(includes o370 p17)(includes o370 p140)(includes o370 p156)(includes o370 p236)

(waiting o371)
(includes o371 p9)(includes o371 p154)

(waiting o372)
(includes o372 p2)(includes o372 p24)(includes o372 p205)

(waiting o373)
(includes o373 p58)(includes o373 p145)

(waiting o374)
(includes o374 p102)(includes o374 p115)

(waiting o375)
(includes o375 p40)(includes o375 p168)

(waiting o376)
(includes o376 p116)(includes o376 p117)(includes o376 p129)(includes o376 p220)

(waiting o377)
(includes o377 p27)(includes o377 p61)(includes o377 p215)

(waiting o378)
(includes o378 p225)(includes o378 p233)

(waiting o379)
(includes o379 p25)

(waiting o380)
(includes o380 p144)

(waiting o381)
(includes o381 p51)(includes o381 p166)

(waiting o382)
(includes o382 p242)

(waiting o383)
(includes o383 p141)(includes o383 p212)

(waiting o384)
(includes o384 p228)(includes o384 p231)(includes o384 p235)(includes o384 p245)

(waiting o385)
(includes o385 p71)(includes o385 p123)(includes o385 p134)(includes o385 p169)

(waiting o386)
(includes o386 p38)

(waiting o387)
(includes o387 p13)(includes o387 p47)(includes o387 p84)(includes o387 p238)

(waiting o388)
(includes o388 p15)(includes o388 p19)(includes o388 p72)(includes o388 p249)

(waiting o389)
(includes o389 p106)(includes o389 p129)

(waiting o390)
(includes o390 p71)

(waiting o391)
(includes o391 p128)(includes o391 p204)(includes o391 p250)

(waiting o392)
(includes o392 p58)

(waiting o393)
(includes o393 p69)(includes o393 p93)

(waiting o394)
(includes o394 p201)

(waiting o395)
(includes o395 p47)(includes o395 p91)(includes o395 p153)(includes o395 p221)

(waiting o396)
(includes o396 p65)

(waiting o397)
(includes o397 p22)(includes o397 p39)(includes o397 p78)(includes o397 p134)(includes o397 p139)(includes o397 p228)

(waiting o398)
(includes o398 p39)(includes o398 p156)

(waiting o399)
(includes o399 p200)(includes o399 p240)

(waiting o400)
(includes o400 p62)(includes o400 p107)(includes o400 p182)

(waiting o401)
(includes o401 p164)

(waiting o402)
(includes o402 p49)(includes o402 p73)

(waiting o403)
(includes o403 p3)(includes o403 p10)(includes o403 p43)(includes o403 p80)(includes o403 p163)

(waiting o404)
(includes o404 p198)

(waiting o405)
(includes o405 p138)(includes o405 p232)

(waiting o406)
(includes o406 p1)(includes o406 p60)(includes o406 p85)(includes o406 p210)

(waiting o407)
(includes o407 p73)(includes o407 p255)

(waiting o408)
(includes o408 p11)(includes o408 p27)(includes o408 p95)

(waiting o409)
(includes o409 p252)

(waiting o410)
(includes o410 p129)(includes o410 p195)

(waiting o411)
(includes o411 p97)(includes o411 p232)

(waiting o412)
(includes o412 p3)(includes o412 p4)(includes o412 p142)(includes o412 p200)

(waiting o413)
(includes o413 p188)

(waiting o414)
(includes o414 p5)(includes o414 p151)

(waiting o415)
(includes o415 p36)(includes o415 p102)(includes o415 p106)

(waiting o416)
(includes o416 p156)(includes o416 p193)(includes o416 p248)

(waiting o417)
(includes o417 p50)

(waiting o418)
(includes o418 p132)(includes o418 p200)

(waiting o419)
(includes o419 p118)(includes o419 p179)

(waiting o420)
(includes o420 p15)(includes o420 p159)(includes o420 p193)(includes o420 p236)(includes o420 p243)

(waiting o421)
(includes o421 p37)(includes o421 p203)(includes o421 p253)

(waiting o422)
(includes o422 p9)(includes o422 p184)(includes o422 p190)

(waiting o423)
(includes o423 p39)(includes o423 p74)(includes o423 p131)(includes o423 p143)(includes o423 p253)

(waiting o424)
(includes o424 p189)

(waiting o425)
(includes o425 p70)(includes o425 p74)(includes o425 p113)(includes o425 p210)(includes o425 p246)

(waiting o426)
(includes o426 p110)(includes o426 p142)

(waiting o427)
(includes o427 p157)(includes o427 p187)(includes o427 p210)

(waiting o428)
(includes o428 p192)(includes o428 p193)

(waiting o429)
(includes o429 p51)(includes o429 p115)(includes o429 p153)

(waiting o430)
(includes o430 p245)

(waiting o431)
(includes o431 p42)

(waiting o432)
(includes o432 p15)(includes o432 p142)(includes o432 p203)

(waiting o433)
(includes o433 p238)

(waiting o434)
(includes o434 p144)

(waiting o435)
(includes o435 p53)(includes o435 p134)

(waiting o436)
(includes o436 p120)(includes o436 p151)

(waiting o437)
(includes o437 p11)(includes o437 p15)(includes o437 p31)(includes o437 p72)(includes o437 p95)

(waiting o438)
(includes o438 p23)(includes o438 p121)

(waiting o439)
(includes o439 p3)(includes o439 p15)(includes o439 p25)(includes o439 p93)(includes o439 p227)

(waiting o440)
(includes o440 p47)(includes o440 p97)(includes o440 p152)(includes o440 p192)

(waiting o441)
(includes o441 p101)(includes o441 p144)(includes o441 p178)(includes o441 p198)

(waiting o442)
(includes o442 p42)(includes o442 p131)(includes o442 p226)(includes o442 p236)

(waiting o443)
(includes o443 p192)(includes o443 p250)

(waiting o444)
(includes o444 p229)(includes o444 p239)

(waiting o445)
(includes o445 p254)

(waiting o446)
(includes o446 p111)

(waiting o447)
(includes o447 p64)(includes o447 p191)(includes o447 p213)

(waiting o448)
(includes o448 p231)(includes o448 p237)

(waiting o449)
(includes o449 p83)(includes o449 p214)

(waiting o450)
(includes o450 p19)(includes o450 p20)(includes o450 p105)(includes o450 p113)

(waiting o451)
(includes o451 p119)(includes o451 p245)

(waiting o452)
(includes o452 p90)(includes o452 p211)(includes o452 p241)

(waiting o453)
(includes o453 p65)(includes o453 p72)(includes o453 p240)

(waiting o454)
(includes o454 p52)(includes o454 p185)(includes o454 p200)

(waiting o455)
(includes o455 p56)(includes o455 p75)(includes o455 p162)

(waiting o456)
(includes o456 p59)(includes o456 p207)

(waiting o457)
(includes o457 p143)

(waiting o458)
(includes o458 p122)(includes o458 p246)

(waiting o459)
(includes o459 p116)(includes o459 p226)

(waiting o460)
(includes o460 p128)(includes o460 p210)(includes o460 p225)

(waiting o461)
(includes o461 p16)(includes o461 p38)(includes o461 p103)(includes o461 p159)(includes o461 p166)(includes o461 p205)(includes o461 p251)

(waiting o462)
(includes o462 p50)

(waiting o463)
(includes o463 p218)

(waiting o464)
(includes o464 p218)

(waiting o465)
(includes o465 p111)(includes o465 p183)(includes o465 p186)(includes o465 p256)

(waiting o466)
(includes o466 p42)(includes o466 p137)(includes o466 p188)(includes o466 p224)

(waiting o467)
(includes o467 p30)(includes o467 p31)(includes o467 p120)(includes o467 p154)(includes o467 p202)(includes o467 p209)(includes o467 p224)

(waiting o468)
(includes o468 p155)(includes o468 p217)

(waiting o469)
(includes o469 p76)(includes o469 p129)

(waiting o470)
(includes o470 p33)

(waiting o471)
(includes o471 p16)(includes o471 p114)(includes o471 p192)(includes o471 p214)

(waiting o472)
(includes o472 p63)(includes o472 p117)(includes o472 p204)

(waiting o473)
(includes o473 p63)(includes o473 p234)

(waiting o474)
(includes o474 p68)(includes o474 p120)

(waiting o475)
(includes o475 p24)(includes o475 p113)(includes o475 p139)(includes o475 p200)(includes o475 p205)

(waiting o476)
(includes o476 p85)(includes o476 p120)(includes o476 p129)(includes o476 p139)(includes o476 p172)

(waiting o477)
(includes o477 p243)(includes o477 p244)(includes o477 p249)

(waiting o478)
(includes o478 p3)(includes o478 p8)(includes o478 p47)(includes o478 p96)(includes o478 p116)(includes o478 p197)

(waiting o479)
(includes o479 p140)(includes o479 p160)

(waiting o480)
(includes o480 p195)

(waiting o481)
(includes o481 p29)

(waiting o482)
(includes o482 p154)(includes o482 p235)

(waiting o483)
(includes o483 p2)(includes o483 p15)(includes o483 p24)(includes o483 p43)(includes o483 p88)(includes o483 p204)(includes o483 p243)

(waiting o484)
(includes o484 p44)(includes o484 p165)

(waiting o485)
(includes o485 p84)(includes o485 p125)(includes o485 p126)(includes o485 p134)

(waiting o486)
(includes o486 p167)

(waiting o487)
(includes o487 p21)(includes o487 p75)(includes o487 p79)(includes o487 p108)

(waiting o488)
(includes o488 p111)(includes o488 p254)

(waiting o489)
(includes o489 p61)(includes o489 p82)(includes o489 p243)

(waiting o490)
(includes o490 p7)(includes o490 p58)(includes o490 p166)(includes o490 p196)(includes o490 p201)

(waiting o491)
(includes o491 p11)

(waiting o492)
(includes o492 p14)(includes o492 p66)(includes o492 p127)

(waiting o493)
(includes o493 p129)

(waiting o494)
(includes o494 p177)(includes o494 p187)

(waiting o495)
(includes o495 p33)(includes o495 p213)

(waiting o496)
(includes o496 p192)

(waiting o497)
(includes o497 p120)(includes o497 p194)

(waiting o498)
(includes o498 p1)(includes o498 p73)(includes o498 p239)

(waiting o499)
(includes o499 p52)(includes o499 p78)

(waiting o500)
(includes o500 p6)(includes o500 p240)

(waiting o501)
(includes o501 p43)

(waiting o502)
(includes o502 p90)(includes o502 p194)(includes o502 p232)

(waiting o503)
(includes o503 p67)(includes o503 p142)(includes o503 p150)

(waiting o504)
(includes o504 p24)

(waiting o505)
(includes o505 p175)(includes o505 p200)(includes o505 p253)

(waiting o506)
(includes o506 p2)(includes o506 p22)

(waiting o507)
(includes o507 p174)(includes o507 p238)

(waiting o508)
(includes o508 p115)(includes o508 p132)(includes o508 p215)(includes o508 p233)(includes o508 p246)

(waiting o509)
(includes o509 p126)

(waiting o510)
(includes o510 p120)

(waiting o511)
(includes o511 p155)(includes o511 p206)(includes o511 p251)

(waiting o512)
(includes o512 p46)(includes o512 p127)(includes o512 p215)

(waiting o513)
(includes o513 p108)(includes o513 p230)

(waiting o514)
(includes o514 p35)(includes o514 p79)(includes o514 p254)

(waiting o515)
(includes o515 p96)(includes o515 p186)(includes o515 p214)

(waiting o516)
(includes o516 p166)(includes o516 p183)

(waiting o517)
(includes o517 p48)(includes o517 p104)(includes o517 p119)

(waiting o518)
(includes o518 p132)

(waiting o519)
(includes o519 p44)(includes o519 p101)(includes o519 p196)

(waiting o520)
(includes o520 p10)(includes o520 p28)(includes o520 p42)(includes o520 p209)(includes o520 p241)

(waiting o521)
(includes o521 p184)

(waiting o522)
(includes o522 p217)(includes o522 p224)(includes o522 p234)

(waiting o523)
(includes o523 p42)

(waiting o524)
(includes o524 p130)(includes o524 p209)

(waiting o525)
(includes o525 p15)(includes o525 p35)(includes o525 p66)(includes o525 p125)(includes o525 p157)

(waiting o526)
(includes o526 p91)

(waiting o527)
(includes o527 p102)(includes o527 p132)

(waiting o528)
(includes o528 p15)(includes o528 p44)(includes o528 p123)

(waiting o529)
(includes o529 p21)(includes o529 p185)(includes o529 p194)

(waiting o530)
(includes o530 p36)(includes o530 p72)(includes o530 p256)

(waiting o531)
(includes o531 p45)

(waiting o532)
(includes o532 p28)(includes o532 p78)(includes o532 p115)(includes o532 p221)(includes o532 p225)(includes o532 p242)

(waiting o533)
(includes o533 p28)(includes o533 p61)(includes o533 p86)(includes o533 p220)

(waiting o534)
(includes o534 p18)(includes o534 p65)(includes o534 p253)

(waiting o535)
(includes o535 p97)

(waiting o536)
(includes o536 p60)(includes o536 p185)

(waiting o537)
(includes o537 p123)(includes o537 p197)

(waiting o538)
(includes o538 p109)(includes o538 p143)

(waiting o539)
(includes o539 p144)(includes o539 p179)

(waiting o540)
(includes o540 p207)

(waiting o541)
(includes o541 p4)(includes o541 p162)(includes o541 p165)

(waiting o542)
(includes o542 p32)(includes o542 p243)(includes o542 p253)

(waiting o543)
(includes o543 p19)(includes o543 p36)(includes o543 p212)(includes o543 p225)

(waiting o544)
(includes o544 p37)(includes o544 p74)(includes o544 p132)

(waiting o545)
(includes o545 p12)(includes o545 p47)(includes o545 p136)(includes o545 p152)

(waiting o546)
(includes o546 p25)(includes o546 p193)

(waiting o547)
(includes o547 p33)(includes o547 p145)(includes o547 p173)(includes o547 p190)(includes o547 p232)

(waiting o548)
(includes o548 p107)

(waiting o549)
(includes o549 p87)(includes o549 p132)(includes o549 p174)(includes o549 p175)

(waiting o550)
(includes o550 p11)(includes o550 p31)(includes o550 p64)(includes o550 p190)

(waiting o551)
(includes o551 p53)(includes o551 p209)

(waiting o552)
(includes o552 p66)(includes o552 p221)

(waiting o553)
(includes o553 p253)

(waiting o554)
(includes o554 p38)(includes o554 p52)(includes o554 p208)

(waiting o555)
(includes o555 p159)

(waiting o556)
(includes o556 p29)(includes o556 p149)

(waiting o557)
(includes o557 p20)(includes o557 p147)

(waiting o558)
(includes o558 p12)(includes o558 p73)(includes o558 p76)(includes o558 p142)

(waiting o559)
(includes o559 p58)(includes o559 p85)

(waiting o560)
(includes o560 p25)(includes o560 p62)(includes o560 p84)(includes o560 p178)(includes o560 p243)

(waiting o561)
(includes o561 p19)(includes o561 p102)(includes o561 p255)

(waiting o562)
(includes o562 p110)(includes o562 p182)(includes o562 p253)

(waiting o563)
(includes o563 p42)(includes o563 p61)(includes o563 p66)(includes o563 p91)(includes o563 p213)

(waiting o564)
(includes o564 p22)(includes o564 p107)(includes o564 p141)

(waiting o565)
(includes o565 p172)

(waiting o566)
(includes o566 p186)

(waiting o567)
(includes o567 p29)(includes o567 p47)

(waiting o568)
(includes o568 p42)(includes o568 p83)

(waiting o569)
(includes o569 p29)

(waiting o570)
(includes o570 p123)

(waiting o571)
(includes o571 p112)(includes o571 p222)

(waiting o572)
(includes o572 p60)(includes o572 p89)(includes o572 p201)

(waiting o573)
(includes o573 p131)(includes o573 p213)(includes o573 p236)

(waiting o574)
(includes o574 p21)(includes o574 p29)(includes o574 p30)(includes o574 p78)(includes o574 p152)(includes o574 p189)

(waiting o575)
(includes o575 p59)(includes o575 p199)

(waiting o576)
(includes o576 p58)(includes o576 p140)(includes o576 p227)(includes o576 p228)

(waiting o577)
(includes o577 p58)(includes o577 p71)(includes o577 p189)(includes o577 p213)

(waiting o578)
(includes o578 p153)(includes o578 p161)(includes o578 p254)

(waiting o579)
(includes o579 p14)(includes o579 p40)(includes o579 p53)

(waiting o580)
(includes o580 p21)(includes o580 p61)(includes o580 p227)

(waiting o581)
(includes o581 p84)

(waiting o582)
(includes o582 p153)(includes o582 p212)

(waiting o583)
(includes o583 p24)

(waiting o584)
(includes o584 p31)(includes o584 p36)(includes o584 p123)

(waiting o585)
(includes o585 p33)

(waiting o586)
(includes o586 p104)(includes o586 p107)(includes o586 p250)

(waiting o587)
(includes o587 p53)(includes o587 p85)(includes o587 p89)(includes o587 p118)(includes o587 p205)

(waiting o588)
(includes o588 p71)(includes o588 p76)(includes o588 p187)

(waiting o589)
(includes o589 p16)(includes o589 p120)(includes o589 p121)(includes o589 p127)(includes o589 p178)

(waiting o590)
(includes o590 p49)(includes o590 p109)(includes o590 p117)(includes o590 p237)

(waiting o591)
(includes o591 p19)(includes o591 p134)(includes o591 p195)(includes o591 p227)

(waiting o592)
(includes o592 p240)

(waiting o593)
(includes o593 p244)

(waiting o594)
(includes o594 p38)(includes o594 p111)

(waiting o595)
(includes o595 p55)(includes o595 p113)(includes o595 p121)

(waiting o596)
(includes o596 p80)(includes o596 p240)

(waiting o597)
(includes o597 p154)(includes o597 p197)

(waiting o598)
(includes o598 p27)

(waiting o599)
(includes o599 p60)(includes o599 p179)(includes o599 p256)

(waiting o600)
(includes o600 p20)(includes o600 p141)

(waiting o601)
(includes o601 p17)(includes o601 p34)(includes o601 p109)(includes o601 p128)(includes o601 p234)

(waiting o602)
(includes o602 p106)(includes o602 p141)(includes o602 p189)

(waiting o603)
(includes o603 p155)

(waiting o604)
(includes o604 p18)(includes o604 p96)(includes o604 p117)(includes o604 p251)

(waiting o605)
(includes o605 p152)

(waiting o606)
(includes o606 p65)(includes o606 p67)(includes o606 p111)(includes o606 p179)

(waiting o607)
(includes o607 p188)

(waiting o608)
(includes o608 p43)(includes o608 p57)(includes o608 p128)(includes o608 p239)

(waiting o609)
(includes o609 p36)(includes o609 p66)(includes o609 p230)(includes o609 p239)

(waiting o610)
(includes o610 p232)

(waiting o611)
(includes o611 p19)(includes o611 p20)(includes o611 p78)(includes o611 p247)(includes o611 p250)

(waiting o612)
(includes o612 p74)(includes o612 p95)(includes o612 p192)(includes o612 p253)

(waiting o613)
(includes o613 p23)(includes o613 p30)(includes o613 p106)(includes o613 p109)(includes o613 p139)(includes o613 p200)

(waiting o614)
(includes o614 p39)(includes o614 p73)(includes o614 p167)(includes o614 p195)

(waiting o615)
(includes o615 p51)(includes o615 p101)

(waiting o616)
(includes o616 p47)(includes o616 p99)

(waiting o617)
(includes o617 p33)(includes o617 p167)(includes o617 p190)(includes o617 p226)

(waiting o618)
(includes o618 p111)

(waiting o619)
(includes o619 p3)(includes o619 p55)(includes o619 p110)(includes o619 p170)(includes o619 p187)(includes o619 p202)(includes o619 p235)

(waiting o620)
(includes o620 p103)

(waiting o621)
(includes o621 p54)(includes o621 p85)(includes o621 p119)(includes o621 p189)(includes o621 p229)(includes o621 p240)

(waiting o622)
(includes o622 p235)

(waiting o623)
(includes o623 p80)(includes o623 p131)(includes o623 p245)(includes o623 p250)

(waiting o624)
(includes o624 p91)(includes o624 p177)(includes o624 p233)

(waiting o625)
(includes o625 p67)(includes o625 p85)(includes o625 p156)

(waiting o626)
(includes o626 p126)

(waiting o627)
(includes o627 p29)(includes o627 p103)

(waiting o628)
(includes o628 p172)(includes o628 p235)(includes o628 p239)

(waiting o629)
(includes o629 p44)(includes o629 p145)(includes o629 p173)

(waiting o630)
(includes o630 p117)(includes o630 p215)(includes o630 p227)

(waiting o631)
(includes o631 p46)(includes o631 p65)(includes o631 p246)

(waiting o632)
(includes o632 p30)

(waiting o633)
(includes o633 p221)(includes o633 p224)

(waiting o634)
(includes o634 p18)(includes o634 p140)(includes o634 p172)

(waiting o635)
(includes o635 p82)(includes o635 p231)

(waiting o636)
(includes o636 p23)(includes o636 p79)(includes o636 p165)(includes o636 p198)(includes o636 p218)(includes o636 p248)

(waiting o637)
(includes o637 p70)(includes o637 p249)

(waiting o638)
(includes o638 p14)

(waiting o639)
(includes o639 p57)(includes o639 p84)(includes o639 p156)

(waiting o640)
(includes o640 p90)(includes o640 p98)(includes o640 p139)

(waiting o641)
(includes o641 p59)(includes o641 p100)

(waiting o642)
(includes o642 p5)(includes o642 p25)(includes o642 p102)(includes o642 p108)(includes o642 p205)(includes o642 p215)(includes o642 p251)

(waiting o643)
(includes o643 p177)

(waiting o644)
(includes o644 p150)

(waiting o645)
(includes o645 p73)(includes o645 p110)(includes o645 p225)

(waiting o646)
(includes o646 p132)(includes o646 p177)(includes o646 p256)

(waiting o647)
(includes o647 p226)

(waiting o648)
(includes o648 p8)(includes o648 p48)

(waiting o649)
(includes o649 p55)(includes o649 p249)

(waiting o650)
(includes o650 p27)(includes o650 p169)(includes o650 p244)

(waiting o651)
(includes o651 p111)(includes o651 p121)(includes o651 p225)

(waiting o652)
(includes o652 p106)

(waiting o653)
(includes o653 p160)(includes o653 p215)

(waiting o654)
(includes o654 p68)

(waiting o655)
(includes o655 p25)(includes o655 p196)

(waiting o656)
(includes o656 p3)

(waiting o657)
(includes o657 p53)

(waiting o658)
(includes o658 p75)

(waiting o659)
(includes o659 p13)(includes o659 p81)(includes o659 p180)(includes o659 p227)

(waiting o660)
(includes o660 p89)

(waiting o661)
(includes o661 p141)(includes o661 p144)(includes o661 p177)

(waiting o662)
(includes o662 p1)(includes o662 p126)(includes o662 p138)(includes o662 p155)(includes o662 p239)(includes o662 p243)

(waiting o663)
(includes o663 p240)

(waiting o664)
(includes o664 p29)(includes o664 p165)

(waiting o665)
(includes o665 p57)(includes o665 p94)(includes o665 p161)

(waiting o666)
(includes o666 p52)(includes o666 p106)(includes o666 p245)

(waiting o667)
(includes o667 p115)(includes o667 p123)(includes o667 p149)(includes o667 p181)(includes o667 p252)

(waiting o668)
(includes o668 p6)(includes o668 p84)(includes o668 p103)(includes o668 p214)

(waiting o669)
(includes o669 p32)

(waiting o670)
(includes o670 p26)(includes o670 p78)(includes o670 p105)(includes o670 p126)(includes o670 p136)(includes o670 p137)(includes o670 p146)(includes o670 p177)(includes o670 p202)

(waiting o671)
(includes o671 p117)(includes o671 p184)

(waiting o672)
(includes o672 p57)(includes o672 p115)(includes o672 p141)

(waiting o673)
(includes o673 p80)(includes o673 p99)

(waiting o674)
(includes o674 p19)(includes o674 p36)(includes o674 p196)(includes o674 p222)(includes o674 p240)

(waiting o675)
(includes o675 p127)

(waiting o676)
(includes o676 p102)

(waiting o677)
(includes o677 p81)

(waiting o678)
(includes o678 p73)(includes o678 p87)(includes o678 p207)

(waiting o679)
(includes o679 p83)(includes o679 p173)(includes o679 p205)(includes o679 p229)

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

