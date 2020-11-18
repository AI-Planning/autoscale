(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665 n666 n667 n668 n669 n670 n671 n672 n673 n674 n675 n676 n677 n678 n679  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) (next-count n665 n666) (next-count n666 n667) (next-count n667 n668) (next-count n668 n669) (next-count n669 n670) (next-count n670 n671) (next-count n671 n672) (next-count n672 n673) (next-count n673 n674) (next-count n674 n675) (next-count n675 n676) (next-count n676 n677) (next-count n677 n678) (next-count n678 n679) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p15)(includes o1 p38)(includes o1 p40)(includes o1 p81)

(waiting o2)
(includes o2 p53)(includes o2 p60)(includes o2 p83)(includes o2 p227)

(waiting o3)
(includes o3 p1)(includes o3 p4)(includes o3 p6)(includes o3 p27)(includes o3 p168)

(waiting o4)
(includes o4 p21)(includes o4 p35)(includes o4 p36)(includes o4 p50)(includes o4 p53)

(waiting o5)
(includes o5 p10)(includes o5 p15)(includes o5 p56)(includes o5 p72)(includes o5 p206)

(waiting o6)
(includes o6 p5)(includes o6 p10)(includes o6 p25)(includes o6 p37)(includes o6 p41)(includes o6 p73)(includes o6 p242)

(waiting o7)
(includes o7 p4)(includes o7 p46)(includes o7 p50)(includes o7 p75)

(waiting o8)
(includes o8 p32)(includes o8 p44)(includes o8 p53)(includes o8 p79)(includes o8 p190)

(waiting o9)
(includes o9 p6)(includes o9 p30)(includes o9 p39)(includes o9 p65)(includes o9 p81)(includes o9 p166)(includes o9 p173)(includes o9 p228)(includes o9 p234)

(waiting o10)
(includes o10 p12)(includes o10 p48)(includes o10 p52)(includes o10 p57)(includes o10 p107)(includes o10 p150)(includes o10 p229)

(waiting o11)
(includes o11 p8)(includes o11 p31)(includes o11 p44)(includes o11 p56)

(waiting o12)
(includes o12 p10)(includes o12 p23)(includes o12 p42)(includes o12 p55)(includes o12 p64)(includes o12 p65)(includes o12 p96)(includes o12 p121)(includes o12 p123)(includes o12 p131)(includes o12 p191)(includes o12 p217)(includes o12 p229)(includes o12 p248)

(waiting o13)
(includes o13 p8)(includes o13 p18)(includes o13 p145)(includes o13 p229)

(waiting o14)
(includes o14 p1)(includes o14 p4)(includes o14 p5)(includes o14 p8)(includes o14 p16)(includes o14 p18)(includes o14 p193)(includes o14 p254)

(waiting o15)
(includes o15 p11)(includes o15 p42)(includes o15 p71)(includes o15 p86)(includes o15 p93)(includes o15 p161)(includes o15 p177)

(waiting o16)
(includes o16 p2)(includes o16 p3)(includes o16 p23)(includes o16 p31)(includes o16 p63)(includes o16 p92)

(waiting o17)
(includes o17 p6)(includes o17 p9)(includes o17 p19)(includes o17 p20)(includes o17 p56)(includes o17 p73)

(waiting o18)
(includes o18 p16)(includes o18 p35)(includes o18 p80)(includes o18 p195)

(waiting o19)
(includes o19 p7)(includes o19 p14)(includes o19 p20)(includes o19 p31)(includes o19 p41)(includes o19 p98)(includes o19 p141)(includes o19 p225)

(waiting o20)
(includes o20 p16)(includes o20 p24)(includes o20 p34)(includes o20 p37)(includes o20 p40)(includes o20 p64)(includes o20 p96)(includes o20 p145)(includes o20 p188)(includes o20 p221)

(waiting o21)
(includes o21 p11)(includes o21 p57)(includes o21 p60)(includes o21 p203)

(waiting o22)
(includes o22 p6)

(waiting o23)
(includes o23 p17)(includes o23 p20)(includes o23 p43)(includes o23 p236)

(waiting o24)
(includes o24 p10)(includes o24 p15)(includes o24 p26)(includes o24 p45)(includes o24 p88)(includes o24 p209)

(waiting o25)
(includes o25 p11)(includes o25 p16)(includes o25 p40)(includes o25 p41)(includes o25 p61)(includes o25 p64)(includes o25 p69)(includes o25 p83)(includes o25 p223)

(waiting o26)
(includes o26 p11)(includes o26 p22)(includes o26 p25)(includes o26 p31)(includes o26 p45)(includes o26 p136)(includes o26 p156)(includes o26 p163)

(waiting o27)
(includes o27 p6)(includes o27 p8)(includes o27 p15)(includes o27 p35)(includes o27 p38)(includes o27 p49)(includes o27 p61)(includes o27 p187)

(waiting o28)
(includes o28 p7)(includes o28 p25)(includes o28 p43)(includes o28 p61)(includes o28 p72)(includes o28 p91)(includes o28 p143)

(waiting o29)
(includes o29 p24)(includes o29 p32)(includes o29 p66)(includes o29 p70)(includes o29 p111)

(waiting o30)
(includes o30 p9)(includes o30 p36)(includes o30 p42)(includes o30 p44)(includes o30 p64)(includes o30 p240)

(waiting o31)
(includes o31 p208)

(waiting o32)
(includes o32 p19)(includes o32 p26)(includes o32 p42)(includes o32 p48)(includes o32 p76)(includes o32 p77)(includes o32 p83)(includes o32 p92)(includes o32 p229)(includes o32 p249)

(waiting o33)
(includes o33 p12)(includes o33 p13)(includes o33 p18)(includes o33 p31)(includes o33 p34)(includes o33 p36)(includes o33 p53)(includes o33 p73)(includes o33 p81)(includes o33 p93)(includes o33 p94)(includes o33 p145)

(waiting o34)
(includes o34 p17)(includes o34 p18)(includes o34 p31)(includes o34 p42)(includes o34 p43)(includes o34 p87)(includes o34 p127)(includes o34 p198)

(waiting o35)
(includes o35 p24)(includes o35 p35)(includes o35 p75)(includes o35 p108)(includes o35 p114)(includes o35 p167)

(waiting o36)
(includes o36 p8)(includes o36 p11)(includes o36 p20)(includes o36 p29)(includes o36 p39)(includes o36 p47)(includes o36 p48)(includes o36 p54)(includes o36 p193)

(waiting o37)
(includes o37 p32)(includes o37 p54)(includes o37 p61)(includes o37 p90)(includes o37 p108)(includes o37 p225)

(waiting o38)
(includes o38 p13)(includes o38 p24)(includes o38 p29)(includes o38 p98)(includes o38 p178)(includes o38 p204)

(waiting o39)
(includes o39 p4)(includes o39 p15)(includes o39 p16)(includes o39 p19)(includes o39 p24)(includes o39 p57)(includes o39 p72)(includes o39 p95)(includes o39 p235)

(waiting o40)
(includes o40 p5)(includes o40 p16)(includes o40 p63)(includes o40 p71)(includes o40 p143)(includes o40 p234)(includes o40 p250)

(waiting o41)
(includes o41 p51)(includes o41 p79)(includes o41 p92)

(waiting o42)
(includes o42 p6)(includes o42 p36)(includes o42 p55)(includes o42 p67)(includes o42 p70)(includes o42 p101)(includes o42 p106)(includes o42 p179)(includes o42 p201)

(waiting o43)
(includes o43 p8)(includes o43 p34)(includes o43 p52)(includes o43 p62)(includes o43 p97)(includes o43 p126)

(waiting o44)
(includes o44 p23)(includes o44 p24)(includes o44 p32)(includes o44 p38)(includes o44 p39)(includes o44 p54)(includes o44 p66)(includes o44 p70)(includes o44 p175)(includes o44 p229)(includes o44 p241)

(waiting o45)
(includes o45 p18)(includes o45 p38)(includes o45 p44)(includes o45 p47)(includes o45 p68)(includes o45 p97)(includes o45 p107)(includes o45 p129)(includes o45 p150)(includes o45 p223)

(waiting o46)
(includes o46 p37)(includes o46 p47)(includes o46 p48)(includes o46 p49)(includes o46 p50)(includes o46 p92)(includes o46 p100)

(waiting o47)
(includes o47 p20)(includes o47 p23)(includes o47 p27)(includes o47 p33)(includes o47 p41)(includes o47 p60)(includes o47 p62)(includes o47 p84)(includes o47 p90)(includes o47 p92)(includes o47 p100)(includes o47 p173)

(waiting o48)
(includes o48 p30)(includes o48 p115)

(waiting o49)
(includes o49 p4)(includes o49 p26)(includes o49 p72)

(waiting o50)
(includes o50 p8)(includes o50 p21)(includes o50 p31)(includes o50 p58)(includes o50 p62)(includes o50 p64)(includes o50 p103)(includes o50 p180)

(waiting o51)
(includes o51 p62)(includes o51 p68)(includes o51 p185)(includes o51 p244)

(waiting o52)
(includes o52 p21)(includes o52 p26)(includes o52 p31)(includes o52 p37)(includes o52 p51)(includes o52 p71)(includes o52 p74)(includes o52 p78)(includes o52 p84)(includes o52 p100)(includes o52 p179)(includes o52 p193)(includes o52 p210)(includes o52 p218)

(waiting o53)
(includes o53 p88)(includes o53 p114)(includes o53 p231)

(waiting o54)
(includes o54 p7)(includes o54 p18)(includes o54 p24)(includes o54 p55)(includes o54 p103)(includes o54 p193)(includes o54 p228)(includes o54 p240)

(waiting o55)
(includes o55 p4)(includes o55 p8)(includes o55 p17)(includes o55 p25)(includes o55 p34)(includes o55 p53)(includes o55 p60)(includes o55 p78)(includes o55 p97)(includes o55 p98)(includes o55 p99)(includes o55 p104)(includes o55 p194)(includes o55 p254)

(waiting o56)
(includes o56 p46)(includes o56 p47)(includes o56 p54)(includes o56 p59)(includes o56 p63)(includes o56 p76)(includes o56 p79)(includes o56 p168)(includes o56 p239)

(waiting o57)
(includes o57 p18)(includes o57 p29)(includes o57 p31)(includes o57 p39)(includes o57 p45)(includes o57 p67)(includes o57 p125)(includes o57 p137)

(waiting o58)
(includes o58 p16)(includes o58 p22)(includes o58 p26)(includes o58 p45)(includes o58 p66)(includes o58 p73)(includes o58 p119)(includes o58 p120)

(waiting o59)
(includes o59 p26)(includes o59 p53)(includes o59 p96)(includes o59 p115)(includes o59 p117)

(waiting o60)
(includes o60 p41)(includes o60 p58)(includes o60 p59)(includes o60 p92)(includes o60 p102)(includes o60 p140)

(waiting o61)
(includes o61 p33)(includes o61 p39)(includes o61 p62)(includes o61 p90)(includes o61 p92)(includes o61 p99)(includes o61 p221)

(waiting o62)
(includes o62 p37)(includes o62 p50)(includes o62 p88)(includes o62 p135)(includes o62 p172)(includes o62 p201)

(waiting o63)
(includes o63 p25)(includes o63 p97)(includes o63 p106)(includes o63 p111)(includes o63 p114)(includes o63 p127)(includes o63 p133)(includes o63 p233)

(waiting o64)
(includes o64 p78)(includes o64 p88)(includes o64 p170)

(waiting o65)
(includes o65 p19)(includes o65 p55)(includes o65 p71)(includes o65 p73)(includes o65 p78)(includes o65 p94)(includes o65 p98)(includes o65 p99)(includes o65 p167)

(waiting o66)
(includes o66 p39)(includes o66 p40)(includes o66 p53)(includes o66 p59)(includes o66 p65)(includes o66 p108)(includes o66 p123)(includes o66 p155)(includes o66 p180)(includes o66 p243)

(waiting o67)
(includes o67 p9)(includes o67 p12)(includes o67 p17)(includes o67 p54)(includes o67 p59)(includes o67 p86)(includes o67 p113)(includes o67 p148)(includes o67 p178)(includes o67 p216)

(waiting o68)
(includes o68 p17)(includes o68 p30)(includes o68 p42)(includes o68 p68)(includes o68 p79)(includes o68 p81)(includes o68 p88)(includes o68 p105)(includes o68 p120)(includes o68 p191)

(waiting o69)
(includes o69 p13)(includes o69 p19)(includes o69 p62)(includes o69 p119)(includes o69 p129)(includes o69 p181)(includes o69 p206)

(waiting o70)
(includes o70 p6)(includes o70 p38)(includes o70 p59)(includes o70 p62)(includes o70 p86)(includes o70 p91)(includes o70 p98)(includes o70 p112)(includes o70 p115)(includes o70 p124)(includes o70 p203)

(waiting o71)
(includes o71 p4)(includes o71 p32)(includes o71 p38)(includes o71 p62)(includes o71 p75)(includes o71 p81)(includes o71 p90)(includes o71 p92)(includes o71 p153)(includes o71 p180)(includes o71 p191)

(waiting o72)
(includes o72 p63)(includes o72 p77)(includes o72 p86)(includes o72 p95)(includes o72 p107)(includes o72 p125)(includes o72 p151)(includes o72 p256)

(waiting o73)
(includes o73 p10)(includes o73 p62)(includes o73 p71)(includes o73 p77)(includes o73 p90)(includes o73 p92)(includes o73 p103)(includes o73 p123)(includes o73 p155)

(waiting o74)
(includes o74 p1)(includes o74 p8)(includes o74 p65)(includes o74 p81)(includes o74 p83)(includes o74 p93)(includes o74 p97)(includes o74 p174)

(waiting o75)
(includes o75 p28)(includes o75 p33)(includes o75 p67)(includes o75 p154)(includes o75 p243)

(waiting o76)
(includes o76 p26)(includes o76 p59)(includes o76 p71)(includes o76 p130)(includes o76 p134)(includes o76 p137)

(waiting o77)
(includes o77 p16)(includes o77 p22)(includes o77 p44)(includes o77 p70)(includes o77 p150)(includes o77 p169)(includes o77 p175)(includes o77 p202)(includes o77 p207)(includes o77 p225)(includes o77 p237)(includes o77 p238)

(waiting o78)
(includes o78 p45)(includes o78 p74)(includes o78 p77)(includes o78 p122)(includes o78 p124)(includes o78 p143)(includes o78 p220)

(waiting o79)
(includes o79 p54)(includes o79 p59)(includes o79 p62)(includes o79 p63)(includes o79 p71)(includes o79 p84)(includes o79 p97)(includes o79 p106)(includes o79 p109)(includes o79 p113)

(waiting o80)
(includes o80 p11)(includes o80 p22)(includes o80 p24)(includes o80 p34)(includes o80 p44)(includes o80 p46)(includes o80 p48)(includes o80 p67)(includes o80 p95)(includes o80 p121)(includes o80 p144)(includes o80 p155)(includes o80 p159)(includes o80 p248)

(waiting o81)
(includes o81 p24)(includes o81 p31)(includes o81 p47)(includes o81 p83)(includes o81 p102)(includes o81 p114)(includes o81 p162)(includes o81 p207)(includes o81 p250)(includes o81 p251)

(waiting o82)
(includes o82 p12)(includes o82 p45)(includes o82 p83)(includes o82 p92)(includes o82 p107)(includes o82 p111)(includes o82 p113)(includes o82 p142)(includes o82 p156)(includes o82 p162)

(waiting o83)
(includes o83 p39)(includes o83 p53)(includes o83 p88)(includes o83 p90)(includes o83 p94)(includes o83 p113)(includes o83 p119)(includes o83 p120)(includes o83 p148)

(waiting o84)
(includes o84 p75)(includes o84 p78)(includes o84 p95)(includes o84 p145)

(waiting o85)
(includes o85 p52)(includes o85 p71)(includes o85 p75)(includes o85 p81)(includes o85 p87)(includes o85 p137)(includes o85 p166)(includes o85 p219)

(waiting o86)
(includes o86 p30)(includes o86 p70)(includes o86 p74)(includes o86 p82)(includes o86 p86)(includes o86 p140)(includes o86 p157)(includes o86 p168)

(waiting o87)
(includes o87 p75)(includes o87 p79)(includes o87 p92)(includes o87 p134)(includes o87 p149)(includes o87 p158)

(waiting o88)
(includes o88 p51)(includes o88 p67)(includes o88 p90)(includes o88 p98)(includes o88 p100)(includes o88 p110)(includes o88 p113)(includes o88 p122)(includes o88 p134)

(waiting o89)
(includes o89 p9)(includes o89 p17)(includes o89 p41)(includes o89 p58)(includes o89 p63)(includes o89 p84)(includes o89 p91)(includes o89 p107)(includes o89 p130)(includes o89 p132)

(waiting o90)
(includes o90 p52)(includes o90 p53)(includes o90 p56)(includes o90 p57)(includes o90 p72)(includes o90 p74)(includes o90 p86)(includes o90 p87)(includes o90 p125)(includes o90 p150)(includes o90 p154)(includes o90 p162)(includes o90 p230)

(waiting o91)
(includes o91 p41)(includes o91 p86)(includes o91 p112)(includes o91 p152)(includes o91 p224)

(waiting o92)
(includes o92 p73)(includes o92 p83)(includes o92 p94)(includes o92 p108)

(waiting o93)
(includes o93 p8)(includes o93 p68)(includes o93 p70)(includes o93 p71)(includes o93 p81)(includes o93 p90)(includes o93 p104)(includes o93 p115)(includes o93 p118)(includes o93 p124)(includes o93 p129)(includes o93 p158)(includes o93 p172)(includes o93 p185)(includes o93 p210)

(waiting o94)
(includes o94 p36)(includes o94 p38)(includes o94 p45)(includes o94 p86)(includes o94 p93)(includes o94 p95)(includes o94 p99)(includes o94 p254)

(waiting o95)
(includes o95 p47)(includes o95 p84)(includes o95 p141)(includes o95 p145)(includes o95 p153)(includes o95 p158)(includes o95 p222)

(waiting o96)
(includes o96 p35)(includes o96 p63)(includes o96 p87)(includes o96 p104)(includes o96 p106)(includes o96 p117)(includes o96 p137)(includes o96 p145)(includes o96 p256)

(waiting o97)
(includes o97 p9)(includes o97 p53)(includes o97 p64)(includes o97 p69)(includes o97 p88)(includes o97 p100)(includes o97 p107)(includes o97 p110)(includes o97 p136)

(waiting o98)
(includes o98 p85)(includes o98 p136)(includes o98 p147)(includes o98 p151)(includes o98 p152)(includes o98 p199)

(waiting o99)
(includes o99 p92)(includes o99 p99)(includes o99 p113)(includes o99 p184)

(waiting o100)
(includes o100 p15)(includes o100 p45)(includes o100 p61)(includes o100 p64)(includes o100 p67)(includes o100 p69)(includes o100 p74)(includes o100 p89)(includes o100 p92)(includes o100 p96)(includes o100 p118)(includes o100 p157)(includes o100 p201)(includes o100 p220)

(waiting o101)
(includes o101 p50)(includes o101 p63)(includes o101 p64)(includes o101 p76)(includes o101 p84)(includes o101 p92)(includes o101 p120)(includes o101 p128)(includes o101 p132)(includes o101 p152)(includes o101 p154)(includes o101 p201)

(waiting o102)
(includes o102 p36)(includes o102 p75)(includes o102 p99)(includes o102 p118)(includes o102 p158)(includes o102 p174)(includes o102 p201)(includes o102 p246)

(waiting o103)
(includes o103 p51)(includes o103 p58)(includes o103 p64)(includes o103 p82)(includes o103 p114)(includes o103 p128)(includes o103 p237)

(waiting o104)
(includes o104 p31)(includes o104 p45)(includes o104 p76)(includes o104 p77)(includes o104 p84)(includes o104 p88)(includes o104 p105)(includes o104 p121)(includes o104 p124)(includes o104 p154)

(waiting o105)
(includes o105 p28)(includes o105 p75)(includes o105 p127)(includes o105 p146)(includes o105 p198)

(waiting o106)
(includes o106 p24)(includes o106 p69)(includes o106 p81)(includes o106 p109)(includes o106 p118)(includes o106 p129)(includes o106 p145)(includes o106 p163)(includes o106 p193)(includes o106 p237)

(waiting o107)
(includes o107 p49)(includes o107 p72)(includes o107 p85)(includes o107 p134)(includes o107 p237)

(waiting o108)
(includes o108 p16)(includes o108 p28)(includes o108 p51)(includes o108 p132)(includes o108 p134)(includes o108 p141)(includes o108 p163)(includes o108 p182)

(waiting o109)
(includes o109 p24)(includes o109 p72)(includes o109 p73)(includes o109 p144)(includes o109 p153)(includes o109 p185)

(waiting o110)
(includes o110 p66)(includes o110 p105)(includes o110 p115)(includes o110 p117)(includes o110 p128)(includes o110 p188)(includes o110 p192)(includes o110 p231)

(waiting o111)
(includes o111 p60)(includes o111 p88)(includes o111 p90)(includes o111 p98)(includes o111 p100)(includes o111 p119)(includes o111 p122)(includes o111 p133)(includes o111 p152)(includes o111 p153)(includes o111 p187)

(waiting o112)
(includes o112 p31)(includes o112 p43)(includes o112 p130)(includes o112 p133)(includes o112 p177)

(waiting o113)
(includes o113 p77)(includes o113 p130)(includes o113 p149)(includes o113 p177)

(waiting o114)
(includes o114 p71)(includes o114 p76)(includes o114 p95)(includes o114 p158)(includes o114 p170)(includes o114 p177)(includes o114 p226)(includes o114 p234)(includes o114 p239)

(waiting o115)
(includes o115 p55)(includes o115 p100)(includes o115 p103)(includes o115 p124)(includes o115 p133)(includes o115 p141)(includes o115 p171)

(waiting o116)
(includes o116 p73)(includes o116 p78)(includes o116 p108)(includes o116 p119)(includes o116 p123)(includes o116 p137)(includes o116 p145)(includes o116 p155)(includes o116 p186)

(waiting o117)
(includes o117 p110)(includes o117 p111)(includes o117 p113)(includes o117 p116)(includes o117 p149)(includes o117 p170)(includes o117 p183)

(waiting o118)
(includes o118 p87)(includes o118 p93)(includes o118 p102)(includes o118 p127)(includes o118 p139)(includes o118 p143)(includes o118 p146)(includes o118 p155)(includes o118 p180)(includes o118 p253)

(waiting o119)
(includes o119 p98)(includes o119 p106)(includes o119 p118)(includes o119 p144)(includes o119 p153)(includes o119 p175)(includes o119 p177)(includes o119 p200)(includes o119 p234)(includes o119 p253)

(waiting o120)
(includes o120 p10)(includes o120 p42)(includes o120 p46)(includes o120 p131)(includes o120 p164)

(waiting o121)
(includes o121 p88)(includes o121 p152)(includes o121 p163)(includes o121 p174)(includes o121 p188)(includes o121 p220)

(waiting o122)
(includes o122 p55)(includes o122 p78)(includes o122 p98)(includes o122 p114)(includes o122 p135)(includes o122 p139)(includes o122 p172)

(waiting o123)
(includes o123 p47)(includes o123 p104)(includes o123 p129)(includes o123 p132)(includes o123 p134)(includes o123 p143)(includes o123 p156)

(waiting o124)
(includes o124 p25)(includes o124 p52)(includes o124 p99)(includes o124 p124)(includes o124 p125)(includes o124 p144)(includes o124 p162)(includes o124 p174)(includes o124 p200)

(waiting o125)
(includes o125 p37)(includes o125 p69)(includes o125 p75)(includes o125 p105)(includes o125 p121)

(waiting o126)
(includes o126 p51)(includes o126 p63)(includes o126 p95)(includes o126 p120)(includes o126 p134)(includes o126 p157)(includes o126 p172)(includes o126 p173)

(waiting o127)
(includes o127 p80)(includes o127 p82)(includes o127 p98)(includes o127 p101)(includes o127 p146)(includes o127 p152)(includes o127 p160)(includes o127 p186)(includes o127 p188)

(waiting o128)
(includes o128 p1)(includes o128 p89)(includes o128 p112)(includes o128 p117)(includes o128 p125)(includes o128 p130)(includes o128 p142)(includes o128 p152)(includes o128 p159)(includes o128 p167)(includes o128 p178)(includes o128 p190)

(waiting o129)
(includes o129 p85)(includes o129 p126)(includes o129 p128)(includes o129 p131)(includes o129 p140)(includes o129 p166)(includes o129 p172)(includes o129 p206)

(waiting o130)
(includes o130 p94)(includes o130 p124)(includes o130 p128)(includes o130 p171)(includes o130 p181)(includes o130 p186)

(waiting o131)
(includes o131 p76)(includes o131 p103)(includes o131 p123)(includes o131 p143)(includes o131 p150)(includes o131 p164)

(waiting o132)
(includes o132 p61)(includes o132 p101)(includes o132 p203)

(waiting o133)
(includes o133 p28)(includes o133 p73)(includes o133 p97)(includes o133 p103)(includes o133 p123)(includes o133 p126)(includes o133 p128)(includes o133 p169)(includes o133 p171)(includes o133 p188)

(waiting o134)
(includes o134 p34)(includes o134 p80)(includes o134 p87)(includes o134 p116)

(waiting o135)
(includes o135 p36)(includes o135 p59)(includes o135 p73)(includes o135 p91)(includes o135 p111)(includes o135 p135)(includes o135 p138)(includes o135 p140)(includes o135 p142)(includes o135 p145)(includes o135 p169)(includes o135 p177)(includes o135 p212)

(waiting o136)
(includes o136 p43)(includes o136 p127)(includes o136 p151)(includes o136 p152)(includes o136 p160)(includes o136 p161)(includes o136 p172)(includes o136 p185)(includes o136 p186)(includes o136 p211)

(waiting o137)
(includes o137 p76)(includes o137 p88)(includes o137 p111)(includes o137 p129)(includes o137 p142)(includes o137 p225)(includes o137 p239)

(waiting o138)
(includes o138 p18)(includes o138 p153)(includes o138 p185)(includes o138 p199)

(waiting o139)
(includes o139 p74)(includes o139 p80)(includes o139 p116)(includes o139 p127)(includes o139 p130)(includes o139 p134)(includes o139 p138)(includes o139 p169)(includes o139 p205)(includes o139 p233)

(waiting o140)
(includes o140 p38)(includes o140 p42)(includes o140 p84)(includes o140 p87)(includes o140 p97)(includes o140 p107)(includes o140 p125)(includes o140 p149)(includes o140 p159)(includes o140 p245)(includes o140 p251)

(waiting o141)
(includes o141 p29)(includes o141 p99)(includes o141 p107)(includes o141 p124)(includes o141 p132)(includes o141 p135)(includes o141 p136)(includes o141 p143)(includes o141 p148)(includes o141 p195)(includes o141 p203)

(waiting o142)
(includes o142 p97)(includes o142 p107)(includes o142 p114)(includes o142 p151)(includes o142 p152)(includes o142 p153)(includes o142 p158)(includes o142 p162)(includes o142 p188)(includes o142 p192)(includes o142 p202)

(waiting o143)
(includes o143 p119)(includes o143 p134)(includes o143 p142)(includes o143 p149)(includes o143 p151)(includes o143 p158)(includes o143 p172)(includes o143 p195)

(waiting o144)
(includes o144 p67)(includes o144 p89)(includes o144 p135)(includes o144 p149)(includes o144 p170)(includes o144 p182)

(waiting o145)
(includes o145 p12)(includes o145 p15)(includes o145 p38)(includes o145 p66)(includes o145 p129)(includes o145 p165)(includes o145 p174)(includes o145 p201)(includes o145 p222)

(waiting o146)
(includes o146 p12)(includes o146 p136)(includes o146 p140)(includes o146 p160)(includes o146 p162)(includes o146 p196)(includes o146 p197)

(waiting o147)
(includes o147 p9)(includes o147 p132)(includes o147 p135)(includes o147 p152)(includes o147 p160)(includes o147 p163)(includes o147 p167)(includes o147 p172)(includes o147 p174)(includes o147 p189)(includes o147 p209)(includes o147 p211)(includes o147 p222)

(waiting o148)
(includes o148 p105)(includes o148 p112)(includes o148 p132)(includes o148 p145)(includes o148 p163)(includes o148 p183)(includes o148 p243)

(waiting o149)
(includes o149 p93)(includes o149 p105)(includes o149 p114)(includes o149 p124)(includes o149 p135)(includes o149 p138)(includes o149 p171)(includes o149 p182)

(waiting o150)
(includes o150 p103)(includes o150 p127)(includes o150 p143)(includes o150 p149)

(waiting o151)
(includes o151 p77)(includes o151 p116)(includes o151 p119)(includes o151 p133)(includes o151 p143)(includes o151 p167)(includes o151 p181)

(waiting o152)
(includes o152 p23)(includes o152 p122)(includes o152 p124)(includes o152 p129)(includes o152 p132)(includes o152 p180)(includes o152 p221)

(waiting o153)
(includes o153 p18)(includes o153 p36)(includes o153 p139)(includes o153 p143)(includes o153 p254)

(waiting o154)
(includes o154 p113)(includes o154 p148)(includes o154 p172)(includes o154 p195)(includes o154 p207)

(waiting o155)
(includes o155 p22)(includes o155 p81)(includes o155 p85)(includes o155 p113)(includes o155 p141)(includes o155 p188)

(waiting o156)
(includes o156 p109)(includes o156 p167)(includes o156 p176)(includes o156 p185)(includes o156 p217)

(waiting o157)
(includes o157 p113)(includes o157 p120)(includes o157 p136)(includes o157 p146)(includes o157 p165)(includes o157 p179)

(waiting o158)
(includes o158 p121)(includes o158 p124)(includes o158 p126)(includes o158 p150)(includes o158 p200)

(waiting o159)
(includes o159 p33)(includes o159 p78)(includes o159 p97)(includes o159 p171)(includes o159 p180)

(waiting o160)
(includes o160 p38)(includes o160 p122)(includes o160 p134)(includes o160 p139)(includes o160 p188)(includes o160 p194)(includes o160 p203)(includes o160 p206)

(waiting o161)
(includes o161 p9)(includes o161 p98)(includes o161 p162)(includes o161 p169)(includes o161 p174)(includes o161 p213)(includes o161 p218)

(waiting o162)
(includes o162 p1)(includes o162 p74)(includes o162 p116)(includes o162 p122)(includes o162 p127)(includes o162 p158)(includes o162 p214)

(waiting o163)
(includes o163 p36)(includes o163 p103)(includes o163 p125)(includes o163 p130)(includes o163 p166)(includes o163 p201)(includes o163 p203)(includes o163 p235)

(waiting o164)
(includes o164 p126)(includes o164 p160)(includes o164 p183)(includes o164 p184)(includes o164 p210)

(waiting o165)
(includes o165 p157)(includes o165 p162)(includes o165 p167)(includes o165 p175)(includes o165 p208)(includes o165 p244)

(waiting o166)
(includes o166 p47)(includes o166 p118)(includes o166 p144)(includes o166 p179)(includes o166 p203)(includes o166 p219)(includes o166 p227)

(waiting o167)
(includes o167 p141)(includes o167 p148)(includes o167 p171)(includes o167 p200)(includes o167 p207)(includes o167 p223)(includes o167 p229)

(waiting o168)
(includes o168 p1)(includes o168 p54)(includes o168 p147)(includes o168 p149)(includes o168 p168)(includes o168 p188)(includes o168 p220)

(waiting o169)
(includes o169 p88)(includes o169 p121)(includes o169 p123)(includes o169 p131)(includes o169 p142)(includes o169 p143)(includes o169 p149)(includes o169 p191)(includes o169 p220)(includes o169 p231)

(waiting o170)
(includes o170 p177)(includes o170 p186)(includes o170 p227)

(waiting o171)
(includes o171 p97)(includes o171 p101)(includes o171 p121)(includes o171 p154)(includes o171 p161)(includes o171 p164)(includes o171 p238)(includes o171 p248)

(waiting o172)
(includes o172 p104)(includes o172 p116)(includes o172 p131)(includes o172 p138)(includes o172 p187)(includes o172 p201)(includes o172 p208)(includes o172 p216)

(waiting o173)
(includes o173 p52)(includes o173 p104)(includes o173 p163)(includes o173 p165)(includes o173 p166)(includes o173 p184)(includes o173 p193)(includes o173 p200)(includes o173 p207)(includes o173 p224)

(waiting o174)
(includes o174 p153)(includes o174 p169)(includes o174 p179)(includes o174 p216)

(waiting o175)
(includes o175 p21)(includes o175 p111)(includes o175 p185)(includes o175 p186)(includes o175 p198)(includes o175 p206)(includes o175 p247)

(waiting o176)
(includes o176 p70)(includes o176 p81)(includes o176 p118)(includes o176 p131)(includes o176 p169)(includes o176 p170)(includes o176 p175)(includes o176 p200)

(waiting o177)
(includes o177 p17)(includes o177 p110)(includes o177 p150)(includes o177 p169)(includes o177 p176)

(waiting o178)
(includes o178 p15)(includes o178 p83)(includes o178 p115)(includes o178 p131)(includes o178 p147)(includes o178 p182)(includes o178 p188)(includes o178 p193)(includes o178 p199)(includes o178 p213)(includes o178 p229)(includes o178 p232)

(waiting o179)
(includes o179 p80)(includes o179 p128)(includes o179 p131)(includes o179 p136)(includes o179 p144)(includes o179 p182)(includes o179 p183)(includes o179 p211)(includes o179 p218)(includes o179 p240)

(waiting o180)
(includes o180 p50)(includes o180 p99)(includes o180 p109)(includes o180 p125)(includes o180 p148)(includes o180 p220)(includes o180 p237)

(waiting o181)
(includes o181 p101)(includes o181 p188)(includes o181 p212)(includes o181 p231)(includes o181 p239)(includes o181 p248)

(waiting o182)
(includes o182 p102)(includes o182 p127)(includes o182 p146)(includes o182 p155)(includes o182 p162)(includes o182 p164)(includes o182 p165)(includes o182 p166)(includes o182 p207)(includes o182 p221)(includes o182 p223)

(waiting o183)
(includes o183 p55)(includes o183 p118)(includes o183 p157)(includes o183 p162)(includes o183 p171)(includes o183 p174)(includes o183 p183)(includes o183 p194)(includes o183 p204)(includes o183 p208)(includes o183 p219)(includes o183 p228)(includes o183 p233)(includes o183 p240)(includes o183 p254)

(waiting o184)
(includes o184 p123)(includes o184 p160)(includes o184 p180)(includes o184 p183)(includes o184 p209)(includes o184 p214)(includes o184 p244)

(waiting o185)
(includes o185 p49)(includes o185 p101)(includes o185 p177)(includes o185 p193)(includes o185 p207)(includes o185 p230)

(waiting o186)
(includes o186 p136)(includes o186 p137)(includes o186 p150)(includes o186 p171)(includes o186 p192)(includes o186 p194)(includes o186 p214)

(waiting o187)
(includes o187 p163)(includes o187 p185)(includes o187 p218)(includes o187 p223)(includes o187 p235)

(waiting o188)
(includes o188 p65)(includes o188 p110)(includes o188 p131)(includes o188 p164)(includes o188 p177)(includes o188 p184)(includes o188 p190)(includes o188 p218)(includes o188 p253)

(waiting o189)
(includes o189 p25)(includes o189 p87)(includes o189 p132)(includes o189 p145)(includes o189 p160)(includes o189 p164)(includes o189 p221)

(waiting o190)
(includes o190 p35)(includes o190 p140)(includes o190 p141)(includes o190 p146)(includes o190 p152)(includes o190 p155)(includes o190 p209)(includes o190 p228)(includes o190 p243)

(waiting o191)
(includes o191 p55)(includes o191 p145)(includes o191 p172)(includes o191 p217)(includes o191 p220)

(waiting o192)
(includes o192 p118)(includes o192 p157)(includes o192 p159)(includes o192 p161)(includes o192 p165)(includes o192 p170)(includes o192 p199)(includes o192 p207)(includes o192 p211)(includes o192 p224)(includes o192 p239)

(waiting o193)
(includes o193 p12)(includes o193 p50)(includes o193 p101)(includes o193 p111)(includes o193 p143)(includes o193 p174)(includes o193 p192)(includes o193 p193)(includes o193 p204)(includes o193 p217)(includes o193 p226)(includes o193 p240)(includes o193 p241)(includes o193 p249)(includes o193 p250)

(waiting o194)
(includes o194 p2)(includes o194 p117)(includes o194 p179)(includes o194 p215)(includes o194 p233)(includes o194 p245)

(waiting o195)
(includes o195 p161)(includes o195 p189)(includes o195 p199)(includes o195 p220)(includes o195 p221)

(waiting o196)
(includes o196 p129)(includes o196 p163)(includes o196 p181)(includes o196 p200)(includes o196 p213)(includes o196 p214)(includes o196 p218)(includes o196 p221)(includes o196 p248)

(waiting o197)
(includes o197 p6)(includes o197 p146)(includes o197 p149)(includes o197 p156)(includes o197 p170)(includes o197 p172)(includes o197 p211)(includes o197 p222)(includes o197 p223)(includes o197 p230)(includes o197 p249)

(waiting o198)
(includes o198 p149)(includes o198 p167)(includes o198 p170)(includes o198 p190)(includes o198 p212)(includes o198 p250)

(waiting o199)
(includes o199 p84)(includes o199 p230)(includes o199 p235)

(waiting o200)
(includes o200 p69)(includes o200 p78)(includes o200 p197)(includes o200 p211)(includes o200 p229)(includes o200 p230)

(waiting o201)
(includes o201 p188)(includes o201 p207)(includes o201 p210)(includes o201 p237)(includes o201 p239)

(waiting o202)
(includes o202 p102)(includes o202 p131)(includes o202 p152)(includes o202 p167)(includes o202 p180)(includes o202 p219)(includes o202 p222)(includes o202 p225)(includes o202 p231)(includes o202 p234)

(waiting o203)
(includes o203 p96)(includes o203 p173)(includes o203 p181)(includes o203 p188)(includes o203 p231)

(waiting o204)
(includes o204 p111)(includes o204 p160)(includes o204 p166)(includes o204 p206)(includes o204 p218)

(waiting o205)
(includes o205 p141)(includes o205 p157)(includes o205 p161)(includes o205 p165)(includes o205 p166)(includes o205 p183)(includes o205 p199)(includes o205 p200)(includes o205 p201)(includes o205 p218)(includes o205 p233)

(waiting o206)
(includes o206 p148)(includes o206 p199)(includes o206 p204)(includes o206 p224)(includes o206 p225)(includes o206 p245)

(waiting o207)
(includes o207 p124)(includes o207 p144)(includes o207 p196)(includes o207 p201)(includes o207 p207)(includes o207 p235)(includes o207 p248)

(waiting o208)
(includes o208 p142)(includes o208 p183)(includes o208 p189)(includes o208 p208)(includes o208 p214)(includes o208 p227)

(waiting o209)
(includes o209 p74)(includes o209 p192)(includes o209 p203)(includes o209 p207)(includes o209 p212)

(waiting o210)
(includes o210 p192)(includes o210 p197)(includes o210 p211)(includes o210 p212)(includes o210 p231)(includes o210 p242)(includes o210 p251)

(waiting o211)
(includes o211 p133)(includes o211 p160)(includes o211 p162)(includes o211 p168)(includes o211 p188)(includes o211 p208)(includes o211 p232)

(waiting o212)
(includes o212 p87)(includes o212 p120)(includes o212 p129)(includes o212 p212)(includes o212 p221)(includes o212 p231)(includes o212 p253)

(waiting o213)
(includes o213 p160)(includes o213 p192)(includes o213 p202)(includes o213 p209)(includes o213 p211)(includes o213 p213)(includes o213 p233)(includes o213 p244)(includes o213 p245)(includes o213 p250)

(waiting o214)
(includes o214 p74)(includes o214 p104)(includes o214 p120)(includes o214 p205)(includes o214 p227)(includes o214 p240)

(waiting o215)
(includes o215 p178)(includes o215 p188)(includes o215 p195)

(waiting o216)
(includes o216 p84)(includes o216 p174)(includes o216 p182)(includes o216 p195)(includes o216 p211)(includes o216 p233)(includes o216 p235)(includes o216 p238)(includes o216 p246)(includes o216 p255)

(waiting o217)
(includes o217 p164)(includes o217 p175)(includes o217 p226)(includes o217 p227)

(waiting o218)
(includes o218 p99)(includes o218 p161)(includes o218 p208)(includes o218 p217)(includes o218 p227)(includes o218 p228)(includes o218 p238)(includes o218 p241)(includes o218 p251)

(waiting o219)
(includes o219 p104)(includes o219 p218)(includes o219 p232)(includes o219 p235)(includes o219 p244)

(waiting o220)
(includes o220 p151)(includes o220 p155)(includes o220 p156)(includes o220 p158)(includes o220 p200)(includes o220 p217)(includes o220 p246)(includes o220 p248)

(waiting o221)
(includes o221 p159)(includes o221 p192)(includes o221 p198)(includes o221 p214)(includes o221 p217)(includes o221 p223)

(waiting o222)
(includes o222 p7)(includes o222 p155)(includes o222 p207)(includes o222 p212)

(waiting o223)
(includes o223 p8)(includes o223 p106)(includes o223 p159)(includes o223 p206)(includes o223 p224)(includes o223 p225)(includes o223 p235)(includes o223 p236)(includes o223 p255)

(waiting o224)
(includes o224 p73)(includes o224 p87)(includes o224 p174)(includes o224 p184)(includes o224 p189)(includes o224 p203)(includes o224 p228)(includes o224 p229)(includes o224 p253)

(waiting o225)
(includes o225 p62)(includes o225 p125)(includes o225 p131)(includes o225 p192)(includes o225 p194)(includes o225 p200)(includes o225 p217)

(waiting o226)
(includes o226 p186)(includes o226 p191)(includes o226 p193)(includes o226 p202)(includes o226 p236)

(waiting o227)
(includes o227 p92)(includes o227 p137)(includes o227 p166)(includes o227 p209)(includes o227 p230)(includes o227 p236)

(waiting o228)
(includes o228 p5)(includes o228 p188)(includes o228 p196)(includes o228 p214)(includes o228 p219)(includes o228 p220)(includes o228 p232)

(waiting o229)
(includes o229 p122)(includes o229 p130)(includes o229 p143)(includes o229 p168)(includes o229 p205)(includes o229 p235)

(waiting o230)
(includes o230 p104)(includes o230 p173)(includes o230 p174)(includes o230 p182)(includes o230 p208)(includes o230 p214)(includes o230 p228)(includes o230 p250)

(waiting o231)
(includes o231 p105)(includes o231 p143)(includes o231 p165)(includes o231 p188)(includes o231 p205)(includes o231 p209)(includes o231 p239)(includes o231 p256)

(waiting o232)
(includes o232 p101)(includes o232 p115)(includes o232 p121)(includes o232 p174)(includes o232 p196)(includes o232 p227)(includes o232 p239)(includes o232 p251)

(waiting o233)
(includes o233 p48)(includes o233 p152)(includes o233 p196)(includes o233 p211)(includes o233 p235)(includes o233 p251)

(waiting o234)
(includes o234 p63)(includes o234 p88)(includes o234 p136)(includes o234 p170)(includes o234 p171)(includes o234 p179)(includes o234 p188)(includes o234 p195)(includes o234 p216)(includes o234 p218)(includes o234 p245)

(waiting o235)
(includes o235 p80)(includes o235 p164)(includes o235 p186)(includes o235 p193)(includes o235 p207)(includes o235 p213)(includes o235 p225)

(waiting o236)
(includes o236 p174)(includes o236 p189)(includes o236 p191)(includes o236 p197)(includes o236 p203)(includes o236 p211)(includes o236 p217)(includes o236 p221)(includes o236 p227)(includes o236 p230)(includes o236 p244)

(waiting o237)
(includes o237 p185)(includes o237 p199)(includes o237 p214)

(waiting o238)
(includes o238 p48)(includes o238 p112)(includes o238 p162)(includes o238 p187)(includes o238 p240)(includes o238 p243)(includes o238 p247)

(waiting o239)
(includes o239 p164)(includes o239 p195)(includes o239 p217)(includes o239 p234)(includes o239 p235)(includes o239 p238)

(waiting o240)
(includes o240 p182)(includes o240 p211)(includes o240 p214)(includes o240 p219)(includes o240 p236)

(waiting o241)
(includes o241 p13)(includes o241 p46)(includes o241 p65)(includes o241 p103)(includes o241 p149)(includes o241 p160)(includes o241 p182)(includes o241 p208)(includes o241 p212)(includes o241 p234)(includes o241 p255)

(waiting o242)
(includes o242 p206)(includes o242 p216)(includes o242 p225)(includes o242 p251)(includes o242 p253)(includes o242 p255)

(waiting o243)
(includes o243 p128)(includes o243 p166)(includes o243 p215)(includes o243 p235)(includes o243 p254)

(waiting o244)
(includes o244 p39)(includes o244 p66)(includes o244 p114)(includes o244 p132)(includes o244 p202)(includes o244 p209)(includes o244 p221)(includes o244 p247)

(waiting o245)
(includes o245 p42)(includes o245 p54)(includes o245 p182)(includes o245 p226)(includes o245 p228)(includes o245 p246)(includes o245 p252)

(waiting o246)
(includes o246 p121)(includes o246 p139)(includes o246 p142)(includes o246 p145)(includes o246 p230)(includes o246 p240)

(waiting o247)
(includes o247 p81)(includes o247 p145)(includes o247 p199)(includes o247 p247)

(waiting o248)
(includes o248 p66)(includes o248 p83)(includes o248 p174)(includes o248 p220)(includes o248 p222)(includes o248 p238)(includes o248 p240)

(waiting o249)
(includes o249 p107)(includes o249 p177)(includes o249 p189)(includes o249 p215)(includes o249 p228)(includes o249 p250)

(waiting o250)
(includes o250 p85)(includes o250 p121)(includes o250 p170)(includes o250 p200)(includes o250 p208)(includes o250 p229)(includes o250 p250)(includes o250 p254)(includes o250 p256)

(waiting o251)
(includes o251 p14)(includes o251 p53)(includes o251 p136)(includes o251 p205)(includes o251 p229)

(waiting o252)
(includes o252 p197)(includes o252 p204)(includes o252 p214)(includes o252 p225)(includes o252 p228)(includes o252 p240)(includes o252 p242)(includes o252 p244)

(waiting o253)
(includes o253 p83)(includes o253 p102)(includes o253 p131)(includes o253 p250)

(waiting o254)
(includes o254 p186)(includes o254 p217)(includes o254 p226)(includes o254 p228)(includes o254 p232)(includes o254 p255)(includes o254 p256)

(waiting o255)
(includes o255 p116)(includes o255 p119)(includes o255 p143)(includes o255 p193)(includes o255 p228)(includes o255 p233)(includes o255 p240)

(waiting o256)
(includes o256 p83)(includes o256 p205)(includes o256 p224)(includes o256 p240)(includes o256 p245)(includes o256 p247)(includes o256 p250)

(waiting o257)
(includes o257 p61)(includes o257 p195)(includes o257 p240)(includes o257 p248)(includes o257 p253)

(waiting o258)
(includes o258 p9)(includes o258 p205)(includes o258 p215)(includes o258 p219)(includes o258 p222)(includes o258 p242)(includes o258 p255)

(waiting o259)
(includes o259 p75)(includes o259 p201)(includes o259 p217)(includes o259 p227)(includes o259 p247)

(waiting o260)
(includes o260 p148)(includes o260 p211)(includes o260 p216)(includes o260 p241)

(waiting o261)
(includes o261 p35)(includes o261 p55)(includes o261 p253)(includes o261 p256)

(waiting o262)
(includes o262 p55)(includes o262 p217)(includes o262 p252)

(waiting o263)
(includes o263 p33)(includes o263 p48)(includes o263 p216)(includes o263 p218)(includes o263 p252)(includes o263 p254)

(waiting o264)
(includes o264 p76)(includes o264 p110)(includes o264 p214)(includes o264 p232)(includes o264 p240)

(waiting o265)
(includes o265 p245)(includes o265 p250)(includes o265 p251)

(waiting o266)
(includes o266 p186)(includes o266 p204)

(waiting o267)
(includes o267 p131)(includes o267 p212)(includes o267 p220)(includes o267 p231)(includes o267 p240)

(waiting o268)
(includes o268 p146)(includes o268 p154)(includes o268 p240)

(waiting o269)
(includes o269 p131)(includes o269 p142)(includes o269 p231)(includes o269 p235)(includes o269 p240)(includes o269 p251)

(waiting o270)
(includes o270 p76)(includes o270 p247)(includes o270 p255)

(waiting o271)
(includes o271 p20)(includes o271 p39)(includes o271 p52)(includes o271 p57)(includes o271 p236)(includes o271 p241)(includes o271 p256)

(waiting o272)
(includes o272 p125)(includes o272 p175)(includes o272 p194)(includes o272 p247)

(waiting o273)
(includes o273 p7)(includes o273 p123)(includes o273 p222)

(waiting o274)
(includes o274 p54)(includes o274 p112)(includes o274 p216)(includes o274 p254)

(waiting o275)
(includes o275 p96)(includes o275 p242)(includes o275 p250)

(waiting o276)
(includes o276 p81)(includes o276 p157)(includes o276 p185)(includes o276 p235)

(waiting o277)
(includes o277 p90)

(waiting o278)
(includes o278 p54)(includes o278 p91)(includes o278 p116)(includes o278 p130)(includes o278 p154)(includes o278 p190)(includes o278 p214)

(waiting o279)
(includes o279 p64)(includes o279 p88)(includes o279 p102)(includes o279 p222)(includes o279 p233)(includes o279 p242)

(waiting o280)
(includes o280 p136)(includes o280 p139)(includes o280 p224)(includes o280 p232)

(waiting o281)
(includes o281 p58)(includes o281 p87)(includes o281 p242)

(waiting o282)
(includes o282 p27)(includes o282 p136)(includes o282 p198)(includes o282 p222)(includes o282 p250)

(waiting o283)
(includes o283 p45)(includes o283 p64)(includes o283 p173)(includes o283 p192)(includes o283 p239)(includes o283 p249)

(waiting o284)
(includes o284 p62)(includes o284 p105)(includes o284 p212)

(waiting o285)
(includes o285 p39)(includes o285 p146)(includes o285 p206)(includes o285 p244)

(waiting o286)
(includes o286 p85)(includes o286 p92)(includes o286 p101)(includes o286 p149)(includes o286 p242)(includes o286 p246)(includes o286 p254)(includes o286 p256)

(waiting o287)
(includes o287 p32)(includes o287 p78)(includes o287 p81)(includes o287 p236)(includes o287 p254)(includes o287 p256)

(waiting o288)
(includes o288 p42)(includes o288 p192)(includes o288 p238)(includes o288 p243)

(waiting o289)
(includes o289 p238)

(waiting o290)
(includes o290 p133)(includes o290 p160)(includes o290 p193)

(waiting o291)
(includes o291 p222)

(waiting o292)
(includes o292 p57)(includes o292 p187)

(waiting o293)
(includes o293 p151)(includes o293 p227)

(waiting o294)
(includes o294 p27)(includes o294 p45)

(waiting o295)
(includes o295 p186)(includes o295 p232)(includes o295 p236)

(waiting o296)
(includes o296 p38)(includes o296 p239)(includes o296 p249)

(waiting o297)
(includes o297 p89)(includes o297 p160)(includes o297 p236)

(waiting o298)
(includes o298 p97)

(waiting o299)
(includes o299 p25)(includes o299 p70)(includes o299 p167)(includes o299 p220)(includes o299 p227)

(waiting o300)
(includes o300 p2)(includes o300 p57)(includes o300 p115)(includes o300 p130)(includes o300 p229)(includes o300 p240)

(waiting o301)
(includes o301 p13)(includes o301 p64)(includes o301 p99)

(waiting o302)
(includes o302 p23)(includes o302 p209)

(waiting o303)
(includes o303 p84)

(waiting o304)
(includes o304 p160)(includes o304 p210)

(waiting o305)
(includes o305 p6)(includes o305 p63)(includes o305 p136)

(waiting o306)
(includes o306 p59)(includes o306 p191)(includes o306 p231)

(waiting o307)
(includes o307 p112)(includes o307 p248)(includes o307 p250)

(waiting o308)
(includes o308 p140)

(waiting o309)
(includes o309 p241)

(waiting o310)
(includes o310 p45)(includes o310 p115)(includes o310 p129)(includes o310 p132)(includes o310 p229)

(waiting o311)
(includes o311 p119)(includes o311 p169)(includes o311 p252)(includes o311 p256)

(waiting o312)
(includes o312 p59)(includes o312 p177)

(waiting o313)
(includes o313 p234)

(waiting o314)
(includes o314 p108)(includes o314 p237)(includes o314 p252)(includes o314 p255)

(waiting o315)
(includes o315 p182)(includes o315 p191)

(waiting o316)
(includes o316 p176)(includes o316 p229)

(waiting o317)
(includes o317 p100)(includes o317 p176)(includes o317 p242)

(waiting o318)
(includes o318 p140)(includes o318 p175)(includes o318 p190)

(waiting o319)
(includes o319 p187)

(waiting o320)
(includes o320 p26)(includes o320 p96)(includes o320 p119)(includes o320 p125)

(waiting o321)
(includes o321 p95)(includes o321 p176)(includes o321 p218)

(waiting o322)
(includes o322 p224)

(waiting o323)
(includes o323 p24)(includes o323 p93)

(waiting o324)
(includes o324 p88)(includes o324 p129)(includes o324 p131)

(waiting o325)
(includes o325 p65)

(waiting o326)
(includes o326 p108)(includes o326 p117)(includes o326 p163)

(waiting o327)
(includes o327 p19)(includes o327 p69)

(waiting o328)
(includes o328 p47)(includes o328 p115)(includes o328 p129)

(waiting o329)
(includes o329 p38)(includes o329 p116)(includes o329 p127)(includes o329 p256)

(waiting o330)
(includes o330 p5)

(waiting o331)
(includes o331 p96)(includes o331 p137)

(waiting o332)
(includes o332 p4)(includes o332 p34)(includes o332 p215)(includes o332 p234)

(waiting o333)
(includes o333 p188)(includes o333 p252)

(waiting o334)
(includes o334 p40)

(waiting o335)
(includes o335 p109)(includes o335 p192)

(waiting o336)
(includes o336 p121)(includes o336 p216)

(waiting o337)
(includes o337 p195)

(waiting o338)
(includes o338 p47)(includes o338 p144)

(waiting o339)
(includes o339 p124)

(waiting o340)
(includes o340 p224)

(waiting o341)
(includes o341 p17)(includes o341 p216)(includes o341 p239)(includes o341 p240)

(waiting o342)
(includes o342 p87)(includes o342 p137)(includes o342 p151)(includes o342 p222)

(waiting o343)
(includes o343 p97)(includes o343 p126)(includes o343 p205)

(waiting o344)
(includes o344 p5)(includes o344 p68)(includes o344 p168)

(waiting o345)
(includes o345 p115)(includes o345 p215)

(waiting o346)
(includes o346 p61)(includes o346 p63)

(waiting o347)
(includes o347 p43)(includes o347 p80)(includes o347 p110)

(waiting o348)
(includes o348 p19)(includes o348 p37)(includes o348 p85)(includes o348 p93)

(waiting o349)
(includes o349 p105)(includes o349 p108)(includes o349 p115)

(waiting o350)
(includes o350 p6)(includes o350 p39)(includes o350 p208)(includes o350 p212)

(waiting o351)
(includes o351 p141)

(waiting o352)
(includes o352 p35)

(waiting o353)
(includes o353 p74)(includes o353 p161)

(waiting o354)
(includes o354 p100)

(waiting o355)
(includes o355 p159)

(waiting o356)
(includes o356 p2)(includes o356 p53)(includes o356 p221)

(waiting o357)
(includes o357 p197)

(waiting o358)
(includes o358 p29)

(waiting o359)
(includes o359 p152)

(waiting o360)
(includes o360 p114)

(waiting o361)
(includes o361 p97)(includes o361 p178)

(waiting o362)
(includes o362 p166)

(waiting o363)
(includes o363 p22)(includes o363 p123)(includes o363 p253)

(waiting o364)
(includes o364 p46)(includes o364 p201)(includes o364 p219)(includes o364 p234)(includes o364 p245)

(waiting o365)
(includes o365 p30)(includes o365 p45)(includes o365 p218)

(waiting o366)
(includes o366 p52)

(waiting o367)
(includes o367 p10)(includes o367 p201)

(waiting o368)
(includes o368 p9)(includes o368 p121)(includes o368 p200)

(waiting o369)
(includes o369 p15)

(waiting o370)
(includes o370 p44)(includes o370 p140)(includes o370 p175)(includes o370 p185)

(waiting o371)
(includes o371 p141)

(waiting o372)
(includes o372 p3)(includes o372 p47)(includes o372 p125)

(waiting o373)
(includes o373 p14)(includes o373 p105)(includes o373 p221)

(waiting o374)
(includes o374 p60)(includes o374 p256)

(waiting o375)
(includes o375 p24)(includes o375 p79)(includes o375 p112)

(waiting o376)
(includes o376 p9)(includes o376 p13)(includes o376 p18)(includes o376 p96)(includes o376 p237)(includes o376 p243)(includes o376 p256)

(waiting o377)
(includes o377 p87)

(waiting o378)
(includes o378 p49)(includes o378 p218)(includes o378 p228)

(waiting o379)
(includes o379 p54)(includes o379 p130)(includes o379 p188)(includes o379 p217)

(waiting o380)
(includes o380 p45)(includes o380 p88)

(waiting o381)
(includes o381 p5)(includes o381 p61)(includes o381 p145)

(waiting o382)
(includes o382 p5)

(waiting o383)
(includes o383 p79)(includes o383 p156)

(waiting o384)
(includes o384 p56)(includes o384 p111)(includes o384 p245)

(waiting o385)
(includes o385 p59)

(waiting o386)
(includes o386 p207)

(waiting o387)
(includes o387 p85)(includes o387 p90)(includes o387 p97)

(waiting o388)
(includes o388 p75)(includes o388 p216)

(waiting o389)
(includes o389 p152)(includes o389 p159)(includes o389 p210)(includes o389 p236)

(waiting o390)
(includes o390 p21)(includes o390 p71)(includes o390 p108)(includes o390 p154)(includes o390 p208)(includes o390 p214)

(waiting o391)
(includes o391 p50)(includes o391 p92)(includes o391 p114)(includes o391 p115)(includes o391 p168)

(waiting o392)
(includes o392 p256)

(waiting o393)
(includes o393 p166)(includes o393 p179)

(waiting o394)
(includes o394 p19)(includes o394 p99)(includes o394 p162)(includes o394 p167)(includes o394 p192)(includes o394 p242)

(waiting o395)
(includes o395 p41)(includes o395 p74)

(waiting o396)
(includes o396 p3)(includes o396 p74)(includes o396 p141)

(waiting o397)
(includes o397 p38)(includes o397 p60)

(waiting o398)
(includes o398 p125)(includes o398 p163)

(waiting o399)
(includes o399 p12)(includes o399 p71)(includes o399 p162)

(waiting o400)
(includes o400 p241)

(waiting o401)
(includes o401 p9)(includes o401 p31)(includes o401 p32)(includes o401 p102)(includes o401 p141)

(waiting o402)
(includes o402 p222)

(waiting o403)
(includes o403 p26)(includes o403 p44)(includes o403 p58)

(waiting o404)
(includes o404 p125)(includes o404 p146)(includes o404 p171)(includes o404 p217)(includes o404 p237)

(waiting o405)
(includes o405 p27)(includes o405 p124)(includes o405 p159)(includes o405 p241)

(waiting o406)
(includes o406 p26)(includes o406 p55)(includes o406 p142)

(waiting o407)
(includes o407 p255)

(waiting o408)
(includes o408 p7)(includes o408 p18)(includes o408 p41)(includes o408 p113)

(waiting o409)
(includes o409 p121)(includes o409 p199)

(waiting o410)
(includes o410 p37)(includes o410 p214)

(waiting o411)
(includes o411 p104)(includes o411 p139)

(waiting o412)
(includes o412 p202)

(waiting o413)
(includes o413 p120)(includes o413 p171)

(waiting o414)
(includes o414 p191)

(waiting o415)
(includes o415 p2)(includes o415 p64)(includes o415 p223)(includes o415 p246)

(waiting o416)
(includes o416 p17)(includes o416 p18)(includes o416 p36)(includes o416 p245)(includes o416 p252)

(waiting o417)
(includes o417 p125)

(waiting o418)
(includes o418 p90)(includes o418 p187)(includes o418 p248)

(waiting o419)
(includes o419 p46)(includes o419 p54)(includes o419 p107)(includes o419 p128)(includes o419 p137)(includes o419 p226)(includes o419 p248)

(waiting o420)
(includes o420 p229)

(waiting o421)
(includes o421 p93)(includes o421 p142)

(waiting o422)
(includes o422 p26)(includes o422 p134)(includes o422 p211)

(waiting o423)
(includes o423 p36)(includes o423 p44)(includes o423 p143)

(waiting o424)
(includes o424 p158)(includes o424 p159)(includes o424 p208)(includes o424 p238)

(waiting o425)
(includes o425 p151)(includes o425 p177)

(waiting o426)
(includes o426 p110)

(waiting o427)
(includes o427 p119)(includes o427 p253)

(waiting o428)
(includes o428 p4)(includes o428 p67)(includes o428 p174)(includes o428 p179)(includes o428 p214)

(waiting o429)
(includes o429 p28)(includes o429 p48)(includes o429 p131)(includes o429 p194)(includes o429 p220)

(waiting o430)
(includes o430 p48)(includes o430 p126)(includes o430 p176)(includes o430 p246)(includes o430 p255)

(waiting o431)
(includes o431 p47)(includes o431 p56)(includes o431 p145)

(waiting o432)
(includes o432 p107)(includes o432 p155)(includes o432 p182)

(waiting o433)
(includes o433 p52)(includes o433 p139)(includes o433 p183)(includes o433 p254)

(waiting o434)
(includes o434 p28)(includes o434 p138)(includes o434 p232)

(waiting o435)
(includes o435 p126)

(waiting o436)
(includes o436 p26)(includes o436 p69)(includes o436 p196)(includes o436 p220)(includes o436 p253)

(waiting o437)
(includes o437 p227)

(waiting o438)
(includes o438 p16)(includes o438 p109)(includes o438 p122)

(waiting o439)
(includes o439 p131)(includes o439 p134)(includes o439 p135)(includes o439 p188)

(waiting o440)
(includes o440 p49)(includes o440 p99)(includes o440 p158)

(waiting o441)
(includes o441 p35)(includes o441 p123)(includes o441 p186)

(waiting o442)
(includes o442 p124)

(waiting o443)
(includes o443 p72)(includes o443 p106)(includes o443 p231)(includes o443 p249)

(waiting o444)
(includes o444 p10)(includes o444 p109)(includes o444 p122)

(waiting o445)
(includes o445 p141)(includes o445 p143)(includes o445 p169)

(waiting o446)
(includes o446 p1)(includes o446 p29)(includes o446 p32)(includes o446 p91)(includes o446 p193)

(waiting o447)
(includes o447 p64)(includes o447 p111)(includes o447 p121)(includes o447 p150)

(waiting o448)
(includes o448 p91)(includes o448 p113)(includes o448 p156)(includes o448 p224)

(waiting o449)
(includes o449 p137)

(waiting o450)
(includes o450 p243)

(waiting o451)
(includes o451 p23)(includes o451 p106)(includes o451 p110)(includes o451 p172)

(waiting o452)
(includes o452 p95)

(waiting o453)
(includes o453 p93)

(waiting o454)
(includes o454 p9)(includes o454 p200)

(waiting o455)
(includes o455 p107)

(waiting o456)
(includes o456 p78)(includes o456 p97)(includes o456 p147)

(waiting o457)
(includes o457 p23)

(waiting o458)
(includes o458 p121)(includes o458 p167)(includes o458 p184)(includes o458 p186)(includes o458 p251)

(waiting o459)
(includes o459 p52)(includes o459 p209)(includes o459 p252)

(waiting o460)
(includes o460 p18)(includes o460 p78)(includes o460 p177)(includes o460 p184)(includes o460 p225)(includes o460 p249)(includes o460 p251)

(waiting o461)
(includes o461 p16)(includes o461 p72)

(waiting o462)
(includes o462 p102)

(waiting o463)
(includes o463 p20)(includes o463 p53)(includes o463 p60)(includes o463 p82)(includes o463 p224)

(waiting o464)
(includes o464 p61)(includes o464 p114)(includes o464 p169)(includes o464 p176)

(waiting o465)
(includes o465 p17)(includes o465 p58)(includes o465 p95)

(waiting o466)
(includes o466 p9)

(waiting o467)
(includes o467 p102)(includes o467 p186)

(waiting o468)
(includes o468 p68)(includes o468 p108)

(waiting o469)
(includes o469 p27)

(waiting o470)
(includes o470 p2)(includes o470 p9)(includes o470 p192)

(waiting o471)
(includes o471 p17)(includes o471 p48)

(waiting o472)
(includes o472 p155)(includes o472 p160)(includes o472 p195)

(waiting o473)
(includes o473 p143)

(waiting o474)
(includes o474 p15)(includes o474 p111)(includes o474 p157)(includes o474 p245)

(waiting o475)
(includes o475 p15)(includes o475 p44)(includes o475 p150)

(waiting o476)
(includes o476 p118)

(waiting o477)
(includes o477 p9)(includes o477 p19)

(waiting o478)
(includes o478 p64)(includes o478 p151)(includes o478 p172)

(waiting o479)
(includes o479 p49)(includes o479 p79)(includes o479 p139)

(waiting o480)
(includes o480 p192)(includes o480 p254)

(waiting o481)
(includes o481 p84)(includes o481 p167)

(waiting o482)
(includes o482 p145)

(waiting o483)
(includes o483 p35)(includes o483 p72)

(waiting o484)
(includes o484 p65)

(waiting o485)
(includes o485 p121)

(waiting o486)
(includes o486 p10)(includes o486 p18)(includes o486 p49)(includes o486 p102)(includes o486 p242)

(waiting o487)
(includes o487 p68)(includes o487 p112)(includes o487 p163)

(waiting o488)
(includes o488 p35)(includes o488 p231)

(waiting o489)
(includes o489 p239)

(waiting o490)
(includes o490 p72)

(waiting o491)
(includes o491 p172)

(waiting o492)
(includes o492 p58)(includes o492 p116)(includes o492 p165)

(waiting o493)
(includes o493 p135)

(waiting o494)
(includes o494 p42)(includes o494 p135)

(waiting o495)
(includes o495 p28)(includes o495 p65)

(waiting o496)
(includes o496 p140)(includes o496 p189)

(waiting o497)
(includes o497 p237)

(waiting o498)
(includes o498 p29)(includes o498 p98)(includes o498 p215)

(waiting o499)
(includes o499 p57)

(waiting o500)
(includes o500 p46)(includes o500 p74)

(waiting o501)
(includes o501 p145)

(waiting o502)
(includes o502 p11)(includes o502 p91)(includes o502 p159)

(waiting o503)
(includes o503 p153)(includes o503 p160)(includes o503 p211)(includes o503 p217)

(waiting o504)
(includes o504 p240)

(waiting o505)
(includes o505 p202)(includes o505 p234)

(waiting o506)
(includes o506 p20)(includes o506 p190)(includes o506 p212)

(waiting o507)
(includes o507 p155)(includes o507 p198)

(waiting o508)
(includes o508 p72)(includes o508 p73)(includes o508 p208)

(waiting o509)
(includes o509 p3)(includes o509 p178)(includes o509 p244)

(waiting o510)
(includes o510 p56)(includes o510 p65)(includes o510 p242)

(waiting o511)
(includes o511 p256)

(waiting o512)
(includes o512 p41)(includes o512 p164)

(waiting o513)
(includes o513 p54)(includes o513 p132)(includes o513 p247)

(waiting o514)
(includes o514 p30)(includes o514 p111)(includes o514 p121)(includes o514 p227)

(waiting o515)
(includes o515 p133)(includes o515 p141)(includes o515 p178)(includes o515 p246)

(waiting o516)
(includes o516 p162)

(waiting o517)
(includes o517 p24)(includes o517 p44)

(waiting o518)
(includes o518 p6)(includes o518 p31)(includes o518 p66)(includes o518 p213)

(waiting o519)
(includes o519 p61)(includes o519 p189)

(waiting o520)
(includes o520 p74)(includes o520 p248)

(waiting o521)
(includes o521 p48)(includes o521 p247)

(waiting o522)
(includes o522 p168)(includes o522 p205)(includes o522 p216)

(waiting o523)
(includes o523 p52)(includes o523 p80)(includes o523 p173)(includes o523 p196)

(waiting o524)
(includes o524 p31)(includes o524 p225)(includes o524 p250)

(waiting o525)
(includes o525 p29)

(waiting o526)
(includes o526 p2)(includes o526 p252)

(waiting o527)
(includes o527 p253)

(waiting o528)
(includes o528 p113)(includes o528 p131)

(waiting o529)
(includes o529 p88)(includes o529 p252)

(waiting o530)
(includes o530 p79)(includes o530 p102)(includes o530 p143)(includes o530 p161)(includes o530 p181)

(waiting o531)
(includes o531 p27)(includes o531 p98)(includes o531 p154)(includes o531 p199)

(waiting o532)
(includes o532 p103)(includes o532 p251)

(waiting o533)
(includes o533 p105)

(waiting o534)
(includes o534 p28)(includes o534 p78)(includes o534 p127)(includes o534 p167)(includes o534 p179)(includes o534 p249)

(waiting o535)
(includes o535 p53)(includes o535 p104)

(waiting o536)
(includes o536 p45)(includes o536 p143)(includes o536 p146)

(waiting o537)
(includes o537 p73)(includes o537 p199)(includes o537 p231)

(waiting o538)
(includes o538 p115)(includes o538 p211)

(waiting o539)
(includes o539 p50)(includes o539 p71)(includes o539 p145)

(waiting o540)
(includes o540 p13)(includes o540 p230)

(waiting o541)
(includes o541 p93)(includes o541 p131)(includes o541 p146)

(waiting o542)
(includes o542 p151)(includes o542 p196)

(waiting o543)
(includes o543 p4)(includes o543 p96)(includes o543 p107)(includes o543 p119)(includes o543 p122)(includes o543 p137)(includes o543 p197)(includes o543 p212)(includes o543 p214)

(waiting o544)
(includes o544 p57)(includes o544 p63)(includes o544 p249)

(waiting o545)
(includes o545 p109)

(waiting o546)
(includes o546 p20)(includes o546 p167)

(waiting o547)
(includes o547 p143)

(waiting o548)
(includes o548 p85)

(waiting o549)
(includes o549 p33)(includes o549 p92)(includes o549 p121)

(waiting o550)
(includes o550 p25)

(waiting o551)
(includes o551 p25)(includes o551 p251)

(waiting o552)
(includes o552 p45)(includes o552 p106)(includes o552 p123)(includes o552 p185)

(waiting o553)
(includes o553 p9)(includes o553 p21)(includes o553 p153)

(waiting o554)
(includes o554 p67)(includes o554 p120)

(waiting o555)
(includes o555 p249)

(waiting o556)
(includes o556 p211)

(waiting o557)
(includes o557 p170)(includes o557 p212)

(waiting o558)
(includes o558 p166)

(waiting o559)
(includes o559 p201)(includes o559 p251)

(waiting o560)
(includes o560 p7)(includes o560 p30)(includes o560 p38)

(waiting o561)
(includes o561 p37)(includes o561 p98)(includes o561 p185)

(waiting o562)
(includes o562 p4)(includes o562 p123)

(waiting o563)
(includes o563 p137)(includes o563 p149)

(waiting o564)
(includes o564 p106)(includes o564 p196)

(waiting o565)
(includes o565 p180)

(waiting o566)
(includes o566 p133)

(waiting o567)
(includes o567 p195)(includes o567 p221)

(waiting o568)
(includes o568 p65)(includes o568 p134)(includes o568 p193)(includes o568 p210)(includes o568 p231)

(waiting o569)
(includes o569 p120)(includes o569 p139)(includes o569 p153)(includes o569 p155)(includes o569 p177)(includes o569 p193)(includes o569 p206)(includes o569 p211)

(waiting o570)
(includes o570 p38)(includes o570 p68)(includes o570 p137)

(waiting o571)
(includes o571 p94)(includes o571 p182)(includes o571 p205)

(waiting o572)
(includes o572 p97)(includes o572 p168)

(waiting o573)
(includes o573 p93)(includes o573 p100)(includes o573 p189)(includes o573 p247)

(waiting o574)
(includes o574 p53)(includes o574 p116)(includes o574 p178)(includes o574 p206)

(waiting o575)
(includes o575 p9)(includes o575 p30)(includes o575 p189)

(waiting o576)
(includes o576 p194)

(waiting o577)
(includes o577 p20)(includes o577 p119)(includes o577 p207)

(waiting o578)
(includes o578 p118)(includes o578 p125)

(waiting o579)
(includes o579 p231)

(waiting o580)
(includes o580 p24)(includes o580 p227)

(waiting o581)
(includes o581 p248)

(waiting o582)
(includes o582 p175)(includes o582 p222)

(waiting o583)
(includes o583 p20)(includes o583 p74)

(waiting o584)
(includes o584 p109)(includes o584 p116)(includes o584 p219)

(waiting o585)
(includes o585 p29)(includes o585 p42)(includes o585 p252)

(waiting o586)
(includes o586 p2)(includes o586 p27)(includes o586 p59)(includes o586 p74)(includes o586 p78)(includes o586 p128)

(waiting o587)
(includes o587 p19)(includes o587 p55)(includes o587 p116)

(waiting o588)
(includes o588 p44)(includes o588 p155)(includes o588 p191)(includes o588 p218)

(waiting o589)
(includes o589 p17)(includes o589 p98)(includes o589 p139)(includes o589 p218)

(waiting o590)
(includes o590 p111)

(waiting o591)
(includes o591 p29)(includes o591 p215)

(waiting o592)
(includes o592 p48)(includes o592 p134)(includes o592 p197)

(waiting o593)
(includes o593 p46)(includes o593 p148)

(waiting o594)
(includes o594 p53)(includes o594 p107)(includes o594 p147)

(waiting o595)
(includes o595 p19)

(waiting o596)
(includes o596 p22)(includes o596 p236)(includes o596 p253)

(waiting o597)
(includes o597 p158)(includes o597 p250)

(waiting o598)
(includes o598 p79)(includes o598 p92)(includes o598 p119)(includes o598 p255)

(waiting o599)
(includes o599 p50)

(waiting o600)
(includes o600 p101)(includes o600 p232)

(waiting o601)
(includes o601 p26)(includes o601 p154)(includes o601 p160)

(waiting o602)
(includes o602 p76)(includes o602 p170)(includes o602 p243)

(waiting o603)
(includes o603 p141)(includes o603 p177)(includes o603 p201)

(waiting o604)
(includes o604 p55)(includes o604 p107)

(waiting o605)
(includes o605 p89)

(waiting o606)
(includes o606 p225)

(waiting o607)
(includes o607 p183)

(waiting o608)
(includes o608 p225)

(waiting o609)
(includes o609 p32)(includes o609 p54)(includes o609 p174)(includes o609 p199)(includes o609 p212)(includes o609 p226)(includes o609 p243)

(waiting o610)
(includes o610 p48)(includes o610 p56)(includes o610 p104)(includes o610 p105)(includes o610 p109)(includes o610 p128)(includes o610 p206)(includes o610 p225)

(waiting o611)
(includes o611 p68)(includes o611 p69)(includes o611 p145)

(waiting o612)
(includes o612 p6)(includes o612 p21)(includes o612 p176)(includes o612 p240)

(waiting o613)
(includes o613 p45)(includes o613 p157)(includes o613 p244)

(waiting o614)
(includes o614 p12)(includes o614 p23)(includes o614 p74)(includes o614 p243)

(waiting o615)
(includes o615 p16)(includes o615 p37)

(waiting o616)
(includes o616 p155)(includes o616 p235)

(waiting o617)
(includes o617 p31)(includes o617 p117)(includes o617 p165)(includes o617 p199)

(waiting o618)
(includes o618 p1)(includes o618 p81)(includes o618 p93)(includes o618 p242)(includes o618 p253)

(waiting o619)
(includes o619 p77)(includes o619 p91)(includes o619 p220)

(waiting o620)
(includes o620 p67)(includes o620 p115)(includes o620 p132)

(waiting o621)
(includes o621 p113)

(waiting o622)
(includes o622 p81)(includes o622 p191)

(waiting o623)
(includes o623 p37)

(waiting o624)
(includes o624 p107)(includes o624 p108)(includes o624 p218)(includes o624 p249)(includes o624 p255)

(waiting o625)
(includes o625 p104)

(waiting o626)
(includes o626 p140)

(waiting o627)
(includes o627 p54)(includes o627 p106)(includes o627 p108)(includes o627 p195)(includes o627 p212)

(waiting o628)
(includes o628 p28)(includes o628 p112)(includes o628 p205)(includes o628 p208)(includes o628 p230)

(waiting o629)
(includes o629 p76)(includes o629 p110)

(waiting o630)
(includes o630 p71)(includes o630 p131)(includes o630 p142)(includes o630 p224)

(waiting o631)
(includes o631 p5)(includes o631 p182)

(waiting o632)
(includes o632 p247)

(waiting o633)
(includes o633 p27)

(waiting o634)
(includes o634 p199)(includes o634 p246)

(waiting o635)
(includes o635 p79)(includes o635 p165)(includes o635 p178)(includes o635 p217)

(waiting o636)
(includes o636 p8)(includes o636 p21)(includes o636 p39)(includes o636 p94)

(waiting o637)
(includes o637 p28)(includes o637 p102)

(waiting o638)
(includes o638 p3)(includes o638 p212)(includes o638 p252)

(waiting o639)
(includes o639 p53)

(waiting o640)
(includes o640 p23)(includes o640 p130)

(waiting o641)
(includes o641 p114)(includes o641 p168)(includes o641 p231)

(waiting o642)
(includes o642 p19)(includes o642 p35)(includes o642 p104)(includes o642 p204)

(waiting o643)
(includes o643 p114)(includes o643 p221)

(waiting o644)
(includes o644 p36)(includes o644 p104)(includes o644 p210)

(waiting o645)
(includes o645 p4)

(waiting o646)
(includes o646 p50)(includes o646 p208)(includes o646 p233)

(waiting o647)
(includes o647 p14)(includes o647 p61)(includes o647 p91)(includes o647 p243)

(waiting o648)
(includes o648 p66)(includes o648 p79)

(waiting o649)
(includes o649 p7)(includes o649 p179)

(waiting o650)
(includes o650 p34)(includes o650 p84)(includes o650 p124)(includes o650 p218)(includes o650 p236)

(waiting o651)
(includes o651 p28)(includes o651 p100)(includes o651 p134)(includes o651 p147)

(waiting o652)
(includes o652 p45)(includes o652 p79)

(waiting o653)
(includes o653 p15)(includes o653 p32)(includes o653 p194)(includes o653 p242)

(waiting o654)
(includes o654 p209)

(waiting o655)
(includes o655 p32)(includes o655 p110)(includes o655 p212)

(waiting o656)
(includes o656 p16)(includes o656 p33)

(waiting o657)
(includes o657 p67)(includes o657 p69)(includes o657 p220)(includes o657 p245)

(waiting o658)
(includes o658 p209)

(waiting o659)
(includes o659 p37)(includes o659 p132)(includes o659 p167)(includes o659 p233)

(waiting o660)
(includes o660 p96)(includes o660 p230)

(waiting o661)
(includes o661 p123)

(waiting o662)
(includes o662 p90)(includes o662 p100)

(waiting o663)
(includes o663 p9)(includes o663 p171)

(waiting o664)
(includes o664 p115)

(waiting o665)
(includes o665 p146)(includes o665 p238)

(waiting o666)
(includes o666 p3)(includes o666 p72)(includes o666 p253)

(waiting o667)
(includes o667 p75)(includes o667 p161)(includes o667 p206)

(waiting o668)
(includes o668 p32)(includes o668 p174)(includes o668 p201)

(waiting o669)
(includes o669 p17)(includes o669 p22)

(waiting o670)
(includes o670 p6)(includes o670 p12)(includes o670 p147)

(waiting o671)
(includes o671 p64)

(waiting o672)
(includes o672 p78)(includes o672 p124)(includes o672 p173)(includes o672 p249)

(waiting o673)
(includes o673 p88)

(waiting o674)
(includes o674 p91)

(waiting o675)
(includes o675 p242)

(waiting o676)
(includes o676 p10)(includes o676 p57)(includes o676 p83)(includes o676 p175)

(waiting o677)
(includes o677 p104)

(waiting o678)
(includes o678 p81)(includes o678 p90)(includes o678 p188)(includes o678 p191)

(waiting o679)
(includes o679 p33)(includes o679 p201)(includes o679 p203)(includes o679 p230)

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

