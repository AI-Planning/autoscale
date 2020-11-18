(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p20)(includes o1 p96)

(waiting o2)
(includes o2 p2)(includes o2 p196)(includes o2 p219)

(waiting o3)
(includes o3 p16)(includes o3 p21)(includes o3 p42)(includes o3 p57)(includes o3 p105)

(waiting o4)
(includes o4 p8)(includes o4 p19)(includes o4 p27)(includes o4 p33)

(waiting o5)
(includes o5 p25)

(waiting o6)
(includes o6 p6)(includes o6 p19)(includes o6 p33)(includes o6 p58)(includes o6 p162)(includes o6 p222)

(waiting o7)
(includes o7 p28)(includes o7 p159)

(waiting o8)
(includes o8 p32)(includes o8 p49)(includes o8 p52)(includes o8 p53)(includes o8 p226)

(waiting o9)
(includes o9 p1)(includes o9 p3)(includes o9 p17)(includes o9 p63)(includes o9 p82)(includes o9 p135)(includes o9 p208)

(waiting o10)
(includes o10 p2)(includes o10 p8)(includes o10 p31)(includes o10 p41)(includes o10 p103)

(waiting o11)
(includes o11 p5)(includes o11 p34)(includes o11 p37)(includes o11 p51)(includes o11 p69)(includes o11 p187)

(waiting o12)
(includes o12 p56)

(waiting o13)
(includes o13 p4)(includes o13 p5)(includes o13 p15)(includes o13 p26)(includes o13 p102)(includes o13 p103)(includes o13 p189)

(waiting o14)
(includes o14 p4)(includes o14 p54)(includes o14 p79)(includes o14 p116)(includes o14 p155)(includes o14 p156)(includes o14 p197)

(waiting o15)
(includes o15 p36)(includes o15 p90)

(waiting o16)
(includes o16 p14)(includes o16 p19)(includes o16 p52)

(waiting o17)
(includes o17 p6)(includes o17 p22)(includes o17 p36)(includes o17 p39)(includes o17 p51)(includes o17 p75)(includes o17 p82)(includes o17 p168)(includes o17 p224)

(waiting o18)
(includes o18 p14)(includes o18 p27)(includes o18 p58)(includes o18 p90)

(waiting o19)
(includes o19 p6)(includes o19 p20)(includes o19 p35)(includes o19 p40)(includes o19 p58)(includes o19 p134)

(waiting o20)
(includes o20 p1)(includes o20 p3)(includes o20 p23)(includes o20 p36)(includes o20 p45)(includes o20 p52)(includes o20 p63)

(waiting o21)
(includes o21 p47)(includes o21 p50)(includes o21 p131)(includes o21 p165)

(waiting o22)
(includes o22 p14)

(waiting o23)
(includes o23 p4)(includes o23 p5)(includes o23 p39)(includes o23 p51)(includes o23 p54)(includes o23 p72)(includes o23 p178)(includes o23 p190)(includes o23 p193)(includes o23 p194)

(waiting o24)
(includes o24 p14)(includes o24 p26)(includes o24 p29)(includes o24 p55)(includes o24 p59)(includes o24 p79)

(waiting o25)
(includes o25 p14)(includes o25 p45)(includes o25 p48)(includes o25 p76)(includes o25 p85)(includes o25 p183)

(waiting o26)
(includes o26 p4)(includes o26 p28)(includes o26 p39)(includes o26 p71)(includes o26 p105)(includes o26 p228)

(waiting o27)
(includes o27 p7)(includes o27 p24)(includes o27 p30)

(waiting o28)
(includes o28 p6)(includes o28 p27)(includes o28 p28)(includes o28 p31)(includes o28 p37)(includes o28 p120)

(waiting o29)
(includes o29 p2)(includes o29 p3)(includes o29 p40)(includes o29 p62)

(waiting o30)
(includes o30 p32)(includes o30 p46)(includes o30 p81)(includes o30 p90)

(waiting o31)
(includes o31 p6)(includes o31 p48)(includes o31 p78)

(waiting o32)
(includes o32 p17)(includes o32 p50)(includes o32 p74)(includes o32 p87)(includes o32 p135)

(waiting o33)
(includes o33 p11)(includes o33 p45)(includes o33 p48)(includes o33 p95)(includes o33 p219)

(waiting o34)
(includes o34 p57)(includes o34 p60)(includes o34 p151)

(waiting o35)
(includes o35 p1)(includes o35 p50)(includes o35 p79)(includes o35 p163)(includes o35 p221)

(waiting o36)
(includes o36 p3)(includes o36 p10)(includes o36 p49)(includes o36 p53)(includes o36 p65)(includes o36 p147)

(waiting o37)
(includes o37 p10)(includes o37 p25)(includes o37 p43)(includes o37 p55)(includes o37 p57)(includes o37 p65)(includes o37 p72)(includes o37 p106)(includes o37 p205)

(waiting o38)
(includes o38 p12)(includes o38 p18)(includes o38 p24)(includes o38 p29)(includes o38 p30)(includes o38 p37)(includes o38 p42)(includes o38 p61)(includes o38 p76)(includes o38 p156)

(waiting o39)
(includes o39 p1)(includes o39 p2)(includes o39 p24)(includes o39 p36)(includes o39 p67)

(waiting o40)
(includes o40 p17)(includes o40 p41)(includes o40 p58)(includes o40 p59)(includes o40 p77)(includes o40 p79)(includes o40 p161)(includes o40 p199)

(waiting o41)
(includes o41 p19)(includes o41 p20)(includes o41 p46)(includes o41 p56)(includes o41 p65)(includes o41 p118)(includes o41 p163)(includes o41 p225)(includes o41 p243)

(waiting o42)
(includes o42 p47)(includes o42 p66)(includes o42 p70)(includes o42 p94)(includes o42 p188)(includes o42 p222)

(waiting o43)
(includes o43 p3)(includes o43 p4)(includes o43 p14)(includes o43 p30)(includes o43 p33)(includes o43 p34)(includes o43 p60)(includes o43 p80)(includes o43 p106)(includes o43 p148)

(waiting o44)
(includes o44 p49)(includes o44 p53)(includes o44 p67)(includes o44 p83)(includes o44 p91)(includes o44 p107)(includes o44 p110)(includes o44 p129)

(waiting o45)
(includes o45 p26)(includes o45 p39)(includes o45 p56)(includes o45 p97)(includes o45 p140)(includes o45 p148)(includes o45 p161)(includes o45 p162)(includes o45 p245)

(waiting o46)
(includes o46 p23)(includes o46 p25)(includes o46 p62)(includes o46 p72)(includes o46 p182)(includes o46 p183)

(waiting o47)
(includes o47 p17)(includes o47 p46)(includes o47 p67)(includes o47 p79)(includes o47 p108)(includes o47 p195)(includes o47 p204)

(waiting o48)
(includes o48 p15)(includes o48 p38)(includes o48 p74)(includes o48 p134)(includes o48 p177)(includes o48 p190)(includes o48 p213)(includes o48 p226)(includes o48 p236)

(waiting o49)
(includes o49 p13)(includes o49 p29)(includes o49 p44)(includes o49 p89)(includes o49 p213)

(waiting o50)
(includes o50 p59)(includes o50 p64)(includes o50 p118)(includes o50 p240)

(waiting o51)
(includes o51 p16)(includes o51 p62)(includes o51 p90)(includes o51 p97)(includes o51 p173)(includes o51 p183)(includes o51 p243)

(waiting o52)
(includes o52 p8)(includes o52 p14)(includes o52 p34)(includes o52 p119)

(waiting o53)
(includes o53 p115)(includes o53 p209)(includes o53 p215)

(waiting o54)
(includes o54 p31)(includes o54 p34)(includes o54 p41)(includes o54 p48)(includes o54 p157)(includes o54 p197)(includes o54 p234)

(waiting o55)
(includes o55 p20)(includes o55 p25)(includes o55 p36)(includes o55 p46)(includes o55 p47)(includes o55 p51)(includes o55 p244)

(waiting o56)
(includes o56 p17)(includes o56 p25)(includes o56 p30)(includes o56 p49)(includes o56 p57)(includes o56 p150)(includes o56 p168)

(waiting o57)
(includes o57 p2)(includes o57 p25)(includes o57 p31)(includes o57 p42)(includes o57 p47)(includes o57 p51)(includes o57 p53)(includes o57 p93)(includes o57 p94)(includes o57 p115)(includes o57 p119)(includes o57 p241)

(waiting o58)
(includes o58 p11)(includes o58 p38)(includes o58 p42)(includes o58 p47)(includes o58 p56)(includes o58 p76)(includes o58 p83)(includes o58 p125)(includes o58 p192)(includes o58 p196)

(waiting o59)
(includes o59 p1)(includes o59 p31)(includes o59 p43)(includes o59 p44)(includes o59 p45)(includes o59 p48)(includes o59 p60)(includes o59 p93)(includes o59 p112)(includes o59 p123)(includes o59 p147)(includes o59 p232)

(waiting o60)
(includes o60 p25)(includes o60 p45)(includes o60 p47)(includes o60 p71)

(waiting o61)
(includes o61 p22)(includes o61 p26)(includes o61 p70)(includes o61 p84)(includes o61 p131)

(waiting o62)
(includes o62 p16)(includes o62 p25)(includes o62 p43)(includes o62 p49)(includes o62 p63)(includes o62 p227)

(waiting o63)
(includes o63 p2)(includes o63 p63)(includes o63 p64)(includes o63 p66)(includes o63 p103)(includes o63 p105)

(waiting o64)
(includes o64 p40)(includes o64 p51)(includes o64 p80)

(waiting o65)
(includes o65 p3)(includes o65 p6)(includes o65 p22)(includes o65 p36)(includes o65 p41)(includes o65 p57)(includes o65 p64)(includes o65 p93)(includes o65 p120)

(waiting o66)
(includes o66 p29)(includes o66 p42)(includes o66 p46)(includes o66 p47)(includes o66 p62)(includes o66 p67)(includes o66 p78)(includes o66 p86)(includes o66 p132)(includes o66 p143)(includes o66 p214)

(waiting o67)
(includes o67 p23)(includes o67 p73)(includes o67 p103)(includes o67 p116)

(waiting o68)
(includes o68 p33)(includes o68 p40)(includes o68 p87)(includes o68 p118)

(waiting o69)
(includes o69 p11)(includes o69 p33)(includes o69 p51)(includes o69 p101)(includes o69 p115)

(waiting o70)
(includes o70 p21)(includes o70 p28)(includes o70 p65)(includes o70 p77)(includes o70 p89)(includes o70 p163)(includes o70 p236)

(waiting o71)
(includes o71 p36)(includes o71 p59)(includes o71 p60)(includes o71 p79)(includes o71 p95)(includes o71 p100)(includes o71 p148)

(waiting o72)
(includes o72 p3)(includes o72 p26)(includes o72 p35)(includes o72 p73)(includes o72 p82)(includes o72 p85)(includes o72 p95)(includes o72 p106)(includes o72 p123)(includes o72 p240)

(waiting o73)
(includes o73 p6)(includes o73 p49)(includes o73 p96)(includes o73 p97)(includes o73 p108)(includes o73 p113)(includes o73 p128)(includes o73 p167)

(waiting o74)
(includes o74 p58)(includes o74 p65)(includes o74 p73)(includes o74 p75)(includes o74 p95)(includes o74 p109)(includes o74 p127)(includes o74 p130)(includes o74 p134)(includes o74 p172)(includes o74 p246)

(waiting o75)
(includes o75 p46)(includes o75 p67)(includes o75 p79)(includes o75 p80)(includes o75 p86)(includes o75 p93)(includes o75 p106)(includes o75 p117)(includes o75 p136)(includes o75 p141)(includes o75 p144)

(waiting o76)
(includes o76 p35)(includes o76 p37)(includes o76 p88)(includes o76 p141)

(waiting o77)
(includes o77 p1)(includes o77 p12)(includes o77 p27)(includes o77 p35)(includes o77 p41)(includes o77 p49)(includes o77 p50)(includes o77 p54)(includes o77 p87)(includes o77 p122)(includes o77 p243)

(waiting o78)
(includes o78 p13)(includes o78 p27)(includes o78 p45)(includes o78 p67)(includes o78 p69)(includes o78 p81)(includes o78 p101)(includes o78 p137)(includes o78 p203)

(waiting o79)
(includes o79 p10)(includes o79 p42)(includes o79 p54)(includes o79 p76)(includes o79 p78)

(waiting o80)
(includes o80 p5)(includes o80 p34)(includes o80 p36)(includes o80 p71)(includes o80 p81)(includes o80 p103)(includes o80 p106)(includes o80 p115)(includes o80 p147)(includes o80 p157)(includes o80 p165)(includes o80 p227)

(waiting o81)
(includes o81 p48)(includes o81 p66)(includes o81 p81)(includes o81 p96)(includes o81 p113)(includes o81 p125)(includes o81 p150)(includes o81 p219)(includes o81 p241)

(waiting o82)
(includes o82 p99)(includes o82 p106)(includes o82 p237)

(waiting o83)
(includes o83 p37)(includes o83 p79)(includes o83 p86)(includes o83 p91)(includes o83 p104)(includes o83 p116)(includes o83 p131)(includes o83 p169)

(waiting o84)
(includes o84 p19)(includes o84 p41)(includes o84 p73)(includes o84 p82)

(waiting o85)
(includes o85 p26)(includes o85 p39)(includes o85 p93)(includes o85 p113)(includes o85 p114)(includes o85 p124)(includes o85 p125)(includes o85 p139)(includes o85 p235)

(waiting o86)
(includes o86 p81)(includes o86 p83)(includes o86 p86)(includes o86 p94)(includes o86 p105)(includes o86 p134)

(waiting o87)
(includes o87 p21)(includes o87 p46)(includes o87 p58)(includes o87 p60)(includes o87 p63)(includes o87 p77)(includes o87 p78)(includes o87 p130)(includes o87 p137)(includes o87 p149)(includes o87 p162)(includes o87 p206)(includes o87 p234)

(waiting o88)
(includes o88 p35)(includes o88 p124)(includes o88 p142)(includes o88 p158)

(waiting o89)
(includes o89 p58)(includes o89 p63)(includes o89 p83)(includes o89 p103)(includes o89 p109)

(waiting o90)
(includes o90 p59)(includes o90 p77)(includes o90 p97)(includes o90 p100)(includes o90 p122)(includes o90 p170)(includes o90 p185)

(waiting o91)
(includes o91 p34)(includes o91 p73)(includes o91 p78)(includes o91 p79)(includes o91 p84)(includes o91 p100)(includes o91 p105)(includes o91 p107)(includes o91 p122)(includes o91 p147)(includes o91 p167)

(waiting o92)
(includes o92 p36)(includes o92 p48)(includes o92 p65)(includes o92 p73)(includes o92 p85)(includes o92 p104)(includes o92 p114)(includes o92 p125)(includes o92 p128)(includes o92 p208)

(waiting o93)
(includes o93 p27)(includes o93 p56)(includes o93 p62)(includes o93 p89)(includes o93 p96)(includes o93 p122)(includes o93 p132)(includes o93 p146)

(waiting o94)
(includes o94 p35)(includes o94 p62)(includes o94 p86)(includes o94 p105)(includes o94 p119)(includes o94 p153)

(waiting o95)
(includes o95 p22)(includes o95 p43)(includes o95 p69)(includes o95 p91)(includes o95 p97)(includes o95 p100)(includes o95 p104)(includes o95 p139)(includes o95 p143)(includes o95 p175)

(waiting o96)
(includes o96 p61)(includes o96 p67)(includes o96 p71)(includes o96 p83)(includes o96 p86)(includes o96 p100)(includes o96 p108)(includes o96 p125)(includes o96 p127)(includes o96 p146)(includes o96 p152)(includes o96 p230)(includes o96 p242)

(waiting o97)
(includes o97 p51)(includes o97 p67)(includes o97 p72)(includes o97 p73)(includes o97 p97)(includes o97 p98)(includes o97 p108)(includes o97 p142)(includes o97 p155)(includes o97 p203)

(waiting o98)
(includes o98 p32)(includes o98 p36)(includes o98 p42)(includes o98 p81)(includes o98 p110)(includes o98 p170)(includes o98 p212)

(waiting o99)
(includes o99 p34)(includes o99 p84)(includes o99 p130)(includes o99 p160)(includes o99 p208)

(waiting o100)
(includes o100 p26)(includes o100 p62)(includes o100 p64)(includes o100 p153)(includes o100 p184)

(waiting o101)
(includes o101 p54)(includes o101 p60)(includes o101 p89)(includes o101 p93)(includes o101 p122)

(waiting o102)
(includes o102 p56)(includes o102 p80)(includes o102 p86)(includes o102 p97)(includes o102 p112)(includes o102 p115)(includes o102 p128)(includes o102 p138)(includes o102 p141)(includes o102 p195)

(waiting o103)
(includes o103 p30)(includes o103 p41)(includes o103 p77)(includes o103 p107)(includes o103 p125)(includes o103 p126)

(waiting o104)
(includes o104 p88)(includes o104 p99)(includes o104 p100)(includes o104 p110)(includes o104 p136)(includes o104 p146)(includes o104 p153)(includes o104 p161)(includes o104 p224)

(waiting o105)
(includes o105 p48)(includes o105 p58)(includes o105 p72)(includes o105 p78)(includes o105 p87)(includes o105 p107)(includes o105 p114)(includes o105 p117)(includes o105 p118)(includes o105 p120)(includes o105 p125)(includes o105 p126)(includes o105 p150)

(waiting o106)
(includes o106 p30)(includes o106 p109)(includes o106 p123)(includes o106 p129)(includes o106 p134)(includes o106 p159)(includes o106 p194)(includes o106 p204)(includes o106 p219)(includes o106 p231)

(waiting o107)
(includes o107 p41)(includes o107 p51)(includes o107 p120)(includes o107 p123)(includes o107 p125)

(waiting o108)
(includes o108 p24)(includes o108 p30)(includes o108 p79)(includes o108 p110)(includes o108 p157)(includes o108 p171)

(waiting o109)
(includes o109 p45)(includes o109 p50)(includes o109 p59)(includes o109 p64)(includes o109 p86)(includes o109 p90)(includes o109 p103)(includes o109 p106)(includes o109 p119)(includes o109 p145)(includes o109 p159)(includes o109 p192)(includes o109 p208)(includes o109 p218)

(waiting o110)
(includes o110 p17)(includes o110 p45)(includes o110 p76)(includes o110 p128)(includes o110 p130)(includes o110 p152)(includes o110 p161)(includes o110 p169)

(waiting o111)
(includes o111 p84)(includes o111 p89)(includes o111 p90)(includes o111 p99)(includes o111 p103)(includes o111 p124)(includes o111 p133)(includes o111 p144)(includes o111 p156)(includes o111 p180)

(waiting o112)
(includes o112 p37)(includes o112 p67)(includes o112 p73)(includes o112 p89)(includes o112 p134)(includes o112 p141)(includes o112 p176)

(waiting o113)
(includes o113 p52)(includes o113 p55)(includes o113 p65)(includes o113 p73)(includes o113 p84)(includes o113 p89)(includes o113 p99)(includes o113 p115)(includes o113 p120)(includes o113 p124)(includes o113 p132)(includes o113 p197)

(waiting o114)
(includes o114 p75)(includes o114 p86)(includes o114 p87)(includes o114 p141)(includes o114 p148)(includes o114 p186)(includes o114 p212)

(waiting o115)
(includes o115 p2)(includes o115 p55)(includes o115 p74)(includes o115 p97)(includes o115 p139)(includes o115 p168)(includes o115 p188)

(waiting o116)
(includes o116 p30)(includes o116 p41)(includes o116 p62)(includes o116 p63)(includes o116 p70)(includes o116 p100)(includes o116 p117)(includes o116 p142)(includes o116 p148)(includes o116 p190)

(waiting o117)
(includes o117 p46)(includes o117 p111)(includes o117 p143)(includes o117 p144)(includes o117 p165)(includes o117 p217)(includes o117 p246)

(waiting o118)
(includes o118 p62)(includes o118 p98)(includes o118 p132)(includes o118 p140)(includes o118 p154)(includes o118 p193)

(waiting o119)
(includes o119 p66)(includes o119 p91)(includes o119 p100)(includes o119 p138)(includes o119 p155)

(waiting o120)
(includes o120 p51)(includes o120 p91)(includes o120 p94)(includes o120 p96)(includes o120 p97)(includes o120 p105)(includes o120 p128)(includes o120 p133)(includes o120 p146)(includes o120 p149)(includes o120 p195)

(waiting o121)
(includes o121 p16)(includes o121 p57)(includes o121 p66)(includes o121 p86)(includes o121 p94)(includes o121 p105)(includes o121 p108)(includes o121 p110)(includes o121 p116)(includes o121 p153)(includes o121 p156)(includes o121 p164)(includes o121 p176)(includes o121 p237)

(waiting o122)
(includes o122 p94)(includes o122 p109)(includes o122 p126)(includes o122 p127)(includes o122 p180)(includes o122 p189)(includes o122 p219)

(waiting o123)
(includes o123 p75)(includes o123 p88)(includes o123 p137)(includes o123 p149)

(waiting o124)
(includes o124 p90)(includes o124 p101)(includes o124 p110)(includes o124 p121)(includes o124 p132)(includes o124 p138)(includes o124 p143)(includes o124 p153)(includes o124 p166)(includes o124 p167)

(waiting o125)
(includes o125 p63)(includes o125 p86)(includes o125 p87)(includes o125 p94)(includes o125 p104)(includes o125 p113)(includes o125 p115)(includes o125 p135)(includes o125 p181)(includes o125 p192)(includes o125 p208)

(waiting o126)
(includes o126 p144)(includes o126 p160)(includes o126 p175)(includes o126 p241)

(waiting o127)
(includes o127 p72)(includes o127 p90)(includes o127 p107)(includes o127 p131)(includes o127 p177)(includes o127 p186)(includes o127 p203)

(waiting o128)
(includes o128 p29)(includes o128 p36)(includes o128 p69)(includes o128 p73)(includes o128 p90)(includes o128 p114)(includes o128 p116)(includes o128 p120)(includes o128 p123)(includes o128 p154)(includes o128 p156)(includes o128 p180)(includes o128 p207)

(waiting o129)
(includes o129 p97)(includes o129 p115)(includes o129 p135)(includes o129 p138)

(waiting o130)
(includes o130 p87)(includes o130 p113)(includes o130 p145)(includes o130 p166)(includes o130 p180)

(waiting o131)
(includes o131 p73)(includes o131 p85)(includes o131 p105)(includes o131 p115)(includes o131 p143)(includes o131 p144)(includes o131 p145)(includes o131 p223)(includes o131 p241)

(waiting o132)
(includes o132 p19)(includes o132 p47)(includes o132 p81)(includes o132 p154)(includes o132 p167)(includes o132 p170)(includes o132 p176)

(waiting o133)
(includes o133 p17)(includes o133 p45)(includes o133 p65)(includes o133 p86)(includes o133 p94)(includes o133 p110)(includes o133 p114)(includes o133 p123)(includes o133 p134)(includes o133 p193)

(waiting o134)
(includes o134 p107)(includes o134 p116)(includes o134 p118)(includes o134 p124)(includes o134 p140)(includes o134 p177)

(waiting o135)
(includes o135 p68)(includes o135 p80)(includes o135 p106)(includes o135 p120)(includes o135 p126)(includes o135 p133)(includes o135 p135)(includes o135 p145)(includes o135 p152)(includes o135 p160)(includes o135 p199)

(waiting o136)
(includes o136 p62)(includes o136 p96)(includes o136 p109)(includes o136 p112)(includes o136 p127)(includes o136 p159)

(waiting o137)
(includes o137 p64)(includes o137 p72)(includes o137 p103)(includes o137 p114)(includes o137 p139)(includes o137 p142)(includes o137 p144)(includes o137 p192)(includes o137 p219)

(waiting o138)
(includes o138 p11)(includes o138 p47)(includes o138 p70)(includes o138 p85)(includes o138 p118)(includes o138 p162)

(waiting o139)
(includes o139 p63)(includes o139 p68)(includes o139 p98)(includes o139 p109)(includes o139 p119)(includes o139 p129)(includes o139 p137)(includes o139 p138)(includes o139 p146)(includes o139 p150)

(waiting o140)
(includes o140 p31)(includes o140 p78)(includes o140 p88)(includes o140 p90)(includes o140 p96)(includes o140 p141)(includes o140 p147)(includes o140 p149)(includes o140 p209)

(waiting o141)
(includes o141 p88)(includes o141 p128)(includes o141 p200)

(waiting o142)
(includes o142 p93)(includes o142 p119)(includes o142 p154)(includes o142 p155)(includes o142 p173)(includes o142 p208)

(waiting o143)
(includes o143 p15)(includes o143 p79)(includes o143 p96)(includes o143 p116)(includes o143 p134)(includes o143 p140)(includes o143 p185)

(waiting o144)
(includes o144 p118)(includes o144 p151)(includes o144 p166)(includes o144 p189)(includes o144 p229)

(waiting o145)
(includes o145 p69)(includes o145 p117)(includes o145 p122)(includes o145 p152)(includes o145 p160)(includes o145 p176)(includes o145 p205)

(waiting o146)
(includes o146 p22)(includes o146 p78)(includes o146 p127)(includes o146 p151)(includes o146 p164)(includes o146 p168)(includes o146 p197)

(waiting o147)
(includes o147 p10)(includes o147 p94)(includes o147 p97)(includes o147 p101)(includes o147 p106)(includes o147 p124)(includes o147 p131)(includes o147 p151)(includes o147 p164)(includes o147 p182)(includes o147 p184)

(waiting o148)
(includes o148 p6)(includes o148 p85)(includes o148 p86)(includes o148 p99)(includes o148 p130)(includes o148 p138)(includes o148 p149)(includes o148 p152)(includes o148 p157)(includes o148 p174)(includes o148 p177)(includes o148 p178)(includes o148 p186)(includes o148 p192)(includes o148 p224)

(waiting o149)
(includes o149 p83)(includes o149 p116)(includes o149 p139)(includes o149 p142)(includes o149 p145)(includes o149 p150)(includes o149 p154)(includes o149 p175)

(waiting o150)
(includes o150 p21)(includes o150 p74)(includes o150 p140)(includes o150 p142)(includes o150 p180)(includes o150 p184)(includes o150 p228)(includes o150 p238)

(waiting o151)
(includes o151 p100)(includes o151 p176)(includes o151 p185)(includes o151 p207)(includes o151 p216)(includes o151 p220)

(waiting o152)
(includes o152 p58)(includes o152 p137)(includes o152 p157)(includes o152 p170)(includes o152 p178)(includes o152 p196)(includes o152 p210)(includes o152 p216)(includes o152 p220)

(waiting o153)
(includes o153 p34)(includes o153 p54)(includes o153 p146)(includes o153 p155)(includes o153 p158)(includes o153 p159)(includes o153 p189)

(waiting o154)
(includes o154 p26)(includes o154 p69)(includes o154 p112)(includes o154 p145)(includes o154 p152)(includes o154 p169)(includes o154 p170)(includes o154 p173)(includes o154 p194)(includes o154 p206)(includes o154 p218)(includes o154 p227)(includes o154 p245)

(waiting o155)
(includes o155 p67)(includes o155 p139)(includes o155 p150)(includes o155 p162)(includes o155 p181)(includes o155 p207)(includes o155 p214)

(waiting o156)
(includes o156 p41)(includes o156 p58)(includes o156 p137)(includes o156 p149)(includes o156 p165)(includes o156 p166)(includes o156 p169)(includes o156 p225)(includes o156 p229)

(waiting o157)
(includes o157 p21)(includes o157 p39)(includes o157 p84)(includes o157 p134)(includes o157 p142)(includes o157 p145)(includes o157 p146)(includes o157 p150)(includes o157 p153)(includes o157 p159)(includes o157 p168)(includes o157 p234)

(waiting o158)
(includes o158 p37)(includes o158 p94)(includes o158 p159)(includes o158 p165)(includes o158 p169)(includes o158 p197)(includes o158 p226)

(waiting o159)
(includes o159 p20)(includes o159 p133)(includes o159 p169)(includes o159 p171)(includes o159 p177)(includes o159 p180)(includes o159 p201)(includes o159 p243)(includes o159 p247)

(waiting o160)
(includes o160 p121)(includes o160 p128)(includes o160 p151)(includes o160 p171)(includes o160 p183)(includes o160 p215)

(waiting o161)
(includes o161 p17)(includes o161 p94)(includes o161 p117)(includes o161 p148)(includes o161 p173)(includes o161 p193)

(waiting o162)
(includes o162 p17)(includes o162 p110)(includes o162 p133)(includes o162 p135)(includes o162 p157)(includes o162 p160)(includes o162 p192)(includes o162 p216)(includes o162 p221)

(waiting o163)
(includes o163 p8)(includes o163 p108)(includes o163 p121)(includes o163 p149)(includes o163 p150)(includes o163 p152)(includes o163 p166)(includes o163 p199)(includes o163 p221)(includes o163 p227)

(waiting o164)
(includes o164 p118)(includes o164 p126)(includes o164 p133)(includes o164 p151)(includes o164 p166)(includes o164 p172)(includes o164 p180)

(waiting o165)
(includes o165 p109)(includes o165 p121)(includes o165 p126)(includes o165 p128)(includes o165 p144)(includes o165 p154)(includes o165 p156)(includes o165 p173)(includes o165 p178)(includes o165 p192)(includes o165 p235)

(waiting o166)
(includes o166 p74)(includes o166 p101)(includes o166 p118)(includes o166 p130)(includes o166 p172)(includes o166 p175)(includes o166 p238)

(waiting o167)
(includes o167 p82)(includes o167 p114)(includes o167 p142)(includes o167 p143)(includes o167 p172)(includes o167 p202)(includes o167 p224)

(waiting o168)
(includes o168 p89)(includes o168 p119)(includes o168 p127)(includes o168 p141)(includes o168 p178)(includes o168 p187)(includes o168 p197)

(waiting o169)
(includes o169 p55)(includes o169 p90)(includes o169 p93)(includes o169 p101)(includes o169 p133)(includes o169 p159)(includes o169 p164)(includes o169 p165)(includes o169 p171)(includes o169 p190)(includes o169 p196)(includes o169 p197)

(waiting o170)
(includes o170 p91)(includes o170 p172)(includes o170 p191)(includes o170 p211)(includes o170 p219)(includes o170 p231)

(waiting o171)
(includes o171 p101)(includes o171 p189)(includes o171 p208)(includes o171 p243)

(waiting o172)
(includes o172 p93)(includes o172 p103)(includes o172 p124)(includes o172 p192)(includes o172 p208)(includes o172 p212)(includes o172 p235)

(waiting o173)
(includes o173 p42)(includes o173 p127)(includes o173 p129)(includes o173 p158)(includes o173 p161)(includes o173 p170)(includes o173 p184)(includes o173 p202)(includes o173 p220)

(waiting o174)
(includes o174 p122)(includes o174 p130)(includes o174 p204)(includes o174 p234)

(waiting o175)
(includes o175 p125)(includes o175 p179)(includes o175 p191)(includes o175 p202)

(waiting o176)
(includes o176 p26)(includes o176 p54)(includes o176 p65)(includes o176 p127)(includes o176 p139)(includes o176 p156)(includes o176 p158)(includes o176 p160)(includes o176 p168)(includes o176 p194)

(waiting o177)
(includes o177 p127)(includes o177 p135)(includes o177 p153)(includes o177 p169)(includes o177 p172)

(waiting o178)
(includes o178 p14)(includes o178 p145)(includes o178 p167)(includes o178 p177)(includes o178 p210)(includes o178 p219)

(waiting o179)
(includes o179 p10)(includes o179 p55)(includes o179 p163)(includes o179 p166)(includes o179 p176)(includes o179 p180)(includes o179 p183)(includes o179 p212)

(waiting o180)
(includes o180 p112)(includes o180 p117)(includes o180 p125)(includes o180 p143)(includes o180 p150)(includes o180 p153)(includes o180 p154)(includes o180 p172)(includes o180 p182)(includes o180 p183)(includes o180 p196)(includes o180 p201)(includes o180 p240)

(waiting o181)
(includes o181 p1)(includes o181 p43)(includes o181 p120)(includes o181 p131)(includes o181 p189)(includes o181 p217)(includes o181 p220)

(waiting o182)
(includes o182 p68)(includes o182 p90)(includes o182 p143)(includes o182 p176)(includes o182 p199)(includes o182 p203)(includes o182 p216)

(waiting o183)
(includes o183 p98)(includes o183 p112)(includes o183 p172)(includes o183 p184)(includes o183 p214)

(waiting o184)
(includes o184 p122)(includes o184 p131)(includes o184 p132)(includes o184 p146)(includes o184 p156)(includes o184 p169)(includes o184 p179)(includes o184 p180)(includes o184 p217)

(waiting o185)
(includes o185 p2)(includes o185 p20)(includes o185 p161)(includes o185 p163)(includes o185 p175)(includes o185 p197)(includes o185 p198)(includes o185 p201)(includes o185 p209)(includes o185 p213)(includes o185 p219)

(waiting o186)
(includes o186 p116)(includes o186 p187)(includes o186 p190)(includes o186 p202)(includes o186 p239)

(waiting o187)
(includes o187 p52)(includes o187 p160)(includes o187 p178)(includes o187 p179)(includes o187 p182)(includes o187 p193)(includes o187 p213)(includes o187 p232)(includes o187 p237)

(waiting o188)
(includes o188 p18)(includes o188 p86)(includes o188 p87)(includes o188 p178)(includes o188 p225)

(waiting o189)
(includes o189 p137)(includes o189 p141)(includes o189 p247)

(waiting o190)
(includes o190 p9)(includes o190 p68)(includes o190 p70)(includes o190 p137)(includes o190 p149)(includes o190 p174)(includes o190 p189)(includes o190 p210)(includes o190 p223)(includes o190 p228)(includes o190 p240)

(waiting o191)
(includes o191 p120)(includes o191 p134)(includes o191 p141)(includes o191 p230)

(waiting o192)
(includes o192 p178)(includes o192 p190)(includes o192 p214)(includes o192 p216)(includes o192 p229)(includes o192 p232)(includes o192 p237)

(waiting o193)
(includes o193 p61)(includes o193 p157)(includes o193 p161)(includes o193 p166)(includes o193 p172)(includes o193 p190)(includes o193 p196)(includes o193 p203)

(waiting o194)
(includes o194 p152)(includes o194 p171)(includes o194 p179)(includes o194 p180)(includes o194 p189)(includes o194 p212)

(waiting o195)
(includes o195 p114)(includes o195 p122)(includes o195 p150)(includes o195 p187)(includes o195 p197)(includes o195 p198)(includes o195 p207)(includes o195 p209)(includes o195 p210)(includes o195 p247)

(waiting o196)
(includes o196 p60)(includes o196 p105)(includes o196 p117)(includes o196 p153)(includes o196 p162)(includes o196 p167)(includes o196 p172)(includes o196 p184)(includes o196 p223)

(waiting o197)
(includes o197 p71)(includes o197 p135)(includes o197 p149)(includes o197 p164)(includes o197 p184)(includes o197 p202)(includes o197 p211)(includes o197 p215)(includes o197 p220)

(waiting o198)
(includes o198 p4)(includes o198 p170)(includes o198 p177)(includes o198 p181)(includes o198 p193)(includes o198 p203)(includes o198 p219)(includes o198 p223)(includes o198 p226)

(waiting o199)
(includes o199 p28)(includes o199 p127)(includes o199 p192)(includes o199 p216)(includes o199 p221)(includes o199 p224)(includes o199 p229)(includes o199 p230)

(waiting o200)
(includes o200 p195)(includes o200 p197)(includes o200 p226)(includes o200 p227)

(waiting o201)
(includes o201 p127)(includes o201 p135)(includes o201 p175)(includes o201 p187)(includes o201 p206)(includes o201 p220)(includes o201 p240)

(waiting o202)
(includes o202 p24)(includes o202 p29)(includes o202 p66)(includes o202 p113)(includes o202 p123)(includes o202 p144)(includes o202 p150)(includes o202 p162)(includes o202 p237)(includes o202 p241)

(waiting o203)
(includes o203 p57)(includes o203 p159)(includes o203 p167)(includes o203 p189)(includes o203 p232)(includes o203 p238)

(waiting o204)
(includes o204 p69)(includes o204 p175)(includes o204 p176)(includes o204 p183)(includes o204 p185)(includes o204 p196)(includes o204 p208)(includes o204 p217)(includes o204 p218)(includes o204 p231)(includes o204 p243)

(waiting o205)
(includes o205 p27)(includes o205 p64)(includes o205 p135)(includes o205 p157)(includes o205 p199)(includes o205 p223)(includes o205 p242)

(waiting o206)
(includes o206 p154)(includes o206 p171)(includes o206 p191)(includes o206 p216)(includes o206 p245)

(waiting o207)
(includes o207 p49)(includes o207 p147)(includes o207 p176)(includes o207 p186)(includes o207 p233)

(waiting o208)
(includes o208 p128)(includes o208 p161)(includes o208 p175)(includes o208 p183)(includes o208 p216)(includes o208 p233)(includes o208 p239)

(waiting o209)
(includes o209 p82)(includes o209 p155)(includes o209 p175)(includes o209 p187)(includes o209 p191)(includes o209 p195)(includes o209 p211)

(waiting o210)
(includes o210 p45)(includes o210 p139)(includes o210 p207)(includes o210 p231)(includes o210 p234)(includes o210 p247)

(waiting o211)
(includes o211 p68)(includes o211 p71)(includes o211 p105)(includes o211 p175)(includes o211 p184)(includes o211 p185)(includes o211 p193)(includes o211 p214)(includes o211 p230)(includes o211 p233)(includes o211 p235)(includes o211 p238)

(waiting o212)
(includes o212 p33)(includes o212 p64)(includes o212 p179)(includes o212 p188)(includes o212 p192)(includes o212 p228)

(waiting o213)
(includes o213 p73)(includes o213 p84)(includes o213 p200)(includes o213 p202)(includes o213 p223)(includes o213 p237)(includes o213 p243)(includes o213 p245)

(waiting o214)
(includes o214 p76)(includes o214 p192)(includes o214 p223)

(waiting o215)
(includes o215 p39)(includes o215 p80)(includes o215 p218)(includes o215 p233)(includes o215 p235)

(waiting o216)
(includes o216 p3)(includes o216 p8)(includes o216 p32)(includes o216 p174)(includes o216 p191)(includes o216 p207)(includes o216 p234)

(waiting o217)
(includes o217 p6)(includes o217 p184)(includes o217 p201)(includes o217 p202)(includes o217 p241)

(waiting o218)
(includes o218 p58)(includes o218 p180)(includes o218 p214)(includes o218 p241)(includes o218 p245)

(waiting o219)
(includes o219 p26)(includes o219 p52)(includes o219 p123)(includes o219 p211)(includes o219 p218)(includes o219 p236)(includes o219 p239)(includes o219 p247)

(waiting o220)
(includes o220 p68)(includes o220 p165)(includes o220 p166)(includes o220 p217)

(waiting o221)
(includes o221 p109)(includes o221 p204)(includes o221 p215)(includes o221 p239)

(waiting o222)
(includes o222 p188)(includes o222 p198)(includes o222 p205)(includes o222 p242)

(waiting o223)
(includes o223 p103)(includes o223 p152)(includes o223 p173)(includes o223 p209)(includes o223 p213)(includes o223 p243)

(waiting o224)
(includes o224 p160)(includes o224 p204)(includes o224 p237)(includes o224 p242)(includes o224 p246)

(waiting o225)
(includes o225 p110)(includes o225 p187)(includes o225 p204)(includes o225 p229)(includes o225 p244)

(waiting o226)
(includes o226 p1)(includes o226 p135)(includes o226 p200)(includes o226 p219)(includes o226 p223)(includes o226 p229)(includes o226 p235)(includes o226 p244)

(waiting o227)
(includes o227 p99)(includes o227 p160)(includes o227 p180)(includes o227 p191)(includes o227 p192)(includes o227 p199)(includes o227 p206)(includes o227 p216)(includes o227 p222)

(waiting o228)
(includes o228 p57)(includes o228 p124)(includes o228 p154)(includes o228 p193)(includes o228 p198)(includes o228 p201)(includes o228 p220)(includes o228 p226)(includes o228 p233)(includes o228 p238)(includes o228 p240)

(waiting o229)
(includes o229 p7)(includes o229 p17)(includes o229 p52)(includes o229 p177)(includes o229 p195)(includes o229 p196)(includes o229 p202)(includes o229 p214)(includes o229 p225)

(waiting o230)
(includes o230 p177)(includes o230 p192)(includes o230 p198)(includes o230 p211)(includes o230 p216)(includes o230 p225)(includes o230 p230)

(waiting o231)
(includes o231 p2)(includes o231 p138)(includes o231 p158)(includes o231 p196)(includes o231 p232)

(waiting o232)
(includes o232 p28)(includes o232 p137)(includes o232 p173)(includes o232 p212)(includes o232 p221)(includes o232 p233)(includes o232 p236)(includes o232 p247)

(waiting o233)
(includes o233 p122)(includes o233 p155)(includes o233 p194)(includes o233 p202)(includes o233 p214)(includes o233 p219)

(waiting o234)
(includes o234 p112)(includes o234 p173)(includes o234 p243)(includes o234 p247)

(waiting o235)
(includes o235 p89)(includes o235 p114)(includes o235 p188)(includes o235 p192)(includes o235 p196)(includes o235 p200)(includes o235 p201)(includes o235 p208)(includes o235 p214)(includes o235 p222)(includes o235 p239)(includes o235 p245)

(waiting o236)
(includes o236 p52)(includes o236 p185)(includes o236 p201)(includes o236 p218)(includes o236 p244)

(waiting o237)
(includes o237 p69)(includes o237 p159)(includes o237 p163)(includes o237 p205)(includes o237 p212)(includes o237 p233)

(waiting o238)
(includes o238 p91)(includes o238 p145)(includes o238 p186)(includes o238 p192)(includes o238 p201)(includes o238 p202)(includes o238 p205)(includes o238 p227)(includes o238 p234)

(waiting o239)
(includes o239 p35)(includes o239 p200)(includes o239 p213)

(waiting o240)
(includes o240 p159)(includes o240 p189)(includes o240 p205)

(waiting o241)
(includes o241 p22)(includes o241 p122)(includes o241 p163)(includes o241 p169)(includes o241 p224)

(waiting o242)
(includes o242 p3)(includes o242 p28)(includes o242 p197)(includes o242 p201)(includes o242 p221)

(waiting o243)
(includes o243 p6)(includes o243 p7)(includes o243 p126)(includes o243 p142)(includes o243 p175)(includes o243 p182)(includes o243 p213)(includes o243 p222)(includes o243 p223)

(waiting o244)
(includes o244 p206)(includes o244 p215)

(waiting o245)
(includes o245 p70)(includes o245 p93)(includes o245 p219)(includes o245 p222)(includes o245 p243)

(waiting o246)
(includes o246 p228)

(waiting o247)
(includes o247 p49)(includes o247 p55)(includes o247 p61)(includes o247 p195)(includes o247 p220)(includes o247 p225)(includes o247 p239)

(waiting o248)
(includes o248 p1)(includes o248 p210)

(waiting o249)
(includes o249 p85)(includes o249 p136)(includes o249 p155)(includes o249 p174)(includes o249 p182)(includes o249 p210)(includes o249 p216)(includes o249 p240)(includes o249 p242)

(waiting o250)
(includes o250 p42)(includes o250 p162)(includes o250 p189)(includes o250 p213)(includes o250 p246)

(waiting o251)
(includes o251 p198)(includes o251 p236)

(waiting o252)
(includes o252 p19)(includes o252 p158)(includes o252 p203)

(waiting o253)
(includes o253 p29)(includes o253 p217)

(waiting o254)
(includes o254 p143)(includes o254 p217)(includes o254 p220)(includes o254 p229)(includes o254 p233)

(waiting o255)
(includes o255 p79)(includes o255 p209)(includes o255 p214)(includes o255 p228)(includes o255 p234)

(waiting o256)
(includes o256 p125)(includes o256 p199)(includes o256 p202)(includes o256 p223)(includes o256 p228)(includes o256 p233)(includes o256 p243)

(waiting o257)
(includes o257 p84)(includes o257 p99)(includes o257 p140)(includes o257 p154)(includes o257 p167)(includes o257 p224)(includes o257 p225)(includes o257 p238)

(waiting o258)
(includes o258 p72)(includes o258 p144)(includes o258 p232)

(waiting o259)
(includes o259 p18)(includes o259 p232)

(waiting o260)
(includes o260 p239)

(waiting o261)
(includes o261 p119)(includes o261 p191)(includes o261 p229)

(waiting o262)
(includes o262 p145)(includes o262 p162)(includes o262 p183)(includes o262 p192)(includes o262 p203)(includes o262 p204)(includes o262 p210)

(waiting o263)
(includes o263 p33)(includes o263 p99)(includes o263 p127)(includes o263 p132)

(waiting o264)
(includes o264 p181)(includes o264 p239)(includes o264 p240)(includes o264 p245)

(waiting o265)
(includes o265 p191)(includes o265 p210)(includes o265 p211)(includes o265 p214)(includes o265 p229)(includes o265 p235)(includes o265 p236)(includes o265 p247)

(waiting o266)
(includes o266 p78)(includes o266 p115)(includes o266 p210)(includes o266 p229)(includes o266 p231)(includes o266 p235)(includes o266 p239)

(waiting o267)
(includes o267 p33)(includes o267 p96)(includes o267 p164)

(waiting o268)
(includes o268 p77)(includes o268 p109)(includes o268 p117)(includes o268 p120)(includes o268 p159)(includes o268 p211)(includes o268 p217)(includes o268 p241)

(waiting o269)
(includes o269 p3)(includes o269 p37)(includes o269 p97)

(waiting o270)
(includes o270 p214)

(waiting o271)
(includes o271 p4)(includes o271 p12)(includes o271 p39)(includes o271 p53)(includes o271 p197)(includes o271 p229)

(waiting o272)
(includes o272 p39)

(waiting o273)
(includes o273 p25)(includes o273 p113)(includes o273 p168)(includes o273 p205)

(waiting o274)
(includes o274 p24)(includes o274 p164)(includes o274 p218)

(waiting o275)
(includes o275 p5)(includes o275 p46)(includes o275 p75)(includes o275 p229)(includes o275 p232)(includes o275 p241)

(waiting o276)
(includes o276 p131)(includes o276 p238)

(waiting o277)
(includes o277 p228)

(waiting o278)
(includes o278 p8)(includes o278 p70)(includes o278 p90)

(waiting o279)
(includes o279 p203)(includes o279 p205)

(waiting o280)
(includes o280 p41)(includes o280 p57)(includes o280 p64)(includes o280 p201)

(waiting o281)
(includes o281 p83)(includes o281 p110)(includes o281 p238)(includes o281 p246)

(waiting o282)
(includes o282 p222)(includes o282 p239)

(waiting o283)
(includes o283 p25)(includes o283 p53)(includes o283 p56)(includes o283 p67)(includes o283 p83)(includes o283 p130)(includes o283 p165)(includes o283 p225)(includes o283 p227)(includes o283 p233)

(waiting o284)
(includes o284 p220)

(waiting o285)
(includes o285 p102)(includes o285 p203)(includes o285 p213)(includes o285 p224)(includes o285 p228)(includes o285 p233)(includes o285 p236)(includes o285 p244)

(waiting o286)
(includes o286 p97)(includes o286 p165)(includes o286 p216)(includes o286 p242)

(waiting o287)
(includes o287 p114)(includes o287 p150)

(waiting o288)
(includes o288 p102)(includes o288 p243)

(waiting o289)
(includes o289 p9)(includes o289 p53)(includes o289 p193)(includes o289 p209)(includes o289 p236)

(waiting o290)
(includes o290 p8)(includes o290 p176)(includes o290 p190)(includes o290 p222)

(waiting o291)
(includes o291 p17)(includes o291 p90)(includes o291 p91)(includes o291 p92)

(waiting o292)
(includes o292 p155)

(waiting o293)
(includes o293 p165)(includes o293 p221)(includes o293 p241)(includes o293 p243)

(waiting o294)
(includes o294 p36)(includes o294 p83)(includes o294 p112)(includes o294 p154)(includes o294 p179)(includes o294 p240)

(waiting o295)
(includes o295 p191)(includes o295 p199)(includes o295 p233)

(waiting o296)
(includes o296 p70)(includes o296 p170)(includes o296 p181)(includes o296 p236)(includes o296 p241)

(waiting o297)
(includes o297 p71)(includes o297 p109)(includes o297 p188)(includes o297 p201)

(waiting o298)
(includes o298 p164)(includes o298 p221)(includes o298 p235)(includes o298 p245)

(waiting o299)
(includes o299 p3)(includes o299 p159)

(waiting o300)
(includes o300 p41)(includes o300 p51)

(waiting o301)
(includes o301 p93)(includes o301 p122)(includes o301 p186)(includes o301 p240)

(waiting o302)
(includes o302 p14)(includes o302 p32)(includes o302 p110)(includes o302 p118)(includes o302 p191)

(waiting o303)
(includes o303 p116)(includes o303 p147)(includes o303 p165)(includes o303 p238)

(waiting o304)
(includes o304 p38)(includes o304 p68)(includes o304 p107)(includes o304 p148)

(waiting o305)
(includes o305 p61)(includes o305 p87)(includes o305 p149)(includes o305 p184)(includes o305 p214)

(waiting o306)
(includes o306 p12)

(waiting o307)
(includes o307 p45)(includes o307 p46)(includes o307 p49)(includes o307 p209)(includes o307 p239)

(waiting o308)
(includes o308 p124)(includes o308 p243)(includes o308 p246)

(waiting o309)
(includes o309 p17)(includes o309 p33)

(waiting o310)
(includes o310 p26)(includes o310 p32)(includes o310 p174)(includes o310 p188)(includes o310 p235)

(waiting o311)
(includes o311 p122)(includes o311 p164)

(waiting o312)
(includes o312 p162)

(waiting o313)
(includes o313 p19)(includes o313 p179)(includes o313 p212)(includes o313 p213)(includes o313 p242)

(waiting o314)
(includes o314 p66)(includes o314 p164)(includes o314 p234)

(waiting o315)
(includes o315 p111)

(waiting o316)
(includes o316 p148)(includes o316 p222)(includes o316 p232)

(waiting o317)
(includes o317 p231)

(waiting o318)
(includes o318 p56)(includes o318 p149)(includes o318 p168)

(waiting o319)
(includes o319 p55)(includes o319 p236)

(waiting o320)
(includes o320 p16)(includes o320 p215)

(waiting o321)
(includes o321 p15)(includes o321 p136)(includes o321 p160)(includes o321 p196)(includes o321 p205)

(waiting o322)
(includes o322 p20)

(waiting o323)
(includes o323 p97)(includes o323 p121)

(waiting o324)
(includes o324 p106)(includes o324 p142)(includes o324 p171)

(waiting o325)
(includes o325 p77)(includes o325 p125)(includes o325 p193)

(waiting o326)
(includes o326 p211)

(waiting o327)
(includes o327 p200)(includes o327 p241)

(waiting o328)
(includes o328 p27)(includes o328 p37)(includes o328 p168)(includes o328 p241)

(waiting o329)
(includes o329 p36)(includes o329 p95)(includes o329 p207)

(waiting o330)
(includes o330 p7)(includes o330 p85)

(waiting o331)
(includes o331 p80)(includes o331 p139)(includes o331 p233)

(waiting o332)
(includes o332 p59)(includes o332 p143)(includes o332 p198)

(waiting o333)
(includes o333 p5)

(waiting o334)
(includes o334 p209)

(waiting o335)
(includes o335 p63)(includes o335 p193)

(waiting o336)
(includes o336 p46)(includes o336 p94)(includes o336 p102)(includes o336 p216)

(waiting o337)
(includes o337 p28)(includes o337 p83)(includes o337 p116)(includes o337 p196)(includes o337 p241)

(waiting o338)
(includes o338 p43)

(waiting o339)
(includes o339 p14)(includes o339 p142)(includes o339 p203)(includes o339 p216)

(waiting o340)
(includes o340 p17)(includes o340 p116)(includes o340 p173)(includes o340 p182)

(waiting o341)
(includes o341 p69)(includes o341 p162)

(waiting o342)
(includes o342 p79)(includes o342 p191)

(waiting o343)
(includes o343 p92)(includes o343 p103)(includes o343 p124)(includes o343 p239)(includes o343 p242)

(waiting o344)
(includes o344 p7)(includes o344 p91)(includes o344 p115)(includes o344 p161)(includes o344 p246)

(waiting o345)
(includes o345 p91)(includes o345 p103)(includes o345 p116)(includes o345 p221)

(waiting o346)
(includes o346 p63)(includes o346 p65)

(waiting o347)
(includes o347 p52)

(waiting o348)
(includes o348 p11)(includes o348 p14)(includes o348 p162)(includes o348 p231)

(waiting o349)
(includes o349 p78)

(waiting o350)
(includes o350 p70)(includes o350 p110)

(waiting o351)
(includes o351 p220)

(waiting o352)
(includes o352 p118)

(waiting o353)
(includes o353 p76)

(waiting o354)
(includes o354 p239)

(waiting o355)
(includes o355 p41)(includes o355 p233)

(waiting o356)
(includes o356 p13)(includes o356 p61)

(waiting o357)
(includes o357 p67)(includes o357 p87)(includes o357 p233)

(waiting o358)
(includes o358 p131)(includes o358 p141)(includes o358 p162)

(waiting o359)
(includes o359 p19)(includes o359 p138)

(waiting o360)
(includes o360 p11)(includes o360 p82)(includes o360 p83)(includes o360 p98)(includes o360 p179)

(waiting o361)
(includes o361 p147)(includes o361 p163)

(waiting o362)
(includes o362 p171)(includes o362 p173)(includes o362 p246)

(waiting o363)
(includes o363 p17)(includes o363 p36)(includes o363 p72)(includes o363 p189)

(waiting o364)
(includes o364 p143)

(waiting o365)
(includes o365 p34)(includes o365 p103)(includes o365 p155)(includes o365 p207)

(waiting o366)
(includes o366 p183)(includes o366 p209)

(waiting o367)
(includes o367 p49)(includes o367 p74)(includes o367 p245)

(waiting o368)
(includes o368 p8)

(waiting o369)
(includes o369 p12)(includes o369 p119)

(waiting o370)
(includes o370 p47)(includes o370 p88)(includes o370 p210)(includes o370 p211)

(waiting o371)
(includes o371 p37)(includes o371 p84)(includes o371 p116)(includes o371 p148)(includes o371 p203)(includes o371 p204)

(waiting o372)
(includes o372 p35)

(waiting o373)
(includes o373 p58)(includes o373 p67)

(waiting o374)
(includes o374 p83)(includes o374 p196)(includes o374 p214)

(waiting o375)
(includes o375 p14)(includes o375 p59)(includes o375 p60)(includes o375 p112)

(waiting o376)
(includes o376 p20)(includes o376 p26)

(waiting o377)
(includes o377 p230)

(waiting o378)
(includes o378 p7)(includes o378 p74)(includes o378 p242)

(waiting o379)
(includes o379 p211)

(waiting o380)
(includes o380 p94)

(waiting o381)
(includes o381 p67)(includes o381 p143)(includes o381 p193)

(waiting o382)
(includes o382 p146)(includes o382 p201)(includes o382 p225)

(waiting o383)
(includes o383 p105)

(waiting o384)
(includes o384 p22)(includes o384 p65)(includes o384 p123)(includes o384 p145)

(waiting o385)
(includes o385 p27)(includes o385 p192)(includes o385 p201)

(waiting o386)
(includes o386 p13)(includes o386 p159)

(waiting o387)
(includes o387 p26)(includes o387 p54)(includes o387 p130)(includes o387 p146)

(waiting o388)
(includes o388 p17)(includes o388 p33)(includes o388 p38)(includes o388 p82)

(waiting o389)
(includes o389 p50)(includes o389 p117)(includes o389 p181)(includes o389 p215)

(waiting o390)
(includes o390 p2)(includes o390 p98)(includes o390 p137)(includes o390 p193)(includes o390 p240)

(waiting o391)
(includes o391 p25)(includes o391 p115)(includes o391 p123)(includes o391 p140)(includes o391 p228)

(waiting o392)
(includes o392 p122)(includes o392 p170)

(waiting o393)
(includes o393 p161)(includes o393 p186)(includes o393 p218)

(waiting o394)
(includes o394 p61)

(waiting o395)
(includes o395 p53)(includes o395 p234)

(waiting o396)
(includes o396 p26)

(waiting o397)
(includes o397 p192)

(waiting o398)
(includes o398 p161)

(waiting o399)
(includes o399 p15)(includes o399 p16)(includes o399 p120)

(waiting o400)
(includes o400 p8)(includes o400 p18)(includes o400 p33)(includes o400 p181)

(waiting o401)
(includes o401 p23)(includes o401 p55)(includes o401 p83)

(waiting o402)
(includes o402 p93)(includes o402 p107)(includes o402 p193)(includes o402 p234)

(waiting o403)
(includes o403 p13)(includes o403 p107)(includes o403 p145)(includes o403 p184)(includes o403 p229)

(waiting o404)
(includes o404 p10)

(waiting o405)
(includes o405 p32)

(waiting o406)
(includes o406 p58)(includes o406 p84)(includes o406 p90)(includes o406 p120)(includes o406 p225)

(waiting o407)
(includes o407 p59)(includes o407 p80)(includes o407 p133)(includes o407 p186)

(waiting o408)
(includes o408 p193)

(waiting o409)
(includes o409 p105)(includes o409 p186)

(waiting o410)
(includes o410 p196)(includes o410 p235)

(waiting o411)
(includes o411 p103)(includes o411 p163)(includes o411 p203)

(waiting o412)
(includes o412 p175)(includes o412 p204)(includes o412 p237)(includes o412 p245)

(waiting o413)
(includes o413 p67)(includes o413 p195)(includes o413 p201)

(waiting o414)
(includes o414 p9)(includes o414 p34)(includes o414 p52)(includes o414 p219)

(waiting o415)
(includes o415 p4)(includes o415 p61)(includes o415 p94)(includes o415 p135)

(waiting o416)
(includes o416 p105)

(waiting o417)
(includes o417 p25)(includes o417 p138)

(waiting o418)
(includes o418 p14)(includes o418 p135)(includes o418 p209)(includes o418 p216)

(waiting o419)
(includes o419 p39)(includes o419 p229)

(waiting o420)
(includes o420 p156)(includes o420 p181)(includes o420 p182)

(waiting o421)
(includes o421 p48)(includes o421 p128)(includes o421 p215)

(waiting o422)
(includes o422 p2)(includes o422 p78)(includes o422 p195)

(waiting o423)
(includes o423 p185)

(waiting o424)
(includes o424 p22)(includes o424 p82)(includes o424 p238)

(waiting o425)
(includes o425 p208)

(waiting o426)
(includes o426 p236)

(waiting o427)
(includes o427 p118)(includes o427 p136)(includes o427 p180)(includes o427 p228)(includes o427 p231)(includes o427 p232)

(waiting o428)
(includes o428 p18)(includes o428 p153)

(waiting o429)
(includes o429 p4)(includes o429 p162)

(waiting o430)
(includes o430 p36)(includes o430 p139)(includes o430 p151)

(waiting o431)
(includes o431 p26)(includes o431 p65)(includes o431 p89)(includes o431 p151)(includes o431 p201)(includes o431 p233)

(waiting o432)
(includes o432 p91)

(waiting o433)
(includes o433 p16)(includes o433 p190)(includes o433 p245)

(waiting o434)
(includes o434 p21)(includes o434 p61)(includes o434 p113)(includes o434 p118)(includes o434 p163)(includes o434 p166)(includes o434 p208)

(waiting o435)
(includes o435 p195)(includes o435 p211)

(waiting o436)
(includes o436 p60)(includes o436 p100)

(waiting o437)
(includes o437 p62)

(waiting o438)
(includes o438 p38)(includes o438 p67)

(waiting o439)
(includes o439 p6)(includes o439 p52)

(waiting o440)
(includes o440 p50)(includes o440 p56)(includes o440 p77)(includes o440 p123)

(waiting o441)
(includes o441 p92)(includes o441 p152)

(waiting o442)
(includes o442 p90)(includes o442 p104)(includes o442 p236)

(waiting o443)
(includes o443 p25)(includes o443 p57)(includes o443 p133)(includes o443 p246)

(waiting o444)
(includes o444 p50)(includes o444 p117)

(waiting o445)
(includes o445 p31)

(waiting o446)
(includes o446 p39)

(waiting o447)
(includes o447 p63)(includes o447 p236)

(waiting o448)
(includes o448 p36)(includes o448 p54)(includes o448 p98)

(waiting o449)
(includes o449 p131)(includes o449 p161)(includes o449 p163)

(waiting o450)
(includes o450 p55)

(waiting o451)
(includes o451 p14)(includes o451 p151)

(waiting o452)
(includes o452 p23)(includes o452 p130)(includes o452 p131)(includes o452 p141)(includes o452 p146)(includes o452 p160)(includes o452 p238)

(waiting o453)
(includes o453 p232)

(waiting o454)
(includes o454 p132)

(waiting o455)
(includes o455 p120)(includes o455 p201)

(waiting o456)
(includes o456 p148)(includes o456 p236)

(waiting o457)
(includes o457 p86)(includes o457 p171)(includes o457 p172)(includes o457 p190)

(waiting o458)
(includes o458 p20)(includes o458 p30)(includes o458 p39)(includes o458 p59)

(waiting o459)
(includes o459 p115)(includes o459 p213)

(waiting o460)
(includes o460 p25)(includes o460 p93)(includes o460 p122)

(waiting o461)
(includes o461 p138)(includes o461 p168)(includes o461 p237)

(waiting o462)
(includes o462 p20)(includes o462 p22)(includes o462 p34)

(waiting o463)
(includes o463 p47)(includes o463 p57)(includes o463 p62)(includes o463 p135)(includes o463 p247)

(waiting o464)
(includes o464 p15)(includes o464 p145)

(waiting o465)
(includes o465 p88)

(waiting o466)
(includes o466 p118)

(waiting o467)
(includes o467 p8)(includes o467 p20)(includes o467 p146)(includes o467 p242)

(waiting o468)
(includes o468 p18)

(waiting o469)
(includes o469 p132)(includes o469 p145)

(waiting o470)
(includes o470 p8)(includes o470 p17)(includes o470 p26)(includes o470 p46)(includes o470 p122)(includes o470 p170)

(waiting o471)
(includes o471 p178)

(waiting o472)
(includes o472 p232)

(waiting o473)
(includes o473 p30)

(waiting o474)
(includes o474 p76)(includes o474 p163)(includes o474 p206)(includes o474 p221)(includes o474 p222)

(waiting o475)
(includes o475 p88)(includes o475 p135)(includes o475 p161)

(waiting o476)
(includes o476 p11)(includes o476 p178)

(waiting o477)
(includes o477 p27)(includes o477 p35)

(waiting o478)
(includes o478 p55)(includes o478 p102)(includes o478 p226)

(waiting o479)
(includes o479 p65)(includes o479 p162)(includes o479 p225)

(waiting o480)
(includes o480 p151)

(waiting o481)
(includes o481 p51)

(waiting o482)
(includes o482 p13)(includes o482 p63)(includes o482 p87)(includes o482 p129)

(waiting o483)
(includes o483 p106)

(waiting o484)
(includes o484 p42)(includes o484 p44)(includes o484 p119)(includes o484 p205)

(waiting o485)
(includes o485 p60)(includes o485 p64)(includes o485 p155)

(waiting o486)
(includes o486 p19)

(waiting o487)
(includes o487 p170)

(waiting o488)
(includes o488 p16)(includes o488 p244)

(waiting o489)
(includes o489 p34)(includes o489 p41)(includes o489 p42)(includes o489 p96)(includes o489 p171)(includes o489 p233)(includes o489 p245)(includes o489 p246)

(waiting o490)
(includes o490 p171)(includes o490 p187)(includes o490 p222)

(waiting o491)
(includes o491 p91)

(waiting o492)
(includes o492 p31)(includes o492 p131)(includes o492 p142)(includes o492 p163)(includes o492 p173)

(waiting o493)
(includes o493 p92)(includes o493 p231)

(waiting o494)
(includes o494 p64)(includes o494 p136)(includes o494 p228)

(waiting o495)
(includes o495 p164)(includes o495 p189)(includes o495 p208)

(waiting o496)
(includes o496 p3)(includes o496 p49)(includes o496 p55)(includes o496 p150)(includes o496 p221)

(waiting o497)
(includes o497 p97)(includes o497 p138)

(waiting o498)
(includes o498 p40)(includes o498 p226)

(waiting o499)
(includes o499 p191)(includes o499 p198)

(waiting o500)
(includes o500 p63)(includes o500 p121)

(waiting o501)
(includes o501 p199)(includes o501 p201)

(waiting o502)
(includes o502 p44)(includes o502 p67)(includes o502 p211)

(waiting o503)
(includes o503 p220)

(waiting o504)
(includes o504 p176)

(waiting o505)
(includes o505 p103)(includes o505 p119)(includes o505 p244)

(waiting o506)
(includes o506 p165)(includes o506 p174)(includes o506 p206)

(waiting o507)
(includes o507 p16)

(waiting o508)
(includes o508 p20)(includes o508 p42)(includes o508 p174)

(waiting o509)
(includes o509 p39)(includes o509 p57)(includes o509 p124)(includes o509 p139)

(waiting o510)
(includes o510 p103)

(waiting o511)
(includes o511 p217)

(waiting o512)
(includes o512 p21)(includes o512 p72)(includes o512 p139)

(waiting o513)
(includes o513 p13)(includes o513 p117)(includes o513 p224)

(waiting o514)
(includes o514 p99)(includes o514 p142)

(waiting o515)
(includes o515 p14)

(waiting o516)
(includes o516 p19)(includes o516 p52)

(waiting o517)
(includes o517 p17)(includes o517 p107)(includes o517 p147)(includes o517 p167)

(waiting o518)
(includes o518 p50)(includes o518 p55)(includes o518 p160)(includes o518 p176)

(waiting o519)
(includes o519 p103)(includes o519 p181)(includes o519 p215)

(waiting o520)
(includes o520 p34)(includes o520 p200)

(waiting o521)
(includes o521 p42)(includes o521 p84)(includes o521 p101)

(waiting o522)
(includes o522 p105)(includes o522 p205)

(waiting o523)
(includes o523 p200)

(waiting o524)
(includes o524 p17)(includes o524 p118)(includes o524 p217)(includes o524 p237)

(waiting o525)
(includes o525 p210)

(waiting o526)
(includes o526 p9)(includes o526 p23)(includes o526 p163)

(waiting o527)
(includes o527 p239)

(waiting o528)
(includes o528 p75)

(waiting o529)
(includes o529 p88)(includes o529 p186)(includes o529 p188)

(waiting o530)
(includes o530 p57)

(waiting o531)
(includes o531 p19)(includes o531 p219)(includes o531 p238)

(waiting o532)
(includes o532 p17)(includes o532 p40)(includes o532 p216)

(waiting o533)
(includes o533 p8)(includes o533 p75)(includes o533 p76)(includes o533 p167)

(waiting o534)
(includes o534 p173)

(waiting o535)
(includes o535 p23)(includes o535 p147)(includes o535 p171)

(waiting o536)
(includes o536 p81)(includes o536 p105)(includes o536 p130)(includes o536 p219)(includes o536 p247)

(waiting o537)
(includes o537 p15)(includes o537 p180)

(waiting o538)
(includes o538 p110)

(waiting o539)
(includes o539 p232)

(waiting o540)
(includes o540 p160)

(waiting o541)
(includes o541 p116)

(waiting o542)
(includes o542 p88)(includes o542 p198)

(waiting o543)
(includes o543 p162)

(waiting o544)
(includes o544 p218)(includes o544 p240)

(waiting o545)
(includes o545 p79)(includes o545 p115)

(waiting o546)
(includes o546 p138)(includes o546 p187)

(waiting o547)
(includes o547 p96)(includes o547 p220)

(waiting o548)
(includes o548 p69)(includes o548 p97)(includes o548 p110)(includes o548 p209)

(waiting o549)
(includes o549 p164)

(waiting o550)
(includes o550 p101)(includes o550 p165)(includes o550 p175)

(waiting o551)
(includes o551 p160)

(waiting o552)
(includes o552 p108)(includes o552 p162)

(waiting o553)
(includes o553 p97)

(waiting o554)
(includes o554 p6)(includes o554 p16)(includes o554 p220)

(waiting o555)
(includes o555 p45)(includes o555 p116)

(waiting o556)
(includes o556 p1)(includes o556 p39)(includes o556 p49)(includes o556 p70)(includes o556 p95)

(waiting o557)
(includes o557 p29)(includes o557 p209)

(waiting o558)
(includes o558 p3)

(waiting o559)
(includes o559 p34)(includes o559 p240)

(waiting o560)
(includes o560 p46)

(waiting o561)
(includes o561 p35)(includes o561 p81)(includes o561 p176)(includes o561 p177)(includes o561 p245)

(waiting o562)
(includes o562 p19)(includes o562 p42)(includes o562 p228)

(waiting o563)
(includes o563 p62)(includes o563 p106)

(waiting o564)
(includes o564 p111)(includes o564 p208)(includes o564 p240)

(waiting o565)
(includes o565 p37)(includes o565 p103)(includes o565 p138)(includes o565 p146)(includes o565 p162)

(waiting o566)
(includes o566 p71)(includes o566 p115)

(waiting o567)
(includes o567 p104)(includes o567 p209)

(waiting o568)
(includes o568 p148)(includes o568 p194)

(waiting o569)
(includes o569 p37)

(waiting o570)
(includes o570 p123)(includes o570 p193)(includes o570 p195)

(waiting o571)
(includes o571 p26)(includes o571 p191)

(waiting o572)
(includes o572 p4)(includes o572 p79)

(waiting o573)
(includes o573 p5)(includes o573 p151)

(waiting o574)
(includes o574 p28)(includes o574 p51)(includes o574 p65)(includes o574 p143)

(waiting o575)
(includes o575 p2)

(waiting o576)
(includes o576 p112)

(waiting o577)
(includes o577 p64)

(waiting o578)
(includes o578 p67)

(waiting o579)
(includes o579 p10)(includes o579 p11)(includes o579 p66)(includes o579 p146)

(waiting o580)
(includes o580 p14)(includes o580 p36)(includes o580 p113)(includes o580 p206)

(waiting o581)
(includes o581 p34)(includes o581 p135)

(waiting o582)
(includes o582 p82)

(waiting o583)
(includes o583 p24)(includes o583 p47)(includes o583 p101)(includes o583 p162)(includes o583 p238)

(waiting o584)
(includes o584 p116)(includes o584 p158)

(waiting o585)
(includes o585 p16)(includes o585 p174)(includes o585 p175)(includes o585 p201)(includes o585 p204)(includes o585 p218)

(waiting o586)
(includes o586 p92)(includes o586 p110)(includes o586 p118)(includes o586 p142)(includes o586 p188)

(waiting o587)
(includes o587 p216)(includes o587 p234)(includes o587 p244)

(waiting o588)
(includes o588 p4)(includes o588 p78)(includes o588 p94)(includes o588 p118)

(waiting o589)
(includes o589 p104)

(waiting o590)
(includes o590 p95)

(waiting o591)
(includes o591 p165)

(waiting o592)
(includes o592 p130)(includes o592 p176)(includes o592 p216)(includes o592 p229)

(waiting o593)
(includes o593 p30)(includes o593 p193)(includes o593 p209)

(waiting o594)
(includes o594 p42)

(waiting o595)
(includes o595 p51)

(waiting o596)
(includes o596 p14)(includes o596 p47)(includes o596 p59)(includes o596 p150)(includes o596 p240)

(waiting o597)
(includes o597 p31)(includes o597 p221)

(waiting o598)
(includes o598 p162)

(waiting o599)
(includes o599 p35)(includes o599 p134)

(waiting o600)
(includes o600 p74)(includes o600 p79)(includes o600 p153)(includes o600 p241)

(waiting o601)
(includes o601 p57)(includes o601 p236)

(waiting o602)
(includes o602 p31)(includes o602 p175)

(waiting o603)
(includes o603 p13)(includes o603 p28)(includes o603 p191)(includes o603 p238)

(waiting o604)
(includes o604 p65)(includes o604 p226)

(waiting o605)
(includes o605 p17)(includes o605 p67)

(waiting o606)
(includes o606 p153)(includes o606 p184)(includes o606 p218)

(waiting o607)
(includes o607 p92)(includes o607 p112)(includes o607 p190)

(waiting o608)
(includes o608 p40)(includes o608 p137)(includes o608 p213)(includes o608 p220)

(waiting o609)
(includes o609 p45)(includes o609 p145)

(waiting o610)
(includes o610 p21)(includes o610 p27)(includes o610 p224)

(waiting o611)
(includes o611 p31)(includes o611 p185)

(waiting o612)
(includes o612 p121)

(waiting o613)
(includes o613 p124)(includes o613 p138)(includes o613 p219)

(waiting o614)
(includes o614 p133)(includes o614 p139)(includes o614 p199)

(waiting o615)
(includes o615 p3)

(waiting o616)
(includes o616 p39)(includes o616 p105)(includes o616 p131)(includes o616 p198)

(waiting o617)
(includes o617 p58)

(waiting o618)
(includes o618 p207)

(waiting o619)
(includes o619 p172)

(waiting o620)
(includes o620 p25)(includes o620 p70)(includes o620 p206)

(waiting o621)
(includes o621 p35)

(waiting o622)
(includes o622 p28)(includes o622 p112)(includes o622 p114)(includes o622 p226)

(waiting o623)
(includes o623 p242)

(waiting o624)
(includes o624 p228)

(waiting o625)
(includes o625 p153)(includes o625 p159)

(waiting o626)
(includes o626 p102)

(waiting o627)
(includes o627 p4)(includes o627 p36)(includes o627 p62)(includes o627 p242)

(waiting o628)
(includes o628 p17)(includes o628 p108)(includes o628 p127)(includes o628 p245)

(waiting o629)
(includes o629 p159)(includes o629 p187)

(waiting o630)
(includes o630 p71)

(waiting o631)
(includes o631 p29)(includes o631 p198)

(waiting o632)
(includes o632 p9)(includes o632 p134)

(waiting o633)
(includes o633 p161)(includes o633 p227)

(waiting o634)
(includes o634 p134)(includes o634 p162)

(waiting o635)
(includes o635 p196)

(waiting o636)
(includes o636 p44)

(waiting o637)
(includes o637 p27)(includes o637 p76)(includes o637 p223)(includes o637 p241)

(waiting o638)
(includes o638 p34)(includes o638 p153)(includes o638 p191)

(waiting o639)
(includes o639 p172)(includes o639 p207)

(waiting o640)
(includes o640 p12)(includes o640 p72)(includes o640 p78)(includes o640 p88)

(waiting o641)
(includes o641 p20)(includes o641 p147)

(waiting o642)
(includes o642 p52)

(waiting o643)
(includes o643 p64)

(waiting o644)
(includes o644 p44)(includes o644 p111)(includes o644 p129)(includes o644 p132)(includes o644 p152)(includes o644 p188)

(waiting o645)
(includes o645 p25)(includes o645 p45)(includes o645 p149)(includes o645 p181)

(waiting o646)
(includes o646 p14)(includes o646 p108)(includes o646 p206)(includes o646 p245)

(waiting o647)
(includes o647 p29)

(waiting o648)
(includes o648 p95)(includes o648 p161)(includes o648 p197)

(waiting o649)
(includes o649 p39)(includes o649 p42)(includes o649 p140)(includes o649 p145)(includes o649 p196)(includes o649 p215)

(waiting o650)
(includes o650 p41)(includes o650 p79)(includes o650 p181)

(waiting o651)
(includes o651 p3)(includes o651 p73)(includes o651 p89)(includes o651 p98)(includes o651 p203)

(waiting o652)
(includes o652 p44)(includes o652 p113)(includes o652 p165)(includes o652 p224)(includes o652 p246)

(waiting o653)
(includes o653 p107)(includes o653 p108)(includes o653 p139)

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

