(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p26)(includes o1 p115)(includes o1 p121)(includes o1 p186)

(waiting o2)
(includes o2 p24)(includes o2 p30)(includes o2 p71)(includes o2 p88)(includes o2 p92)(includes o2 p121)(includes o2 p197)

(waiting o3)
(includes o3 p12)(includes o3 p19)(includes o3 p24)(includes o3 p27)(includes o3 p30)(includes o3 p39)(includes o3 p43)(includes o3 p127)(includes o3 p175)

(waiting o4)
(includes o4 p27)(includes o4 p29)(includes o4 p44)(includes o4 p205)(includes o4 p223)

(waiting o5)
(includes o5 p12)(includes o5 p45)(includes o5 p55)(includes o5 p184)(includes o5 p197)

(waiting o6)
(includes o6 p20)(includes o6 p58)

(waiting o7)
(includes o7 p13)(includes o7 p15)(includes o7 p41)(includes o7 p212)

(waiting o8)
(includes o8 p15)(includes o8 p18)(includes o8 p39)(includes o8 p50)(includes o8 p62)(includes o8 p131)

(waiting o9)
(includes o9 p19)(includes o9 p23)(includes o9 p38)(includes o9 p57)(includes o9 p141)

(waiting o10)
(includes o10 p4)(includes o10 p16)(includes o10 p29)(includes o10 p31)(includes o10 p55)(includes o10 p75)(includes o10 p92)(includes o10 p111)

(waiting o11)
(includes o11 p9)(includes o11 p14)(includes o11 p45)(includes o11 p55)(includes o11 p90)(includes o11 p105)(includes o11 p122)(includes o11 p174)

(waiting o12)
(includes o12 p17)(includes o12 p43)(includes o12 p45)(includes o12 p157)

(waiting o13)
(includes o13 p20)(includes o13 p26)(includes o13 p92)(includes o13 p218)

(waiting o14)
(includes o14 p5)(includes o14 p32)(includes o14 p107)(includes o14 p185)

(waiting o15)
(includes o15 p9)(includes o15 p31)(includes o15 p50)(includes o15 p145)(includes o15 p221)(includes o15 p223)

(waiting o16)
(includes o16 p13)(includes o16 p18)(includes o16 p23)(includes o16 p37)(includes o16 p41)(includes o16 p42)(includes o16 p50)(includes o16 p52)(includes o16 p78)(includes o16 p86)(includes o16 p209)

(waiting o17)
(includes o17 p10)(includes o17 p63)(includes o17 p67)(includes o17 p87)(includes o17 p89)(includes o17 p104)

(waiting o18)
(includes o18 p9)(includes o18 p27)(includes o18 p30)(includes o18 p33)(includes o18 p41)(includes o18 p62)(includes o18 p159)(includes o18 p196)(includes o18 p197)

(waiting o19)
(includes o19 p6)(includes o19 p9)(includes o19 p13)(includes o19 p18)(includes o19 p24)(includes o19 p30)(includes o19 p42)(includes o19 p56)(includes o19 p63)(includes o19 p90)(includes o19 p92)(includes o19 p113)(includes o19 p191)

(waiting o20)
(includes o20 p1)(includes o20 p12)(includes o20 p13)(includes o20 p69)

(waiting o21)
(includes o21 p14)(includes o21 p19)(includes o21 p21)(includes o21 p26)(includes o21 p133)

(waiting o22)
(includes o22 p37)(includes o22 p45)(includes o22 p77)(includes o22 p89)

(waiting o23)
(includes o23 p37)(includes o23 p55)(includes o23 p57)(includes o23 p58)(includes o23 p62)(includes o23 p79)(includes o23 p160)(includes o23 p217)

(waiting o24)
(includes o24 p1)(includes o24 p7)(includes o24 p21)(includes o24 p36)(includes o24 p52)(includes o24 p54)(includes o24 p107)(includes o24 p131)(includes o24 p150)(includes o24 p191)(includes o24 p221)

(waiting o25)
(includes o25 p15)(includes o25 p31)(includes o25 p32)(includes o25 p56)(includes o25 p140)

(waiting o26)
(includes o26 p3)(includes o26 p17)(includes o26 p39)(includes o26 p49)(includes o26 p54)(includes o26 p93)(includes o26 p191)

(waiting o27)
(includes o27 p49)(includes o27 p57)(includes o27 p244)

(waiting o28)
(includes o28 p1)(includes o28 p3)(includes o28 p20)(includes o28 p22)(includes o28 p30)(includes o28 p46)(includes o28 p53)(includes o28 p75)(includes o28 p207)(includes o28 p224)

(waiting o29)
(includes o29 p25)(includes o29 p30)(includes o29 p130)(includes o29 p221)(includes o29 p244)

(waiting o30)
(includes o30 p60)(includes o30 p63)(includes o30 p88)(includes o30 p110)

(waiting o31)
(includes o31 p14)(includes o31 p34)(includes o31 p55)(includes o31 p63)(includes o31 p77)(includes o31 p169)(includes o31 p173)

(waiting o32)
(includes o32 p37)(includes o32 p231)

(waiting o33)
(includes o33 p27)(includes o33 p31)(includes o33 p47)(includes o33 p61)(includes o33 p67)(includes o33 p120)(includes o33 p136)

(waiting o34)
(includes o34 p12)(includes o34 p16)(includes o34 p51)(includes o34 p59)(includes o34 p67)(includes o34 p71)(includes o34 p122)(includes o34 p147)(includes o34 p165)(includes o34 p214)

(waiting o35)
(includes o35 p10)(includes o35 p22)(includes o35 p33)(includes o35 p38)(includes o35 p39)(includes o35 p52)(includes o35 p110)(includes o35 p218)

(waiting o36)
(includes o36 p9)(includes o36 p26)(includes o36 p55)(includes o36 p56)(includes o36 p60)(includes o36 p73)(includes o36 p164)(includes o36 p236)(includes o36 p238)

(waiting o37)
(includes o37 p19)(includes o37 p20)(includes o37 p23)(includes o37 p32)(includes o37 p54)(includes o37 p64)(includes o37 p65)(includes o37 p195)

(waiting o38)
(includes o38 p12)(includes o38 p20)(includes o38 p36)(includes o38 p64)(includes o38 p79)(includes o38 p100)(includes o38 p102)(includes o38 p166)(includes o38 p183)(includes o38 p190)(includes o38 p204)(includes o38 p231)

(waiting o39)
(includes o39 p13)(includes o39 p46)(includes o39 p73)(includes o39 p135)(includes o39 p199)

(waiting o40)
(includes o40 p32)(includes o40 p39)(includes o40 p55)(includes o40 p60)(includes o40 p69)(includes o40 p72)(includes o40 p85)(includes o40 p94)(includes o40 p136)(includes o40 p208)(includes o40 p210)

(waiting o41)
(includes o41 p12)(includes o41 p22)(includes o41 p28)(includes o41 p48)(includes o41 p55)(includes o41 p69)(includes o41 p172)(includes o41 p229)

(waiting o42)
(includes o42 p37)(includes o42 p47)(includes o42 p69)(includes o42 p75)(includes o42 p85)(includes o42 p120)(includes o42 p131)

(waiting o43)
(includes o43 p13)(includes o43 p23)(includes o43 p66)(includes o43 p67)(includes o43 p69)(includes o43 p72)(includes o43 p75)(includes o43 p89)

(waiting o44)
(includes o44 p19)(includes o44 p24)(includes o44 p35)(includes o44 p38)(includes o44 p49)(includes o44 p58)(includes o44 p59)(includes o44 p66)(includes o44 p167)

(waiting o45)
(includes o45 p18)(includes o45 p44)(includes o45 p59)(includes o45 p70)(includes o45 p108)(includes o45 p134)

(waiting o46)
(includes o46 p7)(includes o46 p14)(includes o46 p18)(includes o46 p24)(includes o46 p56)(includes o46 p93)(includes o46 p133)(includes o46 p231)

(waiting o47)
(includes o47 p64)(includes o47 p83)(includes o47 p116)

(waiting o48)
(includes o48 p23)(includes o48 p33)(includes o48 p51)(includes o48 p54)(includes o48 p82)

(waiting o49)
(includes o49 p11)(includes o49 p21)(includes o49 p54)

(waiting o50)
(includes o50 p1)(includes o50 p6)(includes o50 p7)(includes o50 p45)(includes o50 p61)(includes o50 p157)(includes o50 p233)

(waiting o51)
(includes o51 p17)(includes o51 p33)(includes o51 p51)(includes o51 p57)(includes o51 p64)(includes o51 p219)

(waiting o52)
(includes o52 p10)(includes o52 p13)(includes o52 p27)(includes o52 p29)(includes o52 p44)(includes o52 p59)(includes o52 p97)(includes o52 p137)(includes o52 p150)(includes o52 p229)(includes o52 p239)

(waiting o53)
(includes o53 p20)(includes o53 p55)(includes o53 p73)(includes o53 p221)

(waiting o54)
(includes o54 p29)(includes o54 p63)(includes o54 p71)(includes o54 p91)

(waiting o55)
(includes o55 p34)(includes o55 p57)(includes o55 p63)(includes o55 p65)(includes o55 p98)(includes o55 p105)(includes o55 p141)(includes o55 p192)

(waiting o56)
(includes o56 p32)(includes o56 p38)(includes o56 p42)(includes o56 p71)(includes o56 p80)(includes o56 p81)(includes o56 p92)(includes o56 p98)

(waiting o57)
(includes o57 p38)(includes o57 p52)(includes o57 p53)(includes o57 p54)(includes o57 p57)(includes o57 p73)(includes o57 p88)(includes o57 p92)(includes o57 p105)(includes o57 p115)(includes o57 p131)(includes o57 p172)(includes o57 p179)(includes o57 p206)(includes o57 p211)

(waiting o58)
(includes o58 p42)(includes o58 p83)(includes o58 p96)(includes o58 p125)

(waiting o59)
(includes o59 p2)(includes o59 p5)(includes o59 p7)(includes o59 p43)(includes o59 p59)(includes o59 p63)(includes o59 p83)(includes o59 p95)(includes o59 p167)(includes o59 p244)

(waiting o60)
(includes o60 p13)(includes o60 p15)(includes o60 p38)(includes o60 p54)(includes o60 p61)(includes o60 p88)(includes o60 p100)(includes o60 p225)

(waiting o61)
(includes o61 p14)(includes o61 p15)(includes o61 p26)(includes o61 p58)(includes o61 p74)(includes o61 p89)(includes o61 p93)(includes o61 p118)

(waiting o62)
(includes o62 p28)(includes o62 p69)(includes o62 p120)

(waiting o63)
(includes o63 p14)(includes o63 p27)(includes o63 p33)(includes o63 p46)(includes o63 p81)(includes o63 p90)(includes o63 p100)(includes o63 p111)

(waiting o64)
(includes o64 p39)(includes o64 p43)(includes o64 p47)(includes o64 p93)(includes o64 p98)(includes o64 p114)

(waiting o65)
(includes o65 p4)(includes o65 p27)(includes o65 p35)(includes o65 p40)(includes o65 p59)(includes o65 p74)(includes o65 p80)(includes o65 p142)

(waiting o66)
(includes o66 p6)(includes o66 p18)(includes o66 p19)(includes o66 p24)(includes o66 p26)(includes o66 p33)(includes o66 p47)(includes o66 p88)(includes o66 p92)(includes o66 p205)

(waiting o67)
(includes o67 p33)(includes o67 p34)(includes o67 p85)(includes o67 p117)

(waiting o68)
(includes o68 p16)(includes o68 p30)(includes o68 p35)(includes o68 p46)(includes o68 p53)(includes o68 p57)(includes o68 p67)(includes o68 p108)(includes o68 p201)(includes o68 p203)

(waiting o69)
(includes o69 p4)(includes o69 p34)(includes o69 p41)(includes o69 p49)(includes o69 p51)(includes o69 p80)(includes o69 p92)(includes o69 p98)

(waiting o70)
(includes o70 p46)(includes o70 p54)(includes o70 p61)(includes o70 p63)(includes o70 p82)(includes o70 p100)(includes o70 p125)(includes o70 p158)(includes o70 p193)(includes o70 p207)

(waiting o71)
(includes o71 p3)(includes o71 p42)(includes o71 p47)(includes o71 p78)(includes o71 p91)

(waiting o72)
(includes o72 p39)(includes o72 p50)(includes o72 p101)(includes o72 p102)

(waiting o73)
(includes o73 p19)(includes o73 p83)(includes o73 p93)(includes o73 p95)(includes o73 p108)(includes o73 p109)

(waiting o74)
(includes o74 p7)(includes o74 p14)(includes o74 p54)(includes o74 p65)(includes o74 p69)(includes o74 p77)(includes o74 p83)(includes o74 p87)(includes o74 p229)(includes o74 p244)

(waiting o75)
(includes o75 p35)(includes o75 p75)(includes o75 p82)(includes o75 p83)(includes o75 p119)(includes o75 p153)(includes o75 p157)

(waiting o76)
(includes o76 p5)(includes o76 p49)(includes o76 p64)(includes o76 p81)(includes o76 p102)(includes o76 p112)(includes o76 p210)(includes o76 p216)

(waiting o77)
(includes o77 p28)(includes o77 p41)(includes o77 p45)(includes o77 p59)(includes o77 p67)(includes o77 p71)(includes o77 p80)(includes o77 p83)(includes o77 p87)(includes o77 p104)(includes o77 p117)(includes o77 p153)

(waiting o78)
(includes o78 p28)(includes o78 p43)(includes o78 p85)(includes o78 p90)(includes o78 p227)(includes o78 p240)(includes o78 p243)

(waiting o79)
(includes o79 p40)(includes o79 p41)(includes o79 p50)(includes o79 p57)(includes o79 p62)(includes o79 p64)(includes o79 p185)

(waiting o80)
(includes o80 p46)(includes o80 p53)(includes o80 p64)(includes o80 p76)(includes o80 p83)(includes o80 p86)(includes o80 p125)(includes o80 p236)

(waiting o81)
(includes o81 p30)(includes o81 p44)(includes o81 p58)(includes o81 p60)(includes o81 p88)(includes o81 p161)(includes o81 p243)

(waiting o82)
(includes o82 p77)(includes o82 p137)

(waiting o83)
(includes o83 p18)(includes o83 p29)(includes o83 p42)(includes o83 p56)(includes o83 p64)(includes o83 p88)(includes o83 p97)(includes o83 p107)(includes o83 p110)

(waiting o84)
(includes o84 p30)(includes o84 p38)(includes o84 p42)(includes o84 p49)(includes o84 p78)(includes o84 p117)(includes o84 p142)(includes o84 p205)

(waiting o85)
(includes o85 p39)(includes o85 p40)(includes o85 p41)(includes o85 p53)(includes o85 p77)(includes o85 p102)(includes o85 p104)(includes o85 p116)(includes o85 p117)(includes o85 p138)(includes o85 p153)(includes o85 p158)

(waiting o86)
(includes o86 p23)(includes o86 p49)(includes o86 p50)(includes o86 p88)(includes o86 p93)(includes o86 p131)(includes o86 p150)

(waiting o87)
(includes o87 p41)(includes o87 p58)(includes o87 p111)(includes o87 p114)

(waiting o88)
(includes o88 p43)(includes o88 p65)(includes o88 p66)(includes o88 p77)(includes o88 p91)(includes o88 p92)(includes o88 p105)(includes o88 p106)(includes o88 p122)(includes o88 p144)(includes o88 p174)

(waiting o89)
(includes o89 p42)(includes o89 p51)(includes o89 p73)(includes o89 p114)(includes o89 p138)

(waiting o90)
(includes o90 p91)(includes o90 p105)(includes o90 p113)(includes o90 p116)(includes o90 p141)(includes o90 p203)(includes o90 p216)(includes o90 p238)

(waiting o91)
(includes o91 p14)(includes o91 p35)(includes o91 p91)(includes o91 p94)(includes o91 p99)(includes o91 p101)(includes o91 p129)(includes o91 p135)

(waiting o92)
(includes o92 p51)(includes o92 p69)(includes o92 p114)(includes o92 p138)(includes o92 p214)

(waiting o93)
(includes o93 p55)(includes o93 p63)(includes o93 p83)(includes o93 p141)

(waiting o94)
(includes o94 p38)(includes o94 p42)(includes o94 p105)(includes o94 p115)(includes o94 p116)(includes o94 p120)(includes o94 p137)(includes o94 p139)(includes o94 p166)(includes o94 p182)(includes o94 p202)

(waiting o95)
(includes o95 p73)(includes o95 p93)(includes o95 p113)(includes o95 p129)(includes o95 p137)

(waiting o96)
(includes o96 p50)(includes o96 p60)(includes o96 p70)(includes o96 p82)(includes o96 p112)(includes o96 p114)(includes o96 p156)(includes o96 p188)(includes o96 p247)

(waiting o97)
(includes o97 p33)(includes o97 p58)(includes o97 p63)(includes o97 p88)(includes o97 p129)(includes o97 p156)(includes o97 p161)(includes o97 p182)

(waiting o98)
(includes o98 p34)(includes o98 p52)(includes o98 p90)(includes o98 p92)(includes o98 p102)(includes o98 p103)(includes o98 p131)(includes o98 p137)

(waiting o99)
(includes o99 p99)(includes o99 p100)(includes o99 p108)(includes o99 p205)

(waiting o100)
(includes o100 p46)(includes o100 p69)(includes o100 p96)(includes o100 p146)(includes o100 p243)

(waiting o101)
(includes o101 p11)(includes o101 p79)(includes o101 p83)(includes o101 p98)(includes o101 p105)(includes o101 p133)(includes o101 p161)(includes o101 p165)(includes o101 p169)(includes o101 p217)

(waiting o102)
(includes o102 p69)(includes o102 p76)(includes o102 p99)(includes o102 p166)(includes o102 p187)

(waiting o103)
(includes o103 p30)(includes o103 p44)(includes o103 p68)(includes o103 p80)(includes o103 p84)(includes o103 p124)(includes o103 p150)(includes o103 p164)

(waiting o104)
(includes o104 p37)(includes o104 p75)(includes o104 p114)(includes o104 p115)(includes o104 p238)

(waiting o105)
(includes o105 p83)(includes o105 p95)(includes o105 p97)(includes o105 p111)(includes o105 p113)(includes o105 p114)(includes o105 p117)(includes o105 p160)

(waiting o106)
(includes o106 p18)(includes o106 p84)(includes o106 p94)(includes o106 p167)(includes o106 p216)

(waiting o107)
(includes o107 p1)(includes o107 p92)(includes o107 p94)(includes o107 p106)(includes o107 p115)(includes o107 p172)

(waiting o108)
(includes o108 p89)(includes o108 p93)(includes o108 p112)(includes o108 p114)(includes o108 p115)(includes o108 p125)(includes o108 p154)

(waiting o109)
(includes o109 p33)(includes o109 p81)(includes o109 p117)(includes o109 p124)(includes o109 p126)(includes o109 p153)(includes o109 p160)(includes o109 p193)

(waiting o110)
(includes o110 p38)(includes o110 p72)(includes o110 p88)(includes o110 p129)(includes o110 p147)

(waiting o111)
(includes o111 p58)(includes o111 p90)(includes o111 p95)(includes o111 p122)

(waiting o112)
(includes o112 p57)(includes o112 p83)(includes o112 p87)(includes o112 p108)(includes o112 p110)(includes o112 p122)(includes o112 p227)

(waiting o113)
(includes o113 p84)(includes o113 p133)(includes o113 p138)(includes o113 p149)(includes o113 p195)

(waiting o114)
(includes o114 p9)(includes o114 p41)(includes o114 p45)(includes o114 p86)(includes o114 p91)(includes o114 p103)(includes o114 p120)(includes o114 p130)(includes o114 p135)(includes o114 p139)(includes o114 p158)(includes o114 p167)(includes o114 p169)(includes o114 p170)

(waiting o115)
(includes o115 p93)(includes o115 p105)(includes o115 p129)(includes o115 p150)(includes o115 p175)(includes o115 p177)

(waiting o116)
(includes o116 p137)

(waiting o117)
(includes o117 p55)(includes o117 p81)(includes o117 p93)(includes o117 p96)(includes o117 p114)(includes o117 p151)(includes o117 p155)(includes o117 p167)(includes o117 p180)

(waiting o118)
(includes o118 p35)(includes o118 p65)(includes o118 p115)(includes o118 p119)(includes o118 p132)(includes o118 p141)(includes o118 p142)(includes o118 p152)

(waiting o119)
(includes o119 p58)(includes o119 p69)(includes o119 p110)(includes o119 p113)(includes o119 p124)(includes o119 p154)

(waiting o120)
(includes o120 p11)(includes o120 p43)(includes o120 p81)(includes o120 p104)(includes o120 p108)(includes o120 p116)(includes o120 p118)(includes o120 p127)(includes o120 p161)

(waiting o121)
(includes o121 p60)(includes o121 p102)(includes o121 p105)(includes o121 p116)(includes o121 p133)(includes o121 p161)(includes o121 p227)

(waiting o122)
(includes o122 p101)(includes o122 p130)(includes o122 p135)

(waiting o123)
(includes o123 p68)(includes o123 p106)(includes o123 p109)(includes o123 p111)(includes o123 p127)(includes o123 p171)(includes o123 p173)(includes o123 p191)

(waiting o124)
(includes o124 p103)(includes o124 p107)(includes o124 p128)(includes o124 p133)(includes o124 p135)(includes o124 p180)(includes o124 p184)(includes o124 p185)

(waiting o125)
(includes o125 p44)(includes o125 p93)(includes o125 p133)(includes o125 p135)(includes o125 p141)(includes o125 p164)(includes o125 p174)

(waiting o126)
(includes o126 p107)(includes o126 p112)(includes o126 p145)(includes o126 p158)(includes o126 p169)(includes o126 p238)

(waiting o127)
(includes o127 p49)(includes o127 p61)(includes o127 p63)(includes o127 p106)(includes o127 p111)(includes o127 p119)(includes o127 p125)(includes o127 p132)(includes o127 p143)(includes o127 p151)(includes o127 p154)(includes o127 p170)(includes o127 p187)(includes o127 p189)

(waiting o128)
(includes o128 p31)(includes o128 p51)(includes o128 p58)(includes o128 p91)(includes o128 p107)(includes o128 p124)(includes o128 p126)(includes o128 p128)(includes o128 p139)(includes o128 p147)(includes o128 p209)(includes o128 p219)

(waiting o129)
(includes o129 p72)(includes o129 p95)(includes o129 p118)(includes o129 p127)(includes o129 p136)(includes o129 p152)(includes o129 p233)

(waiting o130)
(includes o130 p95)(includes o130 p106)(includes o130 p115)(includes o130 p131)(includes o130 p151)

(waiting o131)
(includes o131 p71)(includes o131 p90)(includes o131 p96)(includes o131 p110)(includes o131 p156)(includes o131 p172)

(waiting o132)
(includes o132 p46)(includes o132 p83)(includes o132 p93)(includes o132 p107)(includes o132 p108)(includes o132 p115)(includes o132 p119)(includes o132 p169)(includes o132 p177)(includes o132 p187)

(waiting o133)
(includes o133 p8)(includes o133 p55)(includes o133 p72)(includes o133 p77)(includes o133 p96)(includes o133 p118)(includes o133 p122)(includes o133 p134)(includes o133 p219)

(waiting o134)
(includes o134 p63)(includes o134 p98)(includes o134 p109)(includes o134 p121)(includes o134 p157)(includes o134 p159)(includes o134 p174)(includes o134 p180)

(waiting o135)
(includes o135 p58)(includes o135 p81)(includes o135 p107)(includes o135 p144)(includes o135 p154)(includes o135 p158)(includes o135 p188)

(waiting o136)
(includes o136 p16)(includes o136 p62)(includes o136 p80)(includes o136 p146)(includes o136 p153)(includes o136 p154)(includes o136 p164)(includes o136 p165)(includes o136 p170)

(waiting o137)
(includes o137 p78)(includes o137 p81)(includes o137 p136)(includes o137 p147)(includes o137 p184)

(waiting o138)
(includes o138 p86)(includes o138 p90)(includes o138 p100)(includes o138 p109)(includes o138 p143)(includes o138 p157)(includes o138 p167)

(waiting o139)
(includes o139 p62)(includes o139 p157)(includes o139 p165)(includes o139 p176)

(waiting o140)
(includes o140 p80)(includes o140 p96)(includes o140 p103)(includes o140 p132)(includes o140 p134)(includes o140 p140)(includes o140 p154)(includes o140 p161)(includes o140 p170)(includes o140 p216)

(waiting o141)
(includes o141 p81)(includes o141 p94)(includes o141 p97)(includes o141 p104)(includes o141 p107)(includes o141 p108)(includes o141 p134)(includes o141 p142)(includes o141 p188)

(waiting o142)
(includes o142 p45)(includes o142 p106)(includes o142 p127)(includes o142 p142)(includes o142 p152)(includes o142 p168)(includes o142 p175)(includes o142 p184)

(waiting o143)
(includes o143 p89)(includes o143 p102)(includes o143 p127)(includes o143 p150)(includes o143 p164)(includes o143 p169)(includes o143 p183)(includes o143 p231)

(waiting o144)
(includes o144 p5)(includes o144 p79)(includes o144 p119)(includes o144 p142)(includes o144 p144)(includes o144 p173)(includes o144 p203)

(waiting o145)
(includes o145 p51)(includes o145 p71)(includes o145 p106)(includes o145 p108)(includes o145 p127)(includes o145 p145)(includes o145 p148)(includes o145 p167)(includes o145 p180)(includes o145 p195)(includes o145 p205)

(waiting o146)
(includes o146 p79)(includes o146 p97)(includes o146 p98)(includes o146 p99)(includes o146 p132)(includes o146 p144)(includes o146 p187)(includes o146 p206)

(waiting o147)
(includes o147 p14)(includes o147 p90)(includes o147 p98)(includes o147 p104)(includes o147 p111)(includes o147 p112)(includes o147 p114)(includes o147 p124)(includes o147 p125)(includes o147 p127)(includes o147 p146)(includes o147 p167)

(waiting o148)
(includes o148 p111)(includes o148 p147)(includes o148 p161)(includes o148 p183)(includes o148 p190)(includes o148 p193)(includes o148 p197)

(waiting o149)
(includes o149 p88)(includes o149 p154)(includes o149 p174)(includes o149 p191)

(waiting o150)
(includes o150 p29)(includes o150 p35)(includes o150 p152)(includes o150 p167)(includes o150 p168)(includes o150 p175)(includes o150 p181)(includes o150 p212)

(waiting o151)
(includes o151 p9)(includes o151 p30)(includes o151 p122)(includes o151 p125)(includes o151 p132)(includes o151 p146)(includes o151 p147)(includes o151 p176)(includes o151 p185)(includes o151 p187)(includes o151 p213)(includes o151 p220)(includes o151 p225)

(waiting o152)
(includes o152 p39)(includes o152 p43)(includes o152 p68)(includes o152 p103)(includes o152 p106)(includes o152 p110)(includes o152 p115)(includes o152 p120)(includes o152 p163)(includes o152 p188)(includes o152 p225)

(waiting o153)
(includes o153 p26)(includes o153 p112)(includes o153 p117)(includes o153 p120)(includes o153 p121)(includes o153 p138)(includes o153 p148)(includes o153 p157)(includes o153 p186)(includes o153 p198)(includes o153 p241)

(waiting o154)
(includes o154 p100)(includes o154 p141)(includes o154 p147)(includes o154 p172)(includes o154 p196)(includes o154 p223)

(waiting o155)
(includes o155 p90)(includes o155 p116)(includes o155 p155)(includes o155 p162)(includes o155 p189)

(waiting o156)
(includes o156 p93)(includes o156 p97)(includes o156 p129)(includes o156 p145)(includes o156 p164)(includes o156 p187)(includes o156 p206)(includes o156 p210)(includes o156 p228)(includes o156 p230)

(waiting o157)
(includes o157 p128)(includes o157 p137)(includes o157 p149)(includes o157 p166)(includes o157 p169)(includes o157 p172)(includes o157 p197)(includes o157 p246)

(waiting o158)
(includes o158 p100)(includes o158 p144)(includes o158 p146)(includes o158 p151)(includes o158 p159)(includes o158 p169)(includes o158 p186)(includes o158 p198)(includes o158 p229)

(waiting o159)
(includes o159 p121)(includes o159 p134)(includes o159 p167)(includes o159 p186)(includes o159 p197)(includes o159 p208)(includes o159 p232)(includes o159 p244)

(waiting o160)
(includes o160 p10)(includes o160 p115)(includes o160 p132)(includes o160 p138)(includes o160 p167)(includes o160 p174)(includes o160 p216)

(waiting o161)
(includes o161 p67)(includes o161 p76)(includes o161 p165)(includes o161 p192)(includes o161 p198)(includes o161 p238)

(waiting o162)
(includes o162 p27)(includes o162 p75)(includes o162 p112)(includes o162 p114)(includes o162 p130)(includes o162 p139)(includes o162 p142)(includes o162 p146)(includes o162 p168)(includes o162 p172)(includes o162 p189)

(waiting o163)
(includes o163 p41)(includes o163 p109)(includes o163 p130)(includes o163 p132)(includes o163 p156)(includes o163 p162)(includes o163 p182)

(waiting o164)
(includes o164 p97)(includes o164 p104)(includes o164 p158)(includes o164 p163)(includes o164 p168)(includes o164 p182)(includes o164 p189)

(waiting o165)
(includes o165 p165)(includes o165 p182)(includes o165 p204)

(waiting o166)
(includes o166 p139)(includes o166 p143)(includes o166 p148)(includes o166 p204)

(waiting o167)
(includes o167 p99)(includes o167 p122)(includes o167 p171)(includes o167 p180)(includes o167 p207)

(waiting o168)
(includes o168 p157)(includes o168 p162)(includes o168 p168)(includes o168 p172)(includes o168 p207)(includes o168 p223)(includes o168 p231)

(waiting o169)
(includes o169 p75)(includes o169 p135)(includes o169 p137)(includes o169 p156)(includes o169 p204)(includes o169 p207)(includes o169 p210)(includes o169 p215)(includes o169 p225)

(waiting o170)
(includes o170 p110)(includes o170 p156)(includes o170 p164)(includes o170 p172)(includes o170 p174)(includes o170 p187)(includes o170 p199)

(waiting o171)
(includes o171 p35)(includes o171 p102)(includes o171 p149)(includes o171 p153)(includes o171 p164)(includes o171 p201)(includes o171 p217)(includes o171 p231)(includes o171 p245)

(waiting o172)
(includes o172 p53)(includes o172 p126)(includes o172 p226)

(waiting o173)
(includes o173 p67)(includes o173 p111)(includes o173 p114)(includes o173 p122)(includes o173 p139)(includes o173 p141)(includes o173 p150)(includes o173 p166)(includes o173 p173)(includes o173 p182)(includes o173 p188)(includes o173 p201)

(waiting o174)
(includes o174 p58)(includes o174 p130)(includes o174 p146)(includes o174 p215)(includes o174 p216)(includes o174 p220)(includes o174 p228)

(waiting o175)
(includes o175 p111)(includes o175 p119)(includes o175 p128)(includes o175 p133)(includes o175 p145)(includes o175 p147)(includes o175 p170)(includes o175 p174)

(waiting o176)
(includes o176 p17)(includes o176 p19)(includes o176 p38)(includes o176 p53)(includes o176 p102)(includes o176 p140)(includes o176 p153)(includes o176 p156)(includes o176 p161)(includes o176 p166)(includes o176 p170)(includes o176 p172)(includes o176 p174)(includes o176 p208)

(waiting o177)
(includes o177 p112)(includes o177 p113)(includes o177 p133)(includes o177 p151)(includes o177 p169)(includes o177 p180)(includes o177 p195)(includes o177 p206)(includes o177 p208)(includes o177 p237)(includes o177 p246)

(waiting o178)
(includes o178 p18)(includes o178 p129)(includes o178 p139)(includes o178 p155)(includes o178 p162)(includes o178 p196)(includes o178 p199)(includes o178 p216)(includes o178 p227)(includes o178 p245)

(waiting o179)
(includes o179 p36)(includes o179 p137)(includes o179 p140)(includes o179 p158)(includes o179 p180)(includes o179 p188)(includes o179 p198)(includes o179 p213)(includes o179 p219)

(waiting o180)
(includes o180 p93)(includes o180 p131)(includes o180 p166)(includes o180 p170)(includes o180 p195)(includes o180 p206)(includes o180 p218)(includes o180 p223)

(waiting o181)
(includes o181 p17)(includes o181 p32)(includes o181 p108)(includes o181 p122)(includes o181 p170)(includes o181 p181)(includes o181 p213)

(waiting o182)
(includes o182 p106)(includes o182 p113)(includes o182 p139)(includes o182 p143)(includes o182 p148)(includes o182 p149)(includes o182 p157)(includes o182 p161)(includes o182 p163)(includes o182 p182)(includes o182 p219)(includes o182 p230)

(waiting o183)
(includes o183 p111)(includes o183 p152)(includes o183 p154)(includes o183 p195)(includes o183 p217)

(waiting o184)
(includes o184 p73)(includes o184 p138)(includes o184 p160)(includes o184 p163)(includes o184 p164)(includes o184 p170)(includes o184 p175)(includes o184 p210)(includes o184 p229)

(waiting o185)
(includes o185 p53)(includes o185 p90)(includes o185 p174)(includes o185 p176)(includes o185 p188)(includes o185 p225)

(waiting o186)
(includes o186 p119)(includes o186 p122)(includes o186 p143)(includes o186 p197)(includes o186 p207)

(waiting o187)
(includes o187 p126)(includes o187 p162)(includes o187 p179)(includes o187 p195)(includes o187 p197)(includes o187 p198)(includes o187 p217)

(waiting o188)
(includes o188 p35)(includes o188 p75)(includes o188 p133)(includes o188 p143)(includes o188 p165)(includes o188 p166)(includes o188 p174)(includes o188 p220)

(waiting o189)
(includes o189 p18)(includes o189 p52)(includes o189 p136)(includes o189 p153)(includes o189 p168)(includes o189 p184)(includes o189 p201)(includes o189 p206)(includes o189 p215)(includes o189 p216)(includes o189 p219)(includes o189 p220)(includes o189 p225)

(waiting o190)
(includes o190 p23)(includes o190 p39)(includes o190 p50)(includes o190 p141)(includes o190 p155)(includes o190 p165)(includes o190 p166)(includes o190 p178)(includes o190 p182)(includes o190 p185)(includes o190 p199)(includes o190 p214)

(waiting o191)
(includes o191 p36)(includes o191 p92)(includes o191 p128)(includes o191 p131)(includes o191 p164)(includes o191 p180)(includes o191 p183)(includes o191 p184)(includes o191 p188)(includes o191 p197)(includes o191 p199)(includes o191 p200)(includes o191 p205)(includes o191 p224)(includes o191 p231)

(waiting o192)
(includes o192 p138)(includes o192 p150)(includes o192 p162)(includes o192 p172)(includes o192 p209)(includes o192 p213)(includes o192 p232)(includes o192 p234)

(waiting o193)
(includes o193 p68)(includes o193 p77)(includes o193 p81)(includes o193 p96)(includes o193 p134)(includes o193 p167)(includes o193 p175)(includes o193 p189)(includes o193 p209)(includes o193 p230)(includes o193 p231)

(waiting o194)
(includes o194 p5)(includes o194 p37)(includes o194 p145)(includes o194 p171)(includes o194 p181)(includes o194 p208)(includes o194 p211)(includes o194 p216)(includes o194 p221)(includes o194 p232)

(waiting o195)
(includes o195 p4)(includes o195 p39)(includes o195 p63)(includes o195 p149)(includes o195 p160)(includes o195 p179)(includes o195 p190)(includes o195 p204)(includes o195 p205)(includes o195 p212)(includes o195 p227)

(waiting o196)
(includes o196 p13)(includes o196 p154)(includes o196 p164)(includes o196 p179)(includes o196 p184)(includes o196 p185)(includes o196 p223)(includes o196 p231)(includes o196 p236)

(waiting o197)
(includes o197 p111)(includes o197 p127)(includes o197 p148)(includes o197 p172)(includes o197 p198)(includes o197 p206)(includes o197 p221)(includes o197 p225)(includes o197 p227)

(waiting o198)
(includes o198 p16)(includes o198 p155)(includes o198 p162)(includes o198 p178)(includes o198 p185)(includes o198 p188)

(waiting o199)
(includes o199 p12)(includes o199 p44)(includes o199 p150)(includes o199 p161)(includes o199 p185)(includes o199 p205)(includes o199 p206)(includes o199 p221)(includes o199 p222)(includes o199 p226)(includes o199 p229)

(waiting o200)
(includes o200 p124)(includes o200 p154)(includes o200 p166)(includes o200 p231)

(waiting o201)
(includes o201 p17)(includes o201 p157)(includes o201 p167)(includes o201 p213)(includes o201 p222)

(waiting o202)
(includes o202 p81)(includes o202 p163)(includes o202 p176)(includes o202 p183)(includes o202 p185)(includes o202 p241)(includes o202 p242)(includes o202 p245)

(waiting o203)
(includes o203 p25)(includes o203 p117)(includes o203 p157)(includes o203 p167)(includes o203 p172)(includes o203 p205)(includes o203 p219)(includes o203 p231)

(waiting o204)
(includes o204 p30)(includes o204 p180)(includes o204 p208)(includes o204 p231)(includes o204 p235)(includes o204 p239)(includes o204 p240)(includes o204 p243)(includes o204 p246)

(waiting o205)
(includes o205 p20)(includes o205 p22)(includes o205 p77)(includes o205 p171)(includes o205 p172)(includes o205 p196)(includes o205 p228)(includes o205 p241)

(waiting o206)
(includes o206 p119)(includes o206 p227)(includes o206 p231)(includes o206 p234)

(waiting o207)
(includes o207 p99)(includes o207 p174)(includes o207 p209)(includes o207 p213)(includes o207 p215)(includes o207 p233)

(waiting o208)
(includes o208 p6)(includes o208 p152)(includes o208 p182)(includes o208 p188)(includes o208 p192)(includes o208 p193)(includes o208 p216)(includes o208 p232)

(waiting o209)
(includes o209 p39)(includes o209 p172)

(waiting o210)
(includes o210 p25)(includes o210 p120)(includes o210 p184)(includes o210 p196)(includes o210 p197)(includes o210 p212)(includes o210 p223)(includes o210 p235)(includes o210 p237)

(waiting o211)
(includes o211 p167)(includes o211 p180)(includes o211 p189)(includes o211 p203)(includes o211 p209)(includes o211 p211)(includes o211 p222)(includes o211 p238)

(waiting o212)
(includes o212 p32)(includes o212 p62)(includes o212 p173)(includes o212 p202)(includes o212 p208)(includes o212 p209)(includes o212 p213)(includes o212 p218)(includes o212 p226)(includes o212 p246)

(waiting o213)
(includes o213 p37)(includes o213 p147)(includes o213 p198)(includes o213 p217)(includes o213 p223)(includes o213 p229)(includes o213 p245)

(waiting o214)
(includes o214 p33)(includes o214 p45)(includes o214 p97)(includes o214 p138)(includes o214 p176)(includes o214 p197)(includes o214 p203)(includes o214 p221)(includes o214 p224)(includes o214 p235)

(waiting o215)
(includes o215 p5)(includes o215 p127)(includes o215 p157)(includes o215 p190)(includes o215 p205)(includes o215 p210)(includes o215 p222)(includes o215 p223)(includes o215 p239)

(waiting o216)
(includes o216 p88)(includes o216 p95)(includes o216 p109)(includes o216 p112)(includes o216 p178)(includes o216 p186)(includes o216 p188)(includes o216 p208)(includes o216 p230)(includes o216 p245)

(waiting o217)
(includes o217 p62)(includes o217 p162)(includes o217 p181)(includes o217 p229)

(waiting o218)
(includes o218 p24)(includes o218 p70)(includes o218 p152)(includes o218 p213)(includes o218 p219)

(waiting o219)
(includes o219 p21)(includes o219 p55)(includes o219 p151)(includes o219 p186)(includes o219 p204)(includes o219 p208)(includes o219 p211)(includes o219 p235)

(waiting o220)
(includes o220 p141)(includes o220 p223)(includes o220 p225)(includes o220 p228)(includes o220 p238)(includes o220 p245)

(waiting o221)
(includes o221 p104)(includes o221 p112)(includes o221 p169)(includes o221 p188)(includes o221 p230)(includes o221 p240)

(waiting o222)
(includes o222 p129)(includes o222 p173)(includes o222 p183)(includes o222 p186)(includes o222 p193)(includes o222 p194)(includes o222 p198)(includes o222 p216)(includes o222 p217)

(waiting o223)
(includes o223 p14)(includes o223 p108)(includes o223 p161)(includes o223 p176)(includes o223 p190)(includes o223 p215)(includes o223 p223)(includes o223 p224)

(waiting o224)
(includes o224 p174)(includes o224 p177)(includes o224 p204)(includes o224 p222)(includes o224 p236)

(waiting o225)
(includes o225 p71)(includes o225 p145)(includes o225 p149)(includes o225 p165)(includes o225 p184)(includes o225 p200)(includes o225 p215)

(waiting o226)
(includes o226 p175)(includes o226 p187)(includes o226 p222)(includes o226 p229)

(waiting o227)
(includes o227 p149)(includes o227 p204)(includes o227 p218)(includes o227 p227)(includes o227 p228)

(waiting o228)
(includes o228 p155)(includes o228 p203)(includes o228 p230)(includes o228 p244)

(waiting o229)
(includes o229 p6)(includes o229 p171)(includes o229 p189)(includes o229 p214)(includes o229 p218)(includes o229 p245)

(waiting o230)
(includes o230 p146)(includes o230 p189)(includes o230 p219)(includes o230 p223)(includes o230 p229)(includes o230 p243)

(waiting o231)
(includes o231 p104)(includes o231 p174)(includes o231 p199)(includes o231 p203)(includes o231 p205)(includes o231 p208)(includes o231 p221)(includes o231 p224)

(waiting o232)
(includes o232 p58)(includes o232 p207)(includes o232 p215)(includes o232 p226)

(waiting o233)
(includes o233 p91)(includes o233 p150)(includes o233 p188)(includes o233 p193)(includes o233 p205)(includes o233 p232)(includes o233 p234)

(waiting o234)
(includes o234 p163)(includes o234 p194)(includes o234 p225)

(waiting o235)
(includes o235 p26)(includes o235 p98)(includes o235 p189)(includes o235 p194)(includes o235 p226)

(waiting o236)
(includes o236 p20)(includes o236 p165)(includes o236 p168)(includes o236 p177)(includes o236 p190)(includes o236 p204)(includes o236 p206)(includes o236 p210)(includes o236 p226)

(waiting o237)
(includes o237 p63)(includes o237 p136)(includes o237 p181)(includes o237 p231)(includes o237 p235)(includes o237 p241)(includes o237 p244)(includes o237 p245)

(waiting o238)
(includes o238 p167)(includes o238 p224)(includes o238 p225)(includes o238 p239)

(waiting o239)
(includes o239 p70)(includes o239 p135)(includes o239 p211)(includes o239 p222)(includes o239 p233)

(waiting o240)
(includes o240 p52)(includes o240 p88)(includes o240 p176)(includes o240 p208)(includes o240 p230)

(waiting o241)
(includes o241 p3)(includes o241 p104)(includes o241 p161)(includes o241 p188)(includes o241 p192)(includes o241 p206)(includes o241 p209)(includes o241 p236)(includes o241 p237)

(waiting o242)
(includes o242 p32)(includes o242 p133)(includes o242 p165)(includes o242 p182)(includes o242 p194)(includes o242 p217)(includes o242 p220)

(waiting o243)
(includes o243 p55)(includes o243 p61)(includes o243 p184)(includes o243 p206)(includes o243 p207)(includes o243 p226)(includes o243 p235)(includes o243 p242)

(waiting o244)
(includes o244 p216)(includes o244 p232)(includes o244 p235)

(waiting o245)
(includes o245 p182)(includes o245 p219)(includes o245 p241)

(waiting o246)
(includes o246 p130)(includes o246 p182)(includes o246 p210)

(waiting o247)
(includes o247 p33)(includes o247 p97)(includes o247 p140)(includes o247 p180)(includes o247 p224)(includes o247 p247)

(waiting o248)
(includes o248 p16)(includes o248 p57)(includes o248 p122)(includes o248 p168)(includes o248 p185)(includes o248 p193)(includes o248 p236)

(waiting o249)
(includes o249 p145)(includes o249 p165)(includes o249 p170)(includes o249 p184)(includes o249 p214)(includes o249 p215)

(waiting o250)
(includes o250 p107)(includes o250 p171)(includes o250 p193)(includes o250 p211)(includes o250 p233)(includes o250 p234)(includes o250 p245)(includes o250 p247)

(waiting o251)
(includes o251 p23)(includes o251 p107)(includes o251 p173)

(waiting o252)
(includes o252 p31)(includes o252 p200)(includes o252 p234)

(waiting o253)
(includes o253 p208)(includes o253 p233)(includes o253 p241)

(waiting o254)
(includes o254 p192)(includes o254 p217)(includes o254 p235)

(waiting o255)
(includes o255 p148)(includes o255 p215)(includes o255 p241)

(waiting o256)
(includes o256 p50)(includes o256 p72)(includes o256 p131)(includes o256 p205)

(waiting o257)
(includes o257 p44)(includes o257 p85)(includes o257 p136)(includes o257 p215)(includes o257 p219)(includes o257 p247)

(waiting o258)
(includes o258 p99)(includes o258 p125)(includes o258 p201)(includes o258 p215)(includes o258 p218)(includes o258 p243)

(waiting o259)
(includes o259 p162)(includes o259 p193)(includes o259 p195)

(waiting o260)
(includes o260 p198)(includes o260 p208)(includes o260 p209)(includes o260 p217)(includes o260 p224)(includes o260 p234)

(waiting o261)
(includes o261 p20)(includes o261 p81)(includes o261 p104)(includes o261 p111)(includes o261 p201)

(waiting o262)
(includes o262 p11)(includes o262 p24)(includes o262 p150)(includes o262 p206)(includes o262 p247)

(waiting o263)
(includes o263 p90)(includes o263 p204)

(waiting o264)
(includes o264 p64)(includes o264 p200)(includes o264 p214)(includes o264 p236)

(waiting o265)
(includes o265 p124)(includes o265 p211)(includes o265 p217)(includes o265 p238)

(waiting o266)
(includes o266 p145)(includes o266 p226)(includes o266 p238)(includes o266 p245)

(waiting o267)
(includes o267 p127)(includes o267 p206)(includes o267 p223)(includes o267 p225)(includes o267 p231)

(waiting o268)
(includes o268 p3)(includes o268 p45)(includes o268 p202)

(waiting o269)
(includes o269 p155)(includes o269 p212)(includes o269 p234)

(waiting o270)
(includes o270 p228)(includes o270 p233)(includes o270 p241)

(waiting o271)
(includes o271 p135)(includes o271 p148)(includes o271 p209)(includes o271 p226)(includes o271 p236)

(waiting o272)
(includes o272 p13)(includes o272 p202)(includes o272 p224)(includes o272 p238)

(waiting o273)
(includes o273 p24)(includes o273 p242)

(waiting o274)
(includes o274 p109)(includes o274 p154)(includes o274 p192)(includes o274 p208)(includes o274 p225)(includes o274 p236)

(waiting o275)
(includes o275 p75)(includes o275 p153)(includes o275 p233)(includes o275 p245)

(waiting o276)
(includes o276 p175)(includes o276 p232)

(waiting o277)
(includes o277 p79)(includes o277 p111)(includes o277 p124)(includes o277 p202)(includes o277 p246)

(waiting o278)
(includes o278 p43)(includes o278 p200)

(waiting o279)
(includes o279 p25)

(waiting o280)
(includes o280 p71)(includes o280 p102)(includes o280 p130)(includes o280 p149)(includes o280 p245)

(waiting o281)
(includes o281 p71)(includes o281 p115)(includes o281 p140)(includes o281 p193)(includes o281 p206)

(waiting o282)
(includes o282 p100)(includes o282 p221)(includes o282 p244)

(waiting o283)
(includes o283 p12)(includes o283 p72)(includes o283 p108)(includes o283 p242)

(waiting o284)
(includes o284 p169)(includes o284 p241)

(waiting o285)
(includes o285 p82)(includes o285 p150)(includes o285 p184)(includes o285 p237)(includes o285 p238)

(waiting o286)
(includes o286 p36)(includes o286 p69)(includes o286 p159)

(waiting o287)
(includes o287 p52)(includes o287 p146)(includes o287 p219)(includes o287 p220)

(waiting o288)
(includes o288 p1)(includes o288 p241)(includes o288 p243)

(waiting o289)
(includes o289 p186)

(waiting o290)
(includes o290 p15)(includes o290 p175)(includes o290 p191)(includes o290 p230)

(waiting o291)
(includes o291 p146)

(waiting o292)
(includes o292 p2)(includes o292 p53)(includes o292 p195)(includes o292 p210)(includes o292 p228)(includes o292 p233)(includes o292 p240)

(waiting o293)
(includes o293 p4)(includes o293 p24)(includes o293 p39)(includes o293 p60)

(waiting o294)
(includes o294 p113)(includes o294 p114)(includes o294 p178)(includes o294 p227)

(waiting o295)
(includes o295 p180)(includes o295 p218)

(waiting o296)
(includes o296 p116)

(waiting o297)
(includes o297 p131)

(waiting o298)
(includes o298 p74)

(waiting o299)
(includes o299 p142)(includes o299 p222)

(waiting o300)
(includes o300 p223)(includes o300 p240)

(waiting o301)
(includes o301 p94)(includes o301 p114)(includes o301 p136)(includes o301 p229)

(waiting o302)
(includes o302 p31)(includes o302 p92)(includes o302 p125)

(waiting o303)
(includes o303 p8)(includes o303 p41)

(waiting o304)
(includes o304 p93)(includes o304 p174)

(waiting o305)
(includes o305 p57)(includes o305 p227)

(waiting o306)
(includes o306 p22)(includes o306 p123)

(waiting o307)
(includes o307 p18)(includes o307 p53)(includes o307 p117)(includes o307 p123)(includes o307 p237)

(waiting o308)
(includes o308 p83)

(waiting o309)
(includes o309 p14)(includes o309 p29)(includes o309 p149)

(waiting o310)
(includes o310 p18)(includes o310 p34)(includes o310 p185)(includes o310 p228)

(waiting o311)
(includes o311 p5)(includes o311 p17)(includes o311 p24)(includes o311 p244)

(waiting o312)
(includes o312 p75)(includes o312 p137)(includes o312 p146)(includes o312 p188)

(waiting o313)
(includes o313 p11)(includes o313 p38)(includes o313 p49)(includes o313 p173)(includes o313 p214)

(waiting o314)
(includes o314 p10)(includes o314 p190)

(waiting o315)
(includes o315 p1)(includes o315 p149)(includes o315 p223)

(waiting o316)
(includes o316 p224)

(waiting o317)
(includes o317 p217)

(waiting o318)
(includes o318 p23)(includes o318 p127)(includes o318 p157)(includes o318 p176)(includes o318 p180)(includes o318 p190)

(waiting o319)
(includes o319 p54)(includes o319 p204)(includes o319 p221)

(waiting o320)
(includes o320 p20)

(waiting o321)
(includes o321 p136)(includes o321 p229)

(waiting o322)
(includes o322 p36)(includes o322 p77)(includes o322 p78)

(waiting o323)
(includes o323 p247)

(waiting o324)
(includes o324 p65)

(waiting o325)
(includes o325 p14)(includes o325 p43)

(waiting o326)
(includes o326 p71)(includes o326 p124)(includes o326 p136)(includes o326 p186)

(waiting o327)
(includes o327 p31)(includes o327 p97)

(waiting o328)
(includes o328 p7)(includes o328 p28)(includes o328 p46)(includes o328 p58)(includes o328 p98)(includes o328 p112)(includes o328 p132)(includes o328 p215)

(waiting o329)
(includes o329 p2)(includes o329 p79)

(waiting o330)
(includes o330 p53)(includes o330 p116)(includes o330 p205)(includes o330 p228)

(waiting o331)
(includes o331 p62)(includes o331 p194)(includes o331 p208)(includes o331 p219)(includes o331 p220)

(waiting o332)
(includes o332 p26)(includes o332 p85)(includes o332 p189)(includes o332 p215)

(waiting o333)
(includes o333 p154)(includes o333 p245)

(waiting o334)
(includes o334 p34)(includes o334 p61)(includes o334 p89)(includes o334 p90)(includes o334 p157)(includes o334 p191)

(waiting o335)
(includes o335 p42)(includes o335 p66)

(waiting o336)
(includes o336 p65)

(waiting o337)
(includes o337 p14)(includes o337 p90)(includes o337 p109)(includes o337 p214)

(waiting o338)
(includes o338 p71)(includes o338 p91)(includes o338 p183)(includes o338 p193)

(waiting o339)
(includes o339 p125)

(waiting o340)
(includes o340 p50)(includes o340 p80)(includes o340 p148)

(waiting o341)
(includes o341 p124)(includes o341 p129)(includes o341 p146)

(waiting o342)
(includes o342 p53)(includes o342 p112)(includes o342 p149)

(waiting o343)
(includes o343 p26)(includes o343 p45)(includes o343 p163)(includes o343 p214)

(waiting o344)
(includes o344 p78)(includes o344 p101)(includes o344 p164)(includes o344 p168)(includes o344 p226)

(waiting o345)
(includes o345 p32)

(waiting o346)
(includes o346 p32)(includes o346 p174)(includes o346 p187)(includes o346 p219)

(waiting o347)
(includes o347 p92)

(waiting o348)
(includes o348 p72)(includes o348 p161)(includes o348 p163)(includes o348 p205)

(waiting o349)
(includes o349 p174)

(waiting o350)
(includes o350 p31)(includes o350 p61)(includes o350 p102)(includes o350 p150)(includes o350 p238)(includes o350 p244)

(waiting o351)
(includes o351 p108)(includes o351 p116)

(waiting o352)
(includes o352 p118)(includes o352 p130)(includes o352 p176)(includes o352 p177)

(waiting o353)
(includes o353 p84)

(waiting o354)
(includes o354 p21)(includes o354 p105)(includes o354 p136)

(waiting o355)
(includes o355 p121)(includes o355 p233)

(waiting o356)
(includes o356 p24)(includes o356 p116)(includes o356 p130)(includes o356 p202)(includes o356 p242)

(waiting o357)
(includes o357 p12)(includes o357 p226)

(waiting o358)
(includes o358 p54)(includes o358 p202)

(waiting o359)
(includes o359 p9)(includes o359 p66)(includes o359 p114)

(waiting o360)
(includes o360 p36)(includes o360 p86)(includes o360 p116)

(waiting o361)
(includes o361 p49)(includes o361 p183)

(waiting o362)
(includes o362 p139)

(waiting o363)
(includes o363 p35)(includes o363 p45)

(waiting o364)
(includes o364 p72)(includes o364 p111)(includes o364 p243)

(waiting o365)
(includes o365 p116)(includes o365 p185)(includes o365 p238)

(waiting o366)
(includes o366 p10)(includes o366 p30)(includes o366 p116)(includes o366 p145)(includes o366 p201)

(waiting o367)
(includes o367 p5)(includes o367 p19)(includes o367 p238)

(waiting o368)
(includes o368 p178)(includes o368 p197)

(waiting o369)
(includes o369 p97)(includes o369 p137)

(waiting o370)
(includes o370 p28)(includes o370 p181)(includes o370 p196)(includes o370 p201)(includes o370 p235)

(waiting o371)
(includes o371 p39)(includes o371 p46)(includes o371 p130)(includes o371 p193)(includes o371 p219)(includes o371 p241)

(waiting o372)
(includes o372 p35)

(waiting o373)
(includes o373 p95)

(waiting o374)
(includes o374 p65)(includes o374 p240)

(waiting o375)
(includes o375 p31)(includes o375 p91)

(waiting o376)
(includes o376 p21)(includes o376 p37)(includes o376 p141)(includes o376 p193)

(waiting o377)
(includes o377 p92)(includes o377 p109)(includes o377 p156)

(waiting o378)
(includes o378 p72)(includes o378 p206)

(waiting o379)
(includes o379 p71)(includes o379 p122)(includes o379 p193)

(waiting o380)
(includes o380 p38)

(waiting o381)
(includes o381 p159)(includes o381 p221)

(waiting o382)
(includes o382 p18)

(waiting o383)
(includes o383 p18)(includes o383 p30)(includes o383 p154)(includes o383 p194)

(waiting o384)
(includes o384 p48)(includes o384 p86)(includes o384 p165)(includes o384 p195)

(waiting o385)
(includes o385 p31)(includes o385 p64)

(waiting o386)
(includes o386 p78)(includes o386 p115)(includes o386 p145)

(waiting o387)
(includes o387 p152)(includes o387 p164)

(waiting o388)
(includes o388 p71)(includes o388 p102)

(waiting o389)
(includes o389 p26)(includes o389 p54)(includes o389 p217)

(waiting o390)
(includes o390 p61)(includes o390 p71)(includes o390 p106)(includes o390 p162)(includes o390 p180)

(waiting o391)
(includes o391 p114)

(waiting o392)
(includes o392 p6)(includes o392 p89)(includes o392 p114)

(waiting o393)
(includes o393 p45)(includes o393 p65)(includes o393 p83)

(waiting o394)
(includes o394 p211)

(waiting o395)
(includes o395 p17)(includes o395 p150)

(waiting o396)
(includes o396 p12)(includes o396 p112)(includes o396 p195)(includes o396 p233)(includes o396 p238)

(waiting o397)
(includes o397 p2)(includes o397 p11)(includes o397 p144)(includes o397 p232)

(waiting o398)
(includes o398 p57)

(waiting o399)
(includes o399 p69)(includes o399 p163)(includes o399 p217)

(waiting o400)
(includes o400 p173)(includes o400 p221)

(waiting o401)
(includes o401 p6)

(waiting o402)
(includes o402 p44)(includes o402 p205)(includes o402 p216)

(waiting o403)
(includes o403 p8)(includes o403 p12)(includes o403 p151)(includes o403 p214)(includes o403 p221)

(waiting o404)
(includes o404 p234)

(waiting o405)
(includes o405 p28)

(waiting o406)
(includes o406 p202)

(waiting o407)
(includes o407 p31)(includes o407 p82)(includes o407 p104)(includes o407 p147)(includes o407 p240)

(waiting o408)
(includes o408 p134)(includes o408 p141)(includes o408 p226)(includes o408 p239)

(waiting o409)
(includes o409 p13)(includes o409 p54)(includes o409 p224)

(waiting o410)
(includes o410 p165)

(waiting o411)
(includes o411 p7)(includes o411 p26)

(waiting o412)
(includes o412 p127)

(waiting o413)
(includes o413 p43)(includes o413 p222)(includes o413 p227)

(waiting o414)
(includes o414 p23)(includes o414 p105)(includes o414 p194)

(waiting o415)
(includes o415 p60)(includes o415 p62)(includes o415 p63)(includes o415 p103)(includes o415 p186)(includes o415 p203)(includes o415 p237)

(waiting o416)
(includes o416 p135)(includes o416 p195)(includes o416 p199)

(waiting o417)
(includes o417 p175)(includes o417 p208)

(waiting o418)
(includes o418 p164)

(waiting o419)
(includes o419 p33)(includes o419 p74)

(waiting o420)
(includes o420 p2)

(waiting o421)
(includes o421 p115)

(waiting o422)
(includes o422 p14)(includes o422 p91)(includes o422 p105)(includes o422 p190)(includes o422 p244)

(waiting o423)
(includes o423 p195)(includes o423 p199)

(waiting o424)
(includes o424 p96)(includes o424 p166)

(waiting o425)
(includes o425 p29)(includes o425 p177)(includes o425 p180)

(waiting o426)
(includes o426 p22)(includes o426 p201)(includes o426 p226)(includes o426 p243)(includes o426 p247)

(waiting o427)
(includes o427 p49)(includes o427 p129)(includes o427 p142)(includes o427 p183)

(waiting o428)
(includes o428 p89)(includes o428 p118)(includes o428 p171)

(waiting o429)
(includes o429 p132)(includes o429 p215)

(waiting o430)
(includes o430 p126)

(waiting o431)
(includes o431 p62)(includes o431 p63)(includes o431 p183)(includes o431 p234)

(waiting o432)
(includes o432 p209)

(waiting o433)
(includes o433 p74)(includes o433 p120)(includes o433 p141)(includes o433 p197)

(waiting o434)
(includes o434 p201)

(waiting o435)
(includes o435 p31)

(waiting o436)
(includes o436 p2)(includes o436 p24)(includes o436 p48)(includes o436 p92)(includes o436 p104)(includes o436 p114)(includes o436 p217)

(waiting o437)
(includes o437 p109)

(waiting o438)
(includes o438 p147)

(waiting o439)
(includes o439 p4)(includes o439 p112)

(waiting o440)
(includes o440 p185)

(waiting o441)
(includes o441 p1)(includes o441 p9)(includes o441 p203)

(waiting o442)
(includes o442 p108)(includes o442 p209)

(waiting o443)
(includes o443 p144)(includes o443 p151)(includes o443 p161)(includes o443 p173)

(waiting o444)
(includes o444 p241)

(waiting o445)
(includes o445 p170)(includes o445 p195)

(waiting o446)
(includes o446 p161)(includes o446 p184)

(waiting o447)
(includes o447 p54)

(waiting o448)
(includes o448 p204)

(waiting o449)
(includes o449 p17)(includes o449 p197)(includes o449 p239)

(waiting o450)
(includes o450 p216)(includes o450 p236)

(waiting o451)
(includes o451 p51)(includes o451 p131)

(waiting o452)
(includes o452 p65)

(waiting o453)
(includes o453 p184)(includes o453 p185)(includes o453 p188)(includes o453 p224)

(waiting o454)
(includes o454 p42)(includes o454 p130)

(waiting o455)
(includes o455 p49)(includes o455 p67)(includes o455 p76)(includes o455 p83)(includes o455 p128)(includes o455 p166)(includes o455 p174)(includes o455 p182)(includes o455 p209)(includes o455 p215)

(waiting o456)
(includes o456 p124)(includes o456 p196)(includes o456 p242)

(waiting o457)
(includes o457 p34)

(waiting o458)
(includes o458 p3)

(waiting o459)
(includes o459 p174)

(waiting o460)
(includes o460 p49)(includes o460 p147)

(waiting o461)
(includes o461 p32)(includes o461 p50)(includes o461 p96)(includes o461 p202)

(waiting o462)
(includes o462 p19)(includes o462 p23)(includes o462 p30)(includes o462 p198)

(waiting o463)
(includes o463 p134)

(waiting o464)
(includes o464 p8)(includes o464 p11)(includes o464 p52)(includes o464 p117)(includes o464 p222)(includes o464 p236)

(waiting o465)
(includes o465 p44)(includes o465 p86)

(waiting o466)
(includes o466 p105)(includes o466 p153)

(waiting o467)
(includes o467 p137)

(waiting o468)
(includes o468 p49)(includes o468 p72)(includes o468 p84)(includes o468 p94)(includes o468 p161)(includes o468 p188)(includes o468 p203)

(waiting o469)
(includes o469 p138)

(waiting o470)
(includes o470 p60)(includes o470 p97)

(waiting o471)
(includes o471 p31)

(waiting o472)
(includes o472 p124)(includes o472 p150)

(waiting o473)
(includes o473 p53)(includes o473 p123)(includes o473 p186)

(waiting o474)
(includes o474 p9)

(waiting o475)
(includes o475 p82)(includes o475 p174)(includes o475 p191)

(waiting o476)
(includes o476 p9)(includes o476 p135)

(waiting o477)
(includes o477 p29)

(waiting o478)
(includes o478 p9)(includes o478 p87)(includes o478 p125)

(waiting o479)
(includes o479 p22)(includes o479 p120)(includes o479 p162)(includes o479 p172)(includes o479 p179)(includes o479 p188)(includes o479 p210)

(waiting o480)
(includes o480 p3)(includes o480 p77)(includes o480 p138)

(waiting o481)
(includes o481 p83)(includes o481 p104)(includes o481 p184)(includes o481 p201)

(waiting o482)
(includes o482 p37)(includes o482 p174)

(waiting o483)
(includes o483 p105)

(waiting o484)
(includes o484 p35)(includes o484 p37)(includes o484 p85)(includes o484 p99)(includes o484 p162)(includes o484 p225)

(waiting o485)
(includes o485 p31)(includes o485 p46)(includes o485 p91)(includes o485 p128)

(waiting o486)
(includes o486 p91)(includes o486 p206)

(waiting o487)
(includes o487 p80)

(waiting o488)
(includes o488 p11)(includes o488 p19)(includes o488 p55)(includes o488 p141)

(waiting o489)
(includes o489 p5)

(waiting o490)
(includes o490 p212)

(waiting o491)
(includes o491 p201)

(waiting o492)
(includes o492 p47)(includes o492 p85)(includes o492 p94)(includes o492 p129)

(waiting o493)
(includes o493 p94)(includes o493 p130)(includes o493 p144)(includes o493 p243)

(waiting o494)
(includes o494 p149)(includes o494 p165)(includes o494 p218)

(waiting o495)
(includes o495 p170)

(waiting o496)
(includes o496 p19)(includes o496 p73)(includes o496 p114)(includes o496 p230)

(waiting o497)
(includes o497 p9)(includes o497 p150)

(waiting o498)
(includes o498 p23)(includes o498 p162)

(waiting o499)
(includes o499 p37)(includes o499 p66)(includes o499 p192)

(waiting o500)
(includes o500 p114)

(waiting o501)
(includes o501 p80)

(waiting o502)
(includes o502 p14)(includes o502 p20)(includes o502 p24)

(waiting o503)
(includes o503 p4)(includes o503 p14)(includes o503 p80)

(waiting o504)
(includes o504 p33)(includes o504 p147)(includes o504 p150)(includes o504 p175)(includes o504 p182)(includes o504 p195)(includes o504 p211)

(waiting o505)
(includes o505 p12)

(waiting o506)
(includes o506 p244)

(waiting o507)
(includes o507 p76)(includes o507 p170)(includes o507 p218)

(waiting o508)
(includes o508 p126)

(waiting o509)
(includes o509 p90)(includes o509 p141)

(waiting o510)
(includes o510 p1)(includes o510 p91)(includes o510 p112)

(waiting o511)
(includes o511 p13)(includes o511 p102)(includes o511 p188)

(waiting o512)
(includes o512 p50)

(waiting o513)
(includes o513 p201)(includes o513 p226)

(waiting o514)
(includes o514 p6)(includes o514 p130)

(waiting o515)
(includes o515 p64)(includes o515 p91)(includes o515 p110)(includes o515 p140)

(waiting o516)
(includes o516 p145)(includes o516 p188)(includes o516 p203)(includes o516 p215)

(waiting o517)
(includes o517 p92)(includes o517 p93)(includes o517 p110)(includes o517 p202)(includes o517 p232)

(waiting o518)
(includes o518 p31)(includes o518 p139)(includes o518 p191)(includes o518 p192)(includes o518 p244)

(waiting o519)
(includes o519 p65)(includes o519 p124)(includes o519 p155)

(waiting o520)
(includes o520 p8)(includes o520 p26)

(waiting o521)
(includes o521 p14)(includes o521 p69)(includes o521 p79)(includes o521 p236)

(waiting o522)
(includes o522 p26)

(waiting o523)
(includes o523 p14)(includes o523 p63)(includes o523 p126)

(waiting o524)
(includes o524 p97)(includes o524 p172)(includes o524 p209)

(waiting o525)
(includes o525 p63)(includes o525 p136)(includes o525 p243)

(waiting o526)
(includes o526 p175)

(waiting o527)
(includes o527 p185)(includes o527 p189)(includes o527 p208)(includes o527 p244)

(waiting o528)
(includes o528 p26)(includes o528 p82)(includes o528 p104)(includes o528 p196)

(waiting o529)
(includes o529 p31)

(waiting o530)
(includes o530 p95)

(waiting o531)
(includes o531 p99)(includes o531 p154)(includes o531 p156)(includes o531 p173)

(waiting o532)
(includes o532 p110)(includes o532 p180)(includes o532 p205)(includes o532 p241)

(waiting o533)
(includes o533 p48)(includes o533 p82)(includes o533 p148)(includes o533 p152)

(waiting o534)
(includes o534 p72)(includes o534 p141)(includes o534 p180)

(waiting o535)
(includes o535 p19)(includes o535 p190)(includes o535 p219)(includes o535 p240)

(waiting o536)
(includes o536 p43)(includes o536 p141)(includes o536 p181)

(waiting o537)
(includes o537 p44)(includes o537 p234)

(waiting o538)
(includes o538 p107)

(waiting o539)
(includes o539 p30)(includes o539 p212)

(waiting o540)
(includes o540 p5)(includes o540 p36)(includes o540 p186)(includes o540 p223)

(waiting o541)
(includes o541 p101)(includes o541 p176)(includes o541 p234)

(waiting o542)
(includes o542 p139)(includes o542 p162)

(waiting o543)
(includes o543 p29)(includes o543 p239)

(waiting o544)
(includes o544 p68)(includes o544 p118)

(waiting o545)
(includes o545 p21)(includes o545 p211)

(waiting o546)
(includes o546 p123)(includes o546 p180)

(waiting o547)
(includes o547 p83)(includes o547 p163)

(waiting o548)
(includes o548 p17)(includes o548 p37)(includes o548 p227)

(waiting o549)
(includes o549 p60)(includes o549 p106)(includes o549 p132)

(waiting o550)
(includes o550 p21)(includes o550 p33)(includes o550 p98)(includes o550 p121)(includes o550 p135)

(waiting o551)
(includes o551 p166)

(waiting o552)
(includes o552 p168)

(waiting o553)
(includes o553 p6)(includes o553 p222)

(waiting o554)
(includes o554 p39)(includes o554 p119)(includes o554 p131)(includes o554 p152)

(waiting o555)
(includes o555 p154)(includes o555 p246)

(waiting o556)
(includes o556 p66)(includes o556 p70)

(waiting o557)
(includes o557 p91)

(waiting o558)
(includes o558 p69)(includes o558 p174)(includes o558 p199)

(waiting o559)
(includes o559 p46)(includes o559 p160)(includes o559 p161)

(waiting o560)
(includes o560 p105)(includes o560 p173)(includes o560 p194)(includes o560 p197)

(waiting o561)
(includes o561 p110)(includes o561 p130)

(waiting o562)
(includes o562 p154)

(waiting o563)
(includes o563 p18)

(waiting o564)
(includes o564 p172)(includes o564 p224)

(waiting o565)
(includes o565 p35)(includes o565 p163)

(waiting o566)
(includes o566 p66)

(waiting o567)
(includes o567 p78)(includes o567 p204)(includes o567 p221)(includes o567 p244)

(waiting o568)
(includes o568 p2)(includes o568 p149)(includes o568 p211)

(waiting o569)
(includes o569 p41)(includes o569 p63)(includes o569 p121)(includes o569 p128)(includes o569 p155)

(waiting o570)
(includes o570 p32)

(waiting o571)
(includes o571 p60)(includes o571 p86)(includes o571 p139)(includes o571 p160)(includes o571 p185)

(waiting o572)
(includes o572 p218)

(waiting o573)
(includes o573 p244)

(waiting o574)
(includes o574 p5)(includes o574 p33)

(waiting o575)
(includes o575 p36)(includes o575 p162)

(waiting o576)
(includes o576 p21)(includes o576 p97)(includes o576 p179)

(waiting o577)
(includes o577 p9)(includes o577 p90)

(waiting o578)
(includes o578 p18)(includes o578 p206)

(waiting o579)
(includes o579 p78)(includes o579 p186)

(waiting o580)
(includes o580 p18)(includes o580 p228)

(waiting o581)
(includes o581 p151)(includes o581 p172)

(waiting o582)
(includes o582 p74)(includes o582 p132)(includes o582 p151)

(waiting o583)
(includes o583 p104)(includes o583 p122)(includes o583 p238)

(waiting o584)
(includes o584 p56)(includes o584 p151)(includes o584 p180)(includes o584 p241)

(waiting o585)
(includes o585 p110)

(waiting o586)
(includes o586 p162)

(waiting o587)
(includes o587 p83)(includes o587 p174)(includes o587 p192)(includes o587 p244)

(waiting o588)
(includes o588 p120)(includes o588 p210)

(waiting o589)
(includes o589 p118)

(waiting o590)
(includes o590 p1)(includes o590 p58)(includes o590 p202)(includes o590 p204)

(waiting o591)
(includes o591 p79)(includes o591 p199)

(waiting o592)
(includes o592 p62)(includes o592 p143)(includes o592 p146)(includes o592 p212)

(waiting o593)
(includes o593 p69)(includes o593 p181)(includes o593 p219)

(waiting o594)
(includes o594 p31)

(waiting o595)
(includes o595 p64)(includes o595 p161)

(waiting o596)
(includes o596 p132)

(waiting o597)
(includes o597 p42)

(waiting o598)
(includes o598 p106)(includes o598 p118)

(waiting o599)
(includes o599 p21)(includes o599 p53)(includes o599 p121)(includes o599 p127)(includes o599 p161)

(waiting o600)
(includes o600 p28)(includes o600 p82)(includes o600 p86)(includes o600 p120)

(waiting o601)
(includes o601 p9)(includes o601 p178)

(waiting o602)
(includes o602 p153)

(waiting o603)
(includes o603 p35)(includes o603 p57)(includes o603 p235)

(waiting o604)
(includes o604 p13)(includes o604 p14)(includes o604 p20)(includes o604 p169)(includes o604 p209)

(waiting o605)
(includes o605 p91)(includes o605 p165)(includes o605 p197)(includes o605 p218)

(waiting o606)
(includes o606 p28)(includes o606 p194)(includes o606 p212)

(waiting o607)
(includes o607 p12)(includes o607 p39)(includes o607 p74)

(waiting o608)
(includes o608 p194)

(waiting o609)
(includes o609 p17)

(waiting o610)
(includes o610 p75)(includes o610 p175)

(waiting o611)
(includes o611 p96)

(waiting o612)
(includes o612 p68)(includes o612 p166)(includes o612 p170)(includes o612 p191)

(waiting o613)
(includes o613 p17)(includes o613 p107)(includes o613 p157)(includes o613 p174)

(waiting o614)
(includes o614 p88)(includes o614 p116)(includes o614 p161)(includes o614 p210)(includes o614 p241)

(waiting o615)
(includes o615 p8)(includes o615 p190)

(waiting o616)
(includes o616 p49)(includes o616 p52)(includes o616 p160)

(waiting o617)
(includes o617 p75)(includes o617 p169)(includes o617 p191)

(waiting o618)
(includes o618 p43)(includes o618 p62)(includes o618 p95)(includes o618 p97)(includes o618 p129)(includes o618 p194)

(waiting o619)
(includes o619 p39)

(waiting o620)
(includes o620 p14)

(waiting o621)
(includes o621 p44)(includes o621 p108)

(waiting o622)
(includes o622 p8)(includes o622 p22)(includes o622 p32)(includes o622 p48)(includes o622 p198)

(waiting o623)
(includes o623 p49)(includes o623 p196)(includes o623 p220)

(waiting o624)
(includes o624 p62)

(waiting o625)
(includes o625 p130)(includes o625 p159)(includes o625 p160)(includes o625 p233)

(waiting o626)
(includes o626 p23)(includes o626 p63)

(waiting o627)
(includes o627 p84)(includes o627 p135)(includes o627 p199)

(waiting o628)
(includes o628 p10)(includes o628 p25)(includes o628 p114)(includes o628 p177)

(waiting o629)
(includes o629 p141)

(waiting o630)
(includes o630 p43)(includes o630 p47)(includes o630 p195)(includes o630 p246)(includes o630 p247)

(waiting o631)
(includes o631 p69)

(waiting o632)
(includes o632 p87)(includes o632 p166)

(waiting o633)
(includes o633 p169)(includes o633 p174)(includes o633 p206)

(waiting o634)
(includes o634 p13)(includes o634 p124)(includes o634 p152)(includes o634 p204)

(waiting o635)
(includes o635 p28)(includes o635 p39)(includes o635 p130)(includes o635 p168)(includes o635 p173)

(waiting o636)
(includes o636 p157)(includes o636 p199)

(waiting o637)
(includes o637 p40)(includes o637 p240)

(waiting o638)
(includes o638 p121)(includes o638 p184)(includes o638 p205)(includes o638 p222)(includes o638 p225)

(waiting o639)
(includes o639 p58)(includes o639 p196)(includes o639 p207)(includes o639 p243)

(waiting o640)
(includes o640 p49)(includes o640 p219)

(waiting o641)
(includes o641 p81)(includes o641 p240)

(waiting o642)
(includes o642 p226)

(waiting o643)
(includes o643 p29)(includes o643 p88)(includes o643 p186)(includes o643 p197)

(waiting o644)
(includes o644 p36)(includes o644 p47)(includes o644 p82)(includes o644 p202)(includes o644 p243)

(waiting o645)
(includes o645 p108)(includes o645 p121)

(waiting o646)
(includes o646 p102)(includes o646 p107)(includes o646 p154)(includes o646 p204)

(waiting o647)
(includes o647 p134)(includes o647 p188)(includes o647 p219)

(waiting o648)
(includes o648 p64)(includes o648 p147)(includes o648 p171)

(waiting o649)
(includes o649 p26)(includes o649 p173)

(waiting o650)
(includes o650 p52)(includes o650 p119)(includes o650 p135)(includes o650 p166)

(waiting o651)
(includes o651 p33)(includes o651 p50)(includes o651 p99)(includes o651 p123)(includes o651 p163)

(waiting o652)
(includes o652 p198)(includes o652 p225)

(waiting o653)
(includes o653 p73)

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

