(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p11)(includes o1 p15)(includes o1 p43)(includes o1 p105)

(waiting o2)
(includes o2 p1)(includes o2 p92)(includes o2 p231)(includes o2 p246)

(waiting o3)
(includes o3 p1)(includes o3 p17)(includes o3 p21)(includes o3 p58)

(waiting o4)
(includes o4 p5)(includes o4 p7)(includes o4 p8)(includes o4 p28)(includes o4 p34)(includes o4 p118)

(waiting o5)
(includes o5 p27)(includes o5 p33)(includes o5 p51)(includes o5 p106)(includes o5 p187)

(waiting o6)
(includes o6 p3)(includes o6 p13)(includes o6 p116)(includes o6 p172)(includes o6 p216)(includes o6 p227)(includes o6 p236)(includes o6 p244)

(waiting o7)
(includes o7 p1)(includes o7 p19)(includes o7 p85)(includes o7 p94)(includes o7 p166)(includes o7 p175)(includes o7 p191)

(waiting o8)
(includes o8 p3)(includes o8 p6)(includes o8 p86)(includes o8 p184)(includes o8 p219)(includes o8 p238)

(waiting o9)
(includes o9 p7)(includes o9 p14)(includes o9 p15)

(waiting o10)
(includes o10 p24)(includes o10 p67)(includes o10 p93)(includes o10 p157)(includes o10 p185)(includes o10 p195)(includes o10 p202)

(waiting o11)
(includes o11 p9)(includes o11 p12)(includes o11 p66)(includes o11 p197)

(waiting o12)
(includes o12 p21)(includes o12 p35)

(waiting o13)
(includes o13 p8)(includes o13 p48)(includes o13 p52)(includes o13 p62)(includes o13 p133)(includes o13 p225)

(waiting o14)
(includes o14 p4)(includes o14 p12)(includes o14 p27)(includes o14 p28)(includes o14 p31)(includes o14 p35)(includes o14 p61)

(waiting o15)
(includes o15 p19)(includes o15 p28)(includes o15 p38)(includes o15 p63)

(waiting o16)
(includes o16 p13)(includes o16 p18)(includes o16 p22)(includes o16 p36)(includes o16 p55)(includes o16 p74)

(waiting o17)
(includes o17 p1)(includes o17 p7)(includes o17 p29)(includes o17 p106)(includes o17 p146)(includes o17 p177)

(waiting o18)
(includes o18 p2)(includes o18 p7)(includes o18 p22)(includes o18 p27)(includes o18 p33)(includes o18 p51)(includes o18 p93)(includes o18 p106)(includes o18 p156)(includes o18 p211)

(waiting o19)
(includes o19 p22)(includes o19 p26)(includes o19 p27)(includes o19 p42)(includes o19 p52)(includes o19 p54)

(waiting o20)
(includes o20 p14)(includes o20 p52)(includes o20 p82)(includes o20 p102)(includes o20 p210)

(waiting o21)
(includes o21 p36)(includes o21 p50)(includes o21 p73)(includes o21 p102)(includes o21 p146)

(waiting o22)
(includes o22 p13)(includes o22 p17)(includes o22 p25)(includes o22 p34)(includes o22 p44)(includes o22 p53)(includes o22 p99)

(waiting o23)
(includes o23 p5)(includes o23 p7)(includes o23 p21)(includes o23 p33)(includes o23 p41)(includes o23 p67)(includes o23 p233)

(waiting o24)
(includes o24 p32)(includes o24 p48)(includes o24 p74)(includes o24 p97)(includes o24 p193)

(waiting o25)
(includes o25 p12)(includes o25 p13)(includes o25 p20)(includes o25 p28)(includes o25 p29)(includes o25 p32)(includes o25 p36)(includes o25 p57)(includes o25 p78)(includes o25 p79)(includes o25 p93)(includes o25 p106)(includes o25 p133)(includes o25 p232)

(waiting o26)
(includes o26 p10)(includes o26 p13)(includes o26 p22)(includes o26 p43)(includes o26 p52)(includes o26 p88)

(waiting o27)
(includes o27 p4)(includes o27 p29)(includes o27 p48)(includes o27 p69)(includes o27 p111)(includes o27 p222)

(waiting o28)
(includes o28 p8)(includes o28 p15)(includes o28 p37)(includes o28 p61)(includes o28 p91)

(waiting o29)
(includes o29 p35)(includes o29 p44)(includes o29 p70)(includes o29 p150)(includes o29 p205)(includes o29 p222)

(waiting o30)
(includes o30 p11)(includes o30 p49)(includes o30 p53)

(waiting o31)
(includes o31 p19)(includes o31 p30)(includes o31 p86)(includes o31 p173)

(waiting o32)
(includes o32 p13)(includes o32 p27)(includes o32 p30)(includes o32 p38)(includes o32 p67)(includes o32 p81)(includes o32 p95)(includes o32 p176)

(waiting o33)
(includes o33 p35)(includes o33 p51)(includes o33 p55)(includes o33 p183)

(waiting o34)
(includes o34 p1)(includes o34 p27)(includes o34 p59)(includes o34 p171)(includes o34 p179)(includes o34 p186)

(waiting o35)
(includes o35 p29)(includes o35 p41)(includes o35 p58)(includes o35 p59)(includes o35 p128)(includes o35 p150)(includes o35 p202)

(waiting o36)
(includes o36 p6)(includes o36 p35)(includes o36 p43)(includes o36 p50)(includes o36 p64)(includes o36 p179)

(waiting o37)
(includes o37 p13)(includes o37 p33)(includes o37 p41)(includes o37 p43)(includes o37 p52)(includes o37 p53)(includes o37 p181)

(waiting o38)
(includes o38 p13)(includes o38 p28)(includes o38 p35)(includes o38 p43)(includes o38 p46)(includes o38 p52)(includes o38 p61)(includes o38 p70)(includes o38 p71)(includes o38 p77)(includes o38 p86)(includes o38 p97)(includes o38 p98)(includes o38 p187)

(waiting o39)
(includes o39 p19)(includes o39 p23)(includes o39 p45)(includes o39 p46)(includes o39 p49)(includes o39 p58)(includes o39 p75)(includes o39 p76)(includes o39 p92)(includes o39 p184)(includes o39 p201)(includes o39 p226)

(waiting o40)
(includes o40 p21)(includes o40 p27)(includes o40 p37)(includes o40 p53)(includes o40 p74)(includes o40 p114)(includes o40 p179)

(waiting o41)
(includes o41 p39)(includes o41 p41)(includes o41 p61)(includes o41 p71)(includes o41 p98)(includes o41 p149)(includes o41 p167)

(waiting o42)
(includes o42 p13)(includes o42 p27)(includes o42 p34)(includes o42 p39)(includes o42 p47)(includes o42 p83)(includes o42 p122)(includes o42 p236)

(waiting o43)
(includes o43 p1)(includes o43 p26)(includes o43 p52)(includes o43 p68)(includes o43 p74)(includes o43 p117)(includes o43 p242)

(waiting o44)
(includes o44 p2)(includes o44 p44)

(waiting o45)
(includes o45 p3)(includes o45 p12)(includes o45 p27)(includes o45 p104)

(waiting o46)
(includes o46 p46)(includes o46 p76)(includes o46 p211)

(waiting o47)
(includes o47 p19)(includes o47 p40)(includes o47 p66)(includes o47 p72)(includes o47 p73)(includes o47 p112)(includes o47 p119)

(waiting o48)
(includes o48 p56)(includes o48 p60)(includes o48 p70)(includes o48 p124)(includes o48 p217)

(waiting o49)
(includes o49 p12)(includes o49 p36)(includes o49 p50)(includes o49 p52)(includes o49 p85)(includes o49 p92)(includes o49 p109)(includes o49 p138)(includes o49 p199)

(waiting o50)
(includes o50 p18)(includes o50 p33)(includes o50 p44)(includes o50 p76)(includes o50 p80)(includes o50 p111)(includes o50 p175)(includes o50 p241)

(waiting o51)
(includes o51 p36)(includes o51 p47)(includes o51 p71)(includes o51 p79)

(waiting o52)
(includes o52 p13)(includes o52 p28)(includes o52 p33)(includes o52 p79)

(waiting o53)
(includes o53 p29)(includes o53 p31)(includes o53 p32)(includes o53 p39)(includes o53 p51)(includes o53 p53)(includes o53 p63)(includes o53 p73)

(waiting o54)
(includes o54 p23)(includes o54 p26)(includes o54 p94)(includes o54 p141)(includes o54 p152)

(waiting o55)
(includes o55 p4)(includes o55 p21)(includes o55 p23)(includes o55 p29)(includes o55 p43)(includes o55 p57)(includes o55 p80)(includes o55 p90)(includes o55 p101)(includes o55 p102)(includes o55 p107)(includes o55 p123)(includes o55 p231)

(waiting o56)
(includes o56 p29)(includes o56 p54)(includes o56 p77)(includes o56 p98)(includes o56 p145)(includes o56 p153)

(waiting o57)
(includes o57 p14)(includes o57 p21)(includes o57 p53)(includes o57 p65)(includes o57 p81)(includes o57 p90)(includes o57 p104)(includes o57 p206)

(waiting o58)
(includes o58 p16)(includes o58 p18)(includes o58 p21)(includes o58 p25)(includes o58 p51)(includes o58 p58)(includes o58 p81)(includes o58 p114)

(waiting o59)
(includes o59 p9)(includes o59 p22)(includes o59 p30)(includes o59 p33)(includes o59 p76)(includes o59 p89)(includes o59 p94)(includes o59 p109)(includes o59 p207)(includes o59 p225)

(waiting o60)
(includes o60 p21)(includes o60 p24)(includes o60 p34)(includes o60 p60)(includes o60 p106)(includes o60 p128)

(waiting o61)
(includes o61 p27)(includes o61 p29)(includes o61 p66)(includes o61 p73)(includes o61 p86)(includes o61 p99)(includes o61 p100)(includes o61 p166)(includes o61 p206)

(waiting o62)
(includes o62 p11)(includes o62 p28)(includes o62 p52)(includes o62 p108)

(waiting o63)
(includes o63 p49)(includes o63 p57)(includes o63 p82)(includes o63 p98)

(waiting o64)
(includes o64 p21)(includes o64 p49)(includes o64 p107)(includes o64 p202)(includes o64 p218)

(waiting o65)
(includes o65 p32)(includes o65 p37)(includes o65 p45)(includes o65 p55)(includes o65 p83)(includes o65 p110)

(waiting o66)
(includes o66 p43)(includes o66 p55)(includes o66 p57)(includes o66 p69)(includes o66 p78)(includes o66 p79)(includes o66 p84)(includes o66 p104)(includes o66 p200)

(waiting o67)
(includes o67 p19)(includes o67 p41)(includes o67 p102)(includes o67 p189)

(waiting o68)
(includes o68 p80)(includes o68 p92)

(waiting o69)
(includes o69 p25)(includes o69 p35)(includes o69 p88)(includes o69 p94)(includes o69 p178)(includes o69 p235)

(waiting o70)
(includes o70 p51)(includes o70 p57)(includes o70 p58)(includes o70 p64)(includes o70 p87)(includes o70 p92)(includes o70 p103)(includes o70 p127)(includes o70 p201)(includes o70 p221)(includes o70 p241)

(waiting o71)
(includes o71 p32)(includes o71 p34)(includes o71 p41)(includes o71 p44)(includes o71 p69)(includes o71 p74)(includes o71 p82)(includes o71 p100)(includes o71 p131)(includes o71 p181)

(waiting o72)
(includes o72 p22)(includes o72 p40)(includes o72 p46)(includes o72 p48)(includes o72 p52)(includes o72 p61)(includes o72 p66)(includes o72 p195)

(waiting o73)
(includes o73 p27)(includes o73 p33)(includes o73 p34)(includes o73 p57)(includes o73 p68)(includes o73 p82)(includes o73 p100)(includes o73 p154)(includes o73 p198)(includes o73 p200)(includes o73 p218)

(waiting o74)
(includes o74 p30)(includes o74 p55)(includes o74 p59)(includes o74 p68)(includes o74 p78)(includes o74 p107)(includes o74 p155)(includes o74 p165)

(waiting o75)
(includes o75 p1)(includes o75 p38)(includes o75 p69)(includes o75 p80)(includes o75 p119)(includes o75 p189)(includes o75 p206)(includes o75 p233)(includes o75 p245)

(waiting o76)
(includes o76 p35)(includes o76 p39)(includes o76 p73)(includes o76 p113)

(waiting o77)
(includes o77 p85)(includes o77 p99)(includes o77 p101)

(waiting o78)
(includes o78 p2)(includes o78 p25)(includes o78 p87)(includes o78 p114)

(waiting o79)
(includes o79 p58)(includes o79 p63)(includes o79 p67)(includes o79 p83)(includes o79 p86)(includes o79 p95)(includes o79 p159)

(waiting o80)
(includes o80 p57)(includes o80 p68)(includes o80 p70)(includes o80 p75)(includes o80 p77)(includes o80 p79)(includes o80 p83)(includes o80 p138)

(waiting o81)
(includes o81 p7)(includes o81 p18)(includes o81 p40)(includes o81 p55)(includes o81 p71)(includes o81 p101)(includes o81 p104)(includes o81 p105)(includes o81 p129)(includes o81 p131)(includes o81 p141)

(waiting o82)
(includes o82 p67)(includes o82 p74)(includes o82 p79)(includes o82 p96)(includes o82 p102)(includes o82 p130)(includes o82 p133)

(waiting o83)
(includes o83 p27)(includes o83 p30)(includes o83 p39)(includes o83 p64)(includes o83 p78)(includes o83 p85)(includes o83 p101)(includes o83 p128)(includes o83 p133)(includes o83 p233)

(waiting o84)
(includes o84 p22)(includes o84 p43)(includes o84 p46)(includes o84 p55)(includes o84 p92)(includes o84 p106)(includes o84 p115)

(waiting o85)
(includes o85 p12)(includes o85 p94)(includes o85 p127)(includes o85 p134)(includes o85 p139)(includes o85 p246)

(waiting o86)
(includes o86 p2)(includes o86 p24)(includes o86 p80)(includes o86 p117)(includes o86 p127)(includes o86 p145)

(waiting o87)
(includes o87 p50)(includes o87 p77)(includes o87 p88)(includes o87 p92)(includes o87 p104)(includes o87 p112)(includes o87 p155)(includes o87 p190)(includes o87 p204)

(waiting o88)
(includes o88 p63)(includes o88 p76)(includes o88 p108)(includes o88 p216)

(waiting o89)
(includes o89 p38)(includes o89 p54)(includes o89 p115)(includes o89 p126)(includes o89 p133)(includes o89 p145)(includes o89 p178)(includes o89 p207)(includes o89 p237)

(waiting o90)
(includes o90 p43)(includes o90 p45)(includes o90 p54)(includes o90 p98)(includes o90 p121)(includes o90 p127)(includes o90 p181)(includes o90 p219)

(waiting o91)
(includes o91 p15)(includes o91 p57)(includes o91 p68)(includes o91 p69)(includes o91 p84)(includes o91 p96)(includes o91 p108)(includes o91 p128)(includes o91 p187)

(waiting o92)
(includes o92 p44)(includes o92 p47)(includes o92 p56)(includes o92 p59)(includes o92 p62)(includes o92 p64)(includes o92 p111)(includes o92 p119)

(waiting o93)
(includes o93 p21)(includes o93 p57)(includes o93 p87)(includes o93 p92)(includes o93 p96)(includes o93 p127)(includes o93 p132)(includes o93 p166)(includes o93 p172)

(waiting o94)
(includes o94 p17)(includes o94 p23)(includes o94 p49)(includes o94 p84)(includes o94 p99)(includes o94 p101)(includes o94 p118)(includes o94 p119)(includes o94 p122)(includes o94 p134)

(waiting o95)
(includes o95 p48)(includes o95 p75)(includes o95 p79)(includes o95 p81)(includes o95 p93)(includes o95 p96)(includes o95 p98)(includes o95 p109)(includes o95 p117)(includes o95 p133)(includes o95 p139)(includes o95 p171)(includes o95 p176)(includes o95 p195)(includes o95 p211)

(waiting o96)
(includes o96 p26)(includes o96 p53)(includes o96 p55)(includes o96 p71)(includes o96 p112)(includes o96 p141)(includes o96 p170)

(waiting o97)
(includes o97 p66)(includes o97 p73)(includes o97 p85)(includes o97 p99)(includes o97 p100)(includes o97 p102)(includes o97 p106)(includes o97 p118)(includes o97 p141)

(waiting o98)
(includes o98 p34)(includes o98 p67)(includes o98 p79)(includes o98 p106)(includes o98 p130)(includes o98 p163)(includes o98 p210)

(waiting o99)
(includes o99 p22)(includes o99 p36)(includes o99 p38)(includes o99 p76)(includes o99 p83)(includes o99 p91)(includes o99 p105)(includes o99 p132)(includes o99 p142)(includes o99 p175)(includes o99 p186)

(waiting o100)
(includes o100 p83)(includes o100 p87)(includes o100 p148)(includes o100 p167)

(waiting o101)
(includes o101 p65)(includes o101 p84)(includes o101 p93)(includes o101 p107)(includes o101 p110)(includes o101 p118)(includes o101 p135)(includes o101 p178)(includes o101 p224)

(waiting o102)
(includes o102 p53)(includes o102 p65)(includes o102 p71)(includes o102 p94)(includes o102 p101)(includes o102 p107)(includes o102 p147)(includes o102 p152)(includes o102 p161)(includes o102 p186)(includes o102 p241)

(waiting o103)
(includes o103 p46)(includes o103 p83)(includes o103 p85)(includes o103 p99)(includes o103 p103)(includes o103 p105)(includes o103 p114)(includes o103 p146)(includes o103 p159)

(waiting o104)
(includes o104 p95)(includes o104 p96)(includes o104 p154)

(waiting o105)
(includes o105 p20)(includes o105 p61)(includes o105 p91)(includes o105 p103)(includes o105 p132)(includes o105 p143)(includes o105 p148)(includes o105 p158)(includes o105 p174)

(waiting o106)
(includes o106 p71)(includes o106 p109)(includes o106 p118)(includes o106 p124)(includes o106 p133)(includes o106 p141)(includes o106 p154)(includes o106 p181)

(waiting o107)
(includes o107 p68)(includes o107 p84)(includes o107 p87)(includes o107 p100)(includes o107 p187)(includes o107 p247)

(waiting o108)
(includes o108 p76)(includes o108 p80)(includes o108 p88)(includes o108 p98)(includes o108 p114)(includes o108 p143)(includes o108 p147)(includes o108 p148)(includes o108 p177)(includes o108 p206)

(waiting o109)
(includes o109 p52)(includes o109 p54)(includes o109 p55)(includes o109 p63)(includes o109 p73)(includes o109 p82)(includes o109 p86)(includes o109 p101)(includes o109 p124)(includes o109 p128)(includes o109 p132)(includes o109 p247)

(waiting o110)
(includes o110 p25)(includes o110 p65)(includes o110 p98)(includes o110 p111)(includes o110 p118)(includes o110 p136)(includes o110 p195)(includes o110 p222)

(waiting o111)
(includes o111 p57)(includes o111 p62)(includes o111 p66)(includes o111 p74)(includes o111 p96)(includes o111 p102)(includes o111 p113)(includes o111 p201)

(waiting o112)
(includes o112 p79)(includes o112 p89)(includes o112 p113)(includes o112 p117)(includes o112 p122)(includes o112 p127)(includes o112 p157)(includes o112 p197)

(waiting o113)
(includes o113 p34)(includes o113 p57)(includes o113 p70)(includes o113 p108)(includes o113 p131)(includes o113 p141)(includes o113 p144)(includes o113 p155)

(waiting o114)
(includes o114 p12)(includes o114 p46)(includes o114 p74)(includes o114 p77)(includes o114 p92)(includes o114 p99)(includes o114 p103)(includes o114 p105)(includes o114 p152)(includes o114 p160)

(waiting o115)
(includes o115 p51)(includes o115 p82)(includes o115 p83)(includes o115 p93)(includes o115 p169)(includes o115 p193)

(waiting o116)
(includes o116 p28)(includes o116 p78)(includes o116 p101)(includes o116 p110)(includes o116 p122)(includes o116 p126)

(waiting o117)
(includes o117 p66)(includes o117 p127)(includes o117 p135)(includes o117 p144)(includes o117 p146)(includes o117 p217)

(waiting o118)
(includes o118 p46)(includes o118 p91)(includes o118 p94)(includes o118 p138)(includes o118 p151)(includes o118 p175)

(waiting o119)
(includes o119 p54)(includes o119 p62)(includes o119 p65)(includes o119 p109)(includes o119 p110)(includes o119 p132)(includes o119 p149)(includes o119 p152)(includes o119 p157)

(waiting o120)
(includes o120 p57)(includes o120 p63)(includes o120 p94)(includes o120 p117)(includes o120 p133)(includes o120 p149)(includes o120 p159)(includes o120 p178)(includes o120 p202)(includes o120 p204)

(waiting o121)
(includes o121 p102)(includes o121 p129)(includes o121 p145)(includes o121 p159)

(waiting o122)
(includes o122 p60)(includes o122 p101)(includes o122 p118)(includes o122 p142)(includes o122 p144)(includes o122 p147)(includes o122 p160)(includes o122 p175)(includes o122 p185)(includes o122 p228)

(waiting o123)
(includes o123 p44)(includes o123 p48)(includes o123 p72)(includes o123 p96)(includes o123 p100)(includes o123 p125)(includes o123 p136)(includes o123 p200)

(waiting o124)
(includes o124 p41)(includes o124 p62)(includes o124 p117)(includes o124 p133)(includes o124 p144)(includes o124 p151)(includes o124 p160)(includes o124 p196)(includes o124 p203)

(waiting o125)
(includes o125 p11)(includes o125 p98)(includes o125 p108)(includes o125 p109)(includes o125 p128)(includes o125 p131)(includes o125 p165)(includes o125 p227)

(waiting o126)
(includes o126 p37)(includes o126 p117)(includes o126 p118)(includes o126 p174)(includes o126 p185)

(waiting o127)
(includes o127 p90)(includes o127 p107)(includes o127 p118)(includes o127 p130)(includes o127 p152)(includes o127 p154)(includes o127 p183)(includes o127 p185)

(waiting o128)
(includes o128 p56)(includes o128 p76)(includes o128 p115)(includes o128 p183)

(waiting o129)
(includes o129 p78)(includes o129 p97)(includes o129 p104)(includes o129 p116)(includes o129 p135)(includes o129 p155)(includes o129 p184)(includes o129 p217)(includes o129 p242)

(waiting o130)
(includes o130 p34)(includes o130 p103)

(waiting o131)
(includes o131 p70)(includes o131 p126)(includes o131 p128)(includes o131 p138)(includes o131 p142)(includes o131 p156)(includes o131 p161)(includes o131 p166)(includes o131 p187)(includes o131 p188)(includes o131 p204)(includes o131 p215)

(waiting o132)
(includes o132 p65)(includes o132 p83)(includes o132 p95)(includes o132 p102)(includes o132 p103)(includes o132 p107)(includes o132 p110)(includes o132 p138)(includes o132 p144)(includes o132 p152)(includes o132 p162)(includes o132 p189)(includes o132 p226)

(waiting o133)
(includes o133 p72)(includes o133 p96)(includes o133 p97)(includes o133 p117)(includes o133 p121)(includes o133 p130)(includes o133 p151)(includes o133 p153)(includes o133 p181)

(waiting o134)
(includes o134 p122)(includes o134 p158)(includes o134 p210)

(waiting o135)
(includes o135 p101)(includes o135 p110)(includes o135 p127)(includes o135 p145)(includes o135 p154)(includes o135 p167)(includes o135 p178)(includes o135 p205)(includes o135 p227)

(waiting o136)
(includes o136 p84)(includes o136 p98)(includes o136 p160)(includes o136 p161)(includes o136 p174)

(waiting o137)
(includes o137 p31)(includes o137 p107)(includes o137 p124)(includes o137 p137)(includes o137 p141)(includes o137 p159)

(waiting o138)
(includes o138 p37)(includes o138 p77)(includes o138 p96)(includes o138 p133)(includes o138 p181)(includes o138 p185)

(waiting o139)
(includes o139 p78)(includes o139 p92)(includes o139 p95)(includes o139 p101)(includes o139 p116)(includes o139 p146)(includes o139 p156)

(waiting o140)
(includes o140 p83)(includes o140 p149)(includes o140 p151)(includes o140 p169)(includes o140 p191)(includes o140 p241)

(waiting o141)
(includes o141 p6)(includes o141 p91)(includes o141 p101)(includes o141 p111)(includes o141 p142)(includes o141 p143)(includes o141 p153)(includes o141 p212)(includes o141 p214)

(waiting o142)
(includes o142 p104)(includes o142 p109)(includes o142 p151)(includes o142 p154)(includes o142 p163)(includes o142 p218)(includes o142 p221)(includes o142 p231)

(waiting o143)
(includes o143 p107)(includes o143 p134)(includes o143 p142)(includes o143 p149)(includes o143 p151)(includes o143 p157)(includes o143 p161)(includes o143 p179)

(waiting o144)
(includes o144 p89)(includes o144 p120)(includes o144 p152)(includes o144 p163)(includes o144 p164)(includes o144 p170)(includes o144 p194)(includes o144 p197)

(waiting o145)
(includes o145 p29)(includes o145 p64)(includes o145 p120)(includes o145 p134)(includes o145 p140)(includes o145 p162)

(waiting o146)
(includes o146 p71)(includes o146 p102)(includes o146 p118)(includes o146 p126)(includes o146 p142)(includes o146 p168)

(waiting o147)
(includes o147 p72)(includes o147 p88)(includes o147 p117)(includes o147 p157)(includes o147 p175)(includes o147 p211)

(waiting o148)
(includes o148 p1)(includes o148 p60)(includes o148 p74)(includes o148 p75)(includes o148 p104)(includes o148 p108)(includes o148 p117)(includes o148 p126)(includes o148 p142)(includes o148 p153)(includes o148 p158)(includes o148 p159)(includes o148 p204)

(waiting o149)
(includes o149 p44)(includes o149 p77)(includes o149 p87)(includes o149 p92)(includes o149 p111)(includes o149 p143)(includes o149 p164)(includes o149 p169)(includes o149 p170)(includes o149 p179)(includes o149 p185)(includes o149 p191)

(waiting o150)
(includes o150 p22)(includes o150 p112)(includes o150 p115)(includes o150 p123)(includes o150 p133)(includes o150 p156)(includes o150 p174)(includes o150 p175)(includes o150 p178)(includes o150 p188)(includes o150 p203)(includes o150 p207)

(waiting o151)
(includes o151 p61)(includes o151 p110)(includes o151 p120)(includes o151 p127)(includes o151 p158)(includes o151 p162)(includes o151 p195)(includes o151 p238)

(waiting o152)
(includes o152 p61)(includes o152 p76)(includes o152 p104)(includes o152 p148)(includes o152 p150)(includes o152 p166)(includes o152 p206)(includes o152 p220)(includes o152 p240)

(waiting o153)
(includes o153 p22)(includes o153 p31)(includes o153 p66)(includes o153 p90)(includes o153 p99)(includes o153 p103)(includes o153 p147)(includes o153 p148)(includes o153 p154)(includes o153 p155)(includes o153 p172)(includes o153 p219)

(waiting o154)
(includes o154 p154)(includes o154 p162)(includes o154 p196)

(waiting o155)
(includes o155 p26)(includes o155 p131)(includes o155 p146)(includes o155 p148)(includes o155 p150)(includes o155 p153)(includes o155 p173)(includes o155 p175)(includes o155 p184)(includes o155 p185)(includes o155 p186)(includes o155 p203)(includes o155 p206)

(waiting o156)
(includes o156 p111)(includes o156 p126)(includes o156 p173)(includes o156 p200)(includes o156 p228)(includes o156 p247)

(waiting o157)
(includes o157 p10)(includes o157 p69)(includes o157 p102)(includes o157 p106)(includes o157 p123)(includes o157 p153)(includes o157 p155)(includes o157 p158)(includes o157 p170)(includes o157 p184)(includes o157 p211)

(waiting o158)
(includes o158 p39)(includes o158 p59)(includes o158 p92)(includes o158 p104)(includes o158 p123)(includes o158 p141)(includes o158 p157)(includes o158 p192)(includes o158 p211)

(waiting o159)
(includes o159 p2)(includes o159 p49)(includes o159 p144)(includes o159 p150)(includes o159 p161)(includes o159 p164)(includes o159 p169)(includes o159 p193)

(waiting o160)
(includes o160 p2)(includes o160 p65)(includes o160 p140)(includes o160 p149)(includes o160 p183)(includes o160 p190)(includes o160 p205)

(waiting o161)
(includes o161 p91)(includes o161 p187)

(waiting o162)
(includes o162 p140)(includes o162 p142)(includes o162 p152)(includes o162 p167)(includes o162 p177)

(waiting o163)
(includes o163 p80)(includes o163 p156)(includes o163 p159)(includes o163 p173)(includes o163 p207)

(waiting o164)
(includes o164 p144)(includes o164 p145)(includes o164 p146)(includes o164 p150)(includes o164 p170)(includes o164 p175)(includes o164 p184)(includes o164 p187)(includes o164 p194)

(waiting o165)
(includes o165 p39)(includes o165 p41)(includes o165 p168)(includes o165 p186)(includes o165 p188)(includes o165 p197)(includes o165 p199)(includes o165 p201)(includes o165 p209)(includes o165 p226)(includes o165 p238)

(waiting o166)
(includes o166 p128)(includes o166 p142)(includes o166 p157)(includes o166 p175)(includes o166 p192)

(waiting o167)
(includes o167 p91)(includes o167 p106)(includes o167 p166)(includes o167 p199)(includes o167 p209)(includes o167 p211)

(waiting o168)
(includes o168 p62)(includes o168 p63)(includes o168 p65)(includes o168 p146)(includes o168 p149)(includes o168 p188)(includes o168 p193)(includes o168 p200)(includes o168 p203)(includes o168 p215)

(waiting o169)
(includes o169 p67)(includes o169 p125)(includes o169 p139)(includes o169 p170)(includes o169 p209)(includes o169 p218)(includes o169 p242)

(waiting o170)
(includes o170 p40)(includes o170 p93)(includes o170 p103)(includes o170 p121)(includes o170 p123)(includes o170 p149)(includes o170 p163)(includes o170 p167)(includes o170 p214)

(waiting o171)
(includes o171 p58)(includes o171 p114)(includes o171 p132)(includes o171 p141)(includes o171 p152)(includes o171 p162)(includes o171 p186)(includes o171 p203)(includes o171 p228)

(waiting o172)
(includes o172 p122)(includes o172 p155)(includes o172 p175)(includes o172 p194)(includes o172 p203)(includes o172 p208)

(waiting o173)
(includes o173 p6)(includes o173 p12)(includes o173 p36)(includes o173 p98)(includes o173 p126)(includes o173 p162)(includes o173 p169)(includes o173 p197)(includes o173 p223)

(waiting o174)
(includes o174 p20)(includes o174 p124)(includes o174 p131)(includes o174 p132)(includes o174 p134)(includes o174 p174)(includes o174 p199)(includes o174 p202)(includes o174 p211)(includes o174 p218)

(waiting o175)
(includes o175 p108)(includes o175 p110)(includes o175 p149)(includes o175 p186)(includes o175 p206)

(waiting o176)
(includes o176 p22)(includes o176 p161)(includes o176 p166)(includes o176 p185)(includes o176 p191)(includes o176 p193)(includes o176 p194)(includes o176 p209)(includes o176 p224)

(waiting o177)
(includes o177 p55)(includes o177 p98)(includes o177 p113)(includes o177 p136)(includes o177 p143)(includes o177 p171)(includes o177 p184)(includes o177 p227)

(waiting o178)
(includes o178 p135)(includes o178 p138)(includes o178 p159)(includes o178 p179)(includes o178 p187)(includes o178 p215)(includes o178 p216)

(waiting o179)
(includes o179 p43)(includes o179 p70)(includes o179 p164)(includes o179 p177)(includes o179 p183)(includes o179 p190)(includes o179 p193)(includes o179 p194)(includes o179 p199)(includes o179 p213)

(waiting o180)
(includes o180 p18)(includes o180 p169)(includes o180 p172)(includes o180 p177)(includes o180 p226)(includes o180 p227)

(waiting o181)
(includes o181 p41)(includes o181 p50)(includes o181 p58)(includes o181 p114)(includes o181 p126)(includes o181 p148)(includes o181 p157)(includes o181 p160)(includes o181 p194)(includes o181 p203)(includes o181 p218)(includes o181 p219)

(waiting o182)
(includes o182 p104)(includes o182 p135)(includes o182 p142)(includes o182 p151)(includes o182 p162)(includes o182 p178)(includes o182 p218)(includes o182 p221)(includes o182 p237)

(waiting o183)
(includes o183 p18)(includes o183 p183)(includes o183 p192)(includes o183 p200)(includes o183 p240)

(waiting o184)
(includes o184 p113)(includes o184 p140)(includes o184 p167)(includes o184 p183)(includes o184 p184)(includes o184 p190)(includes o184 p211)(includes o184 p213)(includes o184 p222)

(waiting o185)
(includes o185 p23)(includes o185 p27)(includes o185 p93)(includes o185 p115)(includes o185 p151)(includes o185 p173)(includes o185 p187)(includes o185 p188)(includes o185 p190)

(waiting o186)
(includes o186 p43)(includes o186 p134)(includes o186 p157)(includes o186 p163)(includes o186 p176)(includes o186 p180)(includes o186 p181)(includes o186 p209)(includes o186 p230)(includes o186 p246)

(waiting o187)
(includes o187 p8)(includes o187 p142)(includes o187 p175)(includes o187 p176)(includes o187 p179)(includes o187 p208)

(waiting o188)
(includes o188 p59)(includes o188 p113)(includes o188 p128)(includes o188 p165)(includes o188 p174)(includes o188 p180)(includes o188 p212)(includes o188 p216)

(waiting o189)
(includes o189 p39)(includes o189 p101)(includes o189 p161)(includes o189 p177)(includes o189 p184)(includes o189 p222)

(waiting o190)
(includes o190 p43)(includes o190 p96)(includes o190 p155)(includes o190 p169)(includes o190 p188)(includes o190 p194)(includes o190 p230)

(waiting o191)
(includes o191 p163)(includes o191 p181)(includes o191 p182)(includes o191 p192)(includes o191 p196)(includes o191 p204)(includes o191 p211)

(waiting o192)
(includes o192 p172)(includes o192 p203)(includes o192 p204)(includes o192 p210)(includes o192 p238)(includes o192 p244)

(waiting o193)
(includes o193 p142)(includes o193 p156)(includes o193 p168)(includes o193 p187)(includes o193 p197)(includes o193 p199)

(waiting o194)
(includes o194 p81)(includes o194 p134)(includes o194 p166)(includes o194 p167)(includes o194 p175)(includes o194 p194)(includes o194 p197)(includes o194 p198)(includes o194 p209)(includes o194 p221)(includes o194 p231)

(waiting o195)
(includes o195 p142)(includes o195 p170)(includes o195 p179)(includes o195 p187)(includes o195 p189)(includes o195 p190)(includes o195 p194)(includes o195 p211)(includes o195 p221)(includes o195 p231)

(waiting o196)
(includes o196 p27)(includes o196 p39)(includes o196 p48)(includes o196 p49)(includes o196 p98)(includes o196 p161)(includes o196 p183)(includes o196 p225)(includes o196 p227)(includes o196 p234)(includes o196 p235)(includes o196 p238)

(waiting o197)
(includes o197 p8)(includes o197 p119)(includes o197 p170)(includes o197 p173)(includes o197 p184)(includes o197 p195)(includes o197 p219)(includes o197 p222)

(waiting o198)
(includes o198 p43)(includes o198 p58)(includes o198 p169)(includes o198 p189)(includes o198 p192)(includes o198 p205)(includes o198 p207)(includes o198 p211)(includes o198 p218)(includes o198 p221)(includes o198 p224)(includes o198 p228)(includes o198 p243)

(waiting o199)
(includes o199 p65)(includes o199 p123)(includes o199 p152)(includes o199 p167)(includes o199 p174)(includes o199 p191)(includes o199 p222)(includes o199 p227)(includes o199 p231)(includes o199 p236)

(waiting o200)
(includes o200 p157)(includes o200 p161)(includes o200 p163)(includes o200 p177)(includes o200 p191)(includes o200 p236)

(waiting o201)
(includes o201 p74)(includes o201 p79)(includes o201 p151)(includes o201 p155)(includes o201 p202)

(waiting o202)
(includes o202 p91)(includes o202 p103)(includes o202 p115)(includes o202 p167)(includes o202 p205)(includes o202 p211)(includes o202 p217)(includes o202 p225)

(waiting o203)
(includes o203 p136)(includes o203 p159)(includes o203 p173)(includes o203 p180)(includes o203 p235)(includes o203 p242)

(waiting o204)
(includes o204 p89)(includes o204 p144)(includes o204 p151)(includes o204 p156)(includes o204 p161)(includes o204 p166)(includes o204 p205)(includes o204 p213)(includes o204 p216)(includes o204 p228)

(waiting o205)
(includes o205 p219)(includes o205 p227)(includes o205 p241)

(waiting o206)
(includes o206 p96)(includes o206 p152)(includes o206 p172)(includes o206 p174)(includes o206 p204)(includes o206 p222)(includes o206 p223)

(waiting o207)
(includes o207 p129)(includes o207 p132)(includes o207 p203)(includes o207 p218)

(waiting o208)
(includes o208 p72)(includes o208 p171)(includes o208 p202)(includes o208 p206)(includes o208 p212)(includes o208 p217)(includes o208 p220)(includes o208 p226)

(waiting o209)
(includes o209 p142)(includes o209 p168)(includes o209 p197)(includes o209 p201)(includes o209 p203)(includes o209 p211)(includes o209 p224)(includes o209 p244)

(waiting o210)
(includes o210 p7)(includes o210 p44)(includes o210 p163)(includes o210 p179)(includes o210 p181)(includes o210 p182)(includes o210 p185)(includes o210 p201)(includes o210 p232)(includes o210 p242)(includes o210 p246)

(waiting o211)
(includes o211 p42)(includes o211 p191)(includes o211 p197)(includes o211 p201)(includes o211 p203)(includes o211 p207)(includes o211 p220)(includes o211 p243)

(waiting o212)
(includes o212 p44)(includes o212 p114)(includes o212 p180)(includes o212 p202)(includes o212 p209)(includes o212 p217)(includes o212 p234)(includes o212 p244)

(waiting o213)
(includes o213 p31)(includes o213 p91)(includes o213 p121)(includes o213 p164)(includes o213 p166)(includes o213 p170)(includes o213 p209)(includes o213 p218)(includes o213 p247)

(waiting o214)
(includes o214 p30)(includes o214 p116)(includes o214 p135)(includes o214 p151)(includes o214 p158)(includes o214 p159)(includes o214 p165)(includes o214 p176)(includes o214 p180)(includes o214 p194)(includes o214 p200)(includes o214 p215)(includes o214 p221)(includes o214 p226)

(waiting o215)
(includes o215 p94)(includes o215 p178)(includes o215 p214)(includes o215 p225)

(waiting o216)
(includes o216 p138)(includes o216 p157)(includes o216 p195)(includes o216 p206)(includes o216 p209)(includes o216 p223)(includes o216 p226)(includes o216 p237)

(waiting o217)
(includes o217 p17)(includes o217 p151)(includes o217 p195)(includes o217 p198)(includes o217 p199)(includes o217 p206)

(waiting o218)
(includes o218 p79)(includes o218 p123)(includes o218 p157)(includes o218 p184)(includes o218 p195)(includes o218 p199)(includes o218 p232)(includes o218 p242)

(waiting o219)
(includes o219 p33)(includes o219 p138)(includes o219 p177)(includes o219 p192)(includes o219 p228)(includes o219 p243)

(waiting o220)
(includes o220 p24)(includes o220 p48)(includes o220 p137)(includes o220 p209)(includes o220 p210)(includes o220 p213)(includes o220 p231)

(waiting o221)
(includes o221 p122)(includes o221 p150)(includes o221 p156)(includes o221 p185)(includes o221 p187)(includes o221 p198)

(waiting o222)
(includes o222 p6)(includes o222 p155)(includes o222 p208)(includes o222 p217)(includes o222 p219)

(waiting o223)
(includes o223 p102)(includes o223 p151)(includes o223 p162)(includes o223 p195)(includes o223 p205)(includes o223 p207)(includes o223 p227)(includes o223 p241)

(waiting o224)
(includes o224 p74)(includes o224 p165)(includes o224 p190)(includes o224 p197)(includes o224 p201)(includes o224 p219)(includes o224 p229)

(waiting o225)
(includes o225 p210)(includes o225 p226)(includes o225 p231)(includes o225 p236)

(waiting o226)
(includes o226 p160)(includes o226 p188)(includes o226 p200)(includes o226 p210)(includes o226 p223)

(waiting o227)
(includes o227 p125)(includes o227 p136)(includes o227 p176)(includes o227 p220)(includes o227 p231)

(waiting o228)
(includes o228 p118)(includes o228 p121)(includes o228 p176)(includes o228 p187)(includes o228 p221)(includes o228 p233)(includes o228 p237)

(waiting o229)
(includes o229 p43)(includes o229 p80)(includes o229 p154)(includes o229 p169)(includes o229 p182)(includes o229 p185)(includes o229 p200)(includes o229 p202)(includes o229 p210)(includes o229 p243)

(waiting o230)
(includes o230 p124)(includes o230 p198)(includes o230 p233)(includes o230 p242)

(waiting o231)
(includes o231 p155)(includes o231 p193)(includes o231 p205)(includes o231 p212)(includes o231 p226)(includes o231 p228)(includes o231 p232)(includes o231 p239)

(waiting o232)
(includes o232 p198)(includes o232 p221)(includes o232 p222)(includes o232 p227)(includes o232 p228)(includes o232 p237)(includes o232 p240)(includes o232 p241)

(waiting o233)
(includes o233 p89)(includes o233 p118)(includes o233 p215)(includes o233 p224)(includes o233 p229)

(waiting o234)
(includes o234 p8)(includes o234 p127)(includes o234 p156)(includes o234 p202)(includes o234 p212)(includes o234 p222)(includes o234 p223)(includes o234 p225)(includes o234 p231)

(waiting o235)
(includes o235 p175)(includes o235 p197)(includes o235 p211)(includes o235 p218)(includes o235 p232)

(waiting o236)
(includes o236 p152)(includes o236 p174)(includes o236 p243)

(waiting o237)
(includes o237 p74)(includes o237 p212)

(waiting o238)
(includes o238 p108)(includes o238 p121)(includes o238 p223)(includes o238 p234)

(waiting o239)
(includes o239 p118)(includes o239 p182)(includes o239 p208)(includes o239 p217)(includes o239 p233)(includes o239 p235)(includes o239 p236)

(waiting o240)
(includes o240 p8)(includes o240 p171)(includes o240 p203)

(waiting o241)
(includes o241 p235)(includes o241 p243)

(waiting o242)
(includes o242 p14)(includes o242 p193)(includes o242 p220)(includes o242 p241)

(waiting o243)
(includes o243 p34)(includes o243 p153)(includes o243 p205)(includes o243 p236)(includes o243 p240)(includes o243 p242)

(waiting o244)
(includes o244 p62)(includes o244 p163)(includes o244 p189)(includes o244 p209)(includes o244 p210)(includes o244 p225)(includes o244 p234)(includes o244 p238)

(waiting o245)
(includes o245 p170)(includes o245 p189)(includes o245 p204)(includes o245 p210)(includes o245 p244)

(waiting o246)
(includes o246 p222)(includes o246 p231)

(waiting o247)
(includes o247 p187)(includes o247 p223)(includes o247 p224)

(waiting o248)
(includes o248 p5)(includes o248 p114)(includes o248 p125)(includes o248 p213)(includes o248 p226)(includes o248 p240)(includes o248 p244)(includes o248 p247)

(waiting o249)
(includes o249 p7)(includes o249 p15)(includes o249 p155)(includes o249 p212)(includes o249 p238)

(waiting o250)
(includes o250 p37)(includes o250 p213)(includes o250 p221)(includes o250 p238)(includes o250 p245)

(waiting o251)
(includes o251 p209)(includes o251 p221)(includes o251 p239)

(waiting o252)
(includes o252 p58)(includes o252 p215)(includes o252 p223)(includes o252 p246)

(waiting o253)
(includes o253 p93)(includes o253 p143)(includes o253 p190)(includes o253 p207)(includes o253 p224)(includes o253 p232)(includes o253 p233)(includes o253 p242)

(waiting o254)
(includes o254 p30)(includes o254 p69)(includes o254 p195)(includes o254 p202)(includes o254 p219)(includes o254 p221)(includes o254 p223)(includes o254 p228)(includes o254 p235)(includes o254 p238)(includes o254 p240)

(waiting o255)
(includes o255 p239)(includes o255 p245)

(waiting o256)
(includes o256 p131)(includes o256 p165)(includes o256 p176)(includes o256 p211)

(waiting o257)
(includes o257 p196)

(waiting o258)
(includes o258 p201)

(waiting o259)
(includes o259 p137)(includes o259 p206)(includes o259 p211)(includes o259 p224)(includes o259 p228)

(waiting o260)
(includes o260 p39)(includes o260 p114)(includes o260 p127)(includes o260 p144)(includes o260 p153)(includes o260 p193)(includes o260 p199)(includes o260 p221)(includes o260 p241)

(waiting o261)
(includes o261 p30)(includes o261 p44)(includes o261 p55)(includes o261 p224)(includes o261 p236)(includes o261 p242)

(waiting o262)
(includes o262 p8)(includes o262 p78)(includes o262 p151)(includes o262 p168)(includes o262 p182)(includes o262 p204)(includes o262 p223)(includes o262 p244)

(waiting o263)
(includes o263 p80)(includes o263 p124)(includes o263 p126)(includes o263 p188)(includes o263 p212)(includes o263 p217)(includes o263 p245)

(waiting o264)
(includes o264 p103)(includes o264 p187)(includes o264 p194)(includes o264 p208)(includes o264 p223)

(waiting o265)
(includes o265 p160)

(waiting o266)
(includes o266 p58)(includes o266 p160)(includes o266 p212)(includes o266 p234)(includes o266 p235)(includes o266 p245)

(waiting o267)
(includes o267 p78)(includes o267 p108)(includes o267 p116)(includes o267 p118)(includes o267 p133)(includes o267 p235)(includes o267 p243)

(waiting o268)
(includes o268 p16)(includes o268 p105)(includes o268 p174)

(waiting o269)
(includes o269 p113)(includes o269 p179)(includes o269 p190)

(waiting o270)
(includes o270 p32)(includes o270 p192)(includes o270 p227)

(waiting o271)
(includes o271 p213)(includes o271 p226)(includes o271 p243)

(waiting o272)
(includes o272 p8)(includes o272 p70)(includes o272 p132)(includes o272 p193)(includes o272 p208)(includes o272 p235)(includes o272 p239)

(waiting o273)
(includes o273 p123)(includes o273 p199)

(waiting o274)
(includes o274 p34)(includes o274 p151)(includes o274 p208)(includes o274 p232)

(waiting o275)
(includes o275 p136)(includes o275 p185)(includes o275 p217)(includes o275 p234)

(waiting o276)
(includes o276 p34)(includes o276 p80)(includes o276 p223)(includes o276 p246)

(waiting o277)
(includes o277 p128)(includes o277 p193)(includes o277 p208)(includes o277 p244)

(waiting o278)
(includes o278 p10)(includes o278 p153)(includes o278 p234)

(waiting o279)
(includes o279 p31)(includes o279 p152)(includes o279 p225)(includes o279 p236)

(waiting o280)
(includes o280 p78)(includes o280 p105)(includes o280 p118)(includes o280 p202)(includes o280 p238)(includes o280 p244)

(waiting o281)
(includes o281 p29)(includes o281 p109)(includes o281 p164)(includes o281 p207)(includes o281 p222)

(waiting o282)
(includes o282 p61)(includes o282 p92)(includes o282 p171)(includes o282 p190)(includes o282 p218)

(waiting o283)
(includes o283 p243)

(waiting o284)
(includes o284 p209)(includes o284 p245)(includes o284 p246)

(waiting o285)
(includes o285 p107)(includes o285 p229)

(waiting o286)
(includes o286 p209)

(waiting o287)
(includes o287 p70)(includes o287 p195)(includes o287 p242)(includes o287 p243)

(waiting o288)
(includes o288 p132)(includes o288 p241)

(waiting o289)
(includes o289 p24)(includes o289 p42)(includes o289 p106)

(waiting o290)
(includes o290 p240)(includes o290 p243)

(waiting o291)
(includes o291 p18)(includes o291 p164)(includes o291 p245)(includes o291 p247)

(waiting o292)
(includes o292 p50)(includes o292 p91)(includes o292 p135)(includes o292 p218)

(waiting o293)
(includes o293 p6)(includes o293 p27)(includes o293 p67)(includes o293 p131)(includes o293 p217)(includes o293 p237)

(waiting o294)
(includes o294 p44)(includes o294 p167)(includes o294 p207)(includes o294 p213)(includes o294 p246)

(waiting o295)
(includes o295 p59)(includes o295 p88)(includes o295 p102)(includes o295 p149)(includes o295 p170)(includes o295 p180)(includes o295 p184)

(waiting o296)
(includes o296 p27)(includes o296 p114)(includes o296 p165)(includes o296 p224)(includes o296 p232)(includes o296 p235)

(waiting o297)
(includes o297 p71)(includes o297 p144)

(waiting o298)
(includes o298 p18)(includes o298 p36)(includes o298 p58)(includes o298 p197)

(waiting o299)
(includes o299 p73)(includes o299 p149)

(waiting o300)
(includes o300 p63)(includes o300 p133)(includes o300 p171)(includes o300 p234)

(waiting o301)
(includes o301 p37)(includes o301 p199)

(waiting o302)
(includes o302 p5)(includes o302 p101)

(waiting o303)
(includes o303 p160)(includes o303 p185)(includes o303 p189)

(waiting o304)
(includes o304 p26)(includes o304 p117)(includes o304 p135)(includes o304 p138)(includes o304 p236)

(waiting o305)
(includes o305 p2)(includes o305 p172)(includes o305 p176)(includes o305 p203)(includes o305 p207)

(waiting o306)
(includes o306 p31)(includes o306 p61)(includes o306 p236)(includes o306 p245)

(waiting o307)
(includes o307 p74)(includes o307 p104)(includes o307 p160)(includes o307 p236)(includes o307 p237)

(waiting o308)
(includes o308 p44)

(waiting o309)
(includes o309 p201)(includes o309 p206)

(waiting o310)
(includes o310 p86)(includes o310 p104)(includes o310 p113)(includes o310 p115)(includes o310 p132)(includes o310 p212)

(waiting o311)
(includes o311 p136)(includes o311 p214)

(waiting o312)
(includes o312 p75)

(waiting o313)
(includes o313 p73)(includes o313 p142)(includes o313 p178)(includes o313 p201)

(waiting o314)
(includes o314 p46)(includes o314 p169)(includes o314 p233)(includes o314 p247)

(waiting o315)
(includes o315 p212)(includes o315 p237)

(waiting o316)
(includes o316 p235)

(waiting o317)
(includes o317 p170)(includes o317 p243)

(waiting o318)
(includes o318 p27)(includes o318 p69)

(waiting o319)
(includes o319 p92)(includes o319 p152)(includes o319 p185)(includes o319 p200)

(waiting o320)
(includes o320 p11)(includes o320 p15)(includes o320 p134)

(waiting o321)
(includes o321 p1)(includes o321 p21)(includes o321 p59)(includes o321 p63)(includes o321 p246)

(waiting o322)
(includes o322 p245)

(waiting o323)
(includes o323 p91)(includes o323 p244)

(waiting o324)
(includes o324 p193)

(waiting o325)
(includes o325 p9)(includes o325 p237)

(waiting o326)
(includes o326 p66)(includes o326 p166)

(waiting o327)
(includes o327 p12)

(waiting o328)
(includes o328 p25)(includes o328 p150)(includes o328 p152)(includes o328 p237)

(waiting o329)
(includes o329 p219)

(waiting o330)
(includes o330 p16)(includes o330 p136)

(waiting o331)
(includes o331 p47)(includes o331 p96)(includes o331 p105)(includes o331 p177)

(waiting o332)
(includes o332 p232)

(waiting o333)
(includes o333 p18)(includes o333 p41)

(waiting o334)
(includes o334 p24)

(waiting o335)
(includes o335 p49)(includes o335 p167)

(waiting o336)
(includes o336 p78)(includes o336 p132)(includes o336 p204)(includes o336 p239)

(waiting o337)
(includes o337 p72)(includes o337 p137)(includes o337 p164)(includes o337 p173)

(waiting o338)
(includes o338 p16)(includes o338 p106)(includes o338 p160)(includes o338 p228)

(waiting o339)
(includes o339 p93)

(waiting o340)
(includes o340 p50)(includes o340 p94)(includes o340 p226)(includes o340 p245)

(waiting o341)
(includes o341 p3)(includes o341 p81)(includes o341 p201)(includes o341 p229)

(waiting o342)
(includes o342 p48)(includes o342 p237)

(waiting o343)
(includes o343 p193)(includes o343 p208)(includes o343 p246)

(waiting o344)
(includes o344 p96)(includes o344 p134)

(waiting o345)
(includes o345 p109)

(waiting o346)
(includes o346 p4)

(waiting o347)
(includes o347 p51)(includes o347 p59)

(waiting o348)
(includes o348 p63)

(waiting o349)
(includes o349 p112)(includes o349 p238)(includes o349 p246)

(waiting o350)
(includes o350 p11)(includes o350 p35)(includes o350 p43)(includes o350 p48)(includes o350 p57)(includes o350 p73)(includes o350 p99)

(waiting o351)
(includes o351 p224)

(waiting o352)
(includes o352 p42)(includes o352 p85)(includes o352 p145)(includes o352 p167)(includes o352 p198)(includes o352 p209)

(waiting o353)
(includes o353 p79)(includes o353 p129)(includes o353 p150)

(waiting o354)
(includes o354 p98)

(waiting o355)
(includes o355 p22)

(waiting o356)
(includes o356 p24)(includes o356 p36)(includes o356 p65)(includes o356 p116)

(waiting o357)
(includes o357 p104)

(waiting o358)
(includes o358 p25)(includes o358 p71)

(waiting o359)
(includes o359 p14)(includes o359 p34)(includes o359 p42)(includes o359 p131)(includes o359 p145)

(waiting o360)
(includes o360 p23)(includes o360 p51)(includes o360 p104)(includes o360 p228)

(waiting o361)
(includes o361 p80)(includes o361 p122)

(waiting o362)
(includes o362 p70)(includes o362 p145)(includes o362 p147)

(waiting o363)
(includes o363 p70)

(waiting o364)
(includes o364 p110)(includes o364 p228)

(waiting o365)
(includes o365 p76)(includes o365 p198)

(waiting o366)
(includes o366 p130)

(waiting o367)
(includes o367 p134)(includes o367 p167)(includes o367 p214)(includes o367 p229)

(waiting o368)
(includes o368 p87)

(waiting o369)
(includes o369 p66)

(waiting o370)
(includes o370 p98)(includes o370 p141)(includes o370 p205)

(waiting o371)
(includes o371 p75)(includes o371 p210)(includes o371 p228)

(waiting o372)
(includes o372 p113)(includes o372 p209)

(waiting o373)
(includes o373 p27)(includes o373 p153)(includes o373 p243)

(waiting o374)
(includes o374 p167)(includes o374 p177)(includes o374 p205)

(waiting o375)
(includes o375 p40)

(waiting o376)
(includes o376 p4)(includes o376 p78)(includes o376 p97)(includes o376 p161)(includes o376 p206)

(waiting o377)
(includes o377 p66)

(waiting o378)
(includes o378 p4)(includes o378 p147)

(waiting o379)
(includes o379 p8)(includes o379 p39)(includes o379 p75)(includes o379 p88)

(waiting o380)
(includes o380 p18)(includes o380 p180)(includes o380 p207)

(waiting o381)
(includes o381 p96)(includes o381 p168)

(waiting o382)
(includes o382 p60)(includes o382 p100)(includes o382 p163)

(waiting o383)
(includes o383 p185)

(waiting o384)
(includes o384 p28)(includes o384 p246)

(waiting o385)
(includes o385 p19)(includes o385 p91)

(waiting o386)
(includes o386 p163)(includes o386 p209)

(waiting o387)
(includes o387 p11)(includes o387 p13)(includes o387 p122)(includes o387 p214)(includes o387 p244)

(waiting o388)
(includes o388 p114)

(waiting o389)
(includes o389 p93)(includes o389 p120)(includes o389 p144)(includes o389 p215)(includes o389 p230)

(waiting o390)
(includes o390 p59)(includes o390 p128)(includes o390 p186)

(waiting o391)
(includes o391 p12)(includes o391 p59)(includes o391 p101)(includes o391 p137)(includes o391 p154)(includes o391 p155)

(waiting o392)
(includes o392 p9)(includes o392 p140)

(waiting o393)
(includes o393 p31)(includes o393 p93)(includes o393 p163)(includes o393 p199)

(waiting o394)
(includes o394 p35)(includes o394 p88)(includes o394 p96)

(waiting o395)
(includes o395 p121)(includes o395 p195)

(waiting o396)
(includes o396 p45)(includes o396 p73)

(waiting o397)
(includes o397 p13)(includes o397 p19)

(waiting o398)
(includes o398 p107)(includes o398 p168)(includes o398 p209)(includes o398 p230)

(waiting o399)
(includes o399 p197)(includes o399 p208)

(waiting o400)
(includes o400 p109)(includes o400 p123)(includes o400 p188)

(waiting o401)
(includes o401 p52)(includes o401 p74)(includes o401 p179)

(waiting o402)
(includes o402 p126)

(waiting o403)
(includes o403 p73)(includes o403 p241)

(waiting o404)
(includes o404 p100)

(waiting o405)
(includes o405 p89)(includes o405 p155)(includes o405 p222)

(waiting o406)
(includes o406 p244)

(waiting o407)
(includes o407 p169)

(waiting o408)
(includes o408 p15)(includes o408 p101)(includes o408 p190)

(waiting o409)
(includes o409 p169)

(waiting o410)
(includes o410 p144)(includes o410 p196)

(waiting o411)
(includes o411 p3)(includes o411 p48)(includes o411 p66)(includes o411 p169)(includes o411 p223)

(waiting o412)
(includes o412 p23)(includes o412 p243)

(waiting o413)
(includes o413 p70)(includes o413 p75)(includes o413 p102)

(waiting o414)
(includes o414 p22)(includes o414 p30)(includes o414 p242)

(waiting o415)
(includes o415 p47)(includes o415 p130)

(waiting o416)
(includes o416 p59)

(waiting o417)
(includes o417 p52)

(waiting o418)
(includes o418 p51)(includes o418 p143)(includes o418 p243)

(waiting o419)
(includes o419 p7)

(waiting o420)
(includes o420 p241)

(waiting o421)
(includes o421 p146)(includes o421 p217)

(waiting o422)
(includes o422 p114)

(waiting o423)
(includes o423 p26)(includes o423 p38)(includes o423 p65)

(waiting o424)
(includes o424 p14)(includes o424 p74)(includes o424 p227)

(waiting o425)
(includes o425 p23)(includes o425 p71)(includes o425 p208)(includes o425 p218)(includes o425 p231)(includes o425 p237)

(waiting o426)
(includes o426 p238)

(waiting o427)
(includes o427 p41)

(waiting o428)
(includes o428 p88)

(waiting o429)
(includes o429 p75)(includes o429 p198)(includes o429 p201)(includes o429 p205)

(waiting o430)
(includes o430 p198)

(waiting o431)
(includes o431 p62)(includes o431 p111)(includes o431 p128)(includes o431 p144)(includes o431 p210)

(waiting o432)
(includes o432 p13)(includes o432 p71)(includes o432 p113)(includes o432 p153)

(waiting o433)
(includes o433 p105)(includes o433 p139)(includes o433 p201)

(waiting o434)
(includes o434 p2)(includes o434 p26)(includes o434 p138)(includes o434 p235)

(waiting o435)
(includes o435 p20)(includes o435 p135)(includes o435 p225)

(waiting o436)
(includes o436 p174)

(waiting o437)
(includes o437 p80)(includes o437 p136)(includes o437 p153)

(waiting o438)
(includes o438 p108)(includes o438 p144)

(waiting o439)
(includes o439 p70)(includes o439 p110)(includes o439 p122)(includes o439 p157)(includes o439 p213)

(waiting o440)
(includes o440 p41)(includes o440 p68)

(waiting o441)
(includes o441 p190)(includes o441 p228)

(waiting o442)
(includes o442 p29)(includes o442 p142)(includes o442 p148)(includes o442 p172)

(waiting o443)
(includes o443 p53)(includes o443 p126)(includes o443 p165)

(waiting o444)
(includes o444 p81)

(waiting o445)
(includes o445 p101)(includes o445 p137)(includes o445 p143)

(waiting o446)
(includes o446 p49)(includes o446 p239)

(waiting o447)
(includes o447 p114)(includes o447 p166)

(waiting o448)
(includes o448 p1)(includes o448 p20)(includes o448 p96)(includes o448 p115)(includes o448 p202)

(waiting o449)
(includes o449 p43)(includes o449 p125)(includes o449 p157)(includes o449 p177)(includes o449 p235)

(waiting o450)
(includes o450 p72)(includes o450 p245)

(waiting o451)
(includes o451 p24)(includes o451 p34)(includes o451 p114)(includes o451 p139)(includes o451 p170)(includes o451 p241)

(waiting o452)
(includes o452 p82)

(waiting o453)
(includes o453 p75)(includes o453 p84)(includes o453 p108)(includes o453 p152)(includes o453 p212)

(waiting o454)
(includes o454 p37)(includes o454 p40)(includes o454 p70)

(waiting o455)
(includes o455 p21)(includes o455 p107)(includes o455 p206)

(waiting o456)
(includes o456 p10)(includes o456 p15)

(waiting o457)
(includes o457 p84)(includes o457 p176)

(waiting o458)
(includes o458 p31)(includes o458 p69)

(waiting o459)
(includes o459 p164)

(waiting o460)
(includes o460 p108)

(waiting o461)
(includes o461 p134)

(waiting o462)
(includes o462 p126)(includes o462 p142)(includes o462 p224)

(waiting o463)
(includes o463 p79)(includes o463 p169)(includes o463 p182)(includes o463 p222)

(waiting o464)
(includes o464 p10)(includes o464 p14)(includes o464 p84)(includes o464 p106)(includes o464 p129)(includes o464 p175)(includes o464 p184)

(waiting o465)
(includes o465 p191)

(waiting o466)
(includes o466 p37)

(waiting o467)
(includes o467 p5)(includes o467 p38)(includes o467 p106)

(waiting o468)
(includes o468 p57)(includes o468 p141)(includes o468 p182)(includes o468 p243)

(waiting o469)
(includes o469 p24)(includes o469 p180)

(waiting o470)
(includes o470 p107)(includes o470 p201)(includes o470 p226)

(waiting o471)
(includes o471 p188)(includes o471 p191)

(waiting o472)
(includes o472 p28)

(waiting o473)
(includes o473 p54)(includes o473 p92)(includes o473 p150)(includes o473 p197)

(waiting o474)
(includes o474 p47)(includes o474 p48)(includes o474 p98)(includes o474 p138)(includes o474 p211)

(waiting o475)
(includes o475 p12)

(waiting o476)
(includes o476 p235)

(waiting o477)
(includes o477 p50)(includes o477 p68)(includes o477 p86)(includes o477 p92)(includes o477 p147)(includes o477 p166)(includes o477 p212)

(waiting o478)
(includes o478 p10)(includes o478 p52)

(waiting o479)
(includes o479 p19)(includes o479 p180)(includes o479 p224)

(waiting o480)
(includes o480 p113)(includes o480 p172)

(waiting o481)
(includes o481 p44)(includes o481 p64)(includes o481 p110)(includes o481 p202)(includes o481 p235)

(waiting o482)
(includes o482 p6)(includes o482 p34)(includes o482 p86)(includes o482 p202)

(waiting o483)
(includes o483 p5)(includes o483 p22)(includes o483 p88)(includes o483 p143)(includes o483 p150)(includes o483 p198)

(waiting o484)
(includes o484 p34)(includes o484 p154)(includes o484 p166)

(waiting o485)
(includes o485 p9)(includes o485 p88)(includes o485 p166)

(waiting o486)
(includes o486 p27)(includes o486 p74)(includes o486 p89)(includes o486 p123)(includes o486 p236)

(waiting o487)
(includes o487 p3)(includes o487 p16)(includes o487 p86)(includes o487 p127)(includes o487 p204)

(waiting o488)
(includes o488 p29)(includes o488 p65)(includes o488 p93)(includes o488 p162)(includes o488 p200)

(waiting o489)
(includes o489 p105)(includes o489 p212)

(waiting o490)
(includes o490 p168)(includes o490 p212)(includes o490 p237)

(waiting o491)
(includes o491 p173)

(waiting o492)
(includes o492 p51)(includes o492 p84)(includes o492 p171)(includes o492 p221)

(waiting o493)
(includes o493 p2)(includes o493 p51)(includes o493 p176)(includes o493 p200)(includes o493 p205)

(waiting o494)
(includes o494 p11)(includes o494 p27)(includes o494 p33)(includes o494 p155)

(waiting o495)
(includes o495 p69)(includes o495 p238)

(waiting o496)
(includes o496 p83)

(waiting o497)
(includes o497 p62)(includes o497 p70)

(waiting o498)
(includes o498 p2)(includes o498 p11)(includes o498 p49)(includes o498 p104)(includes o498 p187)

(waiting o499)
(includes o499 p24)(includes o499 p53)(includes o499 p150)(includes o499 p154)(includes o499 p156)

(waiting o500)
(includes o500 p18)(includes o500 p28)(includes o500 p206)

(waiting o501)
(includes o501 p16)(includes o501 p111)(includes o501 p241)

(waiting o502)
(includes o502 p197)(includes o502 p206)(includes o502 p215)

(waiting o503)
(includes o503 p82)

(waiting o504)
(includes o504 p137)(includes o504 p171)

(waiting o505)
(includes o505 p1)(includes o505 p36)(includes o505 p125)(includes o505 p218)

(waiting o506)
(includes o506 p7)(includes o506 p46)(includes o506 p180)

(waiting o507)
(includes o507 p99)

(waiting o508)
(includes o508 p37)(includes o508 p121)(includes o508 p161)

(waiting o509)
(includes o509 p182)

(waiting o510)
(includes o510 p219)

(waiting o511)
(includes o511 p106)(includes o511 p132)

(waiting o512)
(includes o512 p141)

(waiting o513)
(includes o513 p74)

(waiting o514)
(includes o514 p173)

(waiting o515)
(includes o515 p149)(includes o515 p150)

(waiting o516)
(includes o516 p5)

(waiting o517)
(includes o517 p152)(includes o517 p185)

(waiting o518)
(includes o518 p162)

(waiting o519)
(includes o519 p122)(includes o519 p174)

(waiting o520)
(includes o520 p89)(includes o520 p95)(includes o520 p131)(includes o520 p165)

(waiting o521)
(includes o521 p154)

(waiting o522)
(includes o522 p39)(includes o522 p50)(includes o522 p53)(includes o522 p58)(includes o522 p107)(includes o522 p145)(includes o522 p202)

(waiting o523)
(includes o523 p185)

(waiting o524)
(includes o524 p2)(includes o524 p224)(includes o524 p231)(includes o524 p238)

(waiting o525)
(includes o525 p73)(includes o525 p139)(includes o525 p211)

(waiting o526)
(includes o526 p68)(includes o526 p121)(includes o526 p185)(includes o526 p236)

(waiting o527)
(includes o527 p6)(includes o527 p54)(includes o527 p86)(includes o527 p114)

(waiting o528)
(includes o528 p98)

(waiting o529)
(includes o529 p33)(includes o529 p36)(includes o529 p101)(includes o529 p105)

(waiting o530)
(includes o530 p17)(includes o530 p231)

(waiting o531)
(includes o531 p88)(includes o531 p147)(includes o531 p191)

(waiting o532)
(includes o532 p68)(includes o532 p133)(includes o532 p137)(includes o532 p147)(includes o532 p196)

(waiting o533)
(includes o533 p35)(includes o533 p64)(includes o533 p128)(includes o533 p131)(includes o533 p193)

(waiting o534)
(includes o534 p113)

(waiting o535)
(includes o535 p46)(includes o535 p155)(includes o535 p244)

(waiting o536)
(includes o536 p90)(includes o536 p98)(includes o536 p237)

(waiting o537)
(includes o537 p61)

(waiting o538)
(includes o538 p90)

(waiting o539)
(includes o539 p245)

(waiting o540)
(includes o540 p163)(includes o540 p204)

(waiting o541)
(includes o541 p130)

(waiting o542)
(includes o542 p95)(includes o542 p111)(includes o542 p155)(includes o542 p183)

(waiting o543)
(includes o543 p29)(includes o543 p60)(includes o543 p220)

(waiting o544)
(includes o544 p9)(includes o544 p60)(includes o544 p101)(includes o544 p156)(includes o544 p235)

(waiting o545)
(includes o545 p129)(includes o545 p136)(includes o545 p145)(includes o545 p183)

(waiting o546)
(includes o546 p13)(includes o546 p81)(includes o546 p123)(includes o546 p169)(includes o546 p227)

(waiting o547)
(includes o547 p34)(includes o547 p59)(includes o547 p77)(includes o547 p137)(includes o547 p232)

(waiting o548)
(includes o548 p71)(includes o548 p146)(includes o548 p231)

(waiting o549)
(includes o549 p140)

(waiting o550)
(includes o550 p15)(includes o550 p72)(includes o550 p150)

(waiting o551)
(includes o551 p77)(includes o551 p107)(includes o551 p216)

(waiting o552)
(includes o552 p1)(includes o552 p35)(includes o552 p106)

(waiting o553)
(includes o553 p130)

(waiting o554)
(includes o554 p140)(includes o554 p146)

(waiting o555)
(includes o555 p139)

(waiting o556)
(includes o556 p66)

(waiting o557)
(includes o557 p37)(includes o557 p68)(includes o557 p170)(includes o557 p225)

(waiting o558)
(includes o558 p171)(includes o558 p188)

(waiting o559)
(includes o559 p40)(includes o559 p114)(includes o559 p115)

(waiting o560)
(includes o560 p11)(includes o560 p47)(includes o560 p73)(includes o560 p197)

(waiting o561)
(includes o561 p85)(includes o561 p243)(includes o561 p244)

(waiting o562)
(includes o562 p191)(includes o562 p196)(includes o562 p199)

(waiting o563)
(includes o563 p15)(includes o563 p26)

(waiting o564)
(includes o564 p5)(includes o564 p48)(includes o564 p145)(includes o564 p178)

(waiting o565)
(includes o565 p23)

(waiting o566)
(includes o566 p40)(includes o566 p106)(includes o566 p184)

(waiting o567)
(includes o567 p88)(includes o567 p126)

(waiting o568)
(includes o568 p190)(includes o568 p242)

(waiting o569)
(includes o569 p63)

(waiting o570)
(includes o570 p1)(includes o570 p67)(includes o570 p105)(includes o570 p220)

(waiting o571)
(includes o571 p52)

(waiting o572)
(includes o572 p2)(includes o572 p8)(includes o572 p71)(includes o572 p176)

(waiting o573)
(includes o573 p47)(includes o573 p95)(includes o573 p119)(includes o573 p193)

(waiting o574)
(includes o574 p47)

(waiting o575)
(includes o575 p198)

(waiting o576)
(includes o576 p36)(includes o576 p168)(includes o576 p183)(includes o576 p234)(includes o576 p237)

(waiting o577)
(includes o577 p57)(includes o577 p106)(includes o577 p224)

(waiting o578)
(includes o578 p88)

(waiting o579)
(includes o579 p29)(includes o579 p41)(includes o579 p122)(includes o579 p190)

(waiting o580)
(includes o580 p31)(includes o580 p186)(includes o580 p240)

(waiting o581)
(includes o581 p46)(includes o581 p236)

(waiting o582)
(includes o582 p9)(includes o582 p71)

(waiting o583)
(includes o583 p133)

(waiting o584)
(includes o584 p25)(includes o584 p53)(includes o584 p105)(includes o584 p118)(includes o584 p198)

(waiting o585)
(includes o585 p24)(includes o585 p132)(includes o585 p240)

(waiting o586)
(includes o586 p15)(includes o586 p39)(includes o586 p111)

(waiting o587)
(includes o587 p16)(includes o587 p26)(includes o587 p122)(includes o587 p183)(includes o587 p227)

(waiting o588)
(includes o588 p8)(includes o588 p241)

(waiting o589)
(includes o589 p62)(includes o589 p104)(includes o589 p147)

(waiting o590)
(includes o590 p64)(includes o590 p228)

(waiting o591)
(includes o591 p124)

(waiting o592)
(includes o592 p197)(includes o592 p234)

(waiting o593)
(includes o593 p92)(includes o593 p116)(includes o593 p143)(includes o593 p233)

(waiting o594)
(includes o594 p35)(includes o594 p136)(includes o594 p232)

(waiting o595)
(includes o595 p111)(includes o595 p187)(includes o595 p193)(includes o595 p247)

(waiting o596)
(includes o596 p236)

(waiting o597)
(includes o597 p10)(includes o597 p14)(includes o597 p221)

(waiting o598)
(includes o598 p59)

(waiting o599)
(includes o599 p17)(includes o599 p18)(includes o599 p50)(includes o599 p162)(includes o599 p171)(includes o599 p181)

(waiting o600)
(includes o600 p139)

(waiting o601)
(includes o601 p3)(includes o601 p6)(includes o601 p218)

(waiting o602)
(includes o602 p59)(includes o602 p96)(includes o602 p140)(includes o602 p192)(includes o602 p221)

(waiting o603)
(includes o603 p19)(includes o603 p247)

(waiting o604)
(includes o604 p59)(includes o604 p76)(includes o604 p85)(includes o604 p104)(includes o604 p211)

(waiting o605)
(includes o605 p206)(includes o605 p234)

(waiting o606)
(includes o606 p27)(includes o606 p117)(includes o606 p198)

(waiting o607)
(includes o607 p37)(includes o607 p50)(includes o607 p88)(includes o607 p180)(includes o607 p186)(includes o607 p239)(includes o607 p243)

(waiting o608)
(includes o608 p211)

(waiting o609)
(includes o609 p109)(includes o609 p148)(includes o609 p242)

(waiting o610)
(includes o610 p29)(includes o610 p149)(includes o610 p160)

(waiting o611)
(includes o611 p3)(includes o611 p118)(includes o611 p153)

(waiting o612)
(includes o612 p86)

(waiting o613)
(includes o613 p7)(includes o613 p12)(includes o613 p21)(includes o613 p36)(includes o613 p66)(includes o613 p102)

(waiting o614)
(includes o614 p125)(includes o614 p203)

(waiting o615)
(includes o615 p50)(includes o615 p114)

(waiting o616)
(includes o616 p195)

(waiting o617)
(includes o617 p40)(includes o617 p217)

(waiting o618)
(includes o618 p11)(includes o618 p104)(includes o618 p212)

(waiting o619)
(includes o619 p86)(includes o619 p120)(includes o619 p244)

(waiting o620)
(includes o620 p56)(includes o620 p60)

(waiting o621)
(includes o621 p17)

(waiting o622)
(includes o622 p90)

(waiting o623)
(includes o623 p117)(includes o623 p199)

(waiting o624)
(includes o624 p147)

(waiting o625)
(includes o625 p73)(includes o625 p229)(includes o625 p236)

(waiting o626)
(includes o626 p236)

(waiting o627)
(includes o627 p139)

(waiting o628)
(includes o628 p46)(includes o628 p232)

(waiting o629)
(includes o629 p126)(includes o629 p168)(includes o629 p247)

(waiting o630)
(includes o630 p131)

(waiting o631)
(includes o631 p10)(includes o631 p26)(includes o631 p240)

(waiting o632)
(includes o632 p48)(includes o632 p173)

(waiting o633)
(includes o633 p36)(includes o633 p76)(includes o633 p127)(includes o633 p170)

(waiting o634)
(includes o634 p122)(includes o634 p156)

(waiting o635)
(includes o635 p10)(includes o635 p83)(includes o635 p104)(includes o635 p182)

(waiting o636)
(includes o636 p208)

(waiting o637)
(includes o637 p66)(includes o637 p86)

(waiting o638)
(includes o638 p142)

(waiting o639)
(includes o639 p185)(includes o639 p210)(includes o639 p230)

(waiting o640)
(includes o640 p56)(includes o640 p134)

(waiting o641)
(includes o641 p140)(includes o641 p192)(includes o641 p225)

(waiting o642)
(includes o642 p47)(includes o642 p192)

(waiting o643)
(includes o643 p103)(includes o643 p198)

(waiting o644)
(includes o644 p20)(includes o644 p57)(includes o644 p170)(includes o644 p238)

(waiting o645)
(includes o645 p117)

(waiting o646)
(includes o646 p117)

(waiting o647)
(includes o647 p226)

(waiting o648)
(includes o648 p2)(includes o648 p19)(includes o648 p33)(includes o648 p176)

(waiting o649)
(includes o649 p241)

(waiting o650)
(includes o650 p3)(includes o650 p60)(includes o650 p134)

(waiting o651)
(includes o651 p3)(includes o651 p38)(includes o651 p229)(includes o651 p239)

(waiting o652)
(includes o652 p209)

(waiting o653)
(includes o653 p169)(includes o653 p184)(includes o653 p247)

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

