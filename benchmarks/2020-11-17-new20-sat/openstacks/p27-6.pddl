(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p7)(includes o1 p9)(includes o1 p17)(includes o1 p35)(includes o1 p37)(includes o1 p104)(includes o1 p110)(includes o1 p211)

(waiting o2)
(includes o2 p20)(includes o2 p45)(includes o2 p144)(includes o2 p194)

(waiting o3)
(includes o3 p5)(includes o3 p37)(includes o3 p70)(includes o3 p78)(includes o3 p81)

(waiting o4)
(includes o4 p1)(includes o4 p53)(includes o4 p101)(includes o4 p232)

(waiting o5)
(includes o5 p1)(includes o5 p15)(includes o5 p46)(includes o5 p56)(includes o5 p81)(includes o5 p123)(includes o5 p178)(includes o5 p196)(includes o5 p251)

(waiting o6)
(includes o6 p7)(includes o6 p8)(includes o6 p20)(includes o6 p47)(includes o6 p169)(includes o6 p192)

(waiting o7)
(includes o7 p10)(includes o7 p44)(includes o7 p59)(includes o7 p61)(includes o7 p101)(includes o7 p194)

(waiting o8)
(includes o8 p22)(includes o8 p30)(includes o8 p55)(includes o8 p84)(includes o8 p154)(includes o8 p236)(includes o8 p243)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p3)(includes o9 p9)(includes o9 p70)(includes o9 p83)(includes o9 p223)

(waiting o10)
(includes o10 p3)(includes o10 p24)(includes o10 p37)(includes o10 p52)(includes o10 p53)(includes o10 p56)(includes o10 p100)(includes o10 p222)(includes o10 p242)

(waiting o11)
(includes o11 p7)(includes o11 p35)(includes o11 p38)(includes o11 p47)(includes o11 p59)(includes o11 p68)(includes o11 p168)

(waiting o12)
(includes o12 p15)(includes o12 p26)(includes o12 p41)(includes o12 p71)(includes o12 p231)(includes o12 p235)

(waiting o13)
(includes o13 p32)(includes o13 p37)(includes o13 p65)(includes o13 p222)

(waiting o14)
(includes o14 p6)(includes o14 p35)(includes o14 p230)

(waiting o15)
(includes o15 p9)(includes o15 p10)(includes o15 p35)(includes o15 p37)(includes o15 p41)(includes o15 p54)

(waiting o16)
(includes o16 p4)(includes o16 p13)(includes o16 p36)(includes o16 p46)(includes o16 p106)(includes o16 p141)(includes o16 p184)(includes o16 p200)(includes o16 p212)(includes o16 p240)

(waiting o17)
(includes o17 p23)(includes o17 p27)(includes o17 p67)(includes o17 p81)(includes o17 p116)(includes o17 p199)

(waiting o18)
(includes o18 p27)(includes o18 p28)(includes o18 p51)(includes o18 p173)

(waiting o19)
(includes o19 p26)(includes o19 p33)(includes o19 p55)(includes o19 p62)(includes o19 p184)

(waiting o20)
(includes o20 p40)(includes o20 p60)(includes o20 p96)(includes o20 p121)

(waiting o21)
(includes o21 p16)(includes o21 p36)(includes o21 p47)(includes o21 p64)(includes o21 p88)(includes o21 p166)

(waiting o22)
(includes o22 p11)(includes o22 p18)(includes o22 p88)(includes o22 p111)(includes o22 p146)

(waiting o23)
(includes o23 p4)(includes o23 p8)(includes o23 p12)(includes o23 p22)(includes o23 p28)(includes o23 p34)(includes o23 p38)(includes o23 p57)(includes o23 p79)(includes o23 p177)(includes o23 p240)(includes o23 p256)

(waiting o24)
(includes o24 p6)(includes o24 p7)(includes o24 p9)(includes o24 p48)(includes o24 p52)(includes o24 p59)(includes o24 p84)(includes o24 p89)(includes o24 p105)(includes o24 p185)(includes o24 p200)

(waiting o25)
(includes o25 p2)(includes o25 p4)(includes o25 p12)(includes o25 p15)(includes o25 p22)(includes o25 p45)(includes o25 p86)(includes o25 p147)(includes o25 p232)

(waiting o26)
(includes o26 p2)(includes o26 p44)(includes o26 p66)(includes o26 p85)(includes o26 p93)(includes o26 p98)(includes o26 p106)(includes o26 p139)

(waiting o27)
(includes o27 p5)(includes o27 p46)(includes o27 p65)(includes o27 p145)(includes o27 p148)

(waiting o28)
(includes o28 p12)(includes o28 p17)(includes o28 p46)(includes o28 p57)(includes o28 p59)(includes o28 p83)(includes o28 p86)(includes o28 p109)(includes o28 p245)

(waiting o29)
(includes o29 p3)(includes o29 p25)(includes o29 p41)(includes o29 p59)(includes o29 p80)(includes o29 p232)

(waiting o30)
(includes o30 p30)(includes o30 p34)(includes o30 p38)(includes o30 p53)(includes o30 p57)(includes o30 p62)

(waiting o31)
(includes o31 p52)(includes o31 p60)

(waiting o32)
(includes o32 p21)(includes o32 p28)(includes o32 p40)(includes o32 p44)(includes o32 p52)(includes o32 p58)(includes o32 p77)(includes o32 p89)(includes o32 p109)

(waiting o33)
(includes o33 p7)(includes o33 p8)(includes o33 p13)(includes o33 p103)(includes o33 p148)(includes o33 p176)

(waiting o34)
(includes o34 p11)(includes o34 p30)(includes o34 p31)(includes o34 p33)(includes o34 p45)(includes o34 p72)(includes o34 p86)(includes o34 p110)

(waiting o35)
(includes o35 p18)(includes o35 p26)(includes o35 p32)(includes o35 p51)(includes o35 p191)(includes o35 p230)

(waiting o36)
(includes o36 p10)(includes o36 p22)(includes o36 p45)(includes o36 p68)(includes o36 p92)(includes o36 p192)(includes o36 p223)

(waiting o37)
(includes o37 p2)(includes o37 p17)(includes o37 p22)(includes o37 p47)(includes o37 p53)(includes o37 p59)(includes o37 p218)(includes o37 p252)

(waiting o38)
(includes o38 p8)(includes o38 p38)(includes o38 p46)(includes o38 p59)(includes o38 p80)(includes o38 p85)(includes o38 p217)

(waiting o39)
(includes o39 p16)(includes o39 p18)(includes o39 p37)(includes o39 p95)(includes o39 p102)(includes o39 p109)

(waiting o40)
(includes o40 p16)(includes o40 p32)(includes o40 p50)(includes o40 p123)(includes o40 p214)

(waiting o41)
(includes o41 p17)(includes o41 p30)(includes o41 p31)(includes o41 p73)(includes o41 p91)(includes o41 p92)

(waiting o42)
(includes o42 p7)(includes o42 p32)(includes o42 p35)(includes o42 p39)(includes o42 p49)(includes o42 p53)(includes o42 p61)(includes o42 p134)(includes o42 p189)

(waiting o43)
(includes o43 p13)(includes o43 p33)(includes o43 p53)(includes o43 p112)(includes o43 p191)(includes o43 p199)

(waiting o44)
(includes o44 p31)(includes o44 p39)(includes o44 p53)(includes o44 p79)(includes o44 p105)(includes o44 p230)

(waiting o45)
(includes o45 p25)(includes o45 p26)(includes o45 p45)(includes o45 p59)(includes o45 p63)(includes o45 p68)(includes o45 p117)(includes o45 p148)(includes o45 p207)(includes o45 p232)

(waiting o46)
(includes o46 p17)(includes o46 p63)(includes o46 p69)(includes o46 p94)(includes o46 p105)(includes o46 p128)(includes o46 p137)

(waiting o47)
(includes o47 p37)(includes o47 p45)(includes o47 p49)(includes o47 p58)(includes o47 p71)(includes o47 p82)(includes o47 p90)(includes o47 p113)

(waiting o48)
(includes o48 p28)(includes o48 p31)(includes o48 p42)(includes o48 p48)(includes o48 p56)(includes o48 p73)(includes o48 p82)(includes o48 p88)(includes o48 p98)(includes o48 p121)(includes o48 p194)(includes o48 p245)

(waiting o49)
(includes o49 p26)(includes o49 p32)(includes o49 p42)(includes o49 p72)(includes o49 p75)(includes o49 p82)(includes o49 p84)(includes o49 p95)(includes o49 p114)(includes o49 p227)

(waiting o50)
(includes o50 p31)(includes o50 p32)(includes o50 p33)(includes o50 p41)(includes o50 p70)(includes o50 p98)(includes o50 p167)(includes o50 p247)

(waiting o51)
(includes o51 p6)(includes o51 p44)(includes o51 p83)(includes o51 p90)(includes o51 p105)(includes o51 p119)(includes o51 p122)(includes o51 p162)

(waiting o52)
(includes o52 p5)(includes o52 p37)(includes o52 p55)(includes o52 p59)(includes o52 p65)(includes o52 p85)(includes o52 p155)(includes o52 p173)(includes o52 p225)

(waiting o53)
(includes o53 p6)(includes o53 p38)(includes o53 p42)(includes o53 p44)(includes o53 p46)(includes o53 p51)(includes o53 p55)(includes o53 p61)(includes o53 p72)(includes o53 p76)(includes o53 p78)(includes o53 p92)(includes o53 p104)

(waiting o54)
(includes o54 p32)(includes o54 p50)(includes o54 p56)(includes o54 p94)

(waiting o55)
(includes o55 p33)(includes o55 p56)(includes o55 p63)(includes o55 p71)(includes o55 p95)(includes o55 p96)(includes o55 p110)(includes o55 p125)(includes o55 p225)(includes o55 p232)(includes o55 p243)

(waiting o56)
(includes o56 p40)(includes o56 p51)(includes o56 p74)(includes o56 p78)(includes o56 p124)(includes o56 p204)(includes o56 p243)

(waiting o57)
(includes o57 p16)(includes o57 p25)(includes o57 p64)(includes o57 p66)(includes o57 p68)(includes o57 p69)(includes o57 p73)(includes o57 p80)(includes o57 p93)(includes o57 p135)(includes o57 p165)

(waiting o58)
(includes o58 p1)(includes o58 p28)(includes o58 p36)(includes o58 p40)(includes o58 p102)(includes o58 p110)(includes o58 p168)(includes o58 p217)

(waiting o59)
(includes o59 p11)(includes o59 p36)(includes o59 p53)(includes o59 p55)(includes o59 p77)(includes o59 p115)(includes o59 p117)(includes o59 p156)

(waiting o60)
(includes o60 p34)(includes o60 p36)(includes o60 p39)(includes o60 p55)(includes o60 p92)(includes o60 p193)(includes o60 p245)

(waiting o61)
(includes o61 p11)(includes o61 p32)(includes o61 p42)(includes o61 p43)(includes o61 p69)(includes o61 p81)(includes o61 p134)(includes o61 p227)

(waiting o62)
(includes o62 p49)(includes o62 p73)(includes o62 p87)(includes o62 p91)(includes o62 p99)(includes o62 p137)

(waiting o63)
(includes o63 p40)(includes o63 p42)(includes o63 p72)(includes o63 p87)(includes o63 p92)(includes o63 p103)(includes o63 p179)

(waiting o64)
(includes o64 p9)(includes o64 p16)(includes o64 p68)(includes o64 p81)(includes o64 p104)(includes o64 p108)(includes o64 p226)

(waiting o65)
(includes o65 p32)(includes o65 p55)(includes o65 p69)(includes o65 p84)(includes o65 p95)(includes o65 p111)(includes o65 p139)(includes o65 p209)(includes o65 p215)

(waiting o66)
(includes o66 p69)(includes o66 p109)(includes o66 p174)

(waiting o67)
(includes o67 p16)(includes o67 p28)(includes o67 p48)(includes o67 p249)

(waiting o68)
(includes o68 p43)(includes o68 p52)(includes o68 p69)(includes o68 p71)(includes o68 p115)(includes o68 p145)(includes o68 p185)

(waiting o69)
(includes o69 p12)(includes o69 p27)(includes o69 p34)(includes o69 p58)(includes o69 p62)(includes o69 p69)(includes o69 p76)(includes o69 p82)(includes o69 p103)(includes o69 p108)(includes o69 p138)(includes o69 p255)

(waiting o70)
(includes o70 p13)(includes o70 p45)(includes o70 p68)(includes o70 p74)(includes o70 p75)(includes o70 p104)(includes o70 p203)

(waiting o71)
(includes o71 p65)(includes o71 p95)(includes o71 p100)(includes o71 p107)(includes o71 p148)(includes o71 p207)(includes o71 p224)(includes o71 p228)(includes o71 p249)

(waiting o72)
(includes o72 p71)

(waiting o73)
(includes o73 p14)(includes o73 p48)(includes o73 p78)(includes o73 p86)(includes o73 p105)(includes o73 p108)(includes o73 p146)

(waiting o74)
(includes o74 p48)(includes o74 p81)(includes o74 p116)(includes o74 p229)

(waiting o75)
(includes o75 p6)(includes o75 p22)(includes o75 p30)(includes o75 p44)(includes o75 p54)(includes o75 p74)(includes o75 p90)(includes o75 p94)(includes o75 p99)(includes o75 p101)(includes o75 p102)(includes o75 p125)(includes o75 p199)

(waiting o76)
(includes o76 p47)(includes o76 p68)(includes o76 p75)(includes o76 p77)(includes o76 p79)(includes o76 p84)(includes o76 p152)(includes o76 p201)

(waiting o77)
(includes o77 p6)(includes o77 p29)(includes o77 p36)(includes o77 p99)(includes o77 p101)(includes o77 p114)(includes o77 p127)(includes o77 p168)

(waiting o78)
(includes o78 p12)(includes o78 p16)(includes o78 p57)(includes o78 p64)(includes o78 p73)(includes o78 p99)(includes o78 p112)(includes o78 p119)(includes o78 p132)(includes o78 p158)(includes o78 p167)(includes o78 p176)(includes o78 p239)

(waiting o79)
(includes o79 p17)(includes o79 p45)(includes o79 p49)(includes o79 p54)(includes o79 p61)(includes o79 p74)(includes o79 p103)(includes o79 p252)

(waiting o80)
(includes o80 p15)(includes o80 p21)(includes o80 p36)(includes o80 p57)(includes o80 p76)(includes o80 p77)(includes o80 p82)(includes o80 p122)(includes o80 p123)

(waiting o81)
(includes o81 p43)(includes o81 p53)(includes o81 p55)(includes o81 p92)(includes o81 p112)(includes o81 p214)

(waiting o82)
(includes o82 p44)(includes o82 p70)(includes o82 p98)(includes o82 p143)(includes o82 p159)(includes o82 p180)

(waiting o83)
(includes o83 p41)(includes o83 p85)(includes o83 p97)(includes o83 p101)(includes o83 p113)(includes o83 p133)(includes o83 p178)(includes o83 p179)(includes o83 p193)

(waiting o84)
(includes o84 p40)(includes o84 p70)(includes o84 p97)(includes o84 p114)(includes o84 p132)(includes o84 p133)(includes o84 p154)(includes o84 p156)

(waiting o85)
(includes o85 p30)(includes o85 p44)(includes o85 p53)(includes o85 p55)(includes o85 p76)(includes o85 p101)(includes o85 p139)(includes o85 p162)

(waiting o86)
(includes o86 p43)(includes o86 p75)(includes o86 p81)(includes o86 p93)(includes o86 p119)(includes o86 p124)(includes o86 p159)(includes o86 p234)

(waiting o87)
(includes o87 p36)(includes o87 p68)(includes o87 p80)(includes o87 p147)(includes o87 p156)(includes o87 p184)

(waiting o88)
(includes o88 p4)(includes o88 p95)(includes o88 p97)(includes o88 p107)(includes o88 p114)(includes o88 p149)(includes o88 p157)(includes o88 p172)

(waiting o89)
(includes o89 p75)(includes o89 p81)(includes o89 p87)(includes o89 p92)(includes o89 p99)(includes o89 p104)(includes o89 p139)(includes o89 p146)(includes o89 p249)(includes o89 p254)

(waiting o90)
(includes o90 p66)(includes o90 p71)(includes o90 p86)(includes o90 p98)(includes o90 p106)(includes o90 p119)(includes o90 p136)(includes o90 p183)(includes o90 p230)(includes o90 p232)

(waiting o91)
(includes o91 p58)(includes o91 p60)(includes o91 p65)(includes o91 p73)(includes o91 p76)(includes o91 p96)(includes o91 p102)(includes o91 p116)(includes o91 p160)(includes o91 p170)

(waiting o92)
(includes o92 p35)(includes o92 p54)(includes o92 p67)(includes o92 p76)(includes o92 p80)(includes o92 p83)(includes o92 p112)(includes o92 p117)(includes o92 p141)(includes o92 p147)

(waiting o93)
(includes o93 p5)(includes o93 p31)(includes o93 p82)(includes o93 p114)(includes o93 p153)(includes o93 p253)

(waiting o94)
(includes o94 p40)(includes o94 p51)(includes o94 p70)(includes o94 p76)(includes o94 p142)(includes o94 p172)

(waiting o95)
(includes o95 p83)(includes o95 p108)(includes o95 p111)(includes o95 p124)(includes o95 p129)(includes o95 p142)(includes o95 p145)

(waiting o96)
(includes o96 p62)(includes o96 p65)(includes o96 p70)(includes o96 p90)(includes o96 p92)(includes o96 p127)(includes o96 p128)(includes o96 p150)(includes o96 p155)(includes o96 p247)

(waiting o97)
(includes o97 p25)(includes o97 p35)(includes o97 p49)(includes o97 p52)(includes o97 p76)(includes o97 p122)(includes o97 p130)(includes o97 p164)(includes o97 p241)(includes o97 p248)(includes o97 p256)

(waiting o98)
(includes o98 p23)(includes o98 p80)(includes o98 p94)(includes o98 p116)(includes o98 p254)

(waiting o99)
(includes o99 p64)(includes o99 p79)(includes o99 p93)(includes o99 p124)(includes o99 p142)(includes o99 p152)(includes o99 p159)(includes o99 p168)(includes o99 p203)

(waiting o100)
(includes o100 p1)(includes o100 p81)(includes o100 p99)(includes o100 p100)(includes o100 p105)(includes o100 p124)(includes o100 p135)(includes o100 p174)(includes o100 p177)(includes o100 p215)

(waiting o101)
(includes o101 p28)(includes o101 p64)(includes o101 p115)(includes o101 p129)(includes o101 p142)(includes o101 p165)(includes o101 p256)

(waiting o102)
(includes o102 p30)(includes o102 p59)(includes o102 p84)(includes o102 p89)

(waiting o103)
(includes o103 p76)(includes o103 p91)(includes o103 p94)(includes o103 p97)(includes o103 p115)(includes o103 p126)(includes o103 p138)(includes o103 p247)

(waiting o104)
(includes o104 p20)(includes o104 p66)(includes o104 p77)(includes o104 p88)(includes o104 p93)(includes o104 p98)(includes o104 p103)(includes o104 p114)(includes o104 p118)(includes o104 p147)(includes o104 p239)

(waiting o105)
(includes o105 p53)(includes o105 p72)(includes o105 p96)(includes o105 p103)(includes o105 p115)(includes o105 p131)(includes o105 p132)(includes o105 p247)

(waiting o106)
(includes o106 p83)(includes o106 p90)(includes o106 p102)(includes o106 p119)(includes o106 p122)(includes o106 p130)(includes o106 p162)(includes o106 p195)

(waiting o107)
(includes o107 p63)(includes o107 p71)(includes o107 p74)(includes o107 p87)(includes o107 p108)(includes o107 p116)(includes o107 p120)(includes o107 p160)(includes o107 p178)(includes o107 p181)

(waiting o108)
(includes o108 p42)(includes o108 p46)(includes o108 p81)(includes o108 p85)(includes o108 p118)(includes o108 p133)(includes o108 p134)(includes o108 p146)(includes o108 p172)(includes o108 p206)

(waiting o109)
(includes o109 p82)(includes o109 p143)(includes o109 p147)(includes o109 p151)(includes o109 p170)(includes o109 p187)(includes o109 p250)

(waiting o110)
(includes o110 p19)(includes o110 p54)(includes o110 p61)(includes o110 p85)(includes o110 p96)(includes o110 p97)(includes o110 p100)(includes o110 p114)(includes o110 p127)(includes o110 p154)(includes o110 p175)

(waiting o111)
(includes o111 p7)(includes o111 p59)(includes o111 p78)(includes o111 p106)(includes o111 p119)(includes o111 p129)(includes o111 p150)(includes o111 p246)

(waiting o112)
(includes o112 p34)(includes o112 p66)(includes o112 p71)(includes o112 p94)(includes o112 p109)(includes o112 p136)(includes o112 p138)(includes o112 p182)

(waiting o113)
(includes o113 p60)(includes o113 p85)(includes o113 p87)(includes o113 p146)(includes o113 p164)(includes o113 p185)(includes o113 p214)

(waiting o114)
(includes o114 p54)(includes o114 p64)(includes o114 p69)(includes o114 p99)(includes o114 p109)(includes o114 p144)(includes o114 p149)(includes o114 p189)

(waiting o115)
(includes o115 p39)(includes o115 p76)(includes o115 p83)(includes o115 p88)(includes o115 p90)(includes o115 p91)(includes o115 p103)(includes o115 p108)(includes o115 p134)(includes o115 p158)(includes o115 p174)

(waiting o116)
(includes o116 p77)(includes o116 p80)(includes o116 p87)(includes o116 p102)(includes o116 p107)(includes o116 p111)(includes o116 p113)(includes o116 p114)(includes o116 p126)(includes o116 p134)(includes o116 p162)(includes o116 p163)

(waiting o117)
(includes o117 p43)(includes o117 p81)(includes o117 p91)(includes o117 p92)(includes o117 p95)(includes o117 p123)(includes o117 p136)(includes o117 p153)(includes o117 p162)

(waiting o118)
(includes o118 p8)(includes o118 p85)(includes o118 p87)(includes o118 p205)

(waiting o119)
(includes o119 p104)(includes o119 p125)(includes o119 p131)(includes o119 p135)(includes o119 p141)(includes o119 p142)(includes o119 p145)(includes o119 p149)(includes o119 p152)(includes o119 p162)(includes o119 p178)(includes o119 p192)

(waiting o120)
(includes o120 p6)(includes o120 p69)(includes o120 p86)(includes o120 p91)(includes o120 p113)(includes o120 p137)(includes o120 p147)(includes o120 p176)(includes o120 p254)

(waiting o121)
(includes o121 p83)(includes o121 p99)(includes o121 p104)(includes o121 p117)(includes o121 p126)(includes o121 p146)(includes o121 p152)(includes o121 p158)(includes o121 p177)(includes o121 p186)(includes o121 p191)(includes o121 p250)

(waiting o122)
(includes o122 p64)(includes o122 p105)(includes o122 p147)(includes o122 p201)(includes o122 p217)

(waiting o123)
(includes o123 p49)(includes o123 p52)(includes o123 p86)(includes o123 p108)(includes o123 p148)

(waiting o124)
(includes o124 p92)(includes o124 p133)(includes o124 p142)(includes o124 p144)(includes o124 p158)(includes o124 p168)(includes o124 p203)

(waiting o125)
(includes o125 p129)(includes o125 p134)(includes o125 p171)

(waiting o126)
(includes o126 p19)(includes o126 p121)(includes o126 p126)(includes o126 p137)(includes o126 p154)(includes o126 p251)

(waiting o127)
(includes o127 p103)(includes o127 p104)(includes o127 p116)(includes o127 p128)(includes o127 p151)(includes o127 p153)(includes o127 p159)(includes o127 p160)

(waiting o128)
(includes o128 p50)(includes o128 p93)(includes o128 p96)(includes o128 p103)(includes o128 p112)(includes o128 p131)(includes o128 p140)(includes o128 p141)(includes o128 p147)(includes o128 p159)

(waiting o129)
(includes o129 p114)(includes o129 p117)(includes o129 p143)(includes o129 p144)(includes o129 p205)(includes o129 p244)

(waiting o130)
(includes o130 p42)(includes o130 p53)(includes o130 p97)(includes o130 p114)(includes o130 p124)(includes o130 p158)(includes o130 p164)(includes o130 p172)

(waiting o131)
(includes o131 p17)(includes o131 p52)(includes o131 p73)(includes o131 p79)(includes o131 p100)(includes o131 p108)(includes o131 p119)(includes o131 p134)(includes o131 p138)(includes o131 p139)(includes o131 p169)

(waiting o132)
(includes o132 p75)(includes o132 p94)(includes o132 p107)(includes o132 p113)(includes o132 p137)(includes o132 p142)

(waiting o133)
(includes o133 p52)(includes o133 p53)(includes o133 p79)(includes o133 p91)(includes o133 p95)(includes o133 p141)(includes o133 p150)(includes o133 p166)(includes o133 p184)(includes o133 p198)(includes o133 p207)(includes o133 p210)(includes o133 p221)

(waiting o134)
(includes o134 p96)(includes o134 p100)(includes o134 p144)(includes o134 p172)(includes o134 p183)(includes o134 p190)(includes o134 p194)(includes o134 p202)(includes o134 p209)

(waiting o135)
(includes o135 p136)(includes o135 p138)(includes o135 p145)

(waiting o136)
(includes o136 p12)(includes o136 p125)(includes o136 p167)(includes o136 p173)(includes o136 p181)

(waiting o137)
(includes o137 p108)(includes o137 p124)(includes o137 p133)(includes o137 p147)(includes o137 p164)

(waiting o138)
(includes o138 p137)(includes o138 p166)(includes o138 p216)

(waiting o139)
(includes o139 p26)(includes o139 p28)(includes o139 p100)(includes o139 p103)(includes o139 p106)(includes o139 p181)

(waiting o140)
(includes o140 p33)(includes o140 p76)(includes o140 p86)(includes o140 p105)(includes o140 p116)(includes o140 p124)(includes o140 p133)(includes o140 p163)(includes o140 p212)(includes o140 p252)

(waiting o141)
(includes o141 p9)(includes o141 p91)(includes o141 p108)(includes o141 p122)(includes o141 p196)(includes o141 p208)

(waiting o142)
(includes o142 p83)(includes o142 p112)(includes o142 p133)(includes o142 p135)(includes o142 p149)(includes o142 p155)(includes o142 p165)(includes o142 p173)(includes o142 p176)(includes o142 p188)

(waiting o143)
(includes o143 p88)(includes o143 p119)(includes o143 p124)(includes o143 p130)(includes o143 p134)

(waiting o144)
(includes o144 p1)(includes o144 p27)(includes o144 p112)(includes o144 p118)(includes o144 p121)(includes o144 p125)(includes o144 p126)(includes o144 p136)(includes o144 p164)(includes o144 p185)(includes o144 p189)(includes o144 p192)(includes o144 p218)

(waiting o145)
(includes o145 p58)(includes o145 p107)(includes o145 p125)(includes o145 p136)(includes o145 p138)(includes o145 p141)(includes o145 p173)(includes o145 p208)(includes o145 p216)(includes o145 p233)(includes o145 p242)

(waiting o146)
(includes o146 p82)(includes o146 p139)(includes o146 p150)(includes o146 p153)(includes o146 p164)(includes o146 p170)(includes o146 p192)(includes o146 p217)

(waiting o147)
(includes o147 p47)(includes o147 p77)(includes o147 p140)(includes o147 p175)(includes o147 p202)

(waiting o148)
(includes o148 p4)(includes o148 p115)(includes o148 p121)(includes o148 p131)(includes o148 p140)(includes o148 p201)(includes o148 p237)(includes o148 p244)

(waiting o149)
(includes o149 p74)(includes o149 p84)(includes o149 p112)(includes o149 p124)(includes o149 p133)(includes o149 p140)(includes o149 p169)(includes o149 p191)(includes o149 p232)

(waiting o150)
(includes o150 p134)(includes o150 p146)(includes o150 p148)(includes o150 p154)(includes o150 p213)

(waiting o151)
(includes o151 p21)(includes o151 p68)(includes o151 p102)(includes o151 p103)(includes o151 p179)(includes o151 p230)

(waiting o152)
(includes o152 p83)(includes o152 p107)(includes o152 p132)(includes o152 p140)(includes o152 p158)(includes o152 p211)

(waiting o153)
(includes o153 p106)(includes o153 p115)(includes o153 p116)(includes o153 p120)(includes o153 p143)(includes o153 p164)(includes o153 p180)(includes o153 p207)

(waiting o154)
(includes o154 p50)(includes o154 p159)(includes o154 p174)(includes o154 p187)(includes o154 p223)(includes o154 p246)

(waiting o155)
(includes o155 p51)(includes o155 p105)(includes o155 p112)(includes o155 p155)(includes o155 p170)(includes o155 p174)(includes o155 p183)(includes o155 p190)(includes o155 p208)(includes o155 p235)

(waiting o156)
(includes o156 p27)(includes o156 p111)(includes o156 p146)(includes o156 p161)(includes o156 p166)(includes o156 p188)(includes o156 p208)(includes o156 p224)(includes o156 p228)(includes o156 p249)(includes o156 p254)

(waiting o157)
(includes o157 p47)(includes o157 p107)(includes o157 p114)(includes o157 p171)(includes o157 p174)(includes o157 p190)

(waiting o158)
(includes o158 p7)(includes o158 p91)(includes o158 p132)(includes o158 p185)(includes o158 p200)

(waiting o159)
(includes o159 p1)(includes o159 p130)(includes o159 p132)(includes o159 p134)(includes o159 p147)(includes o159 p150)(includes o159 p156)(includes o159 p166)(includes o159 p176)(includes o159 p235)

(waiting o160)
(includes o160 p10)(includes o160 p14)(includes o160 p120)(includes o160 p151)(includes o160 p154)(includes o160 p167)(includes o160 p178)(includes o160 p186)(includes o160 p202)(includes o160 p208)

(waiting o161)
(includes o161 p142)(includes o161 p172)(includes o161 p182)(includes o161 p191)(includes o161 p217)(includes o161 p240)

(waiting o162)
(includes o162 p19)(includes o162 p119)(includes o162 p139)(includes o162 p152)(includes o162 p157)(includes o162 p159)(includes o162 p160)(includes o162 p185)(includes o162 p198)

(waiting o163)
(includes o163 p100)(includes o163 p127)(includes o163 p144)(includes o163 p174)(includes o163 p180)(includes o163 p197)

(waiting o164)
(includes o164 p70)(includes o164 p83)(includes o164 p84)(includes o164 p156)(includes o164 p161)(includes o164 p163)(includes o164 p166)(includes o164 p183)(includes o164 p212)

(waiting o165)
(includes o165 p89)(includes o165 p112)(includes o165 p146)(includes o165 p148)(includes o165 p154)(includes o165 p163)(includes o165 p187)(includes o165 p192)(includes o165 p231)

(waiting o166)
(includes o166 p3)(includes o166 p35)(includes o166 p138)(includes o166 p152)(includes o166 p157)(includes o166 p162)(includes o166 p178)(includes o166 p201)(includes o166 p208)(includes o166 p223)(includes o166 p237)(includes o166 p252)

(waiting o167)
(includes o167 p115)(includes o167 p130)(includes o167 p144)(includes o167 p172)(includes o167 p174)(includes o167 p214)(includes o167 p217)(includes o167 p228)

(waiting o168)
(includes o168 p21)(includes o168 p46)(includes o168 p47)(includes o168 p82)(includes o168 p126)(includes o168 p134)(includes o168 p137)(includes o168 p158)(includes o168 p161)(includes o168 p169)(includes o168 p171)(includes o168 p184)(includes o168 p189)(includes o168 p190)(includes o168 p204)(includes o168 p205)

(waiting o169)
(includes o169 p118)(includes o169 p152)(includes o169 p156)(includes o169 p170)(includes o169 p175)(includes o169 p187)(includes o169 p194)(includes o169 p198)(includes o169 p211)(includes o169 p237)

(waiting o170)
(includes o170 p156)(includes o170 p165)(includes o170 p166)(includes o170 p167)(includes o170 p170)(includes o170 p178)(includes o170 p183)(includes o170 p187)(includes o170 p205)(includes o170 p208)(includes o170 p225)

(waiting o171)
(includes o171 p108)(includes o171 p138)(includes o171 p143)(includes o171 p152)(includes o171 p174)(includes o171 p176)(includes o171 p201)(includes o171 p207)(includes o171 p222)

(waiting o172)
(includes o172 p157)(includes o172 p159)(includes o172 p160)(includes o172 p161)(includes o172 p164)(includes o172 p174)(includes o172 p179)(includes o172 p194)(includes o172 p196)(includes o172 p223)(includes o172 p225)

(waiting o173)
(includes o173 p58)(includes o173 p137)(includes o173 p145)(includes o173 p161)(includes o173 p176)(includes o173 p231)(includes o173 p235)(includes o173 p249)(includes o173 p251)

(waiting o174)
(includes o174 p119)(includes o174 p146)(includes o174 p165)(includes o174 p173)(includes o174 p178)(includes o174 p186)(includes o174 p189)(includes o174 p195)(includes o174 p212)

(waiting o175)
(includes o175 p1)(includes o175 p13)(includes o175 p111)(includes o175 p112)(includes o175 p150)(includes o175 p164)(includes o175 p180)(includes o175 p193)(includes o175 p205)

(waiting o176)
(includes o176 p73)(includes o176 p163)(includes o176 p166)(includes o176 p173)(includes o176 p184)(includes o176 p185)(includes o176 p211)(includes o176 p225)

(waiting o177)
(includes o177 p67)(includes o177 p91)(includes o177 p131)(includes o177 p164)(includes o177 p167)(includes o177 p176)(includes o177 p186)(includes o177 p227)(includes o177 p235)

(waiting o178)
(includes o178 p50)(includes o178 p53)(includes o178 p78)(includes o178 p113)(includes o178 p173)(includes o178 p182)(includes o178 p187)(includes o178 p197)

(waiting o179)
(includes o179 p165)(includes o179 p206)(includes o179 p213)

(waiting o180)
(includes o180 p101)(includes o180 p147)(includes o180 p175)(includes o180 p179)(includes o180 p198)(includes o180 p206)

(waiting o181)
(includes o181 p138)(includes o181 p161)(includes o181 p193)(includes o181 p203)(includes o181 p204)(includes o181 p212)(includes o181 p214)

(waiting o182)
(includes o182 p65)(includes o182 p69)(includes o182 p79)(includes o182 p98)(includes o182 p165)(includes o182 p214)(includes o182 p237)

(waiting o183)
(includes o183 p99)(includes o183 p140)(includes o183 p182)(includes o183 p196)(includes o183 p203)(includes o183 p221)

(waiting o184)
(includes o184 p163)(includes o184 p207)(includes o184 p222)

(waiting o185)
(includes o185 p134)(includes o185 p194)(includes o185 p201)(includes o185 p206)

(waiting o186)
(includes o186 p110)(includes o186 p113)(includes o186 p151)(includes o186 p170)(includes o186 p175)(includes o186 p197)(includes o186 p212)(includes o186 p229)

(waiting o187)
(includes o187 p1)(includes o187 p2)(includes o187 p109)(includes o187 p177)(includes o187 p180)(includes o187 p181)(includes o187 p185)(includes o187 p197)

(waiting o188)
(includes o188 p114)(includes o188 p177)(includes o188 p205)(includes o188 p207)(includes o188 p218)(includes o188 p226)

(waiting o189)
(includes o189 p116)(includes o189 p119)(includes o189 p162)(includes o189 p166)(includes o189 p168)(includes o189 p183)(includes o189 p185)(includes o189 p213)

(waiting o190)
(includes o190 p109)(includes o190 p168)(includes o190 p192)(includes o190 p204)(includes o190 p251)

(waiting o191)
(includes o191 p104)(includes o191 p148)(includes o191 p164)(includes o191 p166)(includes o191 p192)(includes o191 p200)(includes o191 p223)(includes o191 p242)

(waiting o192)
(includes o192 p192)(includes o192 p199)(includes o192 p204)(includes o192 p241)

(waiting o193)
(includes o193 p11)(includes o193 p39)(includes o193 p76)(includes o193 p133)(includes o193 p161)(includes o193 p187)(includes o193 p201)(includes o193 p241)

(waiting o194)
(includes o194 p14)(includes o194 p92)(includes o194 p113)(includes o194 p119)(includes o194 p139)(includes o194 p168)(includes o194 p175)(includes o194 p193)(includes o194 p197)(includes o194 p207)(includes o194 p213)(includes o194 p223)

(waiting o195)
(includes o195 p27)(includes o195 p163)(includes o195 p186)(includes o195 p192)(includes o195 p213)

(waiting o196)
(includes o196 p145)(includes o196 p157)(includes o196 p169)(includes o196 p175)(includes o196 p177)(includes o196 p183)(includes o196 p188)(includes o196 p194)(includes o196 p218)(includes o196 p232)(includes o196 p238)(includes o196 p242)

(waiting o197)
(includes o197 p34)(includes o197 p133)(includes o197 p165)(includes o197 p166)(includes o197 p178)(includes o197 p189)(includes o197 p195)(includes o197 p200)(includes o197 p218)(includes o197 p223)(includes o197 p248)(includes o197 p249)(includes o197 p253)

(waiting o198)
(includes o198 p139)(includes o198 p141)(includes o198 p159)(includes o198 p166)(includes o198 p192)(includes o198 p208)(includes o198 p212)(includes o198 p231)(includes o198 p237)

(waiting o199)
(includes o199 p133)(includes o199 p134)(includes o199 p183)(includes o199 p200)(includes o199 p201)(includes o199 p242)(includes o199 p244)

(waiting o200)
(includes o200 p37)(includes o200 p43)(includes o200 p51)(includes o200 p94)(includes o200 p150)(includes o200 p189)(includes o200 p199)(includes o200 p209)(includes o200 p212)

(waiting o201)
(includes o201 p143)(includes o201 p156)(includes o201 p174)(includes o201 p177)(includes o201 p185)(includes o201 p186)(includes o201 p189)(includes o201 p191)(includes o201 p202)(includes o201 p209)(includes o201 p242)

(waiting o202)
(includes o202 p14)(includes o202 p122)(includes o202 p139)(includes o202 p150)(includes o202 p194)(includes o202 p227)

(waiting o203)
(includes o203 p53)(includes o203 p99)(includes o203 p122)(includes o203 p166)(includes o203 p176)(includes o203 p216)

(waiting o204)
(includes o204 p143)(includes o204 p154)(includes o204 p167)(includes o204 p180)(includes o204 p188)(includes o204 p191)(includes o204 p196)(includes o204 p200)(includes o204 p213)(includes o204 p245)

(waiting o205)
(includes o205 p188)(includes o205 p217)(includes o205 p238)

(waiting o206)
(includes o206 p155)(includes o206 p203)(includes o206 p216)

(waiting o207)
(includes o207 p69)(includes o207 p167)(includes o207 p176)(includes o207 p195)(includes o207 p217)(includes o207 p218)(includes o207 p223)

(waiting o208)
(includes o208 p15)(includes o208 p49)(includes o208 p216)(includes o208 p222)(includes o208 p227)(includes o208 p237)(includes o208 p239)(includes o208 p256)

(waiting o209)
(includes o209 p187)(includes o209 p193)(includes o209 p222)(includes o209 p243)(includes o209 p247)

(waiting o210)
(includes o210 p1)(includes o210 p8)(includes o210 p154)(includes o210 p164)(includes o210 p175)(includes o210 p197)(includes o210 p232)(includes o210 p234)

(waiting o211)
(includes o211 p28)(includes o211 p59)(includes o211 p156)(includes o211 p176)(includes o211 p188)(includes o211 p196)(includes o211 p205)

(waiting o212)
(includes o212 p32)(includes o212 p111)(includes o212 p187)(includes o212 p254)

(waiting o213)
(includes o213 p47)(includes o213 p81)(includes o213 p138)(includes o213 p156)(includes o213 p181)(includes o213 p189)(includes o213 p203)(includes o213 p204)(includes o213 p213)(includes o213 p220)(includes o213 p231)

(waiting o214)
(includes o214 p39)(includes o214 p130)(includes o214 p177)(includes o214 p180)(includes o214 p208)(includes o214 p237)(includes o214 p250)

(waiting o215)
(includes o215 p43)(includes o215 p48)(includes o215 p184)(includes o215 p199)(includes o215 p218)(includes o215 p244)(includes o215 p254)

(waiting o216)
(includes o216 p12)(includes o216 p36)(includes o216 p113)(includes o216 p160)(includes o216 p181)(includes o216 p191)(includes o216 p199)(includes o216 p210)(includes o216 p223)(includes o216 p240)(includes o216 p246)(includes o216 p253)

(waiting o217)
(includes o217 p18)(includes o217 p24)(includes o217 p52)(includes o217 p79)(includes o217 p130)(includes o217 p181)(includes o217 p208)(includes o217 p236)(includes o217 p238)

(waiting o218)
(includes o218 p82)(includes o218 p159)(includes o218 p174)(includes o218 p186)(includes o218 p199)(includes o218 p228)

(waiting o219)
(includes o219 p42)(includes o219 p144)(includes o219 p155)(includes o219 p156)(includes o219 p172)(includes o219 p193)(includes o219 p195)(includes o219 p210)(includes o219 p221)(includes o219 p232)(includes o219 p240)

(waiting o220)
(includes o220 p56)(includes o220 p158)(includes o220 p191)(includes o220 p194)(includes o220 p209)(includes o220 p228)(includes o220 p238)(includes o220 p246)

(waiting o221)
(includes o221 p117)(includes o221 p161)(includes o221 p186)(includes o221 p187)(includes o221 p197)(includes o221 p203)(includes o221 p206)(includes o221 p216)

(waiting o222)
(includes o222 p18)(includes o222 p134)(includes o222 p144)(includes o222 p212)(includes o222 p215)(includes o222 p225)(includes o222 p243)(includes o222 p246)

(waiting o223)
(includes o223 p206)(includes o223 p226)

(waiting o224)
(includes o224 p78)(includes o224 p118)(includes o224 p186)(includes o224 p196)(includes o224 p205)(includes o224 p239)

(waiting o225)
(includes o225 p28)(includes o225 p29)(includes o225 p54)(includes o225 p104)(includes o225 p168)(includes o225 p199)(includes o225 p220)(includes o225 p241)

(waiting o226)
(includes o226 p12)(includes o226 p32)(includes o226 p170)(includes o226 p189)(includes o226 p213)(includes o226 p254)

(waiting o227)
(includes o227 p57)(includes o227 p126)(includes o227 p134)(includes o227 p198)(includes o227 p223)(includes o227 p237)(includes o227 p248)

(waiting o228)
(includes o228 p50)(includes o228 p109)(includes o228 p165)(includes o228 p184)(includes o228 p201)(includes o228 p218)(includes o228 p233)(includes o228 p241)

(waiting o229)
(includes o229 p178)(includes o229 p183)(includes o229 p193)(includes o229 p214)(includes o229 p225)(includes o229 p232)

(waiting o230)
(includes o230 p79)(includes o230 p164)(includes o230 p193)(includes o230 p224)(includes o230 p225)

(waiting o231)
(includes o231 p102)(includes o231 p190)(includes o231 p199)(includes o231 p202)(includes o231 p208)(includes o231 p236)(includes o231 p238)(includes o231 p245)(includes o231 p252)

(waiting o232)
(includes o232 p44)(includes o232 p168)(includes o232 p192)(includes o232 p216)(includes o232 p220)(includes o232 p222)(includes o232 p241)

(waiting o233)
(includes o233 p106)(includes o233 p189)(includes o233 p192)(includes o233 p230)(includes o233 p241)(includes o233 p254)(includes o233 p256)

(waiting o234)
(includes o234 p51)(includes o234 p194)(includes o234 p204)(includes o234 p206)(includes o234 p207)(includes o234 p219)(includes o234 p220)(includes o234 p243)

(waiting o235)
(includes o235 p143)(includes o235 p172)(includes o235 p227)(includes o235 p241)(includes o235 p255)

(waiting o236)
(includes o236 p131)(includes o236 p158)(includes o236 p161)(includes o236 p182)(includes o236 p215)(includes o236 p233)(includes o236 p253)

(waiting o237)
(includes o237 p30)(includes o237 p62)(includes o237 p192)

(waiting o238)
(includes o238 p4)(includes o238 p133)(includes o238 p196)(includes o238 p230)(includes o238 p232)(includes o238 p236)(includes o238 p256)

(waiting o239)
(includes o239 p47)(includes o239 p72)(includes o239 p83)(includes o239 p250)(includes o239 p256)

(waiting o240)
(includes o240 p142)(includes o240 p144)(includes o240 p196)(includes o240 p216)(includes o240 p237)(includes o240 p238)

(waiting o241)
(includes o241 p192)(includes o241 p208)(includes o241 p215)(includes o241 p245)

(waiting o242)
(includes o242 p84)(includes o242 p175)(includes o242 p179)(includes o242 p195)(includes o242 p229)(includes o242 p239)(includes o242 p240)

(waiting o243)
(includes o243 p2)(includes o243 p21)(includes o243 p62)(includes o243 p222)(includes o243 p244)

(waiting o244)
(includes o244 p243)(includes o244 p245)(includes o244 p248)(includes o244 p252)

(waiting o245)
(includes o245 p69)(includes o245 p83)(includes o245 p113)(includes o245 p128)(includes o245 p159)(includes o245 p228)(includes o245 p233)(includes o245 p236)(includes o245 p237)

(waiting o246)
(includes o246 p140)(includes o246 p179)(includes o246 p182)(includes o246 p199)(includes o246 p216)(includes o246 p217)(includes o246 p245)

(waiting o247)
(includes o247 p34)(includes o247 p73)(includes o247 p188)(includes o247 p239)(includes o247 p243)(includes o247 p251)

(waiting o248)
(includes o248 p127)(includes o248 p170)(includes o248 p218)(includes o248 p220)(includes o248 p239)(includes o248 p250)

(waiting o249)
(includes o249 p44)(includes o249 p90)(includes o249 p191)(includes o249 p198)

(waiting o250)
(includes o250 p158)(includes o250 p170)(includes o250 p193)(includes o250 p203)(includes o250 p210)(includes o250 p213)(includes o250 p247)

(waiting o251)
(includes o251 p33)(includes o251 p73)(includes o251 p124)(includes o251 p204)(includes o251 p214)(includes o251 p224)(includes o251 p225)(includes o251 p236)

(waiting o252)
(includes o252 p12)(includes o252 p224)(includes o252 p249)(includes o252 p254)

(waiting o253)
(includes o253 p31)(includes o253 p199)

(waiting o254)
(includes o254 p69)(includes o254 p122)(includes o254 p127)(includes o254 p200)(includes o254 p211)(includes o254 p221)

(waiting o255)
(includes o255 p78)(includes o255 p119)(includes o255 p166)(includes o255 p203)(includes o255 p230)(includes o255 p248)(includes o255 p249)

(waiting o256)
(includes o256 p19)(includes o256 p130)(includes o256 p145)(includes o256 p175)(includes o256 p194)(includes o256 p202)(includes o256 p219)(includes o256 p240)

(waiting o257)
(includes o257 p17)(includes o257 p191)(includes o257 p204)(includes o257 p209)(includes o257 p216)(includes o257 p235)(includes o257 p253)

(waiting o258)
(includes o258 p231)(includes o258 p243)(includes o258 p252)(includes o258 p253)

(waiting o259)
(includes o259 p80)(includes o259 p185)(includes o259 p229)(includes o259 p254)

(waiting o260)
(includes o260 p21)(includes o260 p99)(includes o260 p181)(includes o260 p197)(includes o260 p212)(includes o260 p232)(includes o260 p233)

(waiting o261)
(includes o261 p59)(includes o261 p231)

(waiting o262)
(includes o262 p16)(includes o262 p141)(includes o262 p234)(includes o262 p248)

(waiting o263)
(includes o263 p96)(includes o263 p186)(includes o263 p194)

(waiting o264)
(includes o264 p45)(includes o264 p56)(includes o264 p197)(includes o264 p240)(includes o264 p245)(includes o264 p252)

(waiting o265)
(includes o265 p75)(includes o265 p211)(includes o265 p216)(includes o265 p218)(includes o265 p223)(includes o265 p225)(includes o265 p228)(includes o265 p239)(includes o265 p244)(includes o265 p247)(includes o265 p254)

(waiting o266)
(includes o266 p39)(includes o266 p56)(includes o266 p204)(includes o266 p223)

(waiting o267)
(includes o267 p75)(includes o267 p217)(includes o267 p227)(includes o267 p238)

(waiting o268)
(includes o268 p117)(includes o268 p239)(includes o268 p254)

(waiting o269)
(includes o269 p6)(includes o269 p100)(includes o269 p153)(includes o269 p249)

(waiting o270)
(includes o270 p65)(includes o270 p116)(includes o270 p127)(includes o270 p210)(includes o270 p229)

(waiting o271)
(includes o271 p203)(includes o271 p218)(includes o271 p244)(includes o271 p255)

(waiting o272)
(includes o272 p230)

(waiting o273)
(includes o273 p49)(includes o273 p122)(includes o273 p208)(includes o273 p233)(includes o273 p255)

(waiting o274)
(includes o274 p16)(includes o274 p50)(includes o274 p120)(includes o274 p182)(includes o274 p215)(includes o274 p225)(includes o274 p248)(includes o274 p249)

(waiting o275)
(includes o275 p4)(includes o275 p105)(includes o275 p160)(includes o275 p214)(includes o275 p216)(includes o275 p241)

(waiting o276)
(includes o276 p43)(includes o276 p90)(includes o276 p221)

(waiting o277)
(includes o277 p38)(includes o277 p49)(includes o277 p75)(includes o277 p226)(includes o277 p248)

(waiting o278)
(includes o278 p58)(includes o278 p169)(includes o278 p201)(includes o278 p241)(includes o278 p246)

(waiting o279)
(includes o279 p240)(includes o279 p241)

(waiting o280)
(includes o280 p20)(includes o280 p25)(includes o280 p144)(includes o280 p148)

(waiting o281)
(includes o281 p16)(includes o281 p98)(includes o281 p125)(includes o281 p153)(includes o281 p221)

(waiting o282)
(includes o282 p199)

(waiting o283)
(includes o283 p148)

(waiting o284)
(includes o284 p212)(includes o284 p232)(includes o284 p236)

(waiting o285)
(includes o285 p23)(includes o285 p29)(includes o285 p33)(includes o285 p54)(includes o285 p229)(includes o285 p248)(includes o285 p253)

(waiting o286)
(includes o286 p71)(includes o286 p122)(includes o286 p163)(includes o286 p202)(includes o286 p237)(includes o286 p242)(includes o286 p256)

(waiting o287)
(includes o287 p209)

(waiting o288)
(includes o288 p1)(includes o288 p141)

(waiting o289)
(includes o289 p43)(includes o289 p134)(includes o289 p172)(includes o289 p209)(includes o289 p214)(includes o289 p244)

(waiting o290)
(includes o290 p135)(includes o290 p217)(includes o290 p239)

(waiting o291)
(includes o291 p30)

(waiting o292)
(includes o292 p112)(includes o292 p119)(includes o292 p230)(includes o292 p238)

(waiting o293)
(includes o293 p251)

(waiting o294)
(includes o294 p237)

(waiting o295)
(includes o295 p1)(includes o295 p21)(includes o295 p103)(includes o295 p250)

(waiting o296)
(includes o296 p13)(includes o296 p175)(includes o296 p229)(includes o296 p240)(includes o296 p246)

(waiting o297)
(includes o297 p48)(includes o297 p53)(includes o297 p126)(includes o297 p227)(includes o297 p251)

(waiting o298)
(includes o298 p7)(includes o298 p153)(includes o298 p243)(includes o298 p245)(includes o298 p246)

(waiting o299)
(includes o299 p172)

(waiting o300)
(includes o300 p62)(includes o300 p95)(includes o300 p147)(includes o300 p181)(includes o300 p242)

(waiting o301)
(includes o301 p96)(includes o301 p148)(includes o301 p229)(includes o301 p235)(includes o301 p239)

(waiting o302)
(includes o302 p130)(includes o302 p224)(includes o302 p239)

(waiting o303)
(includes o303 p11)(includes o303 p36)(includes o303 p152)(includes o303 p155)(includes o303 p183)(includes o303 p193)(includes o303 p230)(includes o303 p240)(includes o303 p254)

(waiting o304)
(includes o304 p93)

(waiting o305)
(includes o305 p38)(includes o305 p80)(includes o305 p157)(includes o305 p242)

(waiting o306)
(includes o306 p99)(includes o306 p190)(includes o306 p193)(includes o306 p227)

(waiting o307)
(includes o307 p58)(includes o307 p91)(includes o307 p104)(includes o307 p162)(includes o307 p165)(includes o307 p247)

(waiting o308)
(includes o308 p65)

(waiting o309)
(includes o309 p19)(includes o309 p116)(includes o309 p126)(includes o309 p127)(includes o309 p148)(includes o309 p164)(includes o309 p229)(includes o309 p243)(includes o309 p253)

(waiting o310)
(includes o310 p208)(includes o310 p214)(includes o310 p232)(includes o310 p235)(includes o310 p240)(includes o310 p244)

(waiting o311)
(includes o311 p130)

(waiting o312)
(includes o312 p47)(includes o312 p96)

(waiting o313)
(includes o313 p131)(includes o313 p168)

(waiting o314)
(includes o314 p164)

(waiting o315)
(includes o315 p129)(includes o315 p173)(includes o315 p201)

(waiting o316)
(includes o316 p76)(includes o316 p240)(includes o316 p243)

(waiting o317)
(includes o317 p39)(includes o317 p206)

(waiting o318)
(includes o318 p3)(includes o318 p29)(includes o318 p32)(includes o318 p144)(includes o318 p171)(includes o318 p175)(includes o318 p251)

(waiting o319)
(includes o319 p90)(includes o319 p220)(includes o319 p224)

(waiting o320)
(includes o320 p62)

(waiting o321)
(includes o321 p186)(includes o321 p212)(includes o321 p227)

(waiting o322)
(includes o322 p64)

(waiting o323)
(includes o323 p14)(includes o323 p172)

(waiting o324)
(includes o324 p75)(includes o324 p91)

(waiting o325)
(includes o325 p210)(includes o325 p222)(includes o325 p225)

(waiting o326)
(includes o326 p47)(includes o326 p87)(includes o326 p117)

(waiting o327)
(includes o327 p144)(includes o327 p172)

(waiting o328)
(includes o328 p154)

(waiting o329)
(includes o329 p54)

(waiting o330)
(includes o330 p229)

(waiting o331)
(includes o331 p97)(includes o331 p250)

(waiting o332)
(includes o332 p133)(includes o332 p238)

(waiting o333)
(includes o333 p113)(includes o333 p135)

(waiting o334)
(includes o334 p153)

(waiting o335)
(includes o335 p21)(includes o335 p73)(includes o335 p239)

(waiting o336)
(includes o336 p127)(includes o336 p149)(includes o336 p178)(includes o336 p179)(includes o336 p232)

(waiting o337)
(includes o337 p53)

(waiting o338)
(includes o338 p9)(includes o338 p47)(includes o338 p69)(includes o338 p179)

(waiting o339)
(includes o339 p100)(includes o339 p101)(includes o339 p177)(includes o339 p237)

(waiting o340)
(includes o340 p95)(includes o340 p210)(includes o340 p247)

(waiting o341)
(includes o341 p29)(includes o341 p31)(includes o341 p90)

(waiting o342)
(includes o342 p10)(includes o342 p156)(includes o342 p172)(includes o342 p255)

(waiting o343)
(includes o343 p136)

(waiting o344)
(includes o344 p57)(includes o344 p165)(includes o344 p221)

(waiting o345)
(includes o345 p92)(includes o345 p177)

(waiting o346)
(includes o346 p111)(includes o346 p133)(includes o346 p187)(includes o346 p247)

(waiting o347)
(includes o347 p10)(includes o347 p16)(includes o347 p59)(includes o347 p92)

(waiting o348)
(includes o348 p86)

(waiting o349)
(includes o349 p18)(includes o349 p159)

(waiting o350)
(includes o350 p13)(includes o350 p40)(includes o350 p113)(includes o350 p238)

(waiting o351)
(includes o351 p12)(includes o351 p171)(includes o351 p220)(includes o351 p224)(includes o351 p246)

(waiting o352)
(includes o352 p30)(includes o352 p37)(includes o352 p39)(includes o352 p181)

(waiting o353)
(includes o353 p240)

(waiting o354)
(includes o354 p38)(includes o354 p175)

(waiting o355)
(includes o355 p4)(includes o355 p10)(includes o355 p22)(includes o355 p144)(includes o355 p228)(includes o355 p241)

(waiting o356)
(includes o356 p3)(includes o356 p62)(includes o356 p91)(includes o356 p179)(includes o356 p231)(includes o356 p238)

(waiting o357)
(includes o357 p9)(includes o357 p135)

(waiting o358)
(includes o358 p93)(includes o358 p100)(includes o358 p157)(includes o358 p162)(includes o358 p167)(includes o358 p187)(includes o358 p203)(includes o358 p215)(includes o358 p222)

(waiting o359)
(includes o359 p41)(includes o359 p180)

(waiting o360)
(includes o360 p5)(includes o360 p147)

(waiting o361)
(includes o361 p107)(includes o361 p239)

(waiting o362)
(includes o362 p138)

(waiting o363)
(includes o363 p15)(includes o363 p81)(includes o363 p190)

(waiting o364)
(includes o364 p49)(includes o364 p53)(includes o364 p203)

(waiting o365)
(includes o365 p99)(includes o365 p207)

(waiting o366)
(includes o366 p34)(includes o366 p177)

(waiting o367)
(includes o367 p75)(includes o367 p141)(includes o367 p231)

(waiting o368)
(includes o368 p123)(includes o368 p135)(includes o368 p238)

(waiting o369)
(includes o369 p119)

(waiting o370)
(includes o370 p21)(includes o370 p48)(includes o370 p54)(includes o370 p166)(includes o370 p180)(includes o370 p182)

(waiting o371)
(includes o371 p27)(includes o371 p237)(includes o371 p251)(includes o371 p252)

(waiting o372)
(includes o372 p195)

(waiting o373)
(includes o373 p65)

(waiting o374)
(includes o374 p121)(includes o374 p149)(includes o374 p156)(includes o374 p223)

(waiting o375)
(includes o375 p135)(includes o375 p138)(includes o375 p228)

(waiting o376)
(includes o376 p46)(includes o376 p230)

(waiting o377)
(includes o377 p31)(includes o377 p74)(includes o377 p110)(includes o377 p256)

(waiting o378)
(includes o378 p174)

(waiting o379)
(includes o379 p88)

(waiting o380)
(includes o380 p210)

(waiting o381)
(includes o381 p157)

(waiting o382)
(includes o382 p87)(includes o382 p121)(includes o382 p186)

(waiting o383)
(includes o383 p189)(includes o383 p201)

(waiting o384)
(includes o384 p22)(includes o384 p177)(includes o384 p179)

(waiting o385)
(includes o385 p47)(includes o385 p122)(includes o385 p193)

(waiting o386)
(includes o386 p104)(includes o386 p132)(includes o386 p187)

(waiting o387)
(includes o387 p149)

(waiting o388)
(includes o388 p11)(includes o388 p28)(includes o388 p51)

(waiting o389)
(includes o389 p45)(includes o389 p105)

(waiting o390)
(includes o390 p142)(includes o390 p167)

(waiting o391)
(includes o391 p205)

(waiting o392)
(includes o392 p234)

(waiting o393)
(includes o393 p114)

(waiting o394)
(includes o394 p86)(includes o394 p169)

(waiting o395)
(includes o395 p56)(includes o395 p61)(includes o395 p178)

(waiting o396)
(includes o396 p15)(includes o396 p37)(includes o396 p84)(includes o396 p226)

(waiting o397)
(includes o397 p196)

(waiting o398)
(includes o398 p187)

(waiting o399)
(includes o399 p118)

(waiting o400)
(includes o400 p99)

(waiting o401)
(includes o401 p27)(includes o401 p41)(includes o401 p171)

(waiting o402)
(includes o402 p196)(includes o402 p227)

(waiting o403)
(includes o403 p32)(includes o403 p168)(includes o403 p230)

(waiting o404)
(includes o404 p96)(includes o404 p226)

(waiting o405)
(includes o405 p40)

(waiting o406)
(includes o406 p129)(includes o406 p149)(includes o406 p184)

(waiting o407)
(includes o407 p95)(includes o407 p96)(includes o407 p155)(includes o407 p222)

(waiting o408)
(includes o408 p20)(includes o408 p95)(includes o408 p186)

(waiting o409)
(includes o409 p8)(includes o409 p104)(includes o409 p119)(includes o409 p147)(includes o409 p205)(includes o409 p233)

(waiting o410)
(includes o410 p15)(includes o410 p44)(includes o410 p47)(includes o410 p139)

(waiting o411)
(includes o411 p52)(includes o411 p122)(includes o411 p198)

(waiting o412)
(includes o412 p196)

(waiting o413)
(includes o413 p143)

(waiting o414)
(includes o414 p98)

(waiting o415)
(includes o415 p56)(includes o415 p189)(includes o415 p251)

(waiting o416)
(includes o416 p121)

(waiting o417)
(includes o417 p71)(includes o417 p201)

(waiting o418)
(includes o418 p25)(includes o418 p53)(includes o418 p89)(includes o418 p178)(includes o418 p181)(includes o418 p237)(includes o418 p250)

(waiting o419)
(includes o419 p213)

(waiting o420)
(includes o420 p208)

(waiting o421)
(includes o421 p101)(includes o421 p188)

(waiting o422)
(includes o422 p12)(includes o422 p140)(includes o422 p220)

(waiting o423)
(includes o423 p30)(includes o423 p110)(includes o423 p216)(includes o423 p251)

(waiting o424)
(includes o424 p100)(includes o424 p106)(includes o424 p174)(includes o424 p211)(includes o424 p229)

(waiting o425)
(includes o425 p149)

(waiting o426)
(includes o426 p198)

(waiting o427)
(includes o427 p37)(includes o427 p97)(includes o427 p102)(includes o427 p138)

(waiting o428)
(includes o428 p100)(includes o428 p162)(includes o428 p193)

(waiting o429)
(includes o429 p43)(includes o429 p79)(includes o429 p102)(includes o429 p103)(includes o429 p133)

(waiting o430)
(includes o430 p100)(includes o430 p162)

(waiting o431)
(includes o431 p117)(includes o431 p194)

(waiting o432)
(includes o432 p194)(includes o432 p216)

(waiting o433)
(includes o433 p78)(includes o433 p138)(includes o433 p208)(includes o433 p222)

(waiting o434)
(includes o434 p31)(includes o434 p237)

(waiting o435)
(includes o435 p65)(includes o435 p133)(includes o435 p204)(includes o435 p206)

(waiting o436)
(includes o436 p237)

(waiting o437)
(includes o437 p78)(includes o437 p80)(includes o437 p217)

(waiting o438)
(includes o438 p24)(includes o438 p95)(includes o438 p184)(includes o438 p217)

(waiting o439)
(includes o439 p27)(includes o439 p42)

(waiting o440)
(includes o440 p30)(includes o440 p80)

(waiting o441)
(includes o441 p67)

(waiting o442)
(includes o442 p188)(includes o442 p215)

(waiting o443)
(includes o443 p92)(includes o443 p115)(includes o443 p126)(includes o443 p186)

(waiting o444)
(includes o444 p33)(includes o444 p153)(includes o444 p161)

(waiting o445)
(includes o445 p125)

(waiting o446)
(includes o446 p62)(includes o446 p199)

(waiting o447)
(includes o447 p30)(includes o447 p101)(includes o447 p225)(includes o447 p240)

(waiting o448)
(includes o448 p74)(includes o448 p141)(includes o448 p177)(includes o448 p252)

(waiting o449)
(includes o449 p31)(includes o449 p126)(includes o449 p159)

(waiting o450)
(includes o450 p126)(includes o450 p176)

(waiting o451)
(includes o451 p115)(includes o451 p167)(includes o451 p208)(includes o451 p210)(includes o451 p220)

(waiting o452)
(includes o452 p82)(includes o452 p229)

(waiting o453)
(includes o453 p175)

(waiting o454)
(includes o454 p89)(includes o454 p172)(includes o454 p192)(includes o454 p231)

(waiting o455)
(includes o455 p27)(includes o455 p47)(includes o455 p106)(includes o455 p129)(includes o455 p180)(includes o455 p252)

(waiting o456)
(includes o456 p40)(includes o456 p101)(includes o456 p254)

(waiting o457)
(includes o457 p5)(includes o457 p96)(includes o457 p254)

(waiting o458)
(includes o458 p156)(includes o458 p205)

(waiting o459)
(includes o459 p230)

(waiting o460)
(includes o460 p199)

(waiting o461)
(includes o461 p138)(includes o461 p205)

(waiting o462)
(includes o462 p147)

(waiting o463)
(includes o463 p27)(includes o463 p41)(includes o463 p99)(includes o463 p107)(includes o463 p158)

(waiting o464)
(includes o464 p109)

(waiting o465)
(includes o465 p180)(includes o465 p248)

(waiting o466)
(includes o466 p32)(includes o466 p255)

(waiting o467)
(includes o467 p14)(includes o467 p43)

(waiting o468)
(includes o468 p107)(includes o468 p139)(includes o468 p149)(includes o468 p210)

(waiting o469)
(includes o469 p17)(includes o469 p75)(includes o469 p122)(includes o469 p145)

(waiting o470)
(includes o470 p17)(includes o470 p175)

(waiting o471)
(includes o471 p30)(includes o471 p148)

(waiting o472)
(includes o472 p23)(includes o472 p72)(includes o472 p95)(includes o472 p149)

(waiting o473)
(includes o473 p83)(includes o473 p185)(includes o473 p203)

(waiting o474)
(includes o474 p181)

(waiting o475)
(includes o475 p4)(includes o475 p92)

(waiting o476)
(includes o476 p154)(includes o476 p172)(includes o476 p192)(includes o476 p196)(includes o476 p203)

(waiting o477)
(includes o477 p6)(includes o477 p165)

(waiting o478)
(includes o478 p98)(includes o478 p184)(includes o478 p203)

(waiting o479)
(includes o479 p32)(includes o479 p189)(includes o479 p194)(includes o479 p203)

(waiting o480)
(includes o480 p103)

(waiting o481)
(includes o481 p43)(includes o481 p88)(includes o481 p195)

(waiting o482)
(includes o482 p135)(includes o482 p169)

(waiting o483)
(includes o483 p52)(includes o483 p172)

(waiting o484)
(includes o484 p30)(includes o484 p199)(includes o484 p241)

(waiting o485)
(includes o485 p107)(includes o485 p170)(includes o485 p191)(includes o485 p192)(includes o485 p223)

(waiting o486)
(includes o486 p139)

(waiting o487)
(includes o487 p160)

(waiting o488)
(includes o488 p50)(includes o488 p155)

(waiting o489)
(includes o489 p43)(includes o489 p55)(includes o489 p175)(includes o489 p225)(includes o489 p230)

(waiting o490)
(includes o490 p20)(includes o490 p245)

(waiting o491)
(includes o491 p1)(includes o491 p14)(includes o491 p39)(includes o491 p98)(includes o491 p101)(includes o491 p117)(includes o491 p165)(includes o491 p186)

(waiting o492)
(includes o492 p227)

(waiting o493)
(includes o493 p49)(includes o493 p238)

(waiting o494)
(includes o494 p24)

(waiting o495)
(includes o495 p75)(includes o495 p130)(includes o495 p213)(includes o495 p234)

(waiting o496)
(includes o496 p20)(includes o496 p38)(includes o496 p156)(includes o496 p223)

(waiting o497)
(includes o497 p94)(includes o497 p160)(includes o497 p170)(includes o497 p181)

(waiting o498)
(includes o498 p5)(includes o498 p37)(includes o498 p179)(includes o498 p195)

(waiting o499)
(includes o499 p23)(includes o499 p98)(includes o499 p167)

(waiting o500)
(includes o500 p93)

(waiting o501)
(includes o501 p6)(includes o501 p96)

(waiting o502)
(includes o502 p17)(includes o502 p133)

(waiting o503)
(includes o503 p32)(includes o503 p95)(includes o503 p153)

(waiting o504)
(includes o504 p141)(includes o504 p256)

(waiting o505)
(includes o505 p48)(includes o505 p64)(includes o505 p191)(includes o505 p213)(includes o505 p242)

(waiting o506)
(includes o506 p131)(includes o506 p157)

(waiting o507)
(includes o507 p91)(includes o507 p229)

(waiting o508)
(includes o508 p61)

(waiting o509)
(includes o509 p5)(includes o509 p84)

(waiting o510)
(includes o510 p65)(includes o510 p86)(includes o510 p101)(includes o510 p120)(includes o510 p186)(includes o510 p220)(includes o510 p243)

(waiting o511)
(includes o511 p110)(includes o511 p114)(includes o511 p133)(includes o511 p155)(includes o511 p214)(includes o511 p234)

(waiting o512)
(includes o512 p101)

(waiting o513)
(includes o513 p10)(includes o513 p188)

(waiting o514)
(includes o514 p31)(includes o514 p239)

(waiting o515)
(includes o515 p44)(includes o515 p90)(includes o515 p222)

(waiting o516)
(includes o516 p209)

(waiting o517)
(includes o517 p127)(includes o517 p206)(includes o517 p233)

(waiting o518)
(includes o518 p89)

(waiting o519)
(includes o519 p170)(includes o519 p240)

(waiting o520)
(includes o520 p157)

(waiting o521)
(includes o521 p134)(includes o521 p184)

(waiting o522)
(includes o522 p121)(includes o522 p127)(includes o522 p237)

(waiting o523)
(includes o523 p232)

(waiting o524)
(includes o524 p43)(includes o524 p75)(includes o524 p121)(includes o524 p233)

(waiting o525)
(includes o525 p147)(includes o525 p149)(includes o525 p251)

(waiting o526)
(includes o526 p18)(includes o526 p45)(includes o526 p225)

(waiting o527)
(includes o527 p14)(includes o527 p47)(includes o527 p254)

(waiting o528)
(includes o528 p38)(includes o528 p163)(includes o528 p192)

(waiting o529)
(includes o529 p131)

(waiting o530)
(includes o530 p217)

(waiting o531)
(includes o531 p23)(includes o531 p24)

(waiting o532)
(includes o532 p103)

(waiting o533)
(includes o533 p40)

(waiting o534)
(includes o534 p31)(includes o534 p206)

(waiting o535)
(includes o535 p24)(includes o535 p33)(includes o535 p64)(includes o535 p176)

(waiting o536)
(includes o536 p249)

(waiting o537)
(includes o537 p45)(includes o537 p134)

(waiting o538)
(includes o538 p7)(includes o538 p13)(includes o538 p81)

(waiting o539)
(includes o539 p43)

(waiting o540)
(includes o540 p13)(includes o540 p73)(includes o540 p96)(includes o540 p171)

(waiting o541)
(includes o541 p23)(includes o541 p178)(includes o541 p228)

(waiting o542)
(includes o542 p183)

(waiting o543)
(includes o543 p7)(includes o543 p233)

(waiting o544)
(includes o544 p19)(includes o544 p174)

(waiting o545)
(includes o545 p6)(includes o545 p114)(includes o545 p150)(includes o545 p173)

(waiting o546)
(includes o546 p82)(includes o546 p153)

(waiting o547)
(includes o547 p23)(includes o547 p47)(includes o547 p171)

(waiting o548)
(includes o548 p29)(includes o548 p32)(includes o548 p242)

(waiting o549)
(includes o549 p204)

(waiting o550)
(includes o550 p12)(includes o550 p67)(includes o550 p212)

(waiting o551)
(includes o551 p229)(includes o551 p252)

(waiting o552)
(includes o552 p26)(includes o552 p30)(includes o552 p69)(includes o552 p121)

(waiting o553)
(includes o553 p6)(includes o553 p59)(includes o553 p60)(includes o553 p84)(includes o553 p137)(includes o553 p200)

(waiting o554)
(includes o554 p88)(includes o554 p135)

(waiting o555)
(includes o555 p5)(includes o555 p201)

(waiting o556)
(includes o556 p30)(includes o556 p36)(includes o556 p41)(includes o556 p45)(includes o556 p50)(includes o556 p251)

(waiting o557)
(includes o557 p14)(includes o557 p224)

(waiting o558)
(includes o558 p13)(includes o558 p22)(includes o558 p186)

(waiting o559)
(includes o559 p135)(includes o559 p221)

(waiting o560)
(includes o560 p117)(includes o560 p236)

(waiting o561)
(includes o561 p2)(includes o561 p28)(includes o561 p90)(includes o561 p127)(includes o561 p137)(includes o561 p249)

(waiting o562)
(includes o562 p46)(includes o562 p187)(includes o562 p214)(includes o562 p220)

(waiting o563)
(includes o563 p108)

(waiting o564)
(includes o564 p99)(includes o564 p153)(includes o564 p180)

(waiting o565)
(includes o565 p53)(includes o565 p111)(includes o565 p225)

(waiting o566)
(includes o566 p154)

(waiting o567)
(includes o567 p113)(includes o567 p215)

(waiting o568)
(includes o568 p17)(includes o568 p70)(includes o568 p168)(includes o568 p211)(includes o568 p254)

(waiting o569)
(includes o569 p238)

(waiting o570)
(includes o570 p85)(includes o570 p239)

(waiting o571)
(includes o571 p16)(includes o571 p77)(includes o571 p203)

(waiting o572)
(includes o572 p30)(includes o572 p90)(includes o572 p115)(includes o572 p143)(includes o572 p242)

(waiting o573)
(includes o573 p157)

(waiting o574)
(includes o574 p17)(includes o574 p24)(includes o574 p94)(includes o574 p237)

(waiting o575)
(includes o575 p68)(includes o575 p169)

(waiting o576)
(includes o576 p79)(includes o576 p114)(includes o576 p225)

(waiting o577)
(includes o577 p98)(includes o577 p118)

(waiting o578)
(includes o578 p239)

(waiting o579)
(includes o579 p111)(includes o579 p129)(includes o579 p151)

(waiting o580)
(includes o580 p45)(includes o580 p141)

(waiting o581)
(includes o581 p18)(includes o581 p19)(includes o581 p67)(includes o581 p74)(includes o581 p75)(includes o581 p110)(includes o581 p158)(includes o581 p245)

(waiting o582)
(includes o582 p11)(includes o582 p109)(includes o582 p192)(includes o582 p199)

(waiting o583)
(includes o583 p52)(includes o583 p74)

(waiting o584)
(includes o584 p131)

(waiting o585)
(includes o585 p2)(includes o585 p58)

(waiting o586)
(includes o586 p6)(includes o586 p208)(includes o586 p215)(includes o586 p233)

(waiting o587)
(includes o587 p51)(includes o587 p256)

(waiting o588)
(includes o588 p104)(includes o588 p128)(includes o588 p192)(includes o588 p231)

(waiting o589)
(includes o589 p254)

(waiting o590)
(includes o590 p4)(includes o590 p13)(includes o590 p18)(includes o590 p27)(includes o590 p180)

(waiting o591)
(includes o591 p38)(includes o591 p66)(includes o591 p109)(includes o591 p217)(includes o591 p247)(includes o591 p255)

(waiting o592)
(includes o592 p77)(includes o592 p101)

(waiting o593)
(includes o593 p1)(includes o593 p130)(includes o593 p143)(includes o593 p233)

(waiting o594)
(includes o594 p12)(includes o594 p158)

(waiting o595)
(includes o595 p8)

(waiting o596)
(includes o596 p58)

(waiting o597)
(includes o597 p133)

(waiting o598)
(includes o598 p33)

(waiting o599)
(includes o599 p137)

(waiting o600)
(includes o600 p16)(includes o600 p79)

(waiting o601)
(includes o601 p184)(includes o601 p213)(includes o601 p243)

(waiting o602)
(includes o602 p226)

(waiting o603)
(includes o603 p52)(includes o603 p60)(includes o603 p102)(includes o603 p108)

(waiting o604)
(includes o604 p111)

(waiting o605)
(includes o605 p105)

(waiting o606)
(includes o606 p174)(includes o606 p233)

(waiting o607)
(includes o607 p168)(includes o607 p226)(includes o607 p246)

(waiting o608)
(includes o608 p75)

(waiting o609)
(includes o609 p58)(includes o609 p124)

(waiting o610)
(includes o610 p1)(includes o610 p46)(includes o610 p48)

(waiting o611)
(includes o611 p173)

(waiting o612)
(includes o612 p38)(includes o612 p64)(includes o612 p73)(includes o612 p81)(includes o612 p127)(includes o612 p204)

(waiting o613)
(includes o613 p91)(includes o613 p221)(includes o613 p228)(includes o613 p241)

(waiting o614)
(includes o614 p85)

(waiting o615)
(includes o615 p29)(includes o615 p85)

(waiting o616)
(includes o616 p13)(includes o616 p162)

(waiting o617)
(includes o617 p110)(includes o617 p147)(includes o617 p189)(includes o617 p190)(includes o617 p205)(includes o617 p219)

(waiting o618)
(includes o618 p103)

(waiting o619)
(includes o619 p208)(includes o619 p229)

(waiting o620)
(includes o620 p41)(includes o620 p129)(includes o620 p200)(includes o620 p251)

(waiting o621)
(includes o621 p83)

(waiting o622)
(includes o622 p8)(includes o622 p146)(includes o622 p157)(includes o622 p250)

(waiting o623)
(includes o623 p81)(includes o623 p205)

(waiting o624)
(includes o624 p4)(includes o624 p24)(includes o624 p115)(includes o624 p149)(includes o624 p211)

(waiting o625)
(includes o625 p120)(includes o625 p149)(includes o625 p163)(includes o625 p192)

(waiting o626)
(includes o626 p43)(includes o626 p123)(includes o626 p161)(includes o626 p256)

(waiting o627)
(includes o627 p51)(includes o627 p160)(includes o627 p187)

(waiting o628)
(includes o628 p6)(includes o628 p145)(includes o628 p243)

(waiting o629)
(includes o629 p37)(includes o629 p39)(includes o629 p55)(includes o629 p94)(includes o629 p199)(includes o629 p233)

(waiting o630)
(includes o630 p204)(includes o630 p225)

(waiting o631)
(includes o631 p52)(includes o631 p58)

(waiting o632)
(includes o632 p91)(includes o632 p194)

(waiting o633)
(includes o633 p158)

(waiting o634)
(includes o634 p66)(includes o634 p174)(includes o634 p183)

(waiting o635)
(includes o635 p6)(includes o635 p46)(includes o635 p122)(includes o635 p150)

(waiting o636)
(includes o636 p17)

(waiting o637)
(includes o637 p201)(includes o637 p217)

(waiting o638)
(includes o638 p29)(includes o638 p38)(includes o638 p62)(includes o638 p130)(includes o638 p160)(includes o638 p176)(includes o638 p225)

(waiting o639)
(includes o639 p26)(includes o639 p82)(includes o639 p165)(includes o639 p174)

(waiting o640)
(includes o640 p12)(includes o640 p28)(includes o640 p157)(includes o640 p198)(includes o640 p220)(includes o640 p255)

(waiting o641)
(includes o641 p104)

(waiting o642)
(includes o642 p34)(includes o642 p35)(includes o642 p58)(includes o642 p189)(includes o642 p241)

(waiting o643)
(includes o643 p37)

(waiting o644)
(includes o644 p20)(includes o644 p105)(includes o644 p228)

(waiting o645)
(includes o645 p24)(includes o645 p85)(includes o645 p176)

(waiting o646)
(includes o646 p63)(includes o646 p251)

(waiting o647)
(includes o647 p97)(includes o647 p185)(includes o647 p210)

(waiting o648)
(includes o648 p32)(includes o648 p134)

(waiting o649)
(includes o649 p138)

(waiting o650)
(includes o650 p24)(includes o650 p108)(includes o650 p164)

(waiting o651)
(includes o651 p6)(includes o651 p21)

(waiting o652)
(includes o652 p7)(includes o652 p75)(includes o652 p91)(includes o652 p155)(includes o652 p238)

(waiting o653)
(includes o653 p8)

(waiting o654)
(includes o654 p52)

(waiting o655)
(includes o655 p68)(includes o655 p107)(includes o655 p165)(includes o655 p174)(includes o655 p228)(includes o655 p236)

(waiting o656)
(includes o656 p1)(includes o656 p88)

(waiting o657)
(includes o657 p146)(includes o657 p225)

(waiting o658)
(includes o658 p156)

(waiting o659)
(includes o659 p53)(includes o659 p110)

(waiting o660)
(includes o660 p46)(includes o660 p60)(includes o660 p99)(includes o660 p191)(includes o660 p194)

(waiting o661)
(includes o661 p211)(includes o661 p219)(includes o661 p233)

(waiting o662)
(includes o662 p34)(includes o662 p109)(includes o662 p202)

(waiting o663)
(includes o663 p155)(includes o663 p193)

(waiting o664)
(includes o664 p164)(includes o664 p213)(includes o664 p250)

(waiting o665)
(includes o665 p44)(includes o665 p145)(includes o665 p223)(includes o665 p236)

(waiting o666)
(includes o666 p218)(includes o666 p223)

(waiting o667)
(includes o667 p72)(includes o667 p240)

(waiting o668)
(includes o668 p52)(includes o668 p94)(includes o668 p124)(includes o668 p205)

(waiting o669)
(includes o669 p152)(includes o669 p203)(includes o669 p204)(includes o669 p226)

(waiting o670)
(includes o670 p234)(includes o670 p241)

(waiting o671)
(includes o671 p144)

(waiting o672)
(includes o672 p26)(includes o672 p180)

(waiting o673)
(includes o673 p88)(includes o673 p190)

(waiting o674)
(includes o674 p11)(includes o674 p12)(includes o674 p159)(includes o674 p180)

(waiting o675)
(includes o675 p166)(includes o675 p242)

(waiting o676)
(includes o676 p24)(includes o676 p81)(includes o676 p213)

(waiting o677)
(includes o677 p24)(includes o677 p75)(includes o677 p78)(includes o677 p83)

(waiting o678)
(includes o678 p51)(includes o678 p61)(includes o678 p101)(includes o678 p202)(includes o678 p242)(includes o678 p245)

(waiting o679)
(includes o679 p56)(includes o679 p120)

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

