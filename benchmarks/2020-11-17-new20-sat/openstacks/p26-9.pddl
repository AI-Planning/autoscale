(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628 n629 n630 n631 n632 n633 n634 n635 n636 n637 n638 n639 n640 n641 n642 n643 n644 n645 n646 n647 n648 n649 n650 n651 n652 n653  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) (next-count n628 n629) (next-count n629 n630) (next-count n630 n631) (next-count n631 n632) (next-count n632 n633) (next-count n633 n634) (next-count n634 n635) (next-count n635 n636) (next-count n636 n637) (next-count n637 n638) (next-count n638 n639) (next-count n639 n640) (next-count n640 n641) (next-count n641 n642) (next-count n642 n643) (next-count n643 n644) (next-count n644 n645) (next-count n645 n646) (next-count n646 n647) (next-count n647 n648) (next-count n648 n649) (next-count n649 n650) (next-count n650 n651) (next-count n651 n652) (next-count n652 n653) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p22)(includes o1 p175)

(waiting o2)
(includes o2 p5)(includes o2 p11)(includes o2 p25)(includes o2 p86)

(waiting o3)
(includes o3 p20)(includes o3 p38)(includes o3 p116)

(waiting o4)
(includes o4 p10)(includes o4 p28)(includes o4 p71)(includes o4 p219)

(waiting o5)
(includes o5 p21)(includes o5 p40)(includes o5 p43)(includes o5 p66)

(waiting o6)
(includes o6 p3)(includes o6 p13)(includes o6 p21)(includes o6 p26)(includes o6 p28)(includes o6 p103)(includes o6 p142)(includes o6 p219)

(waiting o7)
(includes o7 p15)(includes o7 p23)(includes o7 p30)(includes o7 p47)(includes o7 p48)(includes o7 p57)(includes o7 p104)(includes o7 p153)(includes o7 p175)

(waiting o8)
(includes o8 p16)(includes o8 p161)

(waiting o9)
(includes o9 p2)(includes o9 p8)(includes o9 p15)(includes o9 p22)(includes o9 p28)(includes o9 p82)

(waiting o10)
(includes o10 p1)(includes o10 p26)(includes o10 p29)(includes o10 p30)(includes o10 p31)(includes o10 p193)(includes o10 p211)

(waiting o11)
(includes o11 p2)(includes o11 p64)(includes o11 p247)

(waiting o12)
(includes o12 p5)(includes o12 p16)(includes o12 p21)(includes o12 p27)(includes o12 p28)(includes o12 p36)(includes o12 p39)(includes o12 p59)(includes o12 p66)(includes o12 p143)(includes o12 p199)

(waiting o13)
(includes o13 p18)(includes o13 p21)(includes o13 p36)(includes o13 p38)(includes o13 p217)

(waiting o14)
(includes o14 p2)(includes o14 p8)(includes o14 p57)(includes o14 p120)

(waiting o15)
(includes o15 p18)(includes o15 p25)(includes o15 p32)(includes o15 p33)(includes o15 p106)(includes o15 p150)

(waiting o16)
(includes o16 p14)(includes o16 p60)(includes o16 p67)(includes o16 p223)

(waiting o17)
(includes o17 p13)(includes o17 p19)(includes o17 p28)(includes o17 p44)(includes o17 p45)(includes o17 p48)(includes o17 p109)(includes o17 p177)

(waiting o18)
(includes o18 p25)(includes o18 p43)(includes o18 p124)

(waiting o19)
(includes o19 p16)(includes o19 p18)(includes o19 p22)(includes o19 p25)(includes o19 p41)(includes o19 p52)(includes o19 p54)

(waiting o20)
(includes o20 p11)(includes o20 p19)(includes o20 p24)(includes o20 p39)(includes o20 p53)(includes o20 p65)(includes o20 p79)(includes o20 p83)(includes o20 p119)

(waiting o21)
(includes o21 p12)(includes o21 p47)(includes o21 p166)(includes o21 p179)

(waiting o22)
(includes o22 p16)(includes o22 p78)(includes o22 p95)(includes o22 p101)(includes o22 p236)

(waiting o23)
(includes o23 p42)(includes o23 p56)(includes o23 p81)(includes o23 p159)(includes o23 p175)(includes o23 p197)(includes o23 p217)(includes o23 p222)

(waiting o24)
(includes o24 p14)(includes o24 p19)(includes o24 p78)(includes o24 p89)(includes o24 p94)

(waiting o25)
(includes o25 p9)(includes o25 p13)(includes o25 p23)(includes o25 p49)(includes o25 p52)(includes o25 p71)(includes o25 p237)

(waiting o26)
(includes o26 p11)(includes o26 p19)(includes o26 p55)(includes o26 p106)(includes o26 p139)

(waiting o27)
(includes o27 p31)(includes o27 p41)(includes o27 p48)(includes o27 p68)(includes o27 p155)

(waiting o28)
(includes o28 p22)(includes o28 p27)(includes o28 p72)(includes o28 p78)(includes o28 p167)

(waiting o29)
(includes o29 p32)(includes o29 p171)

(waiting o30)
(includes o30 p16)(includes o30 p28)(includes o30 p40)(includes o30 p49)(includes o30 p50)(includes o30 p104)(includes o30 p146)

(waiting o31)
(includes o31 p5)(includes o31 p41)(includes o31 p75)(includes o31 p198)(includes o31 p202)

(waiting o32)
(includes o32 p218)

(waiting o33)
(includes o33 p4)(includes o33 p33)(includes o33 p70)(includes o33 p126)

(waiting o34)
(includes o34 p12)(includes o34 p29)(includes o34 p74)(includes o34 p95)(includes o34 p213)

(waiting o35)
(includes o35 p27)(includes o35 p56)(includes o35 p236)

(waiting o36)
(includes o36 p14)(includes o36 p26)(includes o36 p32)(includes o36 p39)(includes o36 p58)(includes o36 p64)(includes o36 p82)(includes o36 p96)(includes o36 p105)(includes o36 p115)(includes o36 p163)(includes o36 p179)

(waiting o37)
(includes o37 p3)(includes o37 p7)(includes o37 p33)(includes o37 p105)(includes o37 p194)

(waiting o38)
(includes o38 p8)(includes o38 p74)

(waiting o39)
(includes o39 p24)(includes o39 p33)(includes o39 p48)(includes o39 p73)(includes o39 p99)

(waiting o40)
(includes o40 p1)(includes o40 p3)(includes o40 p5)(includes o40 p40)(includes o40 p73)(includes o40 p88)(includes o40 p98)(includes o40 p200)

(waiting o41)
(includes o41 p7)(includes o41 p26)(includes o41 p44)(includes o41 p69)(includes o41 p70)(includes o41 p85)

(waiting o42)
(includes o42 p78)(includes o42 p229)

(waiting o43)
(includes o43 p25)(includes o43 p33)(includes o43 p36)(includes o43 p67)(includes o43 p75)(includes o43 p155)(includes o43 p213)

(waiting o44)
(includes o44 p31)(includes o44 p65)(includes o44 p96)(includes o44 p103)

(waiting o45)
(includes o45 p19)(includes o45 p25)(includes o45 p44)(includes o45 p50)(includes o45 p85)(includes o45 p90)(includes o45 p92)

(waiting o46)
(includes o46 p10)(includes o46 p13)(includes o46 p40)(includes o46 p49)(includes o46 p79)(includes o46 p83)(includes o46 p89)(includes o46 p102)

(waiting o47)
(includes o47 p22)(includes o47 p24)(includes o47 p56)(includes o47 p63)(includes o47 p88)(includes o47 p94)

(waiting o48)
(includes o48 p10)(includes o48 p28)(includes o48 p29)(includes o48 p41)(includes o48 p42)(includes o48 p59)(includes o48 p88)(includes o48 p128)

(waiting o49)
(includes o49 p1)(includes o49 p20)(includes o49 p53)(includes o49 p68)(includes o49 p70)(includes o49 p191)

(waiting o50)
(includes o50 p11)(includes o50 p27)(includes o50 p33)(includes o50 p41)(includes o50 p55)(includes o50 p68)(includes o50 p246)

(waiting o51)
(includes o51 p7)(includes o51 p31)(includes o51 p38)(includes o51 p43)(includes o51 p44)(includes o51 p55)(includes o51 p70)(includes o51 p73)(includes o51 p78)(includes o51 p92)

(waiting o52)
(includes o52 p34)(includes o52 p35)(includes o52 p39)(includes o52 p45)(includes o52 p50)(includes o52 p60)(includes o52 p83)

(waiting o53)
(includes o53 p24)(includes o53 p33)(includes o53 p41)(includes o53 p85)(includes o53 p88)(includes o53 p95)(includes o53 p125)(includes o53 p205)

(waiting o54)
(includes o54 p30)(includes o54 p49)(includes o54 p55)(includes o54 p62)(includes o54 p73)(includes o54 p80)(includes o54 p170)(includes o54 p245)

(waiting o55)
(includes o55 p25)(includes o55 p31)(includes o55 p39)(includes o55 p46)(includes o55 p47)(includes o55 p49)(includes o55 p64)(includes o55 p105)(includes o55 p106)

(waiting o56)
(includes o56 p20)(includes o56 p57)(includes o56 p75)(includes o56 p88)(includes o56 p93)(includes o56 p101)(includes o56 p130)

(waiting o57)
(includes o57 p50)(includes o57 p71)(includes o57 p72)(includes o57 p75)(includes o57 p83)(includes o57 p100)(includes o57 p147)(includes o57 p170)(includes o57 p227)

(waiting o58)
(includes o58 p13)(includes o58 p30)(includes o58 p95)(includes o58 p127)(includes o58 p243)

(waiting o59)
(includes o59 p5)(includes o59 p12)(includes o59 p39)(includes o59 p56)(includes o59 p60)(includes o59 p63)(includes o59 p88)(includes o59 p121)(includes o59 p129)

(waiting o60)
(includes o60 p19)(includes o60 p63)(includes o60 p72)(includes o60 p91)(includes o60 p96)(includes o60 p204)(includes o60 p237)

(waiting o61)
(includes o61 p1)(includes o61 p15)(includes o61 p22)(includes o61 p32)(includes o61 p36)(includes o61 p46)(includes o61 p54)(includes o61 p61)(includes o61 p64)(includes o61 p67)(includes o61 p73)(includes o61 p75)(includes o61 p88)(includes o61 p89)(includes o61 p130)(includes o61 p154)(includes o61 p243)

(waiting o62)
(includes o62 p39)(includes o62 p45)(includes o62 p50)(includes o62 p56)(includes o62 p88)(includes o62 p96)(includes o62 p114)(includes o62 p125)(includes o62 p143)(includes o62 p211)

(waiting o63)
(includes o63 p64)(includes o63 p66)(includes o63 p86)(includes o63 p165)(includes o63 p168)

(waiting o64)
(includes o64 p6)(includes o64 p34)(includes o64 p63)(includes o64 p75)(includes o64 p88)(includes o64 p98)(includes o64 p102)(includes o64 p111)(includes o64 p112)

(waiting o65)
(includes o65 p33)(includes o65 p43)(includes o65 p81)(includes o65 p85)(includes o65 p182)(includes o65 p237)

(waiting o66)
(includes o66 p32)(includes o66 p35)(includes o66 p38)(includes o66 p40)(includes o66 p42)(includes o66 p56)(includes o66 p57)(includes o66 p101)(includes o66 p108)

(waiting o67)
(includes o67 p25)(includes o67 p71)(includes o67 p78)(includes o67 p86)(includes o67 p114)(includes o67 p145)(includes o67 p165)(includes o67 p213)(includes o67 p215)(includes o67 p245)

(waiting o68)
(includes o68 p36)(includes o68 p39)(includes o68 p82)(includes o68 p99)(includes o68 p130)(includes o68 p232)

(waiting o69)
(includes o69 p38)(includes o69 p66)(includes o69 p69)(includes o69 p70)(includes o69 p108)(includes o69 p185)

(waiting o70)
(includes o70 p33)(includes o70 p37)(includes o70 p53)(includes o70 p107)(includes o70 p108)(includes o70 p175)

(waiting o71)
(includes o71 p10)(includes o71 p67)(includes o71 p69)(includes o71 p103)(includes o71 p150)(includes o71 p162)

(waiting o72)
(includes o72 p36)(includes o72 p72)(includes o72 p109)(includes o72 p130)(includes o72 p168)(includes o72 p221)(includes o72 p245)

(waiting o73)
(includes o73 p42)(includes o73 p69)(includes o73 p71)(includes o73 p87)(includes o73 p99)(includes o73 p109)(includes o73 p114)(includes o73 p137)

(waiting o74)
(includes o74 p48)(includes o74 p109)(includes o74 p121)(includes o74 p151)(includes o74 p214)

(waiting o75)
(includes o75 p17)(includes o75 p48)(includes o75 p68)(includes o75 p94)(includes o75 p125)

(waiting o76)
(includes o76 p8)(includes o76 p43)(includes o76 p63)(includes o76 p86)(includes o76 p144)(includes o76 p156)(includes o76 p219)(includes o76 p244)

(waiting o77)
(includes o77 p20)(includes o77 p74)(includes o77 p81)(includes o77 p98)(includes o77 p100)(includes o77 p111)(includes o77 p181)(includes o77 p225)(includes o77 p243)

(waiting o78)
(includes o78 p30)(includes o78 p35)(includes o78 p79)(includes o78 p80)(includes o78 p83)(includes o78 p85)(includes o78 p191)

(waiting o79)
(includes o79 p53)(includes o79 p56)(includes o79 p125)(includes o79 p138)(includes o79 p196)

(waiting o80)
(includes o80 p57)(includes o80 p64)(includes o80 p69)(includes o80 p70)(includes o80 p72)(includes o80 p74)(includes o80 p219)(includes o80 p243)

(waiting o81)
(includes o81 p46)(includes o81 p59)(includes o81 p70)(includes o81 p102)(includes o81 p110)(includes o81 p127)(includes o81 p137)(includes o81 p220)(includes o81 p231)

(waiting o82)
(includes o82 p59)(includes o82 p62)(includes o82 p67)(includes o82 p82)(includes o82 p87)(includes o82 p100)(includes o82 p112)(includes o82 p148)

(waiting o83)
(includes o83 p26)(includes o83 p32)(includes o83 p34)(includes o83 p39)(includes o83 p45)(includes o83 p51)(includes o83 p113)

(waiting o84)
(includes o84 p6)(includes o84 p10)(includes o84 p24)(includes o84 p55)(includes o84 p61)(includes o84 p63)(includes o84 p86)(includes o84 p90)(includes o84 p109)(includes o84 p227)

(waiting o85)
(includes o85 p11)(includes o85 p50)(includes o85 p51)(includes o85 p54)(includes o85 p79)(includes o85 p83)(includes o85 p99)(includes o85 p121)(includes o85 p123)(includes o85 p138)

(waiting o86)
(includes o86 p24)(includes o86 p59)(includes o86 p87)(includes o86 p92)(includes o86 p115)(includes o86 p122)(includes o86 p130)(includes o86 p139)(includes o86 p212)

(waiting o87)
(includes o87 p59)(includes o87 p129)(includes o87 p180)(includes o87 p228)

(waiting o88)
(includes o88 p27)(includes o88 p44)(includes o88 p84)(includes o88 p105)(includes o88 p111)(includes o88 p120)(includes o88 p132)(includes o88 p144)

(waiting o89)
(includes o89 p13)(includes o89 p68)(includes o89 p75)(includes o89 p85)(includes o89 p131)(includes o89 p160)(includes o89 p196)

(waiting o90)
(includes o90 p58)(includes o90 p98)(includes o90 p107)(includes o90 p114)(includes o90 p140)(includes o90 p143)(includes o90 p170)

(waiting o91)
(includes o91 p37)(includes o91 p80)

(waiting o92)
(includes o92 p62)(includes o92 p104)(includes o92 p114)(includes o92 p229)

(waiting o93)
(includes o93 p68)(includes o93 p81)(includes o93 p89)(includes o93 p92)(includes o93 p170)(includes o93 p244)

(waiting o94)
(includes o94 p7)(includes o94 p69)(includes o94 p100)(includes o94 p122)(includes o94 p137)(includes o94 p142)

(waiting o95)
(includes o95 p76)(includes o95 p78)(includes o95 p111)(includes o95 p121)(includes o95 p142)(includes o95 p241)(includes o95 p245)

(waiting o96)
(includes o96 p51)(includes o96 p55)(includes o96 p102)(includes o96 p109)(includes o96 p111)(includes o96 p113)(includes o96 p196)(includes o96 p218)(includes o96 p246)

(waiting o97)
(includes o97 p59)(includes o97 p83)(includes o97 p88)(includes o97 p90)(includes o97 p97)(includes o97 p106)(includes o97 p111)(includes o97 p113)(includes o97 p116)(includes o97 p128)(includes o97 p132)(includes o97 p152)(includes o97 p168)(includes o97 p192)(includes o97 p195)(includes o97 p226)

(waiting o98)
(includes o98 p63)(includes o98 p113)

(waiting o99)
(includes o99 p13)(includes o99 p84)(includes o99 p86)(includes o99 p99)(includes o99 p113)(includes o99 p122)(includes o99 p127)(includes o99 p137)(includes o99 p142)(includes o99 p202)

(waiting o100)
(includes o100 p27)(includes o100 p28)(includes o100 p79)(includes o100 p82)(includes o100 p96)(includes o100 p105)(includes o100 p107)(includes o100 p114)(includes o100 p150)(includes o100 p156)(includes o100 p173)

(waiting o101)
(includes o101 p45)(includes o101 p61)(includes o101 p81)(includes o101 p123)(includes o101 p152)(includes o101 p153)

(waiting o102)
(includes o102 p33)(includes o102 p65)(includes o102 p70)(includes o102 p79)(includes o102 p89)(includes o102 p112)(includes o102 p117)(includes o102 p138)

(waiting o103)
(includes o103 p4)(includes o103 p33)(includes o103 p43)(includes o103 p46)(includes o103 p71)(includes o103 p81)(includes o103 p90)(includes o103 p92)(includes o103 p96)(includes o103 p115)(includes o103 p122)(includes o103 p131)(includes o103 p141)

(waiting o104)
(includes o104 p49)(includes o104 p66)(includes o104 p71)(includes o104 p80)(includes o104 p82)(includes o104 p151)(includes o104 p183)

(waiting o105)
(includes o105 p28)(includes o105 p31)(includes o105 p53)(includes o105 p109)(includes o105 p112)(includes o105 p117)(includes o105 p137)(includes o105 p146)(includes o105 p148)(includes o105 p154)(includes o105 p176)(includes o105 p227)

(waiting o106)
(includes o106 p33)(includes o106 p240)

(waiting o107)
(includes o107 p41)(includes o107 p57)(includes o107 p83)(includes o107 p87)(includes o107 p93)(includes o107 p116)(includes o107 p119)(includes o107 p120)(includes o107 p138)(includes o107 p143)(includes o107 p147)(includes o107 p218)

(waiting o108)
(includes o108 p8)(includes o108 p58)(includes o108 p78)(includes o108 p84)(includes o108 p124)(includes o108 p129)(includes o108 p146)(includes o108 p147)(includes o108 p152)(includes o108 p185)

(waiting o109)
(includes o109 p42)(includes o109 p89)(includes o109 p91)(includes o109 p92)(includes o109 p108)(includes o109 p109)(includes o109 p127)(includes o109 p135)(includes o109 p137)

(waiting o110)
(includes o110 p91)(includes o110 p109)(includes o110 p145)

(waiting o111)
(includes o111 p90)(includes o111 p95)(includes o111 p98)(includes o111 p102)(includes o111 p104)(includes o111 p123)(includes o111 p133)(includes o111 p134)

(waiting o112)
(includes o112 p56)(includes o112 p62)(includes o112 p127)(includes o112 p132)(includes o112 p193)(includes o112 p226)

(waiting o113)
(includes o113 p113)(includes o113 p224)

(waiting o114)
(includes o114 p71)(includes o114 p77)(includes o114 p100)(includes o114 p107)(includes o114 p110)(includes o114 p117)(includes o114 p137)(includes o114 p157)(includes o114 p180)(includes o114 p201)(includes o114 p234)

(waiting o115)
(includes o115 p21)(includes o115 p41)(includes o115 p101)(includes o115 p114)(includes o115 p159)(includes o115 p167)(includes o115 p234)

(waiting o116)
(includes o116 p70)(includes o116 p81)(includes o116 p83)(includes o116 p103)(includes o116 p106)(includes o116 p112)(includes o116 p157)(includes o116 p182)

(waiting o117)
(includes o117 p57)(includes o117 p64)(includes o117 p90)(includes o117 p94)

(waiting o118)
(includes o118 p102)(includes o118 p113)(includes o118 p115)(includes o118 p119)(includes o118 p125)(includes o118 p139)(includes o118 p140)(includes o118 p155)(includes o118 p157)(includes o118 p178)(includes o118 p213)

(waiting o119)
(includes o119 p53)(includes o119 p75)(includes o119 p89)(includes o119 p98)(includes o119 p112)(includes o119 p142)(includes o119 p151)(includes o119 p155)(includes o119 p157)(includes o119 p211)

(waiting o120)
(includes o120 p29)(includes o120 p81)(includes o120 p95)(includes o120 p100)(includes o120 p107)(includes o120 p108)(includes o120 p119)(includes o120 p131)(includes o120 p161)(includes o120 p162)(includes o120 p169)(includes o120 p198)(includes o120 p214)

(waiting o121)
(includes o121 p83)(includes o121 p90)(includes o121 p104)(includes o121 p147)(includes o121 p149)(includes o121 p150)(includes o121 p153)(includes o121 p176)(includes o121 p223)

(waiting o122)
(includes o122 p66)(includes o122 p76)(includes o122 p88)(includes o122 p112)(includes o122 p121)(includes o122 p126)(includes o122 p127)(includes o122 p139)(includes o122 p162)(includes o122 p214)

(waiting o123)
(includes o123 p23)(includes o123 p30)(includes o123 p81)(includes o123 p101)(includes o123 p102)(includes o123 p104)(includes o123 p118)(includes o123 p157)(includes o123 p190)

(waiting o124)
(includes o124 p45)(includes o124 p53)(includes o124 p87)(includes o124 p103)(includes o124 p106)(includes o124 p109)(includes o124 p111)(includes o124 p124)(includes o124 p139)

(waiting o125)
(includes o125 p8)(includes o125 p95)(includes o125 p97)(includes o125 p216)

(waiting o126)
(includes o126 p98)(includes o126 p99)(includes o126 p113)(includes o126 p118)(includes o126 p128)(includes o126 p135)(includes o126 p136)(includes o126 p139)(includes o126 p147)(includes o126 p169)

(waiting o127)
(includes o127 p54)(includes o127 p69)(includes o127 p74)(includes o127 p89)(includes o127 p112)(includes o127 p120)(includes o127 p158)

(waiting o128)
(includes o128 p88)(includes o128 p112)(includes o128 p115)(includes o128 p120)(includes o128 p122)(includes o128 p125)(includes o128 p134)

(waiting o129)
(includes o129 p29)(includes o129 p65)(includes o129 p103)(includes o129 p140)(includes o129 p157)(includes o129 p166)(includes o129 p195)

(waiting o130)
(includes o130 p47)(includes o130 p84)(includes o130 p117)(includes o130 p119)(includes o130 p120)(includes o130 p128)(includes o130 p129)(includes o130 p142)(includes o130 p156)(includes o130 p214)

(waiting o131)
(includes o131 p72)(includes o131 p121)(includes o131 p136)(includes o131 p141)(includes o131 p145)(includes o131 p147)(includes o131 p207)

(waiting o132)
(includes o132 p73)(includes o132 p103)(includes o132 p107)(includes o132 p112)(includes o132 p157)(includes o132 p200)

(waiting o133)
(includes o133 p100)(includes o133 p117)(includes o133 p121)(includes o133 p122)(includes o133 p131)(includes o133 p135)(includes o133 p180)(includes o133 p183)

(waiting o134)
(includes o134 p87)(includes o134 p92)(includes o134 p105)(includes o134 p120)(includes o134 p133)(includes o134 p195)(includes o134 p225)

(waiting o135)
(includes o135 p78)(includes o135 p120)(includes o135 p122)(includes o135 p141)(includes o135 p145)(includes o135 p165)(includes o135 p197)

(waiting o136)
(includes o136 p91)(includes o136 p123)(includes o136 p134)(includes o136 p145)(includes o136 p147)(includes o136 p155)(includes o136 p156)(includes o136 p174)(includes o136 p246)

(waiting o137)
(includes o137 p73)(includes o137 p128)(includes o137 p135)(includes o137 p172)(includes o137 p176)

(waiting o138)
(includes o138 p19)(includes o138 p112)(includes o138 p137)(includes o138 p138)(includes o138 p148)(includes o138 p163)

(waiting o139)
(includes o139 p20)(includes o139 p57)(includes o139 p82)(includes o139 p116)(includes o139 p125)(includes o139 p130)(includes o139 p143)(includes o139 p151)(includes o139 p154)(includes o139 p166)(includes o139 p176)(includes o139 p188)

(waiting o140)
(includes o140 p30)(includes o140 p39)(includes o140 p108)(includes o140 p117)(includes o140 p145)(includes o140 p146)(includes o140 p150)(includes o140 p158)

(waiting o141)
(includes o141 p24)(includes o141 p82)(includes o141 p111)(includes o141 p117)(includes o141 p135)(includes o141 p163)(includes o141 p178)(includes o141 p231)(includes o141 p240)

(waiting o142)
(includes o142 p2)(includes o142 p46)(includes o142 p145)(includes o142 p147)(includes o142 p177)(includes o142 p195)(includes o142 p197)(includes o142 p213)

(waiting o143)
(includes o143 p78)(includes o143 p108)(includes o143 p110)(includes o143 p146)(includes o143 p174)

(waiting o144)
(includes o144 p8)(includes o144 p108)(includes o144 p120)(includes o144 p130)(includes o144 p144)(includes o144 p146)(includes o144 p195)(includes o144 p198)(includes o144 p203)(includes o144 p213)(includes o144 p224)

(waiting o145)
(includes o145 p10)(includes o145 p82)(includes o145 p89)(includes o145 p149)(includes o145 p158)(includes o145 p179)(includes o145 p229)

(waiting o146)
(includes o146 p121)(includes o146 p133)(includes o146 p139)(includes o146 p140)(includes o146 p174)(includes o146 p192)(includes o146 p246)

(waiting o147)
(includes o147 p90)(includes o147 p124)(includes o147 p160)(includes o147 p163)(includes o147 p207)

(waiting o148)
(includes o148 p111)(includes o148 p151)(includes o148 p154)(includes o148 p227)(includes o148 p241)

(waiting o149)
(includes o149 p88)(includes o149 p131)(includes o149 p136)(includes o149 p139)(includes o149 p149)(includes o149 p159)(includes o149 p164)(includes o149 p213)

(waiting o150)
(includes o150 p15)(includes o150 p37)(includes o150 p46)(includes o150 p76)(includes o150 p114)(includes o150 p147)(includes o150 p148)(includes o150 p157)(includes o150 p173)(includes o150 p180)

(waiting o151)
(includes o151 p64)(includes o151 p108)(includes o151 p127)

(waiting o152)
(includes o152 p1)(includes o152 p11)(includes o152 p29)(includes o152 p98)(includes o152 p118)(includes o152 p181)(includes o152 p209)(includes o152 p215)(includes o152 p224)(includes o152 p233)

(waiting o153)
(includes o153 p9)(includes o153 p61)(includes o153 p122)(includes o153 p126)(includes o153 p144)(includes o153 p148)(includes o153 p165)(includes o153 p167)(includes o153 p205)

(waiting o154)
(includes o154 p73)(includes o154 p104)(includes o154 p113)(includes o154 p129)(includes o154 p158)(includes o154 p172)(includes o154 p180)

(waiting o155)
(includes o155 p116)(includes o155 p135)(includes o155 p147)(includes o155 p154)(includes o155 p172)

(waiting o156)
(includes o156 p100)(includes o156 p119)(includes o156 p120)(includes o156 p160)(includes o156 p181)(includes o156 p232)

(waiting o157)
(includes o157 p27)(includes o157 p94)(includes o157 p129)(includes o157 p131)(includes o157 p135)(includes o157 p155)(includes o157 p158)(includes o157 p168)(includes o157 p193)(includes o157 p194)

(waiting o158)
(includes o158 p13)(includes o158 p20)(includes o158 p37)(includes o158 p118)(includes o158 p156)(includes o158 p173)(includes o158 p188)(includes o158 p199)(includes o158 p237)

(waiting o159)
(includes o159 p6)(includes o159 p138)(includes o159 p148)(includes o159 p175)

(waiting o160)
(includes o160 p6)(includes o160 p8)(includes o160 p47)(includes o160 p55)(includes o160 p76)(includes o160 p83)(includes o160 p88)(includes o160 p127)(includes o160 p144)(includes o160 p157)(includes o160 p166)(includes o160 p180)(includes o160 p184)(includes o160 p193)(includes o160 p241)

(waiting o161)
(includes o161 p22)(includes o161 p105)(includes o161 p126)(includes o161 p129)(includes o161 p149)(includes o161 p175)(includes o161 p188)(includes o161 p194)(includes o161 p223)

(waiting o162)
(includes o162 p124)(includes o162 p139)(includes o162 p176)(includes o162 p193)(includes o162 p204)(includes o162 p211)(includes o162 p219)(includes o162 p235)

(waiting o163)
(includes o163 p8)(includes o163 p75)(includes o163 p125)(includes o163 p126)(includes o163 p140)(includes o163 p162)(includes o163 p191)(includes o163 p208)

(waiting o164)
(includes o164 p138)(includes o164 p144)(includes o164 p164)(includes o164 p168)(includes o164 p203)

(waiting o165)
(includes o165 p59)(includes o165 p91)(includes o165 p106)(includes o165 p140)(includes o165 p142)(includes o165 p146)(includes o165 p156)(includes o165 p165)(includes o165 p189)(includes o165 p247)

(waiting o166)
(includes o166 p29)(includes o166 p111)(includes o166 p149)(includes o166 p154)(includes o166 p157)(includes o166 p182)(includes o166 p217)

(waiting o167)
(includes o167 p91)(includes o167 p139)(includes o167 p147)(includes o167 p149)(includes o167 p171)(includes o167 p189)(includes o167 p191)(includes o167 p198)(includes o167 p217)(includes o167 p218)(includes o167 p231)

(waiting o168)
(includes o168 p123)(includes o168 p150)(includes o168 p155)(includes o168 p162)(includes o168 p171)(includes o168 p182)(includes o168 p194)(includes o168 p203)(includes o168 p221)(includes o168 p238)

(waiting o169)
(includes o169 p27)(includes o169 p28)(includes o169 p95)(includes o169 p98)(includes o169 p163)(includes o169 p171)(includes o169 p172)(includes o169 p190)(includes o169 p223)

(waiting o170)
(includes o170 p96)(includes o170 p104)(includes o170 p140)(includes o170 p186)(includes o170 p193)

(waiting o171)
(includes o171 p43)(includes o171 p91)(includes o171 p108)(includes o171 p174)(includes o171 p181)(includes o171 p194)(includes o171 p217)

(waiting o172)
(includes o172 p31)(includes o172 p52)(includes o172 p136)(includes o172 p138)(includes o172 p157)(includes o172 p177)(includes o172 p217)

(waiting o173)
(includes o173 p15)(includes o173 p71)(includes o173 p127)(includes o173 p132)(includes o173 p146)(includes o173 p153)(includes o173 p168)(includes o173 p179)(includes o173 p222)(includes o173 p230)

(waiting o174)
(includes o174 p12)(includes o174 p53)(includes o174 p78)(includes o174 p132)(includes o174 p149)(includes o174 p158)(includes o174 p169)(includes o174 p231)

(waiting o175)
(includes o175 p12)(includes o175 p89)(includes o175 p159)(includes o175 p161)(includes o175 p179)(includes o175 p187)

(waiting o176)
(includes o176 p45)(includes o176 p137)(includes o176 p150)(includes o176 p152)(includes o176 p164)(includes o176 p165)(includes o176 p166)(includes o176 p192)(includes o176 p195)(includes o176 p212)(includes o176 p242)

(waiting o177)
(includes o177 p74)(includes o177 p118)(includes o177 p181)(includes o177 p185)

(waiting o178)
(includes o178 p43)(includes o178 p117)(includes o178 p181)(includes o178 p197)(includes o178 p211)(includes o178 p217)(includes o178 p247)

(waiting o179)
(includes o179 p11)(includes o179 p97)(includes o179 p118)(includes o179 p140)(includes o179 p153)(includes o179 p170)(includes o179 p188)(includes o179 p210)(includes o179 p213)

(waiting o180)
(includes o180 p103)(includes o180 p172)(includes o180 p195)(includes o180 p204)

(waiting o181)
(includes o181 p86)(includes o181 p96)(includes o181 p133)(includes o181 p145)(includes o181 p157)(includes o181 p159)(includes o181 p167)(includes o181 p173)(includes o181 p175)(includes o181 p186)(includes o181 p189)(includes o181 p208)(includes o181 p216)(includes o181 p219)(includes o181 p227)

(waiting o182)
(includes o182 p109)(includes o182 p116)(includes o182 p201)(includes o182 p207)

(waiting o183)
(includes o183 p101)(includes o183 p103)(includes o183 p157)(includes o183 p162)(includes o183 p184)(includes o183 p187)(includes o183 p195)(includes o183 p200)(includes o183 p220)(includes o183 p230)(includes o183 p244)

(waiting o184)
(includes o184 p39)(includes o184 p152)(includes o184 p166)(includes o184 p167)(includes o184 p177)(includes o184 p185)(includes o184 p186)(includes o184 p193)(includes o184 p205)(includes o184 p241)(includes o184 p245)

(waiting o185)
(includes o185 p139)(includes o185 p174)(includes o185 p190)(includes o185 p204)

(waiting o186)
(includes o186 p116)(includes o186 p181)(includes o186 p187)(includes o186 p193)(includes o186 p215)

(waiting o187)
(includes o187 p166)(includes o187 p170)(includes o187 p188)(includes o187 p194)(includes o187 p196)(includes o187 p208)(includes o187 p209)(includes o187 p226)

(waiting o188)
(includes o188 p45)(includes o188 p164)(includes o188 p186)(includes o188 p190)(includes o188 p209)(includes o188 p213)(includes o188 p233)

(waiting o189)
(includes o189 p94)(includes o189 p125)(includes o189 p142)(includes o189 p150)(includes o189 p170)(includes o189 p200)(includes o189 p209)

(waiting o190)
(includes o190 p99)(includes o190 p173)(includes o190 p207)

(waiting o191)
(includes o191 p108)(includes o191 p207)(includes o191 p222)(includes o191 p232)

(waiting o192)
(includes o192 p37)(includes o192 p110)(includes o192 p133)(includes o192 p188)(includes o192 p200)

(waiting o193)
(includes o193 p20)(includes o193 p41)(includes o193 p75)(includes o193 p133)(includes o193 p180)(includes o193 p201)(includes o193 p206)

(waiting o194)
(includes o194 p25)(includes o194 p64)(includes o194 p152)(includes o194 p166)(includes o194 p185)(includes o194 p212)(includes o194 p220)(includes o194 p241)

(waiting o195)
(includes o195 p19)(includes o195 p54)(includes o195 p127)(includes o195 p159)(includes o195 p166)(includes o195 p179)(includes o195 p192)(includes o195 p196)(includes o195 p206)(includes o195 p222)(includes o195 p234)

(waiting o196)
(includes o196 p33)(includes o196 p169)(includes o196 p176)(includes o196 p184)(includes o196 p194)(includes o196 p216)(includes o196 p226)(includes o196 p244)

(waiting o197)
(includes o197 p164)(includes o197 p181)(includes o197 p229)

(waiting o198)
(includes o198 p165)(includes o198 p189)(includes o198 p191)(includes o198 p216)

(waiting o199)
(includes o199 p70)(includes o199 p168)(includes o199 p171)(includes o199 p175)(includes o199 p178)(includes o199 p198)(includes o199 p221)(includes o199 p247)

(waiting o200)
(includes o200 p140)(includes o200 p184)(includes o200 p190)(includes o200 p204)(includes o200 p214)(includes o200 p218)(includes o200 p224)(includes o200 p229)(includes o200 p242)

(waiting o201)
(includes o201 p72)(includes o201 p90)(includes o201 p196)(includes o201 p210)(includes o201 p213)(includes o201 p231)

(waiting o202)
(includes o202 p44)(includes o202 p81)(includes o202 p131)(includes o202 p191)(includes o202 p195)(includes o202 p204)

(waiting o203)
(includes o203 p29)(includes o203 p39)(includes o203 p147)(includes o203 p168)(includes o203 p183)(includes o203 p189)(includes o203 p194)(includes o203 p219)(includes o203 p239)

(waiting o204)
(includes o204 p10)(includes o204 p27)(includes o204 p42)(includes o204 p154)(includes o204 p178)(includes o204 p184)(includes o204 p199)(includes o204 p201)(includes o204 p213)(includes o204 p214)(includes o204 p232)

(waiting o205)
(includes o205 p43)(includes o205 p75)(includes o205 p162)(includes o205 p173)(includes o205 p176)(includes o205 p222)

(waiting o206)
(includes o206 p74)(includes o206 p133)(includes o206 p181)(includes o206 p186)(includes o206 p189)(includes o206 p191)(includes o206 p192)(includes o206 p210)(includes o206 p214)(includes o206 p221)

(waiting o207)
(includes o207 p154)(includes o207 p174)(includes o207 p190)(includes o207 p206)(includes o207 p238)(includes o207 p246)

(waiting o208)
(includes o208 p56)(includes o208 p167)(includes o208 p190)(includes o208 p199)(includes o208 p216)

(waiting o209)
(includes o209 p60)(includes o209 p184)(includes o209 p195)(includes o209 p204)(includes o209 p229)(includes o209 p230)

(waiting o210)
(includes o210 p109)(includes o210 p136)(includes o210 p209)(includes o210 p231)

(waiting o211)
(includes o211 p7)(includes o211 p13)(includes o211 p31)(includes o211 p42)(includes o211 p82)(includes o211 p149)(includes o211 p185)(includes o211 p205)(includes o211 p216)(includes o211 p228)

(waiting o212)
(includes o212 p184)(includes o212 p185)(includes o212 p201)(includes o212 p231)(includes o212 p234)(includes o212 p244)

(waiting o213)
(includes o213 p55)(includes o213 p174)(includes o213 p177)(includes o213 p204)(includes o213 p213)(includes o213 p218)(includes o213 p220)(includes o213 p238)

(waiting o214)
(includes o214 p31)(includes o214 p107)(includes o214 p166)(includes o214 p175)(includes o214 p235)(includes o214 p243)

(waiting o215)
(includes o215 p123)(includes o215 p174)(includes o215 p199)(includes o215 p201)(includes o215 p217)

(waiting o216)
(includes o216 p48)(includes o216 p107)(includes o216 p168)(includes o216 p180)(includes o216 p203)(includes o216 p225)

(waiting o217)
(includes o217 p25)(includes o217 p54)(includes o217 p138)(includes o217 p157)(includes o217 p182)(includes o217 p208)(includes o217 p220)(includes o217 p224)

(waiting o218)
(includes o218 p95)(includes o218 p148)(includes o218 p180)

(waiting o219)
(includes o219 p169)(includes o219 p191)(includes o219 p203)(includes o219 p205)(includes o219 p229)(includes o219 p235)(includes o219 p239)

(waiting o220)
(includes o220 p159)(includes o220 p165)(includes o220 p169)(includes o220 p172)(includes o220 p191)(includes o220 p201)(includes o220 p206)(includes o220 p212)(includes o220 p219)(includes o220 p231)

(waiting o221)
(includes o221 p43)(includes o221 p65)(includes o221 p99)(includes o221 p175)(includes o221 p186)(includes o221 p191)(includes o221 p224)(includes o221 p228)(includes o221 p233)

(waiting o222)
(includes o222 p20)(includes o222 p70)(includes o222 p164)(includes o222 p173)(includes o222 p175)(includes o222 p182)(includes o222 p199)(includes o222 p205)(includes o222 p223)(includes o222 p236)

(waiting o223)
(includes o223 p192)(includes o223 p228)(includes o223 p231)(includes o223 p239)(includes o223 p244)(includes o223 p245)

(waiting o224)
(includes o224 p26)(includes o224 p189)(includes o224 p218)(includes o224 p226)(includes o224 p243)

(waiting o225)
(includes o225 p14)(includes o225 p129)(includes o225 p147)(includes o225 p200)(includes o225 p218)(includes o225 p223)(includes o225 p234)(includes o225 p237)

(waiting o226)
(includes o226 p17)(includes o226 p79)(includes o226 p105)(includes o226 p171)(includes o226 p218)(includes o226 p226)(includes o226 p241)

(waiting o227)
(includes o227 p149)(includes o227 p196)(includes o227 p203)(includes o227 p212)(includes o227 p226)(includes o227 p229)(includes o227 p243)

(waiting o228)
(includes o228 p4)(includes o228 p14)(includes o228 p44)(includes o228 p158)(includes o228 p159)(includes o228 p183)(includes o228 p243)(includes o228 p247)

(waiting o229)
(includes o229 p31)(includes o229 p211)(includes o229 p221)(includes o229 p230)

(waiting o230)
(includes o230 p89)(includes o230 p164)(includes o230 p170)(includes o230 p229)(includes o230 p232)(includes o230 p241)

(waiting o231)
(includes o231 p27)(includes o231 p102)(includes o231 p151)(includes o231 p165)(includes o231 p166)(includes o231 p193)(includes o231 p226)(includes o231 p229)(includes o231 p230)

(waiting o232)
(includes o232 p18)(includes o232 p51)(includes o232 p122)(includes o232 p128)(includes o232 p185)(includes o232 p196)(includes o232 p206)(includes o232 p230)(includes o232 p231)(includes o232 p233)(includes o232 p240)(includes o232 p244)

(waiting o233)
(includes o233 p159)(includes o233 p186)(includes o233 p228)(includes o233 p239)(includes o233 p240)

(waiting o234)
(includes o234 p98)(includes o234 p167)(includes o234 p175)

(waiting o235)
(includes o235 p174)(includes o235 p224)(includes o235 p227)

(waiting o236)
(includes o236 p162)(includes o236 p200)(includes o236 p215)(includes o236 p223)(includes o236 p238)

(waiting o237)
(includes o237 p195)(includes o237 p207)(includes o237 p211)(includes o237 p225)(includes o237 p229)(includes o237 p241)(includes o237 p244)

(waiting o238)
(includes o238 p86)(includes o238 p187)(includes o238 p211)(includes o238 p222)

(waiting o239)
(includes o239 p189)(includes o239 p201)(includes o239 p216)(includes o239 p231)(includes o239 p241)

(waiting o240)
(includes o240 p114)(includes o240 p221)(includes o240 p223)(includes o240 p233)(includes o240 p236)(includes o240 p239)(includes o240 p247)

(waiting o241)
(includes o241 p135)(includes o241 p164)(includes o241 p183)(includes o241 p186)(includes o241 p208)(includes o241 p225)

(waiting o242)
(includes o242 p121)(includes o242 p183)(includes o242 p209)(includes o242 p224)(includes o242 p227)

(waiting o243)
(includes o243 p170)(includes o243 p209)(includes o243 p214)(includes o243 p229)

(waiting o244)
(includes o244 p44)(includes o244 p47)(includes o244 p195)

(waiting o245)
(includes o245 p163)(includes o245 p172)(includes o245 p211)(includes o245 p229)(includes o245 p243)(includes o245 p245)

(waiting o246)
(includes o246 p44)(includes o246 p140)(includes o246 p188)(includes o246 p189)(includes o246 p227)

(waiting o247)
(includes o247 p36)(includes o247 p92)(includes o247 p93)(includes o247 p121)

(waiting o248)
(includes o248 p41)(includes o248 p218)(includes o248 p234)(includes o248 p239)(includes o248 p241)(includes o248 p243)(includes o248 p244)(includes o248 p247)

(waiting o249)
(includes o249 p191)(includes o249 p198)(includes o249 p201)(includes o249 p209)(includes o249 p217)(includes o249 p232)(includes o249 p240)(includes o249 p246)

(waiting o250)
(includes o250 p180)(includes o250 p220)(includes o250 p228)

(waiting o251)
(includes o251 p2)(includes o251 p39)(includes o251 p183)(includes o251 p217)(includes o251 p224)

(waiting o252)
(includes o252 p128)(includes o252 p180)(includes o252 p224)(includes o252 p229)

(waiting o253)
(includes o253 p62)(includes o253 p140)(includes o253 p184)(includes o253 p198)(includes o253 p219)(includes o253 p229)

(waiting o254)
(includes o254 p22)

(waiting o255)
(includes o255 p28)(includes o255 p101)(includes o255 p116)(includes o255 p207)(includes o255 p240)(includes o255 p245)

(waiting o256)
(includes o256 p28)(includes o256 p123)(includes o256 p228)(includes o256 p237)

(waiting o257)
(includes o257 p60)(includes o257 p105)(includes o257 p107)(includes o257 p138)(includes o257 p178)(includes o257 p245)

(waiting o258)
(includes o258 p65)(includes o258 p160)(includes o258 p189)(includes o258 p208)(includes o258 p231)(includes o258 p233)(includes o258 p244)

(waiting o259)
(includes o259 p95)(includes o259 p122)(includes o259 p138)(includes o259 p180)(includes o259 p204)(includes o259 p209)

(waiting o260)
(includes o260 p104)(includes o260 p210)(includes o260 p245)

(waiting o261)
(includes o261 p31)(includes o261 p61)(includes o261 p218)(includes o261 p230)

(waiting o262)
(includes o262 p34)(includes o262 p51)(includes o262 p207)(includes o262 p243)

(waiting o263)
(includes o263 p115)

(waiting o264)
(includes o264 p156)(includes o264 p161)(includes o264 p219)(includes o264 p237)

(waiting o265)
(includes o265 p43)(includes o265 p46)(includes o265 p85)(includes o265 p89)(includes o265 p97)(includes o265 p187)(includes o265 p207)(includes o265 p220)

(waiting o266)
(includes o266 p12)(includes o266 p90)(includes o266 p124)(includes o266 p127)(includes o266 p243)

(waiting o267)
(includes o267 p106)(includes o267 p152)(includes o267 p217)(includes o267 p218)(includes o267 p222)

(waiting o268)
(includes o268 p159)(includes o268 p203)(includes o268 p209)

(waiting o269)
(includes o269 p32)(includes o269 p103)(includes o269 p115)(includes o269 p201)(includes o269 p226)

(waiting o270)
(includes o270 p23)(includes o270 p67)(includes o270 p162)(includes o270 p223)(includes o270 p233)

(waiting o271)
(includes o271 p87)(includes o271 p239)

(waiting o272)
(includes o272 p39)(includes o272 p87)(includes o272 p207)(includes o272 p234)(includes o272 p244)

(waiting o273)
(includes o273 p40)(includes o273 p84)(includes o273 p198)(includes o273 p218)(includes o273 p240)

(waiting o274)
(includes o274 p16)

(waiting o275)
(includes o275 p162)(includes o275 p244)

(waiting o276)
(includes o276 p227)(includes o276 p237)

(waiting o277)
(includes o277 p15)

(waiting o278)
(includes o278 p115)(includes o278 p138)(includes o278 p244)

(waiting o279)
(includes o279 p228)

(waiting o280)
(includes o280 p214)(includes o280 p232)

(waiting o281)
(includes o281 p5)(includes o281 p126)(includes o281 p158)(includes o281 p220)(includes o281 p245)

(waiting o282)
(includes o282 p81)(includes o282 p243)(includes o282 p246)

(waiting o283)
(includes o283 p103)(includes o283 p185)(includes o283 p206)(includes o283 p214)

(waiting o284)
(includes o284 p107)(includes o284 p235)(includes o284 p236)

(waiting o285)
(includes o285 p14)(includes o285 p37)(includes o285 p74)(includes o285 p196)(includes o285 p235)

(waiting o286)
(includes o286 p73)(includes o286 p227)

(waiting o287)
(includes o287 p4)(includes o287 p101)(includes o287 p149)(includes o287 p229)

(waiting o288)
(includes o288 p9)(includes o288 p20)(includes o288 p151)(includes o288 p235)

(waiting o289)
(includes o289 p49)(includes o289 p156)(includes o289 p173)(includes o289 p230)(includes o289 p246)

(waiting o290)
(includes o290 p47)(includes o290 p84)(includes o290 p154)

(waiting o291)
(includes o291 p227)

(waiting o292)
(includes o292 p23)(includes o292 p84)(includes o292 p135)

(waiting o293)
(includes o293 p5)(includes o293 p101)(includes o293 p161)(includes o293 p224)

(waiting o294)
(includes o294 p157)(includes o294 p175)(includes o294 p223)

(waiting o295)
(includes o295 p1)(includes o295 p120)(includes o295 p152)

(waiting o296)
(includes o296 p144)(includes o296 p189)(includes o296 p195)

(waiting o297)
(includes o297 p238)

(waiting o298)
(includes o298 p54)(includes o298 p56)(includes o298 p78)(includes o298 p113)

(waiting o299)
(includes o299 p29)(includes o299 p109)(includes o299 p150)(includes o299 p230)

(waiting o300)
(includes o300 p77)

(waiting o301)
(includes o301 p2)(includes o301 p223)(includes o301 p234)

(waiting o302)
(includes o302 p59)(includes o302 p181)

(waiting o303)
(includes o303 p24)(includes o303 p107)(includes o303 p226)(includes o303 p228)

(waiting o304)
(includes o304 p2)(includes o304 p192)

(waiting o305)
(includes o305 p147)(includes o305 p223)

(waiting o306)
(includes o306 p10)(includes o306 p99)(includes o306 p166)(includes o306 p214)(includes o306 p240)

(waiting o307)
(includes o307 p49)(includes o307 p142)(includes o307 p228)(includes o307 p237)

(waiting o308)
(includes o308 p5)(includes o308 p128)(includes o308 p206)(includes o308 p230)

(waiting o309)
(includes o309 p2)(includes o309 p27)(includes o309 p38)(includes o309 p64)(includes o309 p67)(includes o309 p107)(includes o309 p148)(includes o309 p230)(includes o309 p242)

(waiting o310)
(includes o310 p108)(includes o310 p232)

(waiting o311)
(includes o311 p15)

(waiting o312)
(includes o312 p247)

(waiting o313)
(includes o313 p145)(includes o313 p242)

(waiting o314)
(includes o314 p6)(includes o314 p178)(includes o314 p185)(includes o314 p235)

(waiting o315)
(includes o315 p30)(includes o315 p43)

(waiting o316)
(includes o316 p21)

(waiting o317)
(includes o317 p49)(includes o317 p60)(includes o317 p142)(includes o317 p177)(includes o317 p194)(includes o317 p206)

(waiting o318)
(includes o318 p39)(includes o318 p120)(includes o318 p131)(includes o318 p170)(includes o318 p242)

(waiting o319)
(includes o319 p101)(includes o319 p111)(includes o319 p221)

(waiting o320)
(includes o320 p216)

(waiting o321)
(includes o321 p70)

(waiting o322)
(includes o322 p88)(includes o322 p90)(includes o322 p102)(includes o322 p119)(includes o322 p133)(includes o322 p238)

(waiting o323)
(includes o323 p19)(includes o323 p51)(includes o323 p84)(includes o323 p188)(includes o323 p205)

(waiting o324)
(includes o324 p150)(includes o324 p210)

(waiting o325)
(includes o325 p72)(includes o325 p152)

(waiting o326)
(includes o326 p19)(includes o326 p82)

(waiting o327)
(includes o327 p21)(includes o327 p186)(includes o327 p190)

(waiting o328)
(includes o328 p209)

(waiting o329)
(includes o329 p25)(includes o329 p140)(includes o329 p246)

(waiting o330)
(includes o330 p47)(includes o330 p139)(includes o330 p172)

(waiting o331)
(includes o331 p30)(includes o331 p198)(includes o331 p199)

(waiting o332)
(includes o332 p114)(includes o332 p229)

(waiting o333)
(includes o333 p100)(includes o333 p104)

(waiting o334)
(includes o334 p41)

(waiting o335)
(includes o335 p28)(includes o335 p69)(includes o335 p175)(includes o335 p221)

(waiting o336)
(includes o336 p102)(includes o336 p126)(includes o336 p237)

(waiting o337)
(includes o337 p119)(includes o337 p199)(includes o337 p223)

(waiting o338)
(includes o338 p245)

(waiting o339)
(includes o339 p32)(includes o339 p83)

(waiting o340)
(includes o340 p18)(includes o340 p73)(includes o340 p216)

(waiting o341)
(includes o341 p79)(includes o341 p214)

(waiting o342)
(includes o342 p149)

(waiting o343)
(includes o343 p211)

(waiting o344)
(includes o344 p153)(includes o344 p188)(includes o344 p219)(includes o344 p240)

(waiting o345)
(includes o345 p109)(includes o345 p117)(includes o345 p129)(includes o345 p158)

(waiting o346)
(includes o346 p56)(includes o346 p92)(includes o346 p122)

(waiting o347)
(includes o347 p61)

(waiting o348)
(includes o348 p21)(includes o348 p75)(includes o348 p76)(includes o348 p145)

(waiting o349)
(includes o349 p199)

(waiting o350)
(includes o350 p167)

(waiting o351)
(includes o351 p46)(includes o351 p79)(includes o351 p80)(includes o351 p152)(includes o351 p161)

(waiting o352)
(includes o352 p179)(includes o352 p209)

(waiting o353)
(includes o353 p133)(includes o353 p143)

(waiting o354)
(includes o354 p61)(includes o354 p82)(includes o354 p179)(includes o354 p205)

(waiting o355)
(includes o355 p62)

(waiting o356)
(includes o356 p222)(includes o356 p229)

(waiting o357)
(includes o357 p23)(includes o357 p123)

(waiting o358)
(includes o358 p10)(includes o358 p13)(includes o358 p108)(includes o358 p121)(includes o358 p128)(includes o358 p189)

(waiting o359)
(includes o359 p55)(includes o359 p58)(includes o359 p240)

(waiting o360)
(includes o360 p24)(includes o360 p141)(includes o360 p227)

(waiting o361)
(includes o361 p80)

(waiting o362)
(includes o362 p207)(includes o362 p217)

(waiting o363)
(includes o363 p29)(includes o363 p46)(includes o363 p240)

(waiting o364)
(includes o364 p74)(includes o364 p97)(includes o364 p222)

(waiting o365)
(includes o365 p199)(includes o365 p208)

(waiting o366)
(includes o366 p73)(includes o366 p131)(includes o366 p142)(includes o366 p234)

(waiting o367)
(includes o367 p207)(includes o367 p234)

(waiting o368)
(includes o368 p136)(includes o368 p183)(includes o368 p210)

(waiting o369)
(includes o369 p7)(includes o369 p58)

(waiting o370)
(includes o370 p110)

(waiting o371)
(includes o371 p51)(includes o371 p57)(includes o371 p123)(includes o371 p156)(includes o371 p189)

(waiting o372)
(includes o372 p195)

(waiting o373)
(includes o373 p53)(includes o373 p232)

(waiting o374)
(includes o374 p148)

(waiting o375)
(includes o375 p184)(includes o375 p201)

(waiting o376)
(includes o376 p31)(includes o376 p143)

(waiting o377)
(includes o377 p221)

(waiting o378)
(includes o378 p98)(includes o378 p189)

(waiting o379)
(includes o379 p129)

(waiting o380)
(includes o380 p116)

(waiting o381)
(includes o381 p21)(includes o381 p131)(includes o381 p155)(includes o381 p183)(includes o381 p206)

(waiting o382)
(includes o382 p180)

(waiting o383)
(includes o383 p5)(includes o383 p13)(includes o383 p187)(includes o383 p215)

(waiting o384)
(includes o384 p86)(includes o384 p121)(includes o384 p159)(includes o384 p219)

(waiting o385)
(includes o385 p48)(includes o385 p111)(includes o385 p121)(includes o385 p134)(includes o385 p176)

(waiting o386)
(includes o386 p71)(includes o386 p102)(includes o386 p216)(includes o386 p245)

(waiting o387)
(includes o387 p2)(includes o387 p26)(includes o387 p147)

(waiting o388)
(includes o388 p21)

(waiting o389)
(includes o389 p23)

(waiting o390)
(includes o390 p77)

(waiting o391)
(includes o391 p206)

(waiting o392)
(includes o392 p69)(includes o392 p82)(includes o392 p110)

(waiting o393)
(includes o393 p76)

(waiting o394)
(includes o394 p64)(includes o394 p89)

(waiting o395)
(includes o395 p18)(includes o395 p26)(includes o395 p102)

(waiting o396)
(includes o396 p38)(includes o396 p127)(includes o396 p211)(includes o396 p221)

(waiting o397)
(includes o397 p5)(includes o397 p42)(includes o397 p93)

(waiting o398)
(includes o398 p66)

(waiting o399)
(includes o399 p68)(includes o399 p228)

(waiting o400)
(includes o400 p49)(includes o400 p84)

(waiting o401)
(includes o401 p155)

(waiting o402)
(includes o402 p103)

(waiting o403)
(includes o403 p16)

(waiting o404)
(includes o404 p148)(includes o404 p164)(includes o404 p216)(includes o404 p232)

(waiting o405)
(includes o405 p94)

(waiting o406)
(includes o406 p74)(includes o406 p89)

(waiting o407)
(includes o407 p12)(includes o407 p130)(includes o407 p138)(includes o407 p211)

(waiting o408)
(includes o408 p107)(includes o408 p172)

(waiting o409)
(includes o409 p68)(includes o409 p121)

(waiting o410)
(includes o410 p17)(includes o410 p42)(includes o410 p130)(includes o410 p240)

(waiting o411)
(includes o411 p174)(includes o411 p200)(includes o411 p204)(includes o411 p242)

(waiting o412)
(includes o412 p21)(includes o412 p103)(includes o412 p128)

(waiting o413)
(includes o413 p64)(includes o413 p90)

(waiting o414)
(includes o414 p38)

(waiting o415)
(includes o415 p127)

(waiting o416)
(includes o416 p23)(includes o416 p64)(includes o416 p150)

(waiting o417)
(includes o417 p180)

(waiting o418)
(includes o418 p66)(includes o418 p107)(includes o418 p184)

(waiting o419)
(includes o419 p55)(includes o419 p89)(includes o419 p113)(includes o419 p115)(includes o419 p168)(includes o419 p245)

(waiting o420)
(includes o420 p50)(includes o420 p167)(includes o420 p189)(includes o420 p241)

(waiting o421)
(includes o421 p5)(includes o421 p44)(includes o421 p71)(includes o421 p154)(includes o421 p195)(includes o421 p199)

(waiting o422)
(includes o422 p132)

(waiting o423)
(includes o423 p149)

(waiting o424)
(includes o424 p43)(includes o424 p247)

(waiting o425)
(includes o425 p59)(includes o425 p148)

(waiting o426)
(includes o426 p19)(includes o426 p30)(includes o426 p33)(includes o426 p172)

(waiting o427)
(includes o427 p50)(includes o427 p64)

(waiting o428)
(includes o428 p44)(includes o428 p132)

(waiting o429)
(includes o429 p42)(includes o429 p60)(includes o429 p203)

(waiting o430)
(includes o430 p127)(includes o430 p133)

(waiting o431)
(includes o431 p7)(includes o431 p136)

(waiting o432)
(includes o432 p18)

(waiting o433)
(includes o433 p38)(includes o433 p61)(includes o433 p127)(includes o433 p166)

(waiting o434)
(includes o434 p230)

(waiting o435)
(includes o435 p116)(includes o435 p172)

(waiting o436)
(includes o436 p10)(includes o436 p111)(includes o436 p172)(includes o436 p244)

(waiting o437)
(includes o437 p72)(includes o437 p139)(includes o437 p162)(includes o437 p197)

(waiting o438)
(includes o438 p41)(includes o438 p82)(includes o438 p153)(includes o438 p168)(includes o438 p179)(includes o438 p188)

(waiting o439)
(includes o439 p86)(includes o439 p101)(includes o439 p220)

(waiting o440)
(includes o440 p37)

(waiting o441)
(includes o441 p66)(includes o441 p111)(includes o441 p168)(includes o441 p178)

(waiting o442)
(includes o442 p64)(includes o442 p84)(includes o442 p194)(includes o442 p218)(includes o442 p226)

(waiting o443)
(includes o443 p40)(includes o443 p186)(includes o443 p198)

(waiting o444)
(includes o444 p1)(includes o444 p152)

(waiting o445)
(includes o445 p4)(includes o445 p205)(includes o445 p247)

(waiting o446)
(includes o446 p156)(includes o446 p184)

(waiting o447)
(includes o447 p54)(includes o447 p77)(includes o447 p177)

(waiting o448)
(includes o448 p79)

(waiting o449)
(includes o449 p118)

(waiting o450)
(includes o450 p212)

(waiting o451)
(includes o451 p234)

(waiting o452)
(includes o452 p79)

(waiting o453)
(includes o453 p127)(includes o453 p157)(includes o453 p194)

(waiting o454)
(includes o454 p26)(includes o454 p162)(includes o454 p187)(includes o454 p239)

(waiting o455)
(includes o455 p188)

(waiting o456)
(includes o456 p188)

(waiting o457)
(includes o457 p11)(includes o457 p80)(includes o457 p191)(includes o457 p214)(includes o457 p229)(includes o457 p234)

(waiting o458)
(includes o458 p79)(includes o458 p85)(includes o458 p162)

(waiting o459)
(includes o459 p5)(includes o459 p132)(includes o459 p168)

(waiting o460)
(includes o460 p46)

(waiting o461)
(includes o461 p51)(includes o461 p120)

(waiting o462)
(includes o462 p79)

(waiting o463)
(includes o463 p111)(includes o463 p153)(includes o463 p180)

(waiting o464)
(includes o464 p37)(includes o464 p143)(includes o464 p187)(includes o464 p222)

(waiting o465)
(includes o465 p126)(includes o465 p240)

(waiting o466)
(includes o466 p8)

(waiting o467)
(includes o467 p91)(includes o467 p175)

(waiting o468)
(includes o468 p114)(includes o468 p171)(includes o468 p215)

(waiting o469)
(includes o469 p78)

(waiting o470)
(includes o470 p117)(includes o470 p132)(includes o470 p164)(includes o470 p189)

(waiting o471)
(includes o471 p155)(includes o471 p239)

(waiting o472)
(includes o472 p73)(includes o472 p123)(includes o472 p179)

(waiting o473)
(includes o473 p15)

(waiting o474)
(includes o474 p164)

(waiting o475)
(includes o475 p27)(includes o475 p183)

(waiting o476)
(includes o476 p101)

(waiting o477)
(includes o477 p206)

(waiting o478)
(includes o478 p69)

(waiting o479)
(includes o479 p147)

(waiting o480)
(includes o480 p127)(includes o480 p176)

(waiting o481)
(includes o481 p6)(includes o481 p166)(includes o481 p206)

(waiting o482)
(includes o482 p51)(includes o482 p63)(includes o482 p191)

(waiting o483)
(includes o483 p63)(includes o483 p73)(includes o483 p79)

(waiting o484)
(includes o484 p20)(includes o484 p129)(includes o484 p215)

(waiting o485)
(includes o485 p12)(includes o485 p47)(includes o485 p97)

(waiting o486)
(includes o486 p57)(includes o486 p104)

(waiting o487)
(includes o487 p42)(includes o487 p174)(includes o487 p218)(includes o487 p240)

(waiting o488)
(includes o488 p72)

(waiting o489)
(includes o489 p103)(includes o489 p130)

(waiting o490)
(includes o490 p41)(includes o490 p76)(includes o490 p136)

(waiting o491)
(includes o491 p8)(includes o491 p91)(includes o491 p211)

(waiting o492)
(includes o492 p206)(includes o492 p227)(includes o492 p236)

(waiting o493)
(includes o493 p5)(includes o493 p182)(includes o493 p209)

(waiting o494)
(includes o494 p74)

(waiting o495)
(includes o495 p91)(includes o495 p145)

(waiting o496)
(includes o496 p20)(includes o496 p28)(includes o496 p104)(includes o496 p188)(includes o496 p228)

(waiting o497)
(includes o497 p76)(includes o497 p144)(includes o497 p205)

(waiting o498)
(includes o498 p28)

(waiting o499)
(includes o499 p177)(includes o499 p180)(includes o499 p206)

(waiting o500)
(includes o500 p10)(includes o500 p65)(includes o500 p137)(includes o500 p155)(includes o500 p158)(includes o500 p200)

(waiting o501)
(includes o501 p55)(includes o501 p61)(includes o501 p181)

(waiting o502)
(includes o502 p1)(includes o502 p91)

(waiting o503)
(includes o503 p219)

(waiting o504)
(includes o504 p93)(includes o504 p116)(includes o504 p196)

(waiting o505)
(includes o505 p13)(includes o505 p18)(includes o505 p156)

(waiting o506)
(includes o506 p97)(includes o506 p141)(includes o506 p169)(includes o506 p181)

(waiting o507)
(includes o507 p8)(includes o507 p57)(includes o507 p63)(includes o507 p245)

(waiting o508)
(includes o508 p44)(includes o508 p51)(includes o508 p76)(includes o508 p167)

(waiting o509)
(includes o509 p30)(includes o509 p123)

(waiting o510)
(includes o510 p224)

(waiting o511)
(includes o511 p96)(includes o511 p137)(includes o511 p228)

(waiting o512)
(includes o512 p54)(includes o512 p95)(includes o512 p175)

(waiting o513)
(includes o513 p137)(includes o513 p160)(includes o513 p220)

(waiting o514)
(includes o514 p95)(includes o514 p202)

(waiting o515)
(includes o515 p11)(includes o515 p64)(includes o515 p85)(includes o515 p132)(includes o515 p153)(includes o515 p154)

(waiting o516)
(includes o516 p42)(includes o516 p164)(includes o516 p169)(includes o516 p218)(includes o516 p238)

(waiting o517)
(includes o517 p52)(includes o517 p61)(includes o517 p161)(includes o517 p170)

(waiting o518)
(includes o518 p32)(includes o518 p196)(includes o518 p198)

(waiting o519)
(includes o519 p140)

(waiting o520)
(includes o520 p76)(includes o520 p155)(includes o520 p222)

(waiting o521)
(includes o521 p157)

(waiting o522)
(includes o522 p83)(includes o522 p208)(includes o522 p245)

(waiting o523)
(includes o523 p34)(includes o523 p38)(includes o523 p55)(includes o523 p199)

(waiting o524)
(includes o524 p111)(includes o524 p155)(includes o524 p176)(includes o524 p231)

(waiting o525)
(includes o525 p148)

(waiting o526)
(includes o526 p16)(includes o526 p89)(includes o526 p131)

(waiting o527)
(includes o527 p188)

(waiting o528)
(includes o528 p19)(includes o528 p200)(includes o528 p217)

(waiting o529)
(includes o529 p39)(includes o529 p58)(includes o529 p90)(includes o529 p196)

(waiting o530)
(includes o530 p49)(includes o530 p198)(includes o530 p234)

(waiting o531)
(includes o531 p78)(includes o531 p146)(includes o531 p220)(includes o531 p223)

(waiting o532)
(includes o532 p5)(includes o532 p6)(includes o532 p91)(includes o532 p176)(includes o532 p202)

(waiting o533)
(includes o533 p12)(includes o533 p34)(includes o533 p163)(includes o533 p184)(includes o533 p234)

(waiting o534)
(includes o534 p236)

(waiting o535)
(includes o535 p120)(includes o535 p123)

(waiting o536)
(includes o536 p17)(includes o536 p97)(includes o536 p105)(includes o536 p217)

(waiting o537)
(includes o537 p160)

(waiting o538)
(includes o538 p65)

(waiting o539)
(includes o539 p197)

(waiting o540)
(includes o540 p140)(includes o540 p143)

(waiting o541)
(includes o541 p25)(includes o541 p35)(includes o541 p121)(includes o541 p144)

(waiting o542)
(includes o542 p31)(includes o542 p40)(includes o542 p203)

(waiting o543)
(includes o543 p130)(includes o543 p150)(includes o543 p209)

(waiting o544)
(includes o544 p1)(includes o544 p2)(includes o544 p220)

(waiting o545)
(includes o545 p37)(includes o545 p49)(includes o545 p80)(includes o545 p131)(includes o545 p160)

(waiting o546)
(includes o546 p27)(includes o546 p172)

(waiting o547)
(includes o547 p31)(includes o547 p51)

(waiting o548)
(includes o548 p56)(includes o548 p103)(includes o548 p152)(includes o548 p232)

(waiting o549)
(includes o549 p197)

(waiting o550)
(includes o550 p167)(includes o550 p178)(includes o550 p215)

(waiting o551)
(includes o551 p31)(includes o551 p92)(includes o551 p205)(includes o551 p212)

(waiting o552)
(includes o552 p83)(includes o552 p197)(includes o552 p207)(includes o552 p218)

(waiting o553)
(includes o553 p2)(includes o553 p17)(includes o553 p144)(includes o553 p199)

(waiting o554)
(includes o554 p150)(includes o554 p195)(includes o554 p217)

(waiting o555)
(includes o555 p8)(includes o555 p57)

(waiting o556)
(includes o556 p194)

(waiting o557)
(includes o557 p24)(includes o557 p206)

(waiting o558)
(includes o558 p96)(includes o558 p99)

(waiting o559)
(includes o559 p225)

(waiting o560)
(includes o560 p65)(includes o560 p164)

(waiting o561)
(includes o561 p44)

(waiting o562)
(includes o562 p163)(includes o562 p168)(includes o562 p224)

(waiting o563)
(includes o563 p73)

(waiting o564)
(includes o564 p108)(includes o564 p143)

(waiting o565)
(includes o565 p98)(includes o565 p144)(includes o565 p205)

(waiting o566)
(includes o566 p94)(includes o566 p95)(includes o566 p137)

(waiting o567)
(includes o567 p76)(includes o567 p159)(includes o567 p188)

(waiting o568)
(includes o568 p68)(includes o568 p211)

(waiting o569)
(includes o569 p6)(includes o569 p26)(includes o569 p100)(includes o569 p179)(includes o569 p243)

(waiting o570)
(includes o570 p79)(includes o570 p93)

(waiting o571)
(includes o571 p70)(includes o571 p144)(includes o571 p160)(includes o571 p224)

(waiting o572)
(includes o572 p190)

(waiting o573)
(includes o573 p118)(includes o573 p163)(includes o573 p180)

(waiting o574)
(includes o574 p20)(includes o574 p112)(includes o574 p119)

(waiting o575)
(includes o575 p40)(includes o575 p157)

(waiting o576)
(includes o576 p18)(includes o576 p126)(includes o576 p178)(includes o576 p243)

(waiting o577)
(includes o577 p14)(includes o577 p72)(includes o577 p210)(includes o577 p220)

(waiting o578)
(includes o578 p57)(includes o578 p151)(includes o578 p161)

(waiting o579)
(includes o579 p118)(includes o579 p223)

(waiting o580)
(includes o580 p49)(includes o580 p73)(includes o580 p84)(includes o580 p226)(includes o580 p229)

(waiting o581)
(includes o581 p12)

(waiting o582)
(includes o582 p43)(includes o582 p74)(includes o582 p89)(includes o582 p158)

(waiting o583)
(includes o583 p26)(includes o583 p77)

(waiting o584)
(includes o584 p25)(includes o584 p207)

(waiting o585)
(includes o585 p54)

(waiting o586)
(includes o586 p216)

(waiting o587)
(includes o587 p61)

(waiting o588)
(includes o588 p221)

(waiting o589)
(includes o589 p114)(includes o589 p215)

(waiting o590)
(includes o590 p69)(includes o590 p73)(includes o590 p107)(includes o590 p125)

(waiting o591)
(includes o591 p100)(includes o591 p111)(includes o591 p122)(includes o591 p227)

(waiting o592)
(includes o592 p63)(includes o592 p117)(includes o592 p138)(includes o592 p242)

(waiting o593)
(includes o593 p66)(includes o593 p84)(includes o593 p123)

(waiting o594)
(includes o594 p83)(includes o594 p165)

(waiting o595)
(includes o595 p47)(includes o595 p67)(includes o595 p80)(includes o595 p101)(includes o595 p149)(includes o595 p200)(includes o595 p240)

(waiting o596)
(includes o596 p14)

(waiting o597)
(includes o597 p13)(includes o597 p52)(includes o597 p109)(includes o597 p234)

(waiting o598)
(includes o598 p50)(includes o598 p158)(includes o598 p172)(includes o598 p246)

(waiting o599)
(includes o599 p66)(includes o599 p103)(includes o599 p112)(includes o599 p135)

(waiting o600)
(includes o600 p3)(includes o600 p246)

(waiting o601)
(includes o601 p200)

(waiting o602)
(includes o602 p58)(includes o602 p77)(includes o602 p244)

(waiting o603)
(includes o603 p53)(includes o603 p94)(includes o603 p188)

(waiting o604)
(includes o604 p17)

(waiting o605)
(includes o605 p24)(includes o605 p113)(includes o605 p168)

(waiting o606)
(includes o606 p139)(includes o606 p244)

(waiting o607)
(includes o607 p37)

(waiting o608)
(includes o608 p44)

(waiting o609)
(includes o609 p61)(includes o609 p136)

(waiting o610)
(includes o610 p63)(includes o610 p75)(includes o610 p76)(includes o610 p217)(includes o610 p235)

(waiting o611)
(includes o611 p121)

(waiting o612)
(includes o612 p22)(includes o612 p50)(includes o612 p128)(includes o612 p156)

(waiting o613)
(includes o613 p16)(includes o613 p54)(includes o613 p142)

(waiting o614)
(includes o614 p27)(includes o614 p32)(includes o614 p91)(includes o614 p205)(includes o614 p218)

(waiting o615)
(includes o615 p32)(includes o615 p97)(includes o615 p146)(includes o615 p167)

(waiting o616)
(includes o616 p34)(includes o616 p181)

(waiting o617)
(includes o617 p5)(includes o617 p109)(includes o617 p129)

(waiting o618)
(includes o618 p91)(includes o618 p121)

(waiting o619)
(includes o619 p84)(includes o619 p137)(includes o619 p203)

(waiting o620)
(includes o620 p33)(includes o620 p57)(includes o620 p69)(includes o620 p147)

(waiting o621)
(includes o621 p58)(includes o621 p91)(includes o621 p95)(includes o621 p112)(includes o621 p136)(includes o621 p160)

(waiting o622)
(includes o622 p31)

(waiting o623)
(includes o623 p231)

(waiting o624)
(includes o624 p76)(includes o624 p221)

(waiting o625)
(includes o625 p13)(includes o625 p31)(includes o625 p152)(includes o625 p226)

(waiting o626)
(includes o626 p41)(includes o626 p105)(includes o626 p183)(includes o626 p208)

(waiting o627)
(includes o627 p42)(includes o627 p47)(includes o627 p212)

(waiting o628)
(includes o628 p23)

(waiting o629)
(includes o629 p184)

(waiting o630)
(includes o630 p61)

(waiting o631)
(includes o631 p46)(includes o631 p173)(includes o631 p235)

(waiting o632)
(includes o632 p233)

(waiting o633)
(includes o633 p115)

(waiting o634)
(includes o634 p34)

(waiting o635)
(includes o635 p63)(includes o635 p103)(includes o635 p150)(includes o635 p179)(includes o635 p186)(includes o635 p246)

(waiting o636)
(includes o636 p60)(includes o636 p200)

(waiting o637)
(includes o637 p34)(includes o637 p109)(includes o637 p154)

(waiting o638)
(includes o638 p228)

(waiting o639)
(includes o639 p61)(includes o639 p147)

(waiting o640)
(includes o640 p10)

(waiting o641)
(includes o641 p215)

(waiting o642)
(includes o642 p172)

(waiting o643)
(includes o643 p32)

(waiting o644)
(includes o644 p52)(includes o644 p216)

(waiting o645)
(includes o645 p52)(includes o645 p79)(includes o645 p107)(includes o645 p185)(includes o645 p210)

(waiting o646)
(includes o646 p100)

(waiting o647)
(includes o647 p94)(includes o647 p182)

(waiting o648)
(includes o648 p102)(includes o648 p240)

(waiting o649)
(includes o649 p184)

(waiting o650)
(includes o650 p65)(includes o650 p91)(includes o650 p184)

(waiting o651)
(includes o651 p137)(includes o651 p210)

(waiting o652)
(includes o652 p2)(includes o652 p38)(includes o652 p88)(includes o652 p165)

(waiting o653)
(includes o653 p15)(includes o653 p164)(includes o653 p190)(includes o653 p193)(includes o653 p212)(includes o653 p219)(includes o653 p238)

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

