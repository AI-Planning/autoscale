(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p35)(includes o1 p51)(includes o1 p54)(includes o1 p73)(includes o1 p95)(includes o1 p152)

(waiting o2)
(includes o2 p10)(includes o2 p128)

(waiting o3)
(includes o3 p4)(includes o3 p5)(includes o3 p12)(includes o3 p26)(includes o3 p36)(includes o3 p38)(includes o3 p121)(includes o3 p188)

(waiting o4)
(includes o4 p3)(includes o4 p7)(includes o4 p27)(includes o4 p28)(includes o4 p42)(includes o4 p131)(includes o4 p141)(includes o4 p144)(includes o4 p237)

(waiting o5)
(includes o5 p43)(includes o5 p56)(includes o5 p126)(includes o5 p166)

(waiting o6)
(includes o6 p7)(includes o6 p11)(includes o6 p16)(includes o6 p175)(includes o6 p204)

(waiting o7)
(includes o7 p10)(includes o7 p18)(includes o7 p20)(includes o7 p22)(includes o7 p36)(includes o7 p76)(includes o7 p80)(includes o7 p102)

(waiting o8)
(includes o8 p2)(includes o8 p20)(includes o8 p107)(includes o8 p148)

(waiting o9)
(includes o9 p4)(includes o9 p9)(includes o9 p31)(includes o9 p32)

(waiting o10)
(includes o10 p6)(includes o10 p23)(includes o10 p40)(includes o10 p160)(includes o10 p205)

(waiting o11)
(includes o11 p17)(includes o11 p18)(includes o11 p19)(includes o11 p56)(includes o11 p97)(includes o11 p191)(includes o11 p207)

(waiting o12)
(includes o12 p12)(includes o12 p22)(includes o12 p54)(includes o12 p74)(includes o12 p95)(includes o12 p96)(includes o12 p169)

(waiting o13)
(includes o13 p24)(includes o13 p31)(includes o13 p73)(includes o13 p170)

(waiting o14)
(includes o14 p21)(includes o14 p70)(includes o14 p71)(includes o14 p212)

(waiting o15)
(includes o15 p49)(includes o15 p72)(includes o15 p166)(includes o15 p189)

(waiting o16)
(includes o16 p75)(includes o16 p89)

(waiting o17)
(includes o17 p233)

(waiting o18)
(includes o18 p12)(includes o18 p35)(includes o18 p75)(includes o18 p210)

(waiting o19)
(includes o19 p36)(includes o19 p37)(includes o19 p39)(includes o19 p80)

(waiting o20)
(includes o20 p6)(includes o20 p19)(includes o20 p57)(includes o20 p146)

(waiting o21)
(includes o21 p13)(includes o21 p23)(includes o21 p42)(includes o21 p61)(includes o21 p68)(includes o21 p73)(includes o21 p75)

(waiting o22)
(includes o22 p34)(includes o22 p49)

(waiting o23)
(includes o23 p2)(includes o23 p24)(includes o23 p25)(includes o23 p48)(includes o23 p51)(includes o23 p62)(includes o23 p188)

(waiting o24)
(includes o24 p4)(includes o24 p34)(includes o24 p59)(includes o24 p70)(includes o24 p101)(includes o24 p184)(includes o24 p207)

(waiting o25)
(includes o25 p27)(includes o25 p28)(includes o25 p33)(includes o25 p45)(includes o25 p55)(includes o25 p61)(includes o25 p79)(includes o25 p84)

(waiting o26)
(includes o26 p13)(includes o26 p14)(includes o26 p18)(includes o26 p40)(includes o26 p41)(includes o26 p198)(includes o26 p210)(includes o26 p226)

(waiting o27)
(includes o27 p14)(includes o27 p18)(includes o27 p33)(includes o27 p61)(includes o27 p64)(includes o27 p185)

(waiting o28)
(includes o28 p11)(includes o28 p24)(includes o28 p67)(includes o28 p73)(includes o28 p95)

(waiting o29)
(includes o29 p37)(includes o29 p39)(includes o29 p74)(includes o29 p77)(includes o29 p80)(includes o29 p100)

(waiting o30)
(includes o30 p3)(includes o30 p5)(includes o30 p25)(includes o30 p29)(includes o30 p44)(includes o30 p50)(includes o30 p55)

(waiting o31)
(includes o31 p12)(includes o31 p24)(includes o31 p38)(includes o31 p50)(includes o31 p56)

(waiting o32)
(includes o32 p11)(includes o32 p37)(includes o32 p44)(includes o32 p61)(includes o32 p216)

(waiting o33)
(includes o33 p13)(includes o33 p14)(includes o33 p47)(includes o33 p50)(includes o33 p52)(includes o33 p61)

(waiting o34)
(includes o34 p25)(includes o34 p26)(includes o34 p29)(includes o34 p70)(includes o34 p106)(includes o34 p118)

(waiting o35)
(includes o35 p30)(includes o35 p43)(includes o35 p49)(includes o35 p81)(includes o35 p138)

(waiting o36)
(includes o36 p8)(includes o36 p41)(includes o36 p75)(includes o36 p139)(includes o36 p188)(includes o36 p211)

(waiting o37)
(includes o37 p24)(includes o37 p52)(includes o37 p72)(includes o37 p140)

(waiting o38)
(includes o38 p7)(includes o38 p26)(includes o38 p46)(includes o38 p48)(includes o38 p52)

(waiting o39)
(includes o39 p15)(includes o39 p27)(includes o39 p55)(includes o39 p82)(includes o39 p108)

(waiting o40)
(includes o40 p58)(includes o40 p67)(includes o40 p75)(includes o40 p82)(includes o40 p92)(includes o40 p160)(includes o40 p218)

(waiting o41)
(includes o41 p61)(includes o41 p71)(includes o41 p74)(includes o41 p83)(includes o41 p102)(includes o41 p128)

(waiting o42)
(includes o42 p35)(includes o42 p46)(includes o42 p64)(includes o42 p67)(includes o42 p69)(includes o42 p191)

(waiting o43)
(includes o43 p5)(includes o43 p11)(includes o43 p34)(includes o43 p38)(includes o43 p53)(includes o43 p61)

(waiting o44)
(includes o44 p18)(includes o44 p39)(includes o44 p41)(includes o44 p62)(includes o44 p89)(includes o44 p119)(includes o44 p155)

(waiting o45)
(includes o45 p12)(includes o45 p38)(includes o45 p52)(includes o45 p58)(includes o45 p59)(includes o45 p68)(includes o45 p88)(includes o45 p91)

(waiting o46)
(includes o46 p5)(includes o46 p16)(includes o46 p23)(includes o46 p24)(includes o46 p39)(includes o46 p48)(includes o46 p64)(includes o46 p79)(includes o46 p120)(includes o46 p194)

(waiting o47)
(includes o47 p4)(includes o47 p15)(includes o47 p38)(includes o47 p49)(includes o47 p57)(includes o47 p71)(includes o47 p75)(includes o47 p80)(includes o47 p177)

(waiting o48)
(includes o48 p8)(includes o48 p36)(includes o48 p39)(includes o48 p58)(includes o48 p62)(includes o48 p77)(includes o48 p223)

(waiting o49)
(includes o49 p27)(includes o49 p39)(includes o49 p43)(includes o49 p56)(includes o49 p79)(includes o49 p100)(includes o49 p127)(includes o49 p136)(includes o49 p200)

(waiting o50)
(includes o50 p13)(includes o50 p20)(includes o50 p23)(includes o50 p33)(includes o50 p78)(includes o50 p79)(includes o50 p81)(includes o50 p204)

(waiting o51)
(includes o51 p17)(includes o51 p27)(includes o51 p28)(includes o51 p52)(includes o51 p57)(includes o51 p63)(includes o51 p67)(includes o51 p112)

(waiting o52)
(includes o52 p17)(includes o52 p41)(includes o52 p45)(includes o52 p52)(includes o52 p58)(includes o52 p80)(includes o52 p110)(includes o52 p131)(includes o52 p220)(includes o52 p244)

(waiting o53)
(includes o53 p56)(includes o53 p155)(includes o53 p191)(includes o53 p214)

(waiting o54)
(includes o54 p8)(includes o54 p13)(includes o54 p17)(includes o54 p24)(includes o54 p25)(includes o54 p40)(includes o54 p55)(includes o54 p72)(includes o54 p77)(includes o54 p83)(includes o54 p161)

(waiting o55)
(includes o55 p55)(includes o55 p57)(includes o55 p95)(includes o55 p98)(includes o55 p107)(includes o55 p130)

(waiting o56)
(includes o56 p27)(includes o56 p61)(includes o56 p71)(includes o56 p75)(includes o56 p76)(includes o56 p85)(includes o56 p110)(includes o56 p115)(includes o56 p125)

(waiting o57)
(includes o57 p29)(includes o57 p31)(includes o57 p45)(includes o57 p53)(includes o57 p94)(includes o57 p105)

(waiting o58)
(includes o58 p87)(includes o58 p90)(includes o58 p98)(includes o58 p106)(includes o58 p141)(includes o58 p207)(includes o58 p227)

(waiting o59)
(includes o59 p2)(includes o59 p10)(includes o59 p22)(includes o59 p58)(includes o59 p61)(includes o59 p64)(includes o59 p72)(includes o59 p76)(includes o59 p84)

(waiting o60)
(includes o60 p34)(includes o60 p205)

(waiting o61)
(includes o61 p2)(includes o61 p93)(includes o61 p235)(includes o61 p246)

(waiting o62)
(includes o62 p11)(includes o62 p21)(includes o62 p27)(includes o62 p42)(includes o62 p45)(includes o62 p47)(includes o62 p58)(includes o62 p88)(includes o62 p134)(includes o62 p136)

(waiting o63)
(includes o63 p18)(includes o63 p23)(includes o63 p28)(includes o63 p44)(includes o63 p49)(includes o63 p50)(includes o63 p55)(includes o63 p81)(includes o63 p89)(includes o63 p121)

(waiting o64)
(includes o64 p15)(includes o64 p27)(includes o64 p44)(includes o64 p46)(includes o64 p54)(includes o64 p55)(includes o64 p60)(includes o64 p74)(includes o64 p95)(includes o64 p104)(includes o64 p154)

(waiting o65)
(includes o65 p10)(includes o65 p52)(includes o65 p90)(includes o65 p101)(includes o65 p179)

(waiting o66)
(includes o66 p21)(includes o66 p28)(includes o66 p61)(includes o66 p93)(includes o66 p110)(includes o66 p115)(includes o66 p118)(includes o66 p198)

(waiting o67)
(includes o67 p115)(includes o67 p154)(includes o67 p187)(includes o67 p220)

(waiting o68)
(includes o68 p63)(includes o68 p69)(includes o68 p141)(includes o68 p181)

(waiting o69)
(includes o69 p32)(includes o69 p40)(includes o69 p44)(includes o69 p46)(includes o69 p77)(includes o69 p86)(includes o69 p90)(includes o69 p109)(includes o69 p131)(includes o69 p158)(includes o69 p206)

(waiting o70)
(includes o70 p30)(includes o70 p59)(includes o70 p76)(includes o70 p83)(includes o70 p122)(includes o70 p207)(includes o70 p243)

(waiting o71)
(includes o71 p41)(includes o71 p48)(includes o71 p74)(includes o71 p78)(includes o71 p92)(includes o71 p145)

(waiting o72)
(includes o72 p24)(includes o72 p44)(includes o72 p52)(includes o72 p54)(includes o72 p106)

(waiting o73)
(includes o73 p57)(includes o73 p66)(includes o73 p69)(includes o73 p77)(includes o73 p83)(includes o73 p112)(includes o73 p128)

(waiting o74)
(includes o74 p4)(includes o74 p16)(includes o74 p24)(includes o74 p25)(includes o74 p70)(includes o74 p104)(includes o74 p146)(includes o74 p169)(includes o74 p197)(includes o74 p224)

(waiting o75)
(includes o75 p20)(includes o75 p40)(includes o75 p45)(includes o75 p77)(includes o75 p89)(includes o75 p93)(includes o75 p187)(includes o75 p198)

(waiting o76)
(includes o76 p44)(includes o76 p88)(includes o76 p90)(includes o76 p102)

(waiting o77)
(includes o77 p27)(includes o77 p80)(includes o77 p95)(includes o77 p110)(includes o77 p192)(includes o77 p234)(includes o77 p235)(includes o77 p240)

(waiting o78)
(includes o78 p3)(includes o78 p19)(includes o78 p31)(includes o78 p52)(includes o78 p56)(includes o78 p84)(includes o78 p86)(includes o78 p103)(includes o78 p170)(includes o78 p238)

(waiting o79)
(includes o79 p66)(includes o79 p69)(includes o79 p104)(includes o79 p134)(includes o79 p148)(includes o79 p158)(includes o79 p210)

(waiting o80)
(includes o80 p31)(includes o80 p34)(includes o80 p48)(includes o80 p85)(includes o80 p86)(includes o80 p121)

(waiting o81)
(includes o81 p13)(includes o81 p45)(includes o81 p63)(includes o81 p78)(includes o81 p83)(includes o81 p88)(includes o81 p200)(includes o81 p219)

(waiting o82)
(includes o82 p35)(includes o82 p39)(includes o82 p41)(includes o82 p45)(includes o82 p78)(includes o82 p104)(includes o82 p134)

(waiting o83)
(includes o83 p32)(includes o83 p47)(includes o83 p66)(includes o83 p89)(includes o83 p111)(includes o83 p117)(includes o83 p119)(includes o83 p153)(includes o83 p180)

(waiting o84)
(includes o84 p20)(includes o84 p28)(includes o84 p63)(includes o84 p85)(includes o84 p105)(includes o84 p127)

(waiting o85)
(includes o85 p7)(includes o85 p50)(includes o85 p58)(includes o85 p59)(includes o85 p82)(includes o85 p89)(includes o85 p90)(includes o85 p114)(includes o85 p159)(includes o85 p199)(includes o85 p215)

(waiting o86)
(includes o86 p62)(includes o86 p90)(includes o86 p97)(includes o86 p128)(includes o86 p132)

(waiting o87)
(includes o87 p14)(includes o87 p42)(includes o87 p45)(includes o87 p76)(includes o87 p94)(includes o87 p111)(includes o87 p118)(includes o87 p130)(includes o87 p140)(includes o87 p143)(includes o87 p156)

(waiting o88)
(includes o88 p53)(includes o88 p58)(includes o88 p64)(includes o88 p65)(includes o88 p91)(includes o88 p92)(includes o88 p139)(includes o88 p230)

(waiting o89)
(includes o89 p40)(includes o89 p53)(includes o89 p99)(includes o89 p109)(includes o89 p235)

(waiting o90)
(includes o90 p35)(includes o90 p154)

(waiting o91)
(includes o91 p50)(includes o91 p71)(includes o91 p83)(includes o91 p84)(includes o91 p123)(includes o91 p186)(includes o91 p246)

(waiting o92)
(includes o92 p47)(includes o92 p71)(includes o92 p99)(includes o92 p113)(includes o92 p153)

(waiting o93)
(includes o93 p33)(includes o93 p46)(includes o93 p74)(includes o93 p80)(includes o93 p130)(includes o93 p138)(includes o93 p171)

(waiting o94)
(includes o94 p84)(includes o94 p92)(includes o94 p94)(includes o94 p106)(includes o94 p110)(includes o94 p119)(includes o94 p125)(includes o94 p143)(includes o94 p151)(includes o94 p168)(includes o94 p184)

(waiting o95)
(includes o95 p46)(includes o95 p95)(includes o95 p106)(includes o95 p134)(includes o95 p142)

(waiting o96)
(includes o96 p65)(includes o96 p68)(includes o96 p69)(includes o96 p107)(includes o96 p123)(includes o96 p145)

(waiting o97)
(includes o97 p6)(includes o97 p39)(includes o97 p40)(includes o97 p44)(includes o97 p67)(includes o97 p100)(includes o97 p117)(includes o97 p123)(includes o97 p141)(includes o97 p162)(includes o97 p168)(includes o97 p177)(includes o97 p238)(includes o97 p246)

(waiting o98)
(includes o98 p1)(includes o98 p44)(includes o98 p65)(includes o98 p72)(includes o98 p104)(includes o98 p116)(includes o98 p156)(includes o98 p180)

(waiting o99)
(includes o99 p33)(includes o99 p64)(includes o99 p69)(includes o99 p84)(includes o99 p90)(includes o99 p91)(includes o99 p129)(includes o99 p136)(includes o99 p159)(includes o99 p174)(includes o99 p223)

(waiting o100)
(includes o100 p66)(includes o100 p76)(includes o100 p88)(includes o100 p91)(includes o100 p108)(includes o100 p110)(includes o100 p135)

(waiting o101)
(includes o101 p22)(includes o101 p43)(includes o101 p83)(includes o101 p122)(includes o101 p133)(includes o101 p137)

(waiting o102)
(includes o102 p28)(includes o102 p44)(includes o102 p84)(includes o102 p199)(includes o102 p229)

(waiting o103)
(includes o103 p13)(includes o103 p70)(includes o103 p74)(includes o103 p130)(includes o103 p138)(includes o103 p141)(includes o103 p153)(includes o103 p167)

(waiting o104)
(includes o104 p27)(includes o104 p39)(includes o104 p46)(includes o104 p66)(includes o104 p84)(includes o104 p90)(includes o104 p112)(includes o104 p171)(includes o104 p226)

(waiting o105)
(includes o105 p67)(includes o105 p89)(includes o105 p121)(includes o105 p133)(includes o105 p140)(includes o105 p156)(includes o105 p191)

(waiting o106)
(includes o106 p47)(includes o106 p66)(includes o106 p74)(includes o106 p98)(includes o106 p105)(includes o106 p109)(includes o106 p180)

(waiting o107)
(includes o107 p45)(includes o107 p59)(includes o107 p70)(includes o107 p74)(includes o107 p101)(includes o107 p114)(includes o107 p133)(includes o107 p134)(includes o107 p135)(includes o107 p142)(includes o107 p177)

(waiting o108)
(includes o108 p34)(includes o108 p40)(includes o108 p112)(includes o108 p227)

(waiting o109)
(includes o109 p31)(includes o109 p55)(includes o109 p106)(includes o109 p111)

(waiting o110)
(includes o110 p85)(includes o110 p111)(includes o110 p116)(includes o110 p135)(includes o110 p154)(includes o110 p187)

(waiting o111)
(includes o111 p5)(includes o111 p44)(includes o111 p62)(includes o111 p75)(includes o111 p76)(includes o111 p90)(includes o111 p104)(includes o111 p118)(includes o111 p122)(includes o111 p133)(includes o111 p168)(includes o111 p244)

(waiting o112)
(includes o112 p1)(includes o112 p62)(includes o112 p63)(includes o112 p85)(includes o112 p114)(includes o112 p125)(includes o112 p126)(includes o112 p130)(includes o112 p138)(includes o112 p139)(includes o112 p153)(includes o112 p160)(includes o112 p167)(includes o112 p183)

(waiting o113)
(includes o113 p6)(includes o113 p70)(includes o113 p80)(includes o113 p125)(includes o113 p134)(includes o113 p141)(includes o113 p163)(includes o113 p182)(includes o113 p215)

(waiting o114)
(includes o114 p50)(includes o114 p86)

(waiting o115)
(includes o115 p105)(includes o115 p106)(includes o115 p176)(includes o115 p188)(includes o115 p189)

(waiting o116)
(includes o116 p70)(includes o116 p79)(includes o116 p81)(includes o116 p113)(includes o116 p114)(includes o116 p134)(includes o116 p138)(includes o116 p142)(includes o116 p144)(includes o116 p162)(includes o116 p214)(includes o116 p238)

(waiting o117)
(includes o117 p66)(includes o117 p90)(includes o117 p112)(includes o117 p117)(includes o117 p176)

(waiting o118)
(includes o118 p43)(includes o118 p57)(includes o118 p90)(includes o118 p91)(includes o118 p104)(includes o118 p111)(includes o118 p117)(includes o118 p122)(includes o118 p124)(includes o118 p201)

(waiting o119)
(includes o119 p76)(includes o119 p78)(includes o119 p83)(includes o119 p91)(includes o119 p93)(includes o119 p103)(includes o119 p111)(includes o119 p118)(includes o119 p119)(includes o119 p120)(includes o119 p127)(includes o119 p165)(includes o119 p172)(includes o119 p187)(includes o119 p212)

(waiting o120)
(includes o120 p6)(includes o120 p101)(includes o120 p116)(includes o120 p118)(includes o120 p145)(includes o120 p158)(includes o120 p173)(includes o120 p175)(includes o120 p244)

(waiting o121)
(includes o121 p113)(includes o121 p126)(includes o121 p160)(includes o121 p165)(includes o121 p190)

(waiting o122)
(includes o122 p33)(includes o122 p106)(includes o122 p150)(includes o122 p171)(includes o122 p192)

(waiting o123)
(includes o123 p109)(includes o123 p127)(includes o123 p129)(includes o123 p130)(includes o123 p131)(includes o123 p165)(includes o123 p185)

(waiting o124)
(includes o124 p92)(includes o124 p103)(includes o124 p108)(includes o124 p126)(includes o124 p142)(includes o124 p154)(includes o124 p207)

(waiting o125)
(includes o125 p15)(includes o125 p23)(includes o125 p108)(includes o125 p111)(includes o125 p131)(includes o125 p132)(includes o125 p135)(includes o125 p145)(includes o125 p152)(includes o125 p155)(includes o125 p170)(includes o125 p204)

(waiting o126)
(includes o126 p30)(includes o126 p122)(includes o126 p123)(includes o126 p133)(includes o126 p135)(includes o126 p137)(includes o126 p159)(includes o126 p173)(includes o126 p186)(includes o126 p241)

(waiting o127)
(includes o127 p79)(includes o127 p104)(includes o127 p120)(includes o127 p131)(includes o127 p149)(includes o127 p189)(includes o127 p247)

(waiting o128)
(includes o128 p19)(includes o128 p107)(includes o128 p123)(includes o128 p128)(includes o128 p150)(includes o128 p155)(includes o128 p189)

(waiting o129)
(includes o129 p4)(includes o129 p68)(includes o129 p79)(includes o129 p98)(includes o129 p119)(includes o129 p121)(includes o129 p173)(includes o129 p179)(includes o129 p184)

(waiting o130)
(includes o130 p45)(includes o130 p87)(includes o130 p95)(includes o130 p105)(includes o130 p135)(includes o130 p149)(includes o130 p153)(includes o130 p172)(includes o130 p174)

(waiting o131)
(includes o131 p1)(includes o131 p74)(includes o131 p86)(includes o131 p91)(includes o131 p123)(includes o131 p127)(includes o131 p151)

(waiting o132)
(includes o132 p42)(includes o132 p59)(includes o132 p82)(includes o132 p133)(includes o132 p150)(includes o132 p203)

(waiting o133)
(includes o133 p74)(includes o133 p86)(includes o133 p114)(includes o133 p121)(includes o133 p122)(includes o133 p133)(includes o133 p135)(includes o133 p236)

(waiting o134)
(includes o134 p83)(includes o134 p136)

(waiting o135)
(includes o135 p11)(includes o135 p65)(includes o135 p105)(includes o135 p139)(includes o135 p142)(includes o135 p165)

(waiting o136)
(includes o136 p20)(includes o136 p106)(includes o136 p110)(includes o136 p113)(includes o136 p144)(includes o136 p146)(includes o136 p153)(includes o136 p184)

(waiting o137)
(includes o137 p10)(includes o137 p119)(includes o137 p150)(includes o137 p151)(includes o137 p152)(includes o137 p158)(includes o137 p159)(includes o137 p180)(includes o137 p194)(includes o137 p216)(includes o137 p238)

(waiting o138)
(includes o138 p100)(includes o138 p104)(includes o138 p107)(includes o138 p108)(includes o138 p116)(includes o138 p124)(includes o138 p171)

(waiting o139)
(includes o139 p94)(includes o139 p112)(includes o139 p133)(includes o139 p134)(includes o139 p152)(includes o139 p166)(includes o139 p168)(includes o139 p171)(includes o139 p184)(includes o139 p185)

(waiting o140)
(includes o140 p9)(includes o140 p69)(includes o140 p87)(includes o140 p117)(includes o140 p118)(includes o140 p135)(includes o140 p137)(includes o140 p145)(includes o140 p146)(includes o140 p155)(includes o140 p178)(includes o140 p192)

(waiting o141)
(includes o141 p85)(includes o141 p88)(includes o141 p101)(includes o141 p108)(includes o141 p125)(includes o141 p148)(includes o141 p154)(includes o141 p185)(includes o141 p204)(includes o141 p207)(includes o141 p237)

(waiting o142)
(includes o142 p92)(includes o142 p133)(includes o142 p134)(includes o142 p142)(includes o142 p146)(includes o142 p147)(includes o142 p158)(includes o142 p164)(includes o142 p172)

(waiting o143)
(includes o143 p118)(includes o143 p143)(includes o143 p171)(includes o143 p187)

(waiting o144)
(includes o144 p69)(includes o144 p79)(includes o144 p95)(includes o144 p107)(includes o144 p141)(includes o144 p150)(includes o144 p169)(includes o144 p173)(includes o144 p179)(includes o144 p188)(includes o144 p228)

(waiting o145)
(includes o145 p121)(includes o145 p139)(includes o145 p158)(includes o145 p164)(includes o145 p177)(includes o145 p183)(includes o145 p184)(includes o145 p243)

(waiting o146)
(includes o146 p57)(includes o146 p97)(includes o146 p115)(includes o146 p143)(includes o146 p144)(includes o146 p156)(includes o146 p164)

(waiting o147)
(includes o147 p2)(includes o147 p41)(includes o147 p73)(includes o147 p127)(includes o147 p128)(includes o147 p145)(includes o147 p174)(includes o147 p206)(includes o147 p239)

(waiting o148)
(includes o148 p31)(includes o148 p107)(includes o148 p123)(includes o148 p138)(includes o148 p147)(includes o148 p171)(includes o148 p175)(includes o148 p198)(includes o148 p206)(includes o148 p212)

(waiting o149)
(includes o149 p61)(includes o149 p115)(includes o149 p128)(includes o149 p165)(includes o149 p169)

(waiting o150)
(includes o150 p75)(includes o150 p119)(includes o150 p124)(includes o150 p129)(includes o150 p150)(includes o150 p151)(includes o150 p178)(includes o150 p196)(includes o150 p222)(includes o150 p228)

(waiting o151)
(includes o151 p85)(includes o151 p89)(includes o151 p102)(includes o151 p128)(includes o151 p144)(includes o151 p148)(includes o151 p161)(includes o151 p162)(includes o151 p173)(includes o151 p184)(includes o151 p186)(includes o151 p210)

(waiting o152)
(includes o152 p106)(includes o152 p108)(includes o152 p124)(includes o152 p152)(includes o152 p174)(includes o152 p187)(includes o152 p190)(includes o152 p201)

(waiting o153)
(includes o153 p87)(includes o153 p112)(includes o153 p125)(includes o153 p137)(includes o153 p140)(includes o153 p141)(includes o153 p150)(includes o153 p152)(includes o153 p154)(includes o153 p173)(includes o153 p175)(includes o153 p186)(includes o153 p229)(includes o153 p233)

(waiting o154)
(includes o154 p21)(includes o154 p56)(includes o154 p73)(includes o154 p94)(includes o154 p115)(includes o154 p124)(includes o154 p128)(includes o154 p155)(includes o154 p167)(includes o154 p168)(includes o154 p192)

(waiting o155)
(includes o155 p71)(includes o155 p100)(includes o155 p121)(includes o155 p145)(includes o155 p150)

(waiting o156)
(includes o156 p39)(includes o156 p137)(includes o156 p147)(includes o156 p170)(includes o156 p199)

(waiting o157)
(includes o157 p131)(includes o157 p142)(includes o157 p158)(includes o157 p163)(includes o157 p167)(includes o157 p168)(includes o157 p191)(includes o157 p231)

(waiting o158)
(includes o158 p5)(includes o158 p116)(includes o158 p146)(includes o158 p148)

(waiting o159)
(includes o159 p92)(includes o159 p119)(includes o159 p121)(includes o159 p130)(includes o159 p132)(includes o159 p140)(includes o159 p155)(includes o159 p161)(includes o159 p165)(includes o159 p166)(includes o159 p173)

(waiting o160)
(includes o160 p42)(includes o160 p144)(includes o160 p164)(includes o160 p170)(includes o160 p196)(includes o160 p219)(includes o160 p226)(includes o160 p229)(includes o160 p236)

(waiting o161)
(includes o161 p84)(includes o161 p108)(includes o161 p115)(includes o161 p123)(includes o161 p145)(includes o161 p165)(includes o161 p219)

(waiting o162)
(includes o162 p40)(includes o162 p43)(includes o162 p104)(includes o162 p119)(includes o162 p151)(includes o162 p174)(includes o162 p217)

(waiting o163)
(includes o163 p30)(includes o163 p95)(includes o163 p125)(includes o163 p156)(includes o163 p177)(includes o163 p189)(includes o163 p191)

(waiting o164)
(includes o164 p12)(includes o164 p33)(includes o164 p53)(includes o164 p107)(includes o164 p148)(includes o164 p152)(includes o164 p163)(includes o164 p164)(includes o164 p176)(includes o164 p182)(includes o164 p189)(includes o164 p204)(includes o164 p206)(includes o164 p212)

(waiting o165)
(includes o165 p27)(includes o165 p133)(includes o165 p138)(includes o165 p153)(includes o165 p162)(includes o165 p178)(includes o165 p196)(includes o165 p204)(includes o165 p208)(includes o165 p240)

(waiting o166)
(includes o166 p8)(includes o166 p107)(includes o166 p111)(includes o166 p145)(includes o166 p178)

(waiting o167)
(includes o167 p8)(includes o167 p117)(includes o167 p159)(includes o167 p161)(includes o167 p182)(includes o167 p185)(includes o167 p205)(includes o167 p228)

(waiting o168)
(includes o168 p115)(includes o168 p136)(includes o168 p144)(includes o168 p160)(includes o168 p166)(includes o168 p177)(includes o168 p185)

(waiting o169)
(includes o169 p72)(includes o169 p122)(includes o169 p159)(includes o169 p172)(includes o169 p180)(includes o169 p204)(includes o169 p231)(includes o169 p236)

(waiting o170)
(includes o170 p81)(includes o170 p124)(includes o170 p146)(includes o170 p155)(includes o170 p162)(includes o170 p163)(includes o170 p181)

(waiting o171)
(includes o171 p70)(includes o171 p102)(includes o171 p105)(includes o171 p135)(includes o171 p149)(includes o171 p152)(includes o171 p167)(includes o171 p207)

(waiting o172)
(includes o172 p21)(includes o172 p166)(includes o172 p180)(includes o172 p194)(includes o172 p199)(includes o172 p214)(includes o172 p240)(includes o172 p241)

(waiting o173)
(includes o173 p21)(includes o173 p88)(includes o173 p132)(includes o173 p139)(includes o173 p155)(includes o173 p171)(includes o173 p178)(includes o173 p183)(includes o173 p199)

(waiting o174)
(includes o174 p107)(includes o174 p137)(includes o174 p144)(includes o174 p177)(includes o174 p204)

(waiting o175)
(includes o175 p52)(includes o175 p137)(includes o175 p158)(includes o175 p172)(includes o175 p174)(includes o175 p176)(includes o175 p185)(includes o175 p197)(includes o175 p221)

(waiting o176)
(includes o176 p114)(includes o176 p162)(includes o176 p168)(includes o176 p197)(includes o176 p211)(includes o176 p225)

(waiting o177)
(includes o177 p53)(includes o177 p129)(includes o177 p131)(includes o177 p160)(includes o177 p165)(includes o177 p167)(includes o177 p175)(includes o177 p181)

(waiting o178)
(includes o178 p53)(includes o178 p142)(includes o178 p143)(includes o178 p162)(includes o178 p174)

(waiting o179)
(includes o179 p22)(includes o179 p144)(includes o179 p147)(includes o179 p156)(includes o179 p158)(includes o179 p163)(includes o179 p181)(includes o179 p182)(includes o179 p186)(includes o179 p191)(includes o179 p241)

(waiting o180)
(includes o180 p34)(includes o180 p51)(includes o180 p142)(includes o180 p154)(includes o180 p175)(includes o180 p224)

(waiting o181)
(includes o181 p142)(includes o181 p147)(includes o181 p156)(includes o181 p177)(includes o181 p181)(includes o181 p193)(includes o181 p201)(includes o181 p203)(includes o181 p212)(includes o181 p226)(includes o181 p230)

(waiting o182)
(includes o182 p9)(includes o182 p28)(includes o182 p148)(includes o182 p164)(includes o182 p179)(includes o182 p203)(includes o182 p212)

(waiting o183)
(includes o183 p121)(includes o183 p149)(includes o183 p150)(includes o183 p157)(includes o183 p161)(includes o183 p172)(includes o183 p177)(includes o183 p194)(includes o183 p202)(includes o183 p203)(includes o183 p206)(includes o183 p216)(includes o183 p217)(includes o183 p218)

(waiting o184)
(includes o184 p147)(includes o184 p152)(includes o184 p171)(includes o184 p201)(includes o184 p204)(includes o184 p211)(includes o184 p217)

(waiting o185)
(includes o185 p133)(includes o185 p141)(includes o185 p190)(includes o185 p202)(includes o185 p209)(includes o185 p215)(includes o185 p222)

(waiting o186)
(includes o186 p36)(includes o186 p143)(includes o186 p162)(includes o186 p170)(includes o186 p185)(includes o186 p203)(includes o186 p209)

(waiting o187)
(includes o187 p76)(includes o187 p110)(includes o187 p141)(includes o187 p147)(includes o187 p152)(includes o187 p196)(includes o187 p217)(includes o187 p238)

(waiting o188)
(includes o188 p36)(includes o188 p137)(includes o188 p145)(includes o188 p163)(includes o188 p164)(includes o188 p175)(includes o188 p199)(includes o188 p221)

(waiting o189)
(includes o189 p44)(includes o189 p104)(includes o189 p207)(includes o189 p213)(includes o189 p232)

(waiting o190)
(includes o190 p50)(includes o190 p118)(includes o190 p142)(includes o190 p156)(includes o190 p162)(includes o190 p209)(includes o190 p212)(includes o190 p219)

(waiting o191)
(includes o191 p18)(includes o191 p152)(includes o191 p165)(includes o191 p169)(includes o191 p182)(includes o191 p192)(includes o191 p212)(includes o191 p215)(includes o191 p233)(includes o191 p238)

(waiting o192)
(includes o192 p10)(includes o192 p162)(includes o192 p190)(includes o192 p235)(includes o192 p241)

(waiting o193)
(includes o193 p127)(includes o193 p147)(includes o193 p151)(includes o193 p164)(includes o193 p188)(includes o193 p193)

(waiting o194)
(includes o194 p28)(includes o194 p88)(includes o194 p114)(includes o194 p134)(includes o194 p156)(includes o194 p164)(includes o194 p181)(includes o194 p189)(includes o194 p190)(includes o194 p191)(includes o194 p201)(includes o194 p218)(includes o194 p240)

(waiting o195)
(includes o195 p165)(includes o195 p190)(includes o195 p197)(includes o195 p221)(includes o195 p226)(includes o195 p233)

(waiting o196)
(includes o196 p30)(includes o196 p47)(includes o196 p93)(includes o196 p163)(includes o196 p182)(includes o196 p197)(includes o196 p222)

(waiting o197)
(includes o197 p133)(includes o197 p134)(includes o197 p174)(includes o197 p183)(includes o197 p198)(includes o197 p206)(includes o197 p214)(includes o197 p218)(includes o197 p223)

(waiting o198)
(includes o198 p104)(includes o198 p105)(includes o198 p122)(includes o198 p132)(includes o198 p150)(includes o198 p174)(includes o198 p195)(includes o198 p201)(includes o198 p204)(includes o198 p207)(includes o198 p232)(includes o198 p235)(includes o198 p242)(includes o198 p244)

(waiting o199)
(includes o199 p174)(includes o199 p179)(includes o199 p183)(includes o199 p186)(includes o199 p187)

(waiting o200)
(includes o200 p123)(includes o200 p158)(includes o200 p169)(includes o200 p178)(includes o200 p205)(includes o200 p241)(includes o200 p246)

(waiting o201)
(includes o201 p22)(includes o201 p179)(includes o201 p192)(includes o201 p209)(includes o201 p244)

(waiting o202)
(includes o202 p67)(includes o202 p111)(includes o202 p158)(includes o202 p164)(includes o202 p181)(includes o202 p192)(includes o202 p238)(includes o202 p246)

(waiting o203)
(includes o203 p133)(includes o203 p221)(includes o203 p235)

(waiting o204)
(includes o204 p176)(includes o204 p214)(includes o204 p232)

(waiting o205)
(includes o205 p7)(includes o205 p158)(includes o205 p188)(includes o205 p199)(includes o205 p217)(includes o205 p233)

(waiting o206)
(includes o206 p20)(includes o206 p21)(includes o206 p35)(includes o206 p85)(includes o206 p90)(includes o206 p129)(includes o206 p143)(includes o206 p155)(includes o206 p162)(includes o206 p228)

(waiting o207)
(includes o207 p154)(includes o207 p171)(includes o207 p197)(includes o207 p203)(includes o207 p245)(includes o207 p246)

(waiting o208)
(includes o208 p20)(includes o208 p37)(includes o208 p170)(includes o208 p189)(includes o208 p212)

(waiting o209)
(includes o209 p200)(includes o209 p208)(includes o209 p222)

(waiting o210)
(includes o210 p148)(includes o210 p161)(includes o210 p179)(includes o210 p190)(includes o210 p196)(includes o210 p204)(includes o210 p206)(includes o210 p209)(includes o210 p220)(includes o210 p224)

(waiting o211)
(includes o211 p44)(includes o211 p79)(includes o211 p153)(includes o211 p157)(includes o211 p208)(includes o211 p227)(includes o211 p232)

(waiting o212)
(includes o212 p93)(includes o212 p97)(includes o212 p183)(includes o212 p191)(includes o212 p200)(includes o212 p201)(includes o212 p214)(includes o212 p238)

(waiting o213)
(includes o213 p43)(includes o213 p100)(includes o213 p165)(includes o213 p179)(includes o213 p199)(includes o213 p203)(includes o213 p223)(includes o213 p236)

(waiting o214)
(includes o214 p105)(includes o214 p192)(includes o214 p213)(includes o214 p225)(includes o214 p241)

(waiting o215)
(includes o215 p73)(includes o215 p195)(includes o215 p200)(includes o215 p205)(includes o215 p216)(includes o215 p223)

(waiting o216)
(includes o216 p42)(includes o216 p53)(includes o216 p139)(includes o216 p196)(includes o216 p209)(includes o216 p222)

(waiting o217)
(includes o217 p21)(includes o217 p89)(includes o217 p198)(includes o217 p200)(includes o217 p204)(includes o217 p221)

(waiting o218)
(includes o218 p2)(includes o218 p161)(includes o218 p201)(includes o218 p216)

(waiting o219)
(includes o219 p103)(includes o219 p114)(includes o219 p199)(includes o219 p221)(includes o219 p243)

(waiting o220)
(includes o220 p61)(includes o220 p172)(includes o220 p187)(includes o220 p190)(includes o220 p196)(includes o220 p206)(includes o220 p216)(includes o220 p232)

(waiting o221)
(includes o221 p65)(includes o221 p124)(includes o221 p176)(includes o221 p181)(includes o221 p195)(includes o221 p239)

(waiting o222)
(includes o222 p146)(includes o222 p169)(includes o222 p174)(includes o222 p180)(includes o222 p197)(includes o222 p220)(includes o222 p229)(includes o222 p238)

(waiting o223)
(includes o223 p7)(includes o223 p37)(includes o223 p98)(includes o223 p146)(includes o223 p176)(includes o223 p184)(includes o223 p189)(includes o223 p190)(includes o223 p196)(includes o223 p211)(includes o223 p232)(includes o223 p237)(includes o223 p242)(includes o223 p244)

(waiting o224)
(includes o224 p39)(includes o224 p76)

(waiting o225)
(includes o225 p16)(includes o225 p41)(includes o225 p174)(includes o225 p207)(includes o225 p215)(includes o225 p223)(includes o225 p228)(includes o225 p237)(includes o225 p243)(includes o225 p245)

(waiting o226)
(includes o226 p65)(includes o226 p100)(includes o226 p157)(includes o226 p168)(includes o226 p201)(includes o226 p235)

(waiting o227)
(includes o227 p5)(includes o227 p173)(includes o227 p198)

(waiting o228)
(includes o228 p201)(includes o228 p244)(includes o228 p247)

(waiting o229)
(includes o229 p49)(includes o229 p207)(includes o229 p247)

(waiting o230)
(includes o230 p149)(includes o230 p194)(includes o230 p217)(includes o230 p228)(includes o230 p247)

(waiting o231)
(includes o231 p15)(includes o231 p99)(includes o231 p219)(includes o231 p233)(includes o231 p244)

(waiting o232)
(includes o232 p19)(includes o232 p136)(includes o232 p218)(includes o232 p224)(includes o232 p226)

(waiting o233)
(includes o233 p147)(includes o233 p159)(includes o233 p176)(includes o233 p194)(includes o233 p210)(includes o233 p223)(includes o233 p225)(includes o233 p237)(includes o233 p247)

(waiting o234)
(includes o234 p174)(includes o234 p203)(includes o234 p234)(includes o234 p243)(includes o234 p245)

(waiting o235)
(includes o235 p5)(includes o235 p44)(includes o235 p136)(includes o235 p160)(includes o235 p192)(includes o235 p205)(includes o235 p208)(includes o235 p224)(includes o235 p242)

(waiting o236)
(includes o236 p198)(includes o236 p214)(includes o236 p226)

(waiting o237)
(includes o237 p52)(includes o237 p75)(includes o237 p127)(includes o237 p141)(includes o237 p191)(includes o237 p205)(includes o237 p238)(includes o237 p244)(includes o237 p247)

(waiting o238)
(includes o238 p100)(includes o238 p162)(includes o238 p190)(includes o238 p203)

(waiting o239)
(includes o239 p205)(includes o239 p209)(includes o239 p214)(includes o239 p218)(includes o239 p227)(includes o239 p230)

(waiting o240)
(includes o240 p16)(includes o240 p139)(includes o240 p184)(includes o240 p199)(includes o240 p202)(includes o240 p213)(includes o240 p215)(includes o240 p219)(includes o240 p244)(includes o240 p246)

(waiting o241)
(includes o241 p26)(includes o241 p29)(includes o241 p73)(includes o241 p172)(includes o241 p183)(includes o241 p201)

(waiting o242)
(includes o242 p71)(includes o242 p113)(includes o242 p172)(includes o242 p222)(includes o242 p234)(includes o242 p242)

(waiting o243)
(includes o243 p79)(includes o243 p100)(includes o243 p181)(includes o243 p219)

(waiting o244)
(includes o244 p31)(includes o244 p65)(includes o244 p89)(includes o244 p196)(includes o244 p210)

(waiting o245)
(includes o245 p4)(includes o245 p86)(includes o245 p129)(includes o245 p199)(includes o245 p221)

(waiting o246)
(includes o246 p120)(includes o246 p148)(includes o246 p173)(includes o246 p244)(includes o246 p246)

(waiting o247)
(includes o247 p20)(includes o247 p47)(includes o247 p56)(includes o247 p227)

(waiting o248)
(includes o248 p49)(includes o248 p117)(includes o248 p179)(includes o248 p210)(includes o248 p243)

(waiting o249)
(includes o249 p188)(includes o249 p230)(includes o249 p236)

(waiting o250)
(includes o250 p82)(includes o250 p105)(includes o250 p146)(includes o250 p182)(includes o250 p189)(includes o250 p205)(includes o250 p232)(includes o250 p244)

(waiting o251)
(includes o251 p212)(includes o251 p239)

(waiting o252)
(includes o252 p15)(includes o252 p17)(includes o252 p63)(includes o252 p138)(includes o252 p181)(includes o252 p187)(includes o252 p196)(includes o252 p233)(includes o252 p236)(includes o252 p245)

(waiting o253)
(includes o253 p203)(includes o253 p246)

(waiting o254)
(includes o254 p176)(includes o254 p179)(includes o254 p186)(includes o254 p221)(includes o254 p228)

(waiting o255)
(includes o255 p174)(includes o255 p191)(includes o255 p217)(includes o255 p244)(includes o255 p246)

(waiting o256)
(includes o256 p61)

(waiting o257)
(includes o257 p11)(includes o257 p27)(includes o257 p110)(includes o257 p167)(includes o257 p218)(includes o257 p220)(includes o257 p226)(includes o257 p245)

(waiting o258)
(includes o258 p229)(includes o258 p232)

(waiting o259)
(includes o259 p49)

(waiting o260)
(includes o260 p166)(includes o260 p184)(includes o260 p185)(includes o260 p200)

(waiting o261)
(includes o261 p115)(includes o261 p146)(includes o261 p188)(includes o261 p224)

(waiting o262)
(includes o262 p68)(includes o262 p125)(includes o262 p133)(includes o262 p206)(includes o262 p223)(includes o262 p236)(includes o262 p244)(includes o262 p245)

(waiting o263)
(includes o263 p202)(includes o263 p217)

(waiting o264)
(includes o264 p21)(includes o264 p230)(includes o264 p242)

(waiting o265)
(includes o265 p58)(includes o265 p144)(includes o265 p209)(includes o265 p221)(includes o265 p247)

(waiting o266)
(includes o266 p53)(includes o266 p196)(includes o266 p217)(includes o266 p227)(includes o266 p237)

(waiting o267)
(includes o267 p45)(includes o267 p181)(includes o267 p192)

(waiting o268)
(includes o268 p106)(includes o268 p132)(includes o268 p139)(includes o268 p149)(includes o268 p159)(includes o268 p198)(includes o268 p217)

(waiting o269)
(includes o269 p44)

(waiting o270)
(includes o270 p140)(includes o270 p245)

(waiting o271)
(includes o271 p207)(includes o271 p235)

(waiting o272)
(includes o272 p36)(includes o272 p140)

(waiting o273)
(includes o273 p187)(includes o273 p225)(includes o273 p241)(includes o273 p244)

(waiting o274)
(includes o274 p83)

(waiting o275)
(includes o275 p244)

(waiting o276)
(includes o276 p52)(includes o276 p199)(includes o276 p229)

(waiting o277)
(includes o277 p26)(includes o277 p156)(includes o277 p237)(includes o277 p246)

(waiting o278)
(includes o278 p157)(includes o278 p188)(includes o278 p211)

(waiting o279)
(includes o279 p227)(includes o279 p228)(includes o279 p237)

(waiting o280)
(includes o280 p40)

(waiting o281)
(includes o281 p65)(includes o281 p234)(includes o281 p237)(includes o281 p246)

(waiting o282)
(includes o282 p145)(includes o282 p164)(includes o282 p229)

(waiting o283)
(includes o283 p163)(includes o283 p164)

(waiting o284)
(includes o284 p11)(includes o284 p36)(includes o284 p221)

(waiting o285)
(includes o285 p146)(includes o285 p157)

(waiting o286)
(includes o286 p85)(includes o286 p128)(includes o286 p187)

(waiting o287)
(includes o287 p115)(includes o287 p133)(includes o287 p143)(includes o287 p153)(includes o287 p176)

(waiting o288)
(includes o288 p49)(includes o288 p70)(includes o288 p80)(includes o288 p210)(includes o288 p245)

(waiting o289)
(includes o289 p31)(includes o289 p52)(includes o289 p107)(includes o289 p121)(includes o289 p223)(includes o289 p228)

(waiting o290)
(includes o290 p10)(includes o290 p242)(includes o290 p245)

(waiting o291)
(includes o291 p237)

(waiting o292)
(includes o292 p53)

(waiting o293)
(includes o293 p227)

(waiting o294)
(includes o294 p238)

(waiting o295)
(includes o295 p113)(includes o295 p220)(includes o295 p234)

(waiting o296)
(includes o296 p4)(includes o296 p116)(includes o296 p131)(includes o296 p178)(includes o296 p235)(includes o296 p243)

(waiting o297)
(includes o297 p78)(includes o297 p111)(includes o297 p163)(includes o297 p167)

(waiting o298)
(includes o298 p11)(includes o298 p193)

(waiting o299)
(includes o299 p34)(includes o299 p43)(includes o299 p142)

(waiting o300)
(includes o300 p202)(includes o300 p240)

(waiting o301)
(includes o301 p14)(includes o301 p23)(includes o301 p72)(includes o301 p103)

(waiting o302)
(includes o302 p81)

(waiting o303)
(includes o303 p46)(includes o303 p156)(includes o303 p241)

(waiting o304)
(includes o304 p144)(includes o304 p156)

(waiting o305)
(includes o305 p60)(includes o305 p85)(includes o305 p94)(includes o305 p124)(includes o305 p131)

(waiting o306)
(includes o306 p80)

(waiting o307)
(includes o307 p6)(includes o307 p32)

(waiting o308)
(includes o308 p199)

(waiting o309)
(includes o309 p83)(includes o309 p93)

(waiting o310)
(includes o310 p52)(includes o310 p128)(includes o310 p228)

(waiting o311)
(includes o311 p135)(includes o311 p138)(includes o311 p139)(includes o311 p178)(includes o311 p223)

(waiting o312)
(includes o312 p32)(includes o312 p200)

(waiting o313)
(includes o313 p47)(includes o313 p220)(includes o313 p242)

(waiting o314)
(includes o314 p156)

(waiting o315)
(includes o315 p15)

(waiting o316)
(includes o316 p87)(includes o316 p133)(includes o316 p247)

(waiting o317)
(includes o317 p100)(includes o317 p103)(includes o317 p180)(includes o317 p188)(includes o317 p208)

(waiting o318)
(includes o318 p104)

(waiting o319)
(includes o319 p1)(includes o319 p18)(includes o319 p50)(includes o319 p158)

(waiting o320)
(includes o320 p15)

(waiting o321)
(includes o321 p89)

(waiting o322)
(includes o322 p232)

(waiting o323)
(includes o323 p148)(includes o323 p228)

(waiting o324)
(includes o324 p144)

(waiting o325)
(includes o325 p38)

(waiting o326)
(includes o326 p21)(includes o326 p225)

(waiting o327)
(includes o327 p168)(includes o327 p189)

(waiting o328)
(includes o328 p96)(includes o328 p152)

(waiting o329)
(includes o329 p191)

(waiting o330)
(includes o330 p10)(includes o330 p44)(includes o330 p55)(includes o330 p113)(includes o330 p132)

(waiting o331)
(includes o331 p63)(includes o331 p109)(includes o331 p114)(includes o331 p143)(includes o331 p204)

(waiting o332)
(includes o332 p38)(includes o332 p90)(includes o332 p144)

(waiting o333)
(includes o333 p127)(includes o333 p169)(includes o333 p176)

(waiting o334)
(includes o334 p5)(includes o334 p69)(includes o334 p225)(includes o334 p246)

(waiting o335)
(includes o335 p26)(includes o335 p67)(includes o335 p85)(includes o335 p213)

(waiting o336)
(includes o336 p42)(includes o336 p132)(includes o336 p155)

(waiting o337)
(includes o337 p151)(includes o337 p191)

(waiting o338)
(includes o338 p123)

(waiting o339)
(includes o339 p90)

(waiting o340)
(includes o340 p185)

(waiting o341)
(includes o341 p222)

(waiting o342)
(includes o342 p61)(includes o342 p208)(includes o342 p209)

(waiting o343)
(includes o343 p26)(includes o343 p28)(includes o343 p59)(includes o343 p93)

(waiting o344)
(includes o344 p53)(includes o344 p152)

(waiting o345)
(includes o345 p79)(includes o345 p96)(includes o345 p144)

(waiting o346)
(includes o346 p111)(includes o346 p210)

(waiting o347)
(includes o347 p43)(includes o347 p206)

(waiting o348)
(includes o348 p48)(includes o348 p121)(includes o348 p125)(includes o348 p163)

(waiting o349)
(includes o349 p116)(includes o349 p202)

(waiting o350)
(includes o350 p103)(includes o350 p182)(includes o350 p183)(includes o350 p200)

(waiting o351)
(includes o351 p35)(includes o351 p71)(includes o351 p73)(includes o351 p194)

(waiting o352)
(includes o352 p107)

(waiting o353)
(includes o353 p57)(includes o353 p109)(includes o353 p240)

(waiting o354)
(includes o354 p17)

(waiting o355)
(includes o355 p69)

(waiting o356)
(includes o356 p111)

(waiting o357)
(includes o357 p237)

(waiting o358)
(includes o358 p4)(includes o358 p45)(includes o358 p94)(includes o358 p169)(includes o358 p204)(includes o358 p237)

(waiting o359)
(includes o359 p12)(includes o359 p98)(includes o359 p99)

(waiting o360)
(includes o360 p27)(includes o360 p147)(includes o360 p173)

(waiting o361)
(includes o361 p88)

(waiting o362)
(includes o362 p20)(includes o362 p189)

(waiting o363)
(includes o363 p142)(includes o363 p173)

(waiting o364)
(includes o364 p43)(includes o364 p137)(includes o364 p153)(includes o364 p163)

(waiting o365)
(includes o365 p39)(includes o365 p44)(includes o365 p83)(includes o365 p221)(includes o365 p241)

(waiting o366)
(includes o366 p138)(includes o366 p200)

(waiting o367)
(includes o367 p51)(includes o367 p184)

(waiting o368)
(includes o368 p108)(includes o368 p236)

(waiting o369)
(includes o369 p73)

(waiting o370)
(includes o370 p18)(includes o370 p84)

(waiting o371)
(includes o371 p5)(includes o371 p130)(includes o371 p170)

(waiting o372)
(includes o372 p47)(includes o372 p52)

(waiting o373)
(includes o373 p46)(includes o373 p86)(includes o373 p88)(includes o373 p193)

(waiting o374)
(includes o374 p37)

(waiting o375)
(includes o375 p142)(includes o375 p175)(includes o375 p187)(includes o375 p198)

(waiting o376)
(includes o376 p240)

(waiting o377)
(includes o377 p1)(includes o377 p90)

(waiting o378)
(includes o378 p182)

(waiting o379)
(includes o379 p169)(includes o379 p214)

(waiting o380)
(includes o380 p76)(includes o380 p151)

(waiting o381)
(includes o381 p183)

(waiting o382)
(includes o382 p97)(includes o382 p125)(includes o382 p161)(includes o382 p183)(includes o382 p216)

(waiting o383)
(includes o383 p184)

(waiting o384)
(includes o384 p43)

(waiting o385)
(includes o385 p15)(includes o385 p66)(includes o385 p208)

(waiting o386)
(includes o386 p105)(includes o386 p157)(includes o386 p174)

(waiting o387)
(includes o387 p42)(includes o387 p62)

(waiting o388)
(includes o388 p69)(includes o388 p136)(includes o388 p172)

(waiting o389)
(includes o389 p80)(includes o389 p106)(includes o389 p122)(includes o389 p153)(includes o389 p167)(includes o389 p176)

(waiting o390)
(includes o390 p20)(includes o390 p49)(includes o390 p181)

(waiting o391)
(includes o391 p5)(includes o391 p195)(includes o391 p231)

(waiting o392)
(includes o392 p122)(includes o392 p143)(includes o392 p145)(includes o392 p166)(includes o392 p209)

(waiting o393)
(includes o393 p26)(includes o393 p50)(includes o393 p83)(includes o393 p175)

(waiting o394)
(includes o394 p83)(includes o394 p235)

(waiting o395)
(includes o395 p119)(includes o395 p158)

(waiting o396)
(includes o396 p107)

(waiting o397)
(includes o397 p93)(includes o397 p156)(includes o397 p180)

(waiting o398)
(includes o398 p95)(includes o398 p218)

(waiting o399)
(includes o399 p71)(includes o399 p89)

(waiting o400)
(includes o400 p75)(includes o400 p192)

(waiting o401)
(includes o401 p202)

(waiting o402)
(includes o402 p10)(includes o402 p137)(includes o402 p182)(includes o402 p218)

(waiting o403)
(includes o403 p87)(includes o403 p105)

(waiting o404)
(includes o404 p228)

(waiting o405)
(includes o405 p57)(includes o405 p107)(includes o405 p220)

(waiting o406)
(includes o406 p54)(includes o406 p73)

(waiting o407)
(includes o407 p234)

(waiting o408)
(includes o408 p162)(includes o408 p188)

(waiting o409)
(includes o409 p30)(includes o409 p176)(includes o409 p229)

(waiting o410)
(includes o410 p38)(includes o410 p171)(includes o410 p214)

(waiting o411)
(includes o411 p19)(includes o411 p149)

(waiting o412)
(includes o412 p222)

(waiting o413)
(includes o413 p103)

(waiting o414)
(includes o414 p73)(includes o414 p108)(includes o414 p156)

(waiting o415)
(includes o415 p135)(includes o415 p174)

(waiting o416)
(includes o416 p74)

(waiting o417)
(includes o417 p9)(includes o417 p58)(includes o417 p76)(includes o417 p93)(includes o417 p126)(includes o417 p192)

(waiting o418)
(includes o418 p232)(includes o418 p246)

(waiting o419)
(includes o419 p180)

(waiting o420)
(includes o420 p14)

(waiting o421)
(includes o421 p52)(includes o421 p130)(includes o421 p206)

(waiting o422)
(includes o422 p162)

(waiting o423)
(includes o423 p154)(includes o423 p206)(includes o423 p235)

(waiting o424)
(includes o424 p72)(includes o424 p124)(includes o424 p147)(includes o424 p177)(includes o424 p186)(includes o424 p247)

(waiting o425)
(includes o425 p83)(includes o425 p88)

(waiting o426)
(includes o426 p15)(includes o426 p105)(includes o426 p154)

(waiting o427)
(includes o427 p52)(includes o427 p170)(includes o427 p214)

(waiting o428)
(includes o428 p84)(includes o428 p127)

(waiting o429)
(includes o429 p51)(includes o429 p157)

(waiting o430)
(includes o430 p16)

(waiting o431)
(includes o431 p14)(includes o431 p81)(includes o431 p86)(includes o431 p158)(includes o431 p159)

(waiting o432)
(includes o432 p80)(includes o432 p218)

(waiting o433)
(includes o433 p63)

(waiting o434)
(includes o434 p150)

(waiting o435)
(includes o435 p69)(includes o435 p131)(includes o435 p231)

(waiting o436)
(includes o436 p21)

(waiting o437)
(includes o437 p123)

(waiting o438)
(includes o438 p96)

(waiting o439)
(includes o439 p119)(includes o439 p183)(includes o439 p222)

(waiting o440)
(includes o440 p50)(includes o440 p97)

(waiting o441)
(includes o441 p80)(includes o441 p156)(includes o441 p168)(includes o441 p239)

(waiting o442)
(includes o442 p30)(includes o442 p80)

(waiting o443)
(includes o443 p29)(includes o443 p90)

(waiting o444)
(includes o444 p7)(includes o444 p98)

(waiting o445)
(includes o445 p18)

(waiting o446)
(includes o446 p15)(includes o446 p31)(includes o446 p46)(includes o446 p113)

(waiting o447)
(includes o447 p12)

(waiting o448)
(includes o448 p31)(includes o448 p60)(includes o448 p137)(includes o448 p158)

(waiting o449)
(includes o449 p149)(includes o449 p203)

(waiting o450)
(includes o450 p113)(includes o450 p135)(includes o450 p157)

(waiting o451)
(includes o451 p31)(includes o451 p94)

(waiting o452)
(includes o452 p10)(includes o452 p146)(includes o452 p236)

(waiting o453)
(includes o453 p59)

(waiting o454)
(includes o454 p115)

(waiting o455)
(includes o455 p62)

(waiting o456)
(includes o456 p128)

(waiting o457)
(includes o457 p82)

(waiting o458)
(includes o458 p166)

(waiting o459)
(includes o459 p175)

(waiting o460)
(includes o460 p139)(includes o460 p240)

(waiting o461)
(includes o461 p105)(includes o461 p216)(includes o461 p223)

(waiting o462)
(includes o462 p82)(includes o462 p109)(includes o462 p238)

(waiting o463)
(includes o463 p27)(includes o463 p118)(includes o463 p200)

(waiting o464)
(includes o464 p242)

(waiting o465)
(includes o465 p39)(includes o465 p97)(includes o465 p226)

(waiting o466)
(includes o466 p142)(includes o466 p226)

(waiting o467)
(includes o467 p99)(includes o467 p127)(includes o467 p148)(includes o467 p165)(includes o467 p170)

(waiting o468)
(includes o468 p88)(includes o468 p98)

(waiting o469)
(includes o469 p15)(includes o469 p161)(includes o469 p210)

(waiting o470)
(includes o470 p71)(includes o470 p115)(includes o470 p197)(includes o470 p217)

(waiting o471)
(includes o471 p50)

(waiting o472)
(includes o472 p25)(includes o472 p216)

(waiting o473)
(includes o473 p36)

(waiting o474)
(includes o474 p49)(includes o474 p81)(includes o474 p143)

(waiting o475)
(includes o475 p38)(includes o475 p51)

(waiting o476)
(includes o476 p164)

(waiting o477)
(includes o477 p82)

(waiting o478)
(includes o478 p60)(includes o478 p67)(includes o478 p192)(includes o478 p211)

(waiting o479)
(includes o479 p33)(includes o479 p82)(includes o479 p219)

(waiting o480)
(includes o480 p33)(includes o480 p45)(includes o480 p54)(includes o480 p156)(includes o480 p220)

(waiting o481)
(includes o481 p31)(includes o481 p120)(includes o481 p162)

(waiting o482)
(includes o482 p32)(includes o482 p75)(includes o482 p94)(includes o482 p144)(includes o482 p145)(includes o482 p169)(includes o482 p175)(includes o482 p184)(includes o482 p220)(includes o482 p222)

(waiting o483)
(includes o483 p47)(includes o483 p139)(includes o483 p217)(includes o483 p237)

(waiting o484)
(includes o484 p169)(includes o484 p221)

(waiting o485)
(includes o485 p18)

(waiting o486)
(includes o486 p84)(includes o486 p94)

(waiting o487)
(includes o487 p167)

(waiting o488)
(includes o488 p50)(includes o488 p70)(includes o488 p79)(includes o488 p90)

(waiting o489)
(includes o489 p96)(includes o489 p132)

(waiting o490)
(includes o490 p27)(includes o490 p41)(includes o490 p208)

(waiting o491)
(includes o491 p147)

(waiting o492)
(includes o492 p33)(includes o492 p202)(includes o492 p227)

(waiting o493)
(includes o493 p111)(includes o493 p168)(includes o493 p199)

(waiting o494)
(includes o494 p102)

(waiting o495)
(includes o495 p21)(includes o495 p130)(includes o495 p202)

(waiting o496)
(includes o496 p85)(includes o496 p207)

(waiting o497)
(includes o497 p238)

(waiting o498)
(includes o498 p16)

(waiting o499)
(includes o499 p110)(includes o499 p140)

(waiting o500)
(includes o500 p37)(includes o500 p87)

(waiting o501)
(includes o501 p14)(includes o501 p57)(includes o501 p108)

(waiting o502)
(includes o502 p112)(includes o502 p141)

(waiting o503)
(includes o503 p93)

(waiting o504)
(includes o504 p167)

(waiting o505)
(includes o505 p143)(includes o505 p181)(includes o505 p219)

(waiting o506)
(includes o506 p23)(includes o506 p36)(includes o506 p37)(includes o506 p73)(includes o506 p78)(includes o506 p87)(includes o506 p142)(includes o506 p233)

(waiting o507)
(includes o507 p29)(includes o507 p201)

(waiting o508)
(includes o508 p104)

(waiting o509)
(includes o509 p33)(includes o509 p51)(includes o509 p126)

(waiting o510)
(includes o510 p204)

(waiting o511)
(includes o511 p87)

(waiting o512)
(includes o512 p21)(includes o512 p130)(includes o512 p187)

(waiting o513)
(includes o513 p102)(includes o513 p105)(includes o513 p131)

(waiting o514)
(includes o514 p36)

(waiting o515)
(includes o515 p221)(includes o515 p236)

(waiting o516)
(includes o516 p96)(includes o516 p136)

(waiting o517)
(includes o517 p12)(includes o517 p35)

(waiting o518)
(includes o518 p170)(includes o518 p186)(includes o518 p199)(includes o518 p223)

(waiting o519)
(includes o519 p59)(includes o519 p82)(includes o519 p139)(includes o519 p150)

(waiting o520)
(includes o520 p97)(includes o520 p245)

(waiting o521)
(includes o521 p73)(includes o521 p135)(includes o521 p164)(includes o521 p166)

(waiting o522)
(includes o522 p10)(includes o522 p99)

(waiting o523)
(includes o523 p7)(includes o523 p97)(includes o523 p169)(includes o523 p183)(includes o523 p202)

(waiting o524)
(includes o524 p47)(includes o524 p73)(includes o524 p167)

(waiting o525)
(includes o525 p135)(includes o525 p212)

(waiting o526)
(includes o526 p172)

(waiting o527)
(includes o527 p233)

(waiting o528)
(includes o528 p82)(includes o528 p93)(includes o528 p155)(includes o528 p206)(includes o528 p215)

(waiting o529)
(includes o529 p36)(includes o529 p119)(includes o529 p124)

(waiting o530)
(includes o530 p70)(includes o530 p71)(includes o530 p140)

(waiting o531)
(includes o531 p203)

(waiting o532)
(includes o532 p173)

(waiting o533)
(includes o533 p26)(includes o533 p152)(includes o533 p183)(includes o533 p206)

(waiting o534)
(includes o534 p57)(includes o534 p165)

(waiting o535)
(includes o535 p36)(includes o535 p66)(includes o535 p81)(includes o535 p134)(includes o535 p233)

(waiting o536)
(includes o536 p5)(includes o536 p187)

(waiting o537)
(includes o537 p90)

(waiting o538)
(includes o538 p58)(includes o538 p62)(includes o538 p64)(includes o538 p135)(includes o538 p166)(includes o538 p175)(includes o538 p203)

(waiting o539)
(includes o539 p30)(includes o539 p134)(includes o539 p178)

(waiting o540)
(includes o540 p31)(includes o540 p235)

(waiting o541)
(includes o541 p119)(includes o541 p125)(includes o541 p142)(includes o541 p245)

(waiting o542)
(includes o542 p61)

(waiting o543)
(includes o543 p4)(includes o543 p41)(includes o543 p71)

(waiting o544)
(includes o544 p134)

(waiting o545)
(includes o545 p141)

(waiting o546)
(includes o546 p115)(includes o546 p119)(includes o546 p198)

(waiting o547)
(includes o547 p14)(includes o547 p71)

(waiting o548)
(includes o548 p176)

(waiting o549)
(includes o549 p13)(includes o549 p179)

(waiting o550)
(includes o550 p4)(includes o550 p9)(includes o550 p35)

(waiting o551)
(includes o551 p87)

(waiting o552)
(includes o552 p73)

(waiting o553)
(includes o553 p21)(includes o553 p228)

(waiting o554)
(includes o554 p93)

(waiting o555)
(includes o555 p2)(includes o555 p45)(includes o555 p49)(includes o555 p53)(includes o555 p239)

(waiting o556)
(includes o556 p147)(includes o556 p167)(includes o556 p203)(includes o556 p229)

(waiting o557)
(includes o557 p24)(includes o557 p166)(includes o557 p225)

(waiting o558)
(includes o558 p30)(includes o558 p43)(includes o558 p96)(includes o558 p101)(includes o558 p137)(includes o558 p181)(includes o558 p238)

(waiting o559)
(includes o559 p77)(includes o559 p168)(includes o559 p224)

(waiting o560)
(includes o560 p48)(includes o560 p141)(includes o560 p190)

(waiting o561)
(includes o561 p35)(includes o561 p119)(includes o561 p197)

(waiting o562)
(includes o562 p175)(includes o562 p179)(includes o562 p237)

(waiting o563)
(includes o563 p22)(includes o563 p178)

(waiting o564)
(includes o564 p37)

(waiting o565)
(includes o565 p51)(includes o565 p202)

(waiting o566)
(includes o566 p37)(includes o566 p58)(includes o566 p122)

(waiting o567)
(includes o567 p14)(includes o567 p107)(includes o567 p162)(includes o567 p214)

(waiting o568)
(includes o568 p220)

(waiting o569)
(includes o569 p9)(includes o569 p97)(includes o569 p130)

(waiting o570)
(includes o570 p85)(includes o570 p167)

(waiting o571)
(includes o571 p50)(includes o571 p73)(includes o571 p181)(includes o571 p244)

(waiting o572)
(includes o572 p48)(includes o572 p134)(includes o572 p165)(includes o572 p192)(includes o572 p196)

(waiting o573)
(includes o573 p23)(includes o573 p136)(includes o573 p168)(includes o573 p213)(includes o573 p214)

(waiting o574)
(includes o574 p2)(includes o574 p19)(includes o574 p53)

(waiting o575)
(includes o575 p80)(includes o575 p103)(includes o575 p133)(includes o575 p236)

(waiting o576)
(includes o576 p153)(includes o576 p168)(includes o576 p207)

(waiting o577)
(includes o577 p25)(includes o577 p82)(includes o577 p216)

(waiting o578)
(includes o578 p34)(includes o578 p189)(includes o578 p237)

(waiting o579)
(includes o579 p15)(includes o579 p31)(includes o579 p173)

(waiting o580)
(includes o580 p44)(includes o580 p144)(includes o580 p198)

(waiting o581)
(includes o581 p3)(includes o581 p59)

(waiting o582)
(includes o582 p84)(includes o582 p97)(includes o582 p111)(includes o582 p219)

(waiting o583)
(includes o583 p20)(includes o583 p27)(includes o583 p30)(includes o583 p39)(includes o583 p62)(includes o583 p185)(includes o583 p186)(includes o583 p200)(includes o583 p204)

(waiting o584)
(includes o584 p3)(includes o584 p103)(includes o584 p223)

(waiting o585)
(includes o585 p13)(includes o585 p36)(includes o585 p101)

(waiting o586)
(includes o586 p69)(includes o586 p73)(includes o586 p88)(includes o586 p117)(includes o586 p131)(includes o586 p244)

(waiting o587)
(includes o587 p45)(includes o587 p167)

(waiting o588)
(includes o588 p54)(includes o588 p197)

(waiting o589)
(includes o589 p17)(includes o589 p26)(includes o589 p124)(includes o589 p130)(includes o589 p212)

(waiting o590)
(includes o590 p105)

(waiting o591)
(includes o591 p96)(includes o591 p168)(includes o591 p209)(includes o591 p227)

(waiting o592)
(includes o592 p46)

(waiting o593)
(includes o593 p106)(includes o593 p231)

(waiting o594)
(includes o594 p2)

(waiting o595)
(includes o595 p222)(includes o595 p233)

(waiting o596)
(includes o596 p27)(includes o596 p69)

(waiting o597)
(includes o597 p147)(includes o597 p210)

(waiting o598)
(includes o598 p53)(includes o598 p70)(includes o598 p182)

(waiting o599)
(includes o599 p16)(includes o599 p149)(includes o599 p181)

(waiting o600)
(includes o600 p88)(includes o600 p134)

(waiting o601)
(includes o601 p17)(includes o601 p24)(includes o601 p103)

(waiting o602)
(includes o602 p79)

(waiting o603)
(includes o603 p21)

(waiting o604)
(includes o604 p209)(includes o604 p236)

(waiting o605)
(includes o605 p201)(includes o605 p222)

(waiting o606)
(includes o606 p89)(includes o606 p92)(includes o606 p173)(includes o606 p233)

(waiting o607)
(includes o607 p25)(includes o607 p60)(includes o607 p137)(includes o607 p237)

(waiting o608)
(includes o608 p3)(includes o608 p59)(includes o608 p92)(includes o608 p97)

(waiting o609)
(includes o609 p124)(includes o609 p147)

(waiting o610)
(includes o610 p97)

(waiting o611)
(includes o611 p195)

(waiting o612)
(includes o612 p94)

(waiting o613)
(includes o613 p40)(includes o613 p220)

(waiting o614)
(includes o614 p94)(includes o614 p98)(includes o614 p199)

(waiting o615)
(includes o615 p82)(includes o615 p214)

(waiting o616)
(includes o616 p4)

(waiting o617)
(includes o617 p25)(includes o617 p27)(includes o617 p132)(includes o617 p246)

(waiting o618)
(includes o618 p33)(includes o618 p96)(includes o618 p223)

(waiting o619)
(includes o619 p101)(includes o619 p210)(includes o619 p231)

(waiting o620)
(includes o620 p25)(includes o620 p33)(includes o620 p69)(includes o620 p158)(includes o620 p217)

(waiting o621)
(includes o621 p30)(includes o621 p33)(includes o621 p149)

(waiting o622)
(includes o622 p98)

(waiting o623)
(includes o623 p129)

(waiting o624)
(includes o624 p157)(includes o624 p162)(includes o624 p196)(includes o624 p225)

(waiting o625)
(includes o625 p88)(includes o625 p219)

(waiting o626)
(includes o626 p130)(includes o626 p147)(includes o626 p148)(includes o626 p155)(includes o626 p198)

(waiting o627)
(includes o627 p157)

(waiting o628)
(includes o628 p152)(includes o628 p190)

(waiting o629)
(includes o629 p65)

(waiting o630)
(includes o630 p141)(includes o630 p180)

(waiting o631)
(includes o631 p31)

(waiting o632)
(includes o632 p93)

(waiting o633)
(includes o633 p57)(includes o633 p243)

(waiting o634)
(includes o634 p3)(includes o634 p6)(includes o634 p44)

(waiting o635)
(includes o635 p17)(includes o635 p53)(includes o635 p67)(includes o635 p91)(includes o635 p178)

(waiting o636)
(includes o636 p76)(includes o636 p86)(includes o636 p178)(includes o636 p184)

(waiting o637)
(includes o637 p7)(includes o637 p62)(includes o637 p114)(includes o637 p141)(includes o637 p237)

(waiting o638)
(includes o638 p11)(includes o638 p143)

(waiting o639)
(includes o639 p62)

(waiting o640)
(includes o640 p67)(includes o640 p104)(includes o640 p176)

(waiting o641)
(includes o641 p49)(includes o641 p88)(includes o641 p165)(includes o641 p228)

(waiting o642)
(includes o642 p67)(includes o642 p98)(includes o642 p99)(includes o642 p219)

(waiting o643)
(includes o643 p2)(includes o643 p109)(includes o643 p174)(includes o643 p176)

(waiting o644)
(includes o644 p34)(includes o644 p107)

(waiting o645)
(includes o645 p61)(includes o645 p104)

(waiting o646)
(includes o646 p50)(includes o646 p205)

(waiting o647)
(includes o647 p47)(includes o647 p79)(includes o647 p133)(includes o647 p135)(includes o647 p151)(includes o647 p192)

(waiting o648)
(includes o648 p56)(includes o648 p123)(includes o648 p195)

(waiting o649)
(includes o649 p59)(includes o649 p86)(includes o649 p239)

(waiting o650)
(includes o650 p77)(includes o650 p107)(includes o650 p221)

(waiting o651)
(includes o651 p32)(includes o651 p34)(includes o651 p44)(includes o651 p74)

(waiting o652)
(includes o652 p36)(includes o652 p128)(includes o652 p139)(includes o652 p165)(includes o652 p202)(includes o652 p203)(includes o652 p222)

(waiting o653)
(includes o653 p1)(includes o653 p60)(includes o653 p130)(includes o653 p196)

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
))
(:metric minimize (total-cost))

)

