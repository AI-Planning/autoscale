(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p19)(includes o1 p62)(includes o1 p204)(includes o1 p209)

(waiting o2)
(includes o2 p6)(includes o2 p10)(includes o2 p11)(includes o2 p24)

(waiting o3)
(includes o3 p6)(includes o3 p43)(includes o3 p53)(includes o3 p66)

(waiting o4)
(includes o4 p10)(includes o4 p24)(includes o4 p130)(includes o4 p146)(includes o4 p160)

(waiting o5)
(includes o5 p1)(includes o5 p46)(includes o5 p63)(includes o5 p151)

(waiting o6)
(includes o6 p11)(includes o6 p12)(includes o6 p54)(includes o6 p176)(includes o6 p219)

(waiting o7)
(includes o7 p21)(includes o7 p26)(includes o7 p29)(includes o7 p49)(includes o7 p55)(includes o7 p60)(includes o7 p125)

(waiting o8)
(includes o8 p34)(includes o8 p90)(includes o8 p131)

(waiting o9)
(includes o9 p5)(includes o9 p15)(includes o9 p17)(includes o9 p18)(includes o9 p25)(includes o9 p57)(includes o9 p199)(includes o9 p249)

(waiting o10)
(includes o10 p1)(includes o10 p3)(includes o10 p4)(includes o10 p28)(includes o10 p42)(includes o10 p57)(includes o10 p73)(includes o10 p98)(includes o10 p123)(includes o10 p187)

(waiting o11)
(includes o11 p3)(includes o11 p11)(includes o11 p13)(includes o11 p23)(includes o11 p31)(includes o11 p72)(includes o11 p75)

(waiting o12)
(includes o12 p12)(includes o12 p16)(includes o12 p57)(includes o12 p79)(includes o12 p229)

(waiting o13)
(includes o13 p10)(includes o13 p22)(includes o13 p110)(includes o13 p125)(includes o13 p230)

(waiting o14)
(includes o14 p22)(includes o14 p26)(includes o14 p50)(includes o14 p59)(includes o14 p74)

(waiting o15)
(includes o15 p18)(includes o15 p31)(includes o15 p39)(includes o15 p71)(includes o15 p139)(includes o15 p158)

(waiting o16)
(includes o16 p12)(includes o16 p13)(includes o16 p14)(includes o16 p18)(includes o16 p19)(includes o16 p25)(includes o16 p179)(includes o16 p181)(includes o16 p222)(includes o16 p256)

(waiting o17)
(includes o17 p8)(includes o17 p11)(includes o17 p33)(includes o17 p62)(includes o17 p74)(includes o17 p82)(includes o17 p137)(includes o17 p187)(includes o17 p216)

(waiting o18)
(includes o18 p4)(includes o18 p11)(includes o18 p14)(includes o18 p15)(includes o18 p22)(includes o18 p23)(includes o18 p33)(includes o18 p40)(includes o18 p74)(includes o18 p96)

(waiting o19)
(includes o19 p4)(includes o19 p7)(includes o19 p13)(includes o19 p14)(includes o19 p22)(includes o19 p25)(includes o19 p27)(includes o19 p29)(includes o19 p44)(includes o19 p47)(includes o19 p54)(includes o19 p67)(includes o19 p88)(includes o19 p91)(includes o19 p171)

(waiting o20)
(includes o20 p6)(includes o20 p20)(includes o20 p31)(includes o20 p36)(includes o20 p40)(includes o20 p52)(includes o20 p116)(includes o20 p144)(includes o20 p165)(includes o20 p225)

(waiting o21)
(includes o21 p11)(includes o21 p16)(includes o21 p28)(includes o21 p36)(includes o21 p45)(includes o21 p46)(includes o21 p57)(includes o21 p67)

(waiting o22)
(includes o22 p19)(includes o22 p41)(includes o22 p50)(includes o22 p92)(includes o22 p122)(includes o22 p181)(includes o22 p239)(includes o22 p254)

(waiting o23)
(includes o23 p42)(includes o23 p58)(includes o23 p119)(includes o23 p198)(includes o23 p234)

(waiting o24)
(includes o24 p13)(includes o24 p21)(includes o24 p27)(includes o24 p57)(includes o24 p75)(includes o24 p90)(includes o24 p108)(includes o24 p131)(includes o24 p208)

(waiting o25)
(includes o25 p23)(includes o25 p52)(includes o25 p53)(includes o25 p56)(includes o25 p170)(includes o25 p171)

(waiting o26)
(includes o26 p13)(includes o26 p18)(includes o26 p22)(includes o26 p38)(includes o26 p43)(includes o26 p54)(includes o26 p75)(includes o26 p127)

(waiting o27)
(includes o27 p11)(includes o27 p36)(includes o27 p54)(includes o27 p60)(includes o27 p67)(includes o27 p91)(includes o27 p135)(includes o27 p144)(includes o27 p198)(includes o27 p210)

(waiting o28)
(includes o28 p1)(includes o28 p14)(includes o28 p37)(includes o28 p44)(includes o28 p51)(includes o28 p58)(includes o28 p59)(includes o28 p81)(includes o28 p103)(includes o28 p105)(includes o28 p116)(includes o28 p125)(includes o28 p178)

(waiting o29)
(includes o29 p8)(includes o29 p19)(includes o29 p36)

(waiting o30)
(includes o30 p3)(includes o30 p15)(includes o30 p24)(includes o30 p91)(includes o30 p105)(includes o30 p127)(includes o30 p193)

(waiting o31)
(includes o31 p8)(includes o31 p12)(includes o31 p21)(includes o31 p28)(includes o31 p36)(includes o31 p57)(includes o31 p65)(includes o31 p97)(includes o31 p160)(includes o31 p174)(includes o31 p225)(includes o31 p250)

(waiting o32)
(includes o32 p8)(includes o32 p17)(includes o32 p19)(includes o32 p31)(includes o32 p60)(includes o32 p222)

(waiting o33)
(includes o33 p30)(includes o33 p33)(includes o33 p58)(includes o33 p252)

(waiting o34)
(includes o34 p24)(includes o34 p33)(includes o34 p34)(includes o34 p50)(includes o34 p112)(includes o34 p197)(includes o34 p202)

(waiting o35)
(includes o35 p2)(includes o35 p14)(includes o35 p26)(includes o35 p33)(includes o35 p44)(includes o35 p55)(includes o35 p119)(includes o35 p153)

(waiting o36)
(includes o36 p35)(includes o36 p68)(includes o36 p77)(includes o36 p84)

(waiting o37)
(includes o37 p14)(includes o37 p34)(includes o37 p65)(includes o37 p70)(includes o37 p71)

(waiting o38)
(includes o38 p3)(includes o38 p7)(includes o38 p17)(includes o38 p34)(includes o38 p57)(includes o38 p72)(includes o38 p85)(includes o38 p94)(includes o38 p114)(includes o38 p217)(includes o38 p233)(includes o38 p254)

(waiting o39)
(includes o39 p13)(includes o39 p17)(includes o39 p59)(includes o39 p99)(includes o39 p237)

(waiting o40)
(includes o40 p10)(includes o40 p27)(includes o40 p39)(includes o40 p43)

(waiting o41)
(includes o41 p16)(includes o41 p52)(includes o41 p56)(includes o41 p58)(includes o41 p68)

(waiting o42)
(includes o42 p4)(includes o42 p18)(includes o42 p19)(includes o42 p40)(includes o42 p77)(includes o42 p79)(includes o42 p85)(includes o42 p113)(includes o42 p144)(includes o42 p165)(includes o42 p197)

(waiting o43)
(includes o43 p43)(includes o43 p48)(includes o43 p54)(includes o43 p106)(includes o43 p115)

(waiting o44)
(includes o44 p25)(includes o44 p44)(includes o44 p66)(includes o44 p69)(includes o44 p105)(includes o44 p168)

(waiting o45)
(includes o45 p20)(includes o45 p41)(includes o45 p48)(includes o45 p62)

(waiting o46)
(includes o46 p22)(includes o46 p36)(includes o46 p37)

(waiting o47)
(includes o47 p2)(includes o47 p8)(includes o47 p15)(includes o47 p24)(includes o47 p25)(includes o47 p48)(includes o47 p53)(includes o47 p78)(includes o47 p99)(includes o47 p148)

(waiting o48)
(includes o48 p52)(includes o48 p62)(includes o48 p68)

(waiting o49)
(includes o49 p5)(includes o49 p6)(includes o49 p12)(includes o49 p17)(includes o49 p20)(includes o49 p23)(includes o49 p38)(includes o49 p46)(includes o49 p64)(includes o49 p66)(includes o49 p81)(includes o49 p84)(includes o49 p85)(includes o49 p195)

(waiting o50)
(includes o50 p34)(includes o50 p46)(includes o50 p64)(includes o50 p67)(includes o50 p80)(includes o50 p87)(includes o50 p93)(includes o50 p96)(includes o50 p161)

(waiting o51)
(includes o51 p41)(includes o51 p43)(includes o51 p60)(includes o51 p78)(includes o51 p121)(includes o51 p133)(includes o51 p136)(includes o51 p160)(includes o51 p240)

(waiting o52)
(includes o52 p10)(includes o52 p37)(includes o52 p56)(includes o52 p65)(includes o52 p83)(includes o52 p90)(includes o52 p112)(includes o52 p177)(includes o52 p183)

(waiting o53)
(includes o53 p4)(includes o53 p9)(includes o53 p16)(includes o53 p29)(includes o53 p38)(includes o53 p40)(includes o53 p44)(includes o53 p66)(includes o53 p195)(includes o53 p247)

(waiting o54)
(includes o54 p27)(includes o54 p74)(includes o54 p99)(includes o54 p185)

(waiting o55)
(includes o55 p30)(includes o55 p52)(includes o55 p90)

(waiting o56)
(includes o56 p5)(includes o56 p27)(includes o56 p37)(includes o56 p43)(includes o56 p48)(includes o56 p62)(includes o56 p69)(includes o56 p71)(includes o56 p79)(includes o56 p82)(includes o56 p106)(includes o56 p141)(includes o56 p247)(includes o56 p251)

(waiting o57)
(includes o57 p25)(includes o57 p27)(includes o57 p32)(includes o57 p64)(includes o57 p79)(includes o57 p81)(includes o57 p135)(includes o57 p182)(includes o57 p208)

(waiting o58)
(includes o58 p2)(includes o58 p12)(includes o58 p19)(includes o58 p45)(includes o58 p81)(includes o58 p156)(includes o58 p180)(includes o58 p183)

(waiting o59)
(includes o59 p12)(includes o59 p21)(includes o59 p68)(includes o59 p76)(includes o59 p80)

(waiting o60)
(includes o60 p64)(includes o60 p70)(includes o60 p75)

(waiting o61)
(includes o61 p19)(includes o61 p31)(includes o61 p74)(includes o61 p78)(includes o61 p83)(includes o61 p117)(includes o61 p119)(includes o61 p122)

(waiting o62)
(includes o62 p99)

(waiting o63)
(includes o63 p20)(includes o63 p92)(includes o63 p98)(includes o63 p148)

(waiting o64)
(includes o64 p19)(includes o64 p32)(includes o64 p52)(includes o64 p55)(includes o64 p65)(includes o64 p90)(includes o64 p97)(includes o64 p125)(includes o64 p133)(includes o64 p134)(includes o64 p226)

(waiting o65)
(includes o65 p8)(includes o65 p26)(includes o65 p35)(includes o65 p75)(includes o65 p92)(includes o65 p94)

(waiting o66)
(includes o66 p21)(includes o66 p44)(includes o66 p48)(includes o66 p50)(includes o66 p59)(includes o66 p63)(includes o66 p73)(includes o66 p75)(includes o66 p92)(includes o66 p120)(includes o66 p127)(includes o66 p150)

(waiting o67)
(includes o67 p5)(includes o67 p27)(includes o67 p35)(includes o67 p36)(includes o67 p37)(includes o67 p79)(includes o67 p128)

(waiting o68)
(includes o68 p10)(includes o68 p28)(includes o68 p62)(includes o68 p92)(includes o68 p93)(includes o68 p99)(includes o68 p104)(includes o68 p117)(includes o68 p129)(includes o68 p132)

(waiting o69)
(includes o69 p30)(includes o69 p46)(includes o69 p50)(includes o69 p51)(includes o69 p54)(includes o69 p66)(includes o69 p98)

(waiting o70)
(includes o70 p2)(includes o70 p21)(includes o70 p49)(includes o70 p56)(includes o70 p57)(includes o70 p60)(includes o70 p64)(includes o70 p69)(includes o70 p71)(includes o70 p119)(includes o70 p131)(includes o70 p144)

(waiting o71)
(includes o71 p18)(includes o71 p45)(includes o71 p48)(includes o71 p56)(includes o71 p68)(includes o71 p79)(includes o71 p94)(includes o71 p214)

(waiting o72)
(includes o72 p43)(includes o72 p49)(includes o72 p61)(includes o72 p67)(includes o72 p78)(includes o72 p99)

(waiting o73)
(includes o73 p16)(includes o73 p30)(includes o73 p35)(includes o73 p37)(includes o73 p58)(includes o73 p68)(includes o73 p102)(includes o73 p120)(includes o73 p150)(includes o73 p209)(includes o73 p211)

(waiting o74)
(includes o74 p49)(includes o74 p70)(includes o74 p82)(includes o74 p85)(includes o74 p111)(includes o74 p116)(includes o74 p122)(includes o74 p123)(includes o74 p129)(includes o74 p138)

(waiting o75)
(includes o75 p50)(includes o75 p55)(includes o75 p115)(includes o75 p120)

(waiting o76)
(includes o76 p36)(includes o76 p48)(includes o76 p73)(includes o76 p80)(includes o76 p88)(includes o76 p97)(includes o76 p100)(includes o76 p113)

(waiting o77)
(includes o77 p39)(includes o77 p58)(includes o77 p80)(includes o77 p92)(includes o77 p100)(includes o77 p101)(includes o77 p139)(includes o77 p227)

(waiting o78)
(includes o78 p28)(includes o78 p70)(includes o78 p123)

(waiting o79)
(includes o79 p6)(includes o79 p12)(includes o79 p68)(includes o79 p119)

(waiting o80)
(includes o80 p34)(includes o80 p109)(includes o80 p172)(includes o80 p186)

(waiting o81)
(includes o81 p20)(includes o81 p66)(includes o81 p89)(includes o81 p90)(includes o81 p91)(includes o81 p112)(includes o81 p142)

(waiting o82)
(includes o82 p3)(includes o82 p40)(includes o82 p51)(includes o82 p52)(includes o82 p73)(includes o82 p76)(includes o82 p86)(includes o82 p97)(includes o82 p117)(includes o82 p214)

(waiting o83)
(includes o83 p14)(includes o83 p26)(includes o83 p60)(includes o83 p92)(includes o83 p93)(includes o83 p98)(includes o83 p100)(includes o83 p133)(includes o83 p254)

(waiting o84)
(includes o84 p23)(includes o84 p24)(includes o84 p26)(includes o84 p67)(includes o84 p83)(includes o84 p95)(includes o84 p108)(includes o84 p112)(includes o84 p143)(includes o84 p148)

(waiting o85)
(includes o85 p16)(includes o85 p47)(includes o85 p48)(includes o85 p88)(includes o85 p91)(includes o85 p100)(includes o85 p112)(includes o85 p120)(includes o85 p135)(includes o85 p146)(includes o85 p154)(includes o85 p157)(includes o85 p203)

(waiting o86)
(includes o86 p35)(includes o86 p117)(includes o86 p121)

(waiting o87)
(includes o87 p6)(includes o87 p8)(includes o87 p43)(includes o87 p68)(includes o87 p73)(includes o87 p83)(includes o87 p88)(includes o87 p100)(includes o87 p119)(includes o87 p131)(includes o87 p231)

(waiting o88)
(includes o88 p50)(includes o88 p65)(includes o88 p100)(includes o88 p134)

(waiting o89)
(includes o89 p57)(includes o89 p107)(includes o89 p159)(includes o89 p229)

(waiting o90)
(includes o90 p10)(includes o90 p53)(includes o90 p57)(includes o90 p59)(includes o90 p68)(includes o90 p86)(includes o90 p90)(includes o90 p105)(includes o90 p132)(includes o90 p133)(includes o90 p158)(includes o90 p244)

(waiting o91)
(includes o91 p27)(includes o91 p66)(includes o91 p72)(includes o91 p94)(includes o91 p112)(includes o91 p118)(includes o91 p121)(includes o91 p130)(includes o91 p142)(includes o91 p143)(includes o91 p158)(includes o91 p219)(includes o91 p241)

(waiting o92)
(includes o92 p32)(includes o92 p79)(includes o92 p83)(includes o92 p87)(includes o92 p92)(includes o92 p101)(includes o92 p107)(includes o92 p124)(includes o92 p138)(includes o92 p143)(includes o92 p148)(includes o92 p186)

(waiting o93)
(includes o93 p64)(includes o93 p92)(includes o93 p107)(includes o93 p115)(includes o93 p132)(includes o93 p189)

(waiting o94)
(includes o94 p72)(includes o94 p79)(includes o94 p81)(includes o94 p84)(includes o94 p85)(includes o94 p87)(includes o94 p109)(includes o94 p136)(includes o94 p217)(includes o94 p222)(includes o94 p249)

(waiting o95)
(includes o95 p23)(includes o95 p67)(includes o95 p102)(includes o95 p122)(includes o95 p127)(includes o95 p146)(includes o95 p240)

(waiting o96)
(includes o96 p58)(includes o96 p70)(includes o96 p120)(includes o96 p121)(includes o96 p131)(includes o96 p134)

(waiting o97)
(includes o97 p64)(includes o97 p72)(includes o97 p75)(includes o97 p82)(includes o97 p125)(includes o97 p127)(includes o97 p134)(includes o97 p140)(includes o97 p148)

(waiting o98)
(includes o98 p78)(includes o98 p89)(includes o98 p90)(includes o98 p95)(includes o98 p112)(includes o98 p143)(includes o98 p182)(includes o98 p201)

(waiting o99)
(includes o99 p4)(includes o99 p73)(includes o99 p113)(includes o99 p126)

(waiting o100)
(includes o100 p72)(includes o100 p95)(includes o100 p97)(includes o100 p112)(includes o100 p115)(includes o100 p139)(includes o100 p150)

(waiting o101)
(includes o101 p53)(includes o101 p81)(includes o101 p133)

(waiting o102)
(includes o102 p60)(includes o102 p65)(includes o102 p78)(includes o102 p91)(includes o102 p101)(includes o102 p102)(includes o102 p148)(includes o102 p242)

(waiting o103)
(includes o103 p22)(includes o103 p59)(includes o103 p69)(includes o103 p88)(includes o103 p100)(includes o103 p102)(includes o103 p122)(includes o103 p128)(includes o103 p165)(includes o103 p170)(includes o103 p226)(includes o103 p255)

(waiting o104)
(includes o104 p42)(includes o104 p78)(includes o104 p128)(includes o104 p141)(includes o104 p165)(includes o104 p185)(includes o104 p200)(includes o104 p214)(includes o104 p248)

(waiting o105)
(includes o105 p34)(includes o105 p49)(includes o105 p58)(includes o105 p78)(includes o105 p85)(includes o105 p105)(includes o105 p110)(includes o105 p170)(includes o105 p204)(includes o105 p231)

(waiting o106)
(includes o106 p53)(includes o106 p80)(includes o106 p85)(includes o106 p96)(includes o106 p97)(includes o106 p122)(includes o106 p132)(includes o106 p157)(includes o106 p228)(includes o106 p243)

(waiting o107)
(includes o107 p56)(includes o107 p57)(includes o107 p85)(includes o107 p89)(includes o107 p91)(includes o107 p128)(includes o107 p142)(includes o107 p150)

(waiting o108)
(includes o108 p33)(includes o108 p53)(includes o108 p59)(includes o108 p86)(includes o108 p90)(includes o108 p99)(includes o108 p111)(includes o108 p121)(includes o108 p133)(includes o108 p159)(includes o108 p174)(includes o108 p175)

(waiting o109)
(includes o109 p68)(includes o109 p73)(includes o109 p78)(includes o109 p85)(includes o109 p94)(includes o109 p98)(includes o109 p103)(includes o109 p117)(includes o109 p159)(includes o109 p183)(includes o109 p190)(includes o109 p216)

(waiting o110)
(includes o110 p67)(includes o110 p72)(includes o110 p117)(includes o110 p122)(includes o110 p198)

(waiting o111)
(includes o111 p106)(includes o111 p132)(includes o111 p134)(includes o111 p138)(includes o111 p142)(includes o111 p148)(includes o111 p160)(includes o111 p212)(includes o111 p223)

(waiting o112)
(includes o112 p55)(includes o112 p78)(includes o112 p122)(includes o112 p128)(includes o112 p142)(includes o112 p155)(includes o112 p157)(includes o112 p182)(includes o112 p247)

(waiting o113)
(includes o113 p5)(includes o113 p35)(includes o113 p47)(includes o113 p54)(includes o113 p55)(includes o113 p80)(includes o113 p86)(includes o113 p105)(includes o113 p113)(includes o113 p125)(includes o113 p134)(includes o113 p136)(includes o113 p180)(includes o113 p200)(includes o113 p209)(includes o113 p221)(includes o113 p232)

(waiting o114)
(includes o114 p37)(includes o114 p48)(includes o114 p54)(includes o114 p72)(includes o114 p87)(includes o114 p112)(includes o114 p114)(includes o114 p123)(includes o114 p124)(includes o114 p134)(includes o114 p151)(includes o114 p161)(includes o114 p167)

(waiting o115)
(includes o115 p20)(includes o115 p93)(includes o115 p100)(includes o115 p113)(includes o115 p120)(includes o115 p132)(includes o115 p138)(includes o115 p222)

(waiting o116)
(includes o116 p100)(includes o116 p118)(includes o116 p120)(includes o116 p122)(includes o116 p137)(includes o116 p151)(includes o116 p156)(includes o116 p164)(includes o116 p170)(includes o116 p171)(includes o116 p190)(includes o116 p198)

(waiting o117)
(includes o117 p66)(includes o117 p96)(includes o117 p102)(includes o117 p121)(includes o117 p135)(includes o117 p137)(includes o117 p138)(includes o117 p157)(includes o117 p188)(includes o117 p192)

(waiting o118)
(includes o118 p47)(includes o118 p70)(includes o118 p88)(includes o118 p91)(includes o118 p95)(includes o118 p114)(includes o118 p156)(includes o118 p216)

(waiting o119)
(includes o119 p52)(includes o119 p76)(includes o119 p84)(includes o119 p87)(includes o119 p129)(includes o119 p161)

(waiting o120)
(includes o120 p55)(includes o120 p81)(includes o120 p83)(includes o120 p85)(includes o120 p101)(includes o120 p123)(includes o120 p133)(includes o120 p137)

(waiting o121)
(includes o121 p25)(includes o121 p66)(includes o121 p100)(includes o121 p104)(includes o121 p113)(includes o121 p123)(includes o121 p127)(includes o121 p150)

(waiting o122)
(includes o122 p85)(includes o122 p113)(includes o122 p116)(includes o122 p129)(includes o122 p145)(includes o122 p244)

(waiting o123)
(includes o123 p75)(includes o123 p84)(includes o123 p99)(includes o123 p112)(includes o123 p147)(includes o123 p204)

(waiting o124)
(includes o124 p16)(includes o124 p47)(includes o124 p107)(includes o124 p123)(includes o124 p129)(includes o124 p137)(includes o124 p141)(includes o124 p172)(includes o124 p184)(includes o124 p188)

(waiting o125)
(includes o125 p91)(includes o125 p96)(includes o125 p115)(includes o125 p117)(includes o125 p120)(includes o125 p127)(includes o125 p134)(includes o125 p209)

(waiting o126)
(includes o126 p98)(includes o126 p122)(includes o126 p174)

(waiting o127)
(includes o127 p24)(includes o127 p51)(includes o127 p61)(includes o127 p81)(includes o127 p109)(includes o127 p122)(includes o127 p133)(includes o127 p137)(includes o127 p140)(includes o127 p147)(includes o127 p148)(includes o127 p220)(includes o127 p225)(includes o127 p254)

(waiting o128)
(includes o128 p65)(includes o128 p108)(includes o128 p109)(includes o128 p141)(includes o128 p161)(includes o128 p191)

(waiting o129)
(includes o129 p46)(includes o129 p81)(includes o129 p83)(includes o129 p97)(includes o129 p133)(includes o129 p195)

(waiting o130)
(includes o130 p34)(includes o130 p58)(includes o130 p78)(includes o130 p107)(includes o130 p108)(includes o130 p115)(includes o130 p128)(includes o130 p143)(includes o130 p145)(includes o130 p172)

(waiting o131)
(includes o131 p59)(includes o131 p64)(includes o131 p101)(includes o131 p102)(includes o131 p121)(includes o131 p124)(includes o131 p144)(includes o131 p155)(includes o131 p180)

(waiting o132)
(includes o132 p14)(includes o132 p55)(includes o132 p131)(includes o132 p138)(includes o132 p161)(includes o132 p176)(includes o132 p202)(includes o132 p224)

(waiting o133)
(includes o133 p12)(includes o133 p87)(includes o133 p97)(includes o133 p114)(includes o133 p115)(includes o133 p131)(includes o133 p146)(includes o133 p161)(includes o133 p175)

(waiting o134)
(includes o134 p74)(includes o134 p117)(includes o134 p124)(includes o134 p147)(includes o134 p164)(includes o134 p217)

(waiting o135)
(includes o135 p47)(includes o135 p102)(includes o135 p112)(includes o135 p139)(includes o135 p144)(includes o135 p146)(includes o135 p157)(includes o135 p166)(includes o135 p178)(includes o135 p179)(includes o135 p225)

(waiting o136)
(includes o136 p83)(includes o136 p92)(includes o136 p93)(includes o136 p116)(includes o136 p142)(includes o136 p149)(includes o136 p173)

(waiting o137)
(includes o137 p19)(includes o137 p56)(includes o137 p67)(includes o137 p112)(includes o137 p149)

(waiting o138)
(includes o138 p96)(includes o138 p109)(includes o138 p112)(includes o138 p123)(includes o138 p163)

(waiting o139)
(includes o139 p94)(includes o139 p107)(includes o139 p137)(includes o139 p150)(includes o139 p180)(includes o139 p197)(includes o139 p200)

(waiting o140)
(includes o140 p1)(includes o140 p4)(includes o140 p14)(includes o140 p122)(includes o140 p125)(includes o140 p133)(includes o140 p143)(includes o140 p159)(includes o140 p205)

(waiting o141)
(includes o141 p92)(includes o141 p97)(includes o141 p100)(includes o141 p118)(includes o141 p122)(includes o141 p123)(includes o141 p150)(includes o141 p154)(includes o141 p156)(includes o141 p218)

(waiting o142)
(includes o142 p2)(includes o142 p36)(includes o142 p120)(includes o142 p149)(includes o142 p176)

(waiting o143)
(includes o143 p18)(includes o143 p64)(includes o143 p67)(includes o143 p79)(includes o143 p100)(includes o143 p114)(includes o143 p121)(includes o143 p128)(includes o143 p134)(includes o143 p202)(includes o143 p237)

(waiting o144)
(includes o144 p77)(includes o144 p97)(includes o144 p122)(includes o144 p139)(includes o144 p148)(includes o144 p152)(includes o144 p155)(includes o144 p166)(includes o144 p191)(includes o144 p200)

(waiting o145)
(includes o145 p19)(includes o145 p63)(includes o145 p99)(includes o145 p125)(includes o145 p136)(includes o145 p186)(includes o145 p247)

(waiting o146)
(includes o146 p158)(includes o146 p176)(includes o146 p178)(includes o146 p226)

(waiting o147)
(includes o147 p95)(includes o147 p127)(includes o147 p147)(includes o147 p149)(includes o147 p167)(includes o147 p178)

(waiting o148)
(includes o148 p89)(includes o148 p105)(includes o148 p107)(includes o148 p116)(includes o148 p145)(includes o148 p150)(includes o148 p168)(includes o148 p171)(includes o148 p188)(includes o148 p226)

(waiting o149)
(includes o149 p54)(includes o149 p84)(includes o149 p88)(includes o149 p112)(includes o149 p142)(includes o149 p157)(includes o149 p186)

(waiting o150)
(includes o150 p70)(includes o150 p89)(includes o150 p121)(includes o150 p145)(includes o150 p160)(includes o150 p161)(includes o150 p167)(includes o150 p170)(includes o150 p183)(includes o150 p246)

(waiting o151)
(includes o151 p96)(includes o151 p144)(includes o151 p145)(includes o151 p162)(includes o151 p166)(includes o151 p170)(includes o151 p176)(includes o151 p190)(includes o151 p214)(includes o151 p215)(includes o151 p223)

(waiting o152)
(includes o152 p71)(includes o152 p74)(includes o152 p84)(includes o152 p109)(includes o152 p112)(includes o152 p124)(includes o152 p142)(includes o152 p190)

(waiting o153)
(includes o153 p10)(includes o153 p40)(includes o153 p85)(includes o153 p132)(includes o153 p134)(includes o153 p147)

(waiting o154)
(includes o154 p98)(includes o154 p128)(includes o154 p175)(includes o154 p191)(includes o154 p197)(includes o154 p204)

(waiting o155)
(includes o155 p89)(includes o155 p132)(includes o155 p151)(includes o155 p172)(includes o155 p224)(includes o155 p229)

(waiting o156)
(includes o156 p90)(includes o156 p97)(includes o156 p104)(includes o156 p132)(includes o156 p142)(includes o156 p155)(includes o156 p158)(includes o156 p159)(includes o156 p183)(includes o156 p187)(includes o156 p196)(includes o156 p236)

(waiting o157)
(includes o157 p107)(includes o157 p109)(includes o157 p126)(includes o157 p129)

(waiting o158)
(includes o158 p73)(includes o158 p96)(includes o158 p138)(includes o158 p144)(includes o158 p151)(includes o158 p168)(includes o158 p183)(includes o158 p194)(includes o158 p211)(includes o158 p221)

(waiting o159)
(includes o159 p15)(includes o159 p121)(includes o159 p124)(includes o159 p137)(includes o159 p151)(includes o159 p170)(includes o159 p186)(includes o159 p189)(includes o159 p195)(includes o159 p206)(includes o159 p214)

(waiting o160)
(includes o160 p132)(includes o160 p162)(includes o160 p170)(includes o160 p203)(includes o160 p214)(includes o160 p231)(includes o160 p232)(includes o160 p234)

(waiting o161)
(includes o161 p69)(includes o161 p98)(includes o161 p106)(includes o161 p108)(includes o161 p127)(includes o161 p145)(includes o161 p151)(includes o161 p207)(includes o161 p217)(includes o161 p237)

(waiting o162)
(includes o162 p25)(includes o162 p44)(includes o162 p75)(includes o162 p91)(includes o162 p126)(includes o162 p132)(includes o162 p136)(includes o162 p141)(includes o162 p207)

(waiting o163)
(includes o163 p131)(includes o163 p156)(includes o163 p177)(includes o163 p180)(includes o163 p182)(includes o163 p221)

(waiting o164)
(includes o164 p11)(includes o164 p90)(includes o164 p125)(includes o164 p150)(includes o164 p161)(includes o164 p172)(includes o164 p208)(includes o164 p209)

(waiting o165)
(includes o165 p90)(includes o165 p128)(includes o165 p150)(includes o165 p169)(includes o165 p171)(includes o165 p182)(includes o165 p191)(includes o165 p226)

(waiting o166)
(includes o166 p42)(includes o166 p74)(includes o166 p111)(includes o166 p131)(includes o166 p150)(includes o166 p195)(includes o166 p208)(includes o166 p214)

(waiting o167)
(includes o167 p9)(includes o167 p132)(includes o167 p149)(includes o167 p168)(includes o167 p179)(includes o167 p184)(includes o167 p186)(includes o167 p195)(includes o167 p197)(includes o167 p200)(includes o167 p210)(includes o167 p241)

(waiting o168)
(includes o168 p132)(includes o168 p152)(includes o168 p160)(includes o168 p171)(includes o168 p173)(includes o168 p190)(includes o168 p206)(includes o168 p223)

(waiting o169)
(includes o169 p58)(includes o169 p79)(includes o169 p142)(includes o169 p149)(includes o169 p160)(includes o169 p174)(includes o169 p201)(includes o169 p207)

(waiting o170)
(includes o170 p115)(includes o170 p138)(includes o170 p146)(includes o170 p156)(includes o170 p198)(includes o170 p199)(includes o170 p201)(includes o170 p207)(includes o170 p215)

(waiting o171)
(includes o171 p91)(includes o171 p187)(includes o171 p195)(includes o171 p203)(includes o171 p229)

(waiting o172)
(includes o172 p39)(includes o172 p112)(includes o172 p132)(includes o172 p133)(includes o172 p148)(includes o172 p149)(includes o172 p174)(includes o172 p224)(includes o172 p243)

(waiting o173)
(includes o173 p151)(includes o173 p158)(includes o173 p163)(includes o173 p166)(includes o173 p170)(includes o173 p183)(includes o173 p235)(includes o173 p237)

(waiting o174)
(includes o174 p49)(includes o174 p69)(includes o174 p147)(includes o174 p178)(includes o174 p183)(includes o174 p199)(includes o174 p205)(includes o174 p209)(includes o174 p210)(includes o174 p216)

(waiting o175)
(includes o175 p108)(includes o175 p124)(includes o175 p150)(includes o175 p156)(includes o175 p202)

(waiting o176)
(includes o176 p58)(includes o176 p76)(includes o176 p124)(includes o176 p145)(includes o176 p179)(includes o176 p186)(includes o176 p194)

(waiting o177)
(includes o177 p98)(includes o177 p100)(includes o177 p152)(includes o177 p158)(includes o177 p162)(includes o177 p180)(includes o177 p183)(includes o177 p190)(includes o177 p203)(includes o177 p206)(includes o177 p208)(includes o177 p230)(includes o177 p245)

(waiting o178)
(includes o178 p4)(includes o178 p66)(includes o178 p91)(includes o178 p101)(includes o178 p181)(includes o178 p202)(includes o178 p204)

(waiting o179)
(includes o179 p112)(includes o179 p126)(includes o179 p127)(includes o179 p131)(includes o179 p142)(includes o179 p153)(includes o179 p164)(includes o179 p175)(includes o179 p176)(includes o179 p178)(includes o179 p179)(includes o179 p196)(includes o179 p205)(includes o179 p225)

(waiting o180)
(includes o180 p115)(includes o180 p143)(includes o180 p173)(includes o180 p228)(includes o180 p231)

(waiting o181)
(includes o181 p54)(includes o181 p133)(includes o181 p191)(includes o181 p217)(includes o181 p242)

(waiting o182)
(includes o182 p126)(includes o182 p137)(includes o182 p170)(includes o182 p198)(includes o182 p208)(includes o182 p209)(includes o182 p239)(includes o182 p240)

(waiting o183)
(includes o183 p18)(includes o183 p59)(includes o183 p129)(includes o183 p164)(includes o183 p189)(includes o183 p195)(includes o183 p217)(includes o183 p237)(includes o183 p253)

(waiting o184)
(includes o184 p48)(includes o184 p137)(includes o184 p143)(includes o184 p147)(includes o184 p174)(includes o184 p178)(includes o184 p191)

(waiting o185)
(includes o185 p47)(includes o185 p129)(includes o185 p163)(includes o185 p169)(includes o185 p184)(includes o185 p185)(includes o185 p204)(includes o185 p244)

(waiting o186)
(includes o186 p109)(includes o186 p143)(includes o186 p145)(includes o186 p146)(includes o186 p162)(includes o186 p187)(includes o186 p201)(includes o186 p203)(includes o186 p213)(includes o186 p223)

(waiting o187)
(includes o187 p139)(includes o187 p150)(includes o187 p193)(includes o187 p198)

(waiting o188)
(includes o188 p22)(includes o188 p79)(includes o188 p174)(includes o188 p180)

(waiting o189)
(includes o189 p44)(includes o189 p113)(includes o189 p142)(includes o189 p181)

(waiting o190)
(includes o190 p4)(includes o190 p71)(includes o190 p79)(includes o190 p136)(includes o190 p146)(includes o190 p166)(includes o190 p177)(includes o190 p199)(includes o190 p211)(includes o190 p219)(includes o190 p238)

(waiting o191)
(includes o191 p26)(includes o191 p118)(includes o191 p157)(includes o191 p176)(includes o191 p250)

(waiting o192)
(includes o192 p171)(includes o192 p198)(includes o192 p199)(includes o192 p214)

(waiting o193)
(includes o193 p42)(includes o193 p159)(includes o193 p166)(includes o193 p187)(includes o193 p199)(includes o193 p214)(includes o193 p251)

(waiting o194)
(includes o194 p19)(includes o194 p50)(includes o194 p121)(includes o194 p126)(includes o194 p154)(includes o194 p182)(includes o194 p193)(includes o194 p205)(includes o194 p217)(includes o194 p254)(includes o194 p255)

(waiting o195)
(includes o195 p21)(includes o195 p45)(includes o195 p71)(includes o195 p160)(includes o195 p164)(includes o195 p171)(includes o195 p178)(includes o195 p239)

(waiting o196)
(includes o196 p2)(includes o196 p62)(includes o196 p134)(includes o196 p147)(includes o196 p164)(includes o196 p175)(includes o196 p184)(includes o196 p202)(includes o196 p204)

(waiting o197)
(includes o197 p53)(includes o197 p109)(includes o197 p163)(includes o197 p213)

(waiting o198)
(includes o198 p153)(includes o198 p190)(includes o198 p201)(includes o198 p230)(includes o198 p256)

(waiting o199)
(includes o199 p99)(includes o199 p198)(includes o199 p206)(includes o199 p218)(includes o199 p233)(includes o199 p247)

(waiting o200)
(includes o200 p158)(includes o200 p217)(includes o200 p218)(includes o200 p231)(includes o200 p251)

(waiting o201)
(includes o201 p11)(includes o201 p104)(includes o201 p193)(includes o201 p200)(includes o201 p213)

(waiting o202)
(includes o202 p129)(includes o202 p130)(includes o202 p158)(includes o202 p184)(includes o202 p189)(includes o202 p222)(includes o202 p225)

(waiting o203)
(includes o203 p170)(includes o203 p177)(includes o203 p187)(includes o203 p191)(includes o203 p234)(includes o203 p247)

(waiting o204)
(includes o204 p39)(includes o204 p109)(includes o204 p158)(includes o204 p178)(includes o204 p191)(includes o204 p205)(includes o204 p227)(includes o204 p234)(includes o204 p240)(includes o204 p253)

(waiting o205)
(includes o205 p143)(includes o205 p157)(includes o205 p181)(includes o205 p197)(includes o205 p216)(includes o205 p235)(includes o205 p249)

(waiting o206)
(includes o206 p168)(includes o206 p191)(includes o206 p212)(includes o206 p225)(includes o206 p230)(includes o206 p236)

(waiting o207)
(includes o207 p14)(includes o207 p30)(includes o207 p151)(includes o207 p168)(includes o207 p179)(includes o207 p199)(includes o207 p214)(includes o207 p223)(includes o207 p245)

(waiting o208)
(includes o208 p19)

(waiting o209)
(includes o209 p62)(includes o209 p100)(includes o209 p204)(includes o209 p224)(includes o209 p235)(includes o209 p249)

(waiting o210)
(includes o210 p124)(includes o210 p177)(includes o210 p178)(includes o210 p181)(includes o210 p185)(includes o210 p195)(includes o210 p208)(includes o210 p227)(includes o210 p231)(includes o210 p242)(includes o210 p246)

(waiting o211)
(includes o211 p156)(includes o211 p187)(includes o211 p195)(includes o211 p196)(includes o211 p197)(includes o211 p203)(includes o211 p205)(includes o211 p206)(includes o211 p221)

(waiting o212)
(includes o212 p48)(includes o212 p84)(includes o212 p145)(includes o212 p178)(includes o212 p186)(includes o212 p207)(includes o212 p228)(includes o212 p237)

(waiting o213)
(includes o213 p31)(includes o213 p205)(includes o213 p225)(includes o213 p237)(includes o213 p241)

(waiting o214)
(includes o214 p154)(includes o214 p178)(includes o214 p185)(includes o214 p195)(includes o214 p233)(includes o214 p243)(includes o214 p244)

(waiting o215)
(includes o215 p17)(includes o215 p81)(includes o215 p126)(includes o215 p136)(includes o215 p155)(includes o215 p185)(includes o215 p205)(includes o215 p214)(includes o215 p218)(includes o215 p225)(includes o215 p238)(includes o215 p250)

(waiting o216)
(includes o216 p197)(includes o216 p199)(includes o216 p202)(includes o216 p240)(includes o216 p246)

(waiting o217)
(includes o217 p112)(includes o217 p123)(includes o217 p141)(includes o217 p165)(includes o217 p176)(includes o217 p203)(includes o217 p247)(includes o217 p248)

(waiting o218)
(includes o218 p54)(includes o218 p115)(includes o218 p153)(includes o218 p155)(includes o218 p169)(includes o218 p212)(includes o218 p217)(includes o218 p221)(includes o218 p248)

(waiting o219)
(includes o219 p172)(includes o219 p175)(includes o219 p185)(includes o219 p191)(includes o219 p194)(includes o219 p195)(includes o219 p235)

(waiting o220)
(includes o220 p122)(includes o220 p135)(includes o220 p163)(includes o220 p194)(includes o220 p210)(includes o220 p219)(includes o220 p226)(includes o220 p231)

(waiting o221)
(includes o221 p57)(includes o221 p158)(includes o221 p160)(includes o221 p192)(includes o221 p217)(includes o221 p249)

(waiting o222)
(includes o222 p43)(includes o222 p102)(includes o222 p164)(includes o222 p201)(includes o222 p225)(includes o222 p230)

(waiting o223)
(includes o223 p72)(includes o223 p142)(includes o223 p224)(includes o223 p225)(includes o223 p232)(includes o223 p250)

(waiting o224)
(includes o224 p115)(includes o224 p152)(includes o224 p186)(includes o224 p210)(includes o224 p216)(includes o224 p227)(includes o224 p237)(includes o224 p238)(includes o224 p240)(includes o224 p241)(includes o224 p253)

(waiting o225)
(includes o225 p14)(includes o225 p60)(includes o225 p77)(includes o225 p97)(includes o225 p120)(includes o225 p127)(includes o225 p209)(includes o225 p227)(includes o225 p229)(includes o225 p250)(includes o225 p252)(includes o225 p253)(includes o225 p254)

(waiting o226)
(includes o226 p23)(includes o226 p34)(includes o226 p69)(includes o226 p171)(includes o226 p179)(includes o226 p193)(includes o226 p247)(includes o226 p255)(includes o226 p256)

(waiting o227)
(includes o227 p36)(includes o227 p96)(includes o227 p157)(includes o227 p161)(includes o227 p172)(includes o227 p182)(includes o227 p227)(includes o227 p238)

(waiting o228)
(includes o228 p181)(includes o228 p214)

(waiting o229)
(includes o229 p172)(includes o229 p194)

(waiting o230)
(includes o230 p75)(includes o230 p140)(includes o230 p180)(includes o230 p193)(includes o230 p196)(includes o230 p244)

(waiting o231)
(includes o231 p15)(includes o231 p25)(includes o231 p88)(includes o231 p173)(includes o231 p185)(includes o231 p208)(includes o231 p210)(includes o231 p214)(includes o231 p215)(includes o231 p235)(includes o231 p239)(includes o231 p249)

(waiting o232)
(includes o232 p171)(includes o232 p183)(includes o232 p215)(includes o232 p223)(includes o232 p244)(includes o232 p249)(includes o232 p251)

(waiting o233)
(includes o233 p56)(includes o233 p160)(includes o233 p165)(includes o233 p169)(includes o233 p228)(includes o233 p231)(includes o233 p239)(includes o233 p241)(includes o233 p243)

(waiting o234)
(includes o234 p34)(includes o234 p37)(includes o234 p75)(includes o234 p88)(includes o234 p184)(includes o234 p231)(includes o234 p243)(includes o234 p253)

(waiting o235)
(includes o235 p14)(includes o235 p180)(includes o235 p190)(includes o235 p228)(includes o235 p244)

(waiting o236)
(includes o236 p50)(includes o236 p72)(includes o236 p89)(includes o236 p106)(includes o236 p220)(includes o236 p231)

(waiting o237)
(includes o237 p37)(includes o237 p57)(includes o237 p176)(includes o237 p200)(includes o237 p204)(includes o237 p229)

(waiting o238)
(includes o238 p212)(includes o238 p213)(includes o238 p214)(includes o238 p227)(includes o238 p239)

(waiting o239)
(includes o239 p131)(includes o239 p201)(includes o239 p210)(includes o239 p224)(includes o239 p228)(includes o239 p230)(includes o239 p235)(includes o239 p244)(includes o239 p251)

(waiting o240)
(includes o240 p60)(includes o240 p75)(includes o240 p116)(includes o240 p215)

(waiting o241)
(includes o241 p98)(includes o241 p185)(includes o241 p232)

(waiting o242)
(includes o242 p18)(includes o242 p73)(includes o242 p104)(includes o242 p114)(includes o242 p145)(includes o242 p198)(includes o242 p206)(includes o242 p215)(includes o242 p223)(includes o242 p226)(includes o242 p249)(includes o242 p253)(includes o242 p255)

(waiting o243)
(includes o243 p12)(includes o243 p23)(includes o243 p86)(includes o243 p138)(includes o243 p208)(includes o243 p251)

(waiting o244)
(includes o244 p178)(includes o244 p200)(includes o244 p228)(includes o244 p249)(includes o244 p253)

(waiting o245)
(includes o245 p15)(includes o245 p116)(includes o245 p170)(includes o245 p227)(includes o245 p244)(includes o245 p256)

(waiting o246)
(includes o246 p195)(includes o246 p215)(includes o246 p216)(includes o246 p237)(includes o246 p253)

(waiting o247)
(includes o247 p186)(includes o247 p212)(includes o247 p218)(includes o247 p234)(includes o247 p253)

(waiting o248)
(includes o248 p30)(includes o248 p88)(includes o248 p148)(includes o248 p190)(includes o248 p218)(includes o248 p256)

(waiting o249)
(includes o249 p172)(includes o249 p210)(includes o249 p224)(includes o249 p233)(includes o249 p246)(includes o249 p255)

(waiting o250)
(includes o250 p63)(includes o250 p135)(includes o250 p143)(includes o250 p176)(includes o250 p186)(includes o250 p208)(includes o250 p210)(includes o250 p251)

(waiting o251)
(includes o251 p212)(includes o251 p215)(includes o251 p217)

(waiting o252)
(includes o252 p151)(includes o252 p181)(includes o252 p198)(includes o252 p214)(includes o252 p217)(includes o252 p221)(includes o252 p235)(includes o252 p244)

(waiting o253)
(includes o253 p36)(includes o253 p42)(includes o253 p59)(includes o253 p147)(includes o253 p204)(includes o253 p245)(includes o253 p247)

(waiting o254)
(includes o254 p48)(includes o254 p188)(includes o254 p215)(includes o254 p220)(includes o254 p228)(includes o254 p247)

(waiting o255)
(includes o255 p30)(includes o255 p180)(includes o255 p211)(includes o255 p240)

(waiting o256)
(includes o256 p29)(includes o256 p200)(includes o256 p213)(includes o256 p231)(includes o256 p240)

(waiting o257)
(includes o257 p145)(includes o257 p166)(includes o257 p244)

(waiting o258)
(includes o258 p94)(includes o258 p179)(includes o258 p205)(includes o258 p256)

(waiting o259)
(includes o259 p136)(includes o259 p193)(includes o259 p240)(includes o259 p248)(includes o259 p249)(includes o259 p254)

(waiting o260)
(includes o260 p102)(includes o260 p151)(includes o260 p177)(includes o260 p185)(includes o260 p256)

(waiting o261)
(includes o261 p72)(includes o261 p233)(includes o261 p249)(includes o261 p251)

(waiting o262)
(includes o262 p18)(includes o262 p23)(includes o262 p160)(includes o262 p223)(includes o262 p253)

(waiting o263)
(includes o263 p23)(includes o263 p184)(includes o263 p210)(includes o263 p241)(includes o263 p255)(includes o263 p256)

(waiting o264)
(includes o264 p46)(includes o264 p122)(includes o264 p145)(includes o264 p208)(includes o264 p237)(includes o264 p247)

(waiting o265)
(includes o265 p53)(includes o265 p215)(includes o265 p230)(includes o265 p238)

(waiting o266)
(includes o266 p157)

(waiting o267)
(includes o267 p50)(includes o267 p88)(includes o267 p161)(includes o267 p255)

(waiting o268)
(includes o268 p35)(includes o268 p241)(includes o268 p246)

(waiting o269)
(includes o269 p48)(includes o269 p207)(includes o269 p255)

(waiting o270)
(includes o270 p138)(includes o270 p139)

(waiting o271)
(includes o271 p199)(includes o271 p202)(includes o271 p205)(includes o271 p228)(includes o271 p232)(includes o271 p244)

(waiting o272)
(includes o272 p87)(includes o272 p221)(includes o272 p244)

(waiting o273)
(includes o273 p37)(includes o273 p202)(includes o273 p210)(includes o273 p236)(includes o273 p245)

(waiting o274)
(includes o274 p32)(includes o274 p71)(includes o274 p214)(includes o274 p219)(includes o274 p227)(includes o274 p236)

(waiting o275)
(includes o275 p201)

(waiting o276)
(includes o276 p147)(includes o276 p214)(includes o276 p238)(includes o276 p253)

(waiting o277)
(includes o277 p137)(includes o277 p146)(includes o277 p164)(includes o277 p241)(includes o277 p254)

(waiting o278)
(includes o278 p17)(includes o278 p169)(includes o278 p224)(includes o278 p243)(includes o278 p251)

(waiting o279)
(includes o279 p28)(includes o279 p219)(includes o279 p220)(includes o279 p247)

(waiting o280)
(includes o280 p232)(includes o280 p235)

(waiting o281)
(includes o281 p6)(includes o281 p111)(includes o281 p223)

(waiting o282)
(includes o282 p161)(includes o282 p194)(includes o282 p239)(includes o282 p249)

(waiting o283)
(includes o283 p13)(includes o283 p170)(includes o283 p217)(includes o283 p252)

(waiting o284)
(includes o284 p122)(includes o284 p249)

(waiting o285)
(includes o285 p133)(includes o285 p221)(includes o285 p232)(includes o285 p235)(includes o285 p238)(includes o285 p239)

(waiting o286)
(includes o286 p33)

(waiting o287)
(includes o287 p115)(includes o287 p169)(includes o287 p176)(includes o287 p198)(includes o287 p217)(includes o287 p235)(includes o287 p256)

(waiting o288)
(includes o288 p236)

(waiting o289)
(includes o289 p130)(includes o289 p132)

(waiting o290)
(includes o290 p234)(includes o290 p238)

(waiting o291)
(includes o291 p62)(includes o291 p178)(includes o291 p252)

(waiting o292)
(includes o292 p1)(includes o292 p38)

(waiting o293)
(includes o293 p234)(includes o293 p236)(includes o293 p254)(includes o293 p255)

(waiting o294)
(includes o294 p61)(includes o294 p111)

(waiting o295)
(includes o295 p13)(includes o295 p59)(includes o295 p187)(includes o295 p189)(includes o295 p250)

(waiting o296)
(includes o296 p213)

(waiting o297)
(includes o297 p37)(includes o297 p50)(includes o297 p78)(includes o297 p90)(includes o297 p122)(includes o297 p244)

(waiting o298)
(includes o298 p217)

(waiting o299)
(includes o299 p44)(includes o299 p250)

(waiting o300)
(includes o300 p135)(includes o300 p159)(includes o300 p199)(includes o300 p242)

(waiting o301)
(includes o301 p10)(includes o301 p15)(includes o301 p28)(includes o301 p32)(includes o301 p41)(includes o301 p78)(includes o301 p189)(includes o301 p229)

(waiting o302)
(includes o302 p35)(includes o302 p155)(includes o302 p161)(includes o302 p207)(includes o302 p255)

(waiting o303)
(includes o303 p138)

(waiting o304)
(includes o304 p130)(includes o304 p186)

(waiting o305)
(includes o305 p36)(includes o305 p46)(includes o305 p228)(includes o305 p252)

(waiting o306)
(includes o306 p64)(includes o306 p215)(includes o306 p229)

(waiting o307)
(includes o307 p69)(includes o307 p225)(includes o307 p233)

(waiting o308)
(includes o308 p32)(includes o308 p145)(includes o308 p251)

(waiting o309)
(includes o309 p104)(includes o309 p195)(includes o309 p233)(includes o309 p256)

(waiting o310)
(includes o310 p33)(includes o310 p213)(includes o310 p240)(includes o310 p254)(includes o310 p255)

(waiting o311)
(includes o311 p194)

(waiting o312)
(includes o312 p133)

(waiting o313)
(includes o313 p82)(includes o313 p152)(includes o313 p188)

(waiting o314)
(includes o314 p11)(includes o314 p92)(includes o314 p188)(includes o314 p209)(includes o314 p253)

(waiting o315)
(includes o315 p218)(includes o315 p248)(includes o315 p255)

(waiting o316)
(includes o316 p7)(includes o316 p114)(includes o316 p155)(includes o316 p237)

(waiting o317)
(includes o317 p71)(includes o317 p77)(includes o317 p146)

(waiting o318)
(includes o318 p59)(includes o318 p113)(includes o318 p221)(includes o318 p253)

(waiting o319)
(includes o319 p112)(includes o319 p135)(includes o319 p155)(includes o319 p224)

(waiting o320)
(includes o320 p2)(includes o320 p7)(includes o320 p238)(includes o320 p246)

(waiting o321)
(includes o321 p44)(includes o321 p51)(includes o321 p169)(includes o321 p252)

(waiting o322)
(includes o322 p25)(includes o322 p205)

(waiting o323)
(includes o323 p117)(includes o323 p184)(includes o323 p246)

(waiting o324)
(includes o324 p112)

(waiting o325)
(includes o325 p7)(includes o325 p178)

(waiting o326)
(includes o326 p114)(includes o326 p162)(includes o326 p184)

(waiting o327)
(includes o327 p208)

(waiting o328)
(includes o328 p38)(includes o328 p57)(includes o328 p142)

(waiting o329)
(includes o329 p4)(includes o329 p108)(includes o329 p176)(includes o329 p246)

(waiting o330)
(includes o330 p30)(includes o330 p154)

(waiting o331)
(includes o331 p58)(includes o331 p102)(includes o331 p125)(includes o331 p231)(includes o331 p236)

(waiting o332)
(includes o332 p144)

(waiting o333)
(includes o333 p137)

(waiting o334)
(includes o334 p105)(includes o334 p114)(includes o334 p131)

(waiting o335)
(includes o335 p20)(includes o335 p38)(includes o335 p87)

(waiting o336)
(includes o336 p28)(includes o336 p87)

(waiting o337)
(includes o337 p154)

(waiting o338)
(includes o338 p53)(includes o338 p155)

(waiting o339)
(includes o339 p69)(includes o339 p101)

(waiting o340)
(includes o340 p254)

(waiting o341)
(includes o341 p164)

(waiting o342)
(includes o342 p129)(includes o342 p155)(includes o342 p175)(includes o342 p250)(includes o342 p251)

(waiting o343)
(includes o343 p94)(includes o343 p137)

(waiting o344)
(includes o344 p50)

(waiting o345)
(includes o345 p27)(includes o345 p64)

(waiting o346)
(includes o346 p8)(includes o346 p19)(includes o346 p36)(includes o346 p55)(includes o346 p132)(includes o346 p194)(includes o346 p211)

(waiting o347)
(includes o347 p10)(includes o347 p118)(includes o347 p155)(includes o347 p194)

(waiting o348)
(includes o348 p175)(includes o348 p209)(includes o348 p242)

(waiting o349)
(includes o349 p13)

(waiting o350)
(includes o350 p71)(includes o350 p99)

(waiting o351)
(includes o351 p133)

(waiting o352)
(includes o352 p87)

(waiting o353)
(includes o353 p246)

(waiting o354)
(includes o354 p33)(includes o354 p53)(includes o354 p60)(includes o354 p97)

(waiting o355)
(includes o355 p66)(includes o355 p75)(includes o355 p97)(includes o355 p254)

(waiting o356)
(includes o356 p14)(includes o356 p174)(includes o356 p203)

(waiting o357)
(includes o357 p14)(includes o357 p134)(includes o357 p217)

(waiting o358)
(includes o358 p133)

(waiting o359)
(includes o359 p128)(includes o359 p142)

(waiting o360)
(includes o360 p234)

(waiting o361)
(includes o361 p43)(includes o361 p65)

(waiting o362)
(includes o362 p184)

(waiting o363)
(includes o363 p128)(includes o363 p207)

(waiting o364)
(includes o364 p93)(includes o364 p249)

(waiting o365)
(includes o365 p84)(includes o365 p111)(includes o365 p252)

(waiting o366)
(includes o366 p148)

(waiting o367)
(includes o367 p1)(includes o367 p58)(includes o367 p110)(includes o367 p113)(includes o367 p144)(includes o367 p190)

(waiting o368)
(includes o368 p167)

(waiting o369)
(includes o369 p29)(includes o369 p30)(includes o369 p55)(includes o369 p82)(includes o369 p195)

(waiting o370)
(includes o370 p20)(includes o370 p44)(includes o370 p83)(includes o370 p122)(includes o370 p149)

(waiting o371)
(includes o371 p62)(includes o371 p154)(includes o371 p237)

(waiting o372)
(includes o372 p18)

(waiting o373)
(includes o373 p64)(includes o373 p75)

(waiting o374)
(includes o374 p162)

(waiting o375)
(includes o375 p106)

(waiting o376)
(includes o376 p25)

(waiting o377)
(includes o377 p13)(includes o377 p18)(includes o377 p205)

(waiting o378)
(includes o378 p12)(includes o378 p24)(includes o378 p130)(includes o378 p188)(includes o378 p214)(includes o378 p251)

(waiting o379)
(includes o379 p237)

(waiting o380)
(includes o380 p65)(includes o380 p96)(includes o380 p130)(includes o380 p155)

(waiting o381)
(includes o381 p232)(includes o381 p245)

(waiting o382)
(includes o382 p29)(includes o382 p168)(includes o382 p255)

(waiting o383)
(includes o383 p171)(includes o383 p185)

(waiting o384)
(includes o384 p42)

(waiting o385)
(includes o385 p56)(includes o385 p103)(includes o385 p199)(includes o385 p240)(includes o385 p250)(includes o385 p252)

(waiting o386)
(includes o386 p159)(includes o386 p234)

(waiting o387)
(includes o387 p129)(includes o387 p140)

(waiting o388)
(includes o388 p169)(includes o388 p215)(includes o388 p220)

(waiting o389)
(includes o389 p69)(includes o389 p181)(includes o389 p191)(includes o389 p229)

(waiting o390)
(includes o390 p118)(includes o390 p130)(includes o390 p193)(includes o390 p202)(includes o390 p241)

(waiting o391)
(includes o391 p118)(includes o391 p174)(includes o391 p239)

(waiting o392)
(includes o392 p106)(includes o392 p212)

(waiting o393)
(includes o393 p79)(includes o393 p106)(includes o393 p248)

(waiting o394)
(includes o394 p151)(includes o394 p220)(includes o394 p241)

(waiting o395)
(includes o395 p236)

(waiting o396)
(includes o396 p123)(includes o396 p149)(includes o396 p176)(includes o396 p230)(includes o396 p246)

(waiting o397)
(includes o397 p12)(includes o397 p21)(includes o397 p52)(includes o397 p101)(includes o397 p114)(includes o397 p199)(includes o397 p231)(includes o397 p254)

(waiting o398)
(includes o398 p55)

(waiting o399)
(includes o399 p22)(includes o399 p145)(includes o399 p196)(includes o399 p230)

(waiting o400)
(includes o400 p147)(includes o400 p163)(includes o400 p176)(includes o400 p196)

(waiting o401)
(includes o401 p42)

(waiting o402)
(includes o402 p196)

(waiting o403)
(includes o403 p176)

(waiting o404)
(includes o404 p18)(includes o404 p63)(includes o404 p93)(includes o404 p97)(includes o404 p163)(includes o404 p239)(includes o404 p251)(includes o404 p254)

(waiting o405)
(includes o405 p211)

(waiting o406)
(includes o406 p19)(includes o406 p27)(includes o406 p50)

(waiting o407)
(includes o407 p222)

(waiting o408)
(includes o408 p28)(includes o408 p84)

(waiting o409)
(includes o409 p74)

(waiting o410)
(includes o410 p55)

(waiting o411)
(includes o411 p59)(includes o411 p103)(includes o411 p148)(includes o411 p253)

(waiting o412)
(includes o412 p44)(includes o412 p112)(includes o412 p134)(includes o412 p241)(includes o412 p243)

(waiting o413)
(includes o413 p232)

(waiting o414)
(includes o414 p240)

(waiting o415)
(includes o415 p254)

(waiting o416)
(includes o416 p179)

(waiting o417)
(includes o417 p28)(includes o417 p131)

(waiting o418)
(includes o418 p26)(includes o418 p37)(includes o418 p149)(includes o418 p180)(includes o418 p227)(includes o418 p230)

(waiting o419)
(includes o419 p62)

(waiting o420)
(includes o420 p112)(includes o420 p127)(includes o420 p168)

(waiting o421)
(includes o421 p196)

(waiting o422)
(includes o422 p28)

(waiting o423)
(includes o423 p78)

(waiting o424)
(includes o424 p253)

(waiting o425)
(includes o425 p66)(includes o425 p81)(includes o425 p155)(includes o425 p165)

(waiting o426)
(includes o426 p49)(includes o426 p208)

(waiting o427)
(includes o427 p92)(includes o427 p93)(includes o427 p96)

(waiting o428)
(includes o428 p208)(includes o428 p236)

(waiting o429)
(includes o429 p91)(includes o429 p172)(includes o429 p187)

(waiting o430)
(includes o430 p150)

(waiting o431)
(includes o431 p18)(includes o431 p176)(includes o431 p212)

(waiting o432)
(includes o432 p88)(includes o432 p119)

(waiting o433)
(includes o433 p13)(includes o433 p156)(includes o433 p236)

(waiting o434)
(includes o434 p106)

(waiting o435)
(includes o435 p206)(includes o435 p234)

(waiting o436)
(includes o436 p155)

(waiting o437)
(includes o437 p31)(includes o437 p45)(includes o437 p201)

(waiting o438)
(includes o438 p2)(includes o438 p64)(includes o438 p237)

(waiting o439)
(includes o439 p25)(includes o439 p141)

(waiting o440)
(includes o440 p1)(includes o440 p50)(includes o440 p54)

(waiting o441)
(includes o441 p80)(includes o441 p112)(includes o441 p135)(includes o441 p159)

(waiting o442)
(includes o442 p20)(includes o442 p138)(includes o442 p221)

(waiting o443)
(includes o443 p80)(includes o443 p123)

(waiting o444)
(includes o444 p33)(includes o444 p92)(includes o444 p256)

(waiting o445)
(includes o445 p3)(includes o445 p170)(includes o445 p246)

(waiting o446)
(includes o446 p178)

(waiting o447)
(includes o447 p14)

(waiting o448)
(includes o448 p106)

(waiting o449)
(includes o449 p114)(includes o449 p220)

(waiting o450)
(includes o450 p15)(includes o450 p28)(includes o450 p125)(includes o450 p182)

(waiting o451)
(includes o451 p34)(includes o451 p99)

(waiting o452)
(includes o452 p55)

(waiting o453)
(includes o453 p18)(includes o453 p34)

(waiting o454)
(includes o454 p12)(includes o454 p126)(includes o454 p203)(includes o454 p206)

(waiting o455)
(includes o455 p73)(includes o455 p114)(includes o455 p169)(includes o455 p183)(includes o455 p242)

(waiting o456)
(includes o456 p104)(includes o456 p124)(includes o456 p244)(includes o456 p246)

(waiting o457)
(includes o457 p43)(includes o457 p80)

(waiting o458)
(includes o458 p43)(includes o458 p140)(includes o458 p187)

(waiting o459)
(includes o459 p73)(includes o459 p200)

(waiting o460)
(includes o460 p17)(includes o460 p52)

(waiting o461)
(includes o461 p11)(includes o461 p85)(includes o461 p95)(includes o461 p237)(includes o461 p242)

(waiting o462)
(includes o462 p147)

(waiting o463)
(includes o463 p26)(includes o463 p140)(includes o463 p239)

(waiting o464)
(includes o464 p86)(includes o464 p183)

(waiting o465)
(includes o465 p71)

(waiting o466)
(includes o466 p123)(includes o466 p124)(includes o466 p143)(includes o466 p256)

(waiting o467)
(includes o467 p144)

(waiting o468)
(includes o468 p118)

(waiting o469)
(includes o469 p106)(includes o469 p196)(includes o469 p203)

(waiting o470)
(includes o470 p64)(includes o470 p102)(includes o470 p161)(includes o470 p183)

(waiting o471)
(includes o471 p73)(includes o471 p244)

(waiting o472)
(includes o472 p46)(includes o472 p137)

(waiting o473)
(includes o473 p48)

(waiting o474)
(includes o474 p120)(includes o474 p151)(includes o474 p232)

(waiting o475)
(includes o475 p60)(includes o475 p90)(includes o475 p102)(includes o475 p106)(includes o475 p120)(includes o475 p191)(includes o475 p209)(includes o475 p229)

(waiting o476)
(includes o476 p177)

(waiting o477)
(includes o477 p78)(includes o477 p85)

(waiting o478)
(includes o478 p67)(includes o478 p89)(includes o478 p97)(includes o478 p207)(includes o478 p209)

(waiting o479)
(includes o479 p68)

(waiting o480)
(includes o480 p225)

(waiting o481)
(includes o481 p69)

(waiting o482)
(includes o482 p13)(includes o482 p67)(includes o482 p74)

(waiting o483)
(includes o483 p35)(includes o483 p39)(includes o483 p190)(includes o483 p230)(includes o483 p243)(includes o483 p250)

(waiting o484)
(includes o484 p63)(includes o484 p106)

(waiting o485)
(includes o485 p90)(includes o485 p106)(includes o485 p139)(includes o485 p168)

(waiting o486)
(includes o486 p143)(includes o486 p208)(includes o486 p212)

(waiting o487)
(includes o487 p16)(includes o487 p155)

(waiting o488)
(includes o488 p149)

(waiting o489)
(includes o489 p104)(includes o489 p216)(includes o489 p225)

(waiting o490)
(includes o490 p20)(includes o490 p169)(includes o490 p200)(includes o490 p222)

(waiting o491)
(includes o491 p66)

(waiting o492)
(includes o492 p102)

(waiting o493)
(includes o493 p203)

(waiting o494)
(includes o494 p6)(includes o494 p31)(includes o494 p34)(includes o494 p54)(includes o494 p146)(includes o494 p160)(includes o494 p205)

(waiting o495)
(includes o495 p16)(includes o495 p110)(includes o495 p165)(includes o495 p239)

(waiting o496)
(includes o496 p186)

(waiting o497)
(includes o497 p46)(includes o497 p125)(includes o497 p248)

(waiting o498)
(includes o498 p6)(includes o498 p35)(includes o498 p225)

(waiting o499)
(includes o499 p44)(includes o499 p215)

(waiting o500)
(includes o500 p106)

(waiting o501)
(includes o501 p219)

(waiting o502)
(includes o502 p40)(includes o502 p142)(includes o502 p191)(includes o502 p231)(includes o502 p249)

(waiting o503)
(includes o503 p186)

(waiting o504)
(includes o504 p17)(includes o504 p70)(includes o504 p159)(includes o504 p202)

(waiting o505)
(includes o505 p115)(includes o505 p120)(includes o505 p126)(includes o505 p214)

(waiting o506)
(includes o506 p16)(includes o506 p71)(includes o506 p83)(includes o506 p234)

(waiting o507)
(includes o507 p184)(includes o507 p189)(includes o507 p245)

(waiting o508)
(includes o508 p9)(includes o508 p129)(includes o508 p201)(includes o508 p226)

(waiting o509)
(includes o509 p42)(includes o509 p131)

(waiting o510)
(includes o510 p9)(includes o510 p233)

(waiting o511)
(includes o511 p125)(includes o511 p167)(includes o511 p238)

(waiting o512)
(includes o512 p124)(includes o512 p181)(includes o512 p193)

(waiting o513)
(includes o513 p16)(includes o513 p28)(includes o513 p148)

(waiting o514)
(includes o514 p244)

(waiting o515)
(includes o515 p223)

(waiting o516)
(includes o516 p34)(includes o516 p40)(includes o516 p91)(includes o516 p251)

(waiting o517)
(includes o517 p11)(includes o517 p217)

(waiting o518)
(includes o518 p119)

(waiting o519)
(includes o519 p189)(includes o519 p242)

(waiting o520)
(includes o520 p9)

(waiting o521)
(includes o521 p214)

(waiting o522)
(includes o522 p96)(includes o522 p210)(includes o522 p216)(includes o522 p218)

(waiting o523)
(includes o523 p135)

(waiting o524)
(includes o524 p87)(includes o524 p138)(includes o524 p140)(includes o524 p158)(includes o524 p227)

(waiting o525)
(includes o525 p116)(includes o525 p255)

(waiting o526)
(includes o526 p76)

(waiting o527)
(includes o527 p178)

(waiting o528)
(includes o528 p60)(includes o528 p170)

(waiting o529)
(includes o529 p230)

(waiting o530)
(includes o530 p61)(includes o530 p104)(includes o530 p172)

(waiting o531)
(includes o531 p6)(includes o531 p10)(includes o531 p105)(includes o531 p183)

(waiting o532)
(includes o532 p10)(includes o532 p147)(includes o532 p170)

(waiting o533)
(includes o533 p30)(includes o533 p86)

(waiting o534)
(includes o534 p3)

(waiting o535)
(includes o535 p85)(includes o535 p195)

(waiting o536)
(includes o536 p23)

(waiting o537)
(includes o537 p75)

(waiting o538)
(includes o538 p37)(includes o538 p55)(includes o538 p183)(includes o538 p220)(includes o538 p245)

(waiting o539)
(includes o539 p88)(includes o539 p195)

(waiting o540)
(includes o540 p146)(includes o540 p148)

(waiting o541)
(includes o541 p139)(includes o541 p219)

(waiting o542)
(includes o542 p66)

(waiting o543)
(includes o543 p38)(includes o543 p242)

(waiting o544)
(includes o544 p4)(includes o544 p20)(includes o544 p56)

(waiting o545)
(includes o545 p109)(includes o545 p142)(includes o545 p215)

(waiting o546)
(includes o546 p52)

(waiting o547)
(includes o547 p191)

(waiting o548)
(includes o548 p171)

(waiting o549)
(includes o549 p13)(includes o549 p43)

(waiting o550)
(includes o550 p24)(includes o550 p124)

(waiting o551)
(includes o551 p213)

(waiting o552)
(includes o552 p8)(includes o552 p99)

(waiting o553)
(includes o553 p36)

(waiting o554)
(includes o554 p101)(includes o554 p163)(includes o554 p216)

(waiting o555)
(includes o555 p140)

(waiting o556)
(includes o556 p12)(includes o556 p103)(includes o556 p220)

(waiting o557)
(includes o557 p29)(includes o557 p188)(includes o557 p219)

(waiting o558)
(includes o558 p7)

(waiting o559)
(includes o559 p114)(includes o559 p226)(includes o559 p244)

(waiting o560)
(includes o560 p52)(includes o560 p64)(includes o560 p94)(includes o560 p236)

(waiting o561)
(includes o561 p41)(includes o561 p75)(includes o561 p104)(includes o561 p141)(includes o561 p152)(includes o561 p182)(includes o561 p208)(includes o561 p252)

(waiting o562)
(includes o562 p53)(includes o562 p64)(includes o562 p211)(includes o562 p246)

(waiting o563)
(includes o563 p81)(includes o563 p178)

(waiting o564)
(includes o564 p15)(includes o564 p17)(includes o564 p248)(includes o564 p255)

(waiting o565)
(includes o565 p35)(includes o565 p193)

(waiting o566)
(includes o566 p131)(includes o566 p151)(includes o566 p218)

(waiting o567)
(includes o567 p42)(includes o567 p44)(includes o567 p124)(includes o567 p169)(includes o567 p250)

(waiting o568)
(includes o568 p201)

(waiting o569)
(includes o569 p141)(includes o569 p184)

(waiting o570)
(includes o570 p55)(includes o570 p70)(includes o570 p253)

(waiting o571)
(includes o571 p11)(includes o571 p190)(includes o571 p200)

(waiting o572)
(includes o572 p110)(includes o572 p112)

(waiting o573)
(includes o573 p78)(includes o573 p79)(includes o573 p127)(includes o573 p216)

(waiting o574)
(includes o574 p49)(includes o574 p79)

(waiting o575)
(includes o575 p242)

(waiting o576)
(includes o576 p116)(includes o576 p232)

(waiting o577)
(includes o577 p177)(includes o577 p207)

(waiting o578)
(includes o578 p95)(includes o578 p179)

(waiting o579)
(includes o579 p158)(includes o579 p229)

(waiting o580)
(includes o580 p61)(includes o580 p171)(includes o580 p186)

(waiting o581)
(includes o581 p149)(includes o581 p160)(includes o581 p162)(includes o581 p216)(includes o581 p220)(includes o581 p225)

(waiting o582)
(includes o582 p34)(includes o582 p50)(includes o582 p70)

(waiting o583)
(includes o583 p1)(includes o583 p151)(includes o583 p163)

(waiting o584)
(includes o584 p253)

(waiting o585)
(includes o585 p147)

(waiting o586)
(includes o586 p17)(includes o586 p103)(includes o586 p126)(includes o586 p246)

(waiting o587)
(includes o587 p77)

(waiting o588)
(includes o588 p223)

(waiting o589)
(includes o589 p64)(includes o589 p70)(includes o589 p210)(includes o589 p235)

(waiting o590)
(includes o590 p106)(includes o590 p164)

(waiting o591)
(includes o591 p15)(includes o591 p37)(includes o591 p99)(includes o591 p135)(includes o591 p168)(includes o591 p245)

(waiting o592)
(includes o592 p119)(includes o592 p252)

(waiting o593)
(includes o593 p66)(includes o593 p81)(includes o593 p219)(includes o593 p231)

(waiting o594)
(includes o594 p127)(includes o594 p158)(includes o594 p162)

(waiting o595)
(includes o595 p56)(includes o595 p70)(includes o595 p180)

(waiting o596)
(includes o596 p12)(includes o596 p86)(includes o596 p166)(includes o596 p176)(includes o596 p212)

(waiting o597)
(includes o597 p119)(includes o597 p221)

(waiting o598)
(includes o598 p15)(includes o598 p51)(includes o598 p105)(includes o598 p155)(includes o598 p163)(includes o598 p174)(includes o598 p207)

(waiting o599)
(includes o599 p1)(includes o599 p186)

(waiting o600)
(includes o600 p51)(includes o600 p205)

(waiting o601)
(includes o601 p14)(includes o601 p156)

(waiting o602)
(includes o602 p29)(includes o602 p99)(includes o602 p245)

(waiting o603)
(includes o603 p89)(includes o603 p90)

(waiting o604)
(includes o604 p71)(includes o604 p130)(includes o604 p144)

(waiting o605)
(includes o605 p205)

(waiting o606)
(includes o606 p27)(includes o606 p32)(includes o606 p74)(includes o606 p184)(includes o606 p237)

(waiting o607)
(includes o607 p252)

(waiting o608)
(includes o608 p225)(includes o608 p227)

(waiting o609)
(includes o609 p24)(includes o609 p126)

(waiting o610)
(includes o610 p34)(includes o610 p122)(includes o610 p123)

(waiting o611)
(includes o611 p194)

(waiting o612)
(includes o612 p4)(includes o612 p81)(includes o612 p241)

(waiting o613)
(includes o613 p19)(includes o613 p24)(includes o613 p167)(includes o613 p195)

(waiting o614)
(includes o614 p80)(includes o614 p131)(includes o614 p153)(includes o614 p247)

(waiting o615)
(includes o615 p225)

(waiting o616)
(includes o616 p66)(includes o616 p92)(includes o616 p194)

(waiting o617)
(includes o617 p53)(includes o617 p119)(includes o617 p131)(includes o617 p181)

(waiting o618)
(includes o618 p40)(includes o618 p144)

(waiting o619)
(includes o619 p39)(includes o619 p102)(includes o619 p120)(includes o619 p171)

(waiting o620)
(includes o620 p163)

(waiting o621)
(includes o621 p240)

(waiting o622)
(includes o622 p18)(includes o622 p74)(includes o622 p161)

(waiting o623)
(includes o623 p39)(includes o623 p171)

(waiting o624)
(includes o624 p202)

(waiting o625)
(includes o625 p88)

(waiting o626)
(includes o626 p56)

(waiting o627)
(includes o627 p220)

(waiting o628)
(includes o628 p123)(includes o628 p150)

(waiting o629)
(includes o629 p58)(includes o629 p89)(includes o629 p146)(includes o629 p156)(includes o629 p157)

(waiting o630)
(includes o630 p151)

(waiting o631)
(includes o631 p23)(includes o631 p226)(includes o631 p228)

(waiting o632)
(includes o632 p22)(includes o632 p32)(includes o632 p160)(includes o632 p215)

(waiting o633)
(includes o633 p233)

(waiting o634)
(includes o634 p29)(includes o634 p141)(includes o634 p174)(includes o634 p177)

(waiting o635)
(includes o635 p97)(includes o635 p237)

(waiting o636)
(includes o636 p125)

(waiting o637)
(includes o637 p36)(includes o637 p120)(includes o637 p146)(includes o637 p156)

(waiting o638)
(includes o638 p8)(includes o638 p41)(includes o638 p233)

(waiting o639)
(includes o639 p132)

(waiting o640)
(includes o640 p17)(includes o640 p42)

(waiting o641)
(includes o641 p94)(includes o641 p225)

(waiting o642)
(includes o642 p209)

(waiting o643)
(includes o643 p51)(includes o643 p77)(includes o643 p91)(includes o643 p159)

(waiting o644)
(includes o644 p29)(includes o644 p36)(includes o644 p75)(includes o644 p113)

(waiting o645)
(includes o645 p11)(includes o645 p37)

(waiting o646)
(includes o646 p33)(includes o646 p151)(includes o646 p185)

(waiting o647)
(includes o647 p147)(includes o647 p195)(includes o647 p244)

(waiting o648)
(includes o648 p55)(includes o648 p182)

(waiting o649)
(includes o649 p29)(includes o649 p32)

(waiting o650)
(includes o650 p75)(includes o650 p94)(includes o650 p137)

(waiting o651)
(includes o651 p34)(includes o651 p38)(includes o651 p97)(includes o651 p128)(includes o651 p244)

(waiting o652)
(includes o652 p39)

(waiting o653)
(includes o653 p76)(includes o653 p227)

(waiting o654)
(includes o654 p58)(includes o654 p162)(includes o654 p223)

(waiting o655)
(includes o655 p56)(includes o655 p81)(includes o655 p153)(includes o655 p200)

(waiting o656)
(includes o656 p5)

(waiting o657)
(includes o657 p51)(includes o657 p116)(includes o657 p123)(includes o657 p227)

(waiting o658)
(includes o658 p61)(includes o658 p84)(includes o658 p124)(includes o658 p160)(includes o658 p191)

(waiting o659)
(includes o659 p29)(includes o659 p160)(includes o659 p255)

(waiting o660)
(includes o660 p238)(includes o660 p239)

(waiting o661)
(includes o661 p43)(includes o661 p90)(includes o661 p133)

(waiting o662)
(includes o662 p101)

(waiting o663)
(includes o663 p2)(includes o663 p101)

(waiting o664)
(includes o664 p36)(includes o664 p168)(includes o664 p207)(includes o664 p246)

(waiting o665)
(includes o665 p84)

(waiting o666)
(includes o666 p43)(includes o666 p69)(includes o666 p71)(includes o666 p85)(includes o666 p215)

(waiting o667)
(includes o667 p211)

(waiting o668)
(includes o668 p172)

(waiting o669)
(includes o669 p84)(includes o669 p85)(includes o669 p211)

(waiting o670)
(includes o670 p172)(includes o670 p211)(includes o670 p244)(includes o670 p245)

(waiting o671)
(includes o671 p5)(includes o671 p119)(includes o671 p179)(includes o671 p227)

(waiting o672)
(includes o672 p32)(includes o672 p118)(includes o672 p255)

(waiting o673)
(includes o673 p14)(includes o673 p238)(includes o673 p251)

(waiting o674)
(includes o674 p77)(includes o674 p78)(includes o674 p201)(includes o674 p229)

(waiting o675)
(includes o675 p184)(includes o675 p224)(includes o675 p247)

(waiting o676)
(includes o676 p62)(includes o676 p66)(includes o676 p163)(includes o676 p236)

(waiting o677)
(includes o677 p130)(includes o677 p132)(includes o677 p253)

(waiting o678)
(includes o678 p85)

(waiting o679)
(includes o679 p48)(includes o679 p165)

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

