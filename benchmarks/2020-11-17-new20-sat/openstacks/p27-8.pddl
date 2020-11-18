(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p27)(includes o1 p46)(includes o1 p167)

(waiting o2)
(includes o2 p11)(includes o2 p50)

(waiting o3)
(includes o3 p1)(includes o3 p83)(includes o3 p119)(includes o3 p147)(includes o3 p226)

(waiting o4)
(includes o4 p15)(includes o4 p50)(includes o4 p54)(includes o4 p70)

(waiting o5)
(includes o5 p4)(includes o5 p43)(includes o5 p50)(includes o5 p60)(includes o5 p70)(includes o5 p76)(includes o5 p150)(includes o5 p204)

(waiting o6)
(includes o6 p2)(includes o6 p6)(includes o6 p40)(includes o6 p57)(includes o6 p59)(includes o6 p89)

(waiting o7)
(includes o7 p7)(includes o7 p8)(includes o7 p27)(includes o7 p41)(includes o7 p69)(includes o7 p215)

(waiting o8)
(includes o8 p5)(includes o8 p9)(includes o8 p53)(includes o8 p60)(includes o8 p71)(includes o8 p134)(includes o8 p171)

(waiting o9)
(includes o9 p19)(includes o9 p20)(includes o9 p36)(includes o9 p42)(includes o9 p51)

(waiting o10)
(includes o10 p7)(includes o10 p47)(includes o10 p58)(includes o10 p68)(includes o10 p193)(includes o10 p217)(includes o10 p218)

(waiting o11)
(includes o11 p9)(includes o11 p23)(includes o11 p131)(includes o11 p159)(includes o11 p185)(includes o11 p197)(includes o11 p230)

(waiting o12)
(includes o12 p21)(includes o12 p28)(includes o12 p49)(includes o12 p68)(includes o12 p135)(includes o12 p144)(includes o12 p214)

(waiting o13)
(includes o13 p13)(includes o13 p24)(includes o13 p25)(includes o13 p69)(includes o13 p155)

(waiting o14)
(includes o14 p13)(includes o14 p44)(includes o14 p50)(includes o14 p65)(includes o14 p134)(includes o14 p153)

(waiting o15)
(includes o15 p12)(includes o15 p23)(includes o15 p27)(includes o15 p32)(includes o15 p36)(includes o15 p44)(includes o15 p61)(includes o15 p182)(includes o15 p207)(includes o15 p220)(includes o15 p255)

(waiting o16)
(includes o16 p14)(includes o16 p29)(includes o16 p41)(includes o16 p44)(includes o16 p59)

(waiting o17)
(includes o17 p5)(includes o17 p16)(includes o17 p19)(includes o17 p21)(includes o17 p35)(includes o17 p89)(includes o17 p98)(includes o17 p112)(includes o17 p165)(includes o17 p218)

(waiting o18)
(includes o18 p61)(includes o18 p71)(includes o18 p101)(includes o18 p151)(includes o18 p229)(includes o18 p248)

(waiting o19)
(includes o19 p10)(includes o19 p12)(includes o19 p16)(includes o19 p25)(includes o19 p31)(includes o19 p46)(includes o19 p63)(includes o19 p121)(includes o19 p206)(includes o19 p211)

(waiting o20)
(includes o20 p19)(includes o20 p22)(includes o20 p32)(includes o20 p48)(includes o20 p62)(includes o20 p88)(includes o20 p94)(includes o20 p237)

(waiting o21)
(includes o21 p27)

(waiting o22)
(includes o22 p8)(includes o22 p11)(includes o22 p13)(includes o22 p20)(includes o22 p25)(includes o22 p32)(includes o22 p49)(includes o22 p56)(includes o22 p61)(includes o22 p63)(includes o22 p74)(includes o22 p109)

(waiting o23)
(includes o23 p15)(includes o23 p58)(includes o23 p78)

(waiting o24)
(includes o24 p3)(includes o24 p16)(includes o24 p30)(includes o24 p32)(includes o24 p49)(includes o24 p63)(includes o24 p66)(includes o24 p127)(includes o24 p220)

(waiting o25)
(includes o25 p8)(includes o25 p16)(includes o25 p30)(includes o25 p32)(includes o25 p85)(includes o25 p121)

(waiting o26)
(includes o26 p9)(includes o26 p18)(includes o26 p31)(includes o26 p77)(includes o26 p128)

(waiting o27)
(includes o27 p14)(includes o27 p21)(includes o27 p46)(includes o27 p50)(includes o27 p103)(includes o27 p185)(includes o27 p208)

(waiting o28)
(includes o28 p2)(includes o28 p11)(includes o28 p13)(includes o28 p25)(includes o28 p221)

(waiting o29)
(includes o29 p30)(includes o29 p52)(includes o29 p83)(includes o29 p143)(includes o29 p223)

(waiting o30)
(includes o30 p1)(includes o30 p6)(includes o30 p16)(includes o30 p39)(includes o30 p40)(includes o30 p41)(includes o30 p48)(includes o30 p69)(includes o30 p235)(includes o30 p239)

(waiting o31)
(includes o31 p2)(includes o31 p20)(includes o31 p21)(includes o31 p47)(includes o31 p132)(includes o31 p210)

(waiting o32)
(includes o32 p2)(includes o32 p26)(includes o32 p44)(includes o32 p46)(includes o32 p55)(includes o32 p83)(includes o32 p107)(includes o32 p231)

(waiting o33)
(includes o33 p6)(includes o33 p7)(includes o33 p131)

(waiting o34)
(includes o34 p27)(includes o34 p87)(includes o34 p193)(includes o34 p197)(includes o34 p228)

(waiting o35)
(includes o35 p4)(includes o35 p15)(includes o35 p31)(includes o35 p36)(includes o35 p52)(includes o35 p65)(includes o35 p72)(includes o35 p84)(includes o35 p98)

(waiting o36)
(includes o36 p15)(includes o36 p31)(includes o36 p63)(includes o36 p67)(includes o36 p147)(includes o36 p185)(includes o36 p237)

(waiting o37)
(includes o37 p2)(includes o37 p13)(includes o37 p17)(includes o37 p26)(includes o37 p59)(includes o37 p67)(includes o37 p75)(includes o37 p185)

(waiting o38)
(includes o38 p12)(includes o38 p17)(includes o38 p42)(includes o38 p45)(includes o38 p82)(includes o38 p131)(includes o38 p189)

(waiting o39)
(includes o39 p11)(includes o39 p49)(includes o39 p51)(includes o39 p52)(includes o39 p78)(includes o39 p88)(includes o39 p97)(includes o39 p245)

(waiting o40)
(includes o40 p18)(includes o40 p49)(includes o40 p55)(includes o40 p72)(includes o40 p102)(includes o40 p130)(includes o40 p145)(includes o40 p227)

(waiting o41)
(includes o41 p15)(includes o41 p36)(includes o41 p96)(includes o41 p100)(includes o41 p152)(includes o41 p237)

(waiting o42)
(includes o42 p34)(includes o42 p52)(includes o42 p69)(includes o42 p81)(includes o42 p87)(includes o42 p104)(includes o42 p151)

(waiting o43)
(includes o43 p18)(includes o43 p33)(includes o43 p254)(includes o43 p256)

(waiting o44)
(includes o44 p17)(includes o44 p44)(includes o44 p50)(includes o44 p81)(includes o44 p100)(includes o44 p121)(includes o44 p204)

(waiting o45)
(includes o45 p2)(includes o45 p10)(includes o45 p39)(includes o45 p40)(includes o45 p48)(includes o45 p71)(includes o45 p77)(includes o45 p88)(includes o45 p110)

(waiting o46)
(includes o46 p17)(includes o46 p42)(includes o46 p48)(includes o46 p54)(includes o46 p69)(includes o46 p90)(includes o46 p92)(includes o46 p105)(includes o46 p242)

(waiting o47)
(includes o47 p21)(includes o47 p27)(includes o47 p62)(includes o47 p81)(includes o47 p156)

(waiting o48)
(includes o48 p9)(includes o48 p58)(includes o48 p68)(includes o48 p70)(includes o48 p77)(includes o48 p84)(includes o48 p156)(includes o48 p164)(includes o48 p208)(includes o48 p239)

(waiting o49)
(includes o49 p31)(includes o49 p38)(includes o49 p39)(includes o49 p45)(includes o49 p49)(includes o49 p58)(includes o49 p81)(includes o49 p87)(includes o49 p112)(includes o49 p138)

(waiting o50)
(includes o50 p29)(includes o50 p48)(includes o50 p49)(includes o50 p51)(includes o50 p58)(includes o50 p89)

(waiting o51)
(includes o51 p16)(includes o51 p24)(includes o51 p49)(includes o51 p51)(includes o51 p62)(includes o51 p96)(includes o51 p180)(includes o51 p234)(includes o51 p247)

(waiting o52)
(includes o52 p3)(includes o52 p14)(includes o52 p25)(includes o52 p75)(includes o52 p82)(includes o52 p92)(includes o52 p203)

(waiting o53)
(includes o53 p7)(includes o53 p39)(includes o53 p44)(includes o53 p66)(includes o53 p67)(includes o53 p87)

(waiting o54)
(includes o54 p65)(includes o54 p74)(includes o54 p86)(includes o54 p120)(includes o54 p174)

(waiting o55)
(includes o55 p20)(includes o55 p51)(includes o55 p65)(includes o55 p88)(includes o55 p200)

(waiting o56)
(includes o56 p11)(includes o56 p61)(includes o56 p82)(includes o56 p100)(includes o56 p171)(includes o56 p183)

(waiting o57)
(includes o57 p21)(includes o57 p31)

(waiting o58)
(includes o58 p15)(includes o58 p22)(includes o58 p28)(includes o58 p46)(includes o58 p57)(includes o58 p74)(includes o58 p117)(includes o58 p121)(includes o58 p186)(includes o58 p214)

(waiting o59)
(includes o59 p14)(includes o59 p50)(includes o59 p56)(includes o59 p61)(includes o59 p130)

(waiting o60)
(includes o60 p54)(includes o60 p63)(includes o60 p65)(includes o60 p241)(includes o60 p242)

(waiting o61)
(includes o61 p46)(includes o61 p50)(includes o61 p68)(includes o61 p84)(includes o61 p94)(includes o61 p100)(includes o61 p123)(includes o61 p189)(includes o61 p224)

(waiting o62)
(includes o62 p9)(includes o62 p18)(includes o62 p44)(includes o62 p46)(includes o62 p50)(includes o62 p66)(includes o62 p77)(includes o62 p90)(includes o62 p96)(includes o62 p169)

(waiting o63)
(includes o63 p24)(includes o63 p52)(includes o63 p70)(includes o63 p74)(includes o63 p103)

(waiting o64)
(includes o64 p126)(includes o64 p227)

(waiting o65)
(includes o65 p21)(includes o65 p26)(includes o65 p61)(includes o65 p76)(includes o65 p84)(includes o65 p101)(includes o65 p112)(includes o65 p124)(includes o65 p126)(includes o65 p137)(includes o65 p145)

(waiting o66)
(includes o66 p15)(includes o66 p30)(includes o66 p31)(includes o66 p68)(includes o66 p80)(includes o66 p95)(includes o66 p97)(includes o66 p112)

(waiting o67)
(includes o67 p40)(includes o67 p46)(includes o67 p54)(includes o67 p76)(includes o67 p83)(includes o67 p136)(includes o67 p140)

(waiting o68)
(includes o68 p11)(includes o68 p36)(includes o68 p56)(includes o68 p63)(includes o68 p67)(includes o68 p105)(includes o68 p116)(includes o68 p117)(includes o68 p137)(includes o68 p222)

(waiting o69)
(includes o69 p10)(includes o69 p21)(includes o69 p63)(includes o69 p68)(includes o69 p87)(includes o69 p88)(includes o69 p89)(includes o69 p117)(includes o69 p119)(includes o69 p142)(includes o69 p191)

(waiting o70)
(includes o70 p30)(includes o70 p70)

(waiting o71)
(includes o71 p22)(includes o71 p43)(includes o71 p48)(includes o71 p56)(includes o71 p57)(includes o71 p84)(includes o71 p92)(includes o71 p105)(includes o71 p106)(includes o71 p119)(includes o71 p131)(includes o71 p133)

(waiting o72)
(includes o72 p14)(includes o72 p21)(includes o72 p38)(includes o72 p66)(includes o72 p78)(includes o72 p86)(includes o72 p99)(includes o72 p101)(includes o72 p107)

(waiting o73)
(includes o73 p33)(includes o73 p76)(includes o73 p79)(includes o73 p84)(includes o73 p85)(includes o73 p95)(includes o73 p192)(includes o73 p212)

(waiting o74)
(includes o74 p31)(includes o74 p34)(includes o74 p63)(includes o74 p71)(includes o74 p85)(includes o74 p111)(includes o74 p118)(includes o74 p245)

(waiting o75)
(includes o75 p38)(includes o75 p40)(includes o75 p46)(includes o75 p53)(includes o75 p58)(includes o75 p102)(includes o75 p140)(includes o75 p199)

(waiting o76)
(includes o76 p14)(includes o76 p71)(includes o76 p88)(includes o76 p91)(includes o76 p103)(includes o76 p105)(includes o76 p149)(includes o76 p179)(includes o76 p256)

(waiting o77)
(includes o77 p60)(includes o77 p88)(includes o77 p96)(includes o77 p99)(includes o77 p115)(includes o77 p154)

(waiting o78)
(includes o78 p39)(includes o78 p67)(includes o78 p102)

(waiting o79)
(includes o79 p24)(includes o79 p110)(includes o79 p144)(includes o79 p156)(includes o79 p168)

(waiting o80)
(includes o80 p30)(includes o80 p41)(includes o80 p65)(includes o80 p72)(includes o80 p81)(includes o80 p103)(includes o80 p109)(includes o80 p137)(includes o80 p153)(includes o80 p192)

(waiting o81)
(includes o81 p32)(includes o81 p47)(includes o81 p53)(includes o81 p65)(includes o81 p71)(includes o81 p88)(includes o81 p98)(includes o81 p101)(includes o81 p130)(includes o81 p173)(includes o81 p185)(includes o81 p220)

(waiting o82)
(includes o82 p38)(includes o82 p77)(includes o82 p83)(includes o82 p87)(includes o82 p94)(includes o82 p113)(includes o82 p144)(includes o82 p178)

(waiting o83)
(includes o83 p12)(includes o83 p30)(includes o83 p31)(includes o83 p33)(includes o83 p34)(includes o83 p37)(includes o83 p42)(includes o83 p50)(includes o83 p93)(includes o83 p191)(includes o83 p221)

(waiting o84)
(includes o84 p6)(includes o84 p8)(includes o84 p42)(includes o84 p54)(includes o84 p79)(includes o84 p92)(includes o84 p94)(includes o84 p95)(includes o84 p132)

(waiting o85)
(includes o85 p43)(includes o85 p81)(includes o85 p83)(includes o85 p99)(includes o85 p153)(includes o85 p219)

(waiting o86)
(includes o86 p23)(includes o86 p31)(includes o86 p40)(includes o86 p62)(includes o86 p77)(includes o86 p95)(includes o86 p111)(includes o86 p250)

(waiting o87)
(includes o87 p38)(includes o87 p58)(includes o87 p80)(includes o87 p84)(includes o87 p86)(includes o87 p111)(includes o87 p144)(includes o87 p161)(includes o87 p168)(includes o87 p201)

(waiting o88)
(includes o88 p43)(includes o88 p90)(includes o88 p112)(includes o88 p117)(includes o88 p118)

(waiting o89)
(includes o89 p41)(includes o89 p43)(includes o89 p89)(includes o89 p91)(includes o89 p96)(includes o89 p105)(includes o89 p106)(includes o89 p119)

(waiting o90)
(includes o90 p17)(includes o90 p36)(includes o90 p66)(includes o90 p76)(includes o90 p84)(includes o90 p114)(includes o90 p119)(includes o90 p150)(includes o90 p220)

(waiting o91)
(includes o91 p38)(includes o91 p63)(includes o91 p68)(includes o91 p71)(includes o91 p92)(includes o91 p97)(includes o91 p99)(includes o91 p107)(includes o91 p111)(includes o91 p225)

(waiting o92)
(includes o92 p22)(includes o92 p39)(includes o92 p45)(includes o92 p55)(includes o92 p75)(includes o92 p79)(includes o92 p87)(includes o92 p118)(includes o92 p197)

(waiting o93)
(includes o93 p37)(includes o93 p92)(includes o93 p101)(includes o93 p115)(includes o93 p148)

(waiting o94)
(includes o94 p9)(includes o94 p32)(includes o94 p69)(includes o94 p73)(includes o94 p83)(includes o94 p91)(includes o94 p105)(includes o94 p109)(includes o94 p118)(includes o94 p152)(includes o94 p218)(includes o94 p237)

(waiting o95)
(includes o95 p8)(includes o95 p63)(includes o95 p76)(includes o95 p91)(includes o95 p102)(includes o95 p104)(includes o95 p141)(includes o95 p148)(includes o95 p159)(includes o95 p187)

(waiting o96)
(includes o96 p31)(includes o96 p72)(includes o96 p74)(includes o96 p81)(includes o96 p97)(includes o96 p104)(includes o96 p114)(includes o96 p121)

(waiting o97)
(includes o97 p17)(includes o97 p53)(includes o97 p69)(includes o97 p72)(includes o97 p88)(includes o97 p93)(includes o97 p112)

(waiting o98)
(includes o98 p71)(includes o98 p96)(includes o98 p110)(includes o98 p114)(includes o98 p176)(includes o98 p231)

(waiting o99)
(includes o99 p27)(includes o99 p80)(includes o99 p81)(includes o99 p126)(includes o99 p155)(includes o99 p171)

(waiting o100)
(includes o100 p30)(includes o100 p70)(includes o100 p71)(includes o100 p82)(includes o100 p85)(includes o100 p103)(includes o100 p109)(includes o100 p114)(includes o100 p153)(includes o100 p225)

(waiting o101)
(includes o101 p2)(includes o101 p86)(includes o101 p91)(includes o101 p111)

(waiting o102)
(includes o102 p55)(includes o102 p64)(includes o102 p80)(includes o102 p81)(includes o102 p85)(includes o102 p87)(includes o102 p92)(includes o102 p97)(includes o102 p107)(includes o102 p118)(includes o102 p122)(includes o102 p136)(includes o102 p148)(includes o102 p152)(includes o102 p163)(includes o102 p181)(includes o102 p250)

(waiting o103)
(includes o103 p38)(includes o103 p77)(includes o103 p88)(includes o103 p103)(includes o103 p120)

(waiting o104)
(includes o104 p41)(includes o104 p77)(includes o104 p98)(includes o104 p136)

(waiting o105)
(includes o105 p60)(includes o105 p107)(includes o105 p111)(includes o105 p182)(includes o105 p211)

(waiting o106)
(includes o106 p27)(includes o106 p42)(includes o106 p49)(includes o106 p70)(includes o106 p73)(includes o106 p84)(includes o106 p99)(includes o106 p137)(includes o106 p236)(includes o106 p248)

(waiting o107)
(includes o107 p54)(includes o107 p90)(includes o107 p99)(includes o107 p108)

(waiting o108)
(includes o108 p63)(includes o108 p70)(includes o108 p79)(includes o108 p95)(includes o108 p101)(includes o108 p102)(includes o108 p123)(includes o108 p132)(includes o108 p170)(includes o108 p241)

(waiting o109)
(includes o109 p79)(includes o109 p80)(includes o109 p89)(includes o109 p97)(includes o109 p100)(includes o109 p102)(includes o109 p111)(includes o109 p181)(includes o109 p234)(includes o109 p254)

(waiting o110)
(includes o110 p42)(includes o110 p51)(includes o110 p69)(includes o110 p76)(includes o110 p81)(includes o110 p100)(includes o110 p106)(includes o110 p114)(includes o110 p132)(includes o110 p138)(includes o110 p145)(includes o110 p146)

(waiting o111)
(includes o111 p8)(includes o111 p76)(includes o111 p163)(includes o111 p187)(includes o111 p198)

(waiting o112)
(includes o112 p80)(includes o112 p82)(includes o112 p100)(includes o112 p102)(includes o112 p123)(includes o112 p143)(includes o112 p164)

(waiting o113)
(includes o113 p66)(includes o113 p111)(includes o113 p124)(includes o113 p126)

(waiting o114)
(includes o114 p17)(includes o114 p24)(includes o114 p53)(includes o114 p63)(includes o114 p78)(includes o114 p89)(includes o114 p115)(includes o114 p127)(includes o114 p135)(includes o114 p141)(includes o114 p149)(includes o114 p151)(includes o114 p177)(includes o114 p189)

(waiting o115)
(includes o115 p75)(includes o115 p84)(includes o115 p98)(includes o115 p103)(includes o115 p113)(includes o115 p128)(includes o115 p142)(includes o115 p147)(includes o115 p155)(includes o115 p158)(includes o115 p192)(includes o115 p201)

(waiting o116)
(includes o116 p70)(includes o116 p85)(includes o116 p92)(includes o116 p114)(includes o116 p122)(includes o116 p217)

(waiting o117)
(includes o117 p40)(includes o117 p84)(includes o117 p94)(includes o117 p134)(includes o117 p140)(includes o117 p155)(includes o117 p169)(includes o117 p172)

(waiting o118)
(includes o118 p73)(includes o118 p104)(includes o118 p154)(includes o118 p160)(includes o118 p181)(includes o118 p246)

(waiting o119)
(includes o119 p54)(includes o119 p84)(includes o119 p90)(includes o119 p92)(includes o119 p93)(includes o119 p102)(includes o119 p114)(includes o119 p130)(includes o119 p179)(includes o119 p181)(includes o119 p194)

(waiting o120)
(includes o120 p62)(includes o120 p67)(includes o120 p77)(includes o120 p84)(includes o120 p86)(includes o120 p90)(includes o120 p93)(includes o120 p98)(includes o120 p105)(includes o120 p107)(includes o120 p116)(includes o120 p148)(includes o120 p203)

(waiting o121)
(includes o121 p63)(includes o121 p116)(includes o121 p120)(includes o121 p126)(includes o121 p190)

(waiting o122)
(includes o122 p64)(includes o122 p74)(includes o122 p90)(includes o122 p96)(includes o122 p103)(includes o122 p121)(includes o122 p130)(includes o122 p134)(includes o122 p190)(includes o122 p198)

(waiting o123)
(includes o123 p17)(includes o123 p63)(includes o123 p73)(includes o123 p121)(includes o123 p127)(includes o123 p154)(includes o123 p166)

(waiting o124)
(includes o124 p5)(includes o124 p101)(includes o124 p103)(includes o124 p110)(includes o124 p126)(includes o124 p187)(includes o124 p204)

(waiting o125)
(includes o125 p58)(includes o125 p100)(includes o125 p105)(includes o125 p111)(includes o125 p122)(includes o125 p123)(includes o125 p124)(includes o125 p126)(includes o125 p127)(includes o125 p142)(includes o125 p224)

(waiting o126)
(includes o126 p31)(includes o126 p62)(includes o126 p76)(includes o126 p82)(includes o126 p108)(includes o126 p110)(includes o126 p127)(includes o126 p156)

(waiting o127)
(includes o127 p59)(includes o127 p69)(includes o127 p111)(includes o127 p114)(includes o127 p128)(includes o127 p134)(includes o127 p138)(includes o127 p148)

(waiting o128)
(includes o128 p3)(includes o128 p86)(includes o128 p113)(includes o128 p117)(includes o128 p190)

(waiting o129)
(includes o129 p7)(includes o129 p48)(includes o129 p91)(includes o129 p112)(includes o129 p125)(includes o129 p165)(includes o129 p173)

(waiting o130)
(includes o130 p56)(includes o130 p90)(includes o130 p91)(includes o130 p101)(includes o130 p103)(includes o130 p107)(includes o130 p110)(includes o130 p149)(includes o130 p164)(includes o130 p170)(includes o130 p176)(includes o130 p177)(includes o130 p183)

(waiting o131)
(includes o131 p66)(includes o131 p82)(includes o131 p110)(includes o131 p112)(includes o131 p144)(includes o131 p155)(includes o131 p161)

(waiting o132)
(includes o132 p84)(includes o132 p87)(includes o132 p99)(includes o132 p105)(includes o132 p110)(includes o132 p142)(includes o132 p198)

(waiting o133)
(includes o133 p124)(includes o133 p132)(includes o133 p147)(includes o133 p156)(includes o133 p175)(includes o133 p179)(includes o133 p180)(includes o133 p194)(includes o133 p197)(includes o133 p202)

(waiting o134)
(includes o134 p24)(includes o134 p119)(includes o134 p123)(includes o134 p131)(includes o134 p132)(includes o134 p134)(includes o134 p141)(includes o134 p146)(includes o134 p163)(includes o134 p170)(includes o134 p191)(includes o134 p208)(includes o134 p210)

(waiting o135)
(includes o135 p94)(includes o135 p104)(includes o135 p111)(includes o135 p138)(includes o135 p177)(includes o135 p216)(includes o135 p222)(includes o135 p252)

(waiting o136)
(includes o136 p87)(includes o136 p106)(includes o136 p110)(includes o136 p113)(includes o136 p115)(includes o136 p122)(includes o136 p158)(includes o136 p163)(includes o136 p164)(includes o136 p186)(includes o136 p187)(includes o136 p196)(includes o136 p206)

(waiting o137)
(includes o137 p71)(includes o137 p86)(includes o137 p98)(includes o137 p104)(includes o137 p137)(includes o137 p179)(includes o137 p214)

(waiting o138)
(includes o138 p21)(includes o138 p93)(includes o138 p109)(includes o138 p115)(includes o138 p117)(includes o138 p207)(includes o138 p244)

(waiting o139)
(includes o139 p12)(includes o139 p19)(includes o139 p110)(includes o139 p128)(includes o139 p160)(includes o139 p191)(includes o139 p249)(includes o139 p251)

(waiting o140)
(includes o140 p51)(includes o140 p80)(includes o140 p117)(includes o140 p121)(includes o140 p126)(includes o140 p131)(includes o140 p132)(includes o140 p137)(includes o140 p150)(includes o140 p171)(includes o140 p173)(includes o140 p185)(includes o140 p186)(includes o140 p189)

(waiting o141)
(includes o141 p7)(includes o141 p65)(includes o141 p112)(includes o141 p122)(includes o141 p138)(includes o141 p213)

(waiting o142)
(includes o142 p72)(includes o142 p129)(includes o142 p133)(includes o142 p162)(includes o142 p196)(includes o142 p217)

(waiting o143)
(includes o143 p117)(includes o143 p118)(includes o143 p154)(includes o143 p229)

(waiting o144)
(includes o144 p63)(includes o144 p69)(includes o144 p71)(includes o144 p105)(includes o144 p141)(includes o144 p146)(includes o144 p153)(includes o144 p159)(includes o144 p210)

(waiting o145)
(includes o145 p72)(includes o145 p117)(includes o145 p127)(includes o145 p129)(includes o145 p131)(includes o145 p137)(includes o145 p154)(includes o145 p161)(includes o145 p224)

(waiting o146)
(includes o146 p58)(includes o146 p107)(includes o146 p110)(includes o146 p127)(includes o146 p161)(includes o146 p184)(includes o146 p186)

(waiting o147)
(includes o147 p66)(includes o147 p77)(includes o147 p82)(includes o147 p85)(includes o147 p87)(includes o147 p102)(includes o147 p137)(includes o147 p139)(includes o147 p140)(includes o147 p145)(includes o147 p156)(includes o147 p179)(includes o147 p196)

(waiting o148)
(includes o148 p63)(includes o148 p111)(includes o148 p116)

(waiting o149)
(includes o149 p9)(includes o149 p93)(includes o149 p116)(includes o149 p122)(includes o149 p128)(includes o149 p135)(includes o149 p148)(includes o149 p149)(includes o149 p164)(includes o149 p168)

(waiting o150)
(includes o150 p114)(includes o150 p116)(includes o150 p139)(includes o150 p153)(includes o150 p159)(includes o150 p184)(includes o150 p198)(includes o150 p203)

(waiting o151)
(includes o151 p97)(includes o151 p120)(includes o151 p126)(includes o151 p132)(includes o151 p141)(includes o151 p155)(includes o151 p173)(includes o151 p208)

(waiting o152)
(includes o152 p16)(includes o152 p84)(includes o152 p98)(includes o152 p138)(includes o152 p151)(includes o152 p153)(includes o152 p159)(includes o152 p160)(includes o152 p206)(includes o152 p209)(includes o152 p225)(includes o152 p232)

(waiting o153)
(includes o153 p121)(includes o153 p127)(includes o153 p167)(includes o153 p173)(includes o153 p196)(includes o153 p201)(includes o153 p208)

(waiting o154)
(includes o154 p99)(includes o154 p110)(includes o154 p115)(includes o154 p149)(includes o154 p166)(includes o154 p192)(includes o154 p244)

(waiting o155)
(includes o155 p13)(includes o155 p101)(includes o155 p119)(includes o155 p128)(includes o155 p139)(includes o155 p160)(includes o155 p168)(includes o155 p215)(includes o155 p236)(includes o155 p244)

(waiting o156)
(includes o156 p31)(includes o156 p58)(includes o156 p106)(includes o156 p215)(includes o156 p217)

(waiting o157)
(includes o157 p11)(includes o157 p26)(includes o157 p119)(includes o157 p149)(includes o157 p155)(includes o157 p165)(includes o157 p178)(includes o157 p183)(includes o157 p198)(includes o157 p207)

(waiting o158)
(includes o158 p94)(includes o158 p136)(includes o158 p163)(includes o158 p166)(includes o158 p174)(includes o158 p190)

(waiting o159)
(includes o159 p73)(includes o159 p90)(includes o159 p157)(includes o159 p172)(includes o159 p188)(includes o159 p209)(includes o159 p224)

(waiting o160)
(includes o160 p65)(includes o160 p81)(includes o160 p152)(includes o160 p159)(includes o160 p171)(includes o160 p177)(includes o160 p185)(includes o160 p202)

(waiting o161)
(includes o161 p106)(includes o161 p112)(includes o161 p130)(includes o161 p136)(includes o161 p154)(includes o161 p164)(includes o161 p201)(includes o161 p205)

(waiting o162)
(includes o162 p77)(includes o162 p106)(includes o162 p136)(includes o162 p156)(includes o162 p159)(includes o162 p178)(includes o162 p184)(includes o162 p186)(includes o162 p201)(includes o162 p212)

(waiting o163)
(includes o163 p91)(includes o163 p105)(includes o163 p145)(includes o163 p176)(includes o163 p231)

(waiting o164)
(includes o164 p58)(includes o164 p191)(includes o164 p210)(includes o164 p212)

(waiting o165)
(includes o165 p145)(includes o165 p216)

(waiting o166)
(includes o166 p98)(includes o166 p99)(includes o166 p159)(includes o166 p163)(includes o166 p166)(includes o166 p189)(includes o166 p200)(includes o166 p210)(includes o166 p248)

(waiting o167)
(includes o167 p5)(includes o167 p116)(includes o167 p124)(includes o167 p138)(includes o167 p139)(includes o167 p144)(includes o167 p155)(includes o167 p239)

(waiting o168)
(includes o168 p126)(includes o168 p132)(includes o168 p134)(includes o168 p159)(includes o168 p164)(includes o168 p174)(includes o168 p176)(includes o168 p185)(includes o168 p203)(includes o168 p209)(includes o168 p223)(includes o168 p233)(includes o168 p239)

(waiting o169)
(includes o169 p27)(includes o169 p64)(includes o169 p126)(includes o169 p134)(includes o169 p138)(includes o169 p140)(includes o169 p153)(includes o169 p175)(includes o169 p194)(includes o169 p226)(includes o169 p243)

(waiting o170)
(includes o170 p141)(includes o170 p147)(includes o170 p159)(includes o170 p186)(includes o170 p190)(includes o170 p197)(includes o170 p221)(includes o170 p224)

(waiting o171)
(includes o171 p152)(includes o171 p154)(includes o171 p164)(includes o171 p168)(includes o171 p174)(includes o171 p179)(includes o171 p211)(includes o171 p222)

(waiting o172)
(includes o172 p31)(includes o172 p86)(includes o172 p120)

(waiting o173)
(includes o173 p122)(includes o173 p136)(includes o173 p137)(includes o173 p145)(includes o173 p150)(includes o173 p156)(includes o173 p163)(includes o173 p164)(includes o173 p241)

(waiting o174)
(includes o174 p119)(includes o174 p120)(includes o174 p126)(includes o174 p137)(includes o174 p179)(includes o174 p195)(includes o174 p203)(includes o174 p225)(includes o174 p226)

(waiting o175)
(includes o175 p119)(includes o175 p135)(includes o175 p140)(includes o175 p150)(includes o175 p157)(includes o175 p159)(includes o175 p160)(includes o175 p169)(includes o175 p170)(includes o175 p175)(includes o175 p182)(includes o175 p222)(includes o175 p232)

(waiting o176)
(includes o176 p161)(includes o176 p170)(includes o176 p181)(includes o176 p183)(includes o176 p197)(includes o176 p211)

(waiting o177)
(includes o177 p158)(includes o177 p164)(includes o177 p166)(includes o177 p172)(includes o177 p183)(includes o177 p197)(includes o177 p249)

(waiting o178)
(includes o178 p22)(includes o178 p72)(includes o178 p133)(includes o178 p167)(includes o178 p173)(includes o178 p196)(includes o178 p212)(includes o178 p232)

(waiting o179)
(includes o179 p104)(includes o179 p125)(includes o179 p131)(includes o179 p146)(includes o179 p178)(includes o179 p195)

(waiting o180)
(includes o180 p85)(includes o180 p139)(includes o180 p140)(includes o180 p150)(includes o180 p153)(includes o180 p160)(includes o180 p182)(includes o180 p201)(includes o180 p208)(includes o180 p212)(includes o180 p241)(includes o180 p251)

(waiting o181)
(includes o181 p19)(includes o181 p66)(includes o181 p108)(includes o181 p127)(includes o181 p158)(includes o181 p189)(includes o181 p212)(includes o181 p215)

(waiting o182)
(includes o182 p71)(includes o182 p137)(includes o182 p145)(includes o182 p197)(includes o182 p218)(includes o182 p226)(includes o182 p234)

(waiting o183)
(includes o183 p16)(includes o183 p153)(includes o183 p183)(includes o183 p199)(includes o183 p208)(includes o183 p210)(includes o183 p230)

(waiting o184)
(includes o184 p46)(includes o184 p72)(includes o184 p113)(includes o184 p141)(includes o184 p166)(includes o184 p168)(includes o184 p172)(includes o184 p194)(includes o184 p210)(includes o184 p224)(includes o184 p228)(includes o184 p235)

(waiting o185)
(includes o185 p26)(includes o185 p27)(includes o185 p136)(includes o185 p148)(includes o185 p156)(includes o185 p161)(includes o185 p167)(includes o185 p176)(includes o185 p203)(includes o185 p233)(includes o185 p245)(includes o185 p246)(includes o185 p253)

(waiting o186)
(includes o186 p95)(includes o186 p118)(includes o186 p161)(includes o186 p173)(includes o186 p175)(includes o186 p185)(includes o186 p187)(includes o186 p190)(includes o186 p199)(includes o186 p210)(includes o186 p215)(includes o186 p231)(includes o186 p238)(includes o186 p240)(includes o186 p242)

(waiting o187)
(includes o187 p20)(includes o187 p112)(includes o187 p152)(includes o187 p156)(includes o187 p185)(includes o187 p190)(includes o187 p203)(includes o187 p205)(includes o187 p216)

(waiting o188)
(includes o188 p103)(includes o188 p110)(includes o188 p160)

(waiting o189)
(includes o189 p143)(includes o189 p149)(includes o189 p152)(includes o189 p156)(includes o189 p163)(includes o189 p171)(includes o189 p178)(includes o189 p189)(includes o189 p207)

(waiting o190)
(includes o190 p24)(includes o190 p122)(includes o190 p136)(includes o190 p193)

(waiting o191)
(includes o191 p144)(includes o191 p150)(includes o191 p163)(includes o191 p179)(includes o191 p195)(includes o191 p228)

(waiting o192)
(includes o192 p9)(includes o192 p12)(includes o192 p121)(includes o192 p156)(includes o192 p178)(includes o192 p193)(includes o192 p195)

(waiting o193)
(includes o193 p3)(includes o193 p130)(includes o193 p161)(includes o193 p166)(includes o193 p170)(includes o193 p223)(includes o193 p230)

(waiting o194)
(includes o194 p133)(includes o194 p184)(includes o194 p189)(includes o194 p236)

(waiting o195)
(includes o195 p80)(includes o195 p146)(includes o195 p154)(includes o195 p184)(includes o195 p204)

(waiting o196)
(includes o196 p107)(includes o196 p151)(includes o196 p173)(includes o196 p180)(includes o196 p185)(includes o196 p189)(includes o196 p196)(includes o196 p210)(includes o196 p221)

(waiting o197)
(includes o197 p180)(includes o197 p194)(includes o197 p216)(includes o197 p221)(includes o197 p249)

(waiting o198)
(includes o198 p73)(includes o198 p193)(includes o198 p204)(includes o198 p205)(includes o198 p217)(includes o198 p224)(includes o198 p238)

(waiting o199)
(includes o199 p73)(includes o199 p146)(includes o199 p148)(includes o199 p170)(includes o199 p176)(includes o199 p204)(includes o199 p220)(includes o199 p241)(includes o199 p247)

(waiting o200)
(includes o200 p25)(includes o200 p45)(includes o200 p94)(includes o200 p178)(includes o200 p183)(includes o200 p187)(includes o200 p203)(includes o200 p214)(includes o200 p220)(includes o200 p238)(includes o200 p242)

(waiting o201)
(includes o201 p21)(includes o201 p38)(includes o201 p56)(includes o201 p64)(includes o201 p85)(includes o201 p154)(includes o201 p182)(includes o201 p213)(includes o201 p236)(includes o201 p241)(includes o201 p245)(includes o201 p249)

(waiting o202)
(includes o202 p9)(includes o202 p135)(includes o202 p156)(includes o202 p166)(includes o202 p176)(includes o202 p186)(includes o202 p191)(includes o202 p205)(includes o202 p247)

(waiting o203)
(includes o203 p46)(includes o203 p168)(includes o203 p177)(includes o203 p199)(includes o203 p206)(includes o203 p211)(includes o203 p219)(includes o203 p228)(includes o203 p233)

(waiting o204)
(includes o204 p4)(includes o204 p175)(includes o204 p177)(includes o204 p182)(includes o204 p213)(includes o204 p238)

(waiting o205)
(includes o205 p52)(includes o205 p136)(includes o205 p181)

(waiting o206)
(includes o206 p63)(includes o206 p168)(includes o206 p199)(includes o206 p200)(includes o206 p217)(includes o206 p223)(includes o206 p240)

(waiting o207)
(includes o207 p29)(includes o207 p145)(includes o207 p165)(includes o207 p187)(includes o207 p208)(includes o207 p213)(includes o207 p226)(includes o207 p229)(includes o207 p232)(includes o207 p237)

(waiting o208)
(includes o208 p41)(includes o208 p191)(includes o208 p221)

(waiting o209)
(includes o209 p22)(includes o209 p51)(includes o209 p56)(includes o209 p168)(includes o209 p199)(includes o209 p203)(includes o209 p208)(includes o209 p245)

(waiting o210)
(includes o210 p86)(includes o210 p92)(includes o210 p127)(includes o210 p185)(includes o210 p191)(includes o210 p212)(includes o210 p236)

(waiting o211)
(includes o211 p114)(includes o211 p159)(includes o211 p182)(includes o211 p205)(includes o211 p210)

(waiting o212)
(includes o212 p15)(includes o212 p85)(includes o212 p178)(includes o212 p196)(includes o212 p222)(includes o212 p223)(includes o212 p238)(includes o212 p245)

(waiting o213)
(includes o213 p112)(includes o213 p149)(includes o213 p176)(includes o213 p191)(includes o213 p207)(includes o213 p226)(includes o213 p230)

(waiting o214)
(includes o214 p120)(includes o214 p137)(includes o214 p181)(includes o214 p239)(includes o214 p251)

(waiting o215)
(includes o215 p88)(includes o215 p140)(includes o215 p149)(includes o215 p176)

(waiting o216)
(includes o216 p64)(includes o216 p161)(includes o216 p192)(includes o216 p205)(includes o216 p247)

(waiting o217)
(includes o217 p80)(includes o217 p171)(includes o217 p188)(includes o217 p197)(includes o217 p199)(includes o217 p204)(includes o217 p231)(includes o217 p253)

(waiting o218)
(includes o218 p34)(includes o218 p39)(includes o218 p212)(includes o218 p225)

(waiting o219)
(includes o219 p97)(includes o219 p161)(includes o219 p169)(includes o219 p170)(includes o219 p178)(includes o219 p181)(includes o219 p183)(includes o219 p187)(includes o219 p202)(includes o219 p222)

(waiting o220)
(includes o220 p24)(includes o220 p61)(includes o220 p142)(includes o220 p152)(includes o220 p183)(includes o220 p200)(includes o220 p203)(includes o220 p209)(includes o220 p218)

(waiting o221)
(includes o221 p163)(includes o221 p193)(includes o221 p234)

(waiting o222)
(includes o222 p66)(includes o222 p74)(includes o222 p193)(includes o222 p203)(includes o222 p206)(includes o222 p237)(includes o222 p253)

(waiting o223)
(includes o223 p71)(includes o223 p194)(includes o223 p200)(includes o223 p208)(includes o223 p211)(includes o223 p229)(includes o223 p234)(includes o223 p256)

(waiting o224)
(includes o224 p122)(includes o224 p126)(includes o224 p145)(includes o224 p208)(includes o224 p212)(includes o224 p248)

(waiting o225)
(includes o225 p17)(includes o225 p198)(includes o225 p202)(includes o225 p215)(includes o225 p247)

(waiting o226)
(includes o226 p152)(includes o226 p168)(includes o226 p231)(includes o226 p236)(includes o226 p247)(includes o226 p248)

(waiting o227)
(includes o227 p84)(includes o227 p147)(includes o227 p190)(includes o227 p207)

(waiting o228)
(includes o228 p154)(includes o228 p177)(includes o228 p208)(includes o228 p230)(includes o228 p235)(includes o228 p247)

(waiting o229)
(includes o229 p52)(includes o229 p179)(includes o229 p180)(includes o229 p185)(includes o229 p214)(includes o229 p236)(includes o229 p251)(includes o229 p253)

(waiting o230)
(includes o230 p158)(includes o230 p170)(includes o230 p205)(includes o230 p219)(includes o230 p239)(includes o230 p243)

(waiting o231)
(includes o231 p103)(includes o231 p114)(includes o231 p179)(includes o231 p199)(includes o231 p205)(includes o231 p241)

(waiting o232)
(includes o232 p25)(includes o232 p42)(includes o232 p52)(includes o232 p119)(includes o232 p159)(includes o232 p172)(includes o232 p201)(includes o232 p203)(includes o232 p218)(includes o232 p239)(includes o232 p249)

(waiting o233)
(includes o233 p32)(includes o233 p144)(includes o233 p183)(includes o233 p193)(includes o233 p194)

(waiting o234)
(includes o234 p7)(includes o234 p169)(includes o234 p196)(includes o234 p250)(includes o234 p253)

(waiting o235)
(includes o235 p10)(includes o235 p96)(includes o235 p170)(includes o235 p189)(includes o235 p204)(includes o235 p216)(includes o235 p230)(includes o235 p232)(includes o235 p256)

(waiting o236)
(includes o236 p32)(includes o236 p61)(includes o236 p133)(includes o236 p181)(includes o236 p186)(includes o236 p198)(includes o236 p204)(includes o236 p226)(includes o236 p235)

(waiting o237)
(includes o237 p33)(includes o237 p190)(includes o237 p206)(includes o237 p238)(includes o237 p244)(includes o237 p253)

(waiting o238)
(includes o238 p66)(includes o238 p196)(includes o238 p221)(includes o238 p233)(includes o238 p242)

(waiting o239)
(includes o239 p48)(includes o239 p117)(includes o239 p149)(includes o239 p201)(includes o239 p205)(includes o239 p209)(includes o239 p223)(includes o239 p233)(includes o239 p240)(includes o239 p246)(includes o239 p256)

(waiting o240)
(includes o240 p66)(includes o240 p213)(includes o240 p220)

(waiting o241)
(includes o241 p173)(includes o241 p186)(includes o241 p212)(includes o241 p228)(includes o241 p235)

(waiting o242)
(includes o242 p243)(includes o242 p256)

(waiting o243)
(includes o243 p214)(includes o243 p218)(includes o243 p223)(includes o243 p247)

(waiting o244)
(includes o244 p12)(includes o244 p28)(includes o244 p47)(includes o244 p106)(includes o244 p198)(includes o244 p207)(includes o244 p217)(includes o244 p219)(includes o244 p239)(includes o244 p248)(includes o244 p249)

(waiting o245)
(includes o245 p165)(includes o245 p191)(includes o245 p194)(includes o245 p217)(includes o245 p225)(includes o245 p232)(includes o245 p245)(includes o245 p250)

(waiting o246)
(includes o246 p43)(includes o246 p121)(includes o246 p199)(includes o246 p207)(includes o246 p220)(includes o246 p224)(includes o246 p248)

(waiting o247)
(includes o247 p53)(includes o247 p178)(includes o247 p182)(includes o247 p188)(includes o247 p216)(includes o247 p220)(includes o247 p221)(includes o247 p234)

(waiting o248)
(includes o248 p101)(includes o248 p191)(includes o248 p230)(includes o248 p241)

(waiting o249)
(includes o249 p43)(includes o249 p168)(includes o249 p176)(includes o249 p187)(includes o249 p212)(includes o249 p240)

(waiting o250)
(includes o250 p225)(includes o250 p232)

(waiting o251)
(includes o251 p135)(includes o251 p209)(includes o251 p254)

(waiting o252)
(includes o252 p6)

(waiting o253)
(includes o253 p151)(includes o253 p176)(includes o253 p204)(includes o253 p240)(includes o253 p242)(includes o253 p250)(includes o253 p253)

(waiting o254)
(includes o254 p71)(includes o254 p114)(includes o254 p193)(includes o254 p245)

(waiting o255)
(includes o255 p202)(includes o255 p215)

(waiting o256)
(includes o256 p144)(includes o256 p196)(includes o256 p198)(includes o256 p220)(includes o256 p235)(includes o256 p243)

(waiting o257)
(includes o257 p8)(includes o257 p175)(includes o257 p189)(includes o257 p233)

(waiting o258)
(includes o258 p187)(includes o258 p199)(includes o258 p231)(includes o258 p234)(includes o258 p235)(includes o258 p243)

(waiting o259)
(includes o259 p45)(includes o259 p160)(includes o259 p225)(includes o259 p232)(includes o259 p255)

(waiting o260)
(includes o260 p126)(includes o260 p186)(includes o260 p194)(includes o260 p213)(includes o260 p236)(includes o260 p241)(includes o260 p243)(includes o260 p252)

(waiting o261)
(includes o261 p220)(includes o261 p242)

(waiting o262)
(includes o262 p94)(includes o262 p145)(includes o262 p236)(includes o262 p245)

(waiting o263)
(includes o263 p127)(includes o263 p212)(includes o263 p222)

(waiting o264)
(includes o264 p85)(includes o264 p128)(includes o264 p178)(includes o264 p208)(includes o264 p213)(includes o264 p221)(includes o264 p227)

(waiting o265)
(includes o265 p22)(includes o265 p104)(includes o265 p181)(includes o265 p216)(includes o265 p237)(includes o265 p245)

(waiting o266)
(includes o266 p26)(includes o266 p165)(includes o266 p228)

(waiting o267)
(includes o267 p28)(includes o267 p187)(includes o267 p216)(includes o267 p235)

(waiting o268)
(includes o268 p18)(includes o268 p136)(includes o268 p218)(includes o268 p227)(includes o268 p241)(includes o268 p255)

(waiting o269)
(includes o269 p32)(includes o269 p103)(includes o269 p127)(includes o269 p192)(includes o269 p207)(includes o269 p214)(includes o269 p223)(includes o269 p241)

(waiting o270)
(includes o270 p35)(includes o270 p208)

(waiting o271)
(includes o271 p100)(includes o271 p106)(includes o271 p200)(includes o271 p244)(includes o271 p254)(includes o271 p255)

(waiting o272)
(includes o272 p35)(includes o272 p99)(includes o272 p215)(includes o272 p227)(includes o272 p238)(includes o272 p252)

(waiting o273)
(includes o273 p93)(includes o273 p134)(includes o273 p226)(includes o273 p247)(includes o273 p253)

(waiting o274)
(includes o274 p111)(includes o274 p237)(includes o274 p243)

(waiting o275)
(includes o275 p10)(includes o275 p193)(includes o275 p209)(includes o275 p238)

(waiting o276)
(includes o276 p27)(includes o276 p161)(includes o276 p223)

(waiting o277)
(includes o277 p104)(includes o277 p108)(includes o277 p112)(includes o277 p238)(includes o277 p254)

(waiting o278)
(includes o278 p45)(includes o278 p103)(includes o278 p216)(includes o278 p229)

(waiting o279)
(includes o279 p2)(includes o279 p19)(includes o279 p26)(includes o279 p51)(includes o279 p159)

(waiting o280)
(includes o280 p120)(includes o280 p180)(includes o280 p192)(includes o280 p230)

(waiting o281)
(includes o281 p44)(includes o281 p50)(includes o281 p228)(includes o281 p237)(includes o281 p253)

(waiting o282)
(includes o282 p61)(includes o282 p67)(includes o282 p218)(includes o282 p233)(includes o282 p246)

(waiting o283)
(includes o283 p114)(includes o283 p139)(includes o283 p200)(includes o283 p202)(includes o283 p240)(includes o283 p245)

(waiting o284)
(includes o284 p16)(includes o284 p25)(includes o284 p148)(includes o284 p169)(includes o284 p197)(includes o284 p231)(includes o284 p247)(includes o284 p250)

(waiting o285)
(includes o285 p16)(includes o285 p126)(includes o285 p225)(includes o285 p239)(includes o285 p243)(includes o285 p253)

(waiting o286)
(includes o286 p33)(includes o286 p160)(includes o286 p232)

(waiting o287)
(includes o287 p115)(includes o287 p174)

(waiting o288)
(includes o288 p106)

(waiting o289)
(includes o289 p67)(includes o289 p92)(includes o289 p153)

(waiting o290)
(includes o290 p67)(includes o290 p149)(includes o290 p166)(includes o290 p231)(includes o290 p254)

(waiting o291)
(includes o291 p38)(includes o291 p231)

(waiting o292)
(includes o292 p36)(includes o292 p131)(includes o292 p187)

(waiting o293)
(includes o293 p14)(includes o293 p38)(includes o293 p45)(includes o293 p111)(includes o293 p133)(includes o293 p159)(includes o293 p180)(includes o293 p215)(includes o293 p250)

(waiting o294)
(includes o294 p113)(includes o294 p244)

(waiting o295)
(includes o295 p22)(includes o295 p217)(includes o295 p241)

(waiting o296)
(includes o296 p55)(includes o296 p103)(includes o296 p230)(includes o296 p239)(includes o296 p251)

(waiting o297)
(includes o297 p40)(includes o297 p89)(includes o297 p200)(includes o297 p213)

(waiting o298)
(includes o298 p25)(includes o298 p128)(includes o298 p224)

(waiting o299)
(includes o299 p183)(includes o299 p250)(includes o299 p251)(includes o299 p253)

(waiting o300)
(includes o300 p89)(includes o300 p94)(includes o300 p125)(includes o300 p129)

(waiting o301)
(includes o301 p101)(includes o301 p213)

(waiting o302)
(includes o302 p69)(includes o302 p111)(includes o302 p116)(includes o302 p239)(includes o302 p255)

(waiting o303)
(includes o303 p59)(includes o303 p208)(includes o303 p250)

(waiting o304)
(includes o304 p30)(includes o304 p88)

(waiting o305)
(includes o305 p11)(includes o305 p143)(includes o305 p167)(includes o305 p234)

(waiting o306)
(includes o306 p226)(includes o306 p252)

(waiting o307)
(includes o307 p22)(includes o307 p151)(includes o307 p239)

(waiting o308)
(includes o308 p150)

(waiting o309)
(includes o309 p116)(includes o309 p251)

(waiting o310)
(includes o310 p9)(includes o310 p178)(includes o310 p252)

(waiting o311)
(includes o311 p12)

(waiting o312)
(includes o312 p76)

(waiting o313)
(includes o313 p80)(includes o313 p201)(includes o313 p225)(includes o313 p232)

(waiting o314)
(includes o314 p2)(includes o314 p70)(includes o314 p121)(includes o314 p223)

(waiting o315)
(includes o315 p102)(includes o315 p126)

(waiting o316)
(includes o316 p110)(includes o316 p149)(includes o316 p177)(includes o316 p239)(includes o316 p253)(includes o316 p254)

(waiting o317)
(includes o317 p139)(includes o317 p152)

(waiting o318)
(includes o318 p129)(includes o318 p241)(includes o318 p250)

(waiting o319)
(includes o319 p26)(includes o319 p185)

(waiting o320)
(includes o320 p19)(includes o320 p39)(includes o320 p40)(includes o320 p202)(includes o320 p203)(includes o320 p248)

(waiting o321)
(includes o321 p158)(includes o321 p167)(includes o321 p227)

(waiting o322)
(includes o322 p221)

(waiting o323)
(includes o323 p64)

(waiting o324)
(includes o324 p16)(includes o324 p42)(includes o324 p116)(includes o324 p142)(includes o324 p195)(includes o324 p210)

(waiting o325)
(includes o325 p235)(includes o325 p248)

(waiting o326)
(includes o326 p110)

(waiting o327)
(includes o327 p119)(includes o327 p227)

(waiting o328)
(includes o328 p2)(includes o328 p71)(includes o328 p130)

(waiting o329)
(includes o329 p127)(includes o329 p249)

(waiting o330)
(includes o330 p221)

(waiting o331)
(includes o331 p203)(includes o331 p228)

(waiting o332)
(includes o332 p236)

(waiting o333)
(includes o333 p88)(includes o333 p169)

(waiting o334)
(includes o334 p39)(includes o334 p133)

(waiting o335)
(includes o335 p91)(includes o335 p196)(includes o335 p199)(includes o335 p204)(includes o335 p206)

(waiting o336)
(includes o336 p51)(includes o336 p81)

(waiting o337)
(includes o337 p78)(includes o337 p105)(includes o337 p180)(includes o337 p222)

(waiting o338)
(includes o338 p165)

(waiting o339)
(includes o339 p117)

(waiting o340)
(includes o340 p77)(includes o340 p168)(includes o340 p219)

(waiting o341)
(includes o341 p134)(includes o341 p215)(includes o341 p246)

(waiting o342)
(includes o342 p65)(includes o342 p178)

(waiting o343)
(includes o343 p14)

(waiting o344)
(includes o344 p23)(includes o344 p57)(includes o344 p81)(includes o344 p123)

(waiting o345)
(includes o345 p59)(includes o345 p112)(includes o345 p138)(includes o345 p184)

(waiting o346)
(includes o346 p7)(includes o346 p147)(includes o346 p183)

(waiting o347)
(includes o347 p12)(includes o347 p153)(includes o347 p156)(includes o347 p168)(includes o347 p174)

(waiting o348)
(includes o348 p103)

(waiting o349)
(includes o349 p23)(includes o349 p197)(includes o349 p235)

(waiting o350)
(includes o350 p126)(includes o350 p200)

(waiting o351)
(includes o351 p29)(includes o351 p214)

(waiting o352)
(includes o352 p246)

(waiting o353)
(includes o353 p114)(includes o353 p168)

(waiting o354)
(includes o354 p103)(includes o354 p152)

(waiting o355)
(includes o355 p43)

(waiting o356)
(includes o356 p106)(includes o356 p144)(includes o356 p216)

(waiting o357)
(includes o357 p13)(includes o357 p66)(includes o357 p87)(includes o357 p166)(includes o357 p212)(includes o357 p250)

(waiting o358)
(includes o358 p97)

(waiting o359)
(includes o359 p27)(includes o359 p90)(includes o359 p107)(includes o359 p117)(includes o359 p160)(includes o359 p217)(includes o359 p236)(includes o359 p243)(includes o359 p254)

(waiting o360)
(includes o360 p24)(includes o360 p89)(includes o360 p144)(includes o360 p202)

(waiting o361)
(includes o361 p15)(includes o361 p36)(includes o361 p61)(includes o361 p118)(includes o361 p139)(includes o361 p171)(includes o361 p197)(includes o361 p210)

(waiting o362)
(includes o362 p19)(includes o362 p160)(includes o362 p171)

(waiting o363)
(includes o363 p16)(includes o363 p38)(includes o363 p41)(includes o363 p158)(includes o363 p187)

(waiting o364)
(includes o364 p11)(includes o364 p147)(includes o364 p172)(includes o364 p224)

(waiting o365)
(includes o365 p78)(includes o365 p102)(includes o365 p123)

(waiting o366)
(includes o366 p219)(includes o366 p220)(includes o366 p244)

(waiting o367)
(includes o367 p78)(includes o367 p120)

(waiting o368)
(includes o368 p66)(includes o368 p153)(includes o368 p155)

(waiting o369)
(includes o369 p26)(includes o369 p103)(includes o369 p116)(includes o369 p143)

(waiting o370)
(includes o370 p222)

(waiting o371)
(includes o371 p16)(includes o371 p68)(includes o371 p192)

(waiting o372)
(includes o372 p252)

(waiting o373)
(includes o373 p52)(includes o373 p60)(includes o373 p120)(includes o373 p160)(includes o373 p239)

(waiting o374)
(includes o374 p133)(includes o374 p226)(includes o374 p247)

(waiting o375)
(includes o375 p31)

(waiting o376)
(includes o376 p89)(includes o376 p176)

(waiting o377)
(includes o377 p101)(includes o377 p178)(includes o377 p211)(includes o377 p248)

(waiting o378)
(includes o378 p8)(includes o378 p17)(includes o378 p71)

(waiting o379)
(includes o379 p2)(includes o379 p247)

(waiting o380)
(includes o380 p20)(includes o380 p106)(includes o380 p247)

(waiting o381)
(includes o381 p58)(includes o381 p76)(includes o381 p120)(includes o381 p213)

(waiting o382)
(includes o382 p136)(includes o382 p187)

(waiting o383)
(includes o383 p24)(includes o383 p138)(includes o383 p169)(includes o383 p230)

(waiting o384)
(includes o384 p256)

(waiting o385)
(includes o385 p213)(includes o385 p232)

(waiting o386)
(includes o386 p44)

(waiting o387)
(includes o387 p124)(includes o387 p194)(includes o387 p250)

(waiting o388)
(includes o388 p87)(includes o388 p156)(includes o388 p248)

(waiting o389)
(includes o389 p36)(includes o389 p56)(includes o389 p87)(includes o389 p151)(includes o389 p194)(includes o389 p213)

(waiting o390)
(includes o390 p161)(includes o390 p198)

(waiting o391)
(includes o391 p64)(includes o391 p85)(includes o391 p244)

(waiting o392)
(includes o392 p78)

(waiting o393)
(includes o393 p42)(includes o393 p113)(includes o393 p123)(includes o393 p168)(includes o393 p187)

(waiting o394)
(includes o394 p8)(includes o394 p78)(includes o394 p120)(includes o394 p201)

(waiting o395)
(includes o395 p59)(includes o395 p108)(includes o395 p231)(includes o395 p242)

(waiting o396)
(includes o396 p14)(includes o396 p35)(includes o396 p43)(includes o396 p131)

(waiting o397)
(includes o397 p35)

(waiting o398)
(includes o398 p101)(includes o398 p122)(includes o398 p152)(includes o398 p192)(includes o398 p201)(includes o398 p220)

(waiting o399)
(includes o399 p8)(includes o399 p89)(includes o399 p137)

(waiting o400)
(includes o400 p158)

(waiting o401)
(includes o401 p140)(includes o401 p166)

(waiting o402)
(includes o402 p19)(includes o402 p50)(includes o402 p143)

(waiting o403)
(includes o403 p214)

(waiting o404)
(includes o404 p54)(includes o404 p61)(includes o404 p166)(includes o404 p253)

(waiting o405)
(includes o405 p4)(includes o405 p16)(includes o405 p63)

(waiting o406)
(includes o406 p199)

(waiting o407)
(includes o407 p77)

(waiting o408)
(includes o408 p59)(includes o408 p244)

(waiting o409)
(includes o409 p50)(includes o409 p79)(includes o409 p159)

(waiting o410)
(includes o410 p73)(includes o410 p153)(includes o410 p211)(includes o410 p234)

(waiting o411)
(includes o411 p73)(includes o411 p115)(includes o411 p131)(includes o411 p202)

(waiting o412)
(includes o412 p69)

(waiting o413)
(includes o413 p19)(includes o413 p212)(includes o413 p238)

(waiting o414)
(includes o414 p45)

(waiting o415)
(includes o415 p21)(includes o415 p169)

(waiting o416)
(includes o416 p57)

(waiting o417)
(includes o417 p13)(includes o417 p81)(includes o417 p104)(includes o417 p168)

(waiting o418)
(includes o418 p16)(includes o418 p233)(includes o418 p239)

(waiting o419)
(includes o419 p17)(includes o419 p43)(includes o419 p57)(includes o419 p115)(includes o419 p131)(includes o419 p168)

(waiting o420)
(includes o420 p28)

(waiting o421)
(includes o421 p31)

(waiting o422)
(includes o422 p91)(includes o422 p111)

(waiting o423)
(includes o423 p183)

(waiting o424)
(includes o424 p3)(includes o424 p61)(includes o424 p73)

(waiting o425)
(includes o425 p58)(includes o425 p106)(includes o425 p132)(includes o425 p232)(includes o425 p242)

(waiting o426)
(includes o426 p125)

(waiting o427)
(includes o427 p73)(includes o427 p82)(includes o427 p188)(includes o427 p218)

(waiting o428)
(includes o428 p84)

(waiting o429)
(includes o429 p81)(includes o429 p189)(includes o429 p202)

(waiting o430)
(includes o430 p51)(includes o430 p83)(includes o430 p123)(includes o430 p252)

(waiting o431)
(includes o431 p29)(includes o431 p51)

(waiting o432)
(includes o432 p88)(includes o432 p107)

(waiting o433)
(includes o433 p206)(includes o433 p225)(includes o433 p246)

(waiting o434)
(includes o434 p159)(includes o434 p173)

(waiting o435)
(includes o435 p39)(includes o435 p207)

(waiting o436)
(includes o436 p24)(includes o436 p26)(includes o436 p197)

(waiting o437)
(includes o437 p55)(includes o437 p149)(includes o437 p233)

(waiting o438)
(includes o438 p100)(includes o438 p237)

(waiting o439)
(includes o439 p6)(includes o439 p68)(includes o439 p178)(includes o439 p247)

(waiting o440)
(includes o440 p95)(includes o440 p208)(includes o440 p235)

(waiting o441)
(includes o441 p36)

(waiting o442)
(includes o442 p20)(includes o442 p101)(includes o442 p137)(includes o442 p206)

(waiting o443)
(includes o443 p61)(includes o443 p90)(includes o443 p94)(includes o443 p213)(includes o443 p255)

(waiting o444)
(includes o444 p34)(includes o444 p175)(includes o444 p240)

(waiting o445)
(includes o445 p156)

(waiting o446)
(includes o446 p1)(includes o446 p138)(includes o446 p183)(includes o446 p185)(includes o446 p237)

(waiting o447)
(includes o447 p128)(includes o447 p137)(includes o447 p204)

(waiting o448)
(includes o448 p14)(includes o448 p125)(includes o448 p157)(includes o448 p178)(includes o448 p208)(includes o448 p238)(includes o448 p244)

(waiting o449)
(includes o449 p13)

(waiting o450)
(includes o450 p78)(includes o450 p154)(includes o450 p224)

(waiting o451)
(includes o451 p4)(includes o451 p113)(includes o451 p154)(includes o451 p161)

(waiting o452)
(includes o452 p33)(includes o452 p105)

(waiting o453)
(includes o453 p22)(includes o453 p118)(includes o453 p184)

(waiting o454)
(includes o454 p70)

(waiting o455)
(includes o455 p56)

(waiting o456)
(includes o456 p55)(includes o456 p90)(includes o456 p250)

(waiting o457)
(includes o457 p113)(includes o457 p122)(includes o457 p229)(includes o457 p250)

(waiting o458)
(includes o458 p50)

(waiting o459)
(includes o459 p73)

(waiting o460)
(includes o460 p3)(includes o460 p100)(includes o460 p127)(includes o460 p128)(includes o460 p201)(includes o460 p215)(includes o460 p229)

(waiting o461)
(includes o461 p4)(includes o461 p155)(includes o461 p205)

(waiting o462)
(includes o462 p42)(includes o462 p62)(includes o462 p120)

(waiting o463)
(includes o463 p10)(includes o463 p42)(includes o463 p60)(includes o463 p126)(includes o463 p129)

(waiting o464)
(includes o464 p6)

(waiting o465)
(includes o465 p88)(includes o465 p103)(includes o465 p140)(includes o465 p160)(includes o465 p196)

(waiting o466)
(includes o466 p40)(includes o466 p91)

(waiting o467)
(includes o467 p34)(includes o467 p242)

(waiting o468)
(includes o468 p105)

(waiting o469)
(includes o469 p117)

(waiting o470)
(includes o470 p57)(includes o470 p81)(includes o470 p96)

(waiting o471)
(includes o471 p70)(includes o471 p74)(includes o471 p107)(includes o471 p212)

(waiting o472)
(includes o472 p171)(includes o472 p174)

(waiting o473)
(includes o473 p91)(includes o473 p219)

(waiting o474)
(includes o474 p19)(includes o474 p44)(includes o474 p179)

(waiting o475)
(includes o475 p68)

(waiting o476)
(includes o476 p25)(includes o476 p75)(includes o476 p77)(includes o476 p204)

(waiting o477)
(includes o477 p101)

(waiting o478)
(includes o478 p159)(includes o478 p167)(includes o478 p193)(includes o478 p243)

(waiting o479)
(includes o479 p142)(includes o479 p207)(includes o479 p225)

(waiting o480)
(includes o480 p161)

(waiting o481)
(includes o481 p3)(includes o481 p83)(includes o481 p131)(includes o481 p174)(includes o481 p195)

(waiting o482)
(includes o482 p69)

(waiting o483)
(includes o483 p131)(includes o483 p137)(includes o483 p155)

(waiting o484)
(includes o484 p14)

(waiting o485)
(includes o485 p138)(includes o485 p222)

(waiting o486)
(includes o486 p15)(includes o486 p227)

(waiting o487)
(includes o487 p1)(includes o487 p36)(includes o487 p81)(includes o487 p89)(includes o487 p110)(includes o487 p159)(includes o487 p170)(includes o487 p198)(includes o487 p238)

(waiting o488)
(includes o488 p61)(includes o488 p65)(includes o488 p109)(includes o488 p170)(includes o488 p186)

(waiting o489)
(includes o489 p4)(includes o489 p74)(includes o489 p217)

(waiting o490)
(includes o490 p135)(includes o490 p231)

(waiting o491)
(includes o491 p50)

(waiting o492)
(includes o492 p212)

(waiting o493)
(includes o493 p95)

(waiting o494)
(includes o494 p109)

(waiting o495)
(includes o495 p23)(includes o495 p211)

(waiting o496)
(includes o496 p43)(includes o496 p105)(includes o496 p216)(includes o496 p238)

(waiting o497)
(includes o497 p10)

(waiting o498)
(includes o498 p240)(includes o498 p254)

(waiting o499)
(includes o499 p40)(includes o499 p62)(includes o499 p165)(includes o499 p219)

(waiting o500)
(includes o500 p23)(includes o500 p85)

(waiting o501)
(includes o501 p81)(includes o501 p105)(includes o501 p203)

(waiting o502)
(includes o502 p1)(includes o502 p15)(includes o502 p176)(includes o502 p240)

(waiting o503)
(includes o503 p82)(includes o503 p167)(includes o503 p231)

(waiting o504)
(includes o504 p88)(includes o504 p92)

(waiting o505)
(includes o505 p100)(includes o505 p168)(includes o505 p226)(includes o505 p255)

(waiting o506)
(includes o506 p69)

(waiting o507)
(includes o507 p164)

(waiting o508)
(includes o508 p82)

(waiting o509)
(includes o509 p107)(includes o509 p143)(includes o509 p150)(includes o509 p200)

(waiting o510)
(includes o510 p17)(includes o510 p107)(includes o510 p240)

(waiting o511)
(includes o511 p80)

(waiting o512)
(includes o512 p10)

(waiting o513)
(includes o513 p127)(includes o513 p145)

(waiting o514)
(includes o514 p12)(includes o514 p48)(includes o514 p70)(includes o514 p193)

(waiting o515)
(includes o515 p57)(includes o515 p226)

(waiting o516)
(includes o516 p52)(includes o516 p138)(includes o516 p149)

(waiting o517)
(includes o517 p6)(includes o517 p67)

(waiting o518)
(includes o518 p19)(includes o518 p39)(includes o518 p179)(includes o518 p247)(includes o518 p249)

(waiting o519)
(includes o519 p1)(includes o519 p52)(includes o519 p153)(includes o519 p200)(includes o519 p251)

(waiting o520)
(includes o520 p11)(includes o520 p74)

(waiting o521)
(includes o521 p4)(includes o521 p46)(includes o521 p87)(includes o521 p145)(includes o521 p253)(includes o521 p256)

(waiting o522)
(includes o522 p47)

(waiting o523)
(includes o523 p71)(includes o523 p92)(includes o523 p233)(includes o523 p249)

(waiting o524)
(includes o524 p108)

(waiting o525)
(includes o525 p39)(includes o525 p66)(includes o525 p250)

(waiting o526)
(includes o526 p24)(includes o526 p158)(includes o526 p198)

(waiting o527)
(includes o527 p30)

(waiting o528)
(includes o528 p128)(includes o528 p155)

(waiting o529)
(includes o529 p3)(includes o529 p32)(includes o529 p175)

(waiting o530)
(includes o530 p43)(includes o530 p172)(includes o530 p220)

(waiting o531)
(includes o531 p65)(includes o531 p101)(includes o531 p133)(includes o531 p170)(includes o531 p178)(includes o531 p246)

(waiting o532)
(includes o532 p78)

(waiting o533)
(includes o533 p246)

(waiting o534)
(includes o534 p30)(includes o534 p53)(includes o534 p164)(includes o534 p216)

(waiting o535)
(includes o535 p208)(includes o535 p230)(includes o535 p238)

(waiting o536)
(includes o536 p102)(includes o536 p145)(includes o536 p215)(includes o536 p240)

(waiting o537)
(includes o537 p124)(includes o537 p221)(includes o537 p249)

(waiting o538)
(includes o538 p48)(includes o538 p164)

(waiting o539)
(includes o539 p52)

(waiting o540)
(includes o540 p126)

(waiting o541)
(includes o541 p201)

(waiting o542)
(includes o542 p26)

(waiting o543)
(includes o543 p35)

(waiting o544)
(includes o544 p125)(includes o544 p134)(includes o544 p164)

(waiting o545)
(includes o545 p14)

(waiting o546)
(includes o546 p12)(includes o546 p41)(includes o546 p43)(includes o546 p244)

(waiting o547)
(includes o547 p1)(includes o547 p38)(includes o547 p154)(includes o547 p179)(includes o547 p241)

(waiting o548)
(includes o548 p154)

(waiting o549)
(includes o549 p71)(includes o549 p132)

(waiting o550)
(includes o550 p185)

(waiting o551)
(includes o551 p206)

(waiting o552)
(includes o552 p17)(includes o552 p35)(includes o552 p97)(includes o552 p135)

(waiting o553)
(includes o553 p38)

(waiting o554)
(includes o554 p86)(includes o554 p151)

(waiting o555)
(includes o555 p133)(includes o555 p147)(includes o555 p171)

(waiting o556)
(includes o556 p50)

(waiting o557)
(includes o557 p51)

(waiting o558)
(includes o558 p201)

(waiting o559)
(includes o559 p177)

(waiting o560)
(includes o560 p39)(includes o560 p54)(includes o560 p105)(includes o560 p123)(includes o560 p130)(includes o560 p165)

(waiting o561)
(includes o561 p13)(includes o561 p171)(includes o561 p195)

(waiting o562)
(includes o562 p53)(includes o562 p151)

(waiting o563)
(includes o563 p175)

(waiting o564)
(includes o564 p16)(includes o564 p191)

(waiting o565)
(includes o565 p187)

(waiting o566)
(includes o566 p160)

(waiting o567)
(includes o567 p168)(includes o567 p174)

(waiting o568)
(includes o568 p240)

(waiting o569)
(includes o569 p194)

(waiting o570)
(includes o570 p132)

(waiting o571)
(includes o571 p12)(includes o571 p80)(includes o571 p233)(includes o571 p254)

(waiting o572)
(includes o572 p151)

(waiting o573)
(includes o573 p73)(includes o573 p118)(includes o573 p230)

(waiting o574)
(includes o574 p242)

(waiting o575)
(includes o575 p33)(includes o575 p93)(includes o575 p99)

(waiting o576)
(includes o576 p14)(includes o576 p24)(includes o576 p70)(includes o576 p151)(includes o576 p156)

(waiting o577)
(includes o577 p254)

(waiting o578)
(includes o578 p84)(includes o578 p85)(includes o578 p200)

(waiting o579)
(includes o579 p28)

(waiting o580)
(includes o580 p88)

(waiting o581)
(includes o581 p49)(includes o581 p86)(includes o581 p98)(includes o581 p106)

(waiting o582)
(includes o582 p63)(includes o582 p81)(includes o582 p173)

(waiting o583)
(includes o583 p31)(includes o583 p110)(includes o583 p235)

(waiting o584)
(includes o584 p3)(includes o584 p25)(includes o584 p36)(includes o584 p201)

(waiting o585)
(includes o585 p8)(includes o585 p51)(includes o585 p100)(includes o585 p245)

(waiting o586)
(includes o586 p25)(includes o586 p238)

(waiting o587)
(includes o587 p32)(includes o587 p40)(includes o587 p151)

(waiting o588)
(includes o588 p116)

(waiting o589)
(includes o589 p74)(includes o589 p154)

(waiting o590)
(includes o590 p93)(includes o590 p189)

(waiting o591)
(includes o591 p251)

(waiting o592)
(includes o592 p62)

(waiting o593)
(includes o593 p110)(includes o593 p193)(includes o593 p235)

(waiting o594)
(includes o594 p29)(includes o594 p87)(includes o594 p109)

(waiting o595)
(includes o595 p160)(includes o595 p235)

(waiting o596)
(includes o596 p7)(includes o596 p28)(includes o596 p57)(includes o596 p137)(includes o596 p198)

(waiting o597)
(includes o597 p58)(includes o597 p99)(includes o597 p100)(includes o597 p127)(includes o597 p163)

(waiting o598)
(includes o598 p175)(includes o598 p182)

(waiting o599)
(includes o599 p7)(includes o599 p98)

(waiting o600)
(includes o600 p20)(includes o600 p143)(includes o600 p156)(includes o600 p218)(includes o600 p246)

(waiting o601)
(includes o601 p45)(includes o601 p159)(includes o601 p163)(includes o601 p208)(includes o601 p225)

(waiting o602)
(includes o602 p46)(includes o602 p80)(includes o602 p85)(includes o602 p111)(includes o602 p168)(includes o602 p173)

(waiting o603)
(includes o603 p16)

(waiting o604)
(includes o604 p45)(includes o604 p116)(includes o604 p206)

(waiting o605)
(includes o605 p96)(includes o605 p126)(includes o605 p151)(includes o605 p195)(includes o605 p228)(includes o605 p236)

(waiting o606)
(includes o606 p67)(includes o606 p247)

(waiting o607)
(includes o607 p16)(includes o607 p30)(includes o607 p32)(includes o607 p88)(includes o607 p138)(includes o607 p246)

(waiting o608)
(includes o608 p44)(includes o608 p65)

(waiting o609)
(includes o609 p52)(includes o609 p165)(includes o609 p177)(includes o609 p236)

(waiting o610)
(includes o610 p69)(includes o610 p177)(includes o610 p194)

(waiting o611)
(includes o611 p77)

(waiting o612)
(includes o612 p10)(includes o612 p79)(includes o612 p87)

(waiting o613)
(includes o613 p3)(includes o613 p46)(includes o613 p74)(includes o613 p124)

(waiting o614)
(includes o614 p41)(includes o614 p105)(includes o614 p256)

(waiting o615)
(includes o615 p11)(includes o615 p18)(includes o615 p38)(includes o615 p199)(includes o615 p208)

(waiting o616)
(includes o616 p79)(includes o616 p90)

(waiting o617)
(includes o617 p157)

(waiting o618)
(includes o618 p34)(includes o618 p99)(includes o618 p227)

(waiting o619)
(includes o619 p36)(includes o619 p211)

(waiting o620)
(includes o620 p160)(includes o620 p226)(includes o620 p228)

(waiting o621)
(includes o621 p33)(includes o621 p68)(includes o621 p129)(includes o621 p166)(includes o621 p212)

(waiting o622)
(includes o622 p88)(includes o622 p177)

(waiting o623)
(includes o623 p40)(includes o623 p117)(includes o623 p135)(includes o623 p151)(includes o623 p244)

(waiting o624)
(includes o624 p20)(includes o624 p33)(includes o624 p154)(includes o624 p187)(includes o624 p190)

(waiting o625)
(includes o625 p72)(includes o625 p236)

(waiting o626)
(includes o626 p26)(includes o626 p137)

(waiting o627)
(includes o627 p127)(includes o627 p253)

(waiting o628)
(includes o628 p4)(includes o628 p213)

(waiting o629)
(includes o629 p77)(includes o629 p84)(includes o629 p203)

(waiting o630)
(includes o630 p22)(includes o630 p124)(includes o630 p132)(includes o630 p219)

(waiting o631)
(includes o631 p133)

(waiting o632)
(includes o632 p1)(includes o632 p19)(includes o632 p41)(includes o632 p158)(includes o632 p168)(includes o632 p238)

(waiting o633)
(includes o633 p41)(includes o633 p136)(includes o633 p246)

(waiting o634)
(includes o634 p47)(includes o634 p97)(includes o634 p101)(includes o634 p103)(includes o634 p220)

(waiting o635)
(includes o635 p9)(includes o635 p43)(includes o635 p241)

(waiting o636)
(includes o636 p34)(includes o636 p113)(includes o636 p146)

(waiting o637)
(includes o637 p53)(includes o637 p84)

(waiting o638)
(includes o638 p138)

(waiting o639)
(includes o639 p16)(includes o639 p106)

(waiting o640)
(includes o640 p4)(includes o640 p9)(includes o640 p22)(includes o640 p45)(includes o640 p60)

(waiting o641)
(includes o641 p23)(includes o641 p131)(includes o641 p161)(includes o641 p204)(includes o641 p212)

(waiting o642)
(includes o642 p108)

(waiting o643)
(includes o643 p49)

(waiting o644)
(includes o644 p29)(includes o644 p92)

(waiting o645)
(includes o645 p30)(includes o645 p127)(includes o645 p225)(includes o645 p248)

(waiting o646)
(includes o646 p38)(includes o646 p106)(includes o646 p109)(includes o646 p218)

(waiting o647)
(includes o647 p117)

(waiting o648)
(includes o648 p242)

(waiting o649)
(includes o649 p234)

(waiting o650)
(includes o650 p48)(includes o650 p84)(includes o650 p210)

(waiting o651)
(includes o651 p74)(includes o651 p116)(includes o651 p193)(includes o651 p224)(includes o651 p239)

(waiting o652)
(includes o652 p64)(includes o652 p94)

(waiting o653)
(includes o653 p44)(includes o653 p92)(includes o653 p109)

(waiting o654)
(includes o654 p31)(includes o654 p40)(includes o654 p96)(includes o654 p158)(includes o654 p162)

(waiting o655)
(includes o655 p40)(includes o655 p184)

(waiting o656)
(includes o656 p189)

(waiting o657)
(includes o657 p159)

(waiting o658)
(includes o658 p220)

(waiting o659)
(includes o659 p53)

(waiting o660)
(includes o660 p53)(includes o660 p106)(includes o660 p147)

(waiting o661)
(includes o661 p38)(includes o661 p85)(includes o661 p252)

(waiting o662)
(includes o662 p12)(includes o662 p152)(includes o662 p203)

(waiting o663)
(includes o663 p101)(includes o663 p124)(includes o663 p136)

(waiting o664)
(includes o664 p64)(includes o664 p92)(includes o664 p109)(includes o664 p147)

(waiting o665)
(includes o665 p27)(includes o665 p124)

(waiting o666)
(includes o666 p72)(includes o666 p76)(includes o666 p174)

(waiting o667)
(includes o667 p66)(includes o667 p129)(includes o667 p177)

(waiting o668)
(includes o668 p29)(includes o668 p139)(includes o668 p153)(includes o668 p184)(includes o668 p188)(includes o668 p248)

(waiting o669)
(includes o669 p36)(includes o669 p184)(includes o669 p187)(includes o669 p222)(includes o669 p249)

(waiting o670)
(includes o670 p60)(includes o670 p73)(includes o670 p253)

(waiting o671)
(includes o671 p2)(includes o671 p210)

(waiting o672)
(includes o672 p11)(includes o672 p47)(includes o672 p160)

(waiting o673)
(includes o673 p217)(includes o673 p243)

(waiting o674)
(includes o674 p21)(includes o674 p210)

(waiting o675)
(includes o675 p91)

(waiting o676)
(includes o676 p54)(includes o676 p116)

(waiting o677)
(includes o677 p74)

(waiting o678)
(includes o678 p109)(includes o678 p171)(includes o678 p249)

(waiting o679)
(includes o679 p12)(includes o679 p48)(includes o679 p60)(includes o679 p193)

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

