(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p6)(includes o1 p17)(includes o1 p30)(includes o1 p51)(includes o1 p85)(includes o1 p127)(includes o1 p132)(includes o1 p230)

(waiting o2)
(includes o2 p2)(includes o2 p20)(includes o2 p22)(includes o2 p35)(includes o2 p53)(includes o2 p88)(includes o2 p95)(includes o2 p104)

(waiting o3)
(includes o3 p17)(includes o3 p220)

(waiting o4)
(includes o4 p5)(includes o4 p22)

(waiting o5)
(includes o5 p26)(includes o5 p75)(includes o5 p171)(includes o5 p184)

(waiting o6)
(includes o6 p9)(includes o6 p13)(includes o6 p43)(includes o6 p81)(includes o6 p139)

(waiting o7)
(includes o7 p24)(includes o7 p26)(includes o7 p28)(includes o7 p42)(includes o7 p67)(includes o7 p85)(includes o7 p169)(includes o7 p199)

(waiting o8)
(includes o8 p4)(includes o8 p17)(includes o8 p55)(includes o8 p71)(includes o8 p150)(includes o8 p154)(includes o8 p208)

(waiting o9)
(includes o9 p4)(includes o9 p17)(includes o9 p30)(includes o9 p63)(includes o9 p174)(includes o9 p234)

(waiting o10)
(includes o10 p8)(includes o10 p33)(includes o10 p38)(includes o10 p53)(includes o10 p65)(includes o10 p171)

(waiting o11)
(includes o11 p39)(includes o11 p69)(includes o11 p71)(includes o11 p183)

(waiting o12)
(includes o12 p3)(includes o12 p4)(includes o12 p14)(includes o12 p19)(includes o12 p183)

(waiting o13)
(includes o13 p3)(includes o13 p44)(includes o13 p51)(includes o13 p80)(includes o13 p194)

(waiting o14)
(includes o14 p15)(includes o14 p42)(includes o14 p127)

(waiting o15)
(includes o15 p3)(includes o15 p28)(includes o15 p125)(includes o15 p133)

(waiting o16)
(includes o16 p1)(includes o16 p13)(includes o16 p31)(includes o16 p39)(includes o16 p90)(includes o16 p134)(includes o16 p177)(includes o16 p192)

(waiting o17)
(includes o17 p3)(includes o17 p15)(includes o17 p44)(includes o17 p46)(includes o17 p54)(includes o17 p66)(includes o17 p148)(includes o17 p178)

(waiting o18)
(includes o18 p19)(includes o18 p29)(includes o18 p69)(includes o18 p94)(includes o18 p183)(includes o18 p207)

(waiting o19)
(includes o19 p6)(includes o19 p18)(includes o19 p76)(includes o19 p117)(includes o19 p235)

(waiting o20)
(includes o20 p18)(includes o20 p24)(includes o20 p28)(includes o20 p29)(includes o20 p33)(includes o20 p43)(includes o20 p55)(includes o20 p56)(includes o20 p88)

(waiting o21)
(includes o21 p22)(includes o21 p29)(includes o21 p43)

(waiting o22)
(includes o22 p43)(includes o22 p104)

(waiting o23)
(includes o23 p25)(includes o23 p50)(includes o23 p74)(includes o23 p185)

(waiting o24)
(includes o24 p18)(includes o24 p21)(includes o24 p30)(includes o24 p50)(includes o24 p58)(includes o24 p62)(includes o24 p146)(includes o24 p159)

(waiting o25)
(includes o25 p3)(includes o25 p14)(includes o25 p59)

(waiting o26)
(includes o26 p19)(includes o26 p21)(includes o26 p37)(includes o26 p38)(includes o26 p40)(includes o26 p47)(includes o26 p107)(includes o26 p146)(includes o26 p174)

(waiting o27)
(includes o27 p41)(includes o27 p191)(includes o27 p213)

(waiting o28)
(includes o28 p29)(includes o28 p32)(includes o28 p68)(includes o28 p72)(includes o28 p231)

(waiting o29)
(includes o29 p9)(includes o29 p24)(includes o29 p27)(includes o29 p29)(includes o29 p39)(includes o29 p205)

(waiting o30)
(includes o30 p1)(includes o30 p23)(includes o30 p45)(includes o30 p51)(includes o30 p60)(includes o30 p105)

(waiting o31)
(includes o31 p18)(includes o31 p20)(includes o31 p35)(includes o31 p45)(includes o31 p47)(includes o31 p53)(includes o31 p90)(includes o31 p210)

(waiting o32)
(includes o32 p4)(includes o32 p43)(includes o32 p44)(includes o32 p45)(includes o32 p55)(includes o32 p200)

(waiting o33)
(includes o33 p5)(includes o33 p7)(includes o33 p11)(includes o33 p16)(includes o33 p18)(includes o33 p26)(includes o33 p36)(includes o33 p42)(includes o33 p43)(includes o33 p46)(includes o33 p63)(includes o33 p80)(includes o33 p91)(includes o33 p94)

(waiting o34)
(includes o34 p7)(includes o34 p9)(includes o34 p15)(includes o34 p19)(includes o34 p29)(includes o34 p36)(includes o34 p44)(includes o34 p50)(includes o34 p56)(includes o34 p102)

(waiting o35)
(includes o35 p89)(includes o35 p175)

(waiting o36)
(includes o36 p12)(includes o36 p20)(includes o36 p31)(includes o36 p40)(includes o36 p47)(includes o36 p48)(includes o36 p59)(includes o36 p102)(includes o36 p183)

(waiting o37)
(includes o37 p1)(includes o37 p24)(includes o37 p27)(includes o37 p34)(includes o37 p38)(includes o37 p40)(includes o37 p51)(includes o37 p65)(includes o37 p104)(includes o37 p232)(includes o37 p236)

(waiting o38)
(includes o38 p6)(includes o38 p18)(includes o38 p48)(includes o38 p54)(includes o38 p121)

(waiting o39)
(includes o39 p12)(includes o39 p27)(includes o39 p29)(includes o39 p39)(includes o39 p53)(includes o39 p60)(includes o39 p62)(includes o39 p70)(includes o39 p74)

(waiting o40)
(includes o40 p12)(includes o40 p19)(includes o40 p29)(includes o40 p47)(includes o40 p57)(includes o40 p71)(includes o40 p89)(includes o40 p93)(includes o40 p204)

(waiting o41)
(includes o41 p40)(includes o41 p46)(includes o41 p59)(includes o41 p63)(includes o41 p99)(includes o41 p120)(includes o41 p124)(includes o41 p126)

(waiting o42)
(includes o42 p7)(includes o42 p16)(includes o42 p53)(includes o42 p71)(includes o42 p195)(includes o42 p196)(includes o42 p223)

(waiting o43)
(includes o43 p3)(includes o43 p15)(includes o43 p16)(includes o43 p19)(includes o43 p27)(includes o43 p88)(includes o43 p201)

(waiting o44)
(includes o44 p9)(includes o44 p46)(includes o44 p100)(includes o44 p121)(includes o44 p162)

(waiting o45)
(includes o45 p25)(includes o45 p28)(includes o45 p38)(includes o45 p49)(includes o45 p101)(includes o45 p113)(includes o45 p213)

(waiting o46)
(includes o46 p12)(includes o46 p25)(includes o46 p40)(includes o46 p50)(includes o46 p51)(includes o46 p74)(includes o46 p212)

(waiting o47)
(includes o47 p8)(includes o47 p11)(includes o47 p19)(includes o47 p23)(includes o47 p24)(includes o47 p45)(includes o47 p55)(includes o47 p66)(includes o47 p83)(includes o47 p114)(includes o47 p157)

(waiting o48)
(includes o48 p37)(includes o48 p81)(includes o48 p86)

(waiting o49)
(includes o49 p9)(includes o49 p28)(includes o49 p44)(includes o49 p50)(includes o49 p51)(includes o49 p53)(includes o49 p70)(includes o49 p79)(includes o49 p96)

(waiting o50)
(includes o50 p11)(includes o50 p16)(includes o50 p19)(includes o50 p73)(includes o50 p175)

(waiting o51)
(includes o51 p16)(includes o51 p28)(includes o51 p40)(includes o51 p47)(includes o51 p90)(includes o51 p93)(includes o51 p203)

(waiting o52)
(includes o52 p2)(includes o52 p24)(includes o52 p27)(includes o52 p31)(includes o52 p48)(includes o52 p58)(includes o52 p77)(includes o52 p79)(includes o52 p98)(includes o52 p208)(includes o52 p228)(includes o52 p229)

(waiting o53)
(includes o53 p8)(includes o53 p33)(includes o53 p42)(includes o53 p45)(includes o53 p52)(includes o53 p112)(includes o53 p114)(includes o53 p213)

(waiting o54)
(includes o54 p42)(includes o54 p63)(includes o54 p64)(includes o54 p79)(includes o54 p87)(includes o54 p89)(includes o54 p90)(includes o54 p99)

(waiting o55)
(includes o55 p43)(includes o55 p50)(includes o55 p58)(includes o55 p94)(includes o55 p202)(includes o55 p220)(includes o55 p227)

(waiting o56)
(includes o56 p18)(includes o56 p30)(includes o56 p41)(includes o56 p43)(includes o56 p55)(includes o56 p68)(includes o56 p74)(includes o56 p77)(includes o56 p78)(includes o56 p90)(includes o56 p136)(includes o56 p145)(includes o56 p213)

(waiting o57)
(includes o57 p23)(includes o57 p36)(includes o57 p40)(includes o57 p44)(includes o57 p50)(includes o57 p69)(includes o57 p84)(includes o57 p88)(includes o57 p96)(includes o57 p122)

(waiting o58)
(includes o58 p14)(includes o58 p37)(includes o58 p49)(includes o58 p50)(includes o58 p57)(includes o58 p63)(includes o58 p87)(includes o58 p105)(includes o58 p226)

(waiting o59)
(includes o59 p33)(includes o59 p35)(includes o59 p41)(includes o59 p49)(includes o59 p97)(includes o59 p157)(includes o59 p194)

(waiting o60)
(includes o60 p16)(includes o60 p37)(includes o60 p54)(includes o60 p86)(includes o60 p176)(includes o60 p202)(includes o60 p215)

(waiting o61)
(includes o61 p47)(includes o61 p51)(includes o61 p54)(includes o61 p55)(includes o61 p62)(includes o61 p64)(includes o61 p77)(includes o61 p99)(includes o61 p106)(includes o61 p132)(includes o61 p204)(includes o61 p216)

(waiting o62)
(includes o62 p11)(includes o62 p33)(includes o62 p37)(includes o62 p38)(includes o62 p46)(includes o62 p47)(includes o62 p49)(includes o62 p71)(includes o62 p76)(includes o62 p84)(includes o62 p91)(includes o62 p102)(includes o62 p118)

(waiting o63)
(includes o63 p17)(includes o63 p43)(includes o63 p44)(includes o63 p49)(includes o63 p57)(includes o63 p65)(includes o63 p79)(includes o63 p89)

(waiting o64)
(includes o64 p54)(includes o64 p66)(includes o64 p71)

(waiting o65)
(includes o65 p66)(includes o65 p86)(includes o65 p104)(includes o65 p110)

(waiting o66)
(includes o66 p25)(includes o66 p30)(includes o66 p56)(includes o66 p58)(includes o66 p61)(includes o66 p64)(includes o66 p69)(includes o66 p70)(includes o66 p75)(includes o66 p80)(includes o66 p87)(includes o66 p88)(includes o66 p208)

(waiting o67)
(includes o67 p43)(includes o67 p49)(includes o67 p75)(includes o67 p90)(includes o67 p104)(includes o67 p112)(includes o67 p121)(includes o67 p203)(includes o67 p207)

(waiting o68)
(includes o68 p116)(includes o68 p225)

(waiting o69)
(includes o69 p18)(includes o69 p32)(includes o69 p43)(includes o69 p69)(includes o69 p82)(includes o69 p83)(includes o69 p94)(includes o69 p101)(includes o69 p121)(includes o69 p218)

(waiting o70)
(includes o70 p55)(includes o70 p75)(includes o70 p88)(includes o70 p92)(includes o70 p94)(includes o70 p103)(includes o70 p126)(includes o70 p135)(includes o70 p155)(includes o70 p168)

(waiting o71)
(includes o71 p26)(includes o71 p34)(includes o71 p38)(includes o71 p45)(includes o71 p51)(includes o71 p52)(includes o71 p76)(includes o71 p97)(includes o71 p176)(includes o71 p178)(includes o71 p217)

(waiting o72)
(includes o72 p7)(includes o72 p24)(includes o72 p55)(includes o72 p79)(includes o72 p88)(includes o72 p96)(includes o72 p119)

(waiting o73)
(includes o73 p2)(includes o73 p8)(includes o73 p75)(includes o73 p78)(includes o73 p81)(includes o73 p83)(includes o73 p99)(includes o73 p103)(includes o73 p109)(includes o73 p122)(includes o73 p158)

(waiting o74)
(includes o74 p14)(includes o74 p17)(includes o74 p37)(includes o74 p47)(includes o74 p57)(includes o74 p66)(includes o74 p73)(includes o74 p87)(includes o74 p107)

(waiting o75)
(includes o75 p15)(includes o75 p24)(includes o75 p26)(includes o75 p84)(includes o75 p92)(includes o75 p96)(includes o75 p97)(includes o75 p119)(includes o75 p219)

(waiting o76)
(includes o76 p15)(includes o76 p27)(includes o76 p43)(includes o76 p44)(includes o76 p51)(includes o76 p52)(includes o76 p55)(includes o76 p76)(includes o76 p89)

(waiting o77)
(includes o77 p44)(includes o77 p47)(includes o77 p62)(includes o77 p78)(includes o77 p82)(includes o77 p89)(includes o77 p116)(includes o77 p133)(includes o77 p213)

(waiting o78)
(includes o78 p25)(includes o78 p37)(includes o78 p72)(includes o78 p81)(includes o78 p117)(includes o78 p229)

(waiting o79)
(includes o79 p13)(includes o79 p61)(includes o79 p79)(includes o79 p84)(includes o79 p114)(includes o79 p129)(includes o79 p150)

(waiting o80)
(includes o80 p50)(includes o80 p51)(includes o80 p54)(includes o80 p67)(includes o80 p79)(includes o80 p117)

(waiting o81)
(includes o81 p24)(includes o81 p28)(includes o81 p46)(includes o81 p88)(includes o81 p103)(includes o81 p107)(includes o81 p196)(includes o81 p217)

(waiting o82)
(includes o82 p19)(includes o82 p66)(includes o82 p73)(includes o82 p82)(includes o82 p92)(includes o82 p116)(includes o82 p187)

(waiting o83)
(includes o83 p6)(includes o83 p17)(includes o83 p24)(includes o83 p66)(includes o83 p67)(includes o83 p88)(includes o83 p91)(includes o83 p92)(includes o83 p93)(includes o83 p105)(includes o83 p126)(includes o83 p138)(includes o83 p175)

(waiting o84)
(includes o84 p57)(includes o84 p68)(includes o84 p91)(includes o84 p106)(includes o84 p108)(includes o84 p114)

(waiting o85)
(includes o85 p32)(includes o85 p42)(includes o85 p45)(includes o85 p55)(includes o85 p77)(includes o85 p93)(includes o85 p99)(includes o85 p110)

(waiting o86)
(includes o86 p17)(includes o86 p28)(includes o86 p53)(includes o86 p58)(includes o86 p72)(includes o86 p104)(includes o86 p110)(includes o86 p128)(includes o86 p153)

(waiting o87)
(includes o87 p23)(includes o87 p59)(includes o87 p92)(includes o87 p99)(includes o87 p123)

(waiting o88)
(includes o88 p40)(includes o88 p73)(includes o88 p82)(includes o88 p105)(includes o88 p114)(includes o88 p134)(includes o88 p135)

(waiting o89)
(includes o89 p37)(includes o89 p45)(includes o89 p58)(includes o89 p66)(includes o89 p70)(includes o89 p89)(includes o89 p92)(includes o89 p101)

(waiting o90)
(includes o90 p48)(includes o90 p85)(includes o90 p114)(includes o90 p139)(includes o90 p141)(includes o90 p147)(includes o90 p170)

(waiting o91)
(includes o91 p43)(includes o91 p78)(includes o91 p90)(includes o91 p100)(includes o91 p110)(includes o91 p116)(includes o91 p125)

(waiting o92)
(includes o92 p66)(includes o92 p102)(includes o92 p115)(includes o92 p123)(includes o92 p147)(includes o92 p164)(includes o92 p176)

(waiting o93)
(includes o93 p83)(includes o93 p111)(includes o93 p145)(includes o93 p178)

(waiting o94)
(includes o94 p53)(includes o94 p84)(includes o94 p87)(includes o94 p89)(includes o94 p112)(includes o94 p117)(includes o94 p137)(includes o94 p146)(includes o94 p235)(includes o94 p236)

(waiting o95)
(includes o95 p34)(includes o95 p49)(includes o95 p92)(includes o95 p105)(includes o95 p115)

(waiting o96)
(includes o96 p24)(includes o96 p65)(includes o96 p79)(includes o96 p91)(includes o96 p110)(includes o96 p112)(includes o96 p123)(includes o96 p138)(includes o96 p183)(includes o96 p189)

(waiting o97)
(includes o97 p1)(includes o97 p13)(includes o97 p25)(includes o97 p88)(includes o97 p95)(includes o97 p100)(includes o97 p106)(includes o97 p107)(includes o97 p109)(includes o97 p119)(includes o97 p128)(includes o97 p137)(includes o97 p150)

(waiting o98)
(includes o98 p13)(includes o98 p72)(includes o98 p83)(includes o98 p86)(includes o98 p93)(includes o98 p128)(includes o98 p133)(includes o98 p163)(includes o98 p195)(includes o98 p233)

(waiting o99)
(includes o99 p88)(includes o99 p101)(includes o99 p120)(includes o99 p134)(includes o99 p140)(includes o99 p186)(includes o99 p229)

(waiting o100)
(includes o100 p64)(includes o100 p138)(includes o100 p155)(includes o100 p168)(includes o100 p191)

(waiting o101)
(includes o101 p86)(includes o101 p103)(includes o101 p107)(includes o101 p115)(includes o101 p117)(includes o101 p118)(includes o101 p119)(includes o101 p156)

(waiting o102)
(includes o102 p48)(includes o102 p60)(includes o102 p64)(includes o102 p69)(includes o102 p97)(includes o102 p113)(includes o102 p137)(includes o102 p183)

(waiting o103)
(includes o103 p73)(includes o103 p101)(includes o103 p112)(includes o103 p115)(includes o103 p132)(includes o103 p145)(includes o103 p157)(includes o103 p160)(includes o103 p171)

(waiting o104)
(includes o104 p71)(includes o104 p92)(includes o104 p143)(includes o104 p193)

(waiting o105)
(includes o105 p89)(includes o105 p106)(includes o105 p111)(includes o105 p123)(includes o105 p145)(includes o105 p167)(includes o105 p203)(includes o105 p212)

(waiting o106)
(includes o106 p102)(includes o106 p109)(includes o106 p117)(includes o106 p158)(includes o106 p170)

(waiting o107)
(includes o107 p19)(includes o107 p20)(includes o107 p45)(includes o107 p55)(includes o107 p78)(includes o107 p99)(includes o107 p102)(includes o107 p131)(includes o107 p144)(includes o107 p156)

(waiting o108)
(includes o108 p5)(includes o108 p12)(includes o108 p56)(includes o108 p57)(includes o108 p60)(includes o108 p70)(includes o108 p103)

(waiting o109)
(includes o109 p3)(includes o109 p74)(includes o109 p83)(includes o109 p84)(includes o109 p87)(includes o109 p90)(includes o109 p106)(includes o109 p115)(includes o109 p118)(includes o109 p130)(includes o109 p149)

(waiting o110)
(includes o110 p30)(includes o110 p66)(includes o110 p71)(includes o110 p99)(includes o110 p112)(includes o110 p117)(includes o110 p128)(includes o110 p136)(includes o110 p146)

(waiting o111)
(includes o111 p34)(includes o111 p41)(includes o111 p61)(includes o111 p66)(includes o111 p109)(includes o111 p133)(includes o111 p146)(includes o111 p188)

(waiting o112)
(includes o112 p51)(includes o112 p76)(includes o112 p110)

(waiting o113)
(includes o113 p50)(includes o113 p57)(includes o113 p111)(includes o113 p116)(includes o113 p140)(includes o113 p181)

(waiting o114)
(includes o114 p112)(includes o114 p125)(includes o114 p143)(includes o114 p145)(includes o114 p226)(includes o114 p229)

(waiting o115)
(includes o115 p16)(includes o115 p84)(includes o115 p100)(includes o115 p102)(includes o115 p107)(includes o115 p109)(includes o115 p114)(includes o115 p144)(includes o115 p207)

(waiting o116)
(includes o116 p54)(includes o116 p65)(includes o116 p80)(includes o116 p142)(includes o116 p150)(includes o116 p175)

(waiting o117)
(includes o117 p55)(includes o117 p110)(includes o117 p118)(includes o117 p145)(includes o117 p147)(includes o117 p174)

(waiting o118)
(includes o118 p16)(includes o118 p38)(includes o118 p58)(includes o118 p123)(includes o118 p137)(includes o118 p147)(includes o118 p161)(includes o118 p175)(includes o118 p176)

(waiting o119)
(includes o119 p22)(includes o119 p46)(includes o119 p55)(includes o119 p57)(includes o119 p75)(includes o119 p116)(includes o119 p119)(includes o119 p125)(includes o119 p138)(includes o119 p151)

(waiting o120)
(includes o120 p102)(includes o120 p117)(includes o120 p118)(includes o120 p120)(includes o120 p202)

(waiting o121)
(includes o121 p88)(includes o121 p133)(includes o121 p146)(includes o121 p162)

(waiting o122)
(includes o122 p77)(includes o122 p117)(includes o122 p118)(includes o122 p125)(includes o122 p128)(includes o122 p139)(includes o122 p150)(includes o122 p180)(includes o122 p189)

(waiting o123)
(includes o123 p28)(includes o123 p92)(includes o123 p101)(includes o123 p105)(includes o123 p144)

(waiting o124)
(includes o124 p97)(includes o124 p114)(includes o124 p134)(includes o124 p135)(includes o124 p141)(includes o124 p146)(includes o124 p150)(includes o124 p164)

(waiting o125)
(includes o125 p51)(includes o125 p71)(includes o125 p103)(includes o125 p108)(includes o125 p110)(includes o125 p130)(includes o125 p168)(includes o125 p186)

(waiting o126)
(includes o126 p81)(includes o126 p98)(includes o126 p146)(includes o126 p154)(includes o126 p174)

(waiting o127)
(includes o127 p58)(includes o127 p91)(includes o127 p96)(includes o127 p114)(includes o127 p143)(includes o127 p152)(includes o127 p221)

(waiting o128)
(includes o128 p2)(includes o128 p6)(includes o128 p30)(includes o128 p128)(includes o128 p137)(includes o128 p146)(includes o128 p150)

(waiting o129)
(includes o129 p32)(includes o129 p83)(includes o129 p113)(includes o129 p128)(includes o129 p137)(includes o129 p151)(includes o129 p165)(includes o129 p185)

(waiting o130)
(includes o130 p43)(includes o130 p80)(includes o130 p114)(includes o130 p117)(includes o130 p145)(includes o130 p158)(includes o130 p165)(includes o130 p194)

(waiting o131)
(includes o131 p1)(includes o131 p2)(includes o131 p10)(includes o131 p65)(includes o131 p81)(includes o131 p105)(includes o131 p114)(includes o131 p150)(includes o131 p155)(includes o131 p177)(includes o131 p181)

(waiting o132)
(includes o132 p31)(includes o132 p41)(includes o132 p94)(includes o132 p96)(includes o132 p116)(includes o132 p159)

(waiting o133)
(includes o133 p23)(includes o133 p88)(includes o133 p131)(includes o133 p141)(includes o133 p156)(includes o133 p157)(includes o133 p158)(includes o133 p236)

(waiting o134)
(includes o134 p88)(includes o134 p137)(includes o134 p141)(includes o134 p146)(includes o134 p149)(includes o134 p161)(includes o134 p186)(includes o134 p214)

(waiting o135)
(includes o135 p85)(includes o135 p88)(includes o135 p97)(includes o135 p114)(includes o135 p170)(includes o135 p180)

(waiting o136)
(includes o136 p98)(includes o136 p110)(includes o136 p121)(includes o136 p141)

(waiting o137)
(includes o137 p11)(includes o137 p105)(includes o137 p162)(includes o137 p164)

(waiting o138)
(includes o138 p20)(includes o138 p37)(includes o138 p54)(includes o138 p99)(includes o138 p106)(includes o138 p110)(includes o138 p129)(includes o138 p134)(includes o138 p147)(includes o138 p164)(includes o138 p175)(includes o138 p201)(includes o138 p207)(includes o138 p211)(includes o138 p228)

(waiting o139)
(includes o139 p78)(includes o139 p91)(includes o139 p105)(includes o139 p115)(includes o139 p116)(includes o139 p120)(includes o139 p139)

(waiting o140)
(includes o140 p16)(includes o140 p102)(includes o140 p155)(includes o140 p176)(includes o140 p189)(includes o140 p197)(includes o140 p214)(includes o140 p229)

(waiting o141)
(includes o141 p52)(includes o141 p91)(includes o141 p107)(includes o141 p124)(includes o141 p128)(includes o141 p162)(includes o141 p180)

(waiting o142)
(includes o142 p101)(includes o142 p124)(includes o142 p133)(includes o142 p147)(includes o142 p152)(includes o142 p157)(includes o142 p158)(includes o142 p164)(includes o142 p182)(includes o142 p186)(includes o142 p197)

(waiting o143)
(includes o143 p27)(includes o143 p90)(includes o143 p114)(includes o143 p122)(includes o143 p140)(includes o143 p198)(includes o143 p202)(includes o143 p204)(includes o143 p235)

(waiting o144)
(includes o144 p16)(includes o144 p111)(includes o144 p131)(includes o144 p135)(includes o144 p137)(includes o144 p138)(includes o144 p171)

(waiting o145)
(includes o145 p202)

(waiting o146)
(includes o146 p87)(includes o146 p113)(includes o146 p131)(includes o146 p141)(includes o146 p178)(includes o146 p195)

(waiting o147)
(includes o147 p17)(includes o147 p106)(includes o147 p144)(includes o147 p162)(includes o147 p165)(includes o147 p169)(includes o147 p174)

(waiting o148)
(includes o148 p14)(includes o148 p48)(includes o148 p59)(includes o148 p68)(includes o148 p76)(includes o148 p105)(includes o148 p127)(includes o148 p154)(includes o148 p163)(includes o148 p169)(includes o148 p184)(includes o148 p200)(includes o148 p206)(includes o148 p228)

(waiting o149)
(includes o149 p30)(includes o149 p76)(includes o149 p90)(includes o149 p125)(includes o149 p136)(includes o149 p152)(includes o149 p172)(includes o149 p195)(includes o149 p206)(includes o149 p222)

(waiting o150)
(includes o150 p36)(includes o150 p101)(includes o150 p103)(includes o150 p116)(includes o150 p125)(includes o150 p132)(includes o150 p150)(includes o150 p171)(includes o150 p183)(includes o150 p202)

(waiting o151)
(includes o151 p82)(includes o151 p112)(includes o151 p131)(includes o151 p138)(includes o151 p140)(includes o151 p158)(includes o151 p159)(includes o151 p161)(includes o151 p181)

(waiting o152)
(includes o152 p79)(includes o152 p114)(includes o152 p123)(includes o152 p129)(includes o152 p187)

(waiting o153)
(includes o153 p44)(includes o153 p69)(includes o153 p109)(includes o153 p140)(includes o153 p150)(includes o153 p171)(includes o153 p182)(includes o153 p201)(includes o153 p226)

(waiting o154)
(includes o154 p71)(includes o154 p99)(includes o154 p149)(includes o154 p153)(includes o154 p160)(includes o154 p163)

(waiting o155)
(includes o155 p112)(includes o155 p121)(includes o155 p136)(includes o155 p145)(includes o155 p170)

(waiting o156)
(includes o156 p39)(includes o156 p109)(includes o156 p137)(includes o156 p160)(includes o156 p165)(includes o156 p187)(includes o156 p193)(includes o156 p217)

(waiting o157)
(includes o157 p78)(includes o157 p95)(includes o157 p126)(includes o157 p134)(includes o157 p141)(includes o157 p155)(includes o157 p163)(includes o157 p179)(includes o157 p187)(includes o157 p199)(includes o157 p203)(includes o157 p214)

(waiting o158)
(includes o158 p141)(includes o158 p173)(includes o158 p180)(includes o158 p204)

(waiting o159)
(includes o159 p115)(includes o159 p144)(includes o159 p160)(includes o159 p165)(includes o159 p172)(includes o159 p188)(includes o159 p212)(includes o159 p213)(includes o159 p220)

(waiting o160)
(includes o160 p64)(includes o160 p125)(includes o160 p129)(includes o160 p135)(includes o160 p137)(includes o160 p148)(includes o160 p154)(includes o160 p166)(includes o160 p168)(includes o160 p174)(includes o160 p207)

(waiting o161)
(includes o161 p52)(includes o161 p77)(includes o161 p108)(includes o161 p161)(includes o161 p180)(includes o161 p184)(includes o161 p228)

(waiting o162)
(includes o162 p49)(includes o162 p83)(includes o162 p95)(includes o162 p125)(includes o162 p127)(includes o162 p132)(includes o162 p133)(includes o162 p156)(includes o162 p181)(includes o162 p191)(includes o162 p196)(includes o162 p213)(includes o162 p221)

(waiting o163)
(includes o163 p64)(includes o163 p69)(includes o163 p130)(includes o163 p162)(includes o163 p169)(includes o163 p190)(includes o163 p193)(includes o163 p208)

(waiting o164)
(includes o164 p60)(includes o164 p109)(includes o164 p159)(includes o164 p199)(includes o164 p205)(includes o164 p235)

(waiting o165)
(includes o165 p86)(includes o165 p129)(includes o165 p139)(includes o165 p150)(includes o165 p182)(includes o165 p204)(includes o165 p209)(includes o165 p224)(includes o165 p228)

(waiting o166)
(includes o166 p30)(includes o166 p63)(includes o166 p93)(includes o166 p101)(includes o166 p162)(includes o166 p164)(includes o166 p178)(includes o166 p191)(includes o166 p193)(includes o166 p201)

(waiting o167)
(includes o167 p174)(includes o167 p180)(includes o167 p198)

(waiting o168)
(includes o168 p112)(includes o168 p163)(includes o168 p182)(includes o168 p191)(includes o168 p198)(includes o168 p217)(includes o168 p218)

(waiting o169)
(includes o169 p112)(includes o169 p125)(includes o169 p160)(includes o169 p190)(includes o169 p191)

(waiting o170)
(includes o170 p109)(includes o170 p112)(includes o170 p164)(includes o170 p165)(includes o170 p178)(includes o170 p183)(includes o170 p193)(includes o170 p198)(includes o170 p200)(includes o170 p220)

(waiting o171)
(includes o171 p78)(includes o171 p171)(includes o171 p191)(includes o171 p193)

(waiting o172)
(includes o172 p53)(includes o172 p128)(includes o172 p151)(includes o172 p184)(includes o172 p198)(includes o172 p226)

(waiting o173)
(includes o173 p4)(includes o173 p121)(includes o173 p162)(includes o173 p167)(includes o173 p170)(includes o173 p183)(includes o173 p185)(includes o173 p201)(includes o173 p234)

(waiting o174)
(includes o174 p155)(includes o174 p229)

(waiting o175)
(includes o175 p63)(includes o175 p114)(includes o175 p127)(includes o175 p144)(includes o175 p151)(includes o175 p153)(includes o175 p166)(includes o175 p180)(includes o175 p181)

(waiting o176)
(includes o176 p76)(includes o176 p148)(includes o176 p160)(includes o176 p173)(includes o176 p190)(includes o176 p205)

(waiting o177)
(includes o177 p105)(includes o177 p123)(includes o177 p125)(includes o177 p149)(includes o177 p170)(includes o177 p172)(includes o177 p187)(includes o177 p205)

(waiting o178)
(includes o178 p54)(includes o178 p90)(includes o178 p130)(includes o178 p131)(includes o178 p136)(includes o178 p192)(includes o178 p193)

(waiting o179)
(includes o179 p21)(includes o179 p113)(includes o179 p149)(includes o179 p160)(includes o179 p196)(includes o179 p208)(includes o179 p215)(includes o179 p237)

(waiting o180)
(includes o180 p105)(includes o180 p166)(includes o180 p193)(includes o180 p200)(includes o180 p205)

(waiting o181)
(includes o181 p14)(includes o181 p31)(includes o181 p219)

(waiting o182)
(includes o182 p124)(includes o182 p151)(includes o182 p172)(includes o182 p208)(includes o182 p210)(includes o182 p220)(includes o182 p230)

(waiting o183)
(includes o183 p116)(includes o183 p153)(includes o183 p165)(includes o183 p214)(includes o183 p215)(includes o183 p220)(includes o183 p221)

(waiting o184)
(includes o184 p20)(includes o184 p103)(includes o184 p169)

(waiting o185)
(includes o185 p146)(includes o185 p153)(includes o185 p159)(includes o185 p173)(includes o185 p184)(includes o185 p188)(includes o185 p190)(includes o185 p195)(includes o185 p204)(includes o185 p218)(includes o185 p223)(includes o185 p233)

(waiting o186)
(includes o186 p135)(includes o186 p152)(includes o186 p174)(includes o186 p191)(includes o186 p201)

(waiting o187)
(includes o187 p136)(includes o187 p158)(includes o187 p194)(includes o187 p207)

(waiting o188)
(includes o188 p172)(includes o188 p188)(includes o188 p191)(includes o188 p192)(includes o188 p198)(includes o188 p202)(includes o188 p205)(includes o188 p216)

(waiting o189)
(includes o189 p27)(includes o189 p155)(includes o189 p173)(includes o189 p189)(includes o189 p203)(includes o189 p227)(includes o189 p233)

(waiting o190)
(includes o190 p9)(includes o190 p117)(includes o190 p127)(includes o190 p151)(includes o190 p155)(includes o190 p173)(includes o190 p176)(includes o190 p215)(includes o190 p218)(includes o190 p220)(includes o190 p237)

(waiting o191)
(includes o191 p198)(includes o191 p211)(includes o191 p214)(includes o191 p221)

(waiting o192)
(includes o192 p134)(includes o192 p138)(includes o192 p164)(includes o192 p212)(includes o192 p214)(includes o192 p222)(includes o192 p225)(includes o192 p228)

(waiting o193)
(includes o193 p74)(includes o193 p109)(includes o193 p125)(includes o193 p126)(includes o193 p137)(includes o193 p176)(includes o193 p200)

(waiting o194)
(includes o194 p69)(includes o194 p124)(includes o194 p164)(includes o194 p167)(includes o194 p170)(includes o194 p191)(includes o194 p202)(includes o194 p223)(includes o194 p236)

(waiting o195)
(includes o195 p19)(includes o195 p104)(includes o195 p181)(includes o195 p204)

(waiting o196)
(includes o196 p18)(includes o196 p117)(includes o196 p142)(includes o196 p178)(includes o196 p191)(includes o196 p197)(includes o196 p200)(includes o196 p210)(includes o196 p223)(includes o196 p236)

(waiting o197)
(includes o197 p55)(includes o197 p59)(includes o197 p105)(includes o197 p110)(includes o197 p134)(includes o197 p145)(includes o197 p150)(includes o197 p173)

(waiting o198)
(includes o198 p1)(includes o198 p16)(includes o198 p75)(includes o198 p108)(includes o198 p179)(includes o198 p195)(includes o198 p204)(includes o198 p205)(includes o198 p213)(includes o198 p216)

(waiting o199)
(includes o199 p98)(includes o199 p149)(includes o199 p168)(includes o199 p169)(includes o199 p188)(includes o199 p189)(includes o199 p190)(includes o199 p200)(includes o199 p218)

(waiting o200)
(includes o200 p23)(includes o200 p196)(includes o200 p197)(includes o200 p219)

(waiting o201)
(includes o201 p173)(includes o201 p175)(includes o201 p191)(includes o201 p196)(includes o201 p201)

(waiting o202)
(includes o202 p69)(includes o202 p87)(includes o202 p88)(includes o202 p125)(includes o202 p134)(includes o202 p160)(includes o202 p225)(includes o202 p227)

(waiting o203)
(includes o203 p27)(includes o203 p133)(includes o203 p171)(includes o203 p178)(includes o203 p195)(includes o203 p206)(includes o203 p220)

(waiting o204)
(includes o204 p78)(includes o204 p104)(includes o204 p109)(includes o204 p142)(includes o204 p148)(includes o204 p200)(includes o204 p213)

(waiting o205)
(includes o205 p4)(includes o205 p79)(includes o205 p135)(includes o205 p147)(includes o205 p173)(includes o205 p182)(includes o205 p187)(includes o205 p202)(includes o205 p218)

(waiting o206)
(includes o206 p42)(includes o206 p172)(includes o206 p180)(includes o206 p182)(includes o206 p188)(includes o206 p206)(includes o206 p207)

(waiting o207)
(includes o207 p44)(includes o207 p48)(includes o207 p123)(includes o207 p159)(includes o207 p160)(includes o207 p194)(includes o207 p212)(includes o207 p221)(includes o207 p225)

(waiting o208)
(includes o208 p9)(includes o208 p18)(includes o208 p35)(includes o208 p96)(includes o208 p114)(includes o208 p171)(includes o208 p178)(includes o208 p207)(includes o208 p212)(includes o208 p232)

(waiting o209)
(includes o209 p50)(includes o209 p171)(includes o209 p194)(includes o209 p196)(includes o209 p202)(includes o209 p206)(includes o209 p209)(includes o209 p213)(includes o209 p214)

(waiting o210)
(includes o210 p69)(includes o210 p145)(includes o210 p186)(includes o210 p188)(includes o210 p196)(includes o210 p199)(includes o210 p206)(includes o210 p215)(includes o210 p226)(includes o210 p228)(includes o210 p233)

(waiting o211)
(includes o211 p15)(includes o211 p204)(includes o211 p232)(includes o211 p234)

(waiting o212)
(includes o212 p14)(includes o212 p145)(includes o212 p194)(includes o212 p207)(includes o212 p210)

(waiting o213)
(includes o213 p99)(includes o213 p152)(includes o213 p190)(includes o213 p201)(includes o213 p208)(includes o213 p231)(includes o213 p233)(includes o213 p235)

(waiting o214)
(includes o214 p160)(includes o214 p162)(includes o214 p201)(includes o214 p213)(includes o214 p218)(includes o214 p230)

(waiting o215)
(includes o215 p70)(includes o215 p142)(includes o215 p152)(includes o215 p170)(includes o215 p187)(includes o215 p191)(includes o215 p222)(includes o215 p237)

(waiting o216)
(includes o216 p78)(includes o216 p140)(includes o216 p184)(includes o216 p224)(includes o216 p228)(includes o216 p233)

(waiting o217)
(includes o217 p139)(includes o217 p160)(includes o217 p165)(includes o217 p191)(includes o217 p194)(includes o217 p206)(includes o217 p213)(includes o217 p216)(includes o217 p234)(includes o217 p237)

(waiting o218)
(includes o218 p94)(includes o218 p162)(includes o218 p163)(includes o218 p183)(includes o218 p205)(includes o218 p237)

(waiting o219)
(includes o219 p27)(includes o219 p168)(includes o219 p218)

(waiting o220)
(includes o220 p13)(includes o220 p98)(includes o220 p149)(includes o220 p175)(includes o220 p203)(includes o220 p219)(includes o220 p227)(includes o220 p236)

(waiting o221)
(includes o221 p189)(includes o221 p198)(includes o221 p213)(includes o221 p216)(includes o221 p221)(includes o221 p230)(includes o221 p232)(includes o221 p233)(includes o221 p234)(includes o221 p236)

(waiting o222)
(includes o222 p150)

(waiting o223)
(includes o223 p157)(includes o223 p201)(includes o223 p208)(includes o223 p212)(includes o223 p217)(includes o223 p232)

(waiting o224)
(includes o224 p97)(includes o224 p140)(includes o224 p160)(includes o224 p198)(includes o224 p221)

(waiting o225)
(includes o225 p42)(includes o225 p84)(includes o225 p151)(includes o225 p219)

(waiting o226)
(includes o226 p111)(includes o226 p175)(includes o226 p190)(includes o226 p214)(includes o226 p228)(includes o226 p234)

(waiting o227)
(includes o227 p3)(includes o227 p18)(includes o227 p170)(includes o227 p183)(includes o227 p201)

(waiting o228)
(includes o228 p111)(includes o228 p208)(includes o228 p210)(includes o228 p212)(includes o228 p219)

(waiting o229)
(includes o229 p97)(includes o229 p159)(includes o229 p181)(includes o229 p197)(includes o229 p224)(includes o229 p234)

(waiting o230)
(includes o230 p129)(includes o230 p183)(includes o230 p191)(includes o230 p219)(includes o230 p220)(includes o230 p229)

(waiting o231)
(includes o231 p35)(includes o231 p68)(includes o231 p187)

(waiting o232)
(includes o232 p11)(includes o232 p122)

(waiting o233)
(includes o233 p62)(includes o233 p221)(includes o233 p229)(includes o233 p232)

(waiting o234)
(includes o234 p9)(includes o234 p115)(includes o234 p139)(includes o234 p140)(includes o234 p180)(includes o234 p181)(includes o234 p195)(includes o234 p215)(includes o234 p231)

(waiting o235)
(includes o235 p74)(includes o235 p104)(includes o235 p186)(includes o235 p218)

(waiting o236)
(includes o236 p38)(includes o236 p180)(includes o236 p200)(includes o236 p206)(includes o236 p218)(includes o236 p234)(includes o236 p235)

(waiting o237)
(includes o237 p27)(includes o237 p77)(includes o237 p154)(includes o237 p209)(includes o237 p224)

(waiting o238)
(includes o238 p26)(includes o238 p188)(includes o238 p236)

(waiting o239)
(includes o239 p43)(includes o239 p201)(includes o239 p205)(includes o239 p206)(includes o239 p231)(includes o239 p233)

(waiting o240)
(includes o240 p111)(includes o240 p128)(includes o240 p223)

(waiting o241)
(includes o241 p116)(includes o241 p143)(includes o241 p196)(includes o241 p219)(includes o241 p224)(includes o241 p236)

(waiting o242)
(includes o242 p187)(includes o242 p224)(includes o242 p229)(includes o242 p235)

(waiting o243)
(includes o243 p75)(includes o243 p93)(includes o243 p148)(includes o243 p197)

(waiting o244)
(includes o244 p125)(includes o244 p206)(includes o244 p220)

(waiting o245)
(includes o245 p69)(includes o245 p183)(includes o245 p215)

(waiting o246)
(includes o246 p33)(includes o246 p185)(includes o246 p233)

(waiting o247)
(includes o247 p160)

(waiting o248)
(includes o248 p194)

(waiting o249)
(includes o249 p33)(includes o249 p221)(includes o249 p232)(includes o249 p233)

(waiting o250)
(includes o250 p144)(includes o250 p152)(includes o250 p162)(includes o250 p195)(includes o250 p227)(includes o250 p229)

(waiting o251)
(includes o251 p17)(includes o251 p194)(includes o251 p211)(includes o251 p222)(includes o251 p223)(includes o251 p235)

(waiting o252)
(includes o252 p100)(includes o252 p201)(includes o252 p207)(includes o252 p212)(includes o252 p221)(includes o252 p225)

(waiting o253)
(includes o253 p55)(includes o253 p104)(includes o253 p165)(includes o253 p206)(includes o253 p210)

(waiting o254)
(includes o254 p236)

(waiting o255)
(includes o255 p51)(includes o255 p205)(includes o255 p228)

(waiting o256)
(includes o256 p129)(includes o256 p186)(includes o256 p206)(includes o256 p218)(includes o256 p237)

(waiting o257)
(includes o257 p19)(includes o257 p145)(includes o257 p233)

(waiting o258)
(includes o258 p201)

(waiting o259)
(includes o259 p11)(includes o259 p64)(includes o259 p211)

(waiting o260)
(includes o260 p78)(includes o260 p106)(includes o260 p119)(includes o260 p154)

(waiting o261)
(includes o261 p168)(includes o261 p190)

(waiting o262)
(includes o262 p227)(includes o262 p228)

(waiting o263)
(includes o263 p142)(includes o263 p201)(includes o263 p212)

(waiting o264)
(includes o264 p38)(includes o264 p161)(includes o264 p168)(includes o264 p219)

(waiting o265)
(includes o265 p134)(includes o265 p150)(includes o265 p154)(includes o265 p197)(includes o265 p219)(includes o265 p230)(includes o265 p233)

(waiting o266)
(includes o266 p87)(includes o266 p206)(includes o266 p234)

(waiting o267)
(includes o267 p25)(includes o267 p214)(includes o267 p226)(includes o267 p233)

(waiting o268)
(includes o268 p78)(includes o268 p169)

(waiting o269)
(includes o269 p144)(includes o269 p155)(includes o269 p182)(includes o269 p193)(includes o269 p233)

(waiting o270)
(includes o270 p118)(includes o270 p225)

(waiting o271)
(includes o271 p132)

(waiting o272)
(includes o272 p107)(includes o272 p200)

(waiting o273)
(includes o273 p190)(includes o273 p209)(includes o273 p221)

(waiting o274)
(includes o274 p190)(includes o274 p237)

(waiting o275)
(includes o275 p107)(includes o275 p189)(includes o275 p229)

(waiting o276)
(includes o276 p209)

(waiting o277)
(includes o277 p78)(includes o277 p233)(includes o277 p234)(includes o277 p237)

(waiting o278)
(includes o278 p66)(includes o278 p113)(includes o278 p155)(includes o278 p169)

(waiting o279)
(includes o279 p198)(includes o279 p236)

(waiting o280)
(includes o280 p12)(includes o280 p27)(includes o280 p170)(includes o280 p213)

(waiting o281)
(includes o281 p153)(includes o281 p179)(includes o281 p217)(includes o281 p229)(includes o281 p230)

(waiting o282)
(includes o282 p213)

(waiting o283)
(includes o283 p109)

(waiting o284)
(includes o284 p30)(includes o284 p41)(includes o284 p76)(includes o284 p78)(includes o284 p161)(includes o284 p169)(includes o284 p204)(includes o284 p212)

(waiting o285)
(includes o285 p21)

(waiting o286)
(includes o286 p143)(includes o286 p166)

(waiting o287)
(includes o287 p26)

(waiting o288)
(includes o288 p124)

(waiting o289)
(includes o289 p30)

(waiting o290)
(includes o290 p81)(includes o290 p219)

(waiting o291)
(includes o291 p39)(includes o291 p106)(includes o291 p235)

(waiting o292)
(includes o292 p48)

(waiting o293)
(includes o293 p6)

(waiting o294)
(includes o294 p159)(includes o294 p203)(includes o294 p229)

(waiting o295)
(includes o295 p50)(includes o295 p66)(includes o295 p72)(includes o295 p104)(includes o295 p221)

(waiting o296)
(includes o296 p145)

(waiting o297)
(includes o297 p76)(includes o297 p198)

(waiting o298)
(includes o298 p50)(includes o298 p104)(includes o298 p124)(includes o298 p214)

(waiting o299)
(includes o299 p22)(includes o299 p55)(includes o299 p226)

(waiting o300)
(includes o300 p162)(includes o300 p225)

(waiting o301)
(includes o301 p30)(includes o301 p73)

(waiting o302)
(includes o302 p30)(includes o302 p158)

(waiting o303)
(includes o303 p146)

(waiting o304)
(includes o304 p18)(includes o304 p57)(includes o304 p218)

(waiting o305)
(includes o305 p80)(includes o305 p96)(includes o305 p161)

(waiting o306)
(includes o306 p17)(includes o306 p72)(includes o306 p112)(includes o306 p198)

(waiting o307)
(includes o307 p171)

(waiting o308)
(includes o308 p91)(includes o308 p136)(includes o308 p142)(includes o308 p157)(includes o308 p175)

(waiting o309)
(includes o309 p2)(includes o309 p219)

(waiting o310)
(includes o310 p69)

(waiting o311)
(includes o311 p2)(includes o311 p136)

(waiting o312)
(includes o312 p19)(includes o312 p181)

(waiting o313)
(includes o313 p107)

(waiting o314)
(includes o314 p18)

(waiting o315)
(includes o315 p188)

(waiting o316)
(includes o316 p221)

(waiting o317)
(includes o317 p33)

(waiting o318)
(includes o318 p234)

(waiting o319)
(includes o319 p32)(includes o319 p147)(includes o319 p154)

(waiting o320)
(includes o320 p21)(includes o320 p60)(includes o320 p170)

(waiting o321)
(includes o321 p213)(includes o321 p230)

(waiting o322)
(includes o322 p6)(includes o322 p31)(includes o322 p43)(includes o322 p112)(includes o322 p186)(includes o322 p229)

(waiting o323)
(includes o323 p50)(includes o323 p135)

(waiting o324)
(includes o324 p171)(includes o324 p197)

(waiting o325)
(includes o325 p45)(includes o325 p69)(includes o325 p112)

(waiting o326)
(includes o326 p75)(includes o326 p228)

(waiting o327)
(includes o327 p34)(includes o327 p176)(includes o327 p206)

(waiting o328)
(includes o328 p10)(includes o328 p35)

(waiting o329)
(includes o329 p90)(includes o329 p221)

(waiting o330)
(includes o330 p4)(includes o330 p140)(includes o330 p188)

(waiting o331)
(includes o331 p142)(includes o331 p147)(includes o331 p231)(includes o331 p233)

(waiting o332)
(includes o332 p5)

(waiting o333)
(includes o333 p45)(includes o333 p114)

(waiting o334)
(includes o334 p23)(includes o334 p58)(includes o334 p92)(includes o334 p101)(includes o334 p165)(includes o334 p167)

(waiting o335)
(includes o335 p77)

(waiting o336)
(includes o336 p65)(includes o336 p183)

(waiting o337)
(includes o337 p212)(includes o337 p232)

(waiting o338)
(includes o338 p14)(includes o338 p72)

(waiting o339)
(includes o339 p83)

(waiting o340)
(includes o340 p224)

(waiting o341)
(includes o341 p10)(includes o341 p49)(includes o341 p75)(includes o341 p182)

(waiting o342)
(includes o342 p54)

(waiting o343)
(includes o343 p99)(includes o343 p106)

(waiting o344)
(includes o344 p4)(includes o344 p7)(includes o344 p78)

(waiting o345)
(includes o345 p43)

(waiting o346)
(includes o346 p2)(includes o346 p137)(includes o346 p184)

(waiting o347)
(includes o347 p62)(includes o347 p81)(includes o347 p101)

(waiting o348)
(includes o348 p123)(includes o348 p191)(includes o348 p221)

(waiting o349)
(includes o349 p11)(includes o349 p140)

(waiting o350)
(includes o350 p102)

(waiting o351)
(includes o351 p106)(includes o351 p118)

(waiting o352)
(includes o352 p46)(includes o352 p125)

(waiting o353)
(includes o353 p191)

(waiting o354)
(includes o354 p7)(includes o354 p9)(includes o354 p83)(includes o354 p102)

(waiting o355)
(includes o355 p37)(includes o355 p67)(includes o355 p111)(includes o355 p179)(includes o355 p225)

(waiting o356)
(includes o356 p147)(includes o356 p192)

(waiting o357)
(includes o357 p37)(includes o357 p66)

(waiting o358)
(includes o358 p222)

(waiting o359)
(includes o359 p226)

(waiting o360)
(includes o360 p59)(includes o360 p128)(includes o360 p164)

(waiting o361)
(includes o361 p110)

(waiting o362)
(includes o362 p102)

(waiting o363)
(includes o363 p29)(includes o363 p210)(includes o363 p236)

(waiting o364)
(includes o364 p35)

(waiting o365)
(includes o365 p52)

(waiting o366)
(includes o366 p44)(includes o366 p222)

(waiting o367)
(includes o367 p68)

(waiting o368)
(includes o368 p88)(includes o368 p168)(includes o368 p204)

(waiting o369)
(includes o369 p99)

(waiting o370)
(includes o370 p83)(includes o370 p116)(includes o370 p136)(includes o370 p204)

(waiting o371)
(includes o371 p187)

(waiting o372)
(includes o372 p22)(includes o372 p35)(includes o372 p135)(includes o372 p222)

(waiting o373)
(includes o373 p9)(includes o373 p10)(includes o373 p194)(includes o373 p230)

(waiting o374)
(includes o374 p127)

(waiting o375)
(includes o375 p18)(includes o375 p86)

(waiting o376)
(includes o376 p172)

(waiting o377)
(includes o377 p185)

(waiting o378)
(includes o378 p71)(includes o378 p229)

(waiting o379)
(includes o379 p2)(includes o379 p213)

(waiting o380)
(includes o380 p169)

(waiting o381)
(includes o381 p33)

(waiting o382)
(includes o382 p84)(includes o382 p136)

(waiting o383)
(includes o383 p191)

(waiting o384)
(includes o384 p24)

(waiting o385)
(includes o385 p151)

(waiting o386)
(includes o386 p71)(includes o386 p170)(includes o386 p213)(includes o386 p223)

(waiting o387)
(includes o387 p187)

(waiting o388)
(includes o388 p26)(includes o388 p38)(includes o388 p202)(includes o388 p227)

(waiting o389)
(includes o389 p88)

(waiting o390)
(includes o390 p48)(includes o390 p137)

(waiting o391)
(includes o391 p208)

(waiting o392)
(includes o392 p30)

(waiting o393)
(includes o393 p14)(includes o393 p44)(includes o393 p80)

(waiting o394)
(includes o394 p103)(includes o394 p146)

(waiting o395)
(includes o395 p29)(includes o395 p210)

(waiting o396)
(includes o396 p33)(includes o396 p198)

(waiting o397)
(includes o397 p2)

(waiting o398)
(includes o398 p28)

(waiting o399)
(includes o399 p217)

(waiting o400)
(includes o400 p41)(includes o400 p108)(includes o400 p143)(includes o400 p197)

(waiting o401)
(includes o401 p148)

(waiting o402)
(includes o402 p83)(includes o402 p95)(includes o402 p98)(includes o402 p227)(includes o402 p229)

(waiting o403)
(includes o403 p18)(includes o403 p202)

(waiting o404)
(includes o404 p146)(includes o404 p206)

(waiting o405)
(includes o405 p181)

(waiting o406)
(includes o406 p54)(includes o406 p142)(includes o406 p186)

(waiting o407)
(includes o407 p36)(includes o407 p119)(includes o407 p133)

(waiting o408)
(includes o408 p59)

(waiting o409)
(includes o409 p23)(includes o409 p78)(includes o409 p205)

(waiting o410)
(includes o410 p54)(includes o410 p96)(includes o410 p136)

(waiting o411)
(includes o411 p184)(includes o411 p209)

(waiting o412)
(includes o412 p84)(includes o412 p106)(includes o412 p112)(includes o412 p146)(includes o412 p168)(includes o412 p209)

(waiting o413)
(includes o413 p16)(includes o413 p62)(includes o413 p101)(includes o413 p199)

(waiting o414)
(includes o414 p51)(includes o414 p61)(includes o414 p201)

(waiting o415)
(includes o415 p35)(includes o415 p120)

(waiting o416)
(includes o416 p108)

(waiting o417)
(includes o417 p157)

(waiting o418)
(includes o418 p153)(includes o418 p207)

(waiting o419)
(includes o419 p92)(includes o419 p160)(includes o419 p215)(includes o419 p221)

(waiting o420)
(includes o420 p69)(includes o420 p82)

(waiting o421)
(includes o421 p140)

(waiting o422)
(includes o422 p151)

(waiting o423)
(includes o423 p31)

(waiting o424)
(includes o424 p75)(includes o424 p109)

(waiting o425)
(includes o425 p186)(includes o425 p196)

(waiting o426)
(includes o426 p15)(includes o426 p41)

(waiting o427)
(includes o427 p75)

(waiting o428)
(includes o428 p52)

(waiting o429)
(includes o429 p43)(includes o429 p100)(includes o429 p211)(includes o429 p222)

(waiting o430)
(includes o430 p28)(includes o430 p40)(includes o430 p169)(includes o430 p176)(includes o430 p199)

(waiting o431)
(includes o431 p77)(includes o431 p186)(includes o431 p219)

(waiting o432)
(includes o432 p99)(includes o432 p168)

(waiting o433)
(includes o433 p15)(includes o433 p42)(includes o433 p92)(includes o433 p133)

(waiting o434)
(includes o434 p2)(includes o434 p113)(includes o434 p154)(includes o434 p219)

(waiting o435)
(includes o435 p207)(includes o435 p217)

(waiting o436)
(includes o436 p6)(includes o436 p120)

(waiting o437)
(includes o437 p25)(includes o437 p155)

(waiting o438)
(includes o438 p86)

(waiting o439)
(includes o439 p168)(includes o439 p201)

(waiting o440)
(includes o440 p70)(includes o440 p86)(includes o440 p153)(includes o440 p221)

(waiting o441)
(includes o441 p52)

(waiting o442)
(includes o442 p19)(includes o442 p94)(includes o442 p161)

(waiting o443)
(includes o443 p21)(includes o443 p112)(includes o443 p143)(includes o443 p154)(includes o443 p176)(includes o443 p183)(includes o443 p198)

(waiting o444)
(includes o444 p131)(includes o444 p202)(includes o444 p226)

(waiting o445)
(includes o445 p53)

(waiting o446)
(includes o446 p7)

(waiting o447)
(includes o447 p7)

(waiting o448)
(includes o448 p19)(includes o448 p78)(includes o448 p148)

(waiting o449)
(includes o449 p167)

(waiting o450)
(includes o450 p120)(includes o450 p124)

(waiting o451)
(includes o451 p6)(includes o451 p8)(includes o451 p43)(includes o451 p95)(includes o451 p114)

(waiting o452)
(includes o452 p16)(includes o452 p85)(includes o452 p98)(includes o452 p231)

(waiting o453)
(includes o453 p41)(includes o453 p162)(includes o453 p212)

(waiting o454)
(includes o454 p64)(includes o454 p116)(includes o454 p197)

(waiting o455)
(includes o455 p27)(includes o455 p81)(includes o455 p178)

(waiting o456)
(includes o456 p5)

(waiting o457)
(includes o457 p22)

(waiting o458)
(includes o458 p3)(includes o458 p11)(includes o458 p23)(includes o458 p185)(includes o458 p226)

(waiting o459)
(includes o459 p109)(includes o459 p114)(includes o459 p162)(includes o459 p187)

(waiting o460)
(includes o460 p179)(includes o460 p222)

(waiting o461)
(includes o461 p111)(includes o461 p124)(includes o461 p219)

(waiting o462)
(includes o462 p27)(includes o462 p88)(includes o462 p122)(includes o462 p176)(includes o462 p203)

(waiting o463)
(includes o463 p18)(includes o463 p22)(includes o463 p151)

(waiting o464)
(includes o464 p110)

(waiting o465)
(includes o465 p29)(includes o465 p134)(includes o465 p233)

(waiting o466)
(includes o466 p29)(includes o466 p147)(includes o466 p218)

(waiting o467)
(includes o467 p20)(includes o467 p49)(includes o467 p136)(includes o467 p195)

(waiting o468)
(includes o468 p21)(includes o468 p56)(includes o468 p111)(includes o468 p169)(includes o468 p172)

(waiting o469)
(includes o469 p49)(includes o469 p109)

(waiting o470)
(includes o470 p39)(includes o470 p61)(includes o470 p142)

(waiting o471)
(includes o471 p55)(includes o471 p108)(includes o471 p130)(includes o471 p169)

(waiting o472)
(includes o472 p16)(includes o472 p174)(includes o472 p178)

(waiting o473)
(includes o473 p10)(includes o473 p163)

(waiting o474)
(includes o474 p17)

(waiting o475)
(includes o475 p43)(includes o475 p95)(includes o475 p230)

(waiting o476)
(includes o476 p6)(includes o476 p14)

(waiting o477)
(includes o477 p89)(includes o477 p143)(includes o477 p161)(includes o477 p224)

(waiting o478)
(includes o478 p2)(includes o478 p193)

(waiting o479)
(includes o479 p142)(includes o479 p208)

(waiting o480)
(includes o480 p24)(includes o480 p175)

(waiting o481)
(includes o481 p75)(includes o481 p179)

(waiting o482)
(includes o482 p45)(includes o482 p66)

(waiting o483)
(includes o483 p117)

(waiting o484)
(includes o484 p113)(includes o484 p185)(includes o484 p213)

(waiting o485)
(includes o485 p55)(includes o485 p152)(includes o485 p156)(includes o485 p165)

(waiting o486)
(includes o486 p192)

(waiting o487)
(includes o487 p182)

(waiting o488)
(includes o488 p13)(includes o488 p33)(includes o488 p74)(includes o488 p90)(includes o488 p141)(includes o488 p143)(includes o488 p151)

(waiting o489)
(includes o489 p7)(includes o489 p20)(includes o489 p57)(includes o489 p127)(includes o489 p145)(includes o489 p181)

(waiting o490)
(includes o490 p142)(includes o490 p213)(includes o490 p228)

(waiting o491)
(includes o491 p94)(includes o491 p96)

(waiting o492)
(includes o492 p97)

(waiting o493)
(includes o493 p15)

(waiting o494)
(includes o494 p117)(includes o494 p218)

(waiting o495)
(includes o495 p147)

(waiting o496)
(includes o496 p189)(includes o496 p201)

(waiting o497)
(includes o497 p53)(includes o497 p174)

(waiting o498)
(includes o498 p237)

(waiting o499)
(includes o499 p128)(includes o499 p209)(includes o499 p215)

(waiting o500)
(includes o500 p169)

(waiting o501)
(includes o501 p11)(includes o501 p50)(includes o501 p84)

(waiting o502)
(includes o502 p10)(includes o502 p134)

(waiting o503)
(includes o503 p10)(includes o503 p41)

(waiting o504)
(includes o504 p7)(includes o504 p13)(includes o504 p146)(includes o504 p147)(includes o504 p195)

(waiting o505)
(includes o505 p83)(includes o505 p96)(includes o505 p120)

(waiting o506)
(includes o506 p101)(includes o506 p148)(includes o506 p214)

(waiting o507)
(includes o507 p237)

(waiting o508)
(includes o508 p59)(includes o508 p133)(includes o508 p210)

(waiting o509)
(includes o509 p34)

(waiting o510)
(includes o510 p108)(includes o510 p177)

(waiting o511)
(includes o511 p112)(includes o511 p219)

(waiting o512)
(includes o512 p54)(includes o512 p68)(includes o512 p82)(includes o512 p143)

(waiting o513)
(includes o513 p21)(includes o513 p197)

(waiting o514)
(includes o514 p48)

(waiting o515)
(includes o515 p18)(includes o515 p101)

(waiting o516)
(includes o516 p36)(includes o516 p42)(includes o516 p178)(includes o516 p209)

(waiting o517)
(includes o517 p173)

(waiting o518)
(includes o518 p39)(includes o518 p71)(includes o518 p115)

(waiting o519)
(includes o519 p69)

(waiting o520)
(includes o520 p29)(includes o520 p93)(includes o520 p116)

(waiting o521)
(includes o521 p52)

(waiting o522)
(includes o522 p17)(includes o522 p25)(includes o522 p123)(includes o522 p200)

(waiting o523)
(includes o523 p127)

(waiting o524)
(includes o524 p8)(includes o524 p74)

(waiting o525)
(includes o525 p7)(includes o525 p40)

(waiting o526)
(includes o526 p29)

(waiting o527)
(includes o527 p48)(includes o527 p198)(includes o527 p219)(includes o527 p234)

(waiting o528)
(includes o528 p175)

(waiting o529)
(includes o529 p71)(includes o529 p108)(includes o529 p113)(includes o529 p205)

(waiting o530)
(includes o530 p168)(includes o530 p182)

(waiting o531)
(includes o531 p47)(includes o531 p122)(includes o531 p170)

(waiting o532)
(includes o532 p49)(includes o532 p64)(includes o532 p82)(includes o532 p101)(includes o532 p221)

(waiting o533)
(includes o533 p78)(includes o533 p91)(includes o533 p109)(includes o533 p155)(includes o533 p208)(includes o533 p225)

(waiting o534)
(includes o534 p73)(includes o534 p205)

(waiting o535)
(includes o535 p38)(includes o535 p124)(includes o535 p129)(includes o535 p131)

(waiting o536)
(includes o536 p135)(includes o536 p159)

(waiting o537)
(includes o537 p143)(includes o537 p146)

(waiting o538)
(includes o538 p79)

(waiting o539)
(includes o539 p6)(includes o539 p50)

(waiting o540)
(includes o540 p133)(includes o540 p191)(includes o540 p218)(includes o540 p232)

(waiting o541)
(includes o541 p188)

(waiting o542)
(includes o542 p130)(includes o542 p185)(includes o542 p228)

(waiting o543)
(includes o543 p85)(includes o543 p112)

(waiting o544)
(includes o544 p133)(includes o544 p145)

(waiting o545)
(includes o545 p56)(includes o545 p79)(includes o545 p190)(includes o545 p223)

(waiting o546)
(includes o546 p186)

(waiting o547)
(includes o547 p86)(includes o547 p165)(includes o547 p179)

(waiting o548)
(includes o548 p15)(includes o548 p37)(includes o548 p40)(includes o548 p139)(includes o548 p150)(includes o548 p152)

(waiting o549)
(includes o549 p134)

(waiting o550)
(includes o550 p81)(includes o550 p96)(includes o550 p207)

(waiting o551)
(includes o551 p187)

(waiting o552)
(includes o552 p63)(includes o552 p98)(includes o552 p219)

(waiting o553)
(includes o553 p6)(includes o553 p11)

(waiting o554)
(includes o554 p53)

(waiting o555)
(includes o555 p20)

(waiting o556)
(includes o556 p56)(includes o556 p195)

(waiting o557)
(includes o557 p204)

(waiting o558)
(includes o558 p189)

(waiting o559)
(includes o559 p169)

(waiting o560)
(includes o560 p42)(includes o560 p60)

(waiting o561)
(includes o561 p49)(includes o561 p229)

(waiting o562)
(includes o562 p3)(includes o562 p169)

(waiting o563)
(includes o563 p117)

(waiting o564)
(includes o564 p110)(includes o564 p129)(includes o564 p222)

(waiting o565)
(includes o565 p14)(includes o565 p159)

(waiting o566)
(includes o566 p8)(includes o566 p18)(includes o566 p65)(includes o566 p106)(includes o566 p190)(includes o566 p230)

(waiting o567)
(includes o567 p92)(includes o567 p175)(includes o567 p199)

(waiting o568)
(includes o568 p112)(includes o568 p130)(includes o568 p213)

(waiting o569)
(includes o569 p13)(includes o569 p60)(includes o569 p107)(includes o569 p180)

(waiting o570)
(includes o570 p86)

(waiting o571)
(includes o571 p75)(includes o571 p162)

(waiting o572)
(includes o572 p87)(includes o572 p204)

(waiting o573)
(includes o573 p107)(includes o573 p147)(includes o573 p216)

(waiting o574)
(includes o574 p15)(includes o574 p116)(includes o574 p137)

(waiting o575)
(includes o575 p105)

(waiting o576)
(includes o576 p6)(includes o576 p73)(includes o576 p91)(includes o576 p110)(includes o576 p223)

(waiting o577)
(includes o577 p76)(includes o577 p166)(includes o577 p170)

(waiting o578)
(includes o578 p203)

(waiting o579)
(includes o579 p110)

(waiting o580)
(includes o580 p72)(includes o580 p112)

(waiting o581)
(includes o581 p35)(includes o581 p84)(includes o581 p145)(includes o581 p228)

(waiting o582)
(includes o582 p13)(includes o582 p85)(includes o582 p167)

(waiting o583)
(includes o583 p28)(includes o583 p69)(includes o583 p137)

(waiting o584)
(includes o584 p17)(includes o584 p170)

(waiting o585)
(includes o585 p197)(includes o585 p231)(includes o585 p232)

(waiting o586)
(includes o586 p33)(includes o586 p34)(includes o586 p92)(includes o586 p146)(includes o586 p167)(includes o586 p177)

(waiting o587)
(includes o587 p61)(includes o587 p72)(includes o587 p194)(includes o587 p221)

(waiting o588)
(includes o588 p155)(includes o588 p216)

(waiting o589)
(includes o589 p171)(includes o589 p196)

(waiting o590)
(includes o590 p54)(includes o590 p122)(includes o590 p138)(includes o590 p169)(includes o590 p182)(includes o590 p196)

(waiting o591)
(includes o591 p178)

(waiting o592)
(includes o592 p83)(includes o592 p156)(includes o592 p188)

(waiting o593)
(includes o593 p79)(includes o593 p142)

(waiting o594)
(includes o594 p33)(includes o594 p56)(includes o594 p157)(includes o594 p159)(includes o594 p192)

(waiting o595)
(includes o595 p17)(includes o595 p76)

(waiting o596)
(includes o596 p138)

(waiting o597)
(includes o597 p17)(includes o597 p111)

(waiting o598)
(includes o598 p41)(includes o598 p76)(includes o598 p89)

(waiting o599)
(includes o599 p230)

(waiting o600)
(includes o600 p19)

(waiting o601)
(includes o601 p159)(includes o601 p190)(includes o601 p216)

(waiting o602)
(includes o602 p162)(includes o602 p232)

(waiting o603)
(includes o603 p131)(includes o603 p163)(includes o603 p168)

(waiting o604)
(includes o604 p3)

(waiting o605)
(includes o605 p71)(includes o605 p159)

(waiting o606)
(includes o606 p129)

(waiting o607)
(includes o607 p191)(includes o607 p236)

(waiting o608)
(includes o608 p32)(includes o608 p129)(includes o608 p235)

(waiting o609)
(includes o609 p37)(includes o609 p69)(includes o609 p75)

(waiting o610)
(includes o610 p158)

(waiting o611)
(includes o611 p78)(includes o611 p159)(includes o611 p163)

(waiting o612)
(includes o612 p191)

(waiting o613)
(includes o613 p161)

(waiting o614)
(includes o614 p109)

(waiting o615)
(includes o615 p64)(includes o615 p103)

(waiting o616)
(includes o616 p12)(includes o616 p107)

(waiting o617)
(includes o617 p4)(includes o617 p218)

(waiting o618)
(includes o618 p14)(includes o618 p67)

(waiting o619)
(includes o619 p36)(includes o619 p78)(includes o619 p111)

(waiting o620)
(includes o620 p29)(includes o620 p104)(includes o620 p143)

(waiting o621)
(includes o621 p187)

(waiting o622)
(includes o622 p146)(includes o622 p223)

(waiting o623)
(includes o623 p124)

(waiting o624)
(includes o624 p99)

(waiting o625)
(includes o625 p120)(includes o625 p136)

(waiting o626)
(includes o626 p18)(includes o626 p29)(includes o626 p51)(includes o626 p72)(includes o626 p86)(includes o626 p148)(includes o626 p150)

(waiting o627)
(includes o627 p135)

(waiting o628)
(includes o628 p81)(includes o628 p145)(includes o628 p217)

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
))
(:metric minimize (total-cost))

)

