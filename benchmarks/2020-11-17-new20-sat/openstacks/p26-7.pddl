(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p4)(includes o1 p28)(includes o1 p44)(includes o1 p54)(includes o1 p64)(includes o1 p66)(includes o1 p176)

(waiting o2)
(includes o2 p10)(includes o2 p12)(includes o2 p13)(includes o2 p67)(includes o2 p162)(includes o2 p187)

(waiting o3)
(includes o3 p4)(includes o3 p5)(includes o3 p6)(includes o3 p16)(includes o3 p34)(includes o3 p104)

(waiting o4)
(includes o4 p1)(includes o4 p7)(includes o4 p44)(includes o4 p108)(includes o4 p214)(includes o4 p243)

(waiting o5)
(includes o5 p4)(includes o5 p6)(includes o5 p9)(includes o5 p19)(includes o5 p67)

(waiting o6)
(includes o6 p25)(includes o6 p51)(includes o6 p54)(includes o6 p170)

(waiting o7)
(includes o7 p17)(includes o7 p34)(includes o7 p39)(includes o7 p42)(includes o7 p50)(includes o7 p71)(includes o7 p152)(includes o7 p188)

(waiting o8)
(includes o8 p29)(includes o8 p31)(includes o8 p228)

(waiting o9)
(includes o9 p1)(includes o9 p26)(includes o9 p36)(includes o9 p130)(includes o9 p149)(includes o9 p158)(includes o9 p177)

(waiting o10)
(includes o10 p18)(includes o10 p28)(includes o10 p39)(includes o10 p41)(includes o10 p132)

(waiting o11)
(includes o11 p1)(includes o11 p9)(includes o11 p17)(includes o11 p26)(includes o11 p36)(includes o11 p42)(includes o11 p45)(includes o11 p57)(includes o11 p70)(includes o11 p128)

(waiting o12)
(includes o12 p5)(includes o12 p15)(includes o12 p32)(includes o12 p72)(includes o12 p75)(includes o12 p116)(includes o12 p176)(includes o12 p228)

(waiting o13)
(includes o13 p7)(includes o13 p37)(includes o13 p71)(includes o13 p215)

(waiting o14)
(includes o14 p3)(includes o14 p39)(includes o14 p51)(includes o14 p146)

(waiting o15)
(includes o15 p2)(includes o15 p8)(includes o15 p19)(includes o15 p190)(includes o15 p222)

(waiting o16)
(includes o16 p10)(includes o16 p23)(includes o16 p25)(includes o16 p46)(includes o16 p68)(includes o16 p107)(includes o16 p166)(includes o16 p176)

(waiting o17)
(includes o17 p11)(includes o17 p23)(includes o17 p37)(includes o17 p45)(includes o17 p54)(includes o17 p176)(includes o17 p240)

(waiting o18)
(includes o18 p4)(includes o18 p6)(includes o18 p9)(includes o18 p28)(includes o18 p33)(includes o18 p158)(includes o18 p224)

(waiting o19)
(includes o19 p6)(includes o19 p7)(includes o19 p25)(includes o19 p32)(includes o19 p34)(includes o19 p35)(includes o19 p45)

(waiting o20)
(includes o20 p12)(includes o20 p32)(includes o20 p41)(includes o20 p46)(includes o20 p75)(includes o20 p77)(includes o20 p112)

(waiting o21)
(includes o21 p36)(includes o21 p64)(includes o21 p73)(includes o21 p116)

(waiting o22)
(includes o22 p4)(includes o22 p10)(includes o22 p27)(includes o22 p34)(includes o22 p48)(includes o22 p102)(includes o22 p243)

(waiting o23)
(includes o23 p18)(includes o23 p54)

(waiting o24)
(includes o24 p4)(includes o24 p19)(includes o24 p32)(includes o24 p114)(includes o24 p118)

(waiting o25)
(includes o25 p6)(includes o25 p19)(includes o25 p21)(includes o25 p23)(includes o25 p45)(includes o25 p130)(includes o25 p146)

(waiting o26)
(includes o26 p19)(includes o26 p21)(includes o26 p24)(includes o26 p26)(includes o26 p41)(includes o26 p50)(includes o26 p53)(includes o26 p141)(includes o26 p197)

(waiting o27)
(includes o27 p2)(includes o27 p23)(includes o27 p36)(includes o27 p47)(includes o27 p80)(includes o27 p156)(includes o27 p184)

(waiting o28)
(includes o28 p6)(includes o28 p8)(includes o28 p21)(includes o28 p25)(includes o28 p35)

(waiting o29)
(includes o29 p37)(includes o29 p44)(includes o29 p71)(includes o29 p91)(includes o29 p148)(includes o29 p166)

(waiting o30)
(includes o30 p3)(includes o30 p6)(includes o30 p109)

(waiting o31)
(includes o31 p22)(includes o31 p29)(includes o31 p30)(includes o31 p32)(includes o31 p38)(includes o31 p39)(includes o31 p42)(includes o31 p184)(includes o31 p233)

(waiting o32)
(includes o32 p2)(includes o32 p17)(includes o32 p25)(includes o32 p27)(includes o32 p29)(includes o32 p47)(includes o32 p87)

(waiting o33)
(includes o33 p23)(includes o33 p29)(includes o33 p38)(includes o33 p45)(includes o33 p53)(includes o33 p58)(includes o33 p61)(includes o33 p63)(includes o33 p109)(includes o33 p130)

(waiting o34)
(includes o34 p2)(includes o34 p13)(includes o34 p16)(includes o34 p18)(includes o34 p35)(includes o34 p40)(includes o34 p172)

(waiting o35)
(includes o35 p2)(includes o35 p12)(includes o35 p17)(includes o35 p18)(includes o35 p64)(includes o35 p135)

(waiting o36)
(includes o36 p6)(includes o36 p16)(includes o36 p41)(includes o36 p57)(includes o36 p64)(includes o36 p93)

(waiting o37)
(includes o37 p22)(includes o37 p34)(includes o37 p60)(includes o37 p70)(includes o37 p74)(includes o37 p79)(includes o37 p211)(includes o37 p230)

(waiting o38)
(includes o38 p9)(includes o38 p24)(includes o38 p39)(includes o38 p42)(includes o38 p44)(includes o38 p66)(includes o38 p71)(includes o38 p79)(includes o38 p105)(includes o38 p178)(includes o38 p195)

(waiting o39)
(includes o39 p3)(includes o39 p13)(includes o39 p20)(includes o39 p34)(includes o39 p74)(includes o39 p183)

(waiting o40)
(includes o40 p9)(includes o40 p17)(includes o40 p30)(includes o40 p37)(includes o40 p41)(includes o40 p44)(includes o40 p92)(includes o40 p115)(includes o40 p179)

(waiting o41)
(includes o41 p2)(includes o41 p3)(includes o41 p22)(includes o41 p42)(includes o41 p53)(includes o41 p72)(includes o41 p84)(includes o41 p113)(includes o41 p152)

(waiting o42)
(includes o42 p21)(includes o42 p96)(includes o42 p192)(includes o42 p198)(includes o42 p220)

(waiting o43)
(includes o43 p28)(includes o43 p40)(includes o43 p51)(includes o43 p58)(includes o43 p86)(includes o43 p87)

(waiting o44)
(includes o44 p37)(includes o44 p47)(includes o44 p53)(includes o44 p71)(includes o44 p90)(includes o44 p158)

(waiting o45)
(includes o45 p54)(includes o45 p65)(includes o45 p66)(includes o45 p73)(includes o45 p78)(includes o45 p85)(includes o45 p87)(includes o45 p111)

(waiting o46)
(includes o46 p5)(includes o46 p9)(includes o46 p59)(includes o46 p76)(includes o46 p98)(includes o46 p115)(includes o46 p133)

(waiting o47)
(includes o47 p40)(includes o47 p62)(includes o47 p75)(includes o47 p79)(includes o47 p103)

(waiting o48)
(includes o48 p51)(includes o48 p54)(includes o48 p58)(includes o48 p215)

(waiting o49)
(includes o49 p17)(includes o49 p24)(includes o49 p31)(includes o49 p39)(includes o49 p54)(includes o49 p56)(includes o49 p61)(includes o49 p77)(includes o49 p102)(includes o49 p144)(includes o49 p159)

(waiting o50)
(includes o50 p15)(includes o50 p55)(includes o50 p97)(includes o50 p204)

(waiting o51)
(includes o51 p8)(includes o51 p23)(includes o51 p26)(includes o51 p42)(includes o51 p77)(includes o51 p89)(includes o51 p92)

(waiting o52)
(includes o52 p28)(includes o52 p31)(includes o52 p48)(includes o52 p63)(includes o52 p74)(includes o52 p95)(includes o52 p122)(includes o52 p140)

(waiting o53)
(includes o53 p30)(includes o53 p48)(includes o53 p69)(includes o53 p92)(includes o53 p239)

(waiting o54)
(includes o54 p8)(includes o54 p32)(includes o54 p43)(includes o54 p46)(includes o54 p54)(includes o54 p61)(includes o54 p63)(includes o54 p66)(includes o54 p67)(includes o54 p72)(includes o54 p113)

(waiting o55)
(includes o55 p7)(includes o55 p28)(includes o55 p37)(includes o55 p70)(includes o55 p107)(includes o55 p144)

(waiting o56)
(includes o56 p22)(includes o56 p68)(includes o56 p106)(includes o56 p108)(includes o56 p130)

(waiting o57)
(includes o57 p30)(includes o57 p34)(includes o57 p48)(includes o57 p54)(includes o57 p65)(includes o57 p90)(includes o57 p103)(includes o57 p104)

(waiting o58)
(includes o58 p27)(includes o58 p40)(includes o58 p41)(includes o58 p43)(includes o58 p67)(includes o58 p75)(includes o58 p90)(includes o58 p95)(includes o58 p96)(includes o58 p102)(includes o58 p131)(includes o58 p172)(includes o58 p211)

(waiting o59)
(includes o59 p9)(includes o59 p21)(includes o59 p26)(includes o59 p72)(includes o59 p78)(includes o59 p119)(includes o59 p178)(includes o59 p187)(includes o59 p189)

(waiting o60)
(includes o60 p11)(includes o60 p39)(includes o60 p61)(includes o60 p69)(includes o60 p73)(includes o60 p75)(includes o60 p78)(includes o60 p88)(includes o60 p120)(includes o60 p246)

(waiting o61)
(includes o61 p17)(includes o61 p30)(includes o61 p36)(includes o61 p41)(includes o61 p67)(includes o61 p197)

(waiting o62)
(includes o62 p13)(includes o62 p35)(includes o62 p38)(includes o62 p41)(includes o62 p45)(includes o62 p106)(includes o62 p140)

(waiting o63)
(includes o63 p5)(includes o63 p77)(includes o63 p94)(includes o63 p98)

(waiting o64)
(includes o64 p6)(includes o64 p8)(includes o64 p14)(includes o64 p48)(includes o64 p73)(includes o64 p81)(includes o64 p95)(includes o64 p97)(includes o64 p103)(includes o64 p223)

(waiting o65)
(includes o65 p43)(includes o65 p48)(includes o65 p52)(includes o65 p69)(includes o65 p105)(includes o65 p227)

(waiting o66)
(includes o66 p11)(includes o66 p19)(includes o66 p29)(includes o66 p39)(includes o66 p107)(includes o66 p129)(includes o66 p140)(includes o66 p225)

(waiting o67)
(includes o67 p49)(includes o67 p55)(includes o67 p61)(includes o67 p75)(includes o67 p94)(includes o67 p103)(includes o67 p135)(includes o67 p146)(includes o67 p155)

(waiting o68)
(includes o68 p141)(includes o68 p242)

(waiting o69)
(includes o69 p5)(includes o69 p43)(includes o69 p45)(includes o69 p58)(includes o69 p59)(includes o69 p105)(includes o69 p146)(includes o69 p194)

(waiting o70)
(includes o70 p15)(includes o70 p31)(includes o70 p73)(includes o70 p89)(includes o70 p103)(includes o70 p111)(includes o70 p147)(includes o70 p211)(includes o70 p213)

(waiting o71)
(includes o71 p35)(includes o71 p48)(includes o71 p70)(includes o71 p110)(includes o71 p117)

(waiting o72)
(includes o72 p40)(includes o72 p42)(includes o72 p69)(includes o72 p75)(includes o72 p100)(includes o72 p128)(includes o72 p182)(includes o72 p187)

(waiting o73)
(includes o73 p52)(includes o73 p55)(includes o73 p66)(includes o73 p79)(includes o73 p94)

(waiting o74)
(includes o74 p15)(includes o74 p33)(includes o74 p53)(includes o74 p59)(includes o74 p85)(includes o74 p96)(includes o74 p121)(includes o74 p135)(includes o74 p150)(includes o74 p192)

(waiting o75)
(includes o75 p13)(includes o75 p21)(includes o75 p53)(includes o75 p57)(includes o75 p67)(includes o75 p92)(includes o75 p93)(includes o75 p141)(includes o75 p147)(includes o75 p216)

(waiting o76)
(includes o76 p37)(includes o76 p75)(includes o76 p97)(includes o76 p101)(includes o76 p106)

(waiting o77)
(includes o77 p64)(includes o77 p73)(includes o77 p77)(includes o77 p82)(includes o77 p115)(includes o77 p119)(includes o77 p225)

(waiting o78)
(includes o78 p57)(includes o78 p63)(includes o78 p77)(includes o78 p91)(includes o78 p101)(includes o78 p110)(includes o78 p136)(includes o78 p150)

(waiting o79)
(includes o79 p53)(includes o79 p66)(includes o79 p134)

(waiting o80)
(includes o80 p40)(includes o80 p64)(includes o80 p75)(includes o80 p92)(includes o80 p107)(includes o80 p122)(includes o80 p139)

(waiting o81)
(includes o81 p56)(includes o81 p100)(includes o81 p120)(includes o81 p128)(includes o81 p242)

(waiting o82)
(includes o82 p36)(includes o82 p74)(includes o82 p79)(includes o82 p83)(includes o82 p131)(includes o82 p155)

(waiting o83)
(includes o83 p74)(includes o83 p101)(includes o83 p118)(includes o83 p122)(includes o83 p218)

(waiting o84)
(includes o84 p126)(includes o84 p142)(includes o84 p158)

(waiting o85)
(includes o85 p44)(includes o85 p59)(includes o85 p61)(includes o85 p63)(includes o85 p88)(includes o85 p172)

(waiting o86)
(includes o86 p8)(includes o86 p45)(includes o86 p78)(includes o86 p79)(includes o86 p86)(includes o86 p87)(includes o86 p96)(includes o86 p98)(includes o86 p118)(includes o86 p135)(includes o86 p179)(includes o86 p216)

(waiting o87)
(includes o87 p4)(includes o87 p24)(includes o87 p78)(includes o87 p81)(includes o87 p91)(includes o87 p108)(includes o87 p136)

(waiting o88)
(includes o88 p3)(includes o88 p74)(includes o88 p84)(includes o88 p95)(includes o88 p98)(includes o88 p136)(includes o88 p155)(includes o88 p163)(includes o88 p165)

(waiting o89)
(includes o89 p50)(includes o89 p53)(includes o89 p65)(includes o89 p78)(includes o89 p90)(includes o89 p102)(includes o89 p104)(includes o89 p105)(includes o89 p106)(includes o89 p107)(includes o89 p115)(includes o89 p122)(includes o89 p135)(includes o89 p143)(includes o89 p187)(includes o89 p216)

(waiting o90)
(includes o90 p86)(includes o90 p90)(includes o90 p94)(includes o90 p95)(includes o90 p96)(includes o90 p114)(includes o90 p120)(includes o90 p135)(includes o90 p197)(includes o90 p199)

(waiting o91)
(includes o91 p6)(includes o91 p44)(includes o91 p63)(includes o91 p69)(includes o91 p80)(includes o91 p102)(includes o91 p109)(includes o91 p125)(includes o91 p138)(includes o91 p139)(includes o91 p218)

(waiting o92)
(includes o92 p36)(includes o92 p42)(includes o92 p49)(includes o92 p75)(includes o92 p79)(includes o92 p81)(includes o92 p95)(includes o92 p100)(includes o92 p136)(includes o92 p172)

(waiting o93)
(includes o93 p29)(includes o93 p30)(includes o93 p35)(includes o93 p60)(includes o93 p71)(includes o93 p79)(includes o93 p81)(includes o93 p102)(includes o93 p107)(includes o93 p182)(includes o93 p183)

(waiting o94)
(includes o94 p47)(includes o94 p59)(includes o94 p70)(includes o94 p101)(includes o94 p102)(includes o94 p114)(includes o94 p115)(includes o94 p139)(includes o94 p153)

(waiting o95)
(includes o95 p30)(includes o95 p72)(includes o95 p74)(includes o95 p84)(includes o95 p89)(includes o95 p102)(includes o95 p106)(includes o95 p142)

(waiting o96)
(includes o96 p47)(includes o96 p48)(includes o96 p50)(includes o96 p76)(includes o96 p92)(includes o96 p98)(includes o96 p101)(includes o96 p145)(includes o96 p178)(includes o96 p198)

(waiting o97)
(includes o97 p60)(includes o97 p65)(includes o97 p75)(includes o97 p79)(includes o97 p94)(includes o97 p245)

(waiting o98)
(includes o98 p1)(includes o98 p20)(includes o98 p62)(includes o98 p108)(includes o98 p118)(includes o98 p244)

(waiting o99)
(includes o99 p75)(includes o99 p85)(includes o99 p86)(includes o99 p134)(includes o99 p136)(includes o99 p162)(includes o99 p198)(includes o99 p216)(includes o99 p227)

(waiting o100)
(includes o100 p71)(includes o100 p83)(includes o100 p112)(includes o100 p135)(includes o100 p140)(includes o100 p192)

(waiting o101)
(includes o101 p46)(includes o101 p94)(includes o101 p98)(includes o101 p104)(includes o101 p119)(includes o101 p214)

(waiting o102)
(includes o102 p32)(includes o102 p81)(includes o102 p86)(includes o102 p118)(includes o102 p145)(includes o102 p175)(includes o102 p186)

(waiting o103)
(includes o103 p36)(includes o103 p60)(includes o103 p71)(includes o103 p83)(includes o103 p84)(includes o103 p87)(includes o103 p110)(includes o103 p129)(includes o103 p131)(includes o103 p137)(includes o103 p171)(includes o103 p177)(includes o103 p237)

(waiting o104)
(includes o104 p21)(includes o104 p30)(includes o104 p65)(includes o104 p91)(includes o104 p153)(includes o104 p158)(includes o104 p220)

(waiting o105)
(includes o105 p70)(includes o105 p82)(includes o105 p102)(includes o105 p106)(includes o105 p136)(includes o105 p142)(includes o105 p224)(includes o105 p234)

(waiting o106)
(includes o106 p75)(includes o106 p91)(includes o106 p99)(includes o106 p110)(includes o106 p112)(includes o106 p166)(includes o106 p216)

(waiting o107)
(includes o107 p61)(includes o107 p92)(includes o107 p95)(includes o107 p102)(includes o107 p106)(includes o107 p109)(includes o107 p149)

(waiting o108)
(includes o108 p74)(includes o108 p89)(includes o108 p100)(includes o108 p106)(includes o108 p116)(includes o108 p137)(includes o108 p138)(includes o108 p176)(includes o108 p189)(includes o108 p242)

(waiting o109)
(includes o109 p48)(includes o109 p58)(includes o109 p63)(includes o109 p71)(includes o109 p80)(includes o109 p87)(includes o109 p132)(includes o109 p136)

(waiting o110)
(includes o110 p118)(includes o110 p134)(includes o110 p139)(includes o110 p158)(includes o110 p246)

(waiting o111)
(includes o111 p62)(includes o111 p65)(includes o111 p88)(includes o111 p90)(includes o111 p99)(includes o111 p144)

(waiting o112)
(includes o112 p80)(includes o112 p97)(includes o112 p101)(includes o112 p103)(includes o112 p122)(includes o112 p129)(includes o112 p132)(includes o112 p141)(includes o112 p149)(includes o112 p154)(includes o112 p159)

(waiting o113)
(includes o113 p66)(includes o113 p93)(includes o113 p94)(includes o113 p101)(includes o113 p115)(includes o113 p156)(includes o113 p198)(includes o113 p208)

(waiting o114)
(includes o114 p38)(includes o114 p71)(includes o114 p75)(includes o114 p90)(includes o114 p100)(includes o114 p111)(includes o114 p114)(includes o114 p118)(includes o114 p153)(includes o114 p247)

(waiting o115)
(includes o115 p33)(includes o115 p68)(includes o115 p90)(includes o115 p96)(includes o115 p109)(includes o115 p150)

(waiting o116)
(includes o116 p37)(includes o116 p87)(includes o116 p121)(includes o116 p141)(includes o116 p142)(includes o116 p155)(includes o116 p156)(includes o116 p198)

(waiting o117)
(includes o117 p13)(includes o117 p105)(includes o117 p112)(includes o117 p114)(includes o117 p140)(includes o117 p142)

(waiting o118)
(includes o118 p20)(includes o118 p79)(includes o118 p87)(includes o118 p121)(includes o118 p182)(includes o118 p213)(includes o118 p245)

(waiting o119)
(includes o119 p57)(includes o119 p102)(includes o119 p121)(includes o119 p123)(includes o119 p133)(includes o119 p174)(includes o119 p186)(includes o119 p191)(includes o119 p209)

(waiting o120)
(includes o120 p46)(includes o120 p54)(includes o120 p58)(includes o120 p86)(includes o120 p93)(includes o120 p126)(includes o120 p129)(includes o120 p161)

(waiting o121)
(includes o121 p29)(includes o121 p105)(includes o121 p113)(includes o121 p124)(includes o121 p125)(includes o121 p132)(includes o121 p155)

(waiting o122)
(includes o122 p7)(includes o122 p48)(includes o122 p49)

(waiting o123)
(includes o123 p33)(includes o123 p83)(includes o123 p86)(includes o123 p91)(includes o123 p101)(includes o123 p122)(includes o123 p128)(includes o123 p140)(includes o123 p164)(includes o123 p176)(includes o123 p213)

(waiting o124)
(includes o124 p39)(includes o124 p67)(includes o124 p87)(includes o124 p185)(includes o124 p196)

(waiting o125)
(includes o125 p52)(includes o125 p113)(includes o125 p123)(includes o125 p127)(includes o125 p134)(includes o125 p145)(includes o125 p153)

(waiting o126)
(includes o126 p15)(includes o126 p79)(includes o126 p111)(includes o126 p121)(includes o126 p125)(includes o126 p142)(includes o126 p155)(includes o126 p162)(includes o126 p165)(includes o126 p167)(includes o126 p171)(includes o126 p197)(includes o126 p222)(includes o126 p226)

(waiting o127)
(includes o127 p127)(includes o127 p128)(includes o127 p152)(includes o127 p161)(includes o127 p201)(includes o127 p204)

(waiting o128)
(includes o128 p74)(includes o128 p91)(includes o128 p120)(includes o128 p121)(includes o128 p124)(includes o128 p138)

(waiting o129)
(includes o129 p81)(includes o129 p102)(includes o129 p113)(includes o129 p114)(includes o129 p118)(includes o129 p133)(includes o129 p161)(includes o129 p165)(includes o129 p169)(includes o129 p181)(includes o129 p238)

(waiting o130)
(includes o130 p83)(includes o130 p84)(includes o130 p98)(includes o130 p102)(includes o130 p129)(includes o130 p130)

(waiting o131)
(includes o131 p112)(includes o131 p133)(includes o131 p138)(includes o131 p158)(includes o131 p179)(includes o131 p196)

(waiting o132)
(includes o132 p50)(includes o132 p86)(includes o132 p90)(includes o132 p94)(includes o132 p109)(includes o132 p153)(includes o132 p181)(includes o132 p191)

(waiting o133)
(includes o133 p33)(includes o133 p37)(includes o133 p83)(includes o133 p97)(includes o133 p105)(includes o133 p149)(includes o133 p162)(includes o133 p177)(includes o133 p178)

(waiting o134)
(includes o134 p56)(includes o134 p72)(includes o134 p98)(includes o134 p124)(includes o134 p168)(includes o134 p234)

(waiting o135)
(includes o135 p75)(includes o135 p92)(includes o135 p113)(includes o135 p144)(includes o135 p157)(includes o135 p158)(includes o135 p178)(includes o135 p182)(includes o135 p195)(includes o135 p203)

(waiting o136)
(includes o136 p46)(includes o136 p75)(includes o136 p114)(includes o136 p129)(includes o136 p186)

(waiting o137)
(includes o137 p76)(includes o137 p83)(includes o137 p106)(includes o137 p109)(includes o137 p148)(includes o137 p153)(includes o137 p160)(includes o137 p167)(includes o137 p181)

(waiting o138)
(includes o138 p67)(includes o138 p78)(includes o138 p109)(includes o138 p120)(includes o138 p129)(includes o138 p134)(includes o138 p167)(includes o138 p173)(includes o138 p177)(includes o138 p212)(includes o138 p227)

(waiting o139)
(includes o139 p35)(includes o139 p96)(includes o139 p112)(includes o139 p155)(includes o139 p160)(includes o139 p169)(includes o139 p194)(includes o139 p199)(includes o139 p207)

(waiting o140)
(includes o140 p32)(includes o140 p99)(includes o140 p108)(includes o140 p119)(includes o140 p123)(includes o140 p128)(includes o140 p183)(includes o140 p230)

(waiting o141)
(includes o141 p60)(includes o141 p92)(includes o141 p126)(includes o141 p134)(includes o141 p136)(includes o141 p137)(includes o141 p153)(includes o141 p163)(includes o141 p170)(includes o141 p175)(includes o141 p185)(includes o141 p188)(includes o141 p202)

(waiting o142)
(includes o142 p6)(includes o142 p110)(includes o142 p119)(includes o142 p148)(includes o142 p160)

(waiting o143)
(includes o143 p109)(includes o143 p110)(includes o143 p138)(includes o143 p196)(includes o143 p202)

(waiting o144)
(includes o144 p136)(includes o144 p149)

(waiting o145)
(includes o145 p7)(includes o145 p27)(includes o145 p107)(includes o145 p122)(includes o145 p128)(includes o145 p146)(includes o145 p209)(includes o145 p217)

(waiting o146)
(includes o146 p57)(includes o146 p131)(includes o146 p134)(includes o146 p141)(includes o146 p151)(includes o146 p162)(includes o146 p165)(includes o146 p176)(includes o146 p185)(includes o146 p209)(includes o146 p217)(includes o146 p221)(includes o146 p246)

(waiting o147)
(includes o147 p3)(includes o147 p30)(includes o147 p104)(includes o147 p109)(includes o147 p128)(includes o147 p134)(includes o147 p162)(includes o147 p185)(includes o147 p189)

(waiting o148)
(includes o148 p19)(includes o148 p31)(includes o148 p79)(includes o148 p111)(includes o148 p134)(includes o148 p138)(includes o148 p147)(includes o148 p174)(includes o148 p191)(includes o148 p204)

(waiting o149)
(includes o149 p27)(includes o149 p43)(includes o149 p127)(includes o149 p133)(includes o149 p137)(includes o149 p143)(includes o149 p144)(includes o149 p156)(includes o149 p161)(includes o149 p163)(includes o149 p166)

(waiting o150)
(includes o150 p98)(includes o150 p111)(includes o150 p173)

(waiting o151)
(includes o151 p92)(includes o151 p118)(includes o151 p127)(includes o151 p150)(includes o151 p157)(includes o151 p177)(includes o151 p186)(includes o151 p191)(includes o151 p194)(includes o151 p196)

(waiting o152)
(includes o152 p146)(includes o152 p152)(includes o152 p166)(includes o152 p168)(includes o152 p176)(includes o152 p180)(includes o152 p186)(includes o152 p193)(includes o152 p198)(includes o152 p228)

(waiting o153)
(includes o153 p10)(includes o153 p121)(includes o153 p127)(includes o153 p150)(includes o153 p156)(includes o153 p162)(includes o153 p166)(includes o153 p199)(includes o153 p224)(includes o153 p230)

(waiting o154)
(includes o154 p13)(includes o154 p127)(includes o154 p132)(includes o154 p164)(includes o154 p194)(includes o154 p205)(includes o154 p231)

(waiting o155)
(includes o155 p1)(includes o155 p111)(includes o155 p155)(includes o155 p159)(includes o155 p167)(includes o155 p217)

(waiting o156)
(includes o156 p4)(includes o156 p30)(includes o156 p34)(includes o156 p117)(includes o156 p172)(includes o156 p175)(includes o156 p200)(includes o156 p208)(includes o156 p213)

(waiting o157)
(includes o157 p54)(includes o157 p151)(includes o157 p152)(includes o157 p160)(includes o157 p170)(includes o157 p182)(includes o157 p183)(includes o157 p191)(includes o157 p204)(includes o157 p211)

(waiting o158)
(includes o158 p57)(includes o158 p99)(includes o158 p109)(includes o158 p120)(includes o158 p135)(includes o158 p136)(includes o158 p156)(includes o158 p157)(includes o158 p167)(includes o158 p218)(includes o158 p234)

(waiting o159)
(includes o159 p44)(includes o159 p152)(includes o159 p167)(includes o159 p169)(includes o159 p188)(includes o159 p221)

(waiting o160)
(includes o160 p68)(includes o160 p114)(includes o160 p128)(includes o160 p130)(includes o160 p136)(includes o160 p151)(includes o160 p169)(includes o160 p198)(includes o160 p200)(includes o160 p205)

(waiting o161)
(includes o161 p124)(includes o161 p141)(includes o161 p156)(includes o161 p167)(includes o161 p173)(includes o161 p187)(includes o161 p199)

(waiting o162)
(includes o162 p21)(includes o162 p83)(includes o162 p90)(includes o162 p120)(includes o162 p150)(includes o162 p155)(includes o162 p158)(includes o162 p163)(includes o162 p180)(includes o162 p189)(includes o162 p196)(includes o162 p224)(includes o162 p225)

(waiting o163)
(includes o163 p33)(includes o163 p61)(includes o163 p125)(includes o163 p142)(includes o163 p167)(includes o163 p207)(includes o163 p236)

(waiting o164)
(includes o164 p47)(includes o164 p89)(includes o164 p135)(includes o164 p142)(includes o164 p149)(includes o164 p166)(includes o164 p173)(includes o164 p187)

(waiting o165)
(includes o165 p141)(includes o165 p142)(includes o165 p185)(includes o165 p193)(includes o165 p198)(includes o165 p203)(includes o165 p216)

(waiting o166)
(includes o166 p52)(includes o166 p99)(includes o166 p113)(includes o166 p135)(includes o166 p169)(includes o166 p203)(includes o166 p233)(includes o166 p234)

(waiting o167)
(includes o167 p4)(includes o167 p126)(includes o167 p156)(includes o167 p190)(includes o167 p193)(includes o167 p196)

(waiting o168)
(includes o168 p60)(includes o168 p95)(includes o168 p123)(includes o168 p154)(includes o168 p163)(includes o168 p195)(includes o168 p199)(includes o168 p206)(includes o168 p231)

(waiting o169)
(includes o169 p124)(includes o169 p133)(includes o169 p151)(includes o169 p170)(includes o169 p177)(includes o169 p190)

(waiting o170)
(includes o170 p91)(includes o170 p96)(includes o170 p125)(includes o170 p164)(includes o170 p172)(includes o170 p175)(includes o170 p194)(includes o170 p197)(includes o170 p220)

(waiting o171)
(includes o171 p86)(includes o171 p133)(includes o171 p143)(includes o171 p161)(includes o171 p182)(includes o171 p204)(includes o171 p217)

(waiting o172)
(includes o172 p123)(includes o172 p141)(includes o172 p158)(includes o172 p163)(includes o172 p193)(includes o172 p207)(includes o172 p209)(includes o172 p230)

(waiting o173)
(includes o173 p119)(includes o173 p138)(includes o173 p153)(includes o173 p159)(includes o173 p200)

(waiting o174)
(includes o174 p123)(includes o174 p170)(includes o174 p181)(includes o174 p186)(includes o174 p198)

(waiting o175)
(includes o175 p86)(includes o175 p123)(includes o175 p157)(includes o175 p170)(includes o175 p220)(includes o175 p245)

(waiting o176)
(includes o176 p173)(includes o176 p174)(includes o176 p202)

(waiting o177)
(includes o177 p76)(includes o177 p121)(includes o177 p155)(includes o177 p176)(includes o177 p199)(includes o177 p239)

(waiting o178)
(includes o178 p128)(includes o178 p187)(includes o178 p194)(includes o178 p195)(includes o178 p206)(includes o178 p219)(includes o178 p235)

(waiting o179)
(includes o179 p17)(includes o179 p63)(includes o179 p142)(includes o179 p174)(includes o179 p191)(includes o179 p196)(includes o179 p199)

(waiting o180)
(includes o180 p12)(includes o180 p131)(includes o180 p137)(includes o180 p139)(includes o180 p159)(includes o180 p162)(includes o180 p170)

(waiting o181)
(includes o181 p2)(includes o181 p97)(includes o181 p132)(includes o181 p137)(includes o181 p163)(includes o181 p169)(includes o181 p174)(includes o181 p176)(includes o181 p179)(includes o181 p225)(includes o181 p245)(includes o181 p247)

(waiting o182)
(includes o182 p44)(includes o182 p120)(includes o182 p161)(includes o182 p174)(includes o182 p185)(includes o182 p192)(includes o182 p205)(includes o182 p246)

(waiting o183)
(includes o183 p86)(includes o183 p127)(includes o183 p158)(includes o183 p179)(includes o183 p235)(includes o183 p245)

(waiting o184)
(includes o184 p132)(includes o184 p156)(includes o184 p159)(includes o184 p168)(includes o184 p192)(includes o184 p193)(includes o184 p195)(includes o184 p197)(includes o184 p214)(includes o184 p239)

(waiting o185)
(includes o185 p38)(includes o185 p115)(includes o185 p176)(includes o185 p193)(includes o185 p208)(includes o185 p213)(includes o185 p225)

(waiting o186)
(includes o186 p16)(includes o186 p172)(includes o186 p192)(includes o186 p194)(includes o186 p196)(includes o186 p201)(includes o186 p208)(includes o186 p214)(includes o186 p225)(includes o186 p244)

(waiting o187)
(includes o187 p131)(includes o187 p149)(includes o187 p161)(includes o187 p163)(includes o187 p189)(includes o187 p193)(includes o187 p202)(includes o187 p206)(includes o187 p224)

(waiting o188)
(includes o188 p92)(includes o188 p163)(includes o188 p165)(includes o188 p181)(includes o188 p205)(includes o188 p225)(includes o188 p232)

(waiting o189)
(includes o189 p22)(includes o189 p91)(includes o189 p132)(includes o189 p135)(includes o189 p188)(includes o189 p197)(includes o189 p202)(includes o189 p203)(includes o189 p228)(includes o189 p242)

(waiting o190)
(includes o190 p49)(includes o190 p74)(includes o190 p151)(includes o190 p155)(includes o190 p168)

(waiting o191)
(includes o191 p151)(includes o191 p160)(includes o191 p171)(includes o191 p217)(includes o191 p224)(includes o191 p234)(includes o191 p241)

(waiting o192)
(includes o192 p126)(includes o192 p146)(includes o192 p155)(includes o192 p188)(includes o192 p193)(includes o192 p216)(includes o192 p232)(includes o192 p238)

(waiting o193)
(includes o193 p80)(includes o193 p118)(includes o193 p121)(includes o193 p128)(includes o193 p137)(includes o193 p149)

(waiting o194)
(includes o194 p115)(includes o194 p170)(includes o194 p180)(includes o194 p181)(includes o194 p186)(includes o194 p199)(includes o194 p202)

(waiting o195)
(includes o195 p135)(includes o195 p145)(includes o195 p153)(includes o195 p181)(includes o195 p195)(includes o195 p198)(includes o195 p219)

(waiting o196)
(includes o196 p147)(includes o196 p177)(includes o196 p188)(includes o196 p195)(includes o196 p197)

(waiting o197)
(includes o197 p141)(includes o197 p164)(includes o197 p185)(includes o197 p211)(includes o197 p239)

(waiting o198)
(includes o198 p39)(includes o198 p126)(includes o198 p134)(includes o198 p145)(includes o198 p156)(includes o198 p198)

(waiting o199)
(includes o199 p94)(includes o199 p125)(includes o199 p142)(includes o199 p193)(includes o199 p208)(includes o199 p218)(includes o199 p241)(includes o199 p243)

(waiting o200)
(includes o200 p162)(includes o200 p179)(includes o200 p196)(includes o200 p206)(includes o200 p216)(includes o200 p226)(includes o200 p240)(includes o200 p246)

(waiting o201)
(includes o201 p14)(includes o201 p32)(includes o201 p168)(includes o201 p183)(includes o201 p184)(includes o201 p209)(includes o201 p214)

(waiting o202)
(includes o202 p12)(includes o202 p37)(includes o202 p121)(includes o202 p141)(includes o202 p157)(includes o202 p192)(includes o202 p196)(includes o202 p215)(includes o202 p229)(includes o202 p241)

(waiting o203)
(includes o203 p90)(includes o203 p97)(includes o203 p177)(includes o203 p180)(includes o203 p193)(includes o203 p207)(includes o203 p208)

(waiting o204)
(includes o204 p155)(includes o204 p170)(includes o204 p187)(includes o204 p191)(includes o204 p202)(includes o204 p204)(includes o204 p212)(includes o204 p217)(includes o204 p238)(includes o204 p240)

(waiting o205)
(includes o205 p126)(includes o205 p137)(includes o205 p146)(includes o205 p151)(includes o205 p163)(includes o205 p172)(includes o205 p176)(includes o205 p186)

(waiting o206)
(includes o206 p60)(includes o206 p120)(includes o206 p157)(includes o206 p161)(includes o206 p212)(includes o206 p223)(includes o206 p240)

(waiting o207)
(includes o207 p119)(includes o207 p140)

(waiting o208)
(includes o208 p148)(includes o208 p177)(includes o208 p194)(includes o208 p204)(includes o208 p215)(includes o208 p217)

(waiting o209)
(includes o209 p20)(includes o209 p21)(includes o209 p151)(includes o209 p154)(includes o209 p162)(includes o209 p197)

(waiting o210)
(includes o210 p128)(includes o210 p155)(includes o210 p174)(includes o210 p176)(includes o210 p182)(includes o210 p186)(includes o210 p191)(includes o210 p225)(includes o210 p228)(includes o210 p229)

(waiting o211)
(includes o211 p66)(includes o211 p82)(includes o211 p133)(includes o211 p142)(includes o211 p184)(includes o211 p189)(includes o211 p197)(includes o211 p198)(includes o211 p211)(includes o211 p239)(includes o211 p246)

(waiting o212)
(includes o212 p31)(includes o212 p34)(includes o212 p78)(includes o212 p157)(includes o212 p169)(includes o212 p174)(includes o212 p178)(includes o212 p188)(includes o212 p203)(includes o212 p209)(includes o212 p214)(includes o212 p216)(includes o212 p231)

(waiting o213)
(includes o213 p61)(includes o213 p113)(includes o213 p117)(includes o213 p155)(includes o213 p174)(includes o213 p177)(includes o213 p179)(includes o213 p201)(includes o213 p207)

(waiting o214)
(includes o214 p3)(includes o214 p14)(includes o214 p27)(includes o214 p121)(includes o214 p135)(includes o214 p137)(includes o214 p149)(includes o214 p188)(includes o214 p189)(includes o214 p208)

(waiting o215)
(includes o215 p33)(includes o215 p173)(includes o215 p174)(includes o215 p178)(includes o215 p195)(includes o215 p232)

(waiting o216)
(includes o216 p78)(includes o216 p196)(includes o216 p214)

(waiting o217)
(includes o217 p113)(includes o217 p131)(includes o217 p147)(includes o217 p160)(includes o217 p209)

(waiting o218)
(includes o218 p62)(includes o218 p104)(includes o218 p227)(includes o218 p228)

(waiting o219)
(includes o219 p49)(includes o219 p163)(includes o219 p169)(includes o219 p171)(includes o219 p181)(includes o219 p224)

(waiting o220)
(includes o220 p36)(includes o220 p57)(includes o220 p155)(includes o220 p171)(includes o220 p186)(includes o220 p193)(includes o220 p200)(includes o220 p212)(includes o220 p216)

(waiting o221)
(includes o221 p29)(includes o221 p76)(includes o221 p160)(includes o221 p237)(includes o221 p239)

(waiting o222)
(includes o222 p151)(includes o222 p171)(includes o222 p177)(includes o222 p208)(includes o222 p245)(includes o222 p246)

(waiting o223)
(includes o223 p24)(includes o223 p99)(includes o223 p106)(includes o223 p145)(includes o223 p213)(includes o223 p218)(includes o223 p226)(includes o223 p235)

(waiting o224)
(includes o224 p11)(includes o224 p147)(includes o224 p202)(includes o224 p207)

(waiting o225)
(includes o225 p147)(includes o225 p164)(includes o225 p180)(includes o225 p186)(includes o225 p193)(includes o225 p197)(includes o225 p233)(includes o225 p235)

(waiting o226)
(includes o226 p137)(includes o226 p196)(includes o226 p199)(includes o226 p212)(includes o226 p216)(includes o226 p223)(includes o226 p233)(includes o226 p245)

(waiting o227)
(includes o227 p22)(includes o227 p71)(includes o227 p144)(includes o227 p189)(includes o227 p193)(includes o227 p204)(includes o227 p207)(includes o227 p222)(includes o227 p226)(includes o227 p236)(includes o227 p237)

(waiting o228)
(includes o228 p13)(includes o228 p47)(includes o228 p138)(includes o228 p192)(includes o228 p193)(includes o228 p239)(includes o228 p245)

(waiting o229)
(includes o229 p89)(includes o229 p139)(includes o229 p186)(includes o229 p213)(includes o229 p221)(includes o229 p227)(includes o229 p240)

(waiting o230)
(includes o230 p1)(includes o230 p19)(includes o230 p54)(includes o230 p166)(includes o230 p190)(includes o230 p192)(includes o230 p204)(includes o230 p210)

(waiting o231)
(includes o231 p38)(includes o231 p115)(includes o231 p176)(includes o231 p189)(includes o231 p192)(includes o231 p202)(includes o231 p206)(includes o231 p208)(includes o231 p210)(includes o231 p220)

(waiting o232)
(includes o232 p201)(includes o232 p216)(includes o232 p218)(includes o232 p226)

(waiting o233)
(includes o233 p59)(includes o233 p138)(includes o233 p146)(includes o233 p190)(includes o233 p240)

(waiting o234)
(includes o234 p51)(includes o234 p96)(includes o234 p193)(includes o234 p213)(includes o234 p219)(includes o234 p221)(includes o234 p227)(includes o234 p237)(includes o234 p241)

(waiting o235)
(includes o235 p71)(includes o235 p159)(includes o235 p182)(includes o235 p201)(includes o235 p212)(includes o235 p214)

(waiting o236)
(includes o236 p8)(includes o236 p27)(includes o236 p59)(includes o236 p60)(includes o236 p63)(includes o236 p163)(includes o236 p196)(includes o236 p204)(includes o236 p214)(includes o236 p227)

(waiting o237)
(includes o237 p185)(includes o237 p191)(includes o237 p229)

(waiting o238)
(includes o238 p219)(includes o238 p230)

(waiting o239)
(includes o239 p12)(includes o239 p129)(includes o239 p183)(includes o239 p204)(includes o239 p241)

(waiting o240)
(includes o240 p54)(includes o240 p178)(includes o240 p197)(includes o240 p231)

(waiting o241)
(includes o241 p16)(includes o241 p56)(includes o241 p105)(includes o241 p138)(includes o241 p186)(includes o241 p201)

(waiting o242)
(includes o242 p3)(includes o242 p128)(includes o242 p144)(includes o242 p204)(includes o242 p207)(includes o242 p232)(includes o242 p241)(includes o242 p244)

(waiting o243)
(includes o243 p63)(includes o243 p64)(includes o243 p147)(includes o243 p192)(includes o243 p199)(includes o243 p216)(includes o243 p238)(includes o243 p246)

(waiting o244)
(includes o244 p166)(includes o244 p184)(includes o244 p191)(includes o244 p202)(includes o244 p237)

(waiting o245)
(includes o245 p44)(includes o245 p92)(includes o245 p184)(includes o245 p194)(includes o245 p205)(includes o245 p215)(includes o245 p231)(includes o245 p241)(includes o245 p242)(includes o245 p243)

(waiting o246)
(includes o246 p17)(includes o246 p175)(includes o246 p192)(includes o246 p223)(includes o246 p228)(includes o246 p239)

(waiting o247)
(includes o247 p110)(includes o247 p186)(includes o247 p236)(includes o247 p237)

(waiting o248)
(includes o248 p196)(includes o248 p207)(includes o248 p227)

(waiting o249)
(includes o249 p93)(includes o249 p116)(includes o249 p148)(includes o249 p203)(includes o249 p235)(includes o249 p238)

(waiting o250)
(includes o250 p26)(includes o250 p145)(includes o250 p225)

(waiting o251)
(includes o251 p104)(includes o251 p202)(includes o251 p241)

(waiting o252)
(includes o252 p25)(includes o252 p206)(includes o252 p210)(includes o252 p228)(includes o252 p234)(includes o252 p239)(includes o252 p242)

(waiting o253)
(includes o253 p182)(includes o253 p190)(includes o253 p241)

(waiting o254)
(includes o254 p165)(includes o254 p218)(includes o254 p229)(includes o254 p231)

(waiting o255)
(includes o255 p8)(includes o255 p120)(includes o255 p157)(includes o255 p184)(includes o255 p206)(includes o255 p227)(includes o255 p241)

(waiting o256)
(includes o256 p159)(includes o256 p187)

(waiting o257)
(includes o257 p51)(includes o257 p93)(includes o257 p104)(includes o257 p209)(includes o257 p221)(includes o257 p230)

(waiting o258)
(includes o258 p37)(includes o258 p202)(includes o258 p226)(includes o258 p238)(includes o258 p244)

(waiting o259)
(includes o259 p34)(includes o259 p89)(includes o259 p175)

(waiting o260)
(includes o260 p211)(includes o260 p237)

(waiting o261)
(includes o261 p67)(includes o261 p203)(includes o261 p206)(includes o261 p218)(includes o261 p221)(includes o261 p229)(includes o261 p246)

(waiting o262)
(includes o262 p146)(includes o262 p209)(includes o262 p220)(includes o262 p231)

(waiting o263)
(includes o263 p174)(includes o263 p179)(includes o263 p201)(includes o263 p225)

(waiting o264)
(includes o264 p167)(includes o264 p229)(includes o264 p235)(includes o264 p242)

(waiting o265)
(includes o265 p16)(includes o265 p135)(includes o265 p170)(includes o265 p231)

(waiting o266)
(includes o266 p4)(includes o266 p14)(includes o266 p196)

(waiting o267)
(includes o267 p67)(includes o267 p136)(includes o267 p209)(includes o267 p228)(includes o267 p244)

(waiting o268)
(includes o268 p103)(includes o268 p125)(includes o268 p138)(includes o268 p159)(includes o268 p231)

(waiting o269)
(includes o269 p12)(includes o269 p144)(includes o269 p155)

(waiting o270)
(includes o270 p23)(includes o270 p27)(includes o270 p128)(includes o270 p237)(includes o270 p246)

(waiting o271)
(includes o271 p175)(includes o271 p218)

(waiting o272)
(includes o272 p94)(includes o272 p104)(includes o272 p193)(includes o272 p212)(includes o272 p226)

(waiting o273)
(includes o273 p45)(includes o273 p97)(includes o273 p115)(includes o273 p196)

(waiting o274)
(includes o274 p22)(includes o274 p33)(includes o274 p145)(includes o274 p238)(includes o274 p245)

(waiting o275)
(includes o275 p61)(includes o275 p129)(includes o275 p208)(includes o275 p242)

(waiting o276)
(includes o276 p35)(includes o276 p176)(includes o276 p225)

(waiting o277)
(includes o277 p183)(includes o277 p214)(includes o277 p220)(includes o277 p240)

(waiting o278)
(includes o278 p4)

(waiting o279)
(includes o279 p52)(includes o279 p237)(includes o279 p243)

(waiting o280)
(includes o280 p225)

(waiting o281)
(includes o281 p27)(includes o281 p216)

(waiting o282)
(includes o282 p56)

(waiting o283)
(includes o283 p67)(includes o283 p155)(includes o283 p205)(includes o283 p238)

(waiting o284)
(includes o284 p71)(includes o284 p209)

(waiting o285)
(includes o285 p170)(includes o285 p228)(includes o285 p243)

(waiting o286)
(includes o286 p46)(includes o286 p126)

(waiting o287)
(includes o287 p204)

(waiting o288)
(includes o288 p10)(includes o288 p101)(includes o288 p152)(includes o288 p223)

(waiting o289)
(includes o289 p49)(includes o289 p85)(includes o289 p158)(includes o289 p235)(includes o289 p244)

(waiting o290)
(includes o290 p113)

(waiting o291)
(includes o291 p73)

(waiting o292)
(includes o292 p125)(includes o292 p191)(includes o292 p196)(includes o292 p233)

(waiting o293)
(includes o293 p56)(includes o293 p124)(includes o293 p134)

(waiting o294)
(includes o294 p37)(includes o294 p42)(includes o294 p235)

(waiting o295)
(includes o295 p92)(includes o295 p194)

(waiting o296)
(includes o296 p113)

(waiting o297)
(includes o297 p206)

(waiting o298)
(includes o298 p205)

(waiting o299)
(includes o299 p132)(includes o299 p192)

(waiting o300)
(includes o300 p95)(includes o300 p97)(includes o300 p107)(includes o300 p133)(includes o300 p140)(includes o300 p160)(includes o300 p222)

(waiting o301)
(includes o301 p28)(includes o301 p41)(includes o301 p66)(includes o301 p132)(includes o301 p173)(includes o301 p184)(includes o301 p238)

(waiting o302)
(includes o302 p193)(includes o302 p212)

(waiting o303)
(includes o303 p40)(includes o303 p116)

(waiting o304)
(includes o304 p40)(includes o304 p112)(includes o304 p229)

(waiting o305)
(includes o305 p106)

(waiting o306)
(includes o306 p246)

(waiting o307)
(includes o307 p216)

(waiting o308)
(includes o308 p20)(includes o308 p70)(includes o308 p80)(includes o308 p236)

(waiting o309)
(includes o309 p104)(includes o309 p163)

(waiting o310)
(includes o310 p58)(includes o310 p124)(includes o310 p142)

(waiting o311)
(includes o311 p139)(includes o311 p154)

(waiting o312)
(includes o312 p81)(includes o312 p196)

(waiting o313)
(includes o313 p197)(includes o313 p241)

(waiting o314)
(includes o314 p2)(includes o314 p22)(includes o314 p70)(includes o314 p140)(includes o314 p209)(includes o314 p244)

(waiting o315)
(includes o315 p112)(includes o315 p192)(includes o315 p202)

(waiting o316)
(includes o316 p8)(includes o316 p25)(includes o316 p196)

(waiting o317)
(includes o317 p59)(includes o317 p109)

(waiting o318)
(includes o318 p153)

(waiting o319)
(includes o319 p88)

(waiting o320)
(includes o320 p4)(includes o320 p23)(includes o320 p163)(includes o320 p239)

(waiting o321)
(includes o321 p5)(includes o321 p64)(includes o321 p207)

(waiting o322)
(includes o322 p87)(includes o322 p117)(includes o322 p132)(includes o322 p236)(includes o322 p238)

(waiting o323)
(includes o323 p20)(includes o323 p144)(includes o323 p230)(includes o323 p233)

(waiting o324)
(includes o324 p16)(includes o324 p97)(includes o324 p152)

(waiting o325)
(includes o325 p45)(includes o325 p123)

(waiting o326)
(includes o326 p200)

(waiting o327)
(includes o327 p103)(includes o327 p122)

(waiting o328)
(includes o328 p25)(includes o328 p27)(includes o328 p94)(includes o328 p240)

(waiting o329)
(includes o329 p68)(includes o329 p140)

(waiting o330)
(includes o330 p65)(includes o330 p140)

(waiting o331)
(includes o331 p88)(includes o331 p171)

(waiting o332)
(includes o332 p62)(includes o332 p167)(includes o332 p242)

(waiting o333)
(includes o333 p44)(includes o333 p67)(includes o333 p121)(includes o333 p146)(includes o333 p162)(includes o333 p213)

(waiting o334)
(includes o334 p61)

(waiting o335)
(includes o335 p63)

(waiting o336)
(includes o336 p181)(includes o336 p213)

(waiting o337)
(includes o337 p4)(includes o337 p240)

(waiting o338)
(includes o338 p16)(includes o338 p43)(includes o338 p46)(includes o338 p158)(includes o338 p167)

(waiting o339)
(includes o339 p245)

(waiting o340)
(includes o340 p184)(includes o340 p228)

(waiting o341)
(includes o341 p28)(includes o341 p118)

(waiting o342)
(includes o342 p113)(includes o342 p163)(includes o342 p225)

(waiting o343)
(includes o343 p222)

(waiting o344)
(includes o344 p41)(includes o344 p126)(includes o344 p148)

(waiting o345)
(includes o345 p39)(includes o345 p116)

(waiting o346)
(includes o346 p177)

(waiting o347)
(includes o347 p63)(includes o347 p73)(includes o347 p203)(includes o347 p247)

(waiting o348)
(includes o348 p128)(includes o348 p140)(includes o348 p197)(includes o348 p226)(includes o348 p238)(includes o348 p246)

(waiting o349)
(includes o349 p130)(includes o349 p192)

(waiting o350)
(includes o350 p6)(includes o350 p83)(includes o350 p169)

(waiting o351)
(includes o351 p172)

(waiting o352)
(includes o352 p8)

(waiting o353)
(includes o353 p36)(includes o353 p166)

(waiting o354)
(includes o354 p91)(includes o354 p116)(includes o354 p185)

(waiting o355)
(includes o355 p73)

(waiting o356)
(includes o356 p164)(includes o356 p183)

(waiting o357)
(includes o357 p92)(includes o357 p234)(includes o357 p240)

(waiting o358)
(includes o358 p76)(includes o358 p233)

(waiting o359)
(includes o359 p48)(includes o359 p62)(includes o359 p105)

(waiting o360)
(includes o360 p139)(includes o360 p199)(includes o360 p210)

(waiting o361)
(includes o361 p87)

(waiting o362)
(includes o362 p8)(includes o362 p34)(includes o362 p35)(includes o362 p194)

(waiting o363)
(includes o363 p148)(includes o363 p243)

(waiting o364)
(includes o364 p75)(includes o364 p172)(includes o364 p203)

(waiting o365)
(includes o365 p139)

(waiting o366)
(includes o366 p54)(includes o366 p140)(includes o366 p199)

(waiting o367)
(includes o367 p5)

(waiting o368)
(includes o368 p180)(includes o368 p233)

(waiting o369)
(includes o369 p18)(includes o369 p129)(includes o369 p217)

(waiting o370)
(includes o370 p83)(includes o370 p86)

(waiting o371)
(includes o371 p44)(includes o371 p173)(includes o371 p178)(includes o371 p217)

(waiting o372)
(includes o372 p222)

(waiting o373)
(includes o373 p31)(includes o373 p148)(includes o373 p246)

(waiting o374)
(includes o374 p174)

(waiting o375)
(includes o375 p123)(includes o375 p166)(includes o375 p183)(includes o375 p225)

(waiting o376)
(includes o376 p142)

(waiting o377)
(includes o377 p108)(includes o377 p198)

(waiting o378)
(includes o378 p104)(includes o378 p119)(includes o378 p140)(includes o378 p239)

(waiting o379)
(includes o379 p120)(includes o379 p172)

(waiting o380)
(includes o380 p2)(includes o380 p75)(includes o380 p244)

(waiting o381)
(includes o381 p80)(includes o381 p110)(includes o381 p193)

(waiting o382)
(includes o382 p50)(includes o382 p59)(includes o382 p138)

(waiting o383)
(includes o383 p9)(includes o383 p137)(includes o383 p152)

(waiting o384)
(includes o384 p236)

(waiting o385)
(includes o385 p74)(includes o385 p152)(includes o385 p177)(includes o385 p207)(includes o385 p220)

(waiting o386)
(includes o386 p141)(includes o386 p153)

(waiting o387)
(includes o387 p3)(includes o387 p68)(includes o387 p69)

(waiting o388)
(includes o388 p31)

(waiting o389)
(includes o389 p9)(includes o389 p68)(includes o389 p110)(includes o389 p120)(includes o389 p124)(includes o389 p174)(includes o389 p196)(includes o389 p226)

(waiting o390)
(includes o390 p34)

(waiting o391)
(includes o391 p166)

(waiting o392)
(includes o392 p72)(includes o392 p117)(includes o392 p156)(includes o392 p197)

(waiting o393)
(includes o393 p28)(includes o393 p121)(includes o393 p221)

(waiting o394)
(includes o394 p181)(includes o394 p198)

(waiting o395)
(includes o395 p61)(includes o395 p69)(includes o395 p75)(includes o395 p183)(includes o395 p234)

(waiting o396)
(includes o396 p37)

(waiting o397)
(includes o397 p230)

(waiting o398)
(includes o398 p33)(includes o398 p72)(includes o398 p73)(includes o398 p191)

(waiting o399)
(includes o399 p18)(includes o399 p30)(includes o399 p156)

(waiting o400)
(includes o400 p4)

(waiting o401)
(includes o401 p35)

(waiting o402)
(includes o402 p43)

(waiting o403)
(includes o403 p39)(includes o403 p61)(includes o403 p101)(includes o403 p117)(includes o403 p135)(includes o403 p143)

(waiting o404)
(includes o404 p170)(includes o404 p194)(includes o404 p240)

(waiting o405)
(includes o405 p26)(includes o405 p234)

(waiting o406)
(includes o406 p26)(includes o406 p60)(includes o406 p80)(includes o406 p147)

(waiting o407)
(includes o407 p26)(includes o407 p159)

(waiting o408)
(includes o408 p212)(includes o408 p220)(includes o408 p247)

(waiting o409)
(includes o409 p65)(includes o409 p131)

(waiting o410)
(includes o410 p157)

(waiting o411)
(includes o411 p117)(includes o411 p141)(includes o411 p149)(includes o411 p196)

(waiting o412)
(includes o412 p29)(includes o412 p98)

(waiting o413)
(includes o413 p35)

(waiting o414)
(includes o414 p155)(includes o414 p223)

(waiting o415)
(includes o415 p1)(includes o415 p172)

(waiting o416)
(includes o416 p94)(includes o416 p162)(includes o416 p219)

(waiting o417)
(includes o417 p60)(includes o417 p172)

(waiting o418)
(includes o418 p121)

(waiting o419)
(includes o419 p83)

(waiting o420)
(includes o420 p189)(includes o420 p216)

(waiting o421)
(includes o421 p70)(includes o421 p125)

(waiting o422)
(includes o422 p14)(includes o422 p129)(includes o422 p244)

(waiting o423)
(includes o423 p87)(includes o423 p167)(includes o423 p223)(includes o423 p243)

(waiting o424)
(includes o424 p55)(includes o424 p113)(includes o424 p245)

(waiting o425)
(includes o425 p36)(includes o425 p116)(includes o425 p162)

(waiting o426)
(includes o426 p76)(includes o426 p231)

(waiting o427)
(includes o427 p202)

(waiting o428)
(includes o428 p106)

(waiting o429)
(includes o429 p9)(includes o429 p132)

(waiting o430)
(includes o430 p85)(includes o430 p159)(includes o430 p244)

(waiting o431)
(includes o431 p44)(includes o431 p163)

(waiting o432)
(includes o432 p2)(includes o432 p123)(includes o432 p194)

(waiting o433)
(includes o433 p36)

(waiting o434)
(includes o434 p93)(includes o434 p198)(includes o434 p245)

(waiting o435)
(includes o435 p51)(includes o435 p97)(includes o435 p236)

(waiting o436)
(includes o436 p35)(includes o436 p41)(includes o436 p78)(includes o436 p82)

(waiting o437)
(includes o437 p8)(includes o437 p173)(includes o437 p207)(includes o437 p223)

(waiting o438)
(includes o438 p50)(includes o438 p168)(includes o438 p185)

(waiting o439)
(includes o439 p47)(includes o439 p102)(includes o439 p192)(includes o439 p197)

(waiting o440)
(includes o440 p178)(includes o440 p222)

(waiting o441)
(includes o441 p28)(includes o441 p70)(includes o441 p131)

(waiting o442)
(includes o442 p138)(includes o442 p157)(includes o442 p187)(includes o442 p191)(includes o442 p214)

(waiting o443)
(includes o443 p32)(includes o443 p109)(includes o443 p208)

(waiting o444)
(includes o444 p41)(includes o444 p140)(includes o444 p177)

(waiting o445)
(includes o445 p210)

(waiting o446)
(includes o446 p20)(includes o446 p43)(includes o446 p139)(includes o446 p182)(includes o446 p232)(includes o446 p233)

(waiting o447)
(includes o447 p125)(includes o447 p128)(includes o447 p160)(includes o447 p170)

(waiting o448)
(includes o448 p3)(includes o448 p95)(includes o448 p200)

(waiting o449)
(includes o449 p6)(includes o449 p134)

(waiting o450)
(includes o450 p137)(includes o450 p168)(includes o450 p186)(includes o450 p199)

(waiting o451)
(includes o451 p24)

(waiting o452)
(includes o452 p33)(includes o452 p174)(includes o452 p229)

(waiting o453)
(includes o453 p151)(includes o453 p211)

(waiting o454)
(includes o454 p19)(includes o454 p30)(includes o454 p58)(includes o454 p179)

(waiting o455)
(includes o455 p26)(includes o455 p214)

(waiting o456)
(includes o456 p38)(includes o456 p120)(includes o456 p179)(includes o456 p247)

(waiting o457)
(includes o457 p45)(includes o457 p108)(includes o457 p129)(includes o457 p191)(includes o457 p217)(includes o457 p219)

(waiting o458)
(includes o458 p72)(includes o458 p170)(includes o458 p238)

(waiting o459)
(includes o459 p35)(includes o459 p52)(includes o459 p227)

(waiting o460)
(includes o460 p165)(includes o460 p240)

(waiting o461)
(includes o461 p62)(includes o461 p166)(includes o461 p205)(includes o461 p242)

(waiting o462)
(includes o462 p203)(includes o462 p226)

(waiting o463)
(includes o463 p117)

(waiting o464)
(includes o464 p73)(includes o464 p155)(includes o464 p179)

(waiting o465)
(includes o465 p9)(includes o465 p28)(includes o465 p55)(includes o465 p109)(includes o465 p124)(includes o465 p140)(includes o465 p184)

(waiting o466)
(includes o466 p13)(includes o466 p58)

(waiting o467)
(includes o467 p59)(includes o467 p94)

(waiting o468)
(includes o468 p42)(includes o468 p246)

(waiting o469)
(includes o469 p139)

(waiting o470)
(includes o470 p226)

(waiting o471)
(includes o471 p80)(includes o471 p105)(includes o471 p119)(includes o471 p134)

(waiting o472)
(includes o472 p164)(includes o472 p228)

(waiting o473)
(includes o473 p170)

(waiting o474)
(includes o474 p153)

(waiting o475)
(includes o475 p235)

(waiting o476)
(includes o476 p10)(includes o476 p114)

(waiting o477)
(includes o477 p50)

(waiting o478)
(includes o478 p214)

(waiting o479)
(includes o479 p183)

(waiting o480)
(includes o480 p193)

(waiting o481)
(includes o481 p195)(includes o481 p200)

(waiting o482)
(includes o482 p196)

(waiting o483)
(includes o483 p9)(includes o483 p30)(includes o483 p73)(includes o483 p173)(includes o483 p234)

(waiting o484)
(includes o484 p108)(includes o484 p180)

(waiting o485)
(includes o485 p9)

(waiting o486)
(includes o486 p157)(includes o486 p169)

(waiting o487)
(includes o487 p23)(includes o487 p89)(includes o487 p107)

(waiting o488)
(includes o488 p34)(includes o488 p41)

(waiting o489)
(includes o489 p83)

(waiting o490)
(includes o490 p194)

(waiting o491)
(includes o491 p12)(includes o491 p33)(includes o491 p64)(includes o491 p108)(includes o491 p215)

(waiting o492)
(includes o492 p143)

(waiting o493)
(includes o493 p213)

(waiting o494)
(includes o494 p137)(includes o494 p221)

(waiting o495)
(includes o495 p148)(includes o495 p170)

(waiting o496)
(includes o496 p59)(includes o496 p183)

(waiting o497)
(includes o497 p16)(includes o497 p119)

(waiting o498)
(includes o498 p43)(includes o498 p61)(includes o498 p166)

(waiting o499)
(includes o499 p1)(includes o499 p27)(includes o499 p74)

(waiting o500)
(includes o500 p75)(includes o500 p179)

(waiting o501)
(includes o501 p16)(includes o501 p91)(includes o501 p209)

(waiting o502)
(includes o502 p33)(includes o502 p40)(includes o502 p159)

(waiting o503)
(includes o503 p166)(includes o503 p229)

(waiting o504)
(includes o504 p69)

(waiting o505)
(includes o505 p43)

(waiting o506)
(includes o506 p135)(includes o506 p188)

(waiting o507)
(includes o507 p64)(includes o507 p77)(includes o507 p85)

(waiting o508)
(includes o508 p11)(includes o508 p46)(includes o508 p58)(includes o508 p107)

(waiting o509)
(includes o509 p119)(includes o509 p189)

(waiting o510)
(includes o510 p89)(includes o510 p168)(includes o510 p192)(includes o510 p214)(includes o510 p217)

(waiting o511)
(includes o511 p144)

(waiting o512)
(includes o512 p46)

(waiting o513)
(includes o513 p236)(includes o513 p246)

(waiting o514)
(includes o514 p14)(includes o514 p240)

(waiting o515)
(includes o515 p25)

(waiting o516)
(includes o516 p43)(includes o516 p152)(includes o516 p178)(includes o516 p235)

(waiting o517)
(includes o517 p29)(includes o517 p149)

(waiting o518)
(includes o518 p76)(includes o518 p97)(includes o518 p122)

(waiting o519)
(includes o519 p108)(includes o519 p177)(includes o519 p210)

(waiting o520)
(includes o520 p236)

(waiting o521)
(includes o521 p94)(includes o521 p120)(includes o521 p182)(includes o521 p217)(includes o521 p219)

(waiting o522)
(includes o522 p190)(includes o522 p240)

(waiting o523)
(includes o523 p1)(includes o523 p116)(includes o523 p148)

(waiting o524)
(includes o524 p60)(includes o524 p70)(includes o524 p146)

(waiting o525)
(includes o525 p43)

(waiting o526)
(includes o526 p92)(includes o526 p105)(includes o526 p166)(includes o526 p183)

(waiting o527)
(includes o527 p121)(includes o527 p246)

(waiting o528)
(includes o528 p16)(includes o528 p86)

(waiting o529)
(includes o529 p25)(includes o529 p92)(includes o529 p153)

(waiting o530)
(includes o530 p182)(includes o530 p191)(includes o530 p237)

(waiting o531)
(includes o531 p8)(includes o531 p24)(includes o531 p57)(includes o531 p190)(includes o531 p238)

(waiting o532)
(includes o532 p8)(includes o532 p153)(includes o532 p154)

(waiting o533)
(includes o533 p174)(includes o533 p202)(includes o533 p219)(includes o533 p237)

(waiting o534)
(includes o534 p176)

(waiting o535)
(includes o535 p113)(includes o535 p130)(includes o535 p144)(includes o535 p153)

(waiting o536)
(includes o536 p11)

(waiting o537)
(includes o537 p156)(includes o537 p204)

(waiting o538)
(includes o538 p247)

(waiting o539)
(includes o539 p9)(includes o539 p87)(includes o539 p230)

(waiting o540)
(includes o540 p31)(includes o540 p207)

(waiting o541)
(includes o541 p22)

(waiting o542)
(includes o542 p131)(includes o542 p165)(includes o542 p235)

(waiting o543)
(includes o543 p9)(includes o543 p30)(includes o543 p79)

(waiting o544)
(includes o544 p13)(includes o544 p65)(includes o544 p91)

(waiting o545)
(includes o545 p183)(includes o545 p202)

(waiting o546)
(includes o546 p38)(includes o546 p181)

(waiting o547)
(includes o547 p11)(includes o547 p64)

(waiting o548)
(includes o548 p187)(includes o548 p246)

(waiting o549)
(includes o549 p79)(includes o549 p128)

(waiting o550)
(includes o550 p25)(includes o550 p93)(includes o550 p183)

(waiting o551)
(includes o551 p5)(includes o551 p119)(includes o551 p148)(includes o551 p150)

(waiting o552)
(includes o552 p58)(includes o552 p146)(includes o552 p149)

(waiting o553)
(includes o553 p74)(includes o553 p140)(includes o553 p222)

(waiting o554)
(includes o554 p30)(includes o554 p113)

(waiting o555)
(includes o555 p244)

(waiting o556)
(includes o556 p64)

(waiting o557)
(includes o557 p27)

(waiting o558)
(includes o558 p50)(includes o558 p53)(includes o558 p65)(includes o558 p219)

(waiting o559)
(includes o559 p46)(includes o559 p132)(includes o559 p179)

(waiting o560)
(includes o560 p109)(includes o560 p186)

(waiting o561)
(includes o561 p159)(includes o561 p191)

(waiting o562)
(includes o562 p127)

(waiting o563)
(includes o563 p129)(includes o563 p153)

(waiting o564)
(includes o564 p93)(includes o564 p176)(includes o564 p197)

(waiting o565)
(includes o565 p18)(includes o565 p50)(includes o565 p51)(includes o565 p71)(includes o565 p147)(includes o565 p205)

(waiting o566)
(includes o566 p80)(includes o566 p118)(includes o566 p200)(includes o566 p213)

(waiting o567)
(includes o567 p145)(includes o567 p181)(includes o567 p246)

(waiting o568)
(includes o568 p154)

(waiting o569)
(includes o569 p83)(includes o569 p159)(includes o569 p240)

(waiting o570)
(includes o570 p100)(includes o570 p124)(includes o570 p215)

(waiting o571)
(includes o571 p7)

(waiting o572)
(includes o572 p56)(includes o572 p94)(includes o572 p134)

(waiting o573)
(includes o573 p49)(includes o573 p88)(includes o573 p115)(includes o573 p195)

(waiting o574)
(includes o574 p32)(includes o574 p103)(includes o574 p220)

(waiting o575)
(includes o575 p136)(includes o575 p203)

(waiting o576)
(includes o576 p41)

(waiting o577)
(includes o577 p167)

(waiting o578)
(includes o578 p95)

(waiting o579)
(includes o579 p28)(includes o579 p67)(includes o579 p240)

(waiting o580)
(includes o580 p37)(includes o580 p43)(includes o580 p69)(includes o580 p140)(includes o580 p142)

(waiting o581)
(includes o581 p106)(includes o581 p164)

(waiting o582)
(includes o582 p74)

(waiting o583)
(includes o583 p39)(includes o583 p121)(includes o583 p134)(includes o583 p143)(includes o583 p208)

(waiting o584)
(includes o584 p90)(includes o584 p95)(includes o584 p222)

(waiting o585)
(includes o585 p75)(includes o585 p83)

(waiting o586)
(includes o586 p36)

(waiting o587)
(includes o587 p185)

(waiting o588)
(includes o588 p16)(includes o588 p91)

(waiting o589)
(includes o589 p236)

(waiting o590)
(includes o590 p6)(includes o590 p119)(includes o590 p162)(includes o590 p219)

(waiting o591)
(includes o591 p146)

(waiting o592)
(includes o592 p73)(includes o592 p102)(includes o592 p121)(includes o592 p150)(includes o592 p221)

(waiting o593)
(includes o593 p40)

(waiting o594)
(includes o594 p11)(includes o594 p149)(includes o594 p163)

(waiting o595)
(includes o595 p5)(includes o595 p9)(includes o595 p15)(includes o595 p138)

(waiting o596)
(includes o596 p173)

(waiting o597)
(includes o597 p13)(includes o597 p141)(includes o597 p159)

(waiting o598)
(includes o598 p137)

(waiting o599)
(includes o599 p194)

(waiting o600)
(includes o600 p19)(includes o600 p34)(includes o600 p35)

(waiting o601)
(includes o601 p130)

(waiting o602)
(includes o602 p12)

(waiting o603)
(includes o603 p47)(includes o603 p156)(includes o603 p195)

(waiting o604)
(includes o604 p1)(includes o604 p130)(includes o604 p182)

(waiting o605)
(includes o605 p31)(includes o605 p95)

(waiting o606)
(includes o606 p12)(includes o606 p66)

(waiting o607)
(includes o607 p189)

(waiting o608)
(includes o608 p34)(includes o608 p63)

(waiting o609)
(includes o609 p70)(includes o609 p150)(includes o609 p220)

(waiting o610)
(includes o610 p31)(includes o610 p39)

(waiting o611)
(includes o611 p1)(includes o611 p14)(includes o611 p62)(includes o611 p80)(includes o611 p242)

(waiting o612)
(includes o612 p203)

(waiting o613)
(includes o613 p141)

(waiting o614)
(includes o614 p139)

(waiting o615)
(includes o615 p59)

(waiting o616)
(includes o616 p109)

(waiting o617)
(includes o617 p35)

(waiting o618)
(includes o618 p13)(includes o618 p163)(includes o618 p204)

(waiting o619)
(includes o619 p60)(includes o619 p131)(includes o619 p160)(includes o619 p162)(includes o619 p204)(includes o619 p210)(includes o619 p221)

(waiting o620)
(includes o620 p48)(includes o620 p102)(includes o620 p107)(includes o620 p120)(includes o620 p126)(includes o620 p215)

(waiting o621)
(includes o621 p5)(includes o621 p80)(includes o621 p81)

(waiting o622)
(includes o622 p68)

(waiting o623)
(includes o623 p145)

(waiting o624)
(includes o624 p42)(includes o624 p127)(includes o624 p142)(includes o624 p167)(includes o624 p206)

(waiting o625)
(includes o625 p81)

(waiting o626)
(includes o626 p3)(includes o626 p37)(includes o626 p158)(includes o626 p191)(includes o626 p200)

(waiting o627)
(includes o627 p13)(includes o627 p35)(includes o627 p121)

(waiting o628)
(includes o628 p130)(includes o628 p200)(includes o628 p230)(includes o628 p241)

(waiting o629)
(includes o629 p47)(includes o629 p82)(includes o629 p205)

(waiting o630)
(includes o630 p41)(includes o630 p99)(includes o630 p168)(includes o630 p216)

(waiting o631)
(includes o631 p155)

(waiting o632)
(includes o632 p176)(includes o632 p235)(includes o632 p246)

(waiting o633)
(includes o633 p88)(includes o633 p125)(includes o633 p172)

(waiting o634)
(includes o634 p28)(includes o634 p186)

(waiting o635)
(includes o635 p18)(includes o635 p122)

(waiting o636)
(includes o636 p174)

(waiting o637)
(includes o637 p28)(includes o637 p118)

(waiting o638)
(includes o638 p145)

(waiting o639)
(includes o639 p133)

(waiting o640)
(includes o640 p9)(includes o640 p13)(includes o640 p97)(includes o640 p120)

(waiting o641)
(includes o641 p89)

(waiting o642)
(includes o642 p82)(includes o642 p236)

(waiting o643)
(includes o643 p47)

(waiting o644)
(includes o644 p243)

(waiting o645)
(includes o645 p35)(includes o645 p173)(includes o645 p209)

(waiting o646)
(includes o646 p131)(includes o646 p210)

(waiting o647)
(includes o647 p102)

(waiting o648)
(includes o648 p95)

(waiting o649)
(includes o649 p3)(includes o649 p19)(includes o649 p36)(includes o649 p38)(includes o649 p150)(includes o649 p226)

(waiting o650)
(includes o650 p134)(includes o650 p161)(includes o650 p182)(includes o650 p239)(includes o650 p241)

(waiting o651)
(includes o651 p9)(includes o651 p215)(includes o651 p237)

(waiting o652)
(includes o652 p238)

(waiting o653)
(includes o653 p111)(includes o653 p180)(includes o653 p242)

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

