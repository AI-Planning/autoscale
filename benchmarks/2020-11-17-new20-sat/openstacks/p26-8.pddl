(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p10)(includes o1 p11)(includes o1 p92)(includes o1 p136)(includes o1 p176)

(waiting o2)
(includes o2 p13)(includes o2 p43)(includes o2 p51)(includes o2 p119)(includes o2 p156)(includes o2 p180)

(waiting o3)
(includes o3 p6)(includes o3 p12)(includes o3 p37)(includes o3 p154)(includes o3 p233)

(waiting o4)
(includes o4 p2)(includes o4 p196)

(waiting o5)
(includes o5 p10)(includes o5 p51)(includes o5 p132)

(waiting o6)
(includes o6 p30)(includes o6 p36)(includes o6 p43)(includes o6 p54)(includes o6 p58)(includes o6 p196)(includes o6 p225)

(waiting o7)
(includes o7 p1)(includes o7 p2)

(waiting o8)
(includes o8 p5)(includes o8 p6)(includes o8 p17)(includes o8 p27)(includes o8 p33)(includes o8 p208)

(waiting o9)
(includes o9 p77)(includes o9 p168)(includes o9 p178)(includes o9 p207)

(waiting o10)
(includes o10 p2)(includes o10 p3)(includes o10 p32)(includes o10 p57)(includes o10 p218)(includes o10 p244)

(waiting o11)
(includes o11 p3)(includes o11 p11)(includes o11 p49)(includes o11 p103)(includes o11 p214)

(waiting o12)
(includes o12 p9)(includes o12 p12)(includes o12 p19)(includes o12 p32)(includes o12 p46)(includes o12 p48)(includes o12 p72)(includes o12 p104)

(waiting o13)
(includes o13 p10)(includes o13 p28)(includes o13 p32)(includes o13 p164)(includes o13 p239)

(waiting o14)
(includes o14 p4)(includes o14 p9)(includes o14 p10)(includes o14 p29)(includes o14 p55)(includes o14 p61)(includes o14 p107)

(waiting o15)
(includes o15 p62)(includes o15 p90)

(waiting o16)
(includes o16 p13)(includes o16 p21)(includes o16 p29)(includes o16 p41)(includes o16 p61)(includes o16 p120)(includes o16 p188)(includes o16 p240)

(waiting o17)
(includes o17 p19)(includes o17 p48)(includes o17 p52)(includes o17 p101)(includes o17 p150)(includes o17 p199)

(waiting o18)
(includes o18 p31)(includes o18 p39)(includes o18 p40)(includes o18 p51)(includes o18 p62)(includes o18 p73)(includes o18 p90)

(waiting o19)
(includes o19 p17)(includes o19 p18)(includes o19 p29)(includes o19 p41)(includes o19 p72)(includes o19 p113)(includes o19 p152)(includes o19 p185)

(waiting o20)
(includes o20 p11)(includes o20 p24)(includes o20 p36)(includes o20 p61)(includes o20 p175)

(waiting o21)
(includes o21 p34)(includes o21 p38)(includes o21 p50)(includes o21 p63)(includes o21 p125)(includes o21 p187)(includes o21 p240)

(waiting o22)
(includes o22 p26)(includes o22 p40)(includes o22 p41)(includes o22 p54)(includes o22 p62)(includes o22 p72)(includes o22 p76)(includes o22 p163)(includes o22 p166)(includes o22 p227)

(waiting o23)
(includes o23 p5)(includes o23 p8)(includes o23 p24)(includes o23 p34)(includes o23 p73)

(waiting o24)
(includes o24 p7)(includes o24 p9)(includes o24 p21)(includes o24 p40)(includes o24 p82)(includes o24 p154)(includes o24 p213)

(waiting o25)
(includes o25 p23)(includes o25 p24)(includes o25 p54)(includes o25 p70)(includes o25 p74)(includes o25 p129)(includes o25 p199)

(waiting o26)
(includes o26 p12)(includes o26 p19)(includes o26 p33)(includes o26 p34)(includes o26 p46)(includes o26 p137)(includes o26 p154)(includes o26 p209)

(waiting o27)
(includes o27 p1)(includes o27 p13)(includes o27 p22)(includes o27 p68)(includes o27 p73)(includes o27 p168)

(waiting o28)
(includes o28 p14)(includes o28 p19)(includes o28 p32)(includes o28 p36)(includes o28 p40)(includes o28 p100)

(waiting o29)
(includes o29 p1)(includes o29 p17)(includes o29 p25)(includes o29 p26)(includes o29 p27)(includes o29 p35)(includes o29 p36)(includes o29 p48)(includes o29 p69)(includes o29 p81)(includes o29 p108)(includes o29 p247)

(waiting o30)
(includes o30 p21)(includes o30 p75)(includes o30 p89)(includes o30 p209)

(waiting o31)
(includes o31 p10)(includes o31 p39)(includes o31 p49)(includes o31 p70)(includes o31 p93)(includes o31 p204)(includes o31 p228)

(waiting o32)
(includes o32 p5)(includes o32 p15)(includes o32 p47)(includes o32 p49)(includes o32 p50)(includes o32 p77)(includes o32 p84)(includes o32 p90)(includes o32 p110)(includes o32 p181)(includes o32 p234)

(waiting o33)
(includes o33 p4)(includes o33 p16)(includes o33 p21)(includes o33 p24)(includes o33 p42)(includes o33 p213)

(waiting o34)
(includes o34 p29)(includes o34 p36)(includes o34 p40)(includes o34 p61)(includes o34 p176)

(waiting o35)
(includes o35 p43)(includes o35 p58)(includes o35 p64)(includes o35 p100)(includes o35 p105)(includes o35 p114)

(waiting o36)
(includes o36 p34)(includes o36 p61)(includes o36 p91)(includes o36 p102)(includes o36 p148)

(waiting o37)
(includes o37 p18)(includes o37 p37)(includes o37 p47)(includes o37 p51)(includes o37 p99)(includes o37 p100)

(waiting o38)
(includes o38 p36)(includes o38 p40)(includes o38 p67)(includes o38 p87)(includes o38 p96)(includes o38 p107)(includes o38 p128)

(waiting o39)
(includes o39 p9)(includes o39 p11)(includes o39 p26)(includes o39 p32)(includes o39 p46)(includes o39 p64)(includes o39 p81)(includes o39 p82)(includes o39 p87)(includes o39 p90)(includes o39 p214)

(waiting o40)
(includes o40 p12)(includes o40 p33)(includes o40 p37)(includes o40 p52)(includes o40 p64)(includes o40 p96)(includes o40 p99)

(waiting o41)
(includes o41 p16)(includes o41 p44)(includes o41 p50)(includes o41 p57)(includes o41 p64)(includes o41 p118)(includes o41 p158)

(waiting o42)
(includes o42 p3)(includes o42 p18)(includes o42 p19)(includes o42 p24)(includes o42 p40)(includes o42 p229)

(waiting o43)
(includes o43 p11)(includes o43 p33)(includes o43 p58)(includes o43 p66)(includes o43 p71)(includes o43 p212)

(waiting o44)
(includes o44 p8)(includes o44 p50)(includes o44 p52)(includes o44 p66)(includes o44 p71)(includes o44 p76)(includes o44 p147)(includes o44 p228)

(waiting o45)
(includes o45 p7)(includes o45 p42)(includes o45 p71)(includes o45 p81)(includes o45 p112)(includes o45 p134)(includes o45 p156)(includes o45 p222)

(waiting o46)
(includes o46 p17)(includes o46 p56)(includes o46 p74)(includes o46 p103)(includes o46 p127)(includes o46 p170)

(waiting o47)
(includes o47 p8)(includes o47 p50)(includes o47 p52)(includes o47 p57)(includes o47 p63)(includes o47 p68)(includes o47 p72)(includes o47 p79)(includes o47 p81)(includes o47 p96)(includes o47 p118)(includes o47 p167)(includes o47 p177)

(waiting o48)
(includes o48 p2)(includes o48 p20)(includes o48 p32)(includes o48 p48)(includes o48 p68)(includes o48 p81)(includes o48 p103)(includes o48 p106)(includes o48 p136)(includes o48 p141)(includes o48 p158)(includes o48 p190)

(waiting o49)
(includes o49 p11)(includes o49 p41)(includes o49 p72)(includes o49 p75)(includes o49 p78)(includes o49 p85)(includes o49 p93)(includes o49 p95)(includes o49 p121)

(waiting o50)
(includes o50 p1)(includes o50 p17)(includes o50 p78)(includes o50 p94)(includes o50 p106)(includes o50 p158)

(waiting o51)
(includes o51 p19)(includes o51 p32)(includes o51 p41)(includes o51 p48)(includes o51 p72)(includes o51 p74)(includes o51 p75)

(waiting o52)
(includes o52 p14)(includes o52 p19)(includes o52 p38)(includes o52 p43)(includes o52 p44)(includes o52 p59)(includes o52 p77)(includes o52 p79)(includes o52 p81)(includes o52 p106)(includes o52 p214)

(waiting o53)
(includes o53 p58)(includes o53 p59)(includes o53 p62)(includes o53 p122)(includes o53 p172)

(waiting o54)
(includes o54 p32)(includes o54 p75)(includes o54 p128)(includes o54 p206)

(waiting o55)
(includes o55 p7)(includes o55 p44)(includes o55 p49)(includes o55 p70)(includes o55 p87)(includes o55 p105)(includes o55 p116)(includes o55 p128)(includes o55 p235)

(waiting o56)
(includes o56 p8)(includes o56 p18)(includes o56 p30)(includes o56 p77)(includes o56 p118)(includes o56 p178)(includes o56 p190)(includes o56 p191)

(waiting o57)
(includes o57 p29)(includes o57 p43)(includes o57 p75)(includes o57 p118)

(waiting o58)
(includes o58 p14)(includes o58 p81)(includes o58 p86)(includes o58 p91)(includes o58 p94)(includes o58 p97)(includes o58 p226)(includes o58 p241)

(waiting o59)
(includes o59 p6)(includes o59 p10)(includes o59 p24)(includes o59 p35)(includes o59 p67)(includes o59 p72)(includes o59 p74)(includes o59 p97)(includes o59 p123)(includes o59 p192)

(waiting o60)
(includes o60 p1)(includes o60 p28)(includes o60 p43)(includes o60 p45)(includes o60 p49)(includes o60 p66)(includes o60 p69)(includes o60 p102)(includes o60 p115)(includes o60 p156)

(waiting o61)
(includes o61 p7)(includes o61 p9)(includes o61 p33)(includes o61 p85)(includes o61 p94)(includes o61 p118)(includes o61 p135)

(waiting o62)
(includes o62 p14)(includes o62 p37)(includes o62 p47)(includes o62 p59)

(waiting o63)
(includes o63 p13)(includes o63 p16)(includes o63 p23)(includes o63 p25)(includes o63 p26)(includes o63 p35)(includes o63 p77)(includes o63 p86)(includes o63 p88)(includes o63 p109)(includes o63 p112)(includes o63 p122)(includes o63 p232)

(waiting o64)
(includes o64 p7)(includes o64 p16)(includes o64 p39)(includes o64 p44)(includes o64 p82)(includes o64 p99)(includes o64 p224)

(waiting o65)
(includes o65 p16)(includes o65 p27)(includes o65 p39)(includes o65 p66)(includes o65 p98)(includes o65 p137)(includes o65 p165)(includes o65 p198)(includes o65 p200)(includes o65 p246)

(waiting o66)
(includes o66 p51)(includes o66 p52)(includes o66 p53)(includes o66 p67)(includes o66 p69)(includes o66 p75)(includes o66 p76)

(waiting o67)
(includes o67 p35)(includes o67 p36)(includes o67 p74)(includes o67 p84)(includes o67 p85)(includes o67 p92)(includes o67 p110)(includes o67 p113)(includes o67 p126)(includes o67 p131)(includes o67 p211)

(waiting o68)
(includes o68 p6)(includes o68 p42)(includes o68 p52)(includes o68 p102)(includes o68 p104)(includes o68 p117)

(waiting o69)
(includes o69 p71)(includes o69 p81)(includes o69 p95)(includes o69 p121)(includes o69 p208)

(waiting o70)
(includes o70 p24)(includes o70 p41)(includes o70 p74)(includes o70 p80)(includes o70 p93)(includes o70 p118)(includes o70 p195)

(waiting o71)
(includes o71 p58)(includes o71 p60)(includes o71 p64)(includes o71 p70)(includes o71 p230)(includes o71 p240)

(waiting o72)
(includes o72 p43)(includes o72 p74)(includes o72 p84)(includes o72 p102)

(waiting o73)
(includes o73 p32)(includes o73 p34)(includes o73 p58)(includes o73 p62)(includes o73 p74)(includes o73 p79)(includes o73 p86)(includes o73 p89)(includes o73 p134)(includes o73 p142)(includes o73 p145)

(waiting o74)
(includes o74 p26)(includes o74 p53)(includes o74 p88)(includes o74 p102)(includes o74 p209)

(waiting o75)
(includes o75 p56)(includes o75 p64)(includes o75 p72)(includes o75 p82)(includes o75 p114)(includes o75 p207)

(waiting o76)
(includes o76 p12)(includes o76 p22)(includes o76 p44)(includes o76 p47)(includes o76 p51)(includes o76 p61)(includes o76 p72)(includes o76 p86)(includes o76 p124)(includes o76 p137)(includes o76 p187)

(waiting o77)
(includes o77 p24)(includes o77 p60)(includes o77 p96)(includes o77 p98)(includes o77 p101)(includes o77 p130)(includes o77 p131)(includes o77 p145)(includes o77 p146)

(waiting o78)
(includes o78 p20)(includes o78 p25)(includes o78 p26)(includes o78 p54)(includes o78 p67)(includes o78 p77)(includes o78 p85)(includes o78 p87)(includes o78 p88)(includes o78 p97)(includes o78 p98)(includes o78 p140)(includes o78 p142)

(waiting o79)
(includes o79 p38)(includes o79 p43)(includes o79 p54)(includes o79 p101)(includes o79 p103)(includes o79 p112)(includes o79 p158)

(waiting o80)
(includes o80 p31)(includes o80 p56)(includes o80 p57)(includes o80 p67)(includes o80 p75)(includes o80 p92)(includes o80 p98)(includes o80 p101)

(waiting o81)
(includes o81 p76)(includes o81 p102)(includes o81 p109)(includes o81 p125)(includes o81 p221)

(waiting o82)
(includes o82 p41)(includes o82 p42)(includes o82 p97)(includes o82 p102)

(waiting o83)
(includes o83 p13)(includes o83 p19)(includes o83 p27)(includes o83 p36)(includes o83 p68)(includes o83 p70)(includes o83 p136)(includes o83 p224)

(waiting o84)
(includes o84 p40)(includes o84 p82)(includes o84 p83)(includes o84 p87)(includes o84 p110)

(waiting o85)
(includes o85 p29)(includes o85 p35)(includes o85 p65)(includes o85 p110)(includes o85 p113)(includes o85 p148)(includes o85 p161)

(waiting o86)
(includes o86 p90)(includes o86 p94)(includes o86 p115)(includes o86 p120)(includes o86 p135)(includes o86 p200)(includes o86 p211)

(waiting o87)
(includes o87 p52)(includes o87 p56)(includes o87 p66)(includes o87 p74)(includes o87 p95)(includes o87 p137)(includes o87 p204)

(waiting o88)
(includes o88 p10)(includes o88 p19)(includes o88 p30)(includes o88 p74)(includes o88 p91)(includes o88 p100)(includes o88 p103)(includes o88 p117)(includes o88 p120)(includes o88 p141)(includes o88 p213)

(waiting o89)
(includes o89 p29)(includes o89 p32)(includes o89 p49)(includes o89 p53)(includes o89 p68)(includes o89 p86)(includes o89 p115)(includes o89 p132)(includes o89 p139)(includes o89 p141)(includes o89 p151)(includes o89 p221)(includes o89 p223)

(waiting o90)
(includes o90 p44)(includes o90 p81)(includes o90 p90)(includes o90 p117)(includes o90 p165)(includes o90 p189)(includes o90 p197)

(waiting o91)
(includes o91 p33)(includes o91 p53)(includes o91 p55)(includes o91 p66)(includes o91 p93)(includes o91 p109)(includes o91 p117)(includes o91 p127)(includes o91 p169)

(waiting o92)
(includes o92 p10)(includes o92 p25)(includes o92 p83)(includes o92 p92)(includes o92 p103)(includes o92 p105)(includes o92 p110)(includes o92 p119)(includes o92 p133)

(waiting o93)
(includes o93 p64)(includes o93 p69)(includes o93 p97)(includes o93 p103)(includes o93 p109)(includes o93 p142)(includes o93 p201)(includes o93 p225)

(waiting o94)
(includes o94 p10)(includes o94 p68)(includes o94 p104)(includes o94 p108)(includes o94 p109)(includes o94 p110)(includes o94 p201)

(waiting o95)
(includes o95 p62)(includes o95 p97)(includes o95 p105)(includes o95 p106)(includes o95 p119)(includes o95 p142)

(waiting o96)
(includes o96 p21)(includes o96 p55)(includes o96 p117)(includes o96 p147)

(waiting o97)
(includes o97 p52)(includes o97 p90)(includes o97 p120)(includes o97 p124)(includes o97 p137)(includes o97 p170)

(waiting o98)
(includes o98 p52)(includes o98 p66)(includes o98 p69)(includes o98 p135)(includes o98 p140)(includes o98 p165)(includes o98 p168)(includes o98 p175)

(waiting o99)
(includes o99 p48)(includes o99 p74)(includes o99 p83)(includes o99 p119)(includes o99 p194)

(waiting o100)
(includes o100 p105)(includes o100 p146)(includes o100 p165)

(waiting o101)
(includes o101 p24)(includes o101 p36)(includes o101 p40)(includes o101 p64)(includes o101 p72)(includes o101 p85)(includes o101 p99)(includes o101 p103)(includes o101 p127)(includes o101 p133)(includes o101 p143)(includes o101 p228)

(waiting o102)
(includes o102 p53)(includes o102 p63)(includes o102 p65)(includes o102 p109)(includes o102 p135)(includes o102 p145)

(waiting o103)
(includes o103 p49)(includes o103 p58)(includes o103 p78)(includes o103 p90)(includes o103 p94)(includes o103 p112)(includes o103 p151)(includes o103 p177)(includes o103 p220)

(waiting o104)
(includes o104 p60)(includes o104 p89)(includes o104 p91)(includes o104 p97)(includes o104 p100)(includes o104 p107)(includes o104 p124)

(waiting o105)
(includes o105 p47)(includes o105 p80)(includes o105 p98)(includes o105 p101)(includes o105 p103)(includes o105 p105)(includes o105 p127)(includes o105 p128)(includes o105 p131)(includes o105 p162)(includes o105 p247)

(waiting o106)
(includes o106 p100)(includes o106 p107)(includes o106 p137)(includes o106 p170)(includes o106 p220)

(waiting o107)
(includes o107 p40)(includes o107 p77)(includes o107 p103)(includes o107 p111)

(waiting o108)
(includes o108 p51)(includes o108 p85)(includes o108 p87)(includes o108 p88)(includes o108 p100)(includes o108 p103)(includes o108 p134)(includes o108 p163)(includes o108 p180)(includes o108 p185)(includes o108 p206)

(waiting o109)
(includes o109 p2)(includes o109 p33)(includes o109 p55)(includes o109 p111)(includes o109 p112)(includes o109 p141)(includes o109 p148)(includes o109 p152)(includes o109 p170)

(waiting o110)
(includes o110 p86)(includes o110 p87)(includes o110 p88)(includes o110 p93)(includes o110 p104)(includes o110 p130)(includes o110 p132)(includes o110 p136)(includes o110 p149)

(waiting o111)
(includes o111 p64)(includes o111 p82)(includes o111 p99)(includes o111 p115)(includes o111 p117)(includes o111 p119)(includes o111 p145)(includes o111 p165)

(waiting o112)
(includes o112 p20)(includes o112 p37)(includes o112 p93)(includes o112 p100)(includes o112 p103)(includes o112 p114)(includes o112 p124)(includes o112 p131)(includes o112 p174)

(waiting o113)
(includes o113 p68)(includes o113 p81)(includes o113 p108)(includes o113 p116)(includes o113 p140)(includes o113 p155)(includes o113 p166)

(waiting o114)
(includes o114 p80)(includes o114 p101)(includes o114 p120)(includes o114 p121)(includes o114 p126)(includes o114 p130)(includes o114 p162)

(waiting o115)
(includes o115 p22)(includes o115 p45)(includes o115 p94)(includes o115 p111)(includes o115 p152)(includes o115 p161)(includes o115 p163)(includes o115 p191)(includes o115 p219)

(waiting o116)
(includes o116 p7)(includes o116 p63)(includes o116 p74)(includes o116 p80)(includes o116 p84)(includes o116 p103)(includes o116 p138)(includes o116 p141)(includes o116 p161)(includes o116 p166)

(waiting o117)
(includes o117 p64)(includes o117 p80)(includes o117 p85)(includes o117 p121)(includes o117 p140)(includes o117 p152)

(waiting o118)
(includes o118 p64)(includes o118 p69)(includes o118 p93)(includes o118 p100)(includes o118 p136)(includes o118 p139)

(waiting o119)
(includes o119 p42)(includes o119 p87)(includes o119 p101)(includes o119 p104)(includes o119 p113)(includes o119 p125)(includes o119 p163)

(waiting o120)
(includes o120 p15)(includes o120 p116)(includes o120 p131)(includes o120 p150)(includes o120 p199)(includes o120 p203)

(waiting o121)
(includes o121 p73)(includes o121 p144)(includes o121 p159)(includes o121 p174)(includes o121 p215)

(waiting o122)
(includes o122 p68)(includes o122 p82)(includes o122 p111)(includes o122 p240)

(waiting o123)
(includes o123 p77)(includes o123 p113)

(waiting o124)
(includes o124 p69)(includes o124 p88)(includes o124 p93)(includes o124 p120)(includes o124 p134)(includes o124 p138)(includes o124 p144)(includes o124 p154)(includes o124 p160)

(waiting o125)
(includes o125 p86)(includes o125 p89)(includes o125 p106)(includes o125 p114)(includes o125 p123)(includes o125 p129)(includes o125 p136)(includes o125 p139)(includes o125 p149)(includes o125 p150)(includes o125 p166)(includes o125 p194)

(waiting o126)
(includes o126 p31)(includes o126 p117)(includes o126 p123)(includes o126 p159)(includes o126 p167)(includes o126 p216)

(waiting o127)
(includes o127 p65)(includes o127 p85)(includes o127 p86)(includes o127 p87)(includes o127 p104)(includes o127 p121)(includes o127 p132)(includes o127 p135)(includes o127 p143)(includes o127 p144)(includes o127 p183)(includes o127 p185)(includes o127 p246)

(waiting o128)
(includes o128 p14)(includes o128 p85)(includes o128 p99)(includes o128 p125)(includes o128 p135)(includes o128 p149)(includes o128 p163)(includes o128 p168)

(waiting o129)
(includes o129 p67)(includes o129 p82)(includes o129 p106)(includes o129 p112)(includes o129 p115)(includes o129 p135)(includes o129 p142)(includes o129 p166)(includes o129 p172)(includes o129 p176)(includes o129 p192)

(waiting o130)
(includes o130 p20)(includes o130 p98)(includes o130 p130)(includes o130 p142)(includes o130 p151)(includes o130 p199)

(waiting o131)
(includes o131 p143)(includes o131 p176)(includes o131 p193)(includes o131 p196)(includes o131 p198)

(waiting o132)
(includes o132 p101)(includes o132 p128)(includes o132 p141)(includes o132 p167)(includes o132 p178)(includes o132 p181)

(waiting o133)
(includes o133 p61)(includes o133 p76)(includes o133 p82)(includes o133 p96)(includes o133 p108)(includes o133 p119)(includes o133 p122)(includes o133 p132)(includes o133 p134)(includes o133 p160)(includes o133 p169)(includes o133 p194)(includes o133 p211)(includes o133 p237)

(waiting o134)
(includes o134 p68)(includes o134 p112)(includes o134 p140)(includes o134 p157)(includes o134 p199)(includes o134 p210)

(waiting o135)
(includes o135 p92)(includes o135 p108)(includes o135 p116)(includes o135 p123)(includes o135 p147)(includes o135 p154)(includes o135 p156)(includes o135 p162)

(waiting o136)
(includes o136 p83)(includes o136 p108)(includes o136 p109)(includes o136 p143)(includes o136 p144)(includes o136 p145)(includes o136 p146)(includes o136 p152)(includes o136 p156)(includes o136 p239)(includes o136 p243)

(waiting o137)
(includes o137 p110)(includes o137 p126)(includes o137 p127)(includes o137 p141)(includes o137 p145)(includes o137 p170)(includes o137 p174)(includes o137 p192)(includes o137 p201)

(waiting o138)
(includes o138 p131)(includes o138 p151)(includes o138 p157)(includes o138 p163)(includes o138 p179)(includes o138 p184)(includes o138 p196)(includes o138 p203)(includes o138 p244)

(waiting o139)
(includes o139 p3)(includes o139 p60)(includes o139 p134)(includes o139 p137)(includes o139 p142)(includes o139 p143)(includes o139 p192)(includes o139 p214)

(waiting o140)
(includes o140 p21)(includes o140 p96)(includes o140 p137)(includes o140 p163)(includes o140 p173)(includes o140 p211)

(waiting o141)
(includes o141 p116)(includes o141 p121)(includes o141 p124)(includes o141 p128)(includes o141 p138)(includes o141 p140)(includes o141 p142)(includes o141 p153)(includes o141 p175)(includes o141 p189)

(waiting o142)
(includes o142 p44)(includes o142 p69)(includes o142 p120)(includes o142 p140)(includes o142 p157)(includes o142 p181)(includes o142 p225)

(waiting o143)
(includes o143 p18)(includes o143 p33)(includes o143 p117)(includes o143 p190)

(waiting o144)
(includes o144 p13)(includes o144 p38)(includes o144 p84)(includes o144 p89)(includes o144 p137)(includes o144 p144)

(waiting o145)
(includes o145 p92)(includes o145 p124)(includes o145 p162)(includes o145 p166)(includes o145 p173)(includes o145 p178)(includes o145 p195)(includes o145 p200)(includes o145 p229)

(waiting o146)
(includes o146 p5)(includes o146 p80)(includes o146 p105)(includes o146 p111)(includes o146 p157)(includes o146 p180)(includes o146 p183)(includes o146 p185)(includes o146 p197)(includes o146 p206)(includes o146 p219)

(waiting o147)
(includes o147 p148)(includes o147 p149)(includes o147 p153)(includes o147 p159)(includes o147 p161)(includes o147 p170)(includes o147 p202)(includes o147 p234)

(waiting o148)
(includes o148 p75)(includes o148 p105)(includes o148 p145)(includes o148 p180)(includes o148 p198)(includes o148 p234)

(waiting o149)
(includes o149 p101)(includes o149 p133)(includes o149 p134)(includes o149 p151)(includes o149 p165)(includes o149 p176)

(waiting o150)
(includes o150 p60)(includes o150 p118)(includes o150 p131)(includes o150 p134)(includes o150 p141)(includes o150 p152)(includes o150 p193)(includes o150 p210)(includes o150 p238)

(waiting o151)
(includes o151 p105)(includes o151 p116)(includes o151 p141)(includes o151 p145)(includes o151 p167)

(waiting o152)
(includes o152 p50)(includes o152 p104)(includes o152 p115)(includes o152 p162)(includes o152 p177)(includes o152 p204)

(waiting o153)
(includes o153 p87)(includes o153 p115)(includes o153 p116)(includes o153 p126)(includes o153 p127)(includes o153 p139)(includes o153 p143)(includes o153 p167)(includes o153 p169)(includes o153 p194)(includes o153 p211)(includes o153 p221)(includes o153 p243)

(waiting o154)
(includes o154 p95)(includes o154 p136)(includes o154 p143)(includes o154 p145)(includes o154 p189)(includes o154 p198)(includes o154 p202)(includes o154 p234)

(waiting o155)
(includes o155 p29)(includes o155 p95)(includes o155 p146)(includes o155 p157)(includes o155 p169)(includes o155 p185)(includes o155 p197)(includes o155 p203)

(waiting o156)
(includes o156 p62)(includes o156 p98)(includes o156 p119)(includes o156 p127)(includes o156 p134)(includes o156 p136)(includes o156 p149)(includes o156 p157)(includes o156 p172)(includes o156 p176)(includes o156 p246)

(waiting o157)
(includes o157 p29)(includes o157 p145)(includes o157 p158)(includes o157 p166)(includes o157 p172)(includes o157 p183)(includes o157 p216)

(waiting o158)
(includes o158 p106)(includes o158 p160)(includes o158 p197)(includes o158 p231)

(waiting o159)
(includes o159 p82)(includes o159 p102)(includes o159 p111)(includes o159 p115)(includes o159 p127)(includes o159 p133)(includes o159 p134)(includes o159 p212)

(waiting o160)
(includes o160 p58)(includes o160 p99)(includes o160 p118)(includes o160 p120)(includes o160 p136)(includes o160 p147)(includes o160 p152)(includes o160 p172)(includes o160 p214)

(waiting o161)
(includes o161 p129)(includes o161 p135)(includes o161 p167)(includes o161 p206)

(waiting o162)
(includes o162 p84)(includes o162 p130)(includes o162 p179)(includes o162 p199)(includes o162 p203)(includes o162 p220)(includes o162 p232)

(waiting o163)
(includes o163 p134)(includes o163 p139)(includes o163 p142)(includes o163 p146)(includes o163 p190)(includes o163 p193)(includes o163 p194)(includes o163 p226)

(waiting o164)
(includes o164 p34)(includes o164 p105)(includes o164 p112)(includes o164 p159)(includes o164 p193)(includes o164 p217)

(waiting o165)
(includes o165 p54)(includes o165 p84)(includes o165 p89)(includes o165 p118)(includes o165 p171)(includes o165 p177)(includes o165 p183)

(waiting o166)
(includes o166 p141)(includes o166 p149)(includes o166 p177)(includes o166 p190)(includes o166 p209)(includes o166 p216)(includes o166 p245)

(waiting o167)
(includes o167 p102)(includes o167 p135)(includes o167 p146)(includes o167 p160)(includes o167 p176)(includes o167 p188)(includes o167 p189)(includes o167 p192)(includes o167 p197)(includes o167 p214)(includes o167 p217)

(waiting o168)
(includes o168 p132)(includes o168 p165)(includes o168 p167)(includes o168 p210)(includes o168 p223)(includes o168 p228)

(waiting o169)
(includes o169 p19)(includes o169 p109)(includes o169 p113)(includes o169 p135)(includes o169 p182)(includes o169 p185)(includes o169 p229)

(waiting o170)
(includes o170 p72)(includes o170 p115)(includes o170 p118)(includes o170 p138)(includes o170 p141)(includes o170 p147)(includes o170 p164)(includes o170 p169)(includes o170 p247)

(waiting o171)
(includes o171 p13)(includes o171 p44)(includes o171 p86)(includes o171 p114)(includes o171 p141)(includes o171 p145)(includes o171 p161)(includes o171 p164)(includes o171 p174)(includes o171 p177)(includes o171 p186)(includes o171 p200)(includes o171 p220)

(waiting o172)
(includes o172 p67)(includes o172 p122)(includes o172 p128)(includes o172 p151)(includes o172 p159)(includes o172 p168)(includes o172 p176)(includes o172 p177)(includes o172 p241)

(waiting o173)
(includes o173 p124)(includes o173 p134)(includes o173 p138)(includes o173 p140)(includes o173 p164)(includes o173 p167)(includes o173 p168)(includes o173 p175)(includes o173 p185)(includes o173 p192)

(waiting o174)
(includes o174 p101)(includes o174 p114)(includes o174 p132)(includes o174 p154)(includes o174 p170)(includes o174 p172)(includes o174 p180)(includes o174 p193)(includes o174 p229)

(waiting o175)
(includes o175 p75)(includes o175 p143)(includes o175 p144)(includes o175 p173)(includes o175 p181)(includes o175 p227)

(waiting o176)
(includes o176 p99)(includes o176 p120)(includes o176 p145)(includes o176 p147)(includes o176 p177)(includes o176 p187)(includes o176 p204)(includes o176 p207)(includes o176 p211)(includes o176 p233)

(waiting o177)
(includes o177 p103)(includes o177 p105)(includes o177 p117)(includes o177 p127)(includes o177 p137)(includes o177 p141)(includes o177 p145)(includes o177 p167)(includes o177 p222)(includes o177 p241)

(waiting o178)
(includes o178 p143)(includes o178 p147)(includes o178 p158)(includes o178 p159)(includes o178 p177)(includes o178 p179)(includes o178 p180)(includes o178 p181)(includes o178 p187)(includes o178 p189)(includes o178 p195)(includes o178 p196)(includes o178 p197)(includes o178 p200)(includes o178 p213)

(waiting o179)
(includes o179 p122)(includes o179 p163)(includes o179 p190)(includes o179 p223)

(waiting o180)
(includes o180 p2)(includes o180 p9)(includes o180 p14)(includes o180 p107)(includes o180 p156)(includes o180 p180)(includes o180 p191)(includes o180 p198)

(waiting o181)
(includes o181 p111)(includes o181 p139)(includes o181 p167)(includes o181 p174)(includes o181 p182)(includes o181 p197)(includes o181 p203)(includes o181 p216)(includes o181 p218)

(waiting o182)
(includes o182 p14)(includes o182 p29)(includes o182 p122)(includes o182 p125)(includes o182 p144)(includes o182 p155)(includes o182 p171)(includes o182 p184)(includes o182 p211)(includes o182 p227)

(waiting o183)
(includes o183 p112)(includes o183 p164)(includes o183 p183)(includes o183 p198)(includes o183 p210)(includes o183 p217)(includes o183 p228)

(waiting o184)
(includes o184 p109)(includes o184 p134)(includes o184 p143)(includes o184 p179)(includes o184 p195)(includes o184 p214)(includes o184 p227)

(waiting o185)
(includes o185 p46)(includes o185 p61)(includes o185 p69)(includes o185 p128)(includes o185 p159)(includes o185 p214)(includes o185 p216)

(waiting o186)
(includes o186 p7)(includes o186 p18)(includes o186 p37)(includes o186 p76)(includes o186 p117)(includes o186 p138)(includes o186 p156)(includes o186 p177)(includes o186 p180)(includes o186 p182)(includes o186 p191)(includes o186 p200)(includes o186 p201)(includes o186 p202)

(waiting o187)
(includes o187 p179)(includes o187 p189)(includes o187 p194)(includes o187 p199)(includes o187 p210)(includes o187 p218)(includes o187 p220)(includes o187 p229)(includes o187 p233)

(waiting o188)
(includes o188 p25)(includes o188 p33)(includes o188 p56)(includes o188 p173)(includes o188 p175)(includes o188 p188)(includes o188 p189)(includes o188 p205)(includes o188 p222)

(waiting o189)
(includes o189 p9)(includes o189 p124)(includes o189 p140)(includes o189 p156)(includes o189 p172)(includes o189 p189)(includes o189 p203)(includes o189 p219)(includes o189 p227)(includes o189 p231)

(waiting o190)
(includes o190 p1)(includes o190 p40)(includes o190 p86)(includes o190 p128)(includes o190 p190)(includes o190 p191)(includes o190 p217)(includes o190 p221)

(waiting o191)
(includes o191 p39)(includes o191 p122)(includes o191 p142)(includes o191 p154)(includes o191 p176)(includes o191 p197)

(waiting o192)
(includes o192 p56)(includes o192 p127)(includes o192 p168)(includes o192 p183)(includes o192 p185)(includes o192 p189)(includes o192 p198)(includes o192 p199)(includes o192 p200)(includes o192 p208)(includes o192 p212)(includes o192 p228)(includes o192 p241)

(waiting o193)
(includes o193 p85)(includes o193 p120)(includes o193 p172)(includes o193 p183)(includes o193 p187)(includes o193 p205)(includes o193 p217)

(waiting o194)
(includes o194 p27)(includes o194 p94)(includes o194 p108)(includes o194 p139)(includes o194 p146)(includes o194 p176)(includes o194 p189)(includes o194 p196)(includes o194 p205)(includes o194 p233)

(waiting o195)
(includes o195 p121)(includes o195 p164)(includes o195 p166)(includes o195 p178)(includes o195 p190)(includes o195 p192)(includes o195 p204)(includes o195 p207)

(waiting o196)
(includes o196 p14)(includes o196 p58)(includes o196 p110)(includes o196 p184)(includes o196 p189)(includes o196 p202)(includes o196 p222)(includes o196 p229)

(waiting o197)
(includes o197 p46)(includes o197 p97)(includes o197 p160)(includes o197 p167)(includes o197 p179)(includes o197 p198)(includes o197 p208)(includes o197 p217)(includes o197 p219)(includes o197 p228)(includes o197 p229)

(waiting o198)
(includes o198 p32)(includes o198 p101)(includes o198 p107)(includes o198 p129)(includes o198 p156)(includes o198 p167)(includes o198 p183)(includes o198 p207)(includes o198 p226)(includes o198 p247)

(waiting o199)
(includes o199 p84)(includes o199 p137)(includes o199 p152)(includes o199 p219)

(waiting o200)
(includes o200 p127)(includes o200 p210)(includes o200 p213)(includes o200 p216)(includes o200 p218)

(waiting o201)
(includes o201 p157)(includes o201 p168)(includes o201 p177)(includes o201 p207)(includes o201 p212)(includes o201 p243)

(waiting o202)
(includes o202 p108)(includes o202 p144)(includes o202 p150)(includes o202 p184)(includes o202 p186)(includes o202 p215)(includes o202 p222)(includes o202 p234)

(waiting o203)
(includes o203 p106)(includes o203 p146)(includes o203 p156)(includes o203 p170)(includes o203 p179)(includes o203 p188)(includes o203 p230)(includes o203 p236)(includes o203 p238)

(waiting o204)
(includes o204 p129)(includes o204 p164)(includes o204 p236)

(waiting o205)
(includes o205 p13)(includes o205 p38)(includes o205 p87)(includes o205 p195)(includes o205 p196)(includes o205 p200)(includes o205 p205)

(waiting o206)
(includes o206 p74)(includes o206 p126)(includes o206 p141)(includes o206 p196)(includes o206 p203)(includes o206 p205)(includes o206 p207)(includes o206 p212)

(waiting o207)
(includes o207 p35)(includes o207 p156)(includes o207 p197)(includes o207 p238)

(waiting o208)
(includes o208 p18)(includes o208 p50)(includes o208 p52)(includes o208 p142)(includes o208 p189)(includes o208 p236)(includes o208 p241)

(waiting o209)
(includes o209 p12)(includes o209 p194)(includes o209 p204)(includes o209 p214)(includes o209 p218)(includes o209 p227)

(waiting o210)
(includes o210 p99)(includes o210 p156)(includes o210 p198)(includes o210 p200)(includes o210 p202)(includes o210 p203)(includes o210 p237)

(waiting o211)
(includes o211 p152)(includes o211 p165)(includes o211 p182)(includes o211 p200)(includes o211 p203)(includes o211 p212)(includes o211 p222)(includes o211 p246)

(waiting o212)
(includes o212 p91)(includes o212 p137)(includes o212 p150)(includes o212 p151)(includes o212 p198)(includes o212 p229)

(waiting o213)
(includes o213 p157)(includes o213 p191)(includes o213 p202)(includes o213 p223)(includes o213 p241)(includes o213 p245)

(waiting o214)
(includes o214 p23)(includes o214 p154)(includes o214 p196)(includes o214 p226)(includes o214 p229)(includes o214 p233)(includes o214 p238)(includes o214 p246)

(waiting o215)
(includes o215 p244)

(waiting o216)
(includes o216 p63)(includes o216 p192)(includes o216 p197)(includes o216 p200)(includes o216 p221)(includes o216 p228)

(waiting o217)
(includes o217 p35)(includes o217 p168)(includes o217 p175)(includes o217 p212)(includes o217 p219)(includes o217 p223)(includes o217 p227)(includes o217 p237)

(waiting o218)
(includes o218 p79)(includes o218 p89)(includes o218 p207)(includes o218 p217)(includes o218 p222)(includes o218 p228)(includes o218 p242)(includes o218 p245)

(waiting o219)
(includes o219 p186)(includes o219 p214)(includes o219 p226)(includes o219 p247)

(waiting o220)
(includes o220 p76)(includes o220 p185)(includes o220 p212)(includes o220 p217)(includes o220 p240)(includes o220 p245)(includes o220 p247)

(waiting o221)
(includes o221 p165)(includes o221 p208)(includes o221 p211)(includes o221 p243)

(waiting o222)
(includes o222 p82)(includes o222 p156)(includes o222 p168)(includes o222 p182)(includes o222 p213)(includes o222 p224)

(waiting o223)
(includes o223 p130)(includes o223 p145)(includes o223 p177)(includes o223 p181)(includes o223 p184)(includes o223 p186)(includes o223 p200)(includes o223 p202)(includes o223 p210)(includes o223 p227)(includes o223 p242)

(waiting o224)
(includes o224 p99)(includes o224 p160)(includes o224 p189)(includes o224 p223)(includes o224 p239)

(waiting o225)
(includes o225 p170)(includes o225 p198)(includes o225 p203)(includes o225 p208)(includes o225 p231)(includes o225 p238)(includes o225 p247)

(waiting o226)
(includes o226 p3)(includes o226 p12)(includes o226 p19)(includes o226 p32)(includes o226 p136)(includes o226 p177)(includes o226 p193)(includes o226 p209)(includes o226 p230)

(waiting o227)
(includes o227 p3)(includes o227 p10)(includes o227 p204)(includes o227 p215)

(waiting o228)
(includes o228 p14)(includes o228 p130)(includes o228 p143)(includes o228 p165)(includes o228 p193)(includes o228 p195)(includes o228 p217)(includes o228 p231)(includes o228 p234)

(waiting o229)
(includes o229 p33)(includes o229 p205)(includes o229 p206)(includes o229 p222)(includes o229 p227)(includes o229 p234)

(waiting o230)
(includes o230 p235)(includes o230 p245)

(waiting o231)
(includes o231 p215)(includes o231 p221)(includes o231 p229)(includes o231 p237)

(waiting o232)
(includes o232 p2)(includes o232 p22)(includes o232 p79)(includes o232 p106)(includes o232 p113)(includes o232 p169)(includes o232 p189)(includes o232 p210)(includes o232 p233)(includes o232 p245)

(waiting o233)
(includes o233 p103)(includes o233 p156)(includes o233 p177)(includes o233 p207)(includes o233 p210)(includes o233 p211)(includes o233 p235)(includes o233 p245)

(waiting o234)
(includes o234 p40)(includes o234 p193)(includes o234 p201)(includes o234 p210)(includes o234 p236)(includes o234 p241)

(waiting o235)
(includes o235 p43)(includes o235 p110)(includes o235 p196)(includes o235 p207)(includes o235 p227)(includes o235 p237)(includes o235 p247)

(waiting o236)
(includes o236 p121)(includes o236 p205)(includes o236 p210)(includes o236 p216)

(waiting o237)
(includes o237 p9)(includes o237 p83)(includes o237 p199)(includes o237 p216)(includes o237 p219)

(waiting o238)
(includes o238 p195)(includes o238 p204)(includes o238 p219)(includes o238 p236)(includes o238 p242)

(waiting o239)
(includes o239 p18)(includes o239 p56)(includes o239 p199)(includes o239 p235)(includes o239 p239)

(waiting o240)
(includes o240 p11)(includes o240 p52)(includes o240 p66)(includes o240 p82)(includes o240 p197)(includes o240 p212)(includes o240 p233)

(waiting o241)
(includes o241 p7)(includes o241 p103)(includes o241 p150)(includes o241 p202)

(waiting o242)
(includes o242 p222)(includes o242 p227)(includes o242 p231)(includes o242 p237)(includes o242 p238)(includes o242 p241)(includes o242 p246)

(waiting o243)
(includes o243 p99)

(waiting o244)
(includes o244 p3)(includes o244 p41)(includes o244 p206)(includes o244 p242)

(waiting o245)
(includes o245 p9)(includes o245 p52)(includes o245 p206)(includes o245 p225)(includes o245 p229)

(waiting o246)
(includes o246 p56)(includes o246 p60)(includes o246 p142)(includes o246 p210)(includes o246 p237)

(waiting o247)
(includes o247 p103)(includes o247 p196)(includes o247 p199)(includes o247 p216)(includes o247 p222)(includes o247 p233)(includes o247 p237)

(waiting o248)
(includes o248 p6)(includes o248 p31)(includes o248 p177)(includes o248 p190)(includes o248 p201)(includes o248 p232)(includes o248 p235)(includes o248 p240)(includes o248 p243)

(waiting o249)
(includes o249 p88)(includes o249 p193)(includes o249 p242)

(waiting o250)
(includes o250 p44)(includes o250 p87)

(waiting o251)
(includes o251 p30)(includes o251 p130)(includes o251 p162)(includes o251 p177)(includes o251 p212)(includes o251 p224)(includes o251 p240)(includes o251 p242)

(waiting o252)
(includes o252 p77)(includes o252 p206)(includes o252 p208)(includes o252 p211)(includes o252 p221)

(waiting o253)
(includes o253 p124)(includes o253 p175)(includes o253 p218)(includes o253 p231)

(waiting o254)
(includes o254 p34)(includes o254 p179)(includes o254 p184)(includes o254 p204)(includes o254 p219)(includes o254 p227)(includes o254 p232)(includes o254 p246)

(waiting o255)
(includes o255 p71)(includes o255 p202)(includes o255 p205)

(waiting o256)
(includes o256 p200)

(waiting o257)
(includes o257 p15)(includes o257 p215)(includes o257 p244)

(waiting o258)
(includes o258 p54)(includes o258 p102)(includes o258 p103)(includes o258 p185)(includes o258 p197)(includes o258 p211)(includes o258 p219)(includes o258 p228)(includes o258 p230)

(waiting o259)
(includes o259 p83)(includes o259 p108)(includes o259 p128)(includes o259 p182)

(waiting o260)
(includes o260 p108)(includes o260 p247)

(waiting o261)
(includes o261 p46)(includes o261 p107)

(waiting o262)
(includes o262 p141)(includes o262 p185)(includes o262 p226)(includes o262 p231)(includes o262 p242)(includes o262 p246)

(waiting o263)
(includes o263 p195)(includes o263 p206)

(waiting o264)
(includes o264 p216)(includes o264 p219)

(waiting o265)
(includes o265 p29)(includes o265 p89)(includes o265 p117)(includes o265 p153)(includes o265 p202)

(waiting o266)
(includes o266 p105)(includes o266 p222)

(waiting o267)
(includes o267 p94)(includes o267 p181)(includes o267 p191)(includes o267 p245)

(waiting o268)
(includes o268 p149)(includes o268 p191)(includes o268 p206)(includes o268 p207)(includes o268 p216)(includes o268 p238)

(waiting o269)
(includes o269 p172)(includes o269 p183)(includes o269 p230)

(waiting o270)
(includes o270 p49)(includes o270 p76)(includes o270 p199)(includes o270 p221)

(waiting o271)
(includes o271 p52)(includes o271 p85)(includes o271 p120)(includes o271 p195)(includes o271 p199)(includes o271 p233)(includes o271 p236)(includes o271 p239)

(waiting o272)
(includes o272 p115)(includes o272 p139)(includes o272 p170)(includes o272 p229)

(waiting o273)
(includes o273 p36)(includes o273 p118)(includes o273 p191)(includes o273 p197)(includes o273 p218)(includes o273 p239)

(waiting o274)
(includes o274 p32)

(waiting o275)
(includes o275 p1)(includes o275 p16)(includes o275 p63)(includes o275 p143)(includes o275 p170)(includes o275 p244)

(waiting o276)
(includes o276 p20)(includes o276 p24)(includes o276 p196)(includes o276 p220)

(waiting o277)
(includes o277 p196)

(waiting o278)
(includes o278 p238)

(waiting o279)
(includes o279 p76)(includes o279 p82)(includes o279 p136)

(waiting o280)
(includes o280 p7)(includes o280 p82)(includes o280 p234)(includes o280 p245)

(waiting o281)
(includes o281 p9)(includes o281 p220)

(waiting o282)
(includes o282 p151)

(waiting o283)
(includes o283 p120)(includes o283 p221)(includes o283 p233)

(waiting o284)
(includes o284 p122)(includes o284 p148)(includes o284 p160)(includes o284 p241)

(waiting o285)
(includes o285 p80)(includes o285 p82)(includes o285 p152)(includes o285 p154)(includes o285 p226)(includes o285 p233)(includes o285 p246)

(waiting o286)
(includes o286 p163)

(waiting o287)
(includes o287 p213)

(waiting o288)
(includes o288 p191)

(waiting o289)
(includes o289 p93)(includes o289 p97)(includes o289 p111)(includes o289 p228)

(waiting o290)
(includes o290 p49)(includes o290 p148)(includes o290 p157)(includes o290 p172)(includes o290 p184)(includes o290 p211)(includes o290 p220)

(waiting o291)
(includes o291 p79)(includes o291 p107)(includes o291 p157)(includes o291 p228)(includes o291 p239)

(waiting o292)
(includes o292 p135)(includes o292 p238)(includes o292 p246)

(waiting o293)
(includes o293 p54)(includes o293 p144)(includes o293 p166)(includes o293 p197)(includes o293 p242)

(waiting o294)
(includes o294 p179)(includes o294 p225)

(waiting o295)
(includes o295 p43)(includes o295 p191)

(waiting o296)
(includes o296 p119)(includes o296 p133)(includes o296 p137)(includes o296 p208)(includes o296 p237)

(waiting o297)
(includes o297 p141)(includes o297 p175)(includes o297 p196)

(waiting o298)
(includes o298 p58)(includes o298 p112)(includes o298 p168)(includes o298 p217)

(waiting o299)
(includes o299 p54)(includes o299 p83)(includes o299 p152)(includes o299 p219)(includes o299 p233)

(waiting o300)
(includes o300 p54)(includes o300 p96)(includes o300 p234)(includes o300 p245)

(waiting o301)
(includes o301 p13)(includes o301 p226)

(waiting o302)
(includes o302 p158)

(waiting o303)
(includes o303 p185)

(waiting o304)
(includes o304 p52)

(waiting o305)
(includes o305 p58)(includes o305 p100)

(waiting o306)
(includes o306 p25)(includes o306 p71)(includes o306 p178)(includes o306 p244)

(waiting o307)
(includes o307 p95)(includes o307 p132)(includes o307 p137)(includes o307 p228)

(waiting o308)
(includes o308 p175)(includes o308 p199)

(waiting o309)
(includes o309 p183)

(waiting o310)
(includes o310 p51)(includes o310 p76)(includes o310 p77)(includes o310 p126)

(waiting o311)
(includes o311 p207)

(waiting o312)
(includes o312 p58)(includes o312 p125)(includes o312 p197)(includes o312 p205)

(waiting o313)
(includes o313 p42)(includes o313 p103)(includes o313 p120)

(waiting o314)
(includes o314 p210)

(waiting o315)
(includes o315 p59)(includes o315 p226)

(waiting o316)
(includes o316 p13)(includes o316 p129)

(waiting o317)
(includes o317 p128)

(waiting o318)
(includes o318 p30)(includes o318 p77)(includes o318 p111)(includes o318 p134)

(waiting o319)
(includes o319 p37)

(waiting o320)
(includes o320 p57)(includes o320 p89)

(waiting o321)
(includes o321 p211)

(waiting o322)
(includes o322 p10)

(waiting o323)
(includes o323 p193)(includes o323 p212)

(waiting o324)
(includes o324 p73)(includes o324 p93)(includes o324 p119)(includes o324 p164)(includes o324 p176)(includes o324 p203)

(waiting o325)
(includes o325 p163)(includes o325 p239)

(waiting o326)
(includes o326 p12)

(waiting o327)
(includes o327 p48)(includes o327 p182)(includes o327 p237)

(waiting o328)
(includes o328 p137)(includes o328 p159)(includes o328 p167)(includes o328 p182)(includes o328 p220)

(waiting o329)
(includes o329 p245)

(waiting o330)
(includes o330 p35)(includes o330 p242)

(waiting o331)
(includes o331 p169)

(waiting o332)
(includes o332 p20)(includes o332 p139)

(waiting o333)
(includes o333 p246)

(waiting o334)
(includes o334 p30)(includes o334 p176)(includes o334 p206)

(waiting o335)
(includes o335 p217)(includes o335 p229)

(waiting o336)
(includes o336 p122)(includes o336 p139)

(waiting o337)
(includes o337 p26)(includes o337 p84)(includes o337 p94)(includes o337 p132)(includes o337 p235)

(waiting o338)
(includes o338 p236)

(waiting o339)
(includes o339 p42)(includes o339 p121)(includes o339 p174)

(waiting o340)
(includes o340 p45)(includes o340 p116)

(waiting o341)
(includes o341 p14)(includes o341 p49)(includes o341 p148)

(waiting o342)
(includes o342 p32)(includes o342 p40)(includes o342 p235)

(waiting o343)
(includes o343 p146)

(waiting o344)
(includes o344 p77)(includes o344 p106)(includes o344 p148)

(waiting o345)
(includes o345 p52)(includes o345 p84)(includes o345 p156)(includes o345 p175)(includes o345 p184)(includes o345 p205)(includes o345 p228)

(waiting o346)
(includes o346 p195)

(waiting o347)
(includes o347 p209)(includes o347 p217)

(waiting o348)
(includes o348 p246)

(waiting o349)
(includes o349 p122)

(waiting o350)
(includes o350 p7)(includes o350 p47)(includes o350 p62)(includes o350 p150)

(waiting o351)
(includes o351 p79)

(waiting o352)
(includes o352 p162)

(waiting o353)
(includes o353 p47)(includes o353 p194)

(waiting o354)
(includes o354 p25)(includes o354 p36)

(waiting o355)
(includes o355 p146)

(waiting o356)
(includes o356 p8)(includes o356 p184)(includes o356 p243)

(waiting o357)
(includes o357 p5)(includes o357 p115)

(waiting o358)
(includes o358 p182)

(waiting o359)
(includes o359 p117)

(waiting o360)
(includes o360 p41)

(waiting o361)
(includes o361 p55)(includes o361 p246)

(waiting o362)
(includes o362 p64)(includes o362 p104)(includes o362 p108)

(waiting o363)
(includes o363 p3)(includes o363 p108)

(waiting o364)
(includes o364 p161)

(waiting o365)
(includes o365 p48)

(waiting o366)
(includes o366 p7)(includes o366 p181)

(waiting o367)
(includes o367 p26)(includes o367 p33)

(waiting o368)
(includes o368 p27)(includes o368 p121)

(waiting o369)
(includes o369 p31)(includes o369 p71)

(waiting o370)
(includes o370 p6)(includes o370 p7)(includes o370 p66)(includes o370 p120)(includes o370 p181)

(waiting o371)
(includes o371 p66)(includes o371 p99)

(waiting o372)
(includes o372 p79)(includes o372 p126)(includes o372 p190)(includes o372 p209)(includes o372 p219)(includes o372 p220)

(waiting o373)
(includes o373 p136)

(waiting o374)
(includes o374 p64)

(waiting o375)
(includes o375 p197)(includes o375 p211)

(waiting o376)
(includes o376 p47)(includes o376 p57)

(waiting o377)
(includes o377 p16)(includes o377 p20)(includes o377 p68)(includes o377 p244)

(waiting o378)
(includes o378 p51)(includes o378 p184)(includes o378 p230)

(waiting o379)
(includes o379 p149)

(waiting o380)
(includes o380 p132)(includes o380 p137)(includes o380 p140)(includes o380 p142)

(waiting o381)
(includes o381 p98)(includes o381 p182)

(waiting o382)
(includes o382 p129)

(waiting o383)
(includes o383 p22)(includes o383 p189)

(waiting o384)
(includes o384 p158)(includes o384 p176)(includes o384 p191)

(waiting o385)
(includes o385 p4)(includes o385 p104)

(waiting o386)
(includes o386 p221)

(waiting o387)
(includes o387 p15)

(waiting o388)
(includes o388 p44)(includes o388 p54)(includes o388 p200)(includes o388 p206)

(waiting o389)
(includes o389 p6)(includes o389 p108)(includes o389 p143)(includes o389 p145)(includes o389 p153)

(waiting o390)
(includes o390 p103)(includes o390 p170)(includes o390 p231)

(waiting o391)
(includes o391 p79)(includes o391 p121)(includes o391 p247)

(waiting o392)
(includes o392 p89)(includes o392 p104)

(waiting o393)
(includes o393 p75)(includes o393 p109)

(waiting o394)
(includes o394 p53)(includes o394 p242)

(waiting o395)
(includes o395 p38)(includes o395 p86)(includes o395 p193)

(waiting o396)
(includes o396 p36)(includes o396 p43)(includes o396 p87)(includes o396 p180)(includes o396 p247)

(waiting o397)
(includes o397 p157)

(waiting o398)
(includes o398 p24)(includes o398 p82)(includes o398 p178)

(waiting o399)
(includes o399 p63)

(waiting o400)
(includes o400 p2)(includes o400 p44)(includes o400 p104)(includes o400 p116)(includes o400 p186)(includes o400 p220)

(waiting o401)
(includes o401 p122)(includes o401 p193)

(waiting o402)
(includes o402 p125)(includes o402 p158)(includes o402 p161)

(waiting o403)
(includes o403 p48)(includes o403 p64)(includes o403 p106)(includes o403 p218)(includes o403 p222)(includes o403 p242)

(waiting o404)
(includes o404 p45)(includes o404 p56)

(waiting o405)
(includes o405 p37)(includes o405 p90)(includes o405 p124)

(waiting o406)
(includes o406 p13)(includes o406 p106)(includes o406 p213)

(waiting o407)
(includes o407 p79)(includes o407 p167)

(waiting o408)
(includes o408 p207)

(waiting o409)
(includes o409 p148)

(waiting o410)
(includes o410 p95)(includes o410 p160)(includes o410 p237)

(waiting o411)
(includes o411 p237)

(waiting o412)
(includes o412 p17)

(waiting o413)
(includes o413 p185)(includes o413 p194)(includes o413 p224)(includes o413 p237)

(waiting o414)
(includes o414 p139)(includes o414 p188)

(waiting o415)
(includes o415 p20)(includes o415 p188)(includes o415 p220)(includes o415 p228)

(waiting o416)
(includes o416 p112)

(waiting o417)
(includes o417 p20)(includes o417 p47)(includes o417 p173)(includes o417 p199)

(waiting o418)
(includes o418 p126)(includes o418 p179)(includes o418 p218)

(waiting o419)
(includes o419 p26)(includes o419 p83)(includes o419 p92)(includes o419 p159)

(waiting o420)
(includes o420 p16)

(waiting o421)
(includes o421 p23)(includes o421 p117)

(waiting o422)
(includes o422 p50)(includes o422 p155)

(waiting o423)
(includes o423 p54)(includes o423 p170)(includes o423 p172)(includes o423 p195)

(waiting o424)
(includes o424 p23)

(waiting o425)
(includes o425 p148)

(waiting o426)
(includes o426 p130)

(waiting o427)
(includes o427 p164)(includes o427 p215)(includes o427 p234)

(waiting o428)
(includes o428 p81)

(waiting o429)
(includes o429 p4)(includes o429 p49)(includes o429 p87)(includes o429 p95)(includes o429 p151)(includes o429 p162)

(waiting o430)
(includes o430 p95)

(waiting o431)
(includes o431 p109)(includes o431 p194)(includes o431 p224)

(waiting o432)
(includes o432 p246)

(waiting o433)
(includes o433 p155)(includes o433 p234)

(waiting o434)
(includes o434 p93)(includes o434 p191)

(waiting o435)
(includes o435 p91)(includes o435 p173)

(waiting o436)
(includes o436 p98)(includes o436 p130)

(waiting o437)
(includes o437 p16)

(waiting o438)
(includes o438 p136)

(waiting o439)
(includes o439 p175)

(waiting o440)
(includes o440 p122)(includes o440 p192)(includes o440 p242)

(waiting o441)
(includes o441 p13)(includes o441 p38)(includes o441 p85)(includes o441 p185)(includes o441 p197)

(waiting o442)
(includes o442 p220)

(waiting o443)
(includes o443 p22)(includes o443 p36)(includes o443 p50)(includes o443 p246)

(waiting o444)
(includes o444 p25)(includes o444 p137)

(waiting o445)
(includes o445 p6)(includes o445 p71)(includes o445 p97)

(waiting o446)
(includes o446 p94)

(waiting o447)
(includes o447 p198)

(waiting o448)
(includes o448 p50)(includes o448 p104)

(waiting o449)
(includes o449 p164)(includes o449 p187)

(waiting o450)
(includes o450 p17)(includes o450 p77)(includes o450 p123)(includes o450 p234)

(waiting o451)
(includes o451 p212)

(waiting o452)
(includes o452 p72)(includes o452 p104)

(waiting o453)
(includes o453 p13)(includes o453 p73)(includes o453 p191)(includes o453 p242)

(waiting o454)
(includes o454 p13)

(waiting o455)
(includes o455 p61)(includes o455 p213)

(waiting o456)
(includes o456 p12)(includes o456 p57)(includes o456 p98)(includes o456 p143)

(waiting o457)
(includes o457 p13)(includes o457 p96)(includes o457 p220)(includes o457 p238)

(waiting o458)
(includes o458 p30)(includes o458 p99)(includes o458 p169)

(waiting o459)
(includes o459 p31)(includes o459 p64)(includes o459 p128)

(waiting o460)
(includes o460 p134)(includes o460 p149)(includes o460 p160)(includes o460 p163)

(waiting o461)
(includes o461 p47)(includes o461 p78)(includes o461 p137)(includes o461 p213)

(waiting o462)
(includes o462 p108)

(waiting o463)
(includes o463 p11)

(waiting o464)
(includes o464 p114)

(waiting o465)
(includes o465 p73)

(waiting o466)
(includes o466 p83)(includes o466 p210)

(waiting o467)
(includes o467 p187)

(waiting o468)
(includes o468 p189)

(waiting o469)
(includes o469 p98)

(waiting o470)
(includes o470 p7)(includes o470 p49)(includes o470 p104)(includes o470 p110)

(waiting o471)
(includes o471 p56)

(waiting o472)
(includes o472 p79)(includes o472 p80)

(waiting o473)
(includes o473 p132)(includes o473 p180)

(waiting o474)
(includes o474 p142)(includes o474 p192)

(waiting o475)
(includes o475 p139)(includes o475 p172)(includes o475 p232)(includes o475 p240)

(waiting o476)
(includes o476 p226)

(waiting o477)
(includes o477 p32)(includes o477 p147)

(waiting o478)
(includes o478 p198)

(waiting o479)
(includes o479 p223)

(waiting o480)
(includes o480 p47)(includes o480 p77)(includes o480 p235)

(waiting o481)
(includes o481 p68)(includes o481 p170)

(waiting o482)
(includes o482 p140)(includes o482 p214)(includes o482 p219)(includes o482 p225)

(waiting o483)
(includes o483 p118)(includes o483 p134)(includes o483 p150)

(waiting o484)
(includes o484 p9)(includes o484 p70)

(waiting o485)
(includes o485 p97)(includes o485 p139)(includes o485 p148)(includes o485 p206)

(waiting o486)
(includes o486 p199)

(waiting o487)
(includes o487 p189)

(waiting o488)
(includes o488 p104)(includes o488 p139)(includes o488 p144)(includes o488 p176)(includes o488 p213)

(waiting o489)
(includes o489 p141)(includes o489 p203)(includes o489 p217)(includes o489 p225)

(waiting o490)
(includes o490 p1)(includes o490 p128)

(waiting o491)
(includes o491 p165)

(waiting o492)
(includes o492 p222)

(waiting o493)
(includes o493 p103)(includes o493 p189)(includes o493 p246)

(waiting o494)
(includes o494 p179)(includes o494 p219)

(waiting o495)
(includes o495 p102)(includes o495 p165)(includes o495 p181)

(waiting o496)
(includes o496 p32)(includes o496 p114)

(waiting o497)
(includes o497 p19)(includes o497 p48)(includes o497 p62)(includes o497 p169)(includes o497 p185)(includes o497 p222)

(waiting o498)
(includes o498 p10)(includes o498 p50)

(waiting o499)
(includes o499 p85)(includes o499 p100)(includes o499 p146)

(waiting o500)
(includes o500 p15)(includes o500 p136)(includes o500 p175)

(waiting o501)
(includes o501 p68)

(waiting o502)
(includes o502 p104)(includes o502 p231)

(waiting o503)
(includes o503 p110)

(waiting o504)
(includes o504 p60)(includes o504 p130)(includes o504 p247)

(waiting o505)
(includes o505 p55)(includes o505 p147)(includes o505 p198)

(waiting o506)
(includes o506 p26)(includes o506 p42)(includes o506 p109)

(waiting o507)
(includes o507 p110)(includes o507 p115)

(waiting o508)
(includes o508 p8)(includes o508 p118)

(waiting o509)
(includes o509 p143)(includes o509 p217)

(waiting o510)
(includes o510 p47)(includes o510 p218)(includes o510 p241)

(waiting o511)
(includes o511 p1)

(waiting o512)
(includes o512 p69)(includes o512 p119)(includes o512 p129)

(waiting o513)
(includes o513 p35)(includes o513 p43)(includes o513 p214)

(waiting o514)
(includes o514 p77)(includes o514 p156)(includes o514 p238)

(waiting o515)
(includes o515 p204)

(waiting o516)
(includes o516 p28)

(waiting o517)
(includes o517 p78)(includes o517 p187)

(waiting o518)
(includes o518 p206)

(waiting o519)
(includes o519 p234)

(waiting o520)
(includes o520 p176)(includes o520 p198)(includes o520 p232)

(waiting o521)
(includes o521 p94)(includes o521 p151)

(waiting o522)
(includes o522 p26)(includes o522 p31)(includes o522 p102)

(waiting o523)
(includes o523 p38)(includes o523 p60)(includes o523 p195)

(waiting o524)
(includes o524 p75)

(waiting o525)
(includes o525 p50)(includes o525 p103)(includes o525 p156)

(waiting o526)
(includes o526 p75)(includes o526 p159)

(waiting o527)
(includes o527 p36)(includes o527 p144)

(waiting o528)
(includes o528 p120)(includes o528 p226)

(waiting o529)
(includes o529 p61)(includes o529 p145)

(waiting o530)
(includes o530 p171)(includes o530 p175)(includes o530 p213)(includes o530 p220)

(waiting o531)
(includes o531 p65)(includes o531 p243)

(waiting o532)
(includes o532 p3)(includes o532 p73)(includes o532 p148)(includes o532 p161)

(waiting o533)
(includes o533 p109)(includes o533 p128)(includes o533 p159)(includes o533 p184)(includes o533 p185)

(waiting o534)
(includes o534 p26)(includes o534 p50)(includes o534 p178)

(waiting o535)
(includes o535 p191)

(waiting o536)
(includes o536 p28)(includes o536 p167)(includes o536 p221)

(waiting o537)
(includes o537 p35)

(waiting o538)
(includes o538 p61)(includes o538 p72)(includes o538 p192)

(waiting o539)
(includes o539 p167)(includes o539 p184)(includes o539 p205)

(waiting o540)
(includes o540 p59)(includes o540 p70)(includes o540 p107)(includes o540 p119)(includes o540 p121)(includes o540 p122)

(waiting o541)
(includes o541 p56)(includes o541 p133)(includes o541 p191)(includes o541 p242)

(waiting o542)
(includes o542 p5)(includes o542 p20)(includes o542 p41)(includes o542 p142)(includes o542 p159)

(waiting o543)
(includes o543 p46)(includes o543 p54)(includes o543 p100)(includes o543 p161)

(waiting o544)
(includes o544 p64)(includes o544 p99)

(waiting o545)
(includes o545 p103)(includes o545 p129)(includes o545 p243)

(waiting o546)
(includes o546 p7)(includes o546 p194)

(waiting o547)
(includes o547 p213)

(waiting o548)
(includes o548 p74)

(waiting o549)
(includes o549 p6)(includes o549 p16)(includes o549 p92)(includes o549 p111)(includes o549 p204)(includes o549 p243)

(waiting o550)
(includes o550 p34)(includes o550 p55)

(waiting o551)
(includes o551 p21)

(waiting o552)
(includes o552 p35)(includes o552 p157)

(waiting o553)
(includes o553 p69)

(waiting o554)
(includes o554 p195)

(waiting o555)
(includes o555 p106)(includes o555 p127)(includes o555 p186)

(waiting o556)
(includes o556 p241)

(waiting o557)
(includes o557 p63)(includes o557 p162)(includes o557 p224)(includes o557 p244)

(waiting o558)
(includes o558 p73)(includes o558 p126)

(waiting o559)
(includes o559 p115)(includes o559 p142)(includes o559 p156)(includes o559 p162)

(waiting o560)
(includes o560 p39)(includes o560 p79)(includes o560 p187)

(waiting o561)
(includes o561 p151)(includes o561 p153)

(waiting o562)
(includes o562 p77)(includes o562 p126)(includes o562 p229)

(waiting o563)
(includes o563 p203)

(waiting o564)
(includes o564 p6)(includes o564 p228)(includes o564 p232)

(waiting o565)
(includes o565 p41)(includes o565 p99)(includes o565 p193)

(waiting o566)
(includes o566 p6)(includes o566 p75)

(waiting o567)
(includes o567 p161)

(waiting o568)
(includes o568 p95)(includes o568 p184)

(waiting o569)
(includes o569 p20)(includes o569 p152)

(waiting o570)
(includes o570 p49)(includes o570 p172)(includes o570 p199)(includes o570 p238)

(waiting o571)
(includes o571 p15)(includes o571 p51)(includes o571 p120)(includes o571 p237)

(waiting o572)
(includes o572 p69)

(waiting o573)
(includes o573 p44)(includes o573 p115)(includes o573 p180)

(waiting o574)
(includes o574 p80)

(waiting o575)
(includes o575 p34)

(waiting o576)
(includes o576 p28)(includes o576 p33)(includes o576 p101)(includes o576 p212)

(waiting o577)
(includes o577 p22)(includes o577 p200)(includes o577 p201)(includes o577 p214)

(waiting o578)
(includes o578 p31)(includes o578 p45)(includes o578 p89)(includes o578 p125)(includes o578 p233)

(waiting o579)
(includes o579 p237)

(waiting o580)
(includes o580 p76)

(waiting o581)
(includes o581 p234)

(waiting o582)
(includes o582 p61)(includes o582 p82)

(waiting o583)
(includes o583 p52)(includes o583 p112)(includes o583 p149)(includes o583 p183)(includes o583 p245)

(waiting o584)
(includes o584 p67)(includes o584 p69)(includes o584 p100)(includes o584 p125)(includes o584 p129)(includes o584 p184)

(waiting o585)
(includes o585 p193)

(waiting o586)
(includes o586 p20)(includes o586 p22)

(waiting o587)
(includes o587 p12)(includes o587 p56)

(waiting o588)
(includes o588 p25)(includes o588 p73)(includes o588 p88)(includes o588 p137)

(waiting o589)
(includes o589 p157)(includes o589 p172)

(waiting o590)
(includes o590 p22)(includes o590 p151)(includes o590 p177)(includes o590 p229)

(waiting o591)
(includes o591 p20)(includes o591 p32)(includes o591 p34)(includes o591 p145)

(waiting o592)
(includes o592 p167)

(waiting o593)
(includes o593 p100)(includes o593 p157)

(waiting o594)
(includes o594 p142)(includes o594 p147)(includes o594 p183)

(waiting o595)
(includes o595 p46)

(waiting o596)
(includes o596 p203)

(waiting o597)
(includes o597 p41)(includes o597 p176)

(waiting o598)
(includes o598 p168)(includes o598 p232)

(waiting o599)
(includes o599 p17)(includes o599 p184)(includes o599 p224)

(waiting o600)
(includes o600 p133)(includes o600 p137)(includes o600 p209)

(waiting o601)
(includes o601 p58)

(waiting o602)
(includes o602 p6)(includes o602 p17)(includes o602 p127)

(waiting o603)
(includes o603 p152)

(waiting o604)
(includes o604 p52)(includes o604 p57)(includes o604 p135)(includes o604 p171)

(waiting o605)
(includes o605 p11)(includes o605 p77)(includes o605 p89)(includes o605 p127)

(waiting o606)
(includes o606 p190)

(waiting o607)
(includes o607 p66)(includes o607 p243)

(waiting o608)
(includes o608 p79)

(waiting o609)
(includes o609 p118)(includes o609 p131)

(waiting o610)
(includes o610 p151)

(waiting o611)
(includes o611 p165)

(waiting o612)
(includes o612 p38)

(waiting o613)
(includes o613 p63)(includes o613 p135)(includes o613 p138)(includes o613 p140)(includes o613 p238)

(waiting o614)
(includes o614 p49)(includes o614 p56)(includes o614 p95)(includes o614 p178)

(waiting o615)
(includes o615 p155)

(waiting o616)
(includes o616 p75)(includes o616 p149)(includes o616 p219)

(waiting o617)
(includes o617 p143)(includes o617 p246)

(waiting o618)
(includes o618 p12)(includes o618 p13)(includes o618 p37)

(waiting o619)
(includes o619 p128)(includes o619 p148)(includes o619 p181)

(waiting o620)
(includes o620 p209)(includes o620 p243)

(waiting o621)
(includes o621 p115)(includes o621 p184)

(waiting o622)
(includes o622 p150)(includes o622 p194)

(waiting o623)
(includes o623 p2)(includes o623 p4)(includes o623 p17)(includes o623 p46)(includes o623 p94)

(waiting o624)
(includes o624 p68)

(waiting o625)
(includes o625 p56)

(waiting o626)
(includes o626 p27)(includes o626 p109)(includes o626 p129)(includes o626 p179)

(waiting o627)
(includes o627 p54)(includes o627 p98)(includes o627 p179)

(waiting o628)
(includes o628 p107)(includes o628 p124)(includes o628 p174)(includes o628 p239)

(waiting o629)
(includes o629 p166)(includes o629 p196)(includes o629 p246)

(waiting o630)
(includes o630 p27)(includes o630 p49)(includes o630 p155)(includes o630 p173)(includes o630 p175)(includes o630 p188)

(waiting o631)
(includes o631 p42)(includes o631 p47)(includes o631 p146)(includes o631 p210)

(waiting o632)
(includes o632 p22)

(waiting o633)
(includes o633 p48)(includes o633 p204)(includes o633 p232)

(waiting o634)
(includes o634 p194)

(waiting o635)
(includes o635 p190)(includes o635 p234)

(waiting o636)
(includes o636 p6)(includes o636 p13)(includes o636 p84)(includes o636 p90)(includes o636 p109)(includes o636 p222)

(waiting o637)
(includes o637 p143)(includes o637 p197)(includes o637 p230)

(waiting o638)
(includes o638 p5)(includes o638 p49)(includes o638 p74)(includes o638 p103)(includes o638 p133)(includes o638 p160)

(waiting o639)
(includes o639 p104)(includes o639 p121)(includes o639 p136)(includes o639 p144)(includes o639 p187)

(waiting o640)
(includes o640 p195)

(waiting o641)
(includes o641 p8)(includes o641 p71)(includes o641 p220)

(waiting o642)
(includes o642 p150)

(waiting o643)
(includes o643 p105)(includes o643 p163)

(waiting o644)
(includes o644 p109)(includes o644 p136)(includes o644 p165)(includes o644 p183)

(waiting o645)
(includes o645 p81)(includes o645 p193)

(waiting o646)
(includes o646 p96)(includes o646 p97)(includes o646 p112)

(waiting o647)
(includes o647 p210)

(waiting o648)
(includes o648 p241)

(waiting o649)
(includes o649 p176)(includes o649 p183)(includes o649 p200)

(waiting o650)
(includes o650 p60)

(waiting o651)
(includes o651 p237)

(waiting o652)
(includes o652 p10)

(waiting o653)
(includes o653 p192)

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

