(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653 n654 n655 n656 n657 n658 n659 n660 n661 n662 n663 n664 n665  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) (next-count n653 n654) (next-count n654 n655) (next-count n655 n656) (next-count n656 n657) (next-count n657 n658) (next-count n658 n659) (next-count n659 n660) (next-count n660 n661) (next-count n661 n662) (next-count n662 n663) (next-count n663 n664) (next-count n664 n665) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p9)

(waiting o2)
(includes o2 p2)(includes o2 p4)

(waiting o3)
(includes o3 p2)(includes o3 p27)(includes o3 p39)

(waiting o4)
(includes o4 p2)(includes o4 p11)(includes o4 p13)(includes o4 p24)(includes o4 p67)

(waiting o5)
(includes o5 p14)(includes o5 p16)(includes o5 p20)(includes o5 p36)

(waiting o6)
(includes o6 p1)(includes o6 p12)(includes o6 p17)(includes o6 p20)(includes o6 p30)

(waiting o7)
(includes o7 p2)(includes o7 p6)(includes o7 p10)(includes o7 p14)

(waiting o8)
(includes o8 p9)(includes o8 p25)

(waiting o9)
(includes o9 p6)(includes o9 p25)(includes o9 p33)(includes o9 p82)

(waiting o10)
(includes o10 p8)(includes o10 p17)(includes o10 p18)(includes o10 p27)(includes o10 p43)(includes o10 p87)

(waiting o11)
(includes o11 p4)(includes o11 p6)(includes o11 p18)(includes o11 p24)(includes o11 p25)(includes o11 p30)(includes o11 p35)(includes o11 p65)

(waiting o12)
(includes o12 p32)(includes o12 p35)(includes o12 p38)(includes o12 p49)

(waiting o13)
(includes o13 p8)(includes o13 p14)(includes o13 p18)(includes o13 p19)(includes o13 p21)(includes o13 p41)(includes o13 p63)(includes o13 p67)

(waiting o14)
(includes o14 p2)(includes o14 p12)(includes o14 p14)

(waiting o15)
(includes o15 p5)(includes o15 p6)(includes o15 p20)(includes o15 p22)(includes o15 p24)(includes o15 p38)

(waiting o16)
(includes o16 p5)(includes o16 p8)(includes o16 p10)

(waiting o17)
(includes o17 p3)(includes o17 p11)(includes o17 p15)(includes o17 p17)(includes o17 p36)(includes o17 p48)

(waiting o18)
(includes o18 p7)(includes o18 p13)(includes o18 p15)(includes o18 p22)(includes o18 p24)(includes o18 p25)(includes o18 p26)(includes o18 p36)(includes o18 p51)(includes o18 p70)

(waiting o19)
(includes o19 p2)(includes o19 p12)(includes o19 p14)(includes o19 p15)(includes o19 p20)(includes o19 p28)(includes o19 p42)(includes o19 p47)

(waiting o20)
(includes o20 p13)(includes o20 p19)(includes o20 p53)(includes o20 p56)(includes o20 p65)

(waiting o21)
(includes o21 p3)(includes o21 p20)(includes o21 p52)

(waiting o22)
(includes o22 p2)(includes o22 p10)(includes o22 p11)(includes o22 p19)(includes o22 p28)(includes o22 p38)

(waiting o23)
(includes o23 p2)(includes o23 p17)(includes o23 p18)(includes o23 p23)(includes o23 p80)

(waiting o24)
(includes o24 p2)(includes o24 p5)(includes o24 p15)(includes o24 p16)(includes o24 p31)(includes o24 p40)

(waiting o25)
(includes o25 p4)(includes o25 p7)(includes o25 p12)(includes o25 p22)(includes o25 p33)(includes o25 p34)(includes o25 p39)(includes o25 p87)

(waiting o26)
(includes o26 p14)(includes o26 p28)(includes o26 p35)(includes o26 p36)(includes o26 p37)

(waiting o27)
(includes o27 p10)(includes o27 p14)(includes o27 p16)(includes o27 p21)(includes o27 p24)(includes o27 p32)(includes o27 p36)(includes o27 p38)(includes o27 p44)

(waiting o28)
(includes o28 p3)(includes o28 p12)(includes o28 p27)(includes o28 p30)(includes o28 p31)(includes o28 p32)(includes o28 p35)

(waiting o29)
(includes o29 p2)(includes o29 p13)(includes o29 p14)(includes o29 p18)(includes o29 p20)(includes o29 p21)(includes o29 p24)(includes o29 p25)(includes o29 p37)(includes o29 p43)

(waiting o30)
(includes o30 p10)(includes o30 p11)(includes o30 p26)(includes o30 p28)(includes o30 p43)(includes o30 p47)(includes o30 p49)(includes o30 p87)

(waiting o31)
(includes o31 p6)(includes o31 p8)(includes o31 p10)(includes o31 p11)(includes o31 p17)(includes o31 p20)(includes o31 p42)(includes o31 p43)(includes o31 p47)(includes o31 p53)

(waiting o32)
(includes o32 p23)(includes o32 p37)(includes o32 p42)

(waiting o33)
(includes o33 p26)(includes o33 p44)(includes o33 p76)

(waiting o34)
(includes o34 p10)(includes o34 p15)(includes o34 p29)(includes o34 p36)(includes o34 p41)(includes o34 p52)(includes o34 p56)(includes o34 p60)

(waiting o35)
(includes o35 p6)(includes o35 p14)(includes o35 p18)(includes o35 p26)(includes o35 p45)(includes o35 p50)

(waiting o36)
(includes o36 p13)(includes o36 p25)(includes o36 p30)(includes o36 p39)(includes o36 p41)(includes o36 p45)(includes o36 p59)(includes o36 p67)

(waiting o37)
(includes o37 p6)(includes o37 p13)(includes o37 p27)(includes o37 p41)(includes o37 p43)(includes o37 p46)(includes o37 p54)(includes o37 p59)(includes o37 p90)

(waiting o38)
(includes o38 p12)(includes o38 p25)(includes o38 p32)(includes o38 p34)(includes o38 p39)(includes o38 p55)(includes o38 p60)

(waiting o39)
(includes o39 p4)(includes o39 p14)(includes o39 p25)(includes o39 p30)(includes o39 p31)(includes o39 p36)(includes o39 p38)(includes o39 p43)(includes o39 p48)(includes o39 p50)

(waiting o40)
(includes o40 p17)(includes o40 p86)

(waiting o41)
(includes o41 p26)(includes o41 p30)(includes o41 p36)(includes o41 p40)(includes o41 p49)(includes o41 p51)(includes o41 p90)

(waiting o42)
(includes o42 p13)(includes o42 p23)(includes o42 p24)(includes o42 p33)(includes o42 p45)(includes o42 p48)(includes o42 p51)

(waiting o43)
(includes o43 p32)(includes o43 p34)(includes o43 p36)(includes o43 p42)(includes o43 p50)(includes o43 p51)(includes o43 p60)

(waiting o44)
(includes o44 p25)(includes o44 p36)(includes o44 p70)

(waiting o45)
(includes o45 p25)(includes o45 p36)(includes o45 p39)(includes o45 p45)(includes o45 p46)(includes o45 p48)(includes o45 p50)(includes o45 p55)(includes o45 p61)

(waiting o46)
(includes o46 p28)(includes o46 p40)(includes o46 p48)(includes o46 p57)(includes o46 p64)(includes o46 p73)

(waiting o47)
(includes o47 p44)(includes o47 p48)(includes o47 p61)(includes o47 p63)

(waiting o48)
(includes o48 p16)(includes o48 p18)(includes o48 p20)(includes o48 p23)(includes o48 p31)(includes o48 p38)(includes o48 p39)(includes o48 p43)(includes o48 p46)(includes o48 p57)

(waiting o49)
(includes o49 p29)(includes o49 p41)(includes o49 p46)(includes o49 p54)

(waiting o50)
(includes o50 p38)(includes o50 p42)(includes o50 p64)(includes o50 p67)

(waiting o51)
(includes o51 p22)(includes o51 p33)(includes o51 p38)(includes o51 p58)(includes o51 p62)(includes o51 p64)(includes o51 p67)

(waiting o52)
(includes o52 p26)(includes o52 p29)(includes o52 p45)(includes o52 p54)(includes o52 p90)

(waiting o53)
(includes o53 p36)(includes o53 p42)(includes o53 p43)(includes o53 p44)(includes o53 p45)(includes o53 p46)(includes o53 p51)(includes o53 p54)(includes o53 p55)(includes o53 p59)(includes o53 p77)

(waiting o54)
(includes o54 p33)(includes o54 p46)(includes o54 p52)(includes o54 p59)(includes o54 p61)(includes o54 p65)(includes o54 p69)

(waiting o55)
(includes o55 p7)(includes o55 p21)(includes o55 p36)(includes o55 p47)(includes o55 p52)(includes o55 p60)

(waiting o56)
(includes o56 p45)(includes o56 p47)(includes o56 p50)(includes o56 p51)(includes o56 p54)(includes o56 p56)(includes o56 p58)(includes o56 p60)(includes o56 p61)(includes o56 p64)

(waiting o57)
(includes o57 p54)(includes o57 p60)(includes o57 p84)

(waiting o58)
(includes o58 p41)(includes o58 p53)(includes o58 p55)(includes o58 p67)(includes o58 p72)

(waiting o59)
(includes o59 p44)(includes o59 p47)(includes o59 p66)(includes o59 p69)

(waiting o60)
(includes o60 p37)(includes o60 p38)(includes o60 p55)(includes o60 p59)(includes o60 p66)(includes o60 p67)(includes o60 p75)(includes o60 p87)

(waiting o61)
(includes o61 p60)(includes o61 p71)(includes o61 p74)(includes o61 p77)

(waiting o62)
(includes o62 p37)(includes o62 p60)(includes o62 p80)

(waiting o63)
(includes o63 p34)(includes o63 p42)(includes o63 p47)(includes o63 p52)(includes o63 p53)(includes o63 p58)(includes o63 p60)(includes o63 p61)(includes o63 p66)(includes o63 p67)(includes o63 p70)

(waiting o64)
(includes o64 p42)(includes o64 p51)(includes o64 p63)(includes o64 p65)(includes o64 p67)(includes o64 p75)(includes o64 p78)(includes o64 p82)

(waiting o65)
(includes o65 p58)(includes o65 p70)(includes o65 p71)(includes o65 p76)(includes o65 p90)

(waiting o66)
(includes o66 p34)(includes o66 p53)(includes o66 p71)(includes o66 p77)(includes o66 p78)(includes o66 p83)(includes o66 p92)

(waiting o67)
(includes o67 p53)(includes o67 p54)(includes o67 p78)(includes o67 p86)(includes o67 p93)

(waiting o68)
(includes o68 p56)(includes o68 p58)(includes o68 p66)(includes o68 p79)(includes o68 p82)

(waiting o69)
(includes o69 p57)(includes o69 p58)(includes o69 p61)(includes o69 p69)(includes o69 p72)(includes o69 p87)

(waiting o70)
(includes o70 p52)(includes o70 p59)(includes o70 p61)(includes o70 p70)(includes o70 p71)(includes o70 p77)(includes o70 p78)(includes o70 p81)(includes o70 p82)(includes o70 p84)

(waiting o71)
(includes o71 p48)(includes o71 p56)(includes o71 p66)(includes o71 p67)(includes o71 p68)(includes o71 p70)

(waiting o72)
(includes o72 p45)(includes o72 p55)(includes o72 p58)(includes o72 p61)(includes o72 p66)(includes o72 p79)

(waiting o73)
(includes o73 p18)(includes o73 p42)(includes o73 p58)(includes o73 p61)(includes o73 p73)(includes o73 p84)(includes o73 p91)

(waiting o74)
(includes o74 p77)(includes o74 p78)(includes o74 p83)(includes o74 p87)(includes o74 p88)

(waiting o75)
(includes o75 p65)(includes o75 p66)(includes o75 p68)(includes o75 p71)(includes o75 p72)(includes o75 p82)(includes o75 p85)

(waiting o76)
(includes o76 p31)(includes o76 p65)(includes o76 p75)(includes o76 p82)(includes o76 p85)(includes o76 p89)(includes o76 p90)

(waiting o77)
(includes o77 p53)(includes o77 p64)(includes o77 p78)(includes o77 p80)(includes o77 p81)(includes o77 p82)(includes o77 p89)

(waiting o78)
(includes o78 p73)(includes o78 p78)(includes o78 p83)(includes o78 p93)

(waiting o79)
(includes o79 p60)(includes o79 p64)(includes o79 p66)(includes o79 p72)(includes o79 p73)(includes o79 p82)(includes o79 p90)

(waiting o80)
(includes o80 p47)(includes o80 p87)(includes o80 p89)(includes o80 p90)

(waiting o81)
(includes o81 p66)(includes o81 p73)(includes o81 p75)(includes o81 p82)(includes o81 p83)(includes o81 p84)(includes o81 p92)

(waiting o82)
(includes o82 p64)(includes o82 p67)(includes o82 p68)(includes o82 p76)(includes o82 p78)(includes o82 p84)(includes o82 p86)(includes o82 p89)

(waiting o83)
(includes o83 p44)(includes o83 p67)(includes o83 p71)(includes o83 p75)(includes o83 p78)(includes o83 p86)(includes o83 p88)(includes o83 p89)(includes o83 p91)

(waiting o84)
(includes o84 p75)(includes o84 p78)(includes o84 p80)(includes o84 p81)(includes o84 p87)

(waiting o85)
(includes o85 p1)(includes o85 p14)(includes o85 p59)(includes o85 p84)(includes o85 p86)

(waiting o86)
(includes o86 p11)(includes o86 p69)(includes o86 p72)(includes o86 p87)

(waiting o87)
(includes o87 p29)(includes o87 p66)(includes o87 p82)(includes o87 p85)(includes o87 p86)(includes o87 p90)(includes o87 p92)

(waiting o88)
(includes o88 p70)(includes o88 p76)(includes o88 p78)(includes o88 p81)(includes o88 p87)

(waiting o89)
(includes o89 p60)(includes o89 p72)(includes o89 p73)(includes o89 p81)(includes o89 p88)(includes o89 p89)

(waiting o90)
(includes o90 p65)(includes o90 p68)(includes o90 p78)(includes o90 p80)(includes o90 p82)(includes o90 p93)

(waiting o91)
(includes o91 p79)(includes o91 p81)(includes o91 p85)(includes o91 p88)(includes o91 p89)(includes o91 p92)

(waiting o92)
(includes o92 p83)(includes o92 p84)(includes o92 p86)(includes o92 p90)

(waiting o93)
(includes o93 p69)(includes o93 p75)(includes o93 p82)(includes o93 p86)(includes o93 p87)(includes o93 p91)(includes o93 p92)

(waiting o94)
(includes o94 p72)(includes o94 p76)(includes o94 p81)(includes o94 p89)(includes o94 p91)

(waiting o95)
(includes o95 p75)(includes o95 p79)(includes o95 p83)(includes o95 p92)

(waiting o96)
(includes o96 p78)

(waiting o97)
(includes o97 p75)(includes o97 p77)(includes o97 p90)(includes o97 p92)

(waiting o98)
(includes o98 p45)(includes o98 p48)(includes o98 p63)(includes o98 p71)

(waiting o99)
(includes o99 p26)(includes o99 p77)(includes o99 p89)

(waiting o100)
(includes o100 p64)(includes o100 p65)(includes o100 p74)(includes o100 p91)

(waiting o101)
(includes o101 p33)(includes o101 p54)

(waiting o102)
(includes o102 p6)

(waiting o103)
(includes o103 p42)(includes o103 p87)(includes o103 p90)

(waiting o104)
(includes o104 p68)(includes o104 p80)(includes o104 p83)(includes o104 p92)

(waiting o105)
(includes o105 p80)(includes o105 p91)

(waiting o106)
(includes o106 p14)(includes o106 p73)(includes o106 p89)(includes o106 p91)(includes o106 p92)

(waiting o107)
(includes o107 p37)

(waiting o108)
(includes o108 p30)(includes o108 p76)

(waiting o109)
(includes o109 p6)(includes o109 p87)(includes o109 p91)

(waiting o110)
(includes o110 p37)

(waiting o111)
(includes o111 p30)(includes o111 p65)(includes o111 p89)(includes o111 p90)

(waiting o112)
(includes o112 p5)

(waiting o113)
(includes o113 p87)(includes o113 p88)

(waiting o114)
(includes o114 p45)(includes o114 p55)

(waiting o115)
(includes o115 p2)(includes o115 p11)(includes o115 p60)

(waiting o116)
(includes o116 p82)

(waiting o117)
(includes o117 p4)

(waiting o118)
(includes o118 p92)

(waiting o119)
(includes o119 p57)

(waiting o120)
(includes o120 p6)(includes o120 p65)

(waiting o121)
(includes o121 p19)(includes o121 p36)

(waiting o122)
(includes o122 p38)(includes o122 p87)

(waiting o123)
(includes o123 p18)

(waiting o124)
(includes o124 p49)

(waiting o125)
(includes o125 p12)(includes o125 p34)(includes o125 p47)

(waiting o126)
(includes o126 p67)(includes o126 p85)

(waiting o127)
(includes o127 p54)

(waiting o128)
(includes o128 p3)(includes o128 p75)

(waiting o129)
(includes o129 p31)

(waiting o130)
(includes o130 p51)

(waiting o131)
(includes o131 p20)

(waiting o132)
(includes o132 p17)

(waiting o133)
(includes o133 p6)

(waiting o134)
(includes o134 p10)

(waiting o135)
(includes o135 p32)

(waiting o136)
(includes o136 p56)

(waiting o137)
(includes o137 p93)

(waiting o138)
(includes o138 p46)

(waiting o139)
(includes o139 p31)

(waiting o140)
(includes o140 p44)

(waiting o141)
(includes o141 p17)(includes o141 p31)(includes o141 p38)(includes o141 p44)(includes o141 p80)

(waiting o142)
(includes o142 p56)(includes o142 p59)(includes o142 p73)

(waiting o143)
(includes o143 p66)

(waiting o144)
(includes o144 p71)

(waiting o145)
(includes o145 p22)

(waiting o146)
(includes o146 p68)

(waiting o147)
(includes o147 p3)

(waiting o148)
(includes o148 p3)

(waiting o149)
(includes o149 p47)(includes o149 p67)

(waiting o150)
(includes o150 p43)

(waiting o151)
(includes o151 p67)

(waiting o152)
(includes o152 p60)

(waiting o153)
(includes o153 p58)

(waiting o154)
(includes o154 p72)(includes o154 p77)(includes o154 p83)

(waiting o155)
(includes o155 p29)

(waiting o156)
(includes o156 p5)

(waiting o157)
(includes o157 p71)

(waiting o158)
(includes o158 p20)

(waiting o159)
(includes o159 p23)

(waiting o160)
(includes o160 p50)

(waiting o161)
(includes o161 p34)

(waiting o162)
(includes o162 p14)

(waiting o163)
(includes o163 p9)(includes o163 p81)

(waiting o164)
(includes o164 p71)(includes o164 p82)

(waiting o165)
(includes o165 p48)

(waiting o166)
(includes o166 p72)

(waiting o167)
(includes o167 p9)(includes o167 p83)

(waiting o168)
(includes o168 p12)

(waiting o169)
(includes o169 p39)

(waiting o170)
(includes o170 p3)

(waiting o171)
(includes o171 p5)

(waiting o172)
(includes o172 p63)

(waiting o173)
(includes o173 p36)

(waiting o174)
(includes o174 p54)(includes o174 p74)

(waiting o175)
(includes o175 p33)

(waiting o176)
(includes o176 p37)

(waiting o177)
(includes o177 p9)

(waiting o178)
(includes o178 p11)(includes o178 p46)

(waiting o179)
(includes o179 p21)

(waiting o180)
(includes o180 p83)

(waiting o181)
(includes o181 p17)(includes o181 p56)(includes o181 p63)

(waiting o182)
(includes o182 p50)

(waiting o183)
(includes o183 p85)

(waiting o184)
(includes o184 p5)

(waiting o185)
(includes o185 p65)

(waiting o186)
(includes o186 p29)

(waiting o187)
(includes o187 p73)

(waiting o188)
(includes o188 p47)

(waiting o189)
(includes o189 p8)

(waiting o190)
(includes o190 p4)

(waiting o191)
(includes o191 p34)(includes o191 p68)(includes o191 p74)

(waiting o192)
(includes o192 p81)

(waiting o193)
(includes o193 p83)

(waiting o194)
(includes o194 p8)(includes o194 p59)

(waiting o195)
(includes o195 p49)

(waiting o196)
(includes o196 p24)

(waiting o197)
(includes o197 p17)

(waiting o198)
(includes o198 p1)(includes o198 p87)

(waiting o199)
(includes o199 p25)

(waiting o200)
(includes o200 p62)

(waiting o201)
(includes o201 p51)(includes o201 p72)

(waiting o202)
(includes o202 p46)

(waiting o203)
(includes o203 p27)(includes o203 p63)

(waiting o204)
(includes o204 p10)

(waiting o205)
(includes o205 p62)

(waiting o206)
(includes o206 p14)

(waiting o207)
(includes o207 p41)(includes o207 p52)

(waiting o208)
(includes o208 p67)

(waiting o209)
(includes o209 p88)

(waiting o210)
(includes o210 p10)

(waiting o211)
(includes o211 p60)

(waiting o212)
(includes o212 p42)

(waiting o213)
(includes o213 p88)

(waiting o214)
(includes o214 p63)

(waiting o215)
(includes o215 p18)

(waiting o216)
(includes o216 p8)(includes o216 p34)

(waiting o217)
(includes o217 p35)

(waiting o218)
(includes o218 p25)

(waiting o219)
(includes o219 p33)

(waiting o220)
(includes o220 p62)

(waiting o221)
(includes o221 p23)

(waiting o222)
(includes o222 p34)(includes o222 p85)

(waiting o223)
(includes o223 p3)

(waiting o224)
(includes o224 p50)

(waiting o225)
(includes o225 p32)

(waiting o226)
(includes o226 p42)(includes o226 p49)

(waiting o227)
(includes o227 p4)(includes o227 p56)

(waiting o228)
(includes o228 p9)

(waiting o229)
(includes o229 p16)(includes o229 p38)(includes o229 p51)(includes o229 p85)

(waiting o230)
(includes o230 p79)

(waiting o231)
(includes o231 p24)

(waiting o232)
(includes o232 p48)

(waiting o233)
(includes o233 p61)

(waiting o234)
(includes o234 p62)

(waiting o235)
(includes o235 p63)

(waiting o236)
(includes o236 p38)

(waiting o237)
(includes o237 p48)(includes o237 p63)

(waiting o238)
(includes o238 p69)

(waiting o239)
(includes o239 p60)(includes o239 p70)

(waiting o240)
(includes o240 p22)

(waiting o241)
(includes o241 p72)

(waiting o242)
(includes o242 p3)

(waiting o243)
(includes o243 p83)

(waiting o244)
(includes o244 p64)

(waiting o245)
(includes o245 p80)

(waiting o246)
(includes o246 p85)

(waiting o247)
(includes o247 p92)

(waiting o248)
(includes o248 p31)(includes o248 p66)(includes o248 p73)(includes o248 p85)

(waiting o249)
(includes o249 p49)(includes o249 p64)

(waiting o250)
(includes o250 p68)

(waiting o251)
(includes o251 p87)

(waiting o252)
(includes o252 p18)

(waiting o253)
(includes o253 p83)

(waiting o254)
(includes o254 p35)

(waiting o255)
(includes o255 p51)

(waiting o256)
(includes o256 p91)

(waiting o257)
(includes o257 p88)

(waiting o258)
(includes o258 p80)

(waiting o259)
(includes o259 p24)

(waiting o260)
(includes o260 p4)

(waiting o261)
(includes o261 p78)

(waiting o262)
(includes o262 p71)

(waiting o263)
(includes o263 p13)(includes o263 p59)

(waiting o264)
(includes o264 p25)

(waiting o265)
(includes o265 p11)

(waiting o266)
(includes o266 p62)

(waiting o267)
(includes o267 p41)(includes o267 p57)

(waiting o268)
(includes o268 p10)(includes o268 p37)

(waiting o269)
(includes o269 p56)

(waiting o270)
(includes o270 p70)

(waiting o271)
(includes o271 p20)

(waiting o272)
(includes o272 p87)

(waiting o273)
(includes o273 p55)

(waiting o274)
(includes o274 p78)

(waiting o275)
(includes o275 p29)(includes o275 p65)

(waiting o276)
(includes o276 p5)

(waiting o277)
(includes o277 p65)

(waiting o278)
(includes o278 p39)

(waiting o279)
(includes o279 p6)

(waiting o280)
(includes o280 p51)

(waiting o281)
(includes o281 p4)

(waiting o282)
(includes o282 p93)

(waiting o283)
(includes o283 p43)

(waiting o284)
(includes o284 p7)(includes o284 p26)(includes o284 p36)(includes o284 p42)

(waiting o285)
(includes o285 p33)

(waiting o286)
(includes o286 p25)(includes o286 p87)

(waiting o287)
(includes o287 p18)

(waiting o288)
(includes o288 p53)

(waiting o289)
(includes o289 p20)

(waiting o290)
(includes o290 p11)

(waiting o291)
(includes o291 p91)

(waiting o292)
(includes o292 p9)(includes o292 p15)

(waiting o293)
(includes o293 p73)

(waiting o294)
(includes o294 p41)

(waiting o295)
(includes o295 p82)

(waiting o296)
(includes o296 p66)

(waiting o297)
(includes o297 p39)(includes o297 p72)

(waiting o298)
(includes o298 p23)

(waiting o299)
(includes o299 p48)

(waiting o300)
(includes o300 p26)

(waiting o301)
(includes o301 p39)

(waiting o302)
(includes o302 p3)(includes o302 p32)

(waiting o303)
(includes o303 p80)

(waiting o304)
(includes o304 p86)

(waiting o305)
(includes o305 p30)

(waiting o306)
(includes o306 p13)

(waiting o307)
(includes o307 p2)

(waiting o308)
(includes o308 p28)

(waiting o309)
(includes o309 p82)

(waiting o310)
(includes o310 p5)(includes o310 p35)

(waiting o311)
(includes o311 p54)

(waiting o312)
(includes o312 p15)

(waiting o313)
(includes o313 p65)

(waiting o314)
(includes o314 p60)

(waiting o315)
(includes o315 p11)

(waiting o316)
(includes o316 p85)

(waiting o317)
(includes o317 p79)

(waiting o318)
(includes o318 p5)

(waiting o319)
(includes o319 p79)

(waiting o320)
(includes o320 p65)

(waiting o321)
(includes o321 p87)

(waiting o322)
(includes o322 p66)

(waiting o323)
(includes o323 p87)

(waiting o324)
(includes o324 p82)

(waiting o325)
(includes o325 p65)

(waiting o326)
(includes o326 p51)

(waiting o327)
(includes o327 p11)

(waiting o328)
(includes o328 p3)

(waiting o329)
(includes o329 p53)(includes o329 p78)

(waiting o330)
(includes o330 p80)

(waiting o331)
(includes o331 p90)

(waiting o332)
(includes o332 p53)

(waiting o333)
(includes o333 p17)

(waiting o334)
(includes o334 p48)

(waiting o335)
(includes o335 p47)

(waiting o336)
(includes o336 p28)

(waiting o337)
(includes o337 p27)

(waiting o338)
(includes o338 p58)

(waiting o339)
(includes o339 p38)

(waiting o340)
(includes o340 p39)(includes o340 p76)

(waiting o341)
(includes o341 p57)(includes o341 p70)

(waiting o342)
(includes o342 p9)

(waiting o343)
(includes o343 p10)(includes o343 p88)

(waiting o344)
(includes o344 p56)

(waiting o345)
(includes o345 p23)(includes o345 p38)

(waiting o346)
(includes o346 p62)(includes o346 p64)(includes o346 p71)(includes o346 p89)

(waiting o347)
(includes o347 p85)

(waiting o348)
(includes o348 p37)(includes o348 p42)

(waiting o349)
(includes o349 p48)

(waiting o350)
(includes o350 p85)

(waiting o351)
(includes o351 p2)

(waiting o352)
(includes o352 p5)(includes o352 p80)(includes o352 p83)

(waiting o353)
(includes o353 p77)

(waiting o354)
(includes o354 p19)(includes o354 p27)

(waiting o355)
(includes o355 p48)(includes o355 p83)(includes o355 p87)

(waiting o356)
(includes o356 p49)

(waiting o357)
(includes o357 p64)(includes o357 p70)

(waiting o358)
(includes o358 p13)

(waiting o359)
(includes o359 p48)

(waiting o360)
(includes o360 p5)

(waiting o361)
(includes o361 p70)

(waiting o362)
(includes o362 p1)(includes o362 p29)

(waiting o363)
(includes o363 p34)

(waiting o364)
(includes o364 p49)(includes o364 p82)

(waiting o365)
(includes o365 p45)

(waiting o366)
(includes o366 p21)(includes o366 p61)

(waiting o367)
(includes o367 p4)(includes o367 p17)(includes o367 p80)(includes o367 p91)

(waiting o368)
(includes o368 p17)

(waiting o369)
(includes o369 p26)

(waiting o370)
(includes o370 p11)(includes o370 p21)(includes o370 p77)

(waiting o371)
(includes o371 p35)

(waiting o372)
(includes o372 p66)

(waiting o373)
(includes o373 p52)

(waiting o374)
(includes o374 p87)

(waiting o375)
(includes o375 p13)

(waiting o376)
(includes o376 p12)

(waiting o377)
(includes o377 p58)

(waiting o378)
(includes o378 p44)(includes o378 p71)

(waiting o379)
(includes o379 p76)

(waiting o380)
(includes o380 p17)

(waiting o381)
(includes o381 p82)

(waiting o382)
(includes o382 p28)

(waiting o383)
(includes o383 p55)

(waiting o384)
(includes o384 p3)

(waiting o385)
(includes o385 p76)

(waiting o386)
(includes o386 p21)(includes o386 p75)

(waiting o387)
(includes o387 p55)(includes o387 p61)

(waiting o388)
(includes o388 p13)

(waiting o389)
(includes o389 p37)(includes o389 p62)

(waiting o390)
(includes o390 p20)

(waiting o391)
(includes o391 p41)

(waiting o392)
(includes o392 p7)

(waiting o393)
(includes o393 p14)

(waiting o394)
(includes o394 p1)(includes o394 p16)

(waiting o395)
(includes o395 p36)

(waiting o396)
(includes o396 p35)

(waiting o397)
(includes o397 p27)(includes o397 p37)

(waiting o398)
(includes o398 p75)(includes o398 p85)

(waiting o399)
(includes o399 p42)(includes o399 p61)(includes o399 p84)

(waiting o400)
(includes o400 p83)

(waiting o401)
(includes o401 p19)(includes o401 p34)(includes o401 p80)

(waiting o402)
(includes o402 p47)

(waiting o403)
(includes o403 p55)

(waiting o404)
(includes o404 p88)

(waiting o405)
(includes o405 p56)

(waiting o406)
(includes o406 p20)(includes o406 p27)(includes o406 p57)(includes o406 p83)(includes o406 p90)

(waiting o407)
(includes o407 p16)(includes o407 p69)

(waiting o408)
(includes o408 p12)(includes o408 p58)(includes o408 p69)

(waiting o409)
(includes o409 p33)

(waiting o410)
(includes o410 p36)

(waiting o411)
(includes o411 p74)(includes o411 p89)

(waiting o412)
(includes o412 p45)(includes o412 p62)(includes o412 p93)

(waiting o413)
(includes o413 p13)(includes o413 p29)

(waiting o414)
(includes o414 p47)

(waiting o415)
(includes o415 p34)

(waiting o416)
(includes o416 p55)

(waiting o417)
(includes o417 p4)

(waiting o418)
(includes o418 p41)

(waiting o419)
(includes o419 p65)

(waiting o420)
(includes o420 p54)

(waiting o421)
(includes o421 p6)

(waiting o422)
(includes o422 p11)

(waiting o423)
(includes o423 p7)

(waiting o424)
(includes o424 p27)

(waiting o425)
(includes o425 p14)(includes o425 p34)(includes o425 p57)

(waiting o426)
(includes o426 p44)

(waiting o427)
(includes o427 p17)

(waiting o428)
(includes o428 p65)(includes o428 p76)

(waiting o429)
(includes o429 p15)

(waiting o430)
(includes o430 p83)

(waiting o431)
(includes o431 p45)

(waiting o432)
(includes o432 p72)

(waiting o433)
(includes o433 p74)

(waiting o434)
(includes o434 p69)

(waiting o435)
(includes o435 p64)

(waiting o436)
(includes o436 p23)

(waiting o437)
(includes o437 p61)

(waiting o438)
(includes o438 p55)

(waiting o439)
(includes o439 p74)

(waiting o440)
(includes o440 p77)

(waiting o441)
(includes o441 p50)

(waiting o442)
(includes o442 p48)

(waiting o443)
(includes o443 p25)(includes o443 p37)(includes o443 p40)(includes o443 p77)

(waiting o444)
(includes o444 p21)(includes o444 p45)

(waiting o445)
(includes o445 p11)

(waiting o446)
(includes o446 p37)

(waiting o447)
(includes o447 p39)

(waiting o448)
(includes o448 p18)

(waiting o449)
(includes o449 p70)

(waiting o450)
(includes o450 p15)(includes o450 p61)

(waiting o451)
(includes o451 p59)

(waiting o452)
(includes o452 p49)

(waiting o453)
(includes o453 p46)

(waiting o454)
(includes o454 p1)

(waiting o455)
(includes o455 p56)

(waiting o456)
(includes o456 p33)

(waiting o457)
(includes o457 p16)

(waiting o458)
(includes o458 p20)

(waiting o459)
(includes o459 p16)

(waiting o460)
(includes o460 p50)(includes o460 p66)

(waiting o461)
(includes o461 p79)

(waiting o462)
(includes o462 p15)

(waiting o463)
(includes o463 p41)(includes o463 p43)

(waiting o464)
(includes o464 p53)

(waiting o465)
(includes o465 p55)

(waiting o466)
(includes o466 p34)

(waiting o467)
(includes o467 p93)

(waiting o468)
(includes o468 p86)

(waiting o469)
(includes o469 p2)(includes o469 p29)(includes o469 p53)

(waiting o470)
(includes o470 p59)

(waiting o471)
(includes o471 p42)(includes o471 p57)

(waiting o472)
(includes o472 p20)(includes o472 p23)

(waiting o473)
(includes o473 p17)

(waiting o474)
(includes o474 p60)(includes o474 p66)

(waiting o475)
(includes o475 p69)

(waiting o476)
(includes o476 p93)

(waiting o477)
(includes o477 p40)

(waiting o478)
(includes o478 p80)

(waiting o479)
(includes o479 p9)

(waiting o480)
(includes o480 p56)

(waiting o481)
(includes o481 p46)(includes o481 p74)

(waiting o482)
(includes o482 p37)

(waiting o483)
(includes o483 p26)

(waiting o484)
(includes o484 p80)

(waiting o485)
(includes o485 p31)

(waiting o486)
(includes o486 p18)(includes o486 p58)

(waiting o487)
(includes o487 p60)

(waiting o488)
(includes o488 p90)

(waiting o489)
(includes o489 p6)(includes o489 p11)(includes o489 p29)

(waiting o490)
(includes o490 p3)

(waiting o491)
(includes o491 p83)

(waiting o492)
(includes o492 p16)

(waiting o493)
(includes o493 p52)(includes o493 p77)(includes o493 p89)

(waiting o494)
(includes o494 p34)

(waiting o495)
(includes o495 p8)

(waiting o496)
(includes o496 p87)

(waiting o497)
(includes o497 p54)(includes o497 p78)(includes o497 p82)

(waiting o498)
(includes o498 p76)

(waiting o499)
(includes o499 p62)(includes o499 p67)

(waiting o500)
(includes o500 p58)(includes o500 p86)

(waiting o501)
(includes o501 p85)

(waiting o502)
(includes o502 p51)

(waiting o503)
(includes o503 p11)(includes o503 p39)(includes o503 p88)

(waiting o504)
(includes o504 p62)

(waiting o505)
(includes o505 p55)

(waiting o506)
(includes o506 p58)(includes o506 p83)

(waiting o507)
(includes o507 p71)

(waiting o508)
(includes o508 p19)

(waiting o509)
(includes o509 p92)

(waiting o510)
(includes o510 p20)(includes o510 p83)

(waiting o511)
(includes o511 p46)

(waiting o512)
(includes o512 p36)(includes o512 p79)

(waiting o513)
(includes o513 p24)

(waiting o514)
(includes o514 p68)

(waiting o515)
(includes o515 p86)

(waiting o516)
(includes o516 p71)

(waiting o517)
(includes o517 p51)

(waiting o518)
(includes o518 p9)

(waiting o519)
(includes o519 p5)(includes o519 p8)

(waiting o520)
(includes o520 p10)(includes o520 p28)(includes o520 p79)

(waiting o521)
(includes o521 p76)

(waiting o522)
(includes o522 p38)

(waiting o523)
(includes o523 p71)

(waiting o524)
(includes o524 p27)

(waiting o525)
(includes o525 p48)

(waiting o526)
(includes o526 p93)

(waiting o527)
(includes o527 p77)(includes o527 p83)

(waiting o528)
(includes o528 p10)

(waiting o529)
(includes o529 p4)(includes o529 p82)

(waiting o530)
(includes o530 p73)(includes o530 p87)(includes o530 p89)

(waiting o531)
(includes o531 p69)(includes o531 p88)

(waiting o532)
(includes o532 p7)

(waiting o533)
(includes o533 p62)

(waiting o534)
(includes o534 p45)(includes o534 p46)

(waiting o535)
(includes o535 p17)(includes o535 p20)(includes o535 p27)(includes o535 p51)

(waiting o536)
(includes o536 p3)(includes o536 p5)(includes o536 p17)(includes o536 p26)(includes o536 p48)(includes o536 p64)

(waiting o537)
(includes o537 p11)

(waiting o538)
(includes o538 p68)

(waiting o539)
(includes o539 p58)

(waiting o540)
(includes o540 p6)(includes o540 p13)

(waiting o541)
(includes o541 p48)

(waiting o542)
(includes o542 p17)

(waiting o543)
(includes o543 p22)

(waiting o544)
(includes o544 p45)

(waiting o545)
(includes o545 p11)

(waiting o546)
(includes o546 p44)

(waiting o547)
(includes o547 p89)

(waiting o548)
(includes o548 p25)(includes o548 p55)

(waiting o549)
(includes o549 p78)

(waiting o550)
(includes o550 p3)

(waiting o551)
(includes o551 p75)

(waiting o552)
(includes o552 p25)(includes o552 p47)

(waiting o553)
(includes o553 p4)

(waiting o554)
(includes o554 p75)

(waiting o555)
(includes o555 p23)

(waiting o556)
(includes o556 p22)

(waiting o557)
(includes o557 p29)

(waiting o558)
(includes o558 p29)

(waiting o559)
(includes o559 p40)

(waiting o560)
(includes o560 p29)

(waiting o561)
(includes o561 p45)

(waiting o562)
(includes o562 p80)

(waiting o563)
(includes o563 p72)

(waiting o564)
(includes o564 p39)

(waiting o565)
(includes o565 p85)

(waiting o566)
(includes o566 p84)

(waiting o567)
(includes o567 p61)

(waiting o568)
(includes o568 p12)(includes o568 p34)(includes o568 p59)

(waiting o569)
(includes o569 p20)

(waiting o570)
(includes o570 p44)

(waiting o571)
(includes o571 p42)

(waiting o572)
(includes o572 p44)(includes o572 p60)

(waiting o573)
(includes o573 p32)

(waiting o574)
(includes o574 p83)

(waiting o575)
(includes o575 p37)

(waiting o576)
(includes o576 p31)(includes o576 p61)(includes o576 p83)

(waiting o577)
(includes o577 p46)

(waiting o578)
(includes o578 p48)

(waiting o579)
(includes o579 p5)

(waiting o580)
(includes o580 p43)

(waiting o581)
(includes o581 p14)

(waiting o582)
(includes o582 p81)

(waiting o583)
(includes o583 p77)

(waiting o584)
(includes o584 p24)

(waiting o585)
(includes o585 p3)

(waiting o586)
(includes o586 p20)

(waiting o587)
(includes o587 p38)

(waiting o588)
(includes o588 p44)

(waiting o589)
(includes o589 p34)

(waiting o590)
(includes o590 p41)

(waiting o591)
(includes o591 p37)

(waiting o592)
(includes o592 p6)

(waiting o593)
(includes o593 p48)

(waiting o594)
(includes o594 p73)

(waiting o595)
(includes o595 p5)

(waiting o596)
(includes o596 p36)(includes o596 p56)

(waiting o597)
(includes o597 p13)(includes o597 p85)

(waiting o598)
(includes o598 p19)

(waiting o599)
(includes o599 p1)(includes o599 p61)

(waiting o600)
(includes o600 p27)

(waiting o601)
(includes o601 p42)

(waiting o602)
(includes o602 p21)

(waiting o603)
(includes o603 p83)

(waiting o604)
(includes o604 p60)

(waiting o605)
(includes o605 p32)

(waiting o606)
(includes o606 p76)

(waiting o607)
(includes o607 p34)

(waiting o608)
(includes o608 p92)

(waiting o609)
(includes o609 p68)

(waiting o610)
(includes o610 p90)

(waiting o611)
(includes o611 p44)

(waiting o612)
(includes o612 p70)(includes o612 p87)

(waiting o613)
(includes o613 p39)

(waiting o614)
(includes o614 p2)

(waiting o615)
(includes o615 p39)(includes o615 p61)

(waiting o616)
(includes o616 p7)(includes o616 p31)(includes o616 p53)(includes o616 p75)

(waiting o617)
(includes o617 p19)

(waiting o618)
(includes o618 p43)

(waiting o619)
(includes o619 p73)

(waiting o620)
(includes o620 p23)(includes o620 p24)

(waiting o621)
(includes o621 p64)(includes o621 p71)(includes o621 p84)

(waiting o622)
(includes o622 p36)(includes o622 p69)

(waiting o623)
(includes o623 p45)

(waiting o624)
(includes o624 p31)

(waiting o625)
(includes o625 p62)

(waiting o626)
(includes o626 p4)

(waiting o627)
(includes o627 p15)(includes o627 p35)

(waiting o628)
(includes o628 p52)(includes o628 p70)(includes o628 p78)

(waiting o629)
(includes o629 p80)

(waiting o630)
(includes o630 p93)

(waiting o631)
(includes o631 p20)

(waiting o632)
(includes o632 p58)

(waiting o633)
(includes o633 p86)

(waiting o634)
(includes o634 p47)

(waiting o635)
(includes o635 p5)

(waiting o636)
(includes o636 p25)

(waiting o637)
(includes o637 p60)

(waiting o638)
(includes o638 p50)

(waiting o639)
(includes o639 p35)

(waiting o640)
(includes o640 p86)

(waiting o641)
(includes o641 p56)(includes o641 p57)(includes o641 p68)(includes o641 p73)

(waiting o642)
(includes o642 p57)

(waiting o643)
(includes o643 p69)

(waiting o644)
(includes o644 p78)

(waiting o645)
(includes o645 p12)

(waiting o646)
(includes o646 p86)

(waiting o647)
(includes o647 p60)

(waiting o648)
(includes o648 p53)(includes o648 p76)

(waiting o649)
(includes o649 p27)

(waiting o650)
(includes o650 p27)(includes o650 p39)

(waiting o651)
(includes o651 p48)

(waiting o652)
(includes o652 p7)(includes o652 p24)

(waiting o653)
(includes o653 p64)(includes o653 p65)(includes o653 p72)

(waiting o654)
(includes o654 p25)

(waiting o655)
(includes o655 p70)

(waiting o656)
(includes o656 p25)(includes o656 p29)

(waiting o657)
(includes o657 p27)

(waiting o658)
(includes o658 p28)(includes o658 p86)

(waiting o659)
(includes o659 p14)

(waiting o660)
(includes o660 p76)

(waiting o661)
(includes o661 p90)

(waiting o662)
(includes o662 p50)

(waiting o663)
(includes o663 p74)

(waiting o664)
(includes o664 p49)

(waiting o665)
(includes o665 p32)

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
))
(:metric minimize (total-cost))

)

