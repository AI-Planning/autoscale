(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p15)(includes o1 p26)(includes o1 p49)(includes o1 p95)(includes o1 p169)(includes o1 p207)

(waiting o2)
(includes o2 p11)(includes o2 p12)(includes o2 p15)(includes o2 p45)(includes o2 p50)

(waiting o3)
(includes o3 p6)(includes o3 p12)(includes o3 p27)(includes o3 p97)(includes o3 p157)

(waiting o4)
(includes o4 p2)(includes o4 p5)(includes o4 p15)(includes o4 p22)(includes o4 p23)(includes o4 p24)(includes o4 p37)(includes o4 p38)(includes o4 p96)(includes o4 p171)(includes o4 p209)

(waiting o5)
(includes o5 p3)(includes o5 p4)(includes o5 p19)(includes o5 p23)(includes o5 p29)(includes o5 p241)

(waiting o6)
(includes o6 p1)(includes o6 p14)(includes o6 p25)(includes o6 p52)

(waiting o7)
(includes o7 p3)(includes o7 p18)(includes o7 p21)(includes o7 p29)(includes o7 p39)(includes o7 p42)(includes o7 p45)(includes o7 p95)(includes o7 p136)

(waiting o8)
(includes o8 p7)(includes o8 p16)(includes o8 p29)(includes o8 p31)(includes o8 p44)(includes o8 p49)(includes o8 p56)(includes o8 p61)(includes o8 p68)(includes o8 p73)(includes o8 p123)(includes o8 p151)

(waiting o9)
(includes o9 p9)(includes o9 p25)(includes o9 p78)(includes o9 p81)

(waiting o10)
(includes o10 p34)(includes o10 p48)(includes o10 p58)(includes o10 p187)(includes o10 p244)

(waiting o11)
(includes o11 p4)(includes o11 p14)(includes o11 p35)(includes o11 p61)(includes o11 p78)(includes o11 p81)(includes o11 p83)(includes o11 p87)(includes o11 p151)

(waiting o12)
(includes o12 p6)(includes o12 p13)(includes o12 p22)(includes o12 p28)(includes o12 p145)(includes o12 p197)

(waiting o13)
(includes o13 p6)(includes o13 p14)(includes o13 p71)(includes o13 p73)(includes o13 p95)(includes o13 p140)(includes o13 p224)(includes o13 p253)

(waiting o14)
(includes o14 p5)(includes o14 p51)(includes o14 p52)(includes o14 p96)(includes o14 p106)(includes o14 p174)

(waiting o15)
(includes o15 p4)(includes o15 p22)(includes o15 p29)(includes o15 p45)(includes o15 p53)(includes o15 p101)(includes o15 p117)(includes o15 p244)

(waiting o16)
(includes o16 p2)(includes o16 p4)(includes o16 p5)(includes o16 p6)(includes o16 p17)(includes o16 p40)(includes o16 p54)(includes o16 p56)(includes o16 p66)(includes o16 p151)

(waiting o17)
(includes o17 p14)(includes o17 p20)

(waiting o18)
(includes o18 p49)(includes o18 p75)(includes o18 p91)(includes o18 p135)

(waiting o19)
(includes o19 p31)(includes o19 p35)(includes o19 p37)(includes o19 p58)(includes o19 p120)(includes o19 p232)

(waiting o20)
(includes o20 p32)(includes o20 p44)(includes o20 p83)

(waiting o21)
(includes o21 p13)(includes o21 p19)(includes o21 p48)(includes o21 p63)(includes o21 p145)(includes o21 p219)(includes o21 p240)

(waiting o22)
(includes o22 p6)(includes o22 p18)(includes o22 p221)(includes o22 p251)

(waiting o23)
(includes o23 p17)(includes o23 p24)(includes o23 p31)(includes o23 p38)(includes o23 p48)(includes o23 p52)(includes o23 p77)

(waiting o24)
(includes o24 p24)(includes o24 p27)(includes o24 p55)(includes o24 p56)(includes o24 p83)(includes o24 p91)(includes o24 p183)(includes o24 p218)

(waiting o25)
(includes o25 p14)(includes o25 p15)(includes o25 p26)(includes o25 p62)(includes o25 p71)(includes o25 p82)(includes o25 p95)

(waiting o26)
(includes o26 p32)(includes o26 p36)(includes o26 p40)(includes o26 p55)

(waiting o27)
(includes o27 p1)(includes o27 p10)(includes o27 p44)(includes o27 p64)(includes o27 p76)(includes o27 p82)(includes o27 p87)(includes o27 p245)

(waiting o28)
(includes o28 p8)(includes o28 p24)(includes o28 p26)(includes o28 p42)(includes o28 p88)(includes o28 p176)

(waiting o29)
(includes o29 p4)(includes o29 p9)(includes o29 p18)(includes o29 p25)(includes o29 p46)(includes o29 p55)(includes o29 p89)(includes o29 p99)(includes o29 p166)

(waiting o30)
(includes o30 p16)(includes o30 p42)(includes o30 p69)(includes o30 p76)(includes o30 p77)(includes o30 p85)(includes o30 p105)

(waiting o31)
(includes o31 p12)(includes o31 p24)(includes o31 p68)(includes o31 p72)(includes o31 p79)(includes o31 p90)

(waiting o32)
(includes o32 p22)(includes o32 p27)(includes o32 p57)(includes o32 p58)(includes o32 p140)

(waiting o33)
(includes o33 p23)(includes o33 p32)(includes o33 p179)

(waiting o34)
(includes o34 p17)(includes o34 p46)(includes o34 p55)(includes o34 p170)(includes o34 p254)

(waiting o35)
(includes o35 p15)(includes o35 p16)(includes o35 p22)(includes o35 p45)(includes o35 p67)(includes o35 p74)

(waiting o36)
(includes o36 p28)(includes o36 p46)(includes o36 p91)(includes o36 p106)(includes o36 p144)

(waiting o37)
(includes o37 p2)(includes o37 p20)(includes o37 p59)(includes o37 p74)(includes o37 p130)(includes o37 p156)

(waiting o38)
(includes o38 p12)(includes o38 p24)(includes o38 p77)(includes o38 p79)(includes o38 p94)(includes o38 p107)(includes o38 p180)

(waiting o39)
(includes o39 p31)(includes o39 p47)(includes o39 p90)(includes o39 p107)

(waiting o40)
(includes o40 p27)(includes o40 p47)(includes o40 p52)(includes o40 p59)(includes o40 p63)(includes o40 p65)(includes o40 p76)(includes o40 p81)(includes o40 p105)(includes o40 p138)(includes o40 p237)

(waiting o41)
(includes o41 p16)(includes o41 p48)(includes o41 p65)(includes o41 p98)(includes o41 p192)(includes o41 p212)

(waiting o42)
(includes o42 p1)(includes o42 p36)(includes o42 p43)(includes o42 p59)(includes o42 p163)(includes o42 p214)

(waiting o43)
(includes o43 p9)(includes o43 p79)(includes o43 p86)(includes o43 p94)(includes o43 p123)(includes o43 p202)(includes o43 p222)

(waiting o44)
(includes o44 p5)(includes o44 p18)(includes o44 p38)(includes o44 p50)(includes o44 p60)(includes o44 p203)

(waiting o45)
(includes o45 p3)(includes o45 p6)(includes o45 p8)(includes o45 p96)

(waiting o46)
(includes o46 p31)(includes o46 p32)(includes o46 p38)(includes o46 p53)(includes o46 p58)(includes o46 p102)(includes o46 p243)(includes o46 p252)

(waiting o47)
(includes o47 p8)(includes o47 p27)(includes o47 p57)(includes o47 p60)(includes o47 p89)(includes o47 p132)(includes o47 p144)(includes o47 p148)(includes o47 p192)

(waiting o48)
(includes o48 p17)(includes o48 p25)(includes o48 p37)(includes o48 p45)(includes o48 p51)(includes o48 p88)(includes o48 p103)(includes o48 p172)(includes o48 p233)

(waiting o49)
(includes o49 p20)(includes o49 p105)(includes o49 p108)(includes o49 p189)

(waiting o50)
(includes o50 p8)(includes o50 p37)(includes o50 p53)(includes o50 p74)(includes o50 p80)(includes o50 p113)(includes o50 p161)(includes o50 p209)

(waiting o51)
(includes o51 p19)(includes o51 p35)(includes o51 p47)(includes o51 p69)(includes o51 p77)(includes o51 p79)(includes o51 p126)

(waiting o52)
(includes o52 p14)(includes o52 p49)(includes o52 p66)(includes o52 p72)(includes o52 p200)

(waiting o53)
(includes o53 p41)(includes o53 p44)(includes o53 p55)(includes o53 p63)(includes o53 p72)(includes o53 p78)(includes o53 p84)(includes o53 p109)(includes o53 p126)

(waiting o54)
(includes o54 p64)(includes o54 p82)(includes o54 p94)(includes o54 p125)(includes o54 p155)

(waiting o55)
(includes o55 p2)(includes o55 p16)(includes o55 p18)(includes o55 p48)(includes o55 p60)(includes o55 p68)(includes o55 p74)(includes o55 p109)(includes o55 p141)

(waiting o56)
(includes o56 p19)(includes o56 p29)(includes o56 p31)(includes o56 p35)(includes o56 p84)(includes o56 p85)(includes o56 p96)(includes o56 p100)(includes o56 p153)(includes o56 p161)

(waiting o57)
(includes o57 p27)(includes o57 p28)(includes o57 p38)(includes o57 p49)(includes o57 p63)(includes o57 p74)(includes o57 p76)(includes o57 p96)

(waiting o58)
(includes o58 p10)(includes o58 p20)(includes o58 p33)(includes o58 p54)(includes o58 p108)(includes o58 p139)(includes o58 p149)(includes o58 p256)

(waiting o59)
(includes o59 p7)(includes o59 p36)(includes o59 p37)(includes o59 p63)(includes o59 p72)(includes o59 p73)(includes o59 p75)(includes o59 p114)

(waiting o60)
(includes o60 p10)(includes o60 p35)(includes o60 p37)(includes o60 p45)(includes o60 p48)(includes o60 p63)(includes o60 p65)(includes o60 p68)(includes o60 p80)(includes o60 p85)(includes o60 p165)(includes o60 p221)

(waiting o61)
(includes o61 p22)(includes o61 p26)(includes o61 p36)(includes o61 p45)(includes o61 p53)(includes o61 p71)(includes o61 p84)(includes o61 p93)(includes o61 p97)(includes o61 p140)(includes o61 p194)(includes o61 p238)

(waiting o62)
(includes o62 p8)(includes o62 p20)(includes o62 p32)(includes o62 p33)(includes o62 p47)(includes o62 p52)(includes o62 p54)(includes o62 p85)(includes o62 p116)(includes o62 p192)

(waiting o63)
(includes o63 p15)(includes o63 p50)(includes o63 p68)(includes o63 p81)(includes o63 p124)(includes o63 p151)(includes o63 p243)(includes o63 p255)

(waiting o64)
(includes o64 p41)(includes o64 p54)(includes o64 p68)(includes o64 p71)(includes o64 p74)(includes o64 p81)(includes o64 p103)(includes o64 p111)(includes o64 p119)(includes o64 p167)(includes o64 p210)(includes o64 p253)

(waiting o65)
(includes o65 p3)(includes o65 p24)(includes o65 p37)(includes o65 p39)(includes o65 p46)(includes o65 p54)(includes o65 p98)(includes o65 p116)

(waiting o66)
(includes o66 p16)(includes o66 p26)(includes o66 p42)(includes o66 p61)(includes o66 p63)(includes o66 p75)(includes o66 p108)(includes o66 p179)(includes o66 p198)

(waiting o67)
(includes o67 p9)(includes o67 p51)(includes o67 p56)(includes o67 p88)(includes o67 p101)(includes o67 p231)(includes o67 p249)

(waiting o68)
(includes o68 p39)(includes o68 p52)(includes o68 p64)(includes o68 p73)(includes o68 p100)(includes o68 p240)

(waiting o69)
(includes o69 p23)(includes o69 p37)(includes o69 p38)(includes o69 p39)(includes o69 p41)(includes o69 p62)(includes o69 p92)(includes o69 p178)(includes o69 p241)(includes o69 p255)

(waiting o70)
(includes o70 p11)(includes o70 p19)(includes o70 p38)(includes o70 p63)(includes o70 p67)(includes o70 p71)(includes o70 p94)(includes o70 p116)(includes o70 p130)(includes o70 p136)(includes o70 p171)(includes o70 p256)

(waiting o71)
(includes o71 p25)(includes o71 p32)(includes o71 p57)(includes o71 p60)(includes o71 p67)(includes o71 p216)

(waiting o72)
(includes o72 p49)(includes o72 p50)(includes o72 p57)(includes o72 p70)(includes o72 p71)(includes o72 p76)(includes o72 p77)(includes o72 p81)(includes o72 p116)(includes o72 p129)

(waiting o73)
(includes o73 p10)(includes o73 p46)(includes o73 p56)(includes o73 p59)(includes o73 p92)(includes o73 p93)(includes o73 p100)(includes o73 p115)(includes o73 p116)(includes o73 p123)(includes o73 p153)(includes o73 p172)(includes o73 p177)

(waiting o74)
(includes o74 p87)(includes o74 p88)(includes o74 p93)(includes o74 p210)

(waiting o75)
(includes o75 p8)(includes o75 p69)(includes o75 p76)(includes o75 p82)(includes o75 p89)(includes o75 p91)(includes o75 p216)(includes o75 p229)

(waiting o76)
(includes o76 p31)(includes o76 p38)(includes o76 p49)(includes o76 p59)(includes o76 p81)(includes o76 p89)(includes o76 p135)(includes o76 p152)(includes o76 p223)

(waiting o77)
(includes o77 p55)(includes o77 p61)(includes o77 p93)(includes o77 p101)(includes o77 p112)

(waiting o78)
(includes o78 p25)(includes o78 p42)(includes o78 p55)(includes o78 p94)(includes o78 p95)(includes o78 p113)(includes o78 p130)(includes o78 p200)

(waiting o79)
(includes o79 p37)(includes o79 p42)(includes o79 p71)(includes o79 p72)(includes o79 p85)(includes o79 p86)(includes o79 p137)(includes o79 p253)

(waiting o80)
(includes o80 p26)(includes o80 p60)(includes o80 p64)(includes o80 p89)(includes o80 p113)(includes o80 p116)(includes o80 p124)(includes o80 p146)(includes o80 p235)

(waiting o81)
(includes o81 p26)(includes o81 p48)(includes o81 p57)(includes o81 p78)(includes o81 p82)(includes o81 p138)(includes o81 p139)

(waiting o82)
(includes o82 p63)(includes o82 p107)(includes o82 p117)(includes o82 p135)(includes o82 p227)

(waiting o83)
(includes o83 p23)(includes o83 p57)(includes o83 p66)(includes o83 p89)(includes o83 p152)(includes o83 p196)

(waiting o84)
(includes o84 p49)(includes o84 p57)(includes o84 p58)(includes o84 p62)(includes o84 p66)(includes o84 p74)(includes o84 p75)(includes o84 p98)(includes o84 p105)(includes o84 p126)(includes o84 p131)(includes o84 p235)

(waiting o85)
(includes o85 p15)(includes o85 p24)(includes o85 p61)(includes o85 p79)(includes o85 p94)(includes o85 p100)(includes o85 p102)(includes o85 p104)(includes o85 p115)(includes o85 p122)(includes o85 p140)(includes o85 p151)(includes o85 p155)(includes o85 p253)

(waiting o86)
(includes o86 p43)(includes o86 p60)(includes o86 p61)(includes o86 p77)(includes o86 p78)(includes o86 p83)(includes o86 p97)(includes o86 p105)(includes o86 p250)

(waiting o87)
(includes o87 p38)(includes o87 p50)(includes o87 p75)(includes o87 p89)(includes o87 p94)(includes o87 p95)(includes o87 p107)(includes o87 p207)(includes o87 p215)(includes o87 p255)

(waiting o88)
(includes o88 p11)(includes o88 p60)(includes o88 p62)(includes o88 p69)(includes o88 p96)(includes o88 p98)(includes o88 p102)(includes o88 p123)

(waiting o89)
(includes o89 p50)(includes o89 p78)(includes o89 p88)(includes o89 p94)(includes o89 p109)(includes o89 p187)

(waiting o90)
(includes o90 p45)(includes o90 p50)(includes o90 p104)(includes o90 p146)

(waiting o91)
(includes o91 p28)(includes o91 p53)(includes o91 p55)(includes o91 p85)(includes o91 p86)(includes o91 p92)(includes o91 p105)(includes o91 p123)(includes o91 p126)(includes o91 p135)(includes o91 p237)(includes o91 p246)

(waiting o92)
(includes o92 p59)(includes o92 p73)(includes o92 p91)(includes o92 p105)(includes o92 p112)(includes o92 p127)(includes o92 p159)

(waiting o93)
(includes o93 p82)(includes o93 p85)(includes o93 p94)(includes o93 p102)(includes o93 p104)(includes o93 p120)(includes o93 p141)

(waiting o94)
(includes o94 p21)(includes o94 p22)(includes o94 p66)

(waiting o95)
(includes o95 p64)(includes o95 p96)(includes o95 p114)(includes o95 p121)(includes o95 p125)(includes o95 p199)

(waiting o96)
(includes o96 p68)(includes o96 p97)(includes o96 p110)(includes o96 p152)(includes o96 p247)(includes o96 p249)

(waiting o97)
(includes o97 p43)(includes o97 p58)(includes o97 p75)(includes o97 p79)(includes o97 p86)(includes o97 p116)(includes o97 p119)(includes o97 p124)(includes o97 p148)(includes o97 p226)

(waiting o98)
(includes o98 p16)(includes o98 p79)(includes o98 p83)(includes o98 p96)(includes o98 p104)(includes o98 p128)(includes o98 p133)(includes o98 p237)(includes o98 p240)

(waiting o99)
(includes o99 p9)(includes o99 p60)(includes o99 p62)(includes o99 p92)(includes o99 p93)(includes o99 p106)(includes o99 p129)(includes o99 p137)(includes o99 p171)(includes o99 p204)

(waiting o100)
(includes o100 p72)(includes o100 p84)(includes o100 p104)(includes o100 p129)(includes o100 p162)(includes o100 p186)

(waiting o101)
(includes o101 p12)(includes o101 p13)(includes o101 p17)(includes o101 p27)(includes o101 p54)(includes o101 p139)(includes o101 p154)(includes o101 p155)(includes o101 p163)(includes o101 p169)(includes o101 p173)

(waiting o102)
(includes o102 p51)(includes o102 p58)(includes o102 p88)(includes o102 p98)(includes o102 p101)(includes o102 p107)(includes o102 p121)(includes o102 p149)(includes o102 p155)(includes o102 p158)(includes o102 p180)

(waiting o103)
(includes o103 p28)(includes o103 p66)(includes o103 p82)(includes o103 p118)(includes o103 p171)

(waiting o104)
(includes o104 p32)(includes o104 p55)(includes o104 p76)(includes o104 p102)(includes o104 p115)(includes o104 p118)(includes o104 p134)(includes o104 p147)

(waiting o105)
(includes o105 p1)(includes o105 p28)(includes o105 p35)(includes o105 p45)(includes o105 p48)(includes o105 p55)(includes o105 p78)(includes o105 p117)(includes o105 p118)(includes o105 p136)(includes o105 p155)(includes o105 p170)(includes o105 p191)(includes o105 p229)(includes o105 p238)

(waiting o106)
(includes o106 p39)(includes o106 p96)(includes o106 p97)(includes o106 p132)

(waiting o107)
(includes o107 p93)(includes o107 p231)

(waiting o108)
(includes o108 p110)(includes o108 p112)(includes o108 p113)(includes o108 p119)(includes o108 p143)(includes o108 p204)

(waiting o109)
(includes o109 p90)(includes o109 p95)(includes o109 p108)(includes o109 p110)(includes o109 p137)(includes o109 p157)(includes o109 p166)(includes o109 p168)

(waiting o110)
(includes o110 p7)(includes o110 p98)(includes o110 p99)(includes o110 p104)(includes o110 p110)(includes o110 p111)(includes o110 p112)(includes o110 p120)(includes o110 p148)

(waiting o111)
(includes o111 p39)(includes o111 p74)(includes o111 p87)(includes o111 p129)(includes o111 p136)(includes o111 p137)(includes o111 p145)(includes o111 p155)(includes o111 p164)(includes o111 p170)(includes o111 p234)

(waiting o112)
(includes o112 p11)(includes o112 p18)(includes o112 p94)(includes o112 p102)(includes o112 p104)(includes o112 p115)(includes o112 p126)(includes o112 p132)(includes o112 p253)

(waiting o113)
(includes o113 p29)(includes o113 p51)(includes o113 p55)(includes o113 p88)(includes o113 p108)(includes o113 p121)(includes o113 p145)(includes o113 p163)(includes o113 p175)

(waiting o114)
(includes o114 p28)(includes o114 p72)(includes o114 p107)(includes o114 p225)

(waiting o115)
(includes o115 p105)(includes o115 p121)(includes o115 p154)(includes o115 p158)(includes o115 p214)(includes o115 p243)

(waiting o116)
(includes o116 p71)(includes o116 p129)(includes o116 p135)

(waiting o117)
(includes o117 p107)(includes o117 p164)

(waiting o118)
(includes o118 p38)(includes o118 p59)(includes o118 p61)(includes o118 p97)(includes o118 p129)(includes o118 p189)(includes o118 p193)

(waiting o119)
(includes o119 p73)(includes o119 p96)(includes o119 p127)(includes o119 p129)(includes o119 p135)(includes o119 p148)(includes o119 p161)(includes o119 p193)

(waiting o120)
(includes o120 p71)(includes o120 p82)(includes o120 p102)(includes o120 p111)(includes o120 p113)(includes o120 p157)(includes o120 p163)(includes o120 p171)

(waiting o121)
(includes o121 p101)(includes o121 p132)(includes o121 p157)

(waiting o122)
(includes o122 p81)(includes o122 p126)(includes o122 p156)

(waiting o123)
(includes o123 p25)(includes o123 p107)(includes o123 p117)(includes o123 p141)(includes o123 p144)(includes o123 p167)(includes o123 p175)

(waiting o124)
(includes o124 p104)(includes o124 p130)(includes o124 p134)(includes o124 p250)(includes o124 p251)

(waiting o125)
(includes o125 p16)(includes o125 p37)(includes o125 p52)(includes o125 p119)(includes o125 p120)(includes o125 p124)(includes o125 p129)(includes o125 p147)(includes o125 p172)(includes o125 p185)

(waiting o126)
(includes o126 p18)(includes o126 p68)(includes o126 p70)(includes o126 p78)(includes o126 p87)(includes o126 p97)(includes o126 p119)(includes o126 p125)(includes o126 p153)(includes o126 p176)(includes o126 p193)(includes o126 p199)(includes o126 p220)(includes o126 p225)

(waiting o127)
(includes o127 p12)(includes o127 p77)(includes o127 p108)(includes o127 p126)(includes o127 p140)(includes o127 p172)(includes o127 p177)

(waiting o128)
(includes o128 p55)(includes o128 p87)(includes o128 p89)(includes o128 p109)(includes o128 p112)(includes o128 p114)(includes o128 p122)(includes o128 p138)(includes o128 p141)(includes o128 p146)(includes o128 p147)(includes o128 p162)(includes o128 p187)(includes o128 p188)

(waiting o129)
(includes o129 p33)(includes o129 p100)(includes o129 p123)(includes o129 p130)(includes o129 p155)(includes o129 p166)(includes o129 p219)

(waiting o130)
(includes o130 p70)(includes o130 p74)(includes o130 p75)(includes o130 p81)(includes o130 p85)(includes o130 p90)(includes o130 p91)(includes o130 p103)(includes o130 p111)(includes o130 p126)(includes o130 p152)(includes o130 p154)(includes o130 p164)(includes o130 p205)(includes o130 p217)(includes o130 p228)

(waiting o131)
(includes o131 p62)(includes o131 p129)(includes o131 p143)(includes o131 p150)

(waiting o132)
(includes o132 p46)(includes o132 p84)(includes o132 p128)(includes o132 p132)(includes o132 p133)(includes o132 p137)(includes o132 p145)(includes o132 p204)(includes o132 p212)(includes o132 p214)

(waiting o133)
(includes o133 p18)(includes o133 p21)(includes o133 p69)(includes o133 p109)(includes o133 p112)(includes o133 p116)(includes o133 p120)(includes o133 p142)(includes o133 p147)(includes o133 p171)(includes o133 p172)(includes o133 p199)

(waiting o134)
(includes o134 p83)(includes o134 p97)(includes o134 p115)(includes o134 p142)(includes o134 p153)(includes o134 p178)(includes o134 p193)(includes o134 p221)(includes o134 p225)

(waiting o135)
(includes o135 p61)(includes o135 p62)(includes o135 p69)(includes o135 p82)(includes o135 p85)(includes o135 p89)(includes o135 p116)(includes o135 p128)(includes o135 p133)(includes o135 p147)(includes o135 p173)(includes o135 p180)

(waiting o136)
(includes o136 p49)(includes o136 p89)(includes o136 p103)(includes o136 p124)(includes o136 p133)(includes o136 p135)(includes o136 p137)(includes o136 p144)(includes o136 p148)(includes o136 p180)(includes o136 p218)

(waiting o137)
(includes o137 p89)(includes o137 p92)(includes o137 p110)(includes o137 p120)(includes o137 p125)(includes o137 p136)(includes o137 p150)(includes o137 p183)(includes o137 p225)

(waiting o138)
(includes o138 p50)(includes o138 p92)(includes o138 p119)(includes o138 p122)(includes o138 p135)(includes o138 p137)(includes o138 p141)(includes o138 p166)(includes o138 p190)

(waiting o139)
(includes o139 p70)(includes o139 p86)(includes o139 p96)(includes o139 p103)(includes o139 p129)(includes o139 p130)(includes o139 p142)(includes o139 p147)(includes o139 p156)(includes o139 p221)

(waiting o140)
(includes o140 p43)(includes o140 p84)(includes o140 p85)(includes o140 p87)(includes o140 p99)(includes o140 p118)(includes o140 p128)(includes o140 p135)(includes o140 p164)(includes o140 p166)(includes o140 p170)(includes o140 p177)(includes o140 p197)(includes o140 p221)(includes o140 p256)

(waiting o141)
(includes o141 p109)(includes o141 p116)(includes o141 p118)(includes o141 p124)(includes o141 p127)(includes o141 p164)(includes o141 p207)(includes o141 p210)

(waiting o142)
(includes o142 p92)(includes o142 p102)(includes o142 p126)(includes o142 p143)(includes o142 p148)(includes o142 p153)

(waiting o143)
(includes o143 p19)(includes o143 p60)(includes o143 p92)(includes o143 p112)(includes o143 p124)(includes o143 p133)(includes o143 p143)(includes o143 p145)(includes o143 p149)(includes o143 p159)(includes o143 p165)(includes o143 p177)(includes o143 p185)(includes o143 p226)(includes o143 p254)

(waiting o144)
(includes o144 p23)(includes o144 p71)(includes o144 p72)(includes o144 p81)(includes o144 p150)(includes o144 p153)(includes o144 p161)(includes o144 p178)(includes o144 p197)(includes o144 p200)(includes o144 p236)

(waiting o145)
(includes o145 p12)(includes o145 p18)(includes o145 p150)(includes o145 p166)(includes o145 p195)(includes o145 p197)(includes o145 p217)(includes o145 p237)

(waiting o146)
(includes o146 p72)(includes o146 p86)(includes o146 p95)(includes o146 p106)(includes o146 p112)(includes o146 p127)(includes o146 p147)(includes o146 p151)(includes o146 p173)(includes o146 p194)(includes o146 p196)

(waiting o147)
(includes o147 p91)(includes o147 p101)(includes o147 p116)(includes o147 p145)(includes o147 p159)(includes o147 p170)

(waiting o148)
(includes o148 p108)(includes o148 p115)(includes o148 p117)(includes o148 p125)(includes o148 p146)(includes o148 p169)(includes o148 p181)(includes o148 p205)(includes o148 p236)

(waiting o149)
(includes o149 p44)(includes o149 p76)(includes o149 p127)(includes o149 p136)(includes o149 p146)(includes o149 p151)(includes o149 p155)(includes o149 p160)(includes o149 p172)(includes o149 p182)

(waiting o150)
(includes o150 p77)(includes o150 p80)(includes o150 p108)(includes o150 p120)(includes o150 p131)(includes o150 p135)(includes o150 p148)(includes o150 p156)(includes o150 p171)(includes o150 p194)(includes o150 p217)(includes o150 p222)

(waiting o151)
(includes o151 p33)(includes o151 p114)(includes o151 p120)(includes o151 p135)(includes o151 p139)(includes o151 p144)(includes o151 p158)(includes o151 p162)(includes o151 p192)

(waiting o152)
(includes o152 p114)(includes o152 p143)(includes o152 p176)(includes o152 p202)

(waiting o153)
(includes o153 p54)(includes o153 p120)(includes o153 p126)(includes o153 p133)(includes o153 p154)(includes o153 p173)(includes o153 p201)(includes o153 p242)

(waiting o154)
(includes o154 p150)(includes o154 p207)

(waiting o155)
(includes o155 p106)(includes o155 p126)(includes o155 p142)

(waiting o156)
(includes o156 p32)(includes o156 p46)(includes o156 p161)(includes o156 p166)(includes o156 p172)(includes o156 p191)

(waiting o157)
(includes o157 p99)(includes o157 p124)(includes o157 p152)(includes o157 p173)(includes o157 p182)(includes o157 p238)

(waiting o158)
(includes o158 p152)(includes o158 p160)(includes o158 p166)(includes o158 p204)(includes o158 p211)(includes o158 p221)(includes o158 p235)(includes o158 p241)

(waiting o159)
(includes o159 p34)(includes o159 p99)(includes o159 p140)(includes o159 p143)(includes o159 p144)(includes o159 p158)(includes o159 p159)(includes o159 p161)(includes o159 p162)(includes o159 p181)(includes o159 p189)(includes o159 p214)

(waiting o160)
(includes o160 p65)(includes o160 p120)(includes o160 p124)(includes o160 p126)(includes o160 p130)(includes o160 p146)(includes o160 p203)(includes o160 p204)(includes o160 p211)(includes o160 p213)

(waiting o161)
(includes o161 p166)(includes o161 p192)(includes o161 p209)

(waiting o162)
(includes o162 p110)(includes o162 p114)(includes o162 p120)(includes o162 p127)(includes o162 p132)(includes o162 p134)(includes o162 p171)(includes o162 p205)(includes o162 p220)(includes o162 p239)(includes o162 p252)

(waiting o163)
(includes o163 p9)(includes o163 p65)(includes o163 p90)(includes o163 p108)(includes o163 p123)(includes o163 p134)(includes o163 p151)(includes o163 p164)(includes o163 p172)(includes o163 p246)

(waiting o164)
(includes o164 p139)(includes o164 p146)(includes o164 p181)(includes o164 p184)

(waiting o165)
(includes o165 p58)(includes o165 p128)(includes o165 p131)(includes o165 p142)(includes o165 p174)(includes o165 p201)

(waiting o166)
(includes o166 p62)(includes o166 p87)(includes o166 p102)(includes o166 p111)(includes o166 p116)(includes o166 p129)(includes o166 p132)(includes o166 p160)(includes o166 p178)(includes o166 p201)(includes o166 p236)

(waiting o167)
(includes o167 p109)(includes o167 p153)(includes o167 p160)(includes o167 p187)(includes o167 p189)(includes o167 p228)

(waiting o168)
(includes o168 p20)(includes o168 p107)(includes o168 p122)(includes o168 p158)(includes o168 p160)(includes o168 p169)(includes o168 p179)(includes o168 p194)(includes o168 p211)(includes o168 p216)

(waiting o169)
(includes o169 p170)(includes o169 p175)(includes o169 p194)(includes o169 p197)(includes o169 p205)(includes o169 p223)(includes o169 p240)

(waiting o170)
(includes o170 p107)(includes o170 p118)(includes o170 p132)(includes o170 p159)(includes o170 p161)(includes o170 p176)(includes o170 p183)

(waiting o171)
(includes o171 p39)(includes o171 p110)(includes o171 p121)(includes o171 p129)(includes o171 p145)(includes o171 p148)(includes o171 p157)(includes o171 p165)(includes o171 p190)(includes o171 p196)(includes o171 p210)

(waiting o172)
(includes o172 p68)(includes o172 p92)(includes o172 p156)(includes o172 p158)(includes o172 p166)(includes o172 p179)

(waiting o173)
(includes o173 p100)(includes o173 p123)(includes o173 p141)(includes o173 p165)(includes o173 p177)(includes o173 p180)(includes o173 p186)

(waiting o174)
(includes o174 p20)(includes o174 p139)(includes o174 p150)(includes o174 p152)(includes o174 p161)(includes o174 p169)(includes o174 p170)(includes o174 p177)(includes o174 p178)(includes o174 p186)(includes o174 p187)(includes o174 p196)(includes o174 p210)(includes o174 p240)

(waiting o175)
(includes o175 p153)(includes o175 p157)(includes o175 p165)(includes o175 p188)(includes o175 p202)(includes o175 p211)

(waiting o176)
(includes o176 p35)(includes o176 p103)(includes o176 p110)(includes o176 p139)(includes o176 p140)(includes o176 p199)(includes o176 p233)(includes o176 p252)

(waiting o177)
(includes o177 p55)(includes o177 p98)(includes o177 p161)(includes o177 p171)(includes o177 p172)(includes o177 p180)(includes o177 p193)(includes o177 p213)(includes o177 p231)

(waiting o178)
(includes o178 p128)(includes o178 p148)

(waiting o179)
(includes o179 p4)(includes o179 p66)(includes o179 p146)(includes o179 p161)(includes o179 p199)(includes o179 p207)(includes o179 p209)(includes o179 p231)

(waiting o180)
(includes o180 p13)(includes o180 p30)(includes o180 p207)(includes o180 p216)

(waiting o181)
(includes o181 p50)(includes o181 p165)(includes o181 p192)(includes o181 p198)(includes o181 p200)(includes o181 p218)(includes o181 p220)

(waiting o182)
(includes o182 p45)(includes o182 p152)(includes o182 p165)(includes o182 p166)(includes o182 p178)(includes o182 p213)(includes o182 p218)(includes o182 p221)

(waiting o183)
(includes o183 p153)(includes o183 p154)(includes o183 p163)(includes o183 p175)(includes o183 p192)(includes o183 p194)(includes o183 p205)(includes o183 p210)(includes o183 p214)(includes o183 p222)(includes o183 p228)

(waiting o184)
(includes o184 p55)(includes o184 p65)(includes o184 p120)(includes o184 p144)(includes o184 p165)(includes o184 p177)(includes o184 p183)(includes o184 p204)(includes o184 p205)(includes o184 p224)

(waiting o185)
(includes o185 p143)(includes o185 p144)(includes o185 p215)(includes o185 p226)

(waiting o186)
(includes o186 p93)(includes o186 p176)(includes o186 p199)(includes o186 p225)(includes o186 p228)

(waiting o187)
(includes o187 p5)(includes o187 p150)(includes o187 p154)(includes o187 p214)

(waiting o188)
(includes o188 p88)(includes o188 p125)(includes o188 p134)(includes o188 p138)(includes o188 p141)(includes o188 p159)(includes o188 p173)(includes o188 p243)

(waiting o189)
(includes o189 p60)(includes o189 p82)(includes o189 p148)(includes o189 p156)(includes o189 p179)

(waiting o190)
(includes o190 p61)(includes o190 p124)(includes o190 p136)(includes o190 p158)(includes o190 p188)(includes o190 p191)(includes o190 p193)(includes o190 p215)

(waiting o191)
(includes o191 p101)(includes o191 p150)(includes o191 p155)(includes o191 p179)(includes o191 p213)(includes o191 p219)(includes o191 p225)(includes o191 p227)(includes o191 p241)

(waiting o192)
(includes o192 p83)(includes o192 p175)(includes o192 p191)(includes o192 p193)(includes o192 p196)(includes o192 p201)(includes o192 p233)

(waiting o193)
(includes o193 p131)(includes o193 p147)(includes o193 p170)(includes o193 p210)(includes o193 p222)

(waiting o194)
(includes o194 p54)(includes o194 p127)(includes o194 p137)(includes o194 p141)(includes o194 p159)

(waiting o195)
(includes o195 p19)(includes o195 p22)(includes o195 p100)(includes o195 p158)(includes o195 p172)(includes o195 p203)(includes o195 p229)

(waiting o196)
(includes o196 p66)(includes o196 p86)(includes o196 p151)(includes o196 p176)(includes o196 p178)(includes o196 p183)(includes o196 p191)(includes o196 p204)(includes o196 p205)(includes o196 p207)(includes o196 p231)(includes o196 p249)

(waiting o197)
(includes o197 p112)(includes o197 p115)(includes o197 p126)(includes o197 p158)(includes o197 p170)(includes o197 p171)(includes o197 p189)(includes o197 p194)(includes o197 p201)

(waiting o198)
(includes o198 p5)(includes o198 p12)(includes o198 p96)(includes o198 p133)(includes o198 p141)(includes o198 p152)(includes o198 p167)(includes o198 p204)(includes o198 p206)(includes o198 p212)(includes o198 p224)(includes o198 p229)

(waiting o199)
(includes o199 p55)(includes o199 p153)(includes o199 p190)(includes o199 p192)(includes o199 p207)(includes o199 p223)

(waiting o200)
(includes o200 p30)(includes o200 p90)(includes o200 p113)(includes o200 p133)(includes o200 p193)(includes o200 p206)(includes o200 p229)(includes o200 p245)(includes o200 p247)

(waiting o201)
(includes o201 p9)(includes o201 p14)(includes o201 p149)(includes o201 p246)

(waiting o202)
(includes o202 p164)(includes o202 p203)(includes o202 p205)(includes o202 p229)(includes o202 p232)

(waiting o203)
(includes o203 p54)(includes o203 p73)(includes o203 p175)(includes o203 p193)(includes o203 p225)(includes o203 p242)

(waiting o204)
(includes o204 p149)(includes o204 p154)(includes o204 p191)(includes o204 p212)(includes o204 p214)(includes o204 p220)(includes o204 p243)

(waiting o205)
(includes o205 p65)(includes o205 p134)(includes o205 p158)(includes o205 p161)(includes o205 p166)(includes o205 p171)(includes o205 p173)(includes o205 p187)(includes o205 p204)

(waiting o206)
(includes o206 p66)(includes o206 p87)(includes o206 p122)(includes o206 p124)(includes o206 p170)(includes o206 p182)(includes o206 p197)(includes o206 p206)(includes o206 p207)(includes o206 p222)(includes o206 p231)(includes o206 p238)(includes o206 p242)

(waiting o207)
(includes o207 p111)(includes o207 p131)(includes o207 p184)(includes o207 p212)(includes o207 p214)(includes o207 p228)(includes o207 p247)

(waiting o208)
(includes o208 p15)(includes o208 p94)(includes o208 p135)(includes o208 p143)(includes o208 p145)(includes o208 p162)(includes o208 p174)(includes o208 p175)(includes o208 p211)(includes o208 p216)(includes o208 p249)

(waiting o209)
(includes o209 p168)(includes o209 p178)(includes o209 p181)(includes o209 p182)(includes o209 p187)(includes o209 p190)(includes o209 p211)(includes o209 p221)(includes o209 p232)

(waiting o210)
(includes o210 p16)(includes o210 p115)(includes o210 p166)(includes o210 p210)(includes o210 p247)(includes o210 p249)(includes o210 p251)

(waiting o211)
(includes o211 p8)(includes o211 p11)(includes o211 p81)(includes o211 p175)(includes o211 p177)(includes o211 p179)(includes o211 p189)(includes o211 p192)(includes o211 p203)(includes o211 p205)(includes o211 p208)(includes o211 p236)

(waiting o212)
(includes o212 p179)(includes o212 p180)(includes o212 p200)(includes o212 p201)(includes o212 p204)

(waiting o213)
(includes o213 p153)(includes o213 p174)(includes o213 p178)(includes o213 p196)(includes o213 p205)(includes o213 p212)(includes o213 p225)(includes o213 p228)(includes o213 p243)

(waiting o214)
(includes o214 p112)(includes o214 p134)(includes o214 p140)(includes o214 p172)(includes o214 p175)(includes o214 p196)(includes o214 p204)(includes o214 p207)(includes o214 p224)(includes o214 p244)(includes o214 p249)

(waiting o215)
(includes o215 p131)(includes o215 p139)(includes o215 p163)(includes o215 p223)(includes o215 p248)(includes o215 p254)

(waiting o216)
(includes o216 p28)(includes o216 p128)(includes o216 p174)(includes o216 p176)(includes o216 p201)(includes o216 p213)(includes o216 p231)(includes o216 p238)(includes o216 p239)

(waiting o217)
(includes o217 p11)(includes o217 p66)(includes o217 p240)(includes o217 p243)(includes o217 p249)(includes o217 p255)

(waiting o218)
(includes o218 p111)(includes o218 p216)(includes o218 p247)(includes o218 p248)

(waiting o219)
(includes o219 p45)(includes o219 p51)(includes o219 p127)(includes o219 p179)(includes o219 p181)(includes o219 p196)(includes o219 p209)

(waiting o220)
(includes o220 p124)(includes o220 p171)(includes o220 p191)(includes o220 p200)(includes o220 p210)(includes o220 p213)(includes o220 p216)(includes o220 p224)(includes o220 p228)

(waiting o221)
(includes o221 p50)(includes o221 p145)(includes o221 p167)(includes o221 p197)(includes o221 p231)(includes o221 p232)(includes o221 p252)

(waiting o222)
(includes o222 p9)(includes o222 p12)(includes o222 p145)(includes o222 p152)(includes o222 p171)(includes o222 p200)(includes o222 p207)(includes o222 p212)(includes o222 p217)(includes o222 p229)(includes o222 p240)

(waiting o223)
(includes o223 p106)(includes o223 p160)(includes o223 p189)(includes o223 p209)(includes o223 p215)(includes o223 p217)(includes o223 p225)

(waiting o224)
(includes o224 p37)(includes o224 p160)(includes o224 p208)(includes o224 p220)(includes o224 p244)(includes o224 p249)

(waiting o225)
(includes o225 p105)(includes o225 p125)(includes o225 p153)(includes o225 p154)(includes o225 p167)(includes o225 p178)(includes o225 p179)(includes o225 p181)(includes o225 p189)(includes o225 p190)(includes o225 p216)(includes o225 p228)

(waiting o226)
(includes o226 p90)(includes o226 p169)(includes o226 p185)(includes o226 p209)(includes o226 p219)

(waiting o227)
(includes o227 p4)(includes o227 p9)(includes o227 p131)(includes o227 p189)(includes o227 p225)(includes o227 p230)(includes o227 p247)(includes o227 p251)

(waiting o228)
(includes o228 p23)(includes o228 p30)(includes o228 p128)(includes o228 p188)(includes o228 p194)(includes o228 p219)(includes o228 p231)(includes o228 p241)

(waiting o229)
(includes o229 p60)(includes o229 p89)(includes o229 p158)(includes o229 p177)(includes o229 p187)(includes o229 p190)(includes o229 p200)(includes o229 p202)(includes o229 p204)(includes o229 p223)(includes o229 p243)(includes o229 p250)

(waiting o230)
(includes o230 p51)(includes o230 p161)(includes o230 p217)(includes o230 p220)(includes o230 p221)(includes o230 p227)(includes o230 p229)(includes o230 p239)(includes o230 p240)(includes o230 p241)(includes o230 p253)(includes o230 p256)

(waiting o231)
(includes o231 p184)(includes o231 p192)(includes o231 p202)(includes o231 p215)

(waiting o232)
(includes o232 p154)(includes o232 p156)(includes o232 p190)(includes o232 p193)(includes o232 p199)(includes o232 p209)(includes o232 p243)(includes o232 p248)(includes o232 p253)

(waiting o233)
(includes o233 p1)(includes o233 p202)(includes o233 p203)

(waiting o234)
(includes o234 p108)(includes o234 p151)(includes o234 p178)(includes o234 p197)(includes o234 p214)

(waiting o235)
(includes o235 p25)(includes o235 p80)(includes o235 p129)(includes o235 p198)(includes o235 p204)(includes o235 p220)(includes o235 p225)(includes o235 p236)(includes o235 p243)

(waiting o236)
(includes o236 p39)(includes o236 p135)(includes o236 p174)(includes o236 p180)(includes o236 p217)(includes o236 p230)(includes o236 p243)

(waiting o237)
(includes o237 p95)(includes o237 p160)(includes o237 p216)(includes o237 p233)(includes o237 p245)

(waiting o238)
(includes o238 p100)(includes o238 p147)(includes o238 p148)(includes o238 p180)(includes o238 p192)(includes o238 p219)(includes o238 p255)

(waiting o239)
(includes o239 p112)(includes o239 p123)(includes o239 p145)(includes o239 p217)(includes o239 p229)(includes o239 p240)(includes o239 p253)

(waiting o240)
(includes o240 p35)(includes o240 p43)(includes o240 p165)(includes o240 p180)(includes o240 p186)(includes o240 p204)(includes o240 p210)(includes o240 p214)(includes o240 p227)(includes o240 p235)

(waiting o241)
(includes o241 p190)(includes o241 p227)(includes o241 p229)(includes o241 p251)(includes o241 p256)

(waiting o242)
(includes o242 p6)(includes o242 p25)(includes o242 p159)(includes o242 p230)(includes o242 p239)(includes o242 p247)

(waiting o243)
(includes o243 p8)(includes o243 p106)(includes o243 p141)(includes o243 p203)(includes o243 p220)(includes o243 p232)

(waiting o244)
(includes o244 p60)(includes o244 p145)(includes o244 p198)(includes o244 p212)(includes o244 p240)

(waiting o245)
(includes o245 p157)(includes o245 p204)(includes o245 p215)(includes o245 p221)

(waiting o246)
(includes o246 p1)(includes o246 p34)(includes o246 p38)(includes o246 p115)(includes o246 p148)(includes o246 p209)(includes o246 p224)(includes o246 p237)(includes o246 p244)(includes o246 p255)

(waiting o247)
(includes o247 p193)(includes o247 p198)(includes o247 p209)(includes o247 p223)(includes o247 p231)(includes o247 p238)(includes o247 p244)(includes o247 p250)(includes o247 p255)

(waiting o248)
(includes o248 p16)(includes o248 p115)(includes o248 p153)(includes o248 p170)(includes o248 p206)(includes o248 p214)(includes o248 p215)(includes o248 p222)(includes o248 p237)(includes o248 p245)

(waiting o249)
(includes o249 p2)(includes o249 p46)(includes o249 p143)(includes o249 p178)(includes o249 p185)(includes o249 p229)(includes o249 p238)(includes o249 p241)(includes o249 p244)

(waiting o250)
(includes o250 p9)(includes o250 p176)(includes o250 p201)(includes o250 p208)(includes o250 p216)(includes o250 p227)

(waiting o251)
(includes o251 p60)(includes o251 p235)(includes o251 p254)(includes o251 p256)

(waiting o252)
(includes o252 p92)(includes o252 p121)(includes o252 p171)(includes o252 p186)(includes o252 p211)(includes o252 p227)

(waiting o253)
(includes o253 p218)(includes o253 p230)

(waiting o254)
(includes o254 p2)(includes o254 p7)(includes o254 p249)

(waiting o255)
(includes o255 p192)(includes o255 p214)(includes o255 p224)(includes o255 p238)(includes o255 p246)

(waiting o256)
(includes o256 p13)(includes o256 p83)(includes o256 p182)(includes o256 p222)(includes o256 p249)

(waiting o257)
(includes o257 p253)

(waiting o258)
(includes o258 p175)(includes o258 p191)(includes o258 p200)(includes o258 p246)(includes o258 p248)

(waiting o259)
(includes o259 p37)(includes o259 p43)(includes o259 p156)(includes o259 p172)(includes o259 p201)(includes o259 p202)(includes o259 p240)(includes o259 p246)(includes o259 p249)

(waiting o260)
(includes o260 p217)(includes o260 p220)(includes o260 p226)(includes o260 p239)

(waiting o261)
(includes o261 p41)(includes o261 p75)(includes o261 p138)(includes o261 p216)(includes o261 p236)(includes o261 p253)

(waiting o262)
(includes o262 p70)(includes o262 p131)(includes o262 p213)(includes o262 p215)(includes o262 p230)(includes o262 p234)(includes o262 p240)(includes o262 p255)(includes o262 p256)

(waiting o263)
(includes o263 p165)(includes o263 p185)(includes o263 p217)(includes o263 p221)(includes o263 p226)

(waiting o264)
(includes o264 p234)(includes o264 p245)(includes o264 p252)

(waiting o265)
(includes o265 p196)(includes o265 p254)(includes o265 p256)

(waiting o266)
(includes o266 p35)(includes o266 p83)(includes o266 p218)(includes o266 p233)(includes o266 p243)(includes o266 p250)(includes o266 p254)(includes o266 p255)

(waiting o267)
(includes o267 p204)(includes o267 p214)

(waiting o268)
(includes o268 p202)(includes o268 p220)(includes o268 p244)(includes o268 p248)

(waiting o269)
(includes o269 p186)(includes o269 p221)(includes o269 p222)(includes o269 p230)(includes o269 p234)(includes o269 p241)(includes o269 p242)(includes o269 p254)(includes o269 p255)

(waiting o270)
(includes o270 p22)(includes o270 p33)(includes o270 p134)(includes o270 p181)(includes o270 p189)(includes o270 p212)(includes o270 p227)

(waiting o271)
(includes o271 p123)(includes o271 p133)(includes o271 p241)(includes o271 p244)

(waiting o272)
(includes o272 p29)(includes o272 p87)(includes o272 p216)(includes o272 p240)(includes o272 p243)(includes o272 p251)

(waiting o273)
(includes o273 p86)(includes o273 p146)(includes o273 p207)(includes o273 p220)

(waiting o274)
(includes o274 p168)(includes o274 p180)(includes o274 p199)(includes o274 p212)

(waiting o275)
(includes o275 p154)(includes o275 p165)(includes o275 p220)(includes o275 p233)(includes o275 p254)

(waiting o276)
(includes o276 p57)(includes o276 p114)(includes o276 p169)

(waiting o277)
(includes o277 p13)(includes o277 p128)(includes o277 p212)(includes o277 p233)(includes o277 p240)(includes o277 p253)

(waiting o278)
(includes o278 p2)(includes o278 p155)(includes o278 p215)(includes o278 p227)(includes o278 p241)

(waiting o279)
(includes o279 p17)(includes o279 p126)(includes o279 p236)

(waiting o280)
(includes o280 p29)(includes o280 p134)(includes o280 p220)(includes o280 p247)(includes o280 p250)

(waiting o281)
(includes o281 p37)(includes o281 p215)(includes o281 p217)(includes o281 p245)

(waiting o282)
(includes o282 p26)(includes o282 p32)(includes o282 p207)(includes o282 p235)(includes o282 p237)

(waiting o283)
(includes o283 p237)

(waiting o284)
(includes o284 p17)(includes o284 p78)(includes o284 p212)(includes o284 p246)(includes o284 p248)

(waiting o285)
(includes o285 p50)(includes o285 p213)(includes o285 p233)

(waiting o286)
(includes o286 p3)(includes o286 p9)(includes o286 p73)(includes o286 p210)(includes o286 p246)

(waiting o287)
(includes o287 p170)

(waiting o288)
(includes o288 p13)(includes o288 p120)(includes o288 p127)(includes o288 p131)(includes o288 p255)

(waiting o289)
(includes o289 p15)(includes o289 p114)(includes o289 p233)(includes o289 p247)

(waiting o290)
(includes o290 p112)(includes o290 p177)(includes o290 p242)(includes o290 p249)

(waiting o291)
(includes o291 p12)(includes o291 p136)(includes o291 p174)(includes o291 p193)(includes o291 p222)

(waiting o292)
(includes o292 p23)(includes o292 p183)(includes o292 p253)

(waiting o293)
(includes o293 p182)(includes o293 p243)

(waiting o294)
(includes o294 p61)(includes o294 p62)(includes o294 p89)(includes o294 p95)(includes o294 p156)(includes o294 p215)(includes o294 p252)

(waiting o295)
(includes o295 p80)

(waiting o296)
(includes o296 p49)

(waiting o297)
(includes o297 p227)(includes o297 p239)

(waiting o298)
(includes o298 p20)(includes o298 p130)(includes o298 p136)(includes o298 p157)(includes o298 p217)

(waiting o299)
(includes o299 p1)(includes o299 p142)(includes o299 p213)

(waiting o300)
(includes o300 p200)(includes o300 p224)(includes o300 p240)(includes o300 p252)

(waiting o301)
(includes o301 p34)(includes o301 p142)(includes o301 p254)

(waiting o302)
(includes o302 p62)(includes o302 p107)

(waiting o303)
(includes o303 p60)(includes o303 p254)

(waiting o304)
(includes o304 p70)(includes o304 p211)(includes o304 p234)

(waiting o305)
(includes o305 p109)(includes o305 p205)

(waiting o306)
(includes o306 p55)(includes o306 p126)(includes o306 p157)(includes o306 p230)(includes o306 p248)(includes o306 p249)

(waiting o307)
(includes o307 p116)(includes o307 p242)

(waiting o308)
(includes o308 p44)(includes o308 p79)(includes o308 p197)(includes o308 p245)

(waiting o309)
(includes o309 p50)(includes o309 p189)(includes o309 p220)

(waiting o310)
(includes o310 p41)(includes o310 p43)(includes o310 p49)(includes o310 p61)(includes o310 p105)(includes o310 p118)(includes o310 p154)(includes o310 p186)(includes o310 p250)

(waiting o311)
(includes o311 p61)(includes o311 p237)(includes o311 p253)

(waiting o312)
(includes o312 p94)(includes o312 p176)

(waiting o313)
(includes o313 p156)(includes o313 p159)(includes o313 p232)

(waiting o314)
(includes o314 p12)(includes o314 p20)(includes o314 p62)(includes o314 p131)

(waiting o315)
(includes o315 p12)(includes o315 p179)(includes o315 p180)(includes o315 p211)

(waiting o316)
(includes o316 p115)(includes o316 p164)(includes o316 p253)

(waiting o317)
(includes o317 p6)(includes o317 p116)(includes o317 p179)(includes o317 p193)(includes o317 p231)

(waiting o318)
(includes o318 p244)

(waiting o319)
(includes o319 p46)(includes o319 p140)(includes o319 p150)(includes o319 p248)

(waiting o320)
(includes o320 p101)(includes o320 p243)

(waiting o321)
(includes o321 p149)(includes o321 p189)(includes o321 p200)(includes o321 p208)(includes o321 p219)(includes o321 p253)

(waiting o322)
(includes o322 p120)(includes o322 p123)

(waiting o323)
(includes o323 p33)(includes o323 p36)(includes o323 p42)(includes o323 p78)(includes o323 p192)(includes o323 p198)

(waiting o324)
(includes o324 p46)

(waiting o325)
(includes o325 p148)

(waiting o326)
(includes o326 p22)

(waiting o327)
(includes o327 p37)(includes o327 p95)(includes o327 p183)(includes o327 p184)(includes o327 p197)(includes o327 p237)

(waiting o328)
(includes o328 p78)(includes o328 p249)

(waiting o329)
(includes o329 p77)(includes o329 p220)

(waiting o330)
(includes o330 p2)(includes o330 p50)(includes o330 p241)

(waiting o331)
(includes o331 p35)(includes o331 p59)(includes o331 p128)(includes o331 p228)(includes o331 p234)

(waiting o332)
(includes o332 p30)

(waiting o333)
(includes o333 p50)

(waiting o334)
(includes o334 p67)(includes o334 p204)

(waiting o335)
(includes o335 p81)(includes o335 p254)

(waiting o336)
(includes o336 p73)(includes o336 p128)(includes o336 p168)(includes o336 p188)(includes o336 p206)

(waiting o337)
(includes o337 p41)(includes o337 p50)(includes o337 p156)(includes o337 p162)(includes o337 p169)(includes o337 p200)(includes o337 p214)

(waiting o338)
(includes o338 p4)(includes o338 p78)(includes o338 p163)(includes o338 p182)(includes o338 p212)(includes o338 p245)

(waiting o339)
(includes o339 p41)(includes o339 p55)(includes o339 p156)(includes o339 p196)

(waiting o340)
(includes o340 p69)

(waiting o341)
(includes o341 p154)(includes o341 p183)(includes o341 p205)(includes o341 p218)

(waiting o342)
(includes o342 p25)(includes o342 p65)(includes o342 p86)(includes o342 p96)(includes o342 p114)(includes o342 p200)

(waiting o343)
(includes o343 p60)

(waiting o344)
(includes o344 p65)(includes o344 p81)(includes o344 p187)(includes o344 p209)

(waiting o345)
(includes o345 p112)(includes o345 p179)

(waiting o346)
(includes o346 p54)

(waiting o347)
(includes o347 p139)(includes o347 p174)(includes o347 p207)

(waiting o348)
(includes o348 p142)(includes o348 p146)

(waiting o349)
(includes o349 p52)

(waiting o350)
(includes o350 p15)

(waiting o351)
(includes o351 p39)(includes o351 p252)

(waiting o352)
(includes o352 p122)

(waiting o353)
(includes o353 p112)(includes o353 p166)(includes o353 p192)(includes o353 p234)(includes o353 p251)

(waiting o354)
(includes o354 p33)

(waiting o355)
(includes o355 p18)(includes o355 p146)

(waiting o356)
(includes o356 p13)(includes o356 p76)(includes o356 p113)(includes o356 p143)(includes o356 p144)(includes o356 p232)

(waiting o357)
(includes o357 p170)

(waiting o358)
(includes o358 p19)(includes o358 p174)

(waiting o359)
(includes o359 p83)

(waiting o360)
(includes o360 p24)(includes o360 p50)(includes o360 p177)

(waiting o361)
(includes o361 p42)(includes o361 p48)(includes o361 p217)

(waiting o362)
(includes o362 p215)

(waiting o363)
(includes o363 p39)(includes o363 p55)(includes o363 p144)(includes o363 p157)(includes o363 p191)

(waiting o364)
(includes o364 p122)(includes o364 p241)

(waiting o365)
(includes o365 p16)

(waiting o366)
(includes o366 p112)(includes o366 p161)

(waiting o367)
(includes o367 p27)(includes o367 p42)(includes o367 p139)

(waiting o368)
(includes o368 p19)(includes o368 p34)(includes o368 p114)

(waiting o369)
(includes o369 p3)

(waiting o370)
(includes o370 p12)(includes o370 p150)(includes o370 p213)(includes o370 p232)

(waiting o371)
(includes o371 p26)(includes o371 p36)(includes o371 p161)(includes o371 p189)

(waiting o372)
(includes o372 p143)(includes o372 p186)

(waiting o373)
(includes o373 p118)

(waiting o374)
(includes o374 p20)(includes o374 p147)(includes o374 p160)(includes o374 p191)

(waiting o375)
(includes o375 p1)(includes o375 p9)(includes o375 p37)(includes o375 p79)(includes o375 p113)(includes o375 p160)(includes o375 p219)

(waiting o376)
(includes o376 p101)(includes o376 p153)(includes o376 p185)(includes o376 p222)

(waiting o377)
(includes o377 p206)

(waiting o378)
(includes o378 p13)(includes o378 p41)(includes o378 p103)(includes o378 p112)(includes o378 p211)(includes o378 p234)

(waiting o379)
(includes o379 p18)(includes o379 p41)(includes o379 p67)(includes o379 p222)

(waiting o380)
(includes o380 p45)(includes o380 p134)

(waiting o381)
(includes o381 p89)(includes o381 p140)(includes o381 p208)

(waiting o382)
(includes o382 p103)

(waiting o383)
(includes o383 p69)(includes o383 p156)

(waiting o384)
(includes o384 p64)(includes o384 p100)(includes o384 p106)

(waiting o385)
(includes o385 p100)(includes o385 p110)(includes o385 p231)

(waiting o386)
(includes o386 p55)(includes o386 p177)(includes o386 p227)(includes o386 p246)

(waiting o387)
(includes o387 p160)(includes o387 p216)(includes o387 p243)

(waiting o388)
(includes o388 p175)(includes o388 p230)(includes o388 p242)

(waiting o389)
(includes o389 p40)(includes o389 p152)

(waiting o390)
(includes o390 p20)(includes o390 p191)

(waiting o391)
(includes o391 p204)

(waiting o392)
(includes o392 p14)(includes o392 p71)(includes o392 p83)(includes o392 p104)(includes o392 p231)

(waiting o393)
(includes o393 p79)(includes o393 p153)(includes o393 p224)

(waiting o394)
(includes o394 p170)(includes o394 p174)(includes o394 p227)

(waiting o395)
(includes o395 p104)

(waiting o396)
(includes o396 p57)(includes o396 p108)(includes o396 p184)

(waiting o397)
(includes o397 p110)(includes o397 p132)(includes o397 p199)(includes o397 p253)

(waiting o398)
(includes o398 p155)

(waiting o399)
(includes o399 p117)

(waiting o400)
(includes o400 p103)(includes o400 p146)(includes o400 p165)

(waiting o401)
(includes o401 p36)(includes o401 p140)(includes o401 p234)

(waiting o402)
(includes o402 p190)

(waiting o403)
(includes o403 p7)

(waiting o404)
(includes o404 p85)(includes o404 p124)(includes o404 p137)(includes o404 p232)(includes o404 p252)

(waiting o405)
(includes o405 p131)(includes o405 p173)(includes o405 p224)

(waiting o406)
(includes o406 p78)(includes o406 p112)(includes o406 p231)

(waiting o407)
(includes o407 p7)(includes o407 p142)

(waiting o408)
(includes o408 p60)(includes o408 p158)

(waiting o409)
(includes o409 p75)(includes o409 p86)

(waiting o410)
(includes o410 p203)

(waiting o411)
(includes o411 p48)(includes o411 p66)(includes o411 p99)(includes o411 p101)(includes o411 p103)(includes o411 p105)(includes o411 p161)(includes o411 p179)

(waiting o412)
(includes o412 p31)(includes o412 p39)(includes o412 p43)(includes o412 p80)(includes o412 p111)(includes o412 p117)(includes o412 p156)

(waiting o413)
(includes o413 p9)(includes o413 p128)(includes o413 p191)

(waiting o414)
(includes o414 p115)

(waiting o415)
(includes o415 p194)

(waiting o416)
(includes o416 p47)(includes o416 p103)(includes o416 p132)

(waiting o417)
(includes o417 p48)(includes o417 p126)(includes o417 p129)(includes o417 p175)

(waiting o418)
(includes o418 p56)(includes o418 p69)(includes o418 p164)

(waiting o419)
(includes o419 p233)

(waiting o420)
(includes o420 p4)

(waiting o421)
(includes o421 p89)(includes o421 p98)

(waiting o422)
(includes o422 p2)(includes o422 p190)(includes o422 p211)(includes o422 p244)

(waiting o423)
(includes o423 p79)

(waiting o424)
(includes o424 p45)(includes o424 p72)(includes o424 p140)(includes o424 p197)

(waiting o425)
(includes o425 p55)(includes o425 p62)(includes o425 p163)(includes o425 p169)(includes o425 p190)(includes o425 p215)(includes o425 p248)

(waiting o426)
(includes o426 p127)(includes o426 p143)

(waiting o427)
(includes o427 p20)(includes o427 p92)(includes o427 p142)(includes o427 p167)(includes o427 p203)

(waiting o428)
(includes o428 p51)(includes o428 p149)(includes o428 p198)

(waiting o429)
(includes o429 p24)(includes o429 p89)(includes o429 p230)

(waiting o430)
(includes o430 p173)

(waiting o431)
(includes o431 p39)

(waiting o432)
(includes o432 p2)

(waiting o433)
(includes o433 p105)

(waiting o434)
(includes o434 p51)(includes o434 p217)(includes o434 p253)

(waiting o435)
(includes o435 p137)(includes o435 p184)

(waiting o436)
(includes o436 p145)(includes o436 p186)(includes o436 p248)

(waiting o437)
(includes o437 p139)(includes o437 p157)

(waiting o438)
(includes o438 p135)(includes o438 p148)(includes o438 p179)(includes o438 p185)(includes o438 p227)

(waiting o439)
(includes o439 p181)(includes o439 p201)

(waiting o440)
(includes o440 p89)

(waiting o441)
(includes o441 p26)(includes o441 p54)(includes o441 p124)(includes o441 p140)(includes o441 p161)(includes o441 p175)

(waiting o442)
(includes o442 p1)(includes o442 p63)(includes o442 p119)(includes o442 p255)

(waiting o443)
(includes o443 p49)

(waiting o444)
(includes o444 p57)(includes o444 p156)(includes o444 p228)

(waiting o445)
(includes o445 p18)(includes o445 p116)(includes o445 p133)(includes o445 p140)(includes o445 p254)

(waiting o446)
(includes o446 p68)(includes o446 p94)(includes o446 p217)(includes o446 p236)

(waiting o447)
(includes o447 p11)(includes o447 p95)(includes o447 p117)(includes o447 p230)

(waiting o448)
(includes o448 p15)(includes o448 p18)

(waiting o449)
(includes o449 p132)(includes o449 p134)(includes o449 p232)

(waiting o450)
(includes o450 p27)(includes o450 p106)(includes o450 p221)

(waiting o451)
(includes o451 p6)(includes o451 p50)(includes o451 p238)

(waiting o452)
(includes o452 p59)(includes o452 p168)

(waiting o453)
(includes o453 p50)(includes o453 p114)(includes o453 p238)

(waiting o454)
(includes o454 p72)(includes o454 p134)(includes o454 p252)

(waiting o455)
(includes o455 p189)

(waiting o456)
(includes o456 p176)(includes o456 p255)

(waiting o457)
(includes o457 p58)(includes o457 p169)(includes o457 p203)

(waiting o458)
(includes o458 p1)(includes o458 p228)

(waiting o459)
(includes o459 p32)(includes o459 p106)

(waiting o460)
(includes o460 p110)(includes o460 p236)

(waiting o461)
(includes o461 p87)(includes o461 p228)

(waiting o462)
(includes o462 p204)

(waiting o463)
(includes o463 p177)

(waiting o464)
(includes o464 p193)

(waiting o465)
(includes o465 p190)(includes o465 p220)

(waiting o466)
(includes o466 p238)

(waiting o467)
(includes o467 p23)(includes o467 p198)

(waiting o468)
(includes o468 p34)

(waiting o469)
(includes o469 p4)(includes o469 p57)(includes o469 p199)

(waiting o470)
(includes o470 p129)

(waiting o471)
(includes o471 p5)(includes o471 p16)

(waiting o472)
(includes o472 p21)(includes o472 p175)

(waiting o473)
(includes o473 p6)(includes o473 p7)(includes o473 p254)

(waiting o474)
(includes o474 p114)(includes o474 p147)(includes o474 p164)

(waiting o475)
(includes o475 p24)(includes o475 p61)(includes o475 p65)

(waiting o476)
(includes o476 p48)

(waiting o477)
(includes o477 p24)(includes o477 p170)

(waiting o478)
(includes o478 p59)(includes o478 p71)(includes o478 p180)(includes o478 p206)

(waiting o479)
(includes o479 p57)(includes o479 p58)(includes o479 p146)(includes o479 p206)(includes o479 p219)(includes o479 p247)

(waiting o480)
(includes o480 p48)(includes o480 p152)(includes o480 p193)

(waiting o481)
(includes o481 p66)(includes o481 p69)(includes o481 p182)(includes o481 p246)

(waiting o482)
(includes o482 p157)

(waiting o483)
(includes o483 p215)(includes o483 p217)(includes o483 p236)(includes o483 p247)

(waiting o484)
(includes o484 p159)(includes o484 p165)

(waiting o485)
(includes o485 p10)

(waiting o486)
(includes o486 p218)

(waiting o487)
(includes o487 p69)

(waiting o488)
(includes o488 p150)

(waiting o489)
(includes o489 p92)

(waiting o490)
(includes o490 p120)

(waiting o491)
(includes o491 p121)(includes o491 p159)(includes o491 p249)

(waiting o492)
(includes o492 p12)(includes o492 p87)(includes o492 p178)

(waiting o493)
(includes o493 p5)(includes o493 p73)(includes o493 p173)

(waiting o494)
(includes o494 p13)(includes o494 p29)(includes o494 p103)(includes o494 p123)(includes o494 p192)

(waiting o495)
(includes o495 p91)(includes o495 p149)(includes o495 p184)(includes o495 p252)(includes o495 p254)

(waiting o496)
(includes o496 p143)(includes o496 p144)(includes o496 p240)(includes o496 p243)

(waiting o497)
(includes o497 p136)

(waiting o498)
(includes o498 p5)(includes o498 p246)

(waiting o499)
(includes o499 p2)(includes o499 p172)

(waiting o500)
(includes o500 p173)

(waiting o501)
(includes o501 p54)(includes o501 p108)(includes o501 p225)

(waiting o502)
(includes o502 p155)

(waiting o503)
(includes o503 p6)(includes o503 p25)(includes o503 p144)

(waiting o504)
(includes o504 p101)(includes o504 p160)(includes o504 p161)(includes o504 p184)

(waiting o505)
(includes o505 p47)(includes o505 p250)

(waiting o506)
(includes o506 p130)

(waiting o507)
(includes o507 p180)(includes o507 p185)

(waiting o508)
(includes o508 p241)

(waiting o509)
(includes o509 p169)(includes o509 p172)(includes o509 p249)

(waiting o510)
(includes o510 p159)(includes o510 p241)

(waiting o511)
(includes o511 p16)(includes o511 p42)(includes o511 p44)(includes o511 p97)(includes o511 p225)

(waiting o512)
(includes o512 p219)(includes o512 p230)

(waiting o513)
(includes o513 p25)

(waiting o514)
(includes o514 p79)

(waiting o515)
(includes o515 p96)(includes o515 p221)

(waiting o516)
(includes o516 p195)(includes o516 p196)(includes o516 p230)

(waiting o517)
(includes o517 p40)(includes o517 p91)(includes o517 p149)

(waiting o518)
(includes o518 p14)(includes o518 p106)(includes o518 p126)

(waiting o519)
(includes o519 p175)(includes o519 p247)

(waiting o520)
(includes o520 p164)

(waiting o521)
(includes o521 p51)(includes o521 p53)

(waiting o522)
(includes o522 p146)(includes o522 p169)(includes o522 p184)(includes o522 p219)(includes o522 p248)

(waiting o523)
(includes o523 p63)

(waiting o524)
(includes o524 p106)(includes o524 p145)

(waiting o525)
(includes o525 p16)(includes o525 p131)(includes o525 p218)

(waiting o526)
(includes o526 p69)(includes o526 p135)(includes o526 p174)(includes o526 p209)

(waiting o527)
(includes o527 p16)

(waiting o528)
(includes o528 p6)(includes o528 p13)(includes o528 p97)(includes o528 p113)(includes o528 p143)

(waiting o529)
(includes o529 p23)(includes o529 p206)

(waiting o530)
(includes o530 p11)(includes o530 p159)

(waiting o531)
(includes o531 p134)(includes o531 p204)

(waiting o532)
(includes o532 p102)

(waiting o533)
(includes o533 p6)(includes o533 p91)(includes o533 p159)

(waiting o534)
(includes o534 p228)

(waiting o535)
(includes o535 p8)(includes o535 p121)

(waiting o536)
(includes o536 p150)

(waiting o537)
(includes o537 p55)

(waiting o538)
(includes o538 p143)(includes o538 p220)(includes o538 p236)(includes o538 p254)

(waiting o539)
(includes o539 p102)

(waiting o540)
(includes o540 p19)

(waiting o541)
(includes o541 p54)(includes o541 p236)

(waiting o542)
(includes o542 p70)(includes o542 p127)

(waiting o543)
(includes o543 p23)(includes o543 p140)(includes o543 p227)(includes o543 p247)

(waiting o544)
(includes o544 p71)(includes o544 p228)(includes o544 p246)

(waiting o545)
(includes o545 p112)(includes o545 p247)

(waiting o546)
(includes o546 p84)(includes o546 p107)

(waiting o547)
(includes o547 p111)

(waiting o548)
(includes o548 p113)(includes o548 p171)(includes o548 p240)

(waiting o549)
(includes o549 p185)

(waiting o550)
(includes o550 p5)(includes o550 p39)(includes o550 p108)(includes o550 p122)(includes o550 p209)(includes o550 p236)

(waiting o551)
(includes o551 p80)

(waiting o552)
(includes o552 p33)

(waiting o553)
(includes o553 p1)(includes o553 p13)

(waiting o554)
(includes o554 p136)(includes o554 p218)

(waiting o555)
(includes o555 p3)(includes o555 p154)(includes o555 p167)(includes o555 p189)(includes o555 p201)

(waiting o556)
(includes o556 p205)

(waiting o557)
(includes o557 p233)

(waiting o558)
(includes o558 p17)(includes o558 p89)(includes o558 p180)

(waiting o559)
(includes o559 p24)(includes o559 p32)(includes o559 p62)(includes o559 p168)(includes o559 p178)(includes o559 p211)

(waiting o560)
(includes o560 p7)(includes o560 p77)

(waiting o561)
(includes o561 p121)(includes o561 p145)(includes o561 p252)

(waiting o562)
(includes o562 p107)(includes o562 p231)

(waiting o563)
(includes o563 p26)(includes o563 p227)

(waiting o564)
(includes o564 p129)(includes o564 p200)(includes o564 p209)(includes o564 p252)

(waiting o565)
(includes o565 p38)(includes o565 p49)(includes o565 p125)

(waiting o566)
(includes o566 p74)(includes o566 p92)(includes o566 p197)(includes o566 p218)

(waiting o567)
(includes o567 p51)

(waiting o568)
(includes o568 p66)(includes o568 p161)

(waiting o569)
(includes o569 p240)

(waiting o570)
(includes o570 p183)(includes o570 p186)(includes o570 p198)(includes o570 p226)

(waiting o571)
(includes o571 p69)(includes o571 p130)(includes o571 p222)

(waiting o572)
(includes o572 p15)(includes o572 p166)(includes o572 p231)(includes o572 p244)(includes o572 p245)

(waiting o573)
(includes o573 p21)(includes o573 p82)(includes o573 p123)(includes o573 p174)(includes o573 p179)(includes o573 p190)

(waiting o574)
(includes o574 p43)

(waiting o575)
(includes o575 p40)(includes o575 p99)

(waiting o576)
(includes o576 p16)(includes o576 p80)(includes o576 p117)(includes o576 p151)(includes o576 p241)

(waiting o577)
(includes o577 p15)(includes o577 p60)(includes o577 p74)(includes o577 p147)(includes o577 p172)(includes o577 p183)(includes o577 p240)

(waiting o578)
(includes o578 p84)(includes o578 p98)(includes o578 p101)(includes o578 p218)(includes o578 p236)

(waiting o579)
(includes o579 p5)(includes o579 p9)

(waiting o580)
(includes o580 p229)(includes o580 p247)

(waiting o581)
(includes o581 p201)

(waiting o582)
(includes o582 p13)(includes o582 p77)(includes o582 p99)

(waiting o583)
(includes o583 p11)(includes o583 p47)(includes o583 p83)(includes o583 p90)

(waiting o584)
(includes o584 p142)

(waiting o585)
(includes o585 p3)(includes o585 p16)(includes o585 p43)(includes o585 p117)(includes o585 p120)(includes o585 p125)(includes o585 p167)

(waiting o586)
(includes o586 p53)

(waiting o587)
(includes o587 p29)(includes o587 p33)(includes o587 p123)

(waiting o588)
(includes o588 p181)

(waiting o589)
(includes o589 p8)(includes o589 p49)(includes o589 p67)

(waiting o590)
(includes o590 p146)

(waiting o591)
(includes o591 p171)(includes o591 p178)(includes o591 p189)(includes o591 p228)

(waiting o592)
(includes o592 p192)(includes o592 p212)

(waiting o593)
(includes o593 p38)(includes o593 p130)

(waiting o594)
(includes o594 p61)(includes o594 p171)(includes o594 p232)

(waiting o595)
(includes o595 p35)(includes o595 p104)(includes o595 p111)(includes o595 p192)(includes o595 p211)

(waiting o596)
(includes o596 p120)(includes o596 p186)

(waiting o597)
(includes o597 p78)(includes o597 p148)

(waiting o598)
(includes o598 p70)(includes o598 p94)(includes o598 p161)

(waiting o599)
(includes o599 p15)(includes o599 p29)(includes o599 p69)

(waiting o600)
(includes o600 p14)(includes o600 p29)(includes o600 p98)(includes o600 p165)(includes o600 p194)(includes o600 p231)

(waiting o601)
(includes o601 p53)(includes o601 p178)(includes o601 p229)(includes o601 p256)

(waiting o602)
(includes o602 p25)(includes o602 p58)(includes o602 p75)(includes o602 p197)

(waiting o603)
(includes o603 p78)

(waiting o604)
(includes o604 p30)(includes o604 p46)

(waiting o605)
(includes o605 p68)

(waiting o606)
(includes o606 p1)(includes o606 p165)(includes o606 p213)

(waiting o607)
(includes o607 p77)(includes o607 p172)

(waiting o608)
(includes o608 p130)

(waiting o609)
(includes o609 p50)(includes o609 p180)

(waiting o610)
(includes o610 p57)(includes o610 p80)(includes o610 p99)(includes o610 p206)

(waiting o611)
(includes o611 p91)(includes o611 p117)(includes o611 p129)

(waiting o612)
(includes o612 p103)(includes o612 p130)

(waiting o613)
(includes o613 p20)(includes o613 p70)(includes o613 p74)(includes o613 p110)(includes o613 p253)

(waiting o614)
(includes o614 p106)(includes o614 p214)

(waiting o615)
(includes o615 p122)

(waiting o616)
(includes o616 p24)(includes o616 p110)(includes o616 p159)

(waiting o617)
(includes o617 p54)

(waiting o618)
(includes o618 p97)

(waiting o619)
(includes o619 p87)(includes o619 p249)

(waiting o620)
(includes o620 p148)(includes o620 p232)

(waiting o621)
(includes o621 p32)(includes o621 p151)(includes o621 p248)

(waiting o622)
(includes o622 p68)(includes o622 p69)(includes o622 p230)

(waiting o623)
(includes o623 p240)(includes o623 p243)

(waiting o624)
(includes o624 p50)(includes o624 p135)(includes o624 p169)

(waiting o625)
(includes o625 p83)(includes o625 p180)(includes o625 p189)(includes o625 p194)

(waiting o626)
(includes o626 p166)

(waiting o627)
(includes o627 p168)

(waiting o628)
(includes o628 p22)(includes o628 p87)(includes o628 p102)(includes o628 p135)(includes o628 p218)

(waiting o629)
(includes o629 p19)(includes o629 p236)

(waiting o630)
(includes o630 p117)

(waiting o631)
(includes o631 p93)

(waiting o632)
(includes o632 p69)(includes o632 p165)(includes o632 p172)

(waiting o633)
(includes o633 p70)(includes o633 p207)

(waiting o634)
(includes o634 p30)(includes o634 p115)(includes o634 p140)(includes o634 p189)(includes o634 p194)

(waiting o635)
(includes o635 p48)(includes o635 p62)(includes o635 p146)(includes o635 p229)

(waiting o636)
(includes o636 p172)

(waiting o637)
(includes o637 p37)

(waiting o638)
(includes o638 p41)(includes o638 p42)(includes o638 p52)(includes o638 p188)

(waiting o639)
(includes o639 p11)(includes o639 p64)

(waiting o640)
(includes o640 p47)(includes o640 p137)

(waiting o641)
(includes o641 p71)(includes o641 p174)

(waiting o642)
(includes o642 p26)(includes o642 p50)(includes o642 p177)(includes o642 p243)

(waiting o643)
(includes o643 p116)

(waiting o644)
(includes o644 p21)(includes o644 p62)(includes o644 p79)(includes o644 p176)(includes o644 p223)(includes o644 p225)

(waiting o645)
(includes o645 p96)(includes o645 p243)

(waiting o646)
(includes o646 p57)(includes o646 p141)(includes o646 p162)

(waiting o647)
(includes o647 p215)

(waiting o648)
(includes o648 p6)(includes o648 p15)(includes o648 p37)(includes o648 p119)(includes o648 p138)

(waiting o649)
(includes o649 p72)(includes o649 p149)(includes o649 p181)(includes o649 p198)(includes o649 p219)(includes o649 p247)

(waiting o650)
(includes o650 p200)

(waiting o651)
(includes o651 p32)(includes o651 p82)(includes o651 p85)(includes o651 p152)(includes o651 p214)(includes o651 p219)

(waiting o652)
(includes o652 p35)

(waiting o653)
(includes o653 p95)

(waiting o654)
(includes o654 p18)(includes o654 p180)(includes o654 p200)

(waiting o655)
(includes o655 p116)(includes o655 p130)(includes o655 p174)

(waiting o656)
(includes o656 p108)(includes o656 p233)(includes o656 p246)(includes o656 p255)

(waiting o657)
(includes o657 p67)(includes o657 p132)(includes o657 p214)

(waiting o658)
(includes o658 p41)(includes o658 p121)(includes o658 p147)(includes o658 p184)(includes o658 p199)(includes o658 p216)

(waiting o659)
(includes o659 p110)(includes o659 p214)

(waiting o660)
(includes o660 p44)(includes o660 p178)(includes o660 p185)

(waiting o661)
(includes o661 p128)(includes o661 p175)

(waiting o662)
(includes o662 p33)(includes o662 p81)(includes o662 p121)(includes o662 p160)(includes o662 p244)

(waiting o663)
(includes o663 p15)(includes o663 p20)(includes o663 p223)

(waiting o664)
(includes o664 p45)(includes o664 p145)

(waiting o665)
(includes o665 p44)(includes o665 p75)(includes o665 p81)(includes o665 p132)(includes o665 p170)(includes o665 p201)(includes o665 p225)(includes o665 p251)

(waiting o666)
(includes o666 p212)(includes o666 p235)

(waiting o667)
(includes o667 p103)(includes o667 p193)(includes o667 p223)(includes o667 p227)

(waiting o668)
(includes o668 p98)

(waiting o669)
(includes o669 p59)

(waiting o670)
(includes o670 p119)(includes o670 p159)(includes o670 p237)

(waiting o671)
(includes o671 p36)(includes o671 p78)(includes o671 p104)(includes o671 p109)(includes o671 p178)(includes o671 p242)

(waiting o672)
(includes o672 p36)(includes o672 p147)

(waiting o673)
(includes o673 p9)(includes o673 p30)(includes o673 p48)(includes o673 p63)(includes o673 p153)

(waiting o674)
(includes o674 p48)(includes o674 p87)(includes o674 p188)(includes o674 p249)

(waiting o675)
(includes o675 p35)(includes o675 p243)

(waiting o676)
(includes o676 p21)(includes o676 p159)(includes o676 p179)(includes o676 p185)(includes o676 p225)

(waiting o677)
(includes o677 p22)(includes o677 p209)

(waiting o678)
(includes o678 p28)(includes o678 p54)(includes o678 p195)(includes o678 p227)(includes o678 p255)

(waiting o679)
(includes o679 p185)(includes o679 p252)

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

