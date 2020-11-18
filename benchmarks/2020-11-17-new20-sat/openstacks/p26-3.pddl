(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)

(waiting o2)
(includes o2 p1)(includes o2 p17)(includes o2 p18)(includes o2 p56)

(waiting o3)
(includes o3 p2)(includes o3 p6)(includes o3 p23)(includes o3 p101)

(waiting o4)
(includes o4 p10)(includes o4 p34)(includes o4 p40)(includes o4 p45)(includes o4 p196)(includes o4 p197)

(waiting o5)
(includes o5 p12)(includes o5 p27)(includes o5 p40)(includes o5 p45)(includes o5 p111)(includes o5 p171)(includes o5 p212)(includes o5 p218)

(waiting o6)
(includes o6 p4)(includes o6 p8)(includes o6 p9)(includes o6 p114)

(waiting o7)
(includes o7 p6)(includes o7 p50)(includes o7 p122)

(waiting o8)
(includes o8 p24)(includes o8 p34)(includes o8 p126)

(waiting o9)
(includes o9 p3)

(waiting o10)
(includes o10 p9)(includes o10 p47)(includes o10 p50)(includes o10 p67)(includes o10 p88)(includes o10 p234)

(waiting o11)
(includes o11 p22)(includes o11 p51)(includes o11 p72)(includes o11 p82)(includes o11 p161)

(waiting o12)
(includes o12 p14)(includes o12 p36)(includes o12 p116)(includes o12 p125)(includes o12 p139)(includes o12 p170)

(waiting o13)
(includes o13 p55)

(waiting o14)
(includes o14 p57)(includes o14 p60)(includes o14 p62)(includes o14 p68)

(waiting o15)
(includes o15 p20)(includes o15 p23)(includes o15 p25)(includes o15 p27)(includes o15 p42)(includes o15 p45)(includes o15 p72)(includes o15 p155)

(waiting o16)
(includes o16 p22)(includes o16 p25)(includes o16 p54)(includes o16 p169)(includes o16 p245)(includes o16 p246)

(waiting o17)
(includes o17 p3)(includes o17 p37)(includes o17 p52)(includes o17 p158)(includes o17 p212)(includes o17 p219)

(waiting o18)
(includes o18 p9)(includes o18 p12)(includes o18 p65)(includes o18 p236)(includes o18 p240)

(waiting o19)
(includes o19 p53)

(waiting o20)
(includes o20 p15)(includes o20 p20)(includes o20 p22)(includes o20 p31)(includes o20 p34)(includes o20 p187)(includes o20 p202)

(waiting o21)
(includes o21 p37)(includes o21 p80)(includes o21 p147)(includes o21 p183)

(waiting o22)
(includes o22 p18)(includes o22 p22)(includes o22 p61)(includes o22 p210)(includes o22 p226)

(waiting o23)
(includes o23 p7)(includes o23 p10)(includes o23 p40)(includes o23 p51)(includes o23 p61)(includes o23 p66)(includes o23 p77)(includes o23 p105)(includes o23 p122)(includes o23 p208)

(waiting o24)
(includes o24 p12)(includes o24 p33)(includes o24 p44)(includes o24 p47)(includes o24 p56)(includes o24 p240)

(waiting o25)
(includes o25 p4)(includes o25 p7)(includes o25 p9)(includes o25 p30)(includes o25 p50)(includes o25 p97)(includes o25 p208)

(waiting o26)
(includes o26 p14)(includes o26 p16)(includes o26 p20)(includes o26 p43)(includes o26 p44)(includes o26 p46)(includes o26 p55)(includes o26 p69)(includes o26 p109)(includes o26 p117)

(waiting o27)
(includes o27 p5)(includes o27 p10)(includes o27 p12)(includes o27 p22)(includes o27 p39)(includes o27 p45)(includes o27 p47)(includes o27 p61)(includes o27 p87)(includes o27 p128)(includes o27 p167)(includes o27 p181)

(waiting o28)
(includes o28 p31)(includes o28 p46)(includes o28 p88)(includes o28 p136)

(waiting o29)
(includes o29 p5)(includes o29 p24)(includes o29 p29)(includes o29 p34)(includes o29 p38)(includes o29 p55)(includes o29 p75)(includes o29 p84)(includes o29 p91)(includes o29 p140)

(waiting o30)
(includes o30 p25)(includes o30 p69)

(waiting o31)
(includes o31 p2)(includes o31 p31)(includes o31 p59)(includes o31 p69)(includes o31 p110)

(waiting o32)
(includes o32 p1)(includes o32 p14)(includes o32 p18)(includes o32 p33)(includes o32 p52)(includes o32 p57)(includes o32 p77)(includes o32 p89)(includes o32 p116)(includes o32 p154)(includes o32 p226)

(waiting o33)
(includes o33 p2)(includes o33 p26)(includes o33 p33)(includes o33 p74)(includes o33 p89)(includes o33 p94)

(waiting o34)
(includes o34 p7)(includes o34 p9)(includes o34 p21)(includes o34 p69)(includes o34 p84)(includes o34 p117)(includes o34 p157)(includes o34 p160)(includes o34 p166)(includes o34 p172)(includes o34 p232)

(waiting o35)
(includes o35 p14)(includes o35 p46)(includes o35 p112)(includes o35 p138)(includes o35 p194)

(waiting o36)
(includes o36 p1)(includes o36 p20)(includes o36 p31)(includes o36 p34)(includes o36 p36)(includes o36 p67)(includes o36 p73)(includes o36 p93)(includes o36 p111)(includes o36 p140)(includes o36 p148)

(waiting o37)
(includes o37 p9)(includes o37 p32)(includes o37 p61)(includes o37 p68)(includes o37 p153)(includes o37 p216)(includes o37 p238)

(waiting o38)
(includes o38 p62)(includes o38 p65)(includes o38 p74)(includes o38 p102)(includes o38 p166)(includes o38 p184)(includes o38 p201)

(waiting o39)
(includes o39 p6)(includes o39 p8)(includes o39 p27)(includes o39 p30)(includes o39 p38)(includes o39 p51)(includes o39 p74)(includes o39 p99)

(waiting o40)
(includes o40 p16)(includes o40 p40)(includes o40 p43)(includes o40 p57)(includes o40 p60)(includes o40 p61)(includes o40 p62)(includes o40 p77)(includes o40 p186)(includes o40 p188)

(waiting o41)
(includes o41 p1)(includes o41 p29)(includes o41 p30)(includes o41 p36)(includes o41 p53)(includes o41 p84)(includes o41 p105)(includes o41 p195)(includes o41 p234)

(waiting o42)
(includes o42 p7)(includes o42 p65)(includes o42 p83)

(waiting o43)
(includes o43 p8)(includes o43 p30)(includes o43 p57)(includes o43 p98)(includes o43 p246)

(waiting o44)
(includes o44 p30)(includes o44 p34)(includes o44 p43)(includes o44 p77)(includes o44 p83)

(waiting o45)
(includes o45 p18)(includes o45 p30)(includes o45 p42)(includes o45 p62)(includes o45 p157)(includes o45 p188)(includes o45 p247)

(waiting o46)
(includes o46 p22)(includes o46 p35)(includes o46 p51)(includes o46 p73)(includes o46 p76)(includes o46 p93)(includes o46 p98)(includes o46 p105)(includes o46 p161)(includes o46 p168)(includes o46 p238)

(waiting o47)
(includes o47 p11)(includes o47 p25)(includes o47 p27)(includes o47 p35)(includes o47 p36)(includes o47 p59)(includes o47 p92)(includes o47 p111)

(waiting o48)
(includes o48 p21)(includes o48 p24)(includes o48 p60)(includes o48 p65)(includes o48 p66)(includes o48 p70)(includes o48 p81)(includes o48 p86)(includes o48 p101)(includes o48 p112)(includes o48 p160)(includes o48 p167)

(waiting o49)
(includes o49 p24)(includes o49 p31)(includes o49 p71)(includes o49 p78)(includes o49 p79)(includes o49 p105)(includes o49 p206)

(waiting o50)
(includes o50 p39)(includes o50 p46)(includes o50 p76)(includes o50 p184)(includes o50 p200)

(waiting o51)
(includes o51 p47)(includes o51 p67)(includes o51 p73)(includes o51 p82)(includes o51 p85)(includes o51 p89)(includes o51 p110)(includes o51 p192)

(waiting o52)
(includes o52 p12)(includes o52 p39)(includes o52 p67)(includes o52 p68)(includes o52 p112)

(waiting o53)
(includes o53 p5)(includes o53 p17)(includes o53 p18)(includes o53 p37)(includes o53 p58)(includes o53 p136)(includes o53 p235)

(waiting o54)
(includes o54 p16)(includes o54 p22)(includes o54 p37)(includes o54 p96)(includes o54 p97)(includes o54 p156)

(waiting o55)
(includes o55 p9)(includes o55 p57)(includes o55 p65)(includes o55 p70)(includes o55 p80)(includes o55 p91)(includes o55 p102)(includes o55 p104)(includes o55 p236)

(waiting o56)
(includes o56 p23)(includes o56 p40)(includes o56 p60)(includes o56 p73)(includes o56 p84)(includes o56 p93)(includes o56 p122)(includes o56 p128)(includes o56 p133)(includes o56 p218)

(waiting o57)
(includes o57 p21)(includes o57 p30)(includes o57 p38)(includes o57 p40)(includes o57 p69)(includes o57 p104)(includes o57 p139)(includes o57 p160)(includes o57 p246)

(waiting o58)
(includes o58 p1)(includes o58 p39)(includes o58 p41)(includes o58 p56)(includes o58 p65)(includes o58 p66)(includes o58 p94)(includes o58 p95)(includes o58 p162)

(waiting o59)
(includes o59 p35)(includes o59 p39)(includes o59 p45)(includes o59 p79)(includes o59 p80)(includes o59 p90)(includes o59 p104)(includes o59 p187)(includes o59 p216)(includes o59 p222)

(waiting o60)
(includes o60 p7)(includes o60 p52)(includes o60 p88)(includes o60 p98)(includes o60 p102)(includes o60 p115)(includes o60 p160)(includes o60 p172)

(waiting o61)
(includes o61 p67)(includes o61 p74)(includes o61 p84)

(waiting o62)
(includes o62 p12)(includes o62 p27)(includes o62 p28)(includes o62 p31)(includes o62 p42)(includes o62 p45)(includes o62 p69)(includes o62 p71)(includes o62 p101)(includes o62 p102)

(waiting o63)
(includes o63 p10)(includes o63 p11)(includes o63 p18)(includes o63 p35)(includes o63 p61)(includes o63 p75)(includes o63 p153)

(waiting o64)
(includes o64 p2)(includes o64 p24)(includes o64 p66)(includes o64 p80)(includes o64 p91)(includes o64 p110)(includes o64 p212)(includes o64 p227)

(waiting o65)
(includes o65 p27)(includes o65 p66)(includes o65 p79)(includes o65 p112)(includes o65 p120)(includes o65 p122)

(waiting o66)
(includes o66 p13)(includes o66 p20)(includes o66 p71)(includes o66 p80)(includes o66 p96)(includes o66 p98)(includes o66 p108)

(waiting o67)
(includes o67 p40)(includes o67 p59)(includes o67 p70)(includes o67 p73)(includes o67 p77)(includes o67 p91)(includes o67 p123)(includes o67 p127)(includes o67 p159)

(waiting o68)
(includes o68 p53)(includes o68 p63)(includes o68 p69)(includes o68 p84)(includes o68 p102)(includes o68 p116)(includes o68 p120)(includes o68 p145)

(waiting o69)
(includes o69 p41)(includes o69 p48)(includes o69 p58)(includes o69 p68)(includes o69 p71)(includes o69 p95)(includes o69 p148)

(waiting o70)
(includes o70 p21)(includes o70 p41)(includes o70 p73)(includes o70 p103)(includes o70 p175)

(waiting o71)
(includes o71 p24)(includes o71 p42)(includes o71 p61)(includes o71 p88)(includes o71 p117)

(waiting o72)
(includes o72 p37)(includes o72 p41)(includes o72 p51)(includes o72 p52)(includes o72 p53)(includes o72 p64)(includes o72 p72)(includes o72 p77)(includes o72 p86)(includes o72 p87)(includes o72 p100)(includes o72 p104)(includes o72 p110)(includes o72 p119)

(waiting o73)
(includes o73 p5)(includes o73 p11)(includes o73 p16)(includes o73 p22)(includes o73 p26)(includes o73 p28)(includes o73 p37)(includes o73 p43)(includes o73 p107)(includes o73 p147)(includes o73 p157)(includes o73 p185)

(waiting o74)
(includes o74 p46)(includes o74 p63)(includes o74 p69)(includes o74 p80)(includes o74 p93)(includes o74 p101)(includes o74 p113)(includes o74 p123)(includes o74 p149)(includes o74 p168)

(waiting o75)
(includes o75 p8)(includes o75 p14)(includes o75 p15)(includes o75 p26)(includes o75 p47)(includes o75 p64)(includes o75 p71)(includes o75 p90)(includes o75 p108)(includes o75 p115)

(waiting o76)
(includes o76 p38)(includes o76 p63)(includes o76 p68)(includes o76 p77)(includes o76 p78)(includes o76 p80)(includes o76 p83)

(waiting o77)
(includes o77 p16)(includes o77 p29)(includes o77 p79)(includes o77 p82)(includes o77 p95)(includes o77 p148)

(waiting o78)
(includes o78 p3)(includes o78 p84)(includes o78 p86)(includes o78 p94)(includes o78 p135)(includes o78 p147)(includes o78 p176)

(waiting o79)
(includes o79 p57)(includes o79 p58)(includes o79 p67)(includes o79 p82)(includes o79 p88)(includes o79 p101)(includes o79 p106)(includes o79 p112)(includes o79 p133)

(waiting o80)
(includes o80 p26)(includes o80 p52)(includes o80 p84)(includes o80 p105)(includes o80 p120)(includes o80 p159)(includes o80 p214)(includes o80 p233)

(waiting o81)
(includes o81 p30)(includes o81 p35)(includes o81 p42)(includes o81 p47)(includes o81 p57)(includes o81 p58)(includes o81 p63)(includes o81 p65)(includes o81 p69)(includes o81 p71)(includes o81 p91)(includes o81 p94)(includes o81 p132)(includes o81 p158)

(waiting o82)
(includes o82 p70)(includes o82 p75)(includes o82 p86)(includes o82 p198)

(waiting o83)
(includes o83 p75)(includes o83 p84)(includes o83 p88)(includes o83 p90)(includes o83 p91)(includes o83 p107)(includes o83 p108)(includes o83 p121)(includes o83 p124)

(waiting o84)
(includes o84 p42)(includes o84 p55)(includes o84 p78)(includes o84 p80)(includes o84 p81)(includes o84 p117)(includes o84 p170)(includes o84 p216)

(waiting o85)
(includes o85 p40)(includes o85 p55)(includes o85 p108)(includes o85 p241)

(waiting o86)
(includes o86 p19)(includes o86 p37)(includes o86 p38)(includes o86 p62)(includes o86 p87)(includes o86 p112)(includes o86 p157)

(waiting o87)
(includes o87 p59)(includes o87 p102)(includes o87 p120)(includes o87 p138)

(waiting o88)
(includes o88 p54)(includes o88 p82)(includes o88 p96)(includes o88 p102)(includes o88 p113)(includes o88 p133)(includes o88 p192)

(waiting o89)
(includes o89 p28)(includes o89 p55)(includes o89 p99)(includes o89 p112)(includes o89 p135)(includes o89 p154)

(waiting o90)
(includes o90 p103)(includes o90 p117)(includes o90 p169)(includes o90 p175)

(waiting o91)
(includes o91 p61)(includes o91 p65)(includes o91 p67)(includes o91 p73)(includes o91 p85)(includes o91 p87)(includes o91 p91)(includes o91 p105)(includes o91 p165)

(waiting o92)
(includes o92 p68)(includes o92 p73)(includes o92 p100)(includes o92 p132)(includes o92 p133)(includes o92 p134)(includes o92 p137)(includes o92 p209)

(waiting o93)
(includes o93 p29)(includes o93 p39)(includes o93 p49)(includes o93 p75)(includes o93 p79)(includes o93 p86)(includes o93 p108)(includes o93 p118)(includes o93 p121)

(waiting o94)
(includes o94 p22)(includes o94 p42)(includes o94 p46)(includes o94 p80)(includes o94 p83)(includes o94 p114)(includes o94 p117)(includes o94 p132)(includes o94 p133)(includes o94 p143)(includes o94 p144)

(waiting o95)
(includes o95 p37)(includes o95 p96)(includes o95 p120)(includes o95 p122)(includes o95 p146)(includes o95 p169)(includes o95 p186)

(waiting o96)
(includes o96 p27)(includes o96 p88)(includes o96 p102)(includes o96 p106)(includes o96 p125)(includes o96 p127)(includes o96 p139)(includes o96 p147)(includes o96 p155)(includes o96 p175)

(waiting o97)
(includes o97 p49)(includes o97 p85)(includes o97 p109)(includes o97 p111)(includes o97 p171)(includes o97 p191)(includes o97 p235)

(waiting o98)
(includes o98 p24)(includes o98 p28)(includes o98 p52)(includes o98 p75)(includes o98 p77)(includes o98 p91)(includes o98 p137)(includes o98 p143)(includes o98 p153)

(waiting o99)
(includes o99 p65)(includes o99 p67)(includes o99 p75)(includes o99 p79)(includes o99 p96)(includes o99 p97)(includes o99 p109)(includes o99 p120)(includes o99 p136)(includes o99 p149)

(waiting o100)
(includes o100 p35)(includes o100 p78)(includes o100 p95)(includes o100 p246)

(waiting o101)
(includes o101 p90)(includes o101 p92)(includes o101 p96)(includes o101 p103)(includes o101 p113)(includes o101 p120)(includes o101 p126)(includes o101 p136)(includes o101 p137)(includes o101 p166)(includes o101 p175)(includes o101 p178)

(waiting o102)
(includes o102 p43)(includes o102 p44)(includes o102 p57)(includes o102 p66)(includes o102 p75)(includes o102 p83)(includes o102 p98)(includes o102 p113)(includes o102 p140)(includes o102 p206)

(waiting o103)
(includes o103 p55)(includes o103 p73)(includes o103 p89)(includes o103 p99)(includes o103 p122)(includes o103 p144)(includes o103 p163)(includes o103 p176)

(waiting o104)
(includes o104 p36)(includes o104 p59)(includes o104 p75)(includes o104 p97)(includes o104 p107)(includes o104 p114)(includes o104 p177)(includes o104 p236)

(waiting o105)
(includes o105 p52)(includes o105 p77)(includes o105 p98)(includes o105 p109)(includes o105 p118)(includes o105 p141)(includes o105 p152)

(waiting o106)
(includes o106 p41)(includes o106 p80)(includes o106 p89)(includes o106 p94)(includes o106 p124)(includes o106 p125)(includes o106 p213)

(waiting o107)
(includes o107 p33)(includes o107 p46)(includes o107 p98)(includes o107 p110)(includes o107 p124)(includes o107 p146)(includes o107 p214)(includes o107 p221)

(waiting o108)
(includes o108 p59)(includes o108 p96)(includes o108 p176)(includes o108 p181)(includes o108 p182)(includes o108 p183)(includes o108 p199)

(waiting o109)
(includes o109 p76)(includes o109 p95)(includes o109 p103)(includes o109 p107)(includes o109 p118)(includes o109 p135)(includes o109 p138)(includes o109 p152)

(waiting o110)
(includes o110 p52)(includes o110 p73)(includes o110 p80)(includes o110 p82)(includes o110 p86)(includes o110 p103)(includes o110 p124)(includes o110 p146)

(waiting o111)
(includes o111 p92)(includes o111 p117)(includes o111 p175)(includes o111 p212)(includes o111 p217)

(waiting o112)
(includes o112 p62)(includes o112 p69)(includes o112 p82)(includes o112 p94)(includes o112 p102)(includes o112 p103)(includes o112 p126)(includes o112 p168)(includes o112 p197)(includes o112 p240)

(waiting o113)
(includes o113 p50)(includes o113 p62)(includes o113 p68)(includes o113 p85)(includes o113 p104)(includes o113 p146)(includes o113 p149)

(waiting o114)
(includes o114 p22)(includes o114 p63)(includes o114 p74)(includes o114 p76)(includes o114 p79)(includes o114 p91)(includes o114 p98)(includes o114 p104)(includes o114 p120)(includes o114 p127)(includes o114 p139)(includes o114 p152)(includes o114 p172)(includes o114 p199)

(waiting o115)
(includes o115 p60)(includes o115 p75)(includes o115 p107)(includes o115 p110)(includes o115 p137)(includes o115 p167)(includes o115 p178)

(waiting o116)
(includes o116 p60)(includes o116 p82)(includes o116 p92)(includes o116 p108)(includes o116 p113)(includes o116 p140)(includes o116 p184)

(waiting o117)
(includes o117 p11)(includes o117 p36)(includes o117 p80)(includes o117 p105)(includes o117 p106)(includes o117 p134)(includes o117 p160)(includes o117 p163)(includes o117 p196)(includes o117 p244)

(waiting o118)
(includes o118 p30)(includes o118 p76)(includes o118 p78)(includes o118 p88)(includes o118 p115)(includes o118 p147)(includes o118 p148)(includes o118 p150)(includes o118 p169)(includes o118 p187)(includes o118 p233)

(waiting o119)
(includes o119 p8)(includes o119 p22)(includes o119 p89)(includes o119 p101)(includes o119 p116)(includes o119 p122)(includes o119 p146)(includes o119 p162)

(waiting o120)
(includes o120 p16)(includes o120 p66)(includes o120 p72)(includes o120 p81)(includes o120 p83)(includes o120 p92)(includes o120 p128)(includes o120 p131)(includes o120 p145)(includes o120 p176)(includes o120 p184)

(waiting o121)
(includes o121 p42)(includes o121 p108)(includes o121 p115)(includes o121 p138)(includes o121 p140)(includes o121 p142)(includes o121 p146)(includes o121 p169)(includes o121 p179)(includes o121 p184)(includes o121 p230)

(waiting o122)
(includes o122 p6)(includes o122 p96)(includes o122 p116)(includes o122 p181)

(waiting o123)
(includes o123 p75)(includes o123 p99)(includes o123 p117)(includes o123 p124)(includes o123 p129)(includes o123 p146)(includes o123 p167)(includes o123 p180)(includes o123 p207)

(waiting o124)
(includes o124 p40)(includes o124 p82)(includes o124 p87)(includes o124 p127)(includes o124 p167)(includes o124 p182)(includes o124 p187)

(waiting o125)
(includes o125 p21)(includes o125 p79)(includes o125 p120)(includes o125 p125)(includes o125 p161)(includes o125 p191)(includes o125 p206)

(waiting o126)
(includes o126 p76)(includes o126 p77)(includes o126 p90)(includes o126 p98)(includes o126 p99)(includes o126 p118)(includes o126 p134)(includes o126 p137)(includes o126 p153)(includes o126 p155)(includes o126 p157)(includes o126 p167)(includes o126 p178)

(waiting o127)
(includes o127 p69)(includes o127 p86)(includes o127 p95)(includes o127 p96)(includes o127 p110)(includes o127 p111)(includes o127 p112)(includes o127 p132)(includes o127 p161)(includes o127 p243)

(waiting o128)
(includes o128 p103)(includes o128 p111)(includes o128 p115)(includes o128 p135)(includes o128 p140)(includes o128 p144)(includes o128 p166)

(waiting o129)
(includes o129 p6)(includes o129 p110)(includes o129 p144)(includes o129 p145)(includes o129 p168)

(waiting o130)
(includes o130 p57)(includes o130 p85)(includes o130 p96)(includes o130 p97)(includes o130 p109)(includes o130 p113)(includes o130 p124)(includes o130 p131)(includes o130 p171)(includes o130 p185)(includes o130 p230)

(waiting o131)
(includes o131 p25)(includes o131 p54)(includes o131 p96)(includes o131 p99)(includes o131 p113)(includes o131 p152)

(waiting o132)
(includes o132 p41)(includes o132 p73)(includes o132 p135)(includes o132 p151)

(waiting o133)
(includes o133 p84)(includes o133 p111)(includes o133 p140)(includes o133 p147)(includes o133 p157)(includes o133 p158)(includes o133 p165)(includes o133 p203)

(waiting o134)
(includes o134 p46)(includes o134 p75)(includes o134 p92)(includes o134 p123)(includes o134 p126)(includes o134 p144)(includes o134 p152)(includes o134 p169)(includes o134 p204)

(waiting o135)
(includes o135 p12)(includes o135 p62)(includes o135 p89)(includes o135 p107)(includes o135 p135)(includes o135 p163)(includes o135 p165)(includes o135 p174)

(waiting o136)
(includes o136 p18)(includes o136 p44)(includes o136 p57)(includes o136 p107)(includes o136 p145)(includes o136 p148)(includes o136 p167)(includes o136 p179)(includes o136 p190)(includes o136 p242)

(waiting o137)
(includes o137 p62)(includes o137 p108)(includes o137 p115)(includes o137 p128)(includes o137 p198)

(waiting o138)
(includes o138 p82)(includes o138 p86)(includes o138 p130)(includes o138 p140)(includes o138 p144)

(waiting o139)
(includes o139 p23)(includes o139 p50)(includes o139 p116)(includes o139 p117)(includes o139 p125)(includes o139 p136)(includes o139 p167)(includes o139 p195)

(waiting o140)
(includes o140 p80)(includes o140 p93)(includes o140 p96)(includes o140 p126)(includes o140 p128)(includes o140 p130)(includes o140 p155)(includes o140 p159)(includes o140 p160)(includes o140 p175)(includes o140 p210)(includes o140 p225)

(waiting o141)
(includes o141 p120)(includes o141 p121)(includes o141 p122)(includes o141 p185)(includes o141 p200)

(waiting o142)
(includes o142 p64)(includes o142 p131)(includes o142 p132)(includes o142 p173)

(waiting o143)
(includes o143 p36)(includes o143 p79)(includes o143 p102)(includes o143 p131)(includes o143 p151)(includes o143 p175)(includes o143 p179)(includes o143 p187)

(waiting o144)
(includes o144 p14)(includes o144 p42)(includes o144 p82)(includes o144 p105)(includes o144 p109)(includes o144 p114)(includes o144 p140)(includes o144 p167)(includes o144 p187)(includes o144 p200)(includes o144 p217)(includes o144 p236)

(waiting o145)
(includes o145 p37)(includes o145 p86)(includes o145 p101)(includes o145 p108)(includes o145 p119)(includes o145 p142)(includes o145 p143)(includes o145 p152)(includes o145 p153)(includes o145 p168)

(waiting o146)
(includes o146 p110)(includes o146 p112)(includes o146 p134)(includes o146 p223)

(waiting o147)
(includes o147 p17)(includes o147 p30)(includes o147 p72)(includes o147 p118)(includes o147 p138)(includes o147 p159)(includes o147 p168)

(waiting o148)
(includes o148 p110)(includes o148 p123)(includes o148 p165)(includes o148 p169)(includes o148 p190)(includes o148 p204)

(waiting o149)
(includes o149 p43)(includes o149 p69)(includes o149 p100)(includes o149 p141)(includes o149 p144)(includes o149 p156)(includes o149 p170)(includes o149 p191)

(waiting o150)
(includes o150 p20)(includes o150 p29)(includes o150 p140)(includes o150 p178)(includes o150 p198)(includes o150 p200)

(waiting o151)
(includes o151 p77)(includes o151 p86)(includes o151 p100)(includes o151 p112)(includes o151 p115)(includes o151 p125)(includes o151 p130)(includes o151 p131)(includes o151 p143)(includes o151 p148)(includes o151 p151)(includes o151 p157)(includes o151 p163)(includes o151 p164)(includes o151 p173)(includes o151 p178)(includes o151 p179)(includes o151 p183)(includes o151 p193)(includes o151 p194)

(waiting o152)
(includes o152 p38)(includes o152 p62)(includes o152 p81)(includes o152 p108)(includes o152 p123)(includes o152 p148)(includes o152 p157)(includes o152 p192)

(waiting o153)
(includes o153 p122)(includes o153 p132)(includes o153 p134)(includes o153 p147)(includes o153 p155)(includes o153 p160)(includes o153 p177)(includes o153 p186)

(waiting o154)
(includes o154 p47)(includes o154 p82)(includes o154 p94)(includes o154 p95)(includes o154 p182)(includes o154 p183)(includes o154 p200)(includes o154 p203)(includes o154 p208)(includes o154 p247)

(waiting o155)
(includes o155 p8)(includes o155 p47)(includes o155 p86)(includes o155 p107)(includes o155 p117)(includes o155 p124)(includes o155 p138)(includes o155 p152)(includes o155 p156)

(waiting o156)
(includes o156 p16)(includes o156 p127)(includes o156 p140)(includes o156 p151)(includes o156 p155)(includes o156 p165)(includes o156 p198)(includes o156 p221)

(waiting o157)
(includes o157 p104)(includes o157 p117)(includes o157 p139)(includes o157 p157)(includes o157 p167)(includes o157 p175)(includes o157 p186)(includes o157 p218)(includes o157 p233)

(waiting o158)
(includes o158 p40)(includes o158 p94)(includes o158 p99)(includes o158 p100)(includes o158 p118)(includes o158 p141)(includes o158 p162)(includes o158 p217)

(waiting o159)
(includes o159 p137)(includes o159 p143)(includes o159 p158)(includes o159 p159)(includes o159 p165)(includes o159 p176)

(waiting o160)
(includes o160 p38)(includes o160 p82)(includes o160 p132)(includes o160 p144)(includes o160 p148)(includes o160 p158)(includes o160 p170)(includes o160 p184)

(waiting o161)
(includes o161 p90)(includes o161 p121)(includes o161 p134)(includes o161 p147)(includes o161 p159)(includes o161 p170)(includes o161 p171)(includes o161 p193)(includes o161 p200)(includes o161 p227)

(waiting o162)
(includes o162 p51)(includes o162 p148)(includes o162 p202)

(waiting o163)
(includes o163 p118)(includes o163 p134)(includes o163 p192)

(waiting o164)
(includes o164 p38)(includes o164 p79)(includes o164 p101)(includes o164 p102)(includes o164 p108)(includes o164 p127)(includes o164 p143)(includes o164 p157)(includes o164 p160)(includes o164 p226)

(waiting o165)
(includes o165 p102)(includes o165 p103)(includes o165 p126)(includes o165 p150)(includes o165 p154)(includes o165 p155)(includes o165 p157)(includes o165 p162)(includes o165 p215)(includes o165 p216)(includes o165 p218)

(waiting o166)
(includes o166 p94)(includes o166 p107)(includes o166 p150)(includes o166 p167)(includes o166 p172)(includes o166 p184)(includes o166 p187)(includes o166 p198)(includes o166 p211)(includes o166 p222)

(waiting o167)
(includes o167 p145)(includes o167 p152)(includes o167 p157)(includes o167 p159)(includes o167 p160)(includes o167 p166)(includes o167 p176)(includes o167 p178)(includes o167 p188)(includes o167 p213)(includes o167 p231)

(waiting o168)
(includes o168 p104)(includes o168 p105)(includes o168 p128)(includes o168 p154)(includes o168 p157)(includes o168 p166)(includes o168 p168)(includes o168 p178)(includes o168 p186)(includes o168 p202)(includes o168 p204)(includes o168 p206)(includes o168 p209)(includes o168 p211)

(waiting o169)
(includes o169 p28)(includes o169 p76)(includes o169 p83)(includes o169 p99)(includes o169 p131)(includes o169 p160)(includes o169 p195)(includes o169 p196)

(waiting o170)
(includes o170 p96)(includes o170 p167)(includes o170 p186)(includes o170 p190)(includes o170 p196)(includes o170 p210)

(waiting o171)
(includes o171 p97)(includes o171 p146)(includes o171 p160)(includes o171 p167)(includes o171 p192)(includes o171 p196)(includes o171 p215)(includes o171 p231)(includes o171 p238)

(waiting o172)
(includes o172 p94)(includes o172 p126)(includes o172 p150)(includes o172 p152)(includes o172 p179)(includes o172 p184)(includes o172 p217)

(waiting o173)
(includes o173 p5)(includes o173 p141)(includes o173 p145)(includes o173 p149)(includes o173 p157)(includes o173 p158)(includes o173 p164)(includes o173 p165)(includes o173 p174)(includes o173 p175)(includes o173 p179)(includes o173 p238)

(waiting o174)
(includes o174 p64)(includes o174 p98)(includes o174 p128)(includes o174 p144)(includes o174 p218)

(waiting o175)
(includes o175 p52)(includes o175 p127)(includes o175 p154)(includes o175 p172)(includes o175 p176)(includes o175 p188)(includes o175 p208)(includes o175 p243)

(waiting o176)
(includes o176 p130)(includes o176 p141)(includes o176 p156)(includes o176 p162)(includes o176 p172)(includes o176 p202)(includes o176 p205)(includes o176 p206)(includes o176 p221)

(waiting o177)
(includes o177 p71)(includes o177 p129)(includes o177 p147)(includes o177 p168)(includes o177 p183)(includes o177 p204)(includes o177 p210)

(waiting o178)
(includes o178 p30)(includes o178 p113)(includes o178 p145)(includes o178 p162)(includes o178 p210)

(waiting o179)
(includes o179 p34)(includes o179 p70)(includes o179 p86)(includes o179 p131)(includes o179 p155)(includes o179 p162)(includes o179 p189)(includes o179 p247)

(waiting o180)
(includes o180 p49)(includes o180 p138)(includes o180 p155)(includes o180 p175)(includes o180 p177)(includes o180 p181)(includes o180 p198)

(waiting o181)
(includes o181 p103)(includes o181 p147)(includes o181 p154)(includes o181 p189)(includes o181 p190)

(waiting o182)
(includes o182 p107)(includes o182 p179)(includes o182 p208)

(waiting o183)
(includes o183 p94)(includes o183 p153)(includes o183 p173)(includes o183 p220)

(waiting o184)
(includes o184 p16)(includes o184 p35)(includes o184 p129)(includes o184 p142)(includes o184 p150)(includes o184 p158)(includes o184 p161)(includes o184 p171)(includes o184 p181)(includes o184 p187)(includes o184 p212)(includes o184 p216)

(waiting o185)
(includes o185 p74)(includes o185 p130)(includes o185 p161)(includes o185 p171)(includes o185 p196)(includes o185 p202)(includes o185 p226)(includes o185 p235)

(waiting o186)
(includes o186 p96)(includes o186 p128)(includes o186 p149)(includes o186 p206)(includes o186 p241)

(waiting o187)
(includes o187 p55)(includes o187 p86)(includes o187 p111)(includes o187 p216)(includes o187 p229)

(waiting o188)
(includes o188 p126)(includes o188 p158)(includes o188 p194)(includes o188 p214)(includes o188 p222)(includes o188 p225)(includes o188 p236)

(waiting o189)
(includes o189 p187)(includes o189 p203)(includes o189 p219)

(waiting o190)
(includes o190 p77)(includes o190 p93)(includes o190 p110)(includes o190 p147)(includes o190 p204)(includes o190 p211)(includes o190 p214)

(waiting o191)
(includes o191 p91)(includes o191 p138)(includes o191 p144)(includes o191 p173)(includes o191 p179)(includes o191 p207)(includes o191 p226)(includes o191 p227)(includes o191 p241)

(waiting o192)
(includes o192 p148)(includes o192 p172)(includes o192 p182)(includes o192 p183)(includes o192 p202)(includes o192 p204)(includes o192 p227)(includes o192 p232)

(waiting o193)
(includes o193 p102)(includes o193 p154)(includes o193 p189)(includes o193 p203)(includes o193 p206)(includes o193 p224)(includes o193 p244)

(waiting o194)
(includes o194 p137)(includes o194 p142)(includes o194 p176)(includes o194 p185)(includes o194 p199)(includes o194 p232)(includes o194 p235)

(waiting o195)
(includes o195 p55)(includes o195 p105)(includes o195 p161)(includes o195 p182)(includes o195 p199)(includes o195 p200)(includes o195 p236)

(waiting o196)
(includes o196 p86)(includes o196 p92)(includes o196 p114)(includes o196 p176)(includes o196 p202)(includes o196 p214)

(waiting o197)
(includes o197 p4)(includes o197 p82)(includes o197 p180)(includes o197 p190)(includes o197 p199)(includes o197 p218)

(waiting o198)
(includes o198 p60)(includes o198 p121)(includes o198 p195)(includes o198 p208)(includes o198 p216)(includes o198 p226)(includes o198 p234)

(waiting o199)
(includes o199 p48)(includes o199 p65)(includes o199 p93)(includes o199 p165)(includes o199 p204)(includes o199 p209)(includes o199 p212)(includes o199 p246)

(waiting o200)
(includes o200 p14)(includes o200 p48)(includes o200 p186)(includes o200 p188)(includes o200 p192)(includes o200 p195)(includes o200 p205)(includes o200 p210)

(waiting o201)
(includes o201 p129)(includes o201 p162)(includes o201 p186)(includes o201 p198)(includes o201 p214)(includes o201 p221)

(waiting o202)
(includes o202 p114)(includes o202 p153)(includes o202 p167)(includes o202 p177)(includes o202 p193)(includes o202 p194)(includes o202 p213)(includes o202 p231)

(waiting o203)
(includes o203 p177)(includes o203 p197)(includes o203 p200)(includes o203 p204)(includes o203 p210)

(waiting o204)
(includes o204 p104)(includes o204 p117)(includes o204 p178)(includes o204 p189)(includes o204 p224)(includes o204 p229)

(waiting o205)
(includes o205 p24)(includes o205 p105)(includes o205 p113)(includes o205 p148)(includes o205 p158)(includes o205 p159)(includes o205 p160)(includes o205 p180)(includes o205 p204)(includes o205 p213)(includes o205 p232)

(waiting o206)
(includes o206 p196)(includes o206 p200)(includes o206 p204)(includes o206 p208)(includes o206 p213)(includes o206 p222)

(waiting o207)
(includes o207 p105)(includes o207 p184)(includes o207 p217)(includes o207 p218)(includes o207 p220)(includes o207 p244)(includes o207 p246)

(waiting o208)
(includes o208 p181)(includes o208 p199)(includes o208 p215)(includes o208 p219)(includes o208 p225)(includes o208 p229)

(waiting o209)
(includes o209 p34)(includes o209 p153)(includes o209 p163)(includes o209 p197)(includes o209 p199)(includes o209 p201)(includes o209 p209)(includes o209 p244)

(waiting o210)
(includes o210 p44)(includes o210 p156)(includes o210 p176)(includes o210 p195)(includes o210 p214)(includes o210 p215)(includes o210 p236)(includes o210 p244)

(waiting o211)
(includes o211 p45)(includes o211 p76)(includes o211 p155)(includes o211 p166)(includes o211 p198)(includes o211 p204)(includes o211 p220)(includes o211 p247)

(waiting o212)
(includes o212 p168)(includes o212 p193)(includes o212 p200)(includes o212 p209)(includes o212 p213)(includes o212 p240)(includes o212 p245)

(waiting o213)
(includes o213 p43)(includes o213 p61)(includes o213 p145)(includes o213 p164)(includes o213 p183)(includes o213 p200)(includes o213 p226)(includes o213 p233)

(waiting o214)
(includes o214 p36)(includes o214 p180)(includes o214 p188)(includes o214 p201)(includes o214 p203)(includes o214 p223)(includes o214 p228)(includes o214 p234)(includes o214 p241)(includes o214 p243)

(waiting o215)
(includes o215 p49)(includes o215 p184)(includes o215 p190)(includes o215 p193)(includes o215 p201)(includes o215 p220)(includes o215 p236)

(waiting o216)
(includes o216 p18)(includes o216 p44)(includes o216 p68)(includes o216 p141)(includes o216 p184)(includes o216 p206)(includes o216 p215)(includes o216 p222)(includes o216 p244)(includes o216 p246)

(waiting o217)
(includes o217 p35)(includes o217 p150)(includes o217 p214)

(waiting o218)
(includes o218 p4)(includes o218 p114)(includes o218 p166)(includes o218 p216)(includes o218 p222)

(waiting o219)
(includes o219 p8)(includes o219 p52)(includes o219 p74)(includes o219 p137)(includes o219 p153)(includes o219 p175)(includes o219 p192)(includes o219 p212)(includes o219 p220)(includes o219 p224)(includes o219 p227)

(waiting o220)
(includes o220 p158)(includes o220 p164)(includes o220 p191)(includes o220 p206)(includes o220 p212)(includes o220 p238)(includes o220 p245)

(waiting o221)
(includes o221 p10)(includes o221 p62)(includes o221 p75)(includes o221 p97)(includes o221 p175)(includes o221 p194)(includes o221 p202)(includes o221 p218)(includes o221 p220)(includes o221 p232)(includes o221 p243)

(waiting o222)
(includes o222 p193)(includes o222 p226)(includes o222 p241)

(waiting o223)
(includes o223 p25)(includes o223 p98)(includes o223 p101)(includes o223 p184)(includes o223 p204)(includes o223 p215)(includes o223 p247)

(waiting o224)
(includes o224 p63)(includes o224 p165)(includes o224 p200)(includes o224 p201)(includes o224 p209)(includes o224 p212)(includes o224 p220)(includes o224 p229)

(waiting o225)
(includes o225 p196)(includes o225 p224)(includes o225 p240)(includes o225 p242)(includes o225 p244)(includes o225 p246)

(waiting o226)
(includes o226 p34)(includes o226 p68)(includes o226 p149)(includes o226 p219)(includes o226 p232)

(waiting o227)
(includes o227 p25)(includes o227 p28)(includes o227 p189)(includes o227 p194)(includes o227 p210)(includes o227 p234)(includes o227 p235)(includes o227 p240)

(waiting o228)
(includes o228 p45)(includes o228 p50)(includes o228 p187)(includes o228 p188)(includes o228 p205)(includes o228 p227)(includes o228 p240)

(waiting o229)
(includes o229 p160)(includes o229 p208)(includes o229 p222)(includes o229 p224)(includes o229 p241)(includes o229 p243)

(waiting o230)
(includes o230 p93)(includes o230 p181)(includes o230 p200)(includes o230 p223)(includes o230 p224)(includes o230 p246)

(waiting o231)
(includes o231 p22)(includes o231 p96)(includes o231 p129)(includes o231 p171)(includes o231 p236)

(waiting o232)
(includes o232 p46)(includes o232 p80)(includes o232 p171)(includes o232 p206)

(waiting o233)
(includes o233 p72)(includes o233 p103)(includes o233 p197)(includes o233 p237)(includes o233 p245)

(waiting o234)
(includes o234 p130)(includes o234 p154)(includes o234 p188)(includes o234 p199)(includes o234 p207)(includes o234 p219)(includes o234 p225)(includes o234 p231)(includes o234 p239)(includes o234 p245)

(waiting o235)
(includes o235 p140)(includes o235 p163)(includes o235 p192)(includes o235 p233)(includes o235 p234)(includes o235 p247)

(waiting o236)
(includes o236 p157)(includes o236 p162)(includes o236 p200)(includes o236 p201)(includes o236 p213)(includes o236 p226)(includes o236 p238)(includes o236 p241)

(waiting o237)
(includes o237 p70)(includes o237 p101)(includes o237 p168)(includes o237 p218)(includes o237 p224)(includes o237 p233)

(waiting o238)
(includes o238 p69)(includes o238 p119)(includes o238 p177)(includes o238 p209)

(waiting o239)
(includes o239 p235)

(waiting o240)
(includes o240 p6)(includes o240 p52)(includes o240 p94)(includes o240 p205)(includes o240 p217)(includes o240 p234)

(waiting o241)
(includes o241 p207)(includes o241 p244)

(waiting o242)
(includes o242 p38)(includes o242 p178)(includes o242 p203)(includes o242 p226)(includes o242 p234)(includes o242 p243)

(waiting o243)
(includes o243 p204)(includes o243 p236)

(waiting o244)
(includes o244 p168)(includes o244 p169)(includes o244 p176)(includes o244 p178)(includes o244 p183)(includes o244 p193)(includes o244 p199)(includes o244 p235)

(waiting o245)
(includes o245 p175)(includes o245 p184)(includes o245 p202)(includes o245 p219)(includes o245 p223)(includes o245 p240)(includes o245 p244)

(waiting o246)
(includes o246 p26)(includes o246 p139)(includes o246 p179)(includes o246 p202)(includes o246 p232)

(waiting o247)
(includes o247 p149)(includes o247 p196)(includes o247 p228)(includes o247 p240)(includes o247 p241)(includes o247 p244)

(waiting o248)
(includes o248 p131)(includes o248 p195)(includes o248 p222)(includes o248 p231)(includes o248 p235)(includes o248 p243)

(waiting o249)
(includes o249 p112)(includes o249 p117)(includes o249 p133)(includes o249 p135)(includes o249 p199)(includes o249 p230)(includes o249 p236)

(waiting o250)
(includes o250 p28)(includes o250 p48)(includes o250 p107)(includes o250 p110)(includes o250 p192)

(waiting o251)
(includes o251 p48)(includes o251 p199)(includes o251 p211)(includes o251 p213)(includes o251 p221)(includes o251 p239)

(waiting o252)
(includes o252 p33)(includes o252 p196)(includes o252 p202)(includes o252 p208)(includes o252 p215)

(waiting o253)
(includes o253 p120)(includes o253 p194)(includes o253 p213)(includes o253 p220)

(waiting o254)
(includes o254 p41)(includes o254 p225)

(waiting o255)
(includes o255 p84)(includes o255 p125)(includes o255 p180)(includes o255 p219)(includes o255 p220)(includes o255 p234)

(waiting o256)
(includes o256 p6)(includes o256 p128)(includes o256 p163)(includes o256 p171)(includes o256 p229)

(waiting o257)
(includes o257 p36)

(waiting o258)
(includes o258 p6)(includes o258 p180)(includes o258 p209)(includes o258 p215)(includes o258 p238)(includes o258 p247)

(waiting o259)
(includes o259 p5)(includes o259 p181)(includes o259 p198)(includes o259 p239)(includes o259 p241)

(waiting o260)
(includes o260 p158)(includes o260 p210)(includes o260 p216)

(waiting o261)
(includes o261 p226)(includes o261 p232)

(waiting o262)
(includes o262 p28)(includes o262 p153)(includes o262 p212)(includes o262 p213)

(waiting o263)
(includes o263 p162)(includes o263 p214)(includes o263 p236)(includes o263 p241)

(waiting o264)
(includes o264 p23)(includes o264 p124)(includes o264 p214)(includes o264 p224)(includes o264 p228)

(waiting o265)
(includes o265 p115)(includes o265 p222)(includes o265 p245)

(waiting o266)
(includes o266 p28)(includes o266 p55)(includes o266 p62)(includes o266 p64)(includes o266 p208)(includes o266 p233)(includes o266 p237)

(waiting o267)
(includes o267 p106)(includes o267 p135)(includes o267 p138)(includes o267 p141)(includes o267 p201)

(waiting o268)
(includes o268 p27)(includes o268 p32)(includes o268 p52)(includes o268 p148)(includes o268 p184)(includes o268 p230)(includes o268 p236)(includes o268 p246)

(waiting o269)
(includes o269 p48)

(waiting o270)
(includes o270 p22)(includes o270 p173)(includes o270 p235)

(waiting o271)
(includes o271 p120)(includes o271 p203)(includes o271 p237)(includes o271 p247)

(waiting o272)
(includes o272 p38)(includes o272 p123)(includes o272 p234)(includes o272 p244)

(waiting o273)
(includes o273 p3)(includes o273 p242)

(waiting o274)
(includes o274 p51)(includes o274 p71)(includes o274 p137)(includes o274 p156)(includes o274 p224)(includes o274 p247)

(waiting o275)
(includes o275 p218)(includes o275 p232)(includes o275 p238)

(waiting o276)
(includes o276 p40)(includes o276 p57)

(waiting o277)
(includes o277 p22)

(waiting o278)
(includes o278 p81)(includes o278 p138)(includes o278 p146)(includes o278 p196)(includes o278 p217)

(waiting o279)
(includes o279 p6)(includes o279 p75)(includes o279 p154)(includes o279 p227)(includes o279 p240)(includes o279 p245)

(waiting o280)
(includes o280 p48)(includes o280 p212)(includes o280 p236)

(waiting o281)
(includes o281 p11)(includes o281 p226)(includes o281 p242)

(waiting o282)
(includes o282 p20)(includes o282 p69)(includes o282 p230)(includes o282 p243)(includes o282 p244)(includes o282 p247)

(waiting o283)
(includes o283 p142)(includes o283 p211)

(waiting o284)
(includes o284 p6)(includes o284 p107)(includes o284 p189)(includes o284 p236)(includes o284 p239)(includes o284 p245)

(waiting o285)
(includes o285 p58)(includes o285 p60)(includes o285 p88)(includes o285 p244)

(waiting o286)
(includes o286 p10)(includes o286 p28)(includes o286 p40)(includes o286 p95)(includes o286 p118)(includes o286 p121)(includes o286 p186)(includes o286 p196)(includes o286 p227)

(waiting o287)
(includes o287 p208)(includes o287 p234)(includes o287 p240)

(waiting o288)
(includes o288 p56)(includes o288 p222)(includes o288 p240)

(waiting o289)
(includes o289 p93)(includes o289 p165)(includes o289 p195)(includes o289 p199)(includes o289 p201)(includes o289 p203)(includes o289 p227)

(waiting o290)
(includes o290 p188)(includes o290 p197)

(waiting o291)
(includes o291 p103)(includes o291 p136)(includes o291 p213)

(waiting o292)
(includes o292 p229)

(waiting o293)
(includes o293 p131)

(waiting o294)
(includes o294 p38)(includes o294 p67)(includes o294 p181)(includes o294 p229)(includes o294 p243)

(waiting o295)
(includes o295 p6)(includes o295 p16)(includes o295 p71)(includes o295 p186)(includes o295 p217)

(waiting o296)
(includes o296 p219)

(waiting o297)
(includes o297 p222)(includes o297 p229)(includes o297 p241)

(waiting o298)
(includes o298 p44)(includes o298 p231)

(waiting o299)
(includes o299 p18)(includes o299 p29)

(waiting o300)
(includes o300 p2)(includes o300 p172)

(waiting o301)
(includes o301 p76)(includes o301 p229)(includes o301 p246)

(waiting o302)
(includes o302 p133)

(waiting o303)
(includes o303 p49)(includes o303 p62)(includes o303 p117)

(waiting o304)
(includes o304 p4)(includes o304 p17)(includes o304 p75)(includes o304 p77)(includes o304 p110)

(waiting o305)
(includes o305 p132)

(waiting o306)
(includes o306 p47)

(waiting o307)
(includes o307 p37)(includes o307 p136)

(waiting o308)
(includes o308 p31)(includes o308 p110)(includes o308 p236)

(waiting o309)
(includes o309 p31)(includes o309 p155)(includes o309 p170)(includes o309 p239)(includes o309 p240)

(waiting o310)
(includes o310 p10)(includes o310 p47)(includes o310 p121)(includes o310 p147)

(waiting o311)
(includes o311 p8)(includes o311 p155)

(waiting o312)
(includes o312 p51)(includes o312 p86)(includes o312 p176)

(waiting o313)
(includes o313 p50)(includes o313 p118)

(waiting o314)
(includes o314 p35)(includes o314 p84)(includes o314 p86)(includes o314 p149)(includes o314 p177)(includes o314 p243)

(waiting o315)
(includes o315 p218)(includes o315 p244)

(waiting o316)
(includes o316 p13)(includes o316 p24)

(waiting o317)
(includes o317 p64)(includes o317 p126)(includes o317 p145)(includes o317 p241)

(waiting o318)
(includes o318 p103)(includes o318 p114)

(waiting o319)
(includes o319 p188)

(waiting o320)
(includes o320 p62)(includes o320 p111)(includes o320 p131)(includes o320 p234)

(waiting o321)
(includes o321 p39)(includes o321 p45)(includes o321 p92)

(waiting o322)
(includes o322 p135)(includes o322 p240)

(waiting o323)
(includes o323 p154)

(waiting o324)
(includes o324 p117)(includes o324 p223)(includes o324 p247)

(waiting o325)
(includes o325 p153)(includes o325 p223)

(waiting o326)
(includes o326 p6)(includes o326 p57)

(waiting o327)
(includes o327 p64)

(waiting o328)
(includes o328 p111)(includes o328 p185)(includes o328 p212)(includes o328 p221)

(waiting o329)
(includes o329 p162)(includes o329 p206)

(waiting o330)
(includes o330 p27)(includes o330 p192)(includes o330 p247)

(waiting o331)
(includes o331 p52)(includes o331 p98)

(waiting o332)
(includes o332 p35)

(waiting o333)
(includes o333 p148)(includes o333 p178)(includes o333 p179)(includes o333 p213)

(waiting o334)
(includes o334 p145)(includes o334 p208)

(waiting o335)
(includes o335 p44)(includes o335 p71)(includes o335 p234)

(waiting o336)
(includes o336 p3)(includes o336 p27)(includes o336 p56)(includes o336 p126)

(waiting o337)
(includes o337 p36)(includes o337 p41)(includes o337 p103)

(waiting o338)
(includes o338 p85)(includes o338 p124)

(waiting o339)
(includes o339 p164)

(waiting o340)
(includes o340 p242)

(waiting o341)
(includes o341 p153)(includes o341 p234)

(waiting o342)
(includes o342 p17)(includes o342 p23)(includes o342 p70)(includes o342 p89)(includes o342 p139)

(waiting o343)
(includes o343 p16)(includes o343 p60)(includes o343 p146)

(waiting o344)
(includes o344 p81)(includes o344 p112)(includes o344 p184)(includes o344 p199)

(waiting o345)
(includes o345 p15)(includes o345 p75)(includes o345 p171)

(waiting o346)
(includes o346 p13)(includes o346 p111)(includes o346 p180)

(waiting o347)
(includes o347 p10)(includes o347 p93)

(waiting o348)
(includes o348 p47)(includes o348 p208)

(waiting o349)
(includes o349 p7)(includes o349 p9)

(waiting o350)
(includes o350 p18)(includes o350 p49)

(waiting o351)
(includes o351 p21)

(waiting o352)
(includes o352 p143)(includes o352 p162)(includes o352 p170)(includes o352 p178)(includes o352 p205)(includes o352 p229)

(waiting o353)
(includes o353 p6)(includes o353 p10)(includes o353 p12)(includes o353 p17)(includes o353 p151)

(waiting o354)
(includes o354 p181)(includes o354 p242)

(waiting o355)
(includes o355 p47)(includes o355 p54)(includes o355 p75)(includes o355 p155)(includes o355 p185)

(waiting o356)
(includes o356 p35)(includes o356 p128)

(waiting o357)
(includes o357 p3)(includes o357 p49)

(waiting o358)
(includes o358 p151)

(waiting o359)
(includes o359 p116)

(waiting o360)
(includes o360 p25)(includes o360 p29)(includes o360 p34)(includes o360 p111)(includes o360 p133)(includes o360 p145)(includes o360 p160)(includes o360 p164)(includes o360 p213)

(waiting o361)
(includes o361 p123)(includes o361 p247)

(waiting o362)
(includes o362 p44)(includes o362 p103)(includes o362 p117)(includes o362 p193)

(waiting o363)
(includes o363 p60)(includes o363 p148)(includes o363 p178)(includes o363 p221)

(waiting o364)
(includes o364 p142)

(waiting o365)
(includes o365 p128)(includes o365 p243)

(waiting o366)
(includes o366 p247)

(waiting o367)
(includes o367 p51)(includes o367 p85)(includes o367 p110)

(waiting o368)
(includes o368 p157)

(waiting o369)
(includes o369 p12)(includes o369 p95)(includes o369 p134)

(waiting o370)
(includes o370 p148)

(waiting o371)
(includes o371 p70)

(waiting o372)
(includes o372 p18)(includes o372 p162)(includes o372 p218)

(waiting o373)
(includes o373 p39)(includes o373 p70)(includes o373 p212)

(waiting o374)
(includes o374 p73)(includes o374 p122)

(waiting o375)
(includes o375 p116)(includes o375 p131)

(waiting o376)
(includes o376 p181)

(waiting o377)
(includes o377 p146)(includes o377 p222)(includes o377 p230)

(waiting o378)
(includes o378 p85)

(waiting o379)
(includes o379 p28)(includes o379 p146)(includes o379 p163)

(waiting o380)
(includes o380 p88)(includes o380 p138)

(waiting o381)
(includes o381 p32)(includes o381 p61)(includes o381 p183)(includes o381 p221)

(waiting o382)
(includes o382 p203)

(waiting o383)
(includes o383 p180)

(waiting o384)
(includes o384 p106)(includes o384 p165)

(waiting o385)
(includes o385 p86)

(waiting o386)
(includes o386 p93)

(waiting o387)
(includes o387 p39)(includes o387 p166)

(waiting o388)
(includes o388 p239)

(waiting o389)
(includes o389 p34)(includes o389 p50)(includes o389 p58)

(waiting o390)
(includes o390 p143)(includes o390 p206)(includes o390 p233)

(waiting o391)
(includes o391 p63)

(waiting o392)
(includes o392 p3)(includes o392 p134)(includes o392 p182)

(waiting o393)
(includes o393 p52)(includes o393 p94)(includes o393 p104)(includes o393 p191)(includes o393 p197)

(waiting o394)
(includes o394 p27)(includes o394 p63)(includes o394 p125)

(waiting o395)
(includes o395 p67)

(waiting o396)
(includes o396 p38)(includes o396 p221)(includes o396 p235)

(waiting o397)
(includes o397 p233)

(waiting o398)
(includes o398 p151)(includes o398 p180)(includes o398 p225)

(waiting o399)
(includes o399 p57)

(waiting o400)
(includes o400 p46)(includes o400 p58)(includes o400 p113)(includes o400 p183)(includes o400 p206)

(waiting o401)
(includes o401 p11)(includes o401 p135)

(waiting o402)
(includes o402 p87)

(waiting o403)
(includes o403 p59)(includes o403 p95)(includes o403 p157)

(waiting o404)
(includes o404 p43)

(waiting o405)
(includes o405 p21)(includes o405 p43)(includes o405 p46)(includes o405 p122)(includes o405 p187)

(waiting o406)
(includes o406 p47)(includes o406 p53)(includes o406 p59)(includes o406 p247)

(waiting o407)
(includes o407 p71)(includes o407 p206)

(waiting o408)
(includes o408 p84)

(waiting o409)
(includes o409 p27)

(waiting o410)
(includes o410 p96)(includes o410 p229)

(waiting o411)
(includes o411 p175)(includes o411 p244)

(waiting o412)
(includes o412 p3)(includes o412 p109)(includes o412 p114)

(waiting o413)
(includes o413 p30)(includes o413 p31)(includes o413 p94)

(waiting o414)
(includes o414 p192)

(waiting o415)
(includes o415 p28)(includes o415 p74)(includes o415 p150)(includes o415 p157)(includes o415 p213)(includes o415 p218)

(waiting o416)
(includes o416 p9)(includes o416 p41)(includes o416 p159)

(waiting o417)
(includes o417 p88)

(waiting o418)
(includes o418 p6)(includes o418 p83)(includes o418 p129)

(waiting o419)
(includes o419 p62)(includes o419 p85)(includes o419 p126)

(waiting o420)
(includes o420 p17)

(waiting o421)
(includes o421 p137)

(waiting o422)
(includes o422 p14)

(waiting o423)
(includes o423 p52)(includes o423 p56)(includes o423 p121)(includes o423 p246)

(waiting o424)
(includes o424 p29)(includes o424 p59)

(waiting o425)
(includes o425 p170)

(waiting o426)
(includes o426 p64)(includes o426 p129)(includes o426 p183)

(waiting o427)
(includes o427 p5)(includes o427 p134)

(waiting o428)
(includes o428 p142)(includes o428 p206)(includes o428 p216)

(waiting o429)
(includes o429 p112)(includes o429 p146)(includes o429 p173)

(waiting o430)
(includes o430 p239)

(waiting o431)
(includes o431 p28)(includes o431 p177)

(waiting o432)
(includes o432 p148)(includes o432 p176)(includes o432 p241)

(waiting o433)
(includes o433 p74)(includes o433 p87)(includes o433 p163)(includes o433 p190)

(waiting o434)
(includes o434 p114)

(waiting o435)
(includes o435 p179)

(waiting o436)
(includes o436 p113)

(waiting o437)
(includes o437 p27)(includes o437 p96)(includes o437 p104)(includes o437 p120)

(waiting o438)
(includes o438 p61)

(waiting o439)
(includes o439 p59)(includes o439 p99)(includes o439 p136)(includes o439 p173)(includes o439 p245)

(waiting o440)
(includes o440 p159)(includes o440 p242)

(waiting o441)
(includes o441 p110)(includes o441 p170)(includes o441 p203)

(waiting o442)
(includes o442 p36)(includes o442 p46)

(waiting o443)
(includes o443 p68)(includes o443 p85)(includes o443 p104)(includes o443 p118)(includes o443 p152)(includes o443 p210)

(waiting o444)
(includes o444 p118)(includes o444 p186)

(waiting o445)
(includes o445 p65)(includes o445 p186)(includes o445 p205)

(waiting o446)
(includes o446 p70)(includes o446 p188)

(waiting o447)
(includes o447 p106)(includes o447 p180)(includes o447 p191)(includes o447 p194)

(waiting o448)
(includes o448 p7)(includes o448 p13)

(waiting o449)
(includes o449 p33)(includes o449 p91)(includes o449 p117)

(waiting o450)
(includes o450 p80)(includes o450 p216)(includes o450 p224)

(waiting o451)
(includes o451 p166)(includes o451 p185)(includes o451 p187)

(waiting o452)
(includes o452 p153)

(waiting o453)
(includes o453 p81)(includes o453 p106)(includes o453 p218)

(waiting o454)
(includes o454 p39)(includes o454 p96)(includes o454 p156)(includes o454 p167)(includes o454 p214)(includes o454 p236)

(waiting o455)
(includes o455 p74)

(waiting o456)
(includes o456 p40)(includes o456 p132)(includes o456 p155)(includes o456 p213)

(waiting o457)
(includes o457 p53)(includes o457 p101)(includes o457 p153)(includes o457 p188)

(waiting o458)
(includes o458 p62)(includes o458 p76)(includes o458 p114)(includes o458 p211)

(waiting o459)
(includes o459 p84)(includes o459 p130)(includes o459 p142)(includes o459 p189)

(waiting o460)
(includes o460 p128)

(waiting o461)
(includes o461 p19)

(waiting o462)
(includes o462 p90)(includes o462 p182)(includes o462 p205)

(waiting o463)
(includes o463 p49)(includes o463 p169)(includes o463 p180)

(waiting o464)
(includes o464 p123)(includes o464 p125)(includes o464 p129)(includes o464 p191)

(waiting o465)
(includes o465 p49)(includes o465 p65)(includes o465 p103)(includes o465 p122)(includes o465 p131)(includes o465 p189)

(waiting o466)
(includes o466 p215)

(waiting o467)
(includes o467 p129)(includes o467 p160)(includes o467 p202)(includes o467 p205)(includes o467 p207)

(waiting o468)
(includes o468 p50)(includes o468 p56)(includes o468 p143)(includes o468 p200)(includes o468 p221)

(waiting o469)
(includes o469 p39)(includes o469 p95)(includes o469 p115)(includes o469 p157)(includes o469 p246)

(waiting o470)
(includes o470 p146)(includes o470 p147)(includes o470 p162)(includes o470 p246)

(waiting o471)
(includes o471 p68)

(waiting o472)
(includes o472 p48)(includes o472 p200)

(waiting o473)
(includes o473 p19)(includes o473 p90)(includes o473 p195)(includes o473 p225)

(waiting o474)
(includes o474 p132)(includes o474 p143)(includes o474 p182)

(waiting o475)
(includes o475 p158)

(waiting o476)
(includes o476 p24)

(waiting o477)
(includes o477 p97)

(waiting o478)
(includes o478 p120)(includes o478 p133)

(waiting o479)
(includes o479 p15)(includes o479 p102)(includes o479 p128)

(waiting o480)
(includes o480 p48)

(waiting o481)
(includes o481 p80)

(waiting o482)
(includes o482 p228)

(waiting o483)
(includes o483 p44)

(waiting o484)
(includes o484 p59)(includes o484 p176)

(waiting o485)
(includes o485 p42)(includes o485 p140)(includes o485 p204)

(waiting o486)
(includes o486 p105)

(waiting o487)
(includes o487 p9)(includes o487 p63)

(waiting o488)
(includes o488 p132)(includes o488 p144)

(waiting o489)
(includes o489 p172)

(waiting o490)
(includes o490 p14)(includes o490 p34)(includes o490 p97)

(waiting o491)
(includes o491 p40)

(waiting o492)
(includes o492 p26)

(waiting o493)
(includes o493 p139)(includes o493 p222)

(waiting o494)
(includes o494 p88)

(waiting o495)
(includes o495 p4)(includes o495 p76)(includes o495 p226)

(waiting o496)
(includes o496 p225)

(waiting o497)
(includes o497 p162)

(waiting o498)
(includes o498 p75)(includes o498 p189)(includes o498 p204)

(waiting o499)
(includes o499 p47)(includes o499 p87)(includes o499 p185)

(waiting o500)
(includes o500 p18)(includes o500 p35)(includes o500 p140)(includes o500 p179)(includes o500 p244)

(waiting o501)
(includes o501 p90)(includes o501 p113)(includes o501 p140)

(waiting o502)
(includes o502 p90)(includes o502 p231)

(waiting o503)
(includes o503 p210)

(waiting o504)
(includes o504 p20)(includes o504 p24)(includes o504 p74)(includes o504 p115)

(waiting o505)
(includes o505 p247)

(waiting o506)
(includes o506 p185)

(waiting o507)
(includes o507 p116)(includes o507 p117)

(waiting o508)
(includes o508 p208)(includes o508 p228)

(waiting o509)
(includes o509 p110)

(waiting o510)
(includes o510 p35)

(waiting o511)
(includes o511 p79)(includes o511 p128)(includes o511 p208)(includes o511 p227)

(waiting o512)
(includes o512 p10)(includes o512 p28)(includes o512 p133)(includes o512 p241)

(waiting o513)
(includes o513 p49)(includes o513 p86)

(waiting o514)
(includes o514 p22)(includes o514 p52)(includes o514 p81)(includes o514 p117)

(waiting o515)
(includes o515 p46)(includes o515 p66)

(waiting o516)
(includes o516 p28)(includes o516 p63)(includes o516 p194)

(waiting o517)
(includes o517 p139)(includes o517 p141)

(waiting o518)
(includes o518 p6)(includes o518 p118)(includes o518 p133)

(waiting o519)
(includes o519 p15)(includes o519 p81)(includes o519 p86)(includes o519 p208)

(waiting o520)
(includes o520 p26)(includes o520 p60)

(waiting o521)
(includes o521 p1)(includes o521 p65)(includes o521 p106)

(waiting o522)
(includes o522 p102)(includes o522 p160)(includes o522 p162)(includes o522 p196)

(waiting o523)
(includes o523 p80)(includes o523 p122)

(waiting o524)
(includes o524 p59)

(waiting o525)
(includes o525 p126)(includes o525 p174)

(waiting o526)
(includes o526 p131)(includes o526 p238)

(waiting o527)
(includes o527 p33)(includes o527 p125)(includes o527 p170)(includes o527 p223)

(waiting o528)
(includes o528 p19)(includes o528 p172)(includes o528 p245)

(waiting o529)
(includes o529 p244)

(waiting o530)
(includes o530 p106)(includes o530 p107)(includes o530 p125)(includes o530 p191)

(waiting o531)
(includes o531 p133)(includes o531 p184)

(waiting o532)
(includes o532 p106)

(waiting o533)
(includes o533 p12)(includes o533 p49)(includes o533 p154)

(waiting o534)
(includes o534 p16)

(waiting o535)
(includes o535 p211)

(waiting o536)
(includes o536 p3)(includes o536 p10)(includes o536 p23)

(waiting o537)
(includes o537 p137)(includes o537 p241)

(waiting o538)
(includes o538 p12)(includes o538 p166)

(waiting o539)
(includes o539 p32)(includes o539 p65)(includes o539 p88)(includes o539 p146)(includes o539 p200)

(waiting o540)
(includes o540 p170)

(waiting o541)
(includes o541 p37)(includes o541 p126)(includes o541 p230)

(waiting o542)
(includes o542 p13)(includes o542 p14)(includes o542 p118)(includes o542 p130)(includes o542 p131)(includes o542 p184)(includes o542 p208)

(waiting o543)
(includes o543 p175)

(waiting o544)
(includes o544 p176)

(waiting o545)
(includes o545 p101)(includes o545 p171)(includes o545 p203)(includes o545 p217)(includes o545 p245)

(waiting o546)
(includes o546 p20)(includes o546 p74)(includes o546 p184)

(waiting o547)
(includes o547 p103)(includes o547 p111)

(waiting o548)
(includes o548 p134)

(waiting o549)
(includes o549 p137)(includes o549 p240)

(waiting o550)
(includes o550 p122)(includes o550 p182)(includes o550 p227)(includes o550 p228)

(waiting o551)
(includes o551 p78)(includes o551 p183)

(waiting o552)
(includes o552 p132)

(waiting o553)
(includes o553 p67)(includes o553 p109)(includes o553 p224)

(waiting o554)
(includes o554 p22)(includes o554 p55)(includes o554 p94)

(waiting o555)
(includes o555 p106)(includes o555 p155)(includes o555 p162)(includes o555 p165)(includes o555 p166)

(waiting o556)
(includes o556 p99)(includes o556 p102)(includes o556 p114)(includes o556 p192)

(waiting o557)
(includes o557 p57)(includes o557 p90)(includes o557 p210)(includes o557 p241)

(waiting o558)
(includes o558 p133)

(waiting o559)
(includes o559 p83)(includes o559 p230)

(waiting o560)
(includes o560 p3)

(waiting o561)
(includes o561 p82)(includes o561 p179)

(waiting o562)
(includes o562 p181)(includes o562 p182)

(waiting o563)
(includes o563 p108)(includes o563 p220)

(waiting o564)
(includes o564 p66)(includes o564 p107)(includes o564 p183)

(waiting o565)
(includes o565 p24)(includes o565 p58)

(waiting o566)
(includes o566 p32)(includes o566 p55)(includes o566 p112)(includes o566 p125)(includes o566 p129)(includes o566 p229)(includes o566 p246)

(waiting o567)
(includes o567 p168)

(waiting o568)
(includes o568 p10)(includes o568 p17)

(waiting o569)
(includes o569 p128)(includes o569 p247)

(waiting o570)
(includes o570 p5)(includes o570 p20)(includes o570 p79)

(waiting o571)
(includes o571 p117)(includes o571 p202)

(waiting o572)
(includes o572 p218)

(waiting o573)
(includes o573 p233)

(waiting o574)
(includes o574 p22)(includes o574 p182)

(waiting o575)
(includes o575 p13)(includes o575 p227)

(waiting o576)
(includes o576 p162)(includes o576 p207)

(waiting o577)
(includes o577 p61)(includes o577 p188)(includes o577 p218)

(waiting o578)
(includes o578 p41)(includes o578 p60)(includes o578 p102)(includes o578 p201)(includes o578 p212)(includes o578 p214)

(waiting o579)
(includes o579 p69)

(waiting o580)
(includes o580 p49)(includes o580 p197)(includes o580 p223)

(waiting o581)
(includes o581 p41)

(waiting o582)
(includes o582 p114)(includes o582 p217)(includes o582 p221)

(waiting o583)
(includes o583 p96)(includes o583 p163)

(waiting o584)
(includes o584 p141)

(waiting o585)
(includes o585 p186)

(waiting o586)
(includes o586 p4)(includes o586 p105)

(waiting o587)
(includes o587 p125)(includes o587 p197)

(waiting o588)
(includes o588 p13)(includes o588 p18)(includes o588 p33)(includes o588 p128)(includes o588 p238)

(waiting o589)
(includes o589 p50)(includes o589 p52)(includes o589 p200)

(waiting o590)
(includes o590 p5)(includes o590 p211)

(waiting o591)
(includes o591 p17)(includes o591 p47)

(waiting o592)
(includes o592 p20)

(waiting o593)
(includes o593 p40)(includes o593 p164)

(waiting o594)
(includes o594 p98)(includes o594 p209)

(waiting o595)
(includes o595 p29)(includes o595 p32)

(waiting o596)
(includes o596 p17)(includes o596 p86)(includes o596 p90)(includes o596 p132)

(waiting o597)
(includes o597 p7)

(waiting o598)
(includes o598 p87)

(waiting o599)
(includes o599 p26)(includes o599 p63)

(waiting o600)
(includes o600 p60)

(waiting o601)
(includes o601 p67)(includes o601 p169)(includes o601 p174)(includes o601 p189)(includes o601 p239)(includes o601 p241)

(waiting o602)
(includes o602 p218)

(waiting o603)
(includes o603 p16)(includes o603 p54)(includes o603 p153)(includes o603 p207)(includes o603 p241)

(waiting o604)
(includes o604 p60)

(waiting o605)
(includes o605 p203)

(waiting o606)
(includes o606 p91)(includes o606 p141)(includes o606 p203)

(waiting o607)
(includes o607 p75)(includes o607 p115)(includes o607 p140)(includes o607 p145)

(waiting o608)
(includes o608 p168)

(waiting o609)
(includes o609 p94)(includes o609 p115)

(waiting o610)
(includes o610 p145)(includes o610 p190)

(waiting o611)
(includes o611 p160)

(waiting o612)
(includes o612 p34)(includes o612 p92)(includes o612 p224)(includes o612 p238)

(waiting o613)
(includes o613 p2)(includes o613 p49)(includes o613 p162)(includes o613 p211)

(waiting o614)
(includes o614 p23)(includes o614 p48)

(waiting o615)
(includes o615 p2)(includes o615 p91)(includes o615 p142)(includes o615 p194)(includes o615 p203)

(waiting o616)
(includes o616 p71)(includes o616 p193)

(waiting o617)
(includes o617 p124)(includes o617 p143)

(waiting o618)
(includes o618 p7)(includes o618 p145)

(waiting o619)
(includes o619 p155)(includes o619 p181)

(waiting o620)
(includes o620 p36)(includes o620 p103)(includes o620 p149)(includes o620 p158)

(waiting o621)
(includes o621 p214)

(waiting o622)
(includes o622 p66)(includes o622 p183)(includes o622 p187)

(waiting o623)
(includes o623 p201)

(waiting o624)
(includes o624 p173)

(waiting o625)
(includes o625 p226)

(waiting o626)
(includes o626 p58)(includes o626 p62)(includes o626 p208)

(waiting o627)
(includes o627 p238)

(waiting o628)
(includes o628 p217)(includes o628 p241)

(waiting o629)
(includes o629 p221)

(waiting o630)
(includes o630 p13)(includes o630 p103)

(waiting o631)
(includes o631 p35)(includes o631 p80)(includes o631 p119)(includes o631 p158)(includes o631 p226)

(waiting o632)
(includes o632 p128)

(waiting o633)
(includes o633 p15)(includes o633 p49)(includes o633 p67)(includes o633 p94)(includes o633 p115)(includes o633 p120)

(waiting o634)
(includes o634 p207)(includes o634 p213)(includes o634 p227)(includes o634 p230)

(waiting o635)
(includes o635 p33)(includes o635 p88)(includes o635 p164)(includes o635 p229)(includes o635 p231)(includes o635 p236)

(waiting o636)
(includes o636 p48)(includes o636 p209)

(waiting o637)
(includes o637 p6)(includes o637 p17)(includes o637 p49)(includes o637 p53)(includes o637 p58)(includes o637 p88)(includes o637 p105)(includes o637 p187)

(waiting o638)
(includes o638 p16)(includes o638 p37)(includes o638 p148)

(waiting o639)
(includes o639 p203)(includes o639 p210)

(waiting o640)
(includes o640 p7)(includes o640 p78)(includes o640 p105)(includes o640 p127)(includes o640 p160)(includes o640 p176)

(waiting o641)
(includes o641 p87)(includes o641 p195)

(waiting o642)
(includes o642 p111)(includes o642 p146)

(waiting o643)
(includes o643 p18)(includes o643 p56)(includes o643 p146)(includes o643 p154)(includes o643 p211)

(waiting o644)
(includes o644 p226)

(waiting o645)
(includes o645 p53)

(waiting o646)
(includes o646 p156)(includes o646 p211)

(waiting o647)
(includes o647 p102)(includes o647 p125)

(waiting o648)
(includes o648 p106)(includes o648 p162)

(waiting o649)
(includes o649 p141)

(waiting o650)
(includes o650 p76)(includes o650 p83)(includes o650 p152)(includes o650 p193)

(waiting o651)
(includes o651 p153)

(waiting o652)
(includes o652 p23)(includes o652 p142)(includes o652 p223)(includes o652 p243)

(waiting o653)
(includes o653 p5)(includes o653 p106)

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

