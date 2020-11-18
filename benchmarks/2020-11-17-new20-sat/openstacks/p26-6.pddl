(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p7)(includes o1 p11)(includes o1 p12)(includes o1 p55)(includes o1 p75)(includes o1 p82)(includes o1 p120)

(waiting o2)
(includes o2 p3)(includes o2 p13)(includes o2 p33)(includes o2 p61)(includes o2 p212)

(waiting o3)
(includes o3 p6)(includes o3 p17)(includes o3 p43)(includes o3 p47)(includes o3 p101)(includes o3 p212)

(waiting o4)
(includes o4 p13)(includes o4 p30)(includes o4 p37)(includes o4 p42)(includes o4 p68)(includes o4 p108)

(waiting o5)
(includes o5 p7)(includes o5 p57)(includes o5 p60)(includes o5 p68)(includes o5 p212)

(waiting o6)
(includes o6 p18)(includes o6 p156)

(waiting o7)
(includes o7 p1)(includes o7 p7)(includes o7 p28)(includes o7 p31)(includes o7 p43)(includes o7 p54)(includes o7 p59)(includes o7 p112)(includes o7 p207)

(waiting o8)
(includes o8 p11)(includes o8 p50)(includes o8 p73)(includes o8 p82)(includes o8 p91)(includes o8 p229)

(waiting o9)
(includes o9 p3)(includes o9 p15)(includes o9 p24)(includes o9 p45)(includes o9 p47)(includes o9 p55)

(waiting o10)
(includes o10 p10)(includes o10 p15)(includes o10 p27)(includes o10 p38)(includes o10 p40)(includes o10 p166)(includes o10 p198)

(waiting o11)
(includes o11 p1)(includes o11 p7)(includes o11 p50)(includes o11 p58)(includes o11 p230)

(waiting o12)
(includes o12 p41)(includes o12 p67)(includes o12 p247)

(waiting o13)
(includes o13 p7)(includes o13 p15)(includes o13 p22)(includes o13 p24)(includes o13 p84)

(waiting o14)
(includes o14 p29)(includes o14 p42)(includes o14 p160)

(waiting o15)
(includes o15 p6)(includes o15 p11)(includes o15 p15)(includes o15 p18)(includes o15 p27)(includes o15 p35)(includes o15 p43)(includes o15 p73)(includes o15 p84)(includes o15 p91)(includes o15 p226)

(waiting o16)
(includes o16 p24)(includes o16 p25)(includes o16 p46)(includes o16 p64)(includes o16 p144)

(waiting o17)
(includes o17 p10)(includes o17 p17)(includes o17 p25)(includes o17 p52)(includes o17 p93)(includes o17 p101)(includes o17 p125)(includes o17 p135)(includes o17 p210)

(waiting o18)
(includes o18 p59)(includes o18 p61)(includes o18 p81)(includes o18 p90)

(waiting o19)
(includes o19 p12)(includes o19 p14)(includes o19 p18)(includes o19 p21)(includes o19 p30)(includes o19 p56)(includes o19 p64)(includes o19 p98)(includes o19 p188)

(waiting o20)
(includes o20 p63)(includes o20 p68)(includes o20 p72)(includes o20 p75)(includes o20 p81)(includes o20 p94)(includes o20 p120)(includes o20 p151)(includes o20 p181)

(waiting o21)
(includes o21 p47)(includes o21 p57)(includes o21 p60)(includes o21 p72)(includes o21 p114)(includes o21 p157)(includes o21 p207)

(waiting o22)
(includes o22 p3)(includes o22 p10)(includes o22 p52)(includes o22 p58)(includes o22 p71)(includes o22 p94)

(waiting o23)
(includes o23 p9)(includes o23 p10)(includes o23 p25)(includes o23 p48)(includes o23 p84)(includes o23 p134)

(waiting o24)
(includes o24 p15)(includes o24 p17)(includes o24 p22)(includes o24 p26)(includes o24 p53)(includes o24 p64)(includes o24 p84)

(waiting o25)
(includes o25 p3)(includes o25 p17)(includes o25 p91)(includes o25 p247)

(waiting o26)
(includes o26 p20)(includes o26 p40)(includes o26 p49)(includes o26 p78)

(waiting o27)
(includes o27 p12)(includes o27 p57)(includes o27 p80)(includes o27 p111)(includes o27 p209)

(waiting o28)
(includes o28 p32)(includes o28 p39)(includes o28 p48)(includes o28 p51)(includes o28 p53)(includes o28 p69)(includes o28 p89)(includes o28 p164)(includes o28 p195)

(waiting o29)
(includes o29 p30)(includes o29 p37)(includes o29 p79)(includes o29 p84)(includes o29 p88)(includes o29 p178)

(waiting o30)
(includes o30 p5)(includes o30 p23)(includes o30 p31)(includes o30 p34)(includes o30 p63)(includes o30 p110)(includes o30 p167)

(waiting o31)
(includes o31 p9)(includes o31 p12)(includes o31 p42)(includes o31 p69)(includes o31 p103)(includes o31 p109)(includes o31 p118)(includes o31 p144)(includes o31 p191)

(waiting o32)
(includes o32 p27)(includes o32 p43)(includes o32 p185)(includes o32 p213)

(waiting o33)
(includes o33 p24)(includes o33 p38)(includes o33 p48)(includes o33 p79)

(waiting o34)
(includes o34 p22)(includes o34 p32)(includes o34 p42)(includes o34 p43)(includes o34 p45)(includes o34 p50)(includes o34 p55)(includes o34 p92)(includes o34 p199)

(waiting o35)
(includes o35 p14)(includes o35 p35)(includes o35 p37)(includes o35 p64)(includes o35 p75)(includes o35 p82)(includes o35 p129)(includes o35 p204)

(waiting o36)
(includes o36 p15)(includes o36 p27)(includes o36 p28)(includes o36 p66)(includes o36 p85)(includes o36 p169)

(waiting o37)
(includes o37 p30)(includes o37 p38)(includes o37 p44)(includes o37 p74)(includes o37 p83)(includes o37 p98)(includes o37 p112)

(waiting o38)
(includes o38 p22)(includes o38 p23)(includes o38 p76)(includes o38 p77)(includes o38 p92)(includes o38 p137)

(waiting o39)
(includes o39 p61)(includes o39 p65)(includes o39 p72)(includes o39 p82)(includes o39 p100)(includes o39 p113)(includes o39 p209)

(waiting o40)
(includes o40 p53)(includes o40 p64)(includes o40 p70)(includes o40 p94)(includes o40 p99)(includes o40 p107)(includes o40 p157)(includes o40 p231)

(waiting o41)
(includes o41 p16)(includes o41 p25)(includes o41 p32)(includes o41 p37)(includes o41 p52)(includes o41 p57)(includes o41 p59)(includes o41 p84)(includes o41 p111)(includes o41 p158)

(waiting o42)
(includes o42 p76)(includes o42 p186)(includes o42 p196)(includes o42 p242)

(waiting o43)
(includes o43 p16)(includes o43 p21)(includes o43 p31)(includes o43 p32)(includes o43 p39)(includes o43 p45)(includes o43 p90)(includes o43 p226)(includes o43 p240)

(waiting o44)
(includes o44 p25)(includes o44 p34)(includes o44 p42)(includes o44 p51)(includes o44 p68)(includes o44 p116)(includes o44 p133)

(waiting o45)
(includes o45 p21)(includes o45 p44)(includes o45 p48)(includes o45 p75)

(waiting o46)
(includes o46 p24)(includes o46 p44)(includes o46 p110)(includes o46 p117)(includes o46 p175)(includes o46 p202)

(waiting o47)
(includes o47 p12)(includes o47 p58)(includes o47 p65)(includes o47 p87)(includes o47 p90)(includes o47 p169)(includes o47 p194)

(waiting o48)
(includes o48 p12)(includes o48 p33)(includes o48 p41)(includes o48 p51)(includes o48 p52)(includes o48 p64)(includes o48 p83)(includes o48 p89)

(waiting o49)
(includes o49 p12)(includes o49 p49)(includes o49 p53)(includes o49 p69)(includes o49 p109)(includes o49 p114)(includes o49 p123)(includes o49 p146)(includes o49 p170)(includes o49 p184)

(waiting o50)
(includes o50 p41)(includes o50 p56)(includes o50 p64)

(waiting o51)
(includes o51 p2)(includes o51 p14)(includes o51 p40)(includes o51 p49)(includes o51 p67)(includes o51 p69)(includes o51 p231)(includes o51 p244)

(waiting o52)
(includes o52 p8)(includes o52 p28)(includes o52 p51)(includes o52 p82)(includes o52 p142)(includes o52 p193)

(waiting o53)
(includes o53 p20)(includes o53 p32)(includes o53 p123)

(waiting o54)
(includes o54 p28)(includes o54 p66)(includes o54 p80)(includes o54 p90)(includes o54 p97)(includes o54 p224)

(waiting o55)
(includes o55 p57)(includes o55 p61)(includes o55 p76)(includes o55 p115)(includes o55 p126)

(waiting o56)
(includes o56 p2)(includes o56 p41)(includes o56 p208)

(waiting o57)
(includes o57 p14)(includes o57 p27)(includes o57 p40)(includes o57 p79)(includes o57 p89)(includes o57 p150)

(waiting o58)
(includes o58 p25)(includes o58 p32)(includes o58 p42)(includes o58 p46)(includes o58 p57)(includes o58 p69)(includes o58 p88)(includes o58 p96)(includes o58 p105)(includes o58 p183)(includes o58 p213)(includes o58 p228)

(waiting o59)
(includes o59 p10)(includes o59 p20)(includes o59 p42)(includes o59 p63)(includes o59 p66)(includes o59 p67)(includes o59 p86)(includes o59 p129)(includes o59 p183)(includes o59 p210)

(waiting o60)
(includes o60 p33)(includes o60 p35)(includes o60 p48)(includes o60 p97)(includes o60 p101)(includes o60 p119)(includes o60 p120)(includes o60 p131)(includes o60 p155)

(waiting o61)
(includes o61 p13)(includes o61 p16)(includes o61 p37)(includes o61 p54)(includes o61 p74)(includes o61 p85)(includes o61 p88)(includes o61 p120)

(waiting o62)
(includes o62 p12)(includes o62 p16)(includes o62 p18)(includes o62 p26)(includes o62 p66)(includes o62 p81)(includes o62 p82)(includes o62 p92)(includes o62 p102)(includes o62 p210)

(waiting o63)
(includes o63 p52)(includes o63 p53)(includes o63 p70)(includes o63 p91)(includes o63 p149)

(waiting o64)
(includes o64 p9)(includes o64 p14)(includes o64 p43)(includes o64 p73)(includes o64 p77)(includes o64 p92)(includes o64 p111)(includes o64 p122)

(waiting o65)
(includes o65 p34)(includes o65 p41)(includes o65 p43)(includes o65 p52)(includes o65 p75)(includes o65 p106)(includes o65 p127)(includes o65 p135)

(waiting o66)
(includes o66 p12)(includes o66 p56)(includes o66 p80)(includes o66 p83)(includes o66 p102)(includes o66 p132)(includes o66 p188)(includes o66 p224)

(waiting o67)
(includes o67 p24)(includes o67 p26)(includes o67 p38)(includes o67 p52)(includes o67 p62)(includes o67 p74)(includes o67 p113)(includes o67 p190)

(waiting o68)
(includes o68 p5)(includes o68 p11)(includes o68 p45)(includes o68 p70)(includes o68 p90)(includes o68 p182)(includes o68 p235)(includes o68 p243)

(waiting o69)
(includes o69 p42)(includes o69 p55)(includes o69 p69)(includes o69 p81)(includes o69 p97)(includes o69 p138)(includes o69 p141)(includes o69 p188)(includes o69 p229)(includes o69 p232)

(waiting o70)
(includes o70 p6)(includes o70 p41)(includes o70 p43)(includes o70 p71)(includes o70 p87)

(waiting o71)
(includes o71 p70)(includes o71 p108)(includes o71 p114)(includes o71 p126)(includes o71 p133)

(waiting o72)
(includes o72 p31)(includes o72 p47)(includes o72 p55)(includes o72 p88)(includes o72 p89)(includes o72 p97)(includes o72 p150)(includes o72 p163)

(waiting o73)
(includes o73 p21)(includes o73 p41)(includes o73 p54)(includes o73 p87)(includes o73 p93)(includes o73 p104)(includes o73 p110)(includes o73 p115)(includes o73 p122)(includes o73 p134)(includes o73 p140)(includes o73 p162)

(waiting o74)
(includes o74 p46)(includes o74 p96)(includes o74 p122)(includes o74 p180)(includes o74 p227)

(waiting o75)
(includes o75 p3)(includes o75 p50)(includes o75 p54)(includes o75 p69)(includes o75 p96)(includes o75 p97)(includes o75 p111)(includes o75 p128)(includes o75 p152)(includes o75 p178)

(waiting o76)
(includes o76 p40)(includes o76 p42)(includes o76 p112)(includes o76 p113)(includes o76 p189)

(waiting o77)
(includes o77 p24)(includes o77 p53)(includes o77 p65)(includes o77 p73)(includes o77 p101)(includes o77 p121)(includes o77 p127)(includes o77 p169)

(waiting o78)
(includes o78 p27)(includes o78 p28)(includes o78 p33)(includes o78 p44)(includes o78 p61)(includes o78 p66)(includes o78 p83)(includes o78 p101)(includes o78 p164)(includes o78 p229)

(waiting o79)
(includes o79 p27)(includes o79 p37)(includes o79 p53)(includes o79 p70)(includes o79 p73)(includes o79 p79)(includes o79 p80)(includes o79 p87)(includes o79 p90)(includes o79 p94)(includes o79 p122)(includes o79 p128)

(waiting o80)
(includes o80 p2)(includes o80 p81)(includes o80 p89)(includes o80 p146)(includes o80 p179)

(waiting o81)
(includes o81 p18)(includes o81 p22)(includes o81 p44)(includes o81 p53)(includes o81 p54)(includes o81 p62)(includes o81 p65)(includes o81 p71)(includes o81 p83)(includes o81 p86)(includes o81 p103)(includes o81 p236)

(waiting o82)
(includes o82 p31)(includes o82 p61)(includes o82 p78)(includes o82 p80)(includes o82 p82)(includes o82 p91)(includes o82 p103)(includes o82 p163)

(waiting o83)
(includes o83 p24)(includes o83 p34)(includes o83 p74)(includes o83 p98)(includes o83 p179)(includes o83 p184)(includes o83 p201)

(waiting o84)
(includes o84 p47)(includes o84 p60)(includes o84 p61)(includes o84 p63)(includes o84 p106)(includes o84 p124)(includes o84 p128)(includes o84 p130)(includes o84 p136)(includes o84 p146)(includes o84 p157)

(waiting o85)
(includes o85 p54)(includes o85 p59)(includes o85 p100)(includes o85 p219)(includes o85 p240)

(waiting o86)
(includes o86 p9)(includes o86 p37)(includes o86 p83)(includes o86 p86)(includes o86 p88)(includes o86 p104)(includes o86 p109)(includes o86 p132)(includes o86 p136)

(waiting o87)
(includes o87 p22)(includes o87 p27)(includes o87 p31)(includes o87 p40)(includes o87 p48)(includes o87 p56)(includes o87 p60)(includes o87 p89)(includes o87 p92)(includes o87 p132)(includes o87 p134)(includes o87 p158)(includes o87 p191)

(waiting o88)
(includes o88 p6)(includes o88 p57)(includes o88 p58)(includes o88 p94)(includes o88 p99)(includes o88 p100)(includes o88 p102)(includes o88 p108)(includes o88 p172)(includes o88 p217)

(waiting o89)
(includes o89 p10)(includes o89 p27)(includes o89 p49)(includes o89 p86)(includes o89 p163)

(waiting o90)
(includes o90 p18)(includes o90 p38)(includes o90 p54)(includes o90 p89)(includes o90 p121)(includes o90 p123)(includes o90 p126)(includes o90 p162)

(waiting o91)
(includes o91 p89)(includes o91 p123)(includes o91 p125)(includes o91 p152)(includes o91 p223)

(waiting o92)
(includes o92 p54)(includes o92 p58)(includes o92 p75)(includes o92 p78)(includes o92 p88)(includes o92 p91)(includes o92 p97)(includes o92 p123)(includes o92 p194)

(waiting o93)
(includes o93 p33)(includes o93 p40)(includes o93 p48)(includes o93 p64)(includes o93 p76)(includes o93 p105)(includes o93 p108)(includes o93 p135)(includes o93 p166)

(waiting o94)
(includes o94 p47)(includes o94 p82)(includes o94 p107)(includes o94 p113)(includes o94 p122)(includes o94 p144)(includes o94 p194)(includes o94 p203)

(waiting o95)
(includes o95 p55)(includes o95 p61)(includes o95 p83)(includes o95 p97)(includes o95 p98)(includes o95 p139)

(waiting o96)
(includes o96 p50)(includes o96 p61)(includes o96 p96)(includes o96 p99)(includes o96 p137)(includes o96 p146)

(waiting o97)
(includes o97 p33)(includes o97 p55)(includes o97 p67)(includes o97 p87)(includes o97 p121)(includes o97 p150)(includes o97 p152)

(waiting o98)
(includes o98 p9)(includes o98 p65)(includes o98 p77)(includes o98 p95)(includes o98 p105)(includes o98 p126)(includes o98 p141)(includes o98 p142)(includes o98 p170)(includes o98 p183)

(waiting o99)
(includes o99 p75)(includes o99 p88)(includes o99 p125)(includes o99 p129)(includes o99 p133)(includes o99 p238)

(waiting o100)
(includes o100 p39)(includes o100 p48)(includes o100 p94)(includes o100 p117)(includes o100 p190)(includes o100 p231)(includes o100 p233)

(waiting o101)
(includes o101 p7)(includes o101 p36)(includes o101 p57)(includes o101 p61)(includes o101 p67)(includes o101 p92)(includes o101 p96)(includes o101 p102)(includes o101 p128)(includes o101 p132)(includes o101 p156)(includes o101 p159)

(waiting o102)
(includes o102 p48)(includes o102 p49)(includes o102 p68)(includes o102 p78)(includes o102 p89)(includes o102 p93)(includes o102 p96)(includes o102 p121)(includes o102 p132)(includes o102 p146)(includes o102 p154)(includes o102 p176)(includes o102 p245)

(waiting o103)
(includes o103 p7)(includes o103 p47)(includes o103 p80)(includes o103 p98)(includes o103 p101)(includes o103 p103)(includes o103 p105)(includes o103 p111)(includes o103 p127)(includes o103 p182)(includes o103 p198)(includes o103 p205)

(waiting o104)
(includes o104 p66)(includes o104 p99)(includes o104 p112)

(waiting o105)
(includes o105 p35)(includes o105 p83)(includes o105 p130)(includes o105 p133)(includes o105 p140)(includes o105 p153)(includes o105 p160)(includes o105 p226)

(waiting o106)
(includes o106 p48)(includes o106 p76)(includes o106 p82)(includes o106 p86)(includes o106 p89)(includes o106 p128)(includes o106 p133)(includes o106 p152)(includes o106 p159)(includes o106 p162)(includes o106 p218)

(waiting o107)
(includes o107 p17)(includes o107 p47)(includes o107 p78)(includes o107 p87)(includes o107 p91)(includes o107 p93)(includes o107 p113)(includes o107 p119)(includes o107 p157)(includes o107 p181)

(waiting o108)
(includes o108 p73)(includes o108 p78)(includes o108 p110)(includes o108 p121)(includes o108 p138)(includes o108 p217)

(waiting o109)
(includes o109 p59)(includes o109 p78)(includes o109 p82)(includes o109 p108)(includes o109 p137)(includes o109 p179)

(waiting o110)
(includes o110 p76)(includes o110 p82)(includes o110 p84)(includes o110 p111)(includes o110 p142)(includes o110 p159)

(waiting o111)
(includes o111 p35)(includes o111 p45)(includes o111 p68)(includes o111 p72)(includes o111 p92)(includes o111 p101)(includes o111 p107)(includes o111 p136)(includes o111 p138)(includes o111 p140)(includes o111 p143)(includes o111 p155)(includes o111 p179)

(waiting o112)
(includes o112 p87)(includes o112 p88)(includes o112 p93)(includes o112 p150)(includes o112 p165)(includes o112 p218)

(waiting o113)
(includes o113 p32)(includes o113 p74)(includes o113 p75)(includes o113 p134)(includes o113 p151)

(waiting o114)
(includes o114 p111)(includes o114 p121)(includes o114 p124)(includes o114 p134)(includes o114 p140)(includes o114 p143)(includes o114 p155)(includes o114 p173)

(waiting o115)
(includes o115 p1)(includes o115 p51)(includes o115 p71)(includes o115 p107)(includes o115 p114)(includes o115 p120)(includes o115 p131)(includes o115 p151)(includes o115 p161)(includes o115 p170)

(waiting o116)
(includes o116 p30)(includes o116 p89)(includes o116 p101)(includes o116 p103)(includes o116 p122)(includes o116 p124)(includes o116 p170)

(waiting o117)
(includes o117 p90)(includes o117 p98)(includes o117 p106)(includes o117 p110)(includes o117 p123)(includes o117 p124)(includes o117 p129)(includes o117 p168)(includes o117 p182)(includes o117 p190)(includes o117 p209)

(waiting o118)
(includes o118 p73)(includes o118 p93)(includes o118 p103)(includes o118 p133)(includes o118 p137)(includes o118 p139)(includes o118 p143)(includes o118 p153)(includes o118 p168)(includes o118 p193)(includes o118 p234)(includes o118 p236)

(waiting o119)
(includes o119 p50)(includes o119 p69)(includes o119 p77)(includes o119 p116)(includes o119 p120)(includes o119 p130)(includes o119 p152)(includes o119 p156)(includes o119 p185)(includes o119 p239)

(waiting o120)
(includes o120 p17)(includes o120 p26)(includes o120 p51)(includes o120 p61)(includes o120 p83)(includes o120 p106)(includes o120 p113)(includes o120 p125)(includes o120 p131)(includes o120 p135)(includes o120 p140)(includes o120 p145)(includes o120 p158)(includes o120 p168)

(waiting o121)
(includes o121 p18)(includes o121 p122)(includes o121 p134)(includes o121 p140)(includes o121 p144)(includes o121 p160)(includes o121 p167)

(waiting o122)
(includes o122 p107)(includes o122 p112)(includes o122 p136)(includes o122 p154)(includes o122 p172)(includes o122 p184)(includes o122 p196)

(waiting o123)
(includes o123 p76)(includes o123 p158)(includes o123 p211)(includes o123 p243)

(waiting o124)
(includes o124 p2)(includes o124 p118)(includes o124 p119)(includes o124 p123)(includes o124 p141)(includes o124 p144)(includes o124 p148)(includes o124 p149)(includes o124 p166)(includes o124 p218)

(waiting o125)
(includes o125 p7)(includes o125 p76)(includes o125 p82)(includes o125 p87)(includes o125 p149)(includes o125 p218)

(waiting o126)
(includes o126 p61)(includes o126 p71)(includes o126 p78)(includes o126 p113)(includes o126 p137)(includes o126 p220)

(waiting o127)
(includes o127 p69)(includes o127 p89)(includes o127 p141)(includes o127 p145)(includes o127 p150)(includes o127 p168)(includes o127 p171)(includes o127 p173)

(waiting o128)
(includes o128 p79)(includes o128 p88)(includes o128 p148)(includes o128 p149)(includes o128 p157)(includes o128 p164)(includes o128 p182)

(waiting o129)
(includes o129 p65)(includes o129 p78)(includes o129 p86)(includes o129 p134)(includes o129 p170)(includes o129 p176)

(waiting o130)
(includes o130 p52)(includes o130 p64)(includes o130 p77)(includes o130 p121)(includes o130 p137)(includes o130 p143)

(waiting o131)
(includes o131 p155)(includes o131 p175)

(waiting o132)
(includes o132 p112)(includes o132 p139)(includes o132 p213)

(waiting o133)
(includes o133 p15)(includes o133 p23)(includes o133 p65)(includes o133 p75)(includes o133 p91)(includes o133 p99)(includes o133 p104)(includes o133 p112)(includes o133 p182)(includes o133 p195)

(waiting o134)
(includes o134 p49)(includes o134 p107)(includes o134 p135)(includes o134 p140)(includes o134 p146)(includes o134 p153)(includes o134 p161)(includes o134 p165)(includes o134 p206)(includes o134 p228)

(waiting o135)
(includes o135 p51)(includes o135 p88)(includes o135 p112)(includes o135 p144)(includes o135 p151)(includes o135 p156)(includes o135 p167)(includes o135 p190)(includes o135 p204)

(waiting o136)
(includes o136 p91)(includes o136 p104)(includes o136 p113)(includes o136 p119)(includes o136 p133)(includes o136 p140)(includes o136 p144)(includes o136 p159)(includes o136 p165)(includes o136 p218)

(waiting o137)
(includes o137 p84)(includes o137 p93)(includes o137 p111)(includes o137 p130)(includes o137 p200)(includes o137 p230)

(waiting o138)
(includes o138 p65)(includes o138 p113)(includes o138 p120)(includes o138 p139)(includes o138 p172)(includes o138 p190)(includes o138 p200)

(waiting o139)
(includes o139 p70)(includes o139 p92)(includes o139 p105)(includes o139 p108)(includes o139 p111)(includes o139 p116)(includes o139 p153)(includes o139 p166)(includes o139 p211)

(waiting o140)
(includes o140 p92)(includes o140 p100)(includes o140 p119)(includes o140 p139)(includes o140 p142)(includes o140 p164)(includes o140 p194)

(waiting o141)
(includes o141 p73)(includes o141 p129)(includes o141 p145)(includes o141 p162)(includes o141 p205)

(waiting o142)
(includes o142 p54)(includes o142 p87)(includes o142 p108)(includes o142 p136)(includes o142 p145)

(waiting o143)
(includes o143 p22)(includes o143 p66)(includes o143 p113)(includes o143 p118)(includes o143 p124)(includes o143 p166)(includes o143 p176)(includes o143 p210)(includes o143 p222)(includes o143 p241)

(waiting o144)
(includes o144 p52)(includes o144 p85)(includes o144 p100)(includes o144 p102)(includes o144 p108)(includes o144 p113)(includes o144 p142)(includes o144 p160)(includes o144 p170)(includes o144 p176)(includes o144 p195)(includes o144 p206)

(waiting o145)
(includes o145 p47)(includes o145 p102)(includes o145 p105)(includes o145 p118)(includes o145 p119)(includes o145 p128)(includes o145 p132)(includes o145 p136)(includes o145 p150)(includes o145 p205)

(waiting o146)
(includes o146 p13)(includes o146 p120)(includes o146 p144)(includes o146 p148)(includes o146 p179)(includes o146 p193)

(waiting o147)
(includes o147 p80)(includes o147 p113)(includes o147 p115)(includes o147 p169)(includes o147 p185)(includes o147 p195)(includes o147 p196)

(waiting o148)
(includes o148 p12)(includes o148 p102)(includes o148 p124)(includes o148 p128)(includes o148 p148)(includes o148 p172)

(waiting o149)
(includes o149 p83)(includes o149 p131)(includes o149 p132)(includes o149 p141)(includes o149 p147)(includes o149 p159)(includes o149 p180)(includes o149 p181)(includes o149 p199)(includes o149 p223)(includes o149 p239)

(waiting o150)
(includes o150 p125)(includes o150 p135)(includes o150 p149)(includes o150 p156)(includes o150 p182)(includes o150 p184)(includes o150 p188)(includes o150 p199)

(waiting o151)
(includes o151 p85)(includes o151 p107)(includes o151 p156)(includes o151 p190)(includes o151 p195)(includes o151 p200)

(waiting o152)
(includes o152 p112)(includes o152 p127)(includes o152 p130)(includes o152 p148)

(waiting o153)
(includes o153 p7)(includes o153 p27)(includes o153 p145)(includes o153 p147)(includes o153 p213)(includes o153 p234)

(waiting o154)
(includes o154 p72)(includes o154 p125)(includes o154 p136)(includes o154 p160)(includes o154 p161)(includes o154 p163)(includes o154 p164)(includes o154 p193)(includes o154 p197)

(waiting o155)
(includes o155 p73)(includes o155 p82)(includes o155 p85)(includes o155 p115)(includes o155 p117)(includes o155 p126)(includes o155 p147)(includes o155 p185)(includes o155 p205)

(waiting o156)
(includes o156 p23)(includes o156 p57)(includes o156 p74)(includes o156 p146)(includes o156 p147)(includes o156 p150)(includes o156 p152)(includes o156 p155)(includes o156 p156)(includes o156 p161)(includes o156 p179)(includes o156 p198)(includes o156 p207)

(waiting o157)
(includes o157 p133)(includes o157 p137)(includes o157 p147)(includes o157 p161)(includes o157 p187)(includes o157 p201)(includes o157 p220)(includes o157 p232)

(waiting o158)
(includes o158 p11)(includes o158 p129)(includes o158 p157)(includes o158 p160)

(waiting o159)
(includes o159 p8)(includes o159 p25)(includes o159 p109)(includes o159 p115)(includes o159 p137)(includes o159 p142)(includes o159 p146)(includes o159 p169)(includes o159 p183)(includes o159 p193)(includes o159 p243)

(waiting o160)
(includes o160 p37)(includes o160 p94)(includes o160 p119)(includes o160 p126)(includes o160 p165)(includes o160 p179)(includes o160 p186)(includes o160 p188)(includes o160 p206)(includes o160 p229)

(waiting o161)
(includes o161 p160)(includes o161 p161)(includes o161 p189)(includes o161 p196)

(waiting o162)
(includes o162 p96)(includes o162 p116)(includes o162 p119)(includes o162 p125)(includes o162 p138)(includes o162 p148)(includes o162 p163)(includes o162 p189)(includes o162 p199)(includes o162 p217)(includes o162 p237)

(waiting o163)
(includes o163 p3)(includes o163 p115)(includes o163 p119)(includes o163 p133)(includes o163 p146)(includes o163 p165)(includes o163 p174)(includes o163 p204)(includes o163 p206)(includes o163 p213)(includes o163 p216)(includes o163 p246)

(waiting o164)
(includes o164 p140)(includes o164 p159)(includes o164 p161)(includes o164 p163)(includes o164 p167)(includes o164 p189)(includes o164 p196)(includes o164 p199)(includes o164 p204)(includes o164 p205)

(waiting o165)
(includes o165 p127)(includes o165 p139)(includes o165 p159)(includes o165 p170)(includes o165 p178)(includes o165 p192)(includes o165 p211)(includes o165 p217)(includes o165 p246)

(waiting o166)
(includes o166 p113)(includes o166 p141)(includes o166 p160)(includes o166 p161)(includes o166 p231)

(waiting o167)
(includes o167 p63)(includes o167 p81)(includes o167 p124)(includes o167 p144)(includes o167 p150)(includes o167 p152)(includes o167 p154)(includes o167 p162)(includes o167 p163)(includes o167 p165)(includes o167 p179)(includes o167 p219)

(waiting o168)
(includes o168 p25)(includes o168 p131)(includes o168 p145)(includes o168 p154)(includes o168 p169)(includes o168 p194)(includes o168 p200)(includes o168 p206)(includes o168 p211)

(waiting o169)
(includes o169 p74)(includes o169 p144)(includes o169 p158)(includes o169 p177)(includes o169 p210)(includes o169 p213)

(waiting o170)
(includes o170 p94)(includes o170 p134)(includes o170 p172)(includes o170 p180)

(waiting o171)
(includes o171 p92)(includes o171 p98)(includes o171 p110)(includes o171 p133)(includes o171 p137)(includes o171 p138)(includes o171 p139)(includes o171 p168)(includes o171 p204)

(waiting o172)
(includes o172 p77)(includes o172 p78)(includes o172 p117)(includes o172 p162)(includes o172 p166)(includes o172 p173)(includes o172 p192)(includes o172 p215)

(waiting o173)
(includes o173 p106)(includes o173 p143)(includes o173 p179)(includes o173 p193)(includes o173 p203)(includes o173 p208)(includes o173 p213)(includes o173 p235)

(waiting o174)
(includes o174 p33)(includes o174 p76)(includes o174 p114)(includes o174 p146)(includes o174 p147)(includes o174 p149)(includes o174 p160)(includes o174 p169)(includes o174 p173)(includes o174 p174)(includes o174 p193)(includes o174 p209)(includes o174 p210)

(waiting o175)
(includes o175 p29)(includes o175 p101)(includes o175 p125)(includes o175 p149)(includes o175 p174)(includes o175 p176)(includes o175 p182)(includes o175 p226)(includes o175 p233)

(waiting o176)
(includes o176 p50)(includes o176 p132)(includes o176 p162)(includes o176 p175)(includes o176 p190)(includes o176 p195)(includes o176 p227)(includes o176 p237)(includes o176 p241)(includes o176 p242)

(waiting o177)
(includes o177 p47)(includes o177 p100)(includes o177 p131)(includes o177 p150)(includes o177 p151)(includes o177 p172)(includes o177 p182)(includes o177 p246)

(waiting o178)
(includes o178 p31)(includes o178 p55)(includes o178 p104)(includes o178 p124)(includes o178 p128)(includes o178 p136)(includes o178 p168)(includes o178 p179)(includes o178 p181)(includes o178 p200)(includes o178 p211)

(waiting o179)
(includes o179 p144)(includes o179 p184)(includes o179 p185)(includes o179 p189)(includes o179 p201)(includes o179 p205)(includes o179 p216)(includes o179 p230)

(waiting o180)
(includes o180 p107)(includes o180 p197)(includes o180 p207)(includes o180 p235)

(waiting o181)
(includes o181 p21)(includes o181 p97)(includes o181 p134)(includes o181 p141)(includes o181 p160)(includes o181 p162)(includes o181 p229)(includes o181 p230)

(waiting o182)
(includes o182 p126)(includes o182 p155)(includes o182 p170)(includes o182 p174)(includes o182 p185)(includes o182 p189)(includes o182 p192)

(waiting o183)
(includes o183 p80)(includes o183 p150)(includes o183 p171)(includes o183 p186)(includes o183 p194)(includes o183 p199)

(waiting o184)
(includes o184 p158)(includes o184 p166)(includes o184 p174)

(waiting o185)
(includes o185 p16)(includes o185 p135)(includes o185 p158)(includes o185 p170)(includes o185 p199)(includes o185 p207)(includes o185 p209)(includes o185 p241)

(waiting o186)
(includes o186 p31)(includes o186 p75)(includes o186 p120)(includes o186 p152)(includes o186 p172)(includes o186 p183)(includes o186 p187)(includes o186 p243)

(waiting o187)
(includes o187 p7)(includes o187 p122)(includes o187 p163)(includes o187 p172)(includes o187 p186)(includes o187 p204)

(waiting o188)
(includes o188 p2)(includes o188 p98)(includes o188 p111)(includes o188 p197)(includes o188 p203)(includes o188 p205)(includes o188 p213)(includes o188 p218)(includes o188 p238)

(waiting o189)
(includes o189 p129)(includes o189 p155)(includes o189 p157)(includes o189 p172)(includes o189 p188)(includes o189 p200)(includes o189 p205)

(waiting o190)
(includes o190 p14)(includes o190 p162)(includes o190 p175)(includes o190 p176)(includes o190 p225)

(waiting o191)
(includes o191 p26)(includes o191 p141)(includes o191 p146)(includes o191 p172)(includes o191 p184)(includes o191 p188)(includes o191 p197)(includes o191 p210)(includes o191 p211)(includes o191 p219)

(waiting o192)
(includes o192 p80)(includes o192 p126)(includes o192 p136)(includes o192 p149)(includes o192 p164)(includes o192 p168)(includes o192 p201)

(waiting o193)
(includes o193 p139)(includes o193 p158)(includes o193 p193)(includes o193 p201)(includes o193 p206)(includes o193 p210)(includes o193 p236)

(waiting o194)
(includes o194 p128)(includes o194 p136)(includes o194 p166)(includes o194 p174)(includes o194 p177)(includes o194 p216)(includes o194 p226)

(waiting o195)
(includes o195 p27)(includes o195 p60)(includes o195 p153)(includes o195 p156)(includes o195 p158)(includes o195 p173)(includes o195 p186)(includes o195 p189)(includes o195 p194)(includes o195 p197)(includes o195 p218)(includes o195 p236)(includes o195 p244)

(waiting o196)
(includes o196 p7)(includes o196 p32)(includes o196 p87)(includes o196 p106)(includes o196 p132)(includes o196 p157)(includes o196 p184)(includes o196 p189)(includes o196 p191)(includes o196 p198)(includes o196 p227)

(waiting o197)
(includes o197 p38)(includes o197 p135)(includes o197 p166)(includes o197 p178)(includes o197 p188)(includes o197 p192)(includes o197 p198)(includes o197 p209)(includes o197 p214)(includes o197 p225)(includes o197 p238)(includes o197 p243)

(waiting o198)
(includes o198 p69)(includes o198 p134)(includes o198 p191)(includes o198 p198)(includes o198 p206)(includes o198 p213)(includes o198 p215)

(waiting o199)
(includes o199 p39)(includes o199 p96)(includes o199 p185)(includes o199 p208)(includes o199 p226)

(waiting o200)
(includes o200 p139)(includes o200 p181)(includes o200 p192)(includes o200 p222)(includes o200 p232)

(waiting o201)
(includes o201 p86)(includes o201 p141)(includes o201 p166)(includes o201 p185)(includes o201 p203)(includes o201 p209)(includes o201 p212)(includes o201 p215)(includes o201 p234)

(waiting o202)
(includes o202 p32)(includes o202 p97)(includes o202 p146)(includes o202 p162)(includes o202 p169)(includes o202 p183)(includes o202 p187)(includes o202 p209)(includes o202 p217)(includes o202 p219)(includes o202 p242)(includes o202 p247)

(waiting o203)
(includes o203 p154)(includes o203 p185)(includes o203 p188)(includes o203 p241)

(waiting o204)
(includes o204 p108)(includes o204 p225)(includes o204 p238)

(waiting o205)
(includes o205 p17)(includes o205 p169)(includes o205 p189)(includes o205 p192)(includes o205 p203)(includes o205 p204)(includes o205 p209)(includes o205 p227)

(waiting o206)
(includes o206 p20)(includes o206 p83)(includes o206 p119)(includes o206 p139)(includes o206 p143)(includes o206 p155)(includes o206 p169)(includes o206 p180)(includes o206 p206)(includes o206 p217)(includes o206 p225)(includes o206 p232)(includes o206 p236)

(waiting o207)
(includes o207 p7)(includes o207 p172)(includes o207 p193)(includes o207 p194)(includes o207 p201)(includes o207 p207)(includes o207 p214)

(waiting o208)
(includes o208 p52)(includes o208 p133)(includes o208 p162)(includes o208 p214)(includes o208 p221)(includes o208 p230)(includes o208 p235)

(waiting o209)
(includes o209 p46)(includes o209 p60)(includes o209 p95)(includes o209 p96)(includes o209 p162)(includes o209 p173)(includes o209 p179)(includes o209 p181)(includes o209 p190)(includes o209 p205)(includes o209 p234)

(waiting o210)
(includes o210 p12)(includes o210 p140)(includes o210 p215)(includes o210 p217)(includes o210 p221)(includes o210 p246)

(waiting o211)
(includes o211 p78)(includes o211 p81)(includes o211 p103)(includes o211 p167)(includes o211 p190)(includes o211 p194)(includes o211 p219)(includes o211 p221)

(waiting o212)
(includes o212 p105)(includes o212 p245)

(waiting o213)
(includes o213 p108)(includes o213 p110)(includes o213 p187)(includes o213 p213)(includes o213 p224)(includes o213 p235)

(waiting o214)
(includes o214 p3)(includes o214 p33)(includes o214 p83)(includes o214 p225)(includes o214 p226)

(waiting o215)
(includes o215 p9)(includes o215 p156)(includes o215 p174)(includes o215 p178)(includes o215 p213)(includes o215 p221)(includes o215 p243)(includes o215 p245)

(waiting o216)
(includes o216 p13)(includes o216 p112)(includes o216 p120)(includes o216 p136)(includes o216 p174)(includes o216 p187)(includes o216 p194)(includes o216 p202)(includes o216 p216)(includes o216 p225)(includes o216 p232)

(waiting o217)
(includes o217 p106)(includes o217 p176)(includes o217 p196)(includes o217 p221)(includes o217 p228)

(waiting o218)
(includes o218 p3)(includes o218 p19)(includes o218 p29)(includes o218 p80)(includes o218 p106)(includes o218 p173)(includes o218 p187)(includes o218 p202)(includes o218 p217)(includes o218 p228)

(waiting o219)
(includes o219 p77)(includes o219 p159)(includes o219 p161)(includes o219 p206)(includes o219 p218)(includes o219 p223)

(waiting o220)
(includes o220 p116)(includes o220 p173)(includes o220 p181)(includes o220 p206)(includes o220 p208)(includes o220 p233)

(waiting o221)
(includes o221 p154)(includes o221 p173)(includes o221 p191)(includes o221 p215)(includes o221 p231)

(waiting o222)
(includes o222 p183)(includes o222 p199)(includes o222 p204)(includes o222 p207)(includes o222 p231)(includes o222 p233)

(waiting o223)
(includes o223 p21)(includes o223 p183)(includes o223 p198)(includes o223 p213)(includes o223 p230)(includes o223 p243)

(waiting o224)
(includes o224 p62)(includes o224 p108)(includes o224 p152)(includes o224 p171)(includes o224 p219)(includes o224 p227)(includes o224 p245)(includes o224 p247)

(waiting o225)
(includes o225 p155)(includes o225 p157)(includes o225 p181)(includes o225 p203)

(waiting o226)
(includes o226 p154)(includes o226 p192)(includes o226 p216)(includes o226 p221)(includes o226 p224)(includes o226 p232)(includes o226 p238)(includes o226 p242)(includes o226 p245)

(waiting o227)
(includes o227 p1)(includes o227 p5)(includes o227 p58)(includes o227 p104)(includes o227 p156)(includes o227 p211)(includes o227 p222)(includes o227 p230)

(waiting o228)
(includes o228 p214)(includes o228 p217)

(waiting o229)
(includes o229 p62)(includes o229 p134)(includes o229 p176)(includes o229 p184)(includes o229 p192)(includes o229 p203)(includes o229 p217)(includes o229 p220)

(waiting o230)
(includes o230 p4)(includes o230 p82)(includes o230 p187)(includes o230 p198)(includes o230 p214)(includes o230 p225)

(waiting o231)
(includes o231 p14)(includes o231 p15)(includes o231 p182)(includes o231 p186)(includes o231 p193)(includes o231 p208)(includes o231 p227)(includes o231 p233)

(waiting o232)
(includes o232 p11)(includes o232 p108)(includes o232 p173)(includes o232 p215)

(waiting o233)
(includes o233 p60)(includes o233 p156)(includes o233 p190)(includes o233 p203)(includes o233 p218)(includes o233 p219)(includes o233 p232)(includes o233 p237)(includes o233 p242)

(waiting o234)
(includes o234 p57)(includes o234 p97)(includes o234 p206)(includes o234 p208)

(waiting o235)
(includes o235 p50)(includes o235 p83)(includes o235 p192)(includes o235 p205)(includes o235 p227)(includes o235 p241)(includes o235 p242)

(waiting o236)
(includes o236 p24)(includes o236 p28)(includes o236 p170)(includes o236 p197)(includes o236 p220)(includes o236 p225)(includes o236 p226)(includes o236 p228)(includes o236 p247)

(waiting o237)
(includes o237 p20)(includes o237 p180)(includes o237 p216)(includes o237 p220)(includes o237 p247)

(waiting o238)
(includes o238 p56)(includes o238 p62)(includes o238 p192)(includes o238 p219)(includes o238 p227)(includes o238 p233)

(waiting o239)
(includes o239 p141)(includes o239 p187)(includes o239 p211)(includes o239 p214)(includes o239 p217)(includes o239 p231)(includes o239 p238)(includes o239 p244)(includes o239 p245)

(waiting o240)
(includes o240 p126)(includes o240 p191)(includes o240 p193)(includes o240 p217)(includes o240 p230)(includes o240 p233)(includes o240 p241)(includes o240 p245)

(waiting o241)
(includes o241 p120)(includes o241 p213)(includes o241 p220)(includes o241 p221)(includes o241 p225)(includes o241 p232)(includes o241 p238)(includes o241 p241)

(waiting o242)
(includes o242 p167)

(waiting o243)
(includes o243 p27)(includes o243 p58)(includes o243 p97)(includes o243 p138)(includes o243 p195)(includes o243 p223)

(waiting o244)
(includes o244 p115)(includes o244 p191)(includes o244 p196)(includes o244 p198)(includes o244 p201)(includes o244 p211)(includes o244 p220)(includes o244 p232)(includes o244 p237)

(waiting o245)
(includes o245 p45)(includes o245 p76)(includes o245 p206)(includes o245 p237)(includes o245 p238)(includes o245 p245)

(waiting o246)
(includes o246 p102)(includes o246 p189)(includes o246 p237)

(waiting o247)
(includes o247 p60)(includes o247 p134)(includes o247 p175)(includes o247 p177)(includes o247 p201)(includes o247 p207)(includes o247 p217)(includes o247 p227)(includes o247 p234)

(waiting o248)
(includes o248 p183)(includes o248 p234)

(waiting o249)
(includes o249 p170)(includes o249 p179)(includes o249 p210)(includes o249 p212)(includes o249 p214)(includes o249 p235)(includes o249 p242)(includes o249 p246)

(waiting o250)
(includes o250 p86)

(waiting o251)
(includes o251 p50)(includes o251 p168)(includes o251 p215)(includes o251 p236)(includes o251 p244)

(waiting o252)
(includes o252 p23)(includes o252 p48)(includes o252 p106)(includes o252 p184)(includes o252 p227)(includes o252 p243)

(waiting o253)
(includes o253 p43)(includes o253 p109)(includes o253 p159)(includes o253 p211)(includes o253 p240)

(waiting o254)
(includes o254 p11)(includes o254 p138)(includes o254 p197)(includes o254 p204)(includes o254 p216)(includes o254 p231)(includes o254 p245)

(waiting o255)
(includes o255 p182)(includes o255 p183)(includes o255 p204)(includes o255 p210)(includes o255 p222)(includes o255 p243)

(waiting o256)
(includes o256 p169)(includes o256 p204)

(waiting o257)
(includes o257 p28)(includes o257 p180)(includes o257 p220)

(waiting o258)
(includes o258 p79)(includes o258 p199)(includes o258 p216)(includes o258 p229)(includes o258 p247)

(waiting o259)
(includes o259 p159)(includes o259 p169)(includes o259 p214)(includes o259 p244)

(waiting o260)
(includes o260 p203)(includes o260 p207)

(waiting o261)
(includes o261 p7)(includes o261 p152)(includes o261 p183)(includes o261 p211)(includes o261 p219)(includes o261 p238)(includes o261 p241)

(waiting o262)
(includes o262 p84)(includes o262 p211)(includes o262 p227)(includes o262 p228)(includes o262 p229)

(waiting o263)
(includes o263 p151)(includes o263 p196)(includes o263 p245)

(waiting o264)
(includes o264 p31)(includes o264 p220)

(waiting o265)
(includes o265 p79)(includes o265 p199)(includes o265 p200)(includes o265 p240)(includes o265 p245)

(waiting o266)
(includes o266 p74)(includes o266 p187)

(waiting o267)
(includes o267 p92)(includes o267 p93)(includes o267 p156)(includes o267 p163)(includes o267 p173)

(waiting o268)
(includes o268 p27)

(waiting o269)
(includes o269 p105)(includes o269 p110)(includes o269 p229)

(waiting o270)
(includes o270 p63)(includes o270 p112)(includes o270 p193)(includes o270 p195)(includes o270 p246)

(waiting o271)
(includes o271 p34)(includes o271 p98)(includes o271 p150)(includes o271 p210)(includes o271 p241)

(waiting o272)
(includes o272 p66)(includes o272 p102)(includes o272 p234)(includes o272 p244)

(waiting o273)
(includes o273 p179)

(waiting o274)
(includes o274 p3)(includes o274 p36)(includes o274 p134)(includes o274 p204)

(waiting o275)
(includes o275 p88)(includes o275 p132)(includes o275 p144)

(waiting o276)
(includes o276 p182)(includes o276 p199)(includes o276 p230)(includes o276 p243)(includes o276 p245)

(waiting o277)
(includes o277 p17)(includes o277 p41)(includes o277 p109)(includes o277 p215)(includes o277 p220)(includes o277 p242)

(waiting o278)
(includes o278 p241)

(waiting o279)
(includes o279 p10)(includes o279 p71)(includes o279 p127)(includes o279 p162)(includes o279 p196)(includes o279 p201)(includes o279 p239)(includes o279 p244)

(waiting o280)
(includes o280 p215)

(waiting o281)
(includes o281 p207)

(waiting o282)
(includes o282 p59)(includes o282 p90)(includes o282 p159)(includes o282 p209)(includes o282 p228)(includes o282 p240)

(waiting o283)
(includes o283 p44)(includes o283 p203)

(waiting o284)
(includes o284 p3)(includes o284 p104)(includes o284 p222)(includes o284 p234)(includes o284 p247)

(waiting o285)
(includes o285 p15)(includes o285 p49)(includes o285 p117)(includes o285 p213)

(waiting o286)
(includes o286 p62)(includes o286 p233)

(waiting o287)
(includes o287 p55)(includes o287 p102)(includes o287 p118)

(waiting o288)
(includes o288 p103)(includes o288 p170)(includes o288 p195)(includes o288 p220)(includes o288 p236)(includes o288 p237)

(waiting o289)
(includes o289 p43)(includes o289 p183)(includes o289 p219)

(waiting o290)
(includes o290 p30)(includes o290 p247)

(waiting o291)
(includes o291 p26)(includes o291 p122)(includes o291 p142)(includes o291 p243)

(waiting o292)
(includes o292 p4)(includes o292 p31)(includes o292 p99)

(waiting o293)
(includes o293 p100)(includes o293 p124)

(waiting o294)
(includes o294 p1)(includes o294 p161)(includes o294 p219)

(waiting o295)
(includes o295 p54)(includes o295 p69)(includes o295 p78)(includes o295 p88)(includes o295 p185)(includes o295 p232)(includes o295 p234)(includes o295 p245)

(waiting o296)
(includes o296 p101)(includes o296 p221)(includes o296 p225)(includes o296 p230)(includes o296 p232)

(waiting o297)
(includes o297 p30)(includes o297 p241)

(waiting o298)
(includes o298 p67)(includes o298 p84)(includes o298 p232)

(waiting o299)
(includes o299 p115)

(waiting o300)
(includes o300 p6)(includes o300 p76)(includes o300 p192)(includes o300 p213)(includes o300 p224)

(waiting o301)
(includes o301 p25)(includes o301 p46)(includes o301 p55)(includes o301 p64)(includes o301 p89)(includes o301 p142)(includes o301 p225)

(waiting o302)
(includes o302 p67)

(waiting o303)
(includes o303 p19)(includes o303 p165)(includes o303 p205)

(waiting o304)
(includes o304 p76)

(waiting o305)
(includes o305 p120)(includes o305 p153)(includes o305 p169)

(waiting o306)
(includes o306 p65)(includes o306 p159)(includes o306 p164)(includes o306 p185)(includes o306 p215)

(waiting o307)
(includes o307 p96)(includes o307 p115)(includes o307 p171)

(waiting o308)
(includes o308 p21)(includes o308 p145)

(waiting o309)
(includes o309 p121)

(waiting o310)
(includes o310 p78)

(waiting o311)
(includes o311 p49)(includes o311 p131)(includes o311 p171)(includes o311 p218)

(waiting o312)
(includes o312 p73)(includes o312 p118)(includes o312 p187)

(waiting o313)
(includes o313 p71)(includes o313 p74)(includes o313 p170)

(waiting o314)
(includes o314 p150)

(waiting o315)
(includes o315 p71)

(waiting o316)
(includes o316 p170)

(waiting o317)
(includes o317 p54)(includes o317 p81)(includes o317 p208)

(waiting o318)
(includes o318 p242)(includes o318 p246)

(waiting o319)
(includes o319 p39)(includes o319 p40)(includes o319 p159)

(waiting o320)
(includes o320 p16)(includes o320 p97)(includes o320 p122)(includes o320 p136)(includes o320 p139)(includes o320 p198)(includes o320 p242)

(waiting o321)
(includes o321 p27)(includes o321 p209)

(waiting o322)
(includes o322 p89)(includes o322 p198)(includes o322 p233)

(waiting o323)
(includes o323 p149)(includes o323 p195)(includes o323 p203)

(waiting o324)
(includes o324 p187)

(waiting o325)
(includes o325 p77)(includes o325 p131)(includes o325 p227)

(waiting o326)
(includes o326 p131)

(waiting o327)
(includes o327 p77)(includes o327 p102)(includes o327 p110)

(waiting o328)
(includes o328 p195)(includes o328 p206)(includes o328 p246)

(waiting o329)
(includes o329 p21)(includes o329 p231)(includes o329 p232)

(waiting o330)
(includes o330 p98)(includes o330 p196)(includes o330 p216)

(waiting o331)
(includes o331 p101)

(waiting o332)
(includes o332 p5)(includes o332 p148)(includes o332 p189)

(waiting o333)
(includes o333 p218)

(waiting o334)
(includes o334 p31)(includes o334 p162)(includes o334 p185)

(waiting o335)
(includes o335 p147)(includes o335 p222)(includes o335 p233)

(waiting o336)
(includes o336 p6)(includes o336 p184)

(waiting o337)
(includes o337 p213)

(waiting o338)
(includes o338 p110)

(waiting o339)
(includes o339 p95)(includes o339 p116)(includes o339 p159)

(waiting o340)
(includes o340 p119)(includes o340 p121)(includes o340 p214)

(waiting o341)
(includes o341 p117)(includes o341 p228)(includes o341 p232)

(waiting o342)
(includes o342 p14)(includes o342 p146)(includes o342 p243)

(waiting o343)
(includes o343 p60)(includes o343 p67)(includes o343 p87)(includes o343 p90)(includes o343 p118)

(waiting o344)
(includes o344 p9)(includes o344 p156)(includes o344 p236)(includes o344 p245)

(waiting o345)
(includes o345 p114)

(waiting o346)
(includes o346 p31)(includes o346 p61)(includes o346 p79)

(waiting o347)
(includes o347 p9)(includes o347 p157)(includes o347 p190)

(waiting o348)
(includes o348 p26)(includes o348 p74)

(waiting o349)
(includes o349 p90)(includes o349 p166)

(waiting o350)
(includes o350 p106)(includes o350 p112)(includes o350 p123)(includes o350 p125)(includes o350 p137)

(waiting o351)
(includes o351 p8)(includes o351 p233)

(waiting o352)
(includes o352 p185)(includes o352 p190)(includes o352 p216)(includes o352 p228)

(waiting o353)
(includes o353 p31)

(waiting o354)
(includes o354 p11)(includes o354 p55)(includes o354 p64)(includes o354 p89)(includes o354 p145)

(waiting o355)
(includes o355 p67)(includes o355 p82)(includes o355 p140)(includes o355 p223)

(waiting o356)
(includes o356 p16)(includes o356 p40)(includes o356 p125)(includes o356 p133)

(waiting o357)
(includes o357 p118)(includes o357 p223)(includes o357 p245)

(waiting o358)
(includes o358 p223)(includes o358 p240)

(waiting o359)
(includes o359 p6)(includes o359 p53)(includes o359 p61)

(waiting o360)
(includes o360 p222)

(waiting o361)
(includes o361 p157)

(waiting o362)
(includes o362 p41)(includes o362 p68)(includes o362 p111)

(waiting o363)
(includes o363 p29)

(waiting o364)
(includes o364 p65)

(waiting o365)
(includes o365 p18)(includes o365 p150)

(waiting o366)
(includes o366 p59)(includes o366 p85)

(waiting o367)
(includes o367 p99)(includes o367 p233)

(waiting o368)
(includes o368 p21)

(waiting o369)
(includes o369 p31)(includes o369 p106)(includes o369 p197)

(waiting o370)
(includes o370 p83)(includes o370 p85)(includes o370 p87)(includes o370 p94)(includes o370 p168)(includes o370 p184)

(waiting o371)
(includes o371 p60)(includes o371 p72)(includes o371 p145)

(waiting o372)
(includes o372 p90)(includes o372 p95)(includes o372 p117)(includes o372 p153)(includes o372 p193)

(waiting o373)
(includes o373 p165)

(waiting o374)
(includes o374 p30)

(waiting o375)
(includes o375 p81)(includes o375 p195)

(waiting o376)
(includes o376 p57)(includes o376 p239)

(waiting o377)
(includes o377 p1)(includes o377 p195)

(waiting o378)
(includes o378 p21)

(waiting o379)
(includes o379 p116)(includes o379 p117)(includes o379 p130)(includes o379 p218)

(waiting o380)
(includes o380 p29)

(waiting o381)
(includes o381 p91)

(waiting o382)
(includes o382 p218)

(waiting o383)
(includes o383 p38)(includes o383 p45)(includes o383 p217)

(waiting o384)
(includes o384 p41)(includes o384 p106)(includes o384 p151)(includes o384 p230)

(waiting o385)
(includes o385 p121)(includes o385 p148)(includes o385 p158)

(waiting o386)
(includes o386 p8)(includes o386 p30)(includes o386 p55)(includes o386 p161)

(waiting o387)
(includes o387 p179)

(waiting o388)
(includes o388 p32)(includes o388 p37)(includes o388 p196)

(waiting o389)
(includes o389 p193)

(waiting o390)
(includes o390 p19)(includes o390 p62)

(waiting o391)
(includes o391 p23)(includes o391 p34)(includes o391 p207)

(waiting o392)
(includes o392 p63)(includes o392 p64)(includes o392 p123)(includes o392 p218)

(waiting o393)
(includes o393 p58)(includes o393 p79)

(waiting o394)
(includes o394 p11)(includes o394 p40)(includes o394 p43)(includes o394 p63)(includes o394 p72)(includes o394 p149)(includes o394 p230)

(waiting o395)
(includes o395 p73)(includes o395 p107)(includes o395 p130)(includes o395 p177)

(waiting o396)
(includes o396 p54)(includes o396 p82)(includes o396 p117)(includes o396 p166)(includes o396 p218)

(waiting o397)
(includes o397 p21)(includes o397 p67)(includes o397 p228)

(waiting o398)
(includes o398 p119)(includes o398 p181)(includes o398 p190)(includes o398 p196)

(waiting o399)
(includes o399 p5)(includes o399 p41)(includes o399 p234)

(waiting o400)
(includes o400 p14)(includes o400 p88)(includes o400 p223)

(waiting o401)
(includes o401 p43)(includes o401 p108)(includes o401 p180)(includes o401 p188)(includes o401 p215)

(waiting o402)
(includes o402 p230)

(waiting o403)
(includes o403 p82)

(waiting o404)
(includes o404 p40)

(waiting o405)
(includes o405 p55)(includes o405 p129)(includes o405 p219)(includes o405 p238)

(waiting o406)
(includes o406 p195)

(waiting o407)
(includes o407 p166)(includes o407 p241)

(waiting o408)
(includes o408 p31)(includes o408 p133)(includes o408 p192)

(waiting o409)
(includes o409 p95)(includes o409 p214)

(waiting o410)
(includes o410 p161)(includes o410 p193)(includes o410 p219)

(waiting o411)
(includes o411 p60)(includes o411 p64)

(waiting o412)
(includes o412 p79)(includes o412 p125)

(waiting o413)
(includes o413 p157)(includes o413 p228)

(waiting o414)
(includes o414 p82)

(waiting o415)
(includes o415 p204)

(waiting o416)
(includes o416 p175)

(waiting o417)
(includes o417 p38)(includes o417 p154)(includes o417 p157)

(waiting o418)
(includes o418 p18)(includes o418 p21)(includes o418 p49)(includes o418 p141)

(waiting o419)
(includes o419 p134)

(waiting o420)
(includes o420 p14)(includes o420 p58)

(waiting o421)
(includes o421 p34)(includes o421 p103)(includes o421 p108)(includes o421 p164)(includes o421 p198)(includes o421 p246)

(waiting o422)
(includes o422 p7)(includes o422 p46)(includes o422 p68)(includes o422 p123)(includes o422 p246)

(waiting o423)
(includes o423 p37)(includes o423 p53)(includes o423 p141)(includes o423 p205)(includes o423 p223)

(waiting o424)
(includes o424 p19)(includes o424 p38)(includes o424 p77)(includes o424 p156)

(waiting o425)
(includes o425 p232)

(waiting o426)
(includes o426 p220)

(waiting o427)
(includes o427 p76)(includes o427 p133)(includes o427 p161)

(waiting o428)
(includes o428 p22)(includes o428 p93)(includes o428 p107)(includes o428 p109)(includes o428 p163)

(waiting o429)
(includes o429 p20)(includes o429 p207)

(waiting o430)
(includes o430 p43)(includes o430 p74)(includes o430 p181)(includes o430 p229)

(waiting o431)
(includes o431 p149)

(waiting o432)
(includes o432 p117)

(waiting o433)
(includes o433 p20)(includes o433 p34)(includes o433 p41)(includes o433 p70)(includes o433 p153)(includes o433 p170)(includes o433 p172)(includes o433 p243)

(waiting o434)
(includes o434 p169)

(waiting o435)
(includes o435 p137)

(waiting o436)
(includes o436 p34)(includes o436 p58)(includes o436 p129)(includes o436 p157)

(waiting o437)
(includes o437 p103)(includes o437 p189)

(waiting o438)
(includes o438 p226)

(waiting o439)
(includes o439 p101)(includes o439 p104)(includes o439 p200)

(waiting o440)
(includes o440 p33)

(waiting o441)
(includes o441 p78)

(waiting o442)
(includes o442 p69)(includes o442 p208)

(waiting o443)
(includes o443 p33)(includes o443 p81)(includes o443 p83)

(waiting o444)
(includes o444 p155)

(waiting o445)
(includes o445 p173)

(waiting o446)
(includes o446 p9)(includes o446 p23)(includes o446 p49)(includes o446 p176)(includes o446 p237)

(waiting o447)
(includes o447 p56)(includes o447 p87)(includes o447 p203)

(waiting o448)
(includes o448 p88)(includes o448 p181)(includes o448 p219)

(waiting o449)
(includes o449 p28)(includes o449 p241)

(waiting o450)
(includes o450 p26)(includes o450 p38)(includes o450 p137)(includes o450 p231)

(waiting o451)
(includes o451 p118)(includes o451 p209)(includes o451 p211)

(waiting o452)
(includes o452 p80)(includes o452 p143)(includes o452 p153)(includes o452 p174)

(waiting o453)
(includes o453 p28)(includes o453 p64)(includes o453 p129)

(waiting o454)
(includes o454 p81)(includes o454 p200)

(waiting o455)
(includes o455 p31)(includes o455 p218)

(waiting o456)
(includes o456 p92)(includes o456 p141)

(waiting o457)
(includes o457 p101)(includes o457 p125)

(waiting o458)
(includes o458 p137)(includes o458 p198)(includes o458 p222)

(waiting o459)
(includes o459 p76)(includes o459 p88)(includes o459 p157)

(waiting o460)
(includes o460 p87)(includes o460 p97)(includes o460 p194)(includes o460 p228)

(waiting o461)
(includes o461 p26)(includes o461 p47)(includes o461 p65)(includes o461 p74)(includes o461 p232)

(waiting o462)
(includes o462 p130)

(waiting o463)
(includes o463 p37)(includes o463 p106)(includes o463 p155)(includes o463 p158)(includes o463 p198)

(waiting o464)
(includes o464 p36)(includes o464 p119)(includes o464 p232)

(waiting o465)
(includes o465 p129)(includes o465 p233)

(waiting o466)
(includes o466 p18)(includes o466 p45)(includes o466 p79)(includes o466 p181)

(waiting o467)
(includes o467 p25)(includes o467 p61)(includes o467 p189)(includes o467 p240)

(waiting o468)
(includes o468 p236)

(waiting o469)
(includes o469 p146)

(waiting o470)
(includes o470 p135)(includes o470 p213)

(waiting o471)
(includes o471 p10)(includes o471 p46)(includes o471 p55)(includes o471 p101)

(waiting o472)
(includes o472 p46)(includes o472 p127)(includes o472 p241)

(waiting o473)
(includes o473 p162)(includes o473 p227)

(waiting o474)
(includes o474 p102)(includes o474 p120)

(waiting o475)
(includes o475 p59)(includes o475 p60)(includes o475 p92)(includes o475 p101)(includes o475 p216)

(waiting o476)
(includes o476 p54)

(waiting o477)
(includes o477 p95)(includes o477 p163)

(waiting o478)
(includes o478 p39)(includes o478 p146)(includes o478 p193)

(waiting o479)
(includes o479 p145)

(waiting o480)
(includes o480 p45)(includes o480 p87)

(waiting o481)
(includes o481 p58)(includes o481 p119)(includes o481 p191)(includes o481 p230)

(waiting o482)
(includes o482 p31)(includes o482 p98)

(waiting o483)
(includes o483 p82)

(waiting o484)
(includes o484 p120)(includes o484 p215)

(waiting o485)
(includes o485 p183)

(waiting o486)
(includes o486 p167)(includes o486 p180)

(waiting o487)
(includes o487 p77)(includes o487 p139)(includes o487 p187)(includes o487 p203)(includes o487 p217)

(waiting o488)
(includes o488 p78)

(waiting o489)
(includes o489 p235)

(waiting o490)
(includes o490 p85)(includes o490 p165)(includes o490 p236)

(waiting o491)
(includes o491 p1)

(waiting o492)
(includes o492 p58)(includes o492 p117)

(waiting o493)
(includes o493 p15)(includes o493 p228)(includes o493 p247)

(waiting o494)
(includes o494 p165)

(waiting o495)
(includes o495 p121)(includes o495 p192)

(waiting o496)
(includes o496 p47)(includes o496 p69)(includes o496 p136)

(waiting o497)
(includes o497 p46)(includes o497 p117)(includes o497 p125)(includes o497 p196)(includes o497 p201)

(waiting o498)
(includes o498 p124)(includes o498 p168)

(waiting o499)
(includes o499 p182)

(waiting o500)
(includes o500 p59)(includes o500 p183)

(waiting o501)
(includes o501 p8)(includes o501 p42)(includes o501 p122)(includes o501 p168)(includes o501 p177)

(waiting o502)
(includes o502 p60)(includes o502 p158)

(waiting o503)
(includes o503 p212)(includes o503 p247)

(waiting o504)
(includes o504 p185)

(waiting o505)
(includes o505 p87)

(waiting o506)
(includes o506 p29)(includes o506 p42)(includes o506 p100)

(waiting o507)
(includes o507 p133)(includes o507 p235)

(waiting o508)
(includes o508 p47)(includes o508 p63)(includes o508 p109)(includes o508 p195)

(waiting o509)
(includes o509 p170)

(waiting o510)
(includes o510 p37)(includes o510 p162)

(waiting o511)
(includes o511 p54)(includes o511 p67)(includes o511 p72)(includes o511 p97)(includes o511 p132)

(waiting o512)
(includes o512 p121)

(waiting o513)
(includes o513 p65)(includes o513 p237)

(waiting o514)
(includes o514 p29)(includes o514 p94)

(waiting o515)
(includes o515 p2)(includes o515 p83)(includes o515 p234)

(waiting o516)
(includes o516 p53)

(waiting o517)
(includes o517 p225)(includes o517 p233)

(waiting o518)
(includes o518 p12)(includes o518 p191)(includes o518 p238)

(waiting o519)
(includes o519 p108)

(waiting o520)
(includes o520 p186)(includes o520 p207)

(waiting o521)
(includes o521 p12)(includes o521 p137)

(waiting o522)
(includes o522 p235)

(waiting o523)
(includes o523 p145)

(waiting o524)
(includes o524 p10)(includes o524 p82)(includes o524 p123)(includes o524 p177)(includes o524 p206)

(waiting o525)
(includes o525 p93)(includes o525 p103)(includes o525 p150)(includes o525 p212)(includes o525 p228)

(waiting o526)
(includes o526 p79)(includes o526 p206)(includes o526 p229)

(waiting o527)
(includes o527 p44)

(waiting o528)
(includes o528 p60)(includes o528 p64)(includes o528 p194)(includes o528 p203)(includes o528 p206)(includes o528 p236)

(waiting o529)
(includes o529 p236)

(waiting o530)
(includes o530 p59)(includes o530 p80)(includes o530 p92)(includes o530 p183)(includes o530 p223)

(waiting o531)
(includes o531 p135)(includes o531 p150)

(waiting o532)
(includes o532 p37)(includes o532 p215)

(waiting o533)
(includes o533 p99)(includes o533 p245)

(waiting o534)
(includes o534 p201)

(waiting o535)
(includes o535 p91)(includes o535 p221)

(waiting o536)
(includes o536 p33)(includes o536 p212)

(waiting o537)
(includes o537 p37)

(waiting o538)
(includes o538 p114)

(waiting o539)
(includes o539 p13)(includes o539 p21)(includes o539 p88)(includes o539 p104)(includes o539 p226)(includes o539 p237)(includes o539 p243)

(waiting o540)
(includes o540 p117)

(waiting o541)
(includes o541 p6)(includes o541 p26)(includes o541 p39)(includes o541 p228)(includes o541 p244)

(waiting o542)
(includes o542 p27)(includes o542 p221)

(waiting o543)
(includes o543 p85)(includes o543 p237)

(waiting o544)
(includes o544 p40)(includes o544 p83)(includes o544 p111)

(waiting o545)
(includes o545 p50)(includes o545 p113)(includes o545 p158)(includes o545 p213)(includes o545 p219)

(waiting o546)
(includes o546 p68)(includes o546 p167)

(waiting o547)
(includes o547 p177)

(waiting o548)
(includes o548 p17)(includes o548 p18)(includes o548 p90)(includes o548 p172)(includes o548 p180)

(waiting o549)
(includes o549 p233)

(waiting o550)
(includes o550 p109)(includes o550 p118)(includes o550 p211)(includes o550 p213)

(waiting o551)
(includes o551 p105)(includes o551 p130)

(waiting o552)
(includes o552 p1)(includes o552 p37)(includes o552 p87)(includes o552 p119)(includes o552 p126)(includes o552 p243)

(waiting o553)
(includes o553 p71)

(waiting o554)
(includes o554 p45)(includes o554 p132)(includes o554 p148)(includes o554 p161)(includes o554 p203)

(waiting o555)
(includes o555 p26)(includes o555 p35)(includes o555 p56)(includes o555 p67)(includes o555 p112)(includes o555 p154)(includes o555 p163)(includes o555 p167)(includes o555 p223)(includes o555 p231)

(waiting o556)
(includes o556 p29)(includes o556 p112)

(waiting o557)
(includes o557 p23)(includes o557 p66)

(waiting o558)
(includes o558 p18)(includes o558 p59)(includes o558 p185)

(waiting o559)
(includes o559 p212)(includes o559 p238)

(waiting o560)
(includes o560 p56)(includes o560 p57)(includes o560 p75)(includes o560 p142)(includes o560 p147)(includes o560 p159)(includes o560 p194)

(waiting o561)
(includes o561 p62)(includes o561 p72)

(waiting o562)
(includes o562 p107)

(waiting o563)
(includes o563 p68)(includes o563 p90)(includes o563 p113)(includes o563 p122)(includes o563 p172)(includes o563 p241)

(waiting o564)
(includes o564 p94)(includes o564 p106)

(waiting o565)
(includes o565 p7)(includes o565 p9)(includes o565 p114)(includes o565 p162)

(waiting o566)
(includes o566 p245)

(waiting o567)
(includes o567 p18)(includes o567 p86)(includes o567 p103)(includes o567 p154)

(waiting o568)
(includes o568 p8)(includes o568 p201)

(waiting o569)
(includes o569 p146)

(waiting o570)
(includes o570 p23)(includes o570 p117)

(waiting o571)
(includes o571 p69)(includes o571 p124)

(waiting o572)
(includes o572 p111)

(waiting o573)
(includes o573 p91)(includes o573 p205)

(waiting o574)
(includes o574 p30)(includes o574 p226)

(waiting o575)
(includes o575 p24)

(waiting o576)
(includes o576 p70)(includes o576 p111)(includes o576 p123)(includes o576 p176)(includes o576 p187)

(waiting o577)
(includes o577 p76)(includes o577 p104)(includes o577 p146)(includes o577 p159)(includes o577 p247)

(waiting o578)
(includes o578 p115)

(waiting o579)
(includes o579 p27)(includes o579 p154)(includes o579 p182)(includes o579 p191)

(waiting o580)
(includes o580 p228)(includes o580 p233)

(waiting o581)
(includes o581 p98)(includes o581 p109)(includes o581 p216)

(waiting o582)
(includes o582 p73)

(waiting o583)
(includes o583 p90)(includes o583 p137)(includes o583 p228)(includes o583 p245)

(waiting o584)
(includes o584 p108)(includes o584 p208)

(waiting o585)
(includes o585 p51)(includes o585 p101)(includes o585 p114)(includes o585 p222)

(waiting o586)
(includes o586 p107)(includes o586 p151)(includes o586 p199)(includes o586 p240)

(waiting o587)
(includes o587 p179)

(waiting o588)
(includes o588 p105)(includes o588 p189)

(waiting o589)
(includes o589 p108)

(waiting o590)
(includes o590 p26)(includes o590 p61)

(waiting o591)
(includes o591 p12)(includes o591 p118)

(waiting o592)
(includes o592 p42)(includes o592 p106)(includes o592 p176)(includes o592 p243)

(waiting o593)
(includes o593 p108)(includes o593 p154)

(waiting o594)
(includes o594 p204)(includes o594 p208)

(waiting o595)
(includes o595 p141)

(waiting o596)
(includes o596 p176)

(waiting o597)
(includes o597 p89)(includes o597 p242)

(waiting o598)
(includes o598 p238)

(waiting o599)
(includes o599 p100)(includes o599 p148)(includes o599 p214)

(waiting o600)
(includes o600 p52)(includes o600 p53)(includes o600 p124)(includes o600 p156)

(waiting o601)
(includes o601 p22)(includes o601 p39)(includes o601 p77)(includes o601 p141)(includes o601 p197)(includes o601 p232)

(waiting o602)
(includes o602 p43)

(waiting o603)
(includes o603 p26)(includes o603 p99)(includes o603 p135)(includes o603 p162)

(waiting o604)
(includes o604 p145)

(waiting o605)
(includes o605 p135)(includes o605 p164)(includes o605 p191)(includes o605 p214)(includes o605 p220)

(waiting o606)
(includes o606 p230)

(waiting o607)
(includes o607 p133)(includes o607 p190)(includes o607 p234)

(waiting o608)
(includes o608 p66)(includes o608 p96)(includes o608 p194)(includes o608 p198)(includes o608 p224)

(waiting o609)
(includes o609 p245)

(waiting o610)
(includes o610 p13)(includes o610 p15)(includes o610 p39)(includes o610 p75)(includes o610 p122)(includes o610 p143)(includes o610 p144)(includes o610 p239)

(waiting o611)
(includes o611 p76)(includes o611 p189)(includes o611 p219)(includes o611 p238)

(waiting o612)
(includes o612 p127)(includes o612 p202)

(waiting o613)
(includes o613 p60)(includes o613 p70)(includes o613 p147)(includes o613 p188)(includes o613 p209)

(waiting o614)
(includes o614 p13)(includes o614 p200)

(waiting o615)
(includes o615 p72)(includes o615 p227)

(waiting o616)
(includes o616 p24)(includes o616 p137)

(waiting o617)
(includes o617 p11)(includes o617 p14)

(waiting o618)
(includes o618 p27)(includes o618 p205)(includes o618 p226)(includes o618 p234)(includes o618 p245)

(waiting o619)
(includes o619 p127)(includes o619 p245)

(waiting o620)
(includes o620 p23)(includes o620 p140)

(waiting o621)
(includes o621 p55)(includes o621 p170)

(waiting o622)
(includes o622 p80)(includes o622 p206)

(waiting o623)
(includes o623 p107)(includes o623 p169)(includes o623 p198)

(waiting o624)
(includes o624 p55)(includes o624 p65)(includes o624 p73)(includes o624 p179)

(waiting o625)
(includes o625 p8)(includes o625 p19)(includes o625 p49)(includes o625 p96)

(waiting o626)
(includes o626 p103)(includes o626 p149)(includes o626 p168)(includes o626 p172)

(waiting o627)
(includes o627 p102)(includes o627 p154)(includes o627 p189)

(waiting o628)
(includes o628 p57)(includes o628 p185)

(waiting o629)
(includes o629 p142)

(waiting o630)
(includes o630 p79)

(waiting o631)
(includes o631 p162)

(waiting o632)
(includes o632 p4)(includes o632 p33)(includes o632 p194)(includes o632 p221)

(waiting o633)
(includes o633 p210)

(waiting o634)
(includes o634 p30)(includes o634 p129)(includes o634 p211)

(waiting o635)
(includes o635 p76)(includes o635 p190)(includes o635 p216)

(waiting o636)
(includes o636 p52)(includes o636 p165)(includes o636 p228)(includes o636 p237)

(waiting o637)
(includes o637 p19)(includes o637 p105)(includes o637 p221)

(waiting o638)
(includes o638 p5)

(waiting o639)
(includes o639 p121)(includes o639 p231)(includes o639 p232)

(waiting o640)
(includes o640 p37)(includes o640 p186)(includes o640 p211)(includes o640 p236)

(waiting o641)
(includes o641 p70)(includes o641 p93)

(waiting o642)
(includes o642 p185)

(waiting o643)
(includes o643 p27)(includes o643 p57)(includes o643 p87)(includes o643 p170)(includes o643 p188)

(waiting o644)
(includes o644 p7)(includes o644 p58)(includes o644 p59)(includes o644 p201)(includes o644 p234)(includes o644 p235)

(waiting o645)
(includes o645 p151)

(waiting o646)
(includes o646 p24)(includes o646 p62)(includes o646 p91)(includes o646 p132)(includes o646 p179)(includes o646 p223)

(waiting o647)
(includes o647 p37)(includes o647 p132)(includes o647 p203)(includes o647 p238)

(waiting o648)
(includes o648 p71)(includes o648 p156)

(waiting o649)
(includes o649 p234)

(waiting o650)
(includes o650 p35)

(waiting o651)
(includes o651 p28)(includes o651 p39)(includes o651 p57)(includes o651 p83)(includes o651 p93)(includes o651 p151)

(waiting o652)
(includes o652 p110)(includes o652 p183)(includes o652 p226)

(waiting o653)
(includes o653 p138)

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

