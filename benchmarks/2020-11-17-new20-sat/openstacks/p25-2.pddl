(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p23)(includes o1 p24)(includes o1 p41)(includes o1 p42)(includes o1 p74)(includes o1 p186)(includes o1 p217)

(waiting o2)
(includes o2 p5)(includes o2 p20)(includes o2 p27)(includes o2 p47)(includes o2 p62)

(waiting o3)
(includes o3 p9)(includes o3 p16)(includes o3 p24)(includes o3 p42)(includes o3 p45)(includes o3 p51)(includes o3 p124)(includes o3 p184)

(waiting o4)
(includes o4 p21)(includes o4 p23)(includes o4 p63)

(waiting o5)
(includes o5 p8)(includes o5 p18)(includes o5 p28)(includes o5 p47)(includes o5 p140)(includes o5 p194)(includes o5 p202)

(waiting o6)
(includes o6 p43)(includes o6 p56)

(waiting o7)
(includes o7 p2)(includes o7 p14)(includes o7 p22)(includes o7 p36)(includes o7 p38)(includes o7 p44)(includes o7 p53)(includes o7 p114)

(waiting o8)
(includes o8 p5)(includes o8 p15)(includes o8 p16)(includes o8 p18)(includes o8 p33)(includes o8 p37)(includes o8 p69)(includes o8 p116)(includes o8 p125)

(waiting o9)
(includes o9 p5)(includes o9 p11)(includes o9 p16)(includes o9 p17)(includes o9 p19)(includes o9 p28)(includes o9 p30)(includes o9 p66)(includes o9 p84)(includes o9 p235)

(waiting o10)
(includes o10 p20)(includes o10 p21)(includes o10 p36)(includes o10 p38)(includes o10 p55)(includes o10 p145)

(waiting o11)
(includes o11 p23)(includes o11 p36)(includes o11 p43)(includes o11 p54)(includes o11 p183)

(waiting o12)
(includes o12 p3)(includes o12 p5)(includes o12 p12)(includes o12 p18)(includes o12 p38)(includes o12 p69)(includes o12 p145)

(waiting o13)
(includes o13 p14)(includes o13 p20)(includes o13 p26)(includes o13 p33)(includes o13 p91)

(waiting o14)
(includes o14 p1)(includes o14 p39)(includes o14 p51)(includes o14 p60)(includes o14 p107)(includes o14 p111)(includes o14 p115)

(waiting o15)
(includes o15 p4)(includes o15 p21)(includes o15 p43)(includes o15 p68)(includes o15 p114)

(waiting o16)
(includes o16 p3)(includes o16 p11)(includes o16 p12)(includes o16 p51)(includes o16 p52)(includes o16 p96)

(waiting o17)
(includes o17 p19)(includes o17 p61)(includes o17 p86)(includes o17 p114)(includes o17 p117)(includes o17 p158)(includes o17 p172)(includes o17 p222)

(waiting o18)
(includes o18 p8)(includes o18 p15)(includes o18 p40)(includes o18 p44)(includes o18 p68)(includes o18 p72)(includes o18 p142)

(waiting o19)
(includes o19 p6)(includes o19 p11)(includes o19 p13)(includes o19 p21)(includes o19 p28)(includes o19 p41)(includes o19 p50)(includes o19 p207)(includes o19 p229)

(waiting o20)
(includes o20 p2)(includes o20 p10)(includes o20 p48)(includes o20 p63)(includes o20 p117)

(waiting o21)
(includes o21 p7)(includes o21 p22)(includes o21 p30)(includes o21 p57)(includes o21 p71)(includes o21 p85)(includes o21 p184)(includes o21 p192)(includes o21 p197)

(waiting o22)
(includes o22 p42)(includes o22 p44)(includes o22 p47)(includes o22 p50)(includes o22 p57)(includes o22 p60)(includes o22 p210)(includes o22 p228)

(waiting o23)
(includes o23 p4)(includes o23 p5)(includes o23 p23)(includes o23 p26)(includes o23 p28)(includes o23 p32)(includes o23 p58)(includes o23 p87)(includes o23 p222)(includes o23 p234)

(waiting o24)
(includes o24 p3)(includes o24 p5)(includes o24 p18)(includes o24 p22)(includes o24 p24)(includes o24 p45)(includes o24 p62)(includes o24 p65)(includes o24 p197)

(waiting o25)
(includes o25 p48)(includes o25 p62)(includes o25 p102)(includes o25 p128)(includes o25 p133)(includes o25 p165)

(waiting o26)
(includes o26 p1)(includes o26 p28)(includes o26 p39)(includes o26 p69)(includes o26 p77)(includes o26 p94)(includes o26 p115)(includes o26 p201)

(waiting o27)
(includes o27 p7)(includes o27 p49)(includes o27 p111)(includes o27 p180)

(waiting o28)
(includes o28 p7)(includes o28 p11)(includes o28 p35)

(waiting o29)
(includes o29 p9)(includes o29 p10)(includes o29 p13)(includes o29 p39)(includes o29 p86)(includes o29 p104)(includes o29 p170)(includes o29 p196)(includes o29 p219)

(waiting o30)
(includes o30 p33)(includes o30 p34)(includes o30 p41)(includes o30 p55)(includes o30 p90)(includes o30 p126)(includes o30 p129)

(waiting o31)
(includes o31 p100)

(waiting o32)
(includes o32 p21)(includes o32 p23)(includes o32 p24)(includes o32 p54)(includes o32 p63)(includes o32 p65)(includes o32 p70)(includes o32 p90)(includes o32 p91)

(waiting o33)
(includes o33 p20)(includes o33 p24)(includes o33 p27)(includes o33 p32)(includes o33 p60)(includes o33 p61)(includes o33 p65)(includes o33 p89)(includes o33 p176)

(waiting o34)
(includes o34 p1)(includes o34 p20)(includes o34 p22)(includes o34 p23)(includes o34 p63)(includes o34 p164)

(waiting o35)
(includes o35 p24)(includes o35 p56)(includes o35 p82)

(waiting o36)
(includes o36 p6)(includes o36 p16)(includes o36 p32)(includes o36 p68)(includes o36 p138)(includes o36 p189)

(waiting o37)
(includes o37 p28)(includes o37 p103)(includes o37 p181)(includes o37 p235)

(waiting o38)
(includes o38 p8)(includes o38 p46)(includes o38 p55)(includes o38 p57)(includes o38 p75)(includes o38 p76)(includes o38 p79)

(waiting o39)
(includes o39 p14)(includes o39 p25)(includes o39 p59)(includes o39 p64)(includes o39 p111)

(waiting o40)
(includes o40 p21)(includes o40 p53)(includes o40 p56)(includes o40 p81)(includes o40 p96)(includes o40 p183)

(waiting o41)
(includes o41 p35)(includes o41 p52)(includes o41 p55)(includes o41 p105)(includes o41 p107)

(waiting o42)
(includes o42 p12)(includes o42 p19)(includes o42 p38)(includes o42 p63)(includes o42 p75)(includes o42 p89)(includes o42 p92)(includes o42 p140)(includes o42 p204)(includes o42 p229)

(waiting o43)
(includes o43 p4)(includes o43 p21)(includes o43 p34)(includes o43 p39)(includes o43 p40)(includes o43 p42)(includes o43 p43)(includes o43 p76)(includes o43 p131)

(waiting o44)
(includes o44 p40)(includes o44 p46)(includes o44 p63)(includes o44 p79)(includes o44 p133)(includes o44 p234)

(waiting o45)
(includes o45 p28)(includes o45 p37)

(waiting o46)
(includes o46 p35)(includes o46 p43)(includes o46 p80)(includes o46 p139)(includes o46 p207)(includes o46 p216)

(waiting o47)
(includes o47 p23)(includes o47 p24)(includes o47 p48)(includes o47 p54)(includes o47 p80)(includes o47 p81)(includes o47 p144)(includes o47 p222)

(waiting o48)
(includes o48 p24)(includes o48 p35)

(waiting o49)
(includes o49 p15)(includes o49 p43)(includes o49 p61)(includes o49 p63)

(waiting o50)
(includes o50 p2)(includes o50 p3)(includes o50 p47)(includes o50 p54)(includes o50 p57)(includes o50 p61)(includes o50 p63)(includes o50 p117)(includes o50 p120)(includes o50 p130)(includes o50 p198)

(waiting o51)
(includes o51 p28)(includes o51 p54)(includes o51 p84)(includes o51 p109)(includes o51 p125)(includes o51 p183)(includes o51 p219)

(waiting o52)
(includes o52 p9)(includes o52 p19)(includes o52 p29)(includes o52 p32)(includes o52 p36)(includes o52 p53)(includes o52 p106)(includes o52 p113)(includes o52 p118)

(waiting o53)
(includes o53 p30)(includes o53 p36)(includes o53 p51)(includes o53 p78)(includes o53 p114)(includes o53 p231)

(waiting o54)
(includes o54 p9)(includes o54 p15)(includes o54 p18)(includes o54 p32)(includes o54 p39)(includes o54 p47)(includes o54 p57)(includes o54 p76)(includes o54 p81)(includes o54 p112)(includes o54 p119)(includes o54 p127)(includes o54 p140)

(waiting o55)
(includes o55 p15)(includes o55 p24)(includes o55 p43)(includes o55 p45)(includes o55 p52)(includes o55 p57)(includes o55 p65)(includes o55 p68)(includes o55 p83)(includes o55 p99)(includes o55 p102)(includes o55 p125)(includes o55 p171)

(waiting o56)
(includes o56 p13)(includes o56 p25)(includes o56 p31)(includes o56 p36)(includes o56 p47)(includes o56 p68)(includes o56 p71)(includes o56 p78)(includes o56 p157)

(waiting o57)
(includes o57 p4)(includes o57 p5)(includes o57 p10)(includes o57 p32)(includes o57 p48)(includes o57 p52)(includes o57 p55)(includes o57 p59)(includes o57 p71)(includes o57 p102)(includes o57 p118)(includes o57 p129)(includes o57 p218)

(waiting o58)
(includes o58 p5)(includes o58 p22)(includes o58 p32)(includes o58 p56)(includes o58 p60)(includes o58 p62)(includes o58 p89)(includes o58 p94)(includes o58 p233)

(waiting o59)
(includes o59 p17)(includes o59 p42)(includes o59 p46)(includes o59 p59)(includes o59 p96)

(waiting o60)
(includes o60 p10)(includes o60 p30)(includes o60 p51)(includes o60 p87)(includes o60 p97)(includes o60 p123)(includes o60 p216)

(waiting o61)
(includes o61 p2)(includes o61 p23)(includes o61 p24)(includes o61 p32)(includes o61 p34)(includes o61 p37)(includes o61 p40)(includes o61 p42)(includes o61 p58)(includes o61 p193)

(waiting o62)
(includes o62 p10)(includes o62 p15)(includes o62 p39)(includes o62 p45)(includes o62 p51)(includes o62 p58)(includes o62 p115)(includes o62 p215)

(waiting o63)
(includes o63 p40)(includes o63 p41)(includes o63 p47)(includes o63 p58)(includes o63 p89)(includes o63 p148)

(waiting o64)
(includes o64 p22)(includes o64 p53)(includes o64 p56)(includes o64 p63)(includes o64 p71)(includes o64 p82)(includes o64 p116)(includes o64 p120)

(waiting o65)
(includes o65 p8)(includes o65 p24)(includes o65 p79)(includes o65 p84)(includes o65 p100)(includes o65 p148)

(waiting o66)
(includes o66 p39)(includes o66 p40)(includes o66 p65)(includes o66 p85)(includes o66 p169)(includes o66 p191)

(waiting o67)
(includes o67 p11)(includes o67 p32)(includes o67 p67)(includes o67 p140)(includes o67 p229)

(waiting o68)
(includes o68 p11)(includes o68 p24)(includes o68 p30)(includes o68 p64)(includes o68 p82)(includes o68 p100)(includes o68 p104)(includes o68 p219)

(waiting o69)
(includes o69 p10)(includes o69 p28)(includes o69 p34)(includes o69 p50)(includes o69 p51)(includes o69 p55)(includes o69 p99)(includes o69 p143)

(waiting o70)
(includes o70 p13)(includes o70 p83)(includes o70 p86)(includes o70 p88)(includes o70 p96)(includes o70 p110)(includes o70 p119)(includes o70 p139)

(waiting o71)
(includes o71 p51)(includes o71 p73)(includes o71 p89)(includes o71 p145)(includes o71 p180)(includes o71 p226)

(waiting o72)
(includes o72 p16)(includes o72 p20)(includes o72 p39)(includes o72 p63)(includes o72 p82)(includes o72 p110)(includes o72 p122)(includes o72 p126)(includes o72 p135)(includes o72 p178)

(waiting o73)
(includes o73 p29)(includes o73 p40)(includes o73 p42)(includes o73 p54)(includes o73 p56)(includes o73 p64)(includes o73 p73)(includes o73 p87)(includes o73 p96)(includes o73 p109)(includes o73 p113)(includes o73 p116)(includes o73 p139)

(waiting o74)
(includes o74 p15)(includes o74 p31)(includes o74 p66)(includes o74 p69)

(waiting o75)
(includes o75 p4)(includes o75 p5)(includes o75 p37)(includes o75 p42)(includes o75 p46)(includes o75 p75)(includes o75 p81)(includes o75 p86)(includes o75 p96)(includes o75 p110)(includes o75 p118)

(waiting o76)
(includes o76 p65)(includes o76 p69)(includes o76 p71)(includes o76 p218)

(waiting o77)
(includes o77 p64)(includes o77 p74)(includes o77 p109)(includes o77 p233)

(waiting o78)
(includes o78 p13)(includes o78 p44)(includes o78 p84)(includes o78 p86)(includes o78 p104)(includes o78 p218)

(waiting o79)
(includes o79 p27)(includes o79 p41)(includes o79 p53)(includes o79 p56)(includes o79 p57)(includes o79 p72)(includes o79 p74)(includes o79 p94)(includes o79 p101)(includes o79 p175)

(waiting o80)
(includes o80 p52)(includes o80 p70)(includes o80 p73)(includes o80 p102)(includes o80 p122)(includes o80 p153)(includes o80 p154)

(waiting o81)
(includes o81 p51)(includes o81 p96)(includes o81 p100)(includes o81 p101)(includes o81 p112)(includes o81 p121)

(waiting o82)
(includes o82 p27)(includes o82 p101)(includes o82 p107)(includes o82 p110)(includes o82 p139)

(waiting o83)
(includes o83 p42)(includes o83 p51)(includes o83 p76)(includes o83 p80)(includes o83 p90)(includes o83 p154)

(waiting o84)
(includes o84 p48)(includes o84 p63)(includes o84 p71)(includes o84 p95)(includes o84 p136)(includes o84 p173)(includes o84 p175)(includes o84 p182)

(waiting o85)
(includes o85 p74)(includes o85 p82)(includes o85 p83)(includes o85 p91)(includes o85 p98)(includes o85 p134)

(waiting o86)
(includes o86 p65)(includes o86 p72)(includes o86 p84)(includes o86 p102)(includes o86 p129)(includes o86 p215)

(waiting o87)
(includes o87 p5)(includes o87 p48)(includes o87 p59)(includes o87 p67)(includes o87 p85)(includes o87 p129)(includes o87 p209)

(waiting o88)
(includes o88 p50)(includes o88 p137)(includes o88 p206)

(waiting o89)
(includes o89 p33)(includes o89 p65)(includes o89 p67)(includes o89 p71)(includes o89 p114)(includes o89 p119)(includes o89 p221)(includes o89 p234)

(waiting o90)
(includes o90 p30)(includes o90 p101)(includes o90 p105)(includes o90 p127)(includes o90 p137)(includes o90 p147)(includes o90 p149)(includes o90 p196)(includes o90 p231)

(waiting o91)
(includes o91 p53)(includes o91 p69)(includes o91 p73)(includes o91 p76)(includes o91 p99)(includes o91 p105)(includes o91 p126)(includes o91 p141)(includes o91 p155)(includes o91 p180)

(waiting o92)
(includes o92 p47)(includes o92 p67)(includes o92 p80)(includes o92 p98)(includes o92 p99)(includes o92 p119)(includes o92 p121)(includes o92 p135)(includes o92 p155)

(waiting o93)
(includes o93 p50)(includes o93 p58)(includes o93 p64)(includes o93 p69)(includes o93 p83)(includes o93 p84)(includes o93 p93)(includes o93 p100)(includes o93 p106)(includes o93 p110)(includes o93 p119)(includes o93 p130)

(waiting o94)
(includes o94 p67)(includes o94 p85)(includes o94 p101)(includes o94 p125)(includes o94 p132)

(waiting o95)
(includes o95 p38)(includes o95 p61)(includes o95 p77)(includes o95 p101)(includes o95 p114)(includes o95 p116)(includes o95 p123)(includes o95 p124)(includes o95 p152)(includes o95 p188)

(waiting o96)
(includes o96 p70)(includes o96 p92)(includes o96 p130)(includes o96 p152)(includes o96 p209)

(waiting o97)
(includes o97 p15)(includes o97 p38)(includes o97 p51)(includes o97 p67)(includes o97 p117)(includes o97 p189)(includes o97 p200)(includes o97 p228)

(waiting o98)
(includes o98 p40)(includes o98 p48)(includes o98 p83)(includes o98 p84)(includes o98 p88)(includes o98 p97)(includes o98 p139)

(waiting o99)
(includes o99 p27)(includes o99 p46)(includes o99 p50)(includes o99 p63)(includes o99 p66)(includes o99 p79)(includes o99 p101)(includes o99 p127)(includes o99 p161)(includes o99 p207)

(waiting o100)
(includes o100 p52)(includes o100 p73)(includes o100 p91)(includes o100 p129)(includes o100 p134)(includes o100 p166)(includes o100 p173)

(waiting o101)
(includes o101 p65)(includes o101 p74)(includes o101 p77)(includes o101 p118)(includes o101 p130)(includes o101 p139)(includes o101 p203)(includes o101 p232)

(waiting o102)
(includes o102 p112)(includes o102 p113)(includes o102 p154)(includes o102 p183)

(waiting o103)
(includes o103 p31)(includes o103 p72)(includes o103 p76)(includes o103 p96)(includes o103 p98)(includes o103 p108)(includes o103 p123)(includes o103 p125)(includes o103 p162)(includes o103 p190)

(waiting o104)
(includes o104 p36)(includes o104 p48)(includes o104 p111)(includes o104 p114)(includes o104 p117)

(waiting o105)
(includes o105 p69)(includes o105 p93)(includes o105 p105)(includes o105 p122)(includes o105 p144)

(waiting o106)
(includes o106 p10)(includes o106 p130)(includes o106 p132)(includes o106 p141)(includes o106 p169)

(waiting o107)
(includes o107 p69)(includes o107 p82)(includes o107 p105)(includes o107 p113)(includes o107 p119)(includes o107 p141)

(waiting o108)
(includes o108 p40)(includes o108 p49)(includes o108 p63)(includes o108 p64)(includes o108 p71)(includes o108 p94)(includes o108 p99)(includes o108 p102)(includes o108 p110)(includes o108 p143)(includes o108 p181)(includes o108 p185)(includes o108 p230)

(waiting o109)
(includes o109 p50)(includes o109 p60)(includes o109 p93)(includes o109 p116)(includes o109 p126)(includes o109 p174)

(waiting o110)
(includes o110 p12)(includes o110 p77)(includes o110 p100)(includes o110 p102)(includes o110 p132)(includes o110 p138)

(waiting o111)
(includes o111 p52)(includes o111 p54)(includes o111 p79)(includes o111 p88)(includes o111 p95)(includes o111 p98)(includes o111 p103)(includes o111 p108)

(waiting o112)
(includes o112 p60)(includes o112 p70)(includes o112 p78)(includes o112 p83)(includes o112 p126)

(waiting o113)
(includes o113 p66)(includes o113 p88)(includes o113 p92)

(waiting o114)
(includes o114 p49)(includes o114 p65)(includes o114 p68)(includes o114 p77)(includes o114 p107)(includes o114 p112)(includes o114 p138)(includes o114 p151)(includes o114 p178)

(waiting o115)
(includes o115 p67)(includes o115 p71)(includes o115 p85)(includes o115 p104)(includes o115 p110)(includes o115 p114)(includes o115 p134)(includes o115 p139)(includes o115 p157)

(waiting o116)
(includes o116 p88)(includes o116 p102)(includes o116 p105)(includes o116 p121)(includes o116 p159)(includes o116 p189)(includes o116 p193)

(waiting o117)
(includes o117 p19)(includes o117 p67)(includes o117 p79)(includes o117 p86)(includes o117 p88)(includes o117 p108)(includes o117 p110)(includes o117 p112)(includes o117 p114)(includes o117 p119)(includes o117 p125)(includes o117 p130)

(waiting o118)
(includes o118 p17)(includes o118 p38)(includes o118 p70)(includes o118 p81)(includes o118 p84)(includes o118 p130)(includes o118 p138)(includes o118 p152)(includes o118 p158)(includes o118 p162)(includes o118 p208)

(waiting o119)
(includes o119 p77)(includes o119 p88)(includes o119 p101)(includes o119 p156)(includes o119 p167)(includes o119 p178)

(waiting o120)
(includes o120 p26)(includes o120 p52)(includes o120 p85)(includes o120 p87)(includes o120 p125)(includes o120 p128)(includes o120 p213)

(waiting o121)
(includes o121 p10)(includes o121 p49)(includes o121 p97)(includes o121 p122)(includes o121 p124)(includes o121 p153)(includes o121 p158)(includes o121 p171)

(waiting o122)
(includes o122 p57)(includes o122 p93)(includes o122 p96)(includes o122 p100)(includes o122 p115)(includes o122 p118)(includes o122 p124)

(waiting o123)
(includes o123 p3)(includes o123 p46)(includes o123 p83)(includes o123 p103)(includes o123 p106)(includes o123 p128)(includes o123 p173)(includes o123 p206)

(waiting o124)
(includes o124 p55)(includes o124 p70)(includes o124 p93)(includes o124 p98)(includes o124 p112)(includes o124 p120)(includes o124 p148)(includes o124 p159)(includes o124 p165)(includes o124 p190)(includes o124 p218)

(waiting o125)
(includes o125 p45)(includes o125 p70)(includes o125 p86)(includes o125 p94)(includes o125 p108)(includes o125 p123)(includes o125 p124)(includes o125 p138)(includes o125 p153)(includes o125 p159)(includes o125 p162)

(waiting o126)
(includes o126 p81)(includes o126 p133)(includes o126 p150)(includes o126 p168)

(waiting o127)
(includes o127 p3)(includes o127 p65)(includes o127 p74)(includes o127 p91)(includes o127 p115)(includes o127 p121)(includes o127 p123)(includes o127 p152)

(waiting o128)
(includes o128 p66)(includes o128 p81)(includes o128 p112)(includes o128 p128)(includes o128 p184)(includes o128 p195)(includes o128 p228)

(waiting o129)
(includes o129 p95)(includes o129 p115)(includes o129 p135)(includes o129 p141)(includes o129 p149)(includes o129 p176)

(waiting o130)
(includes o130 p115)(includes o130 p124)(includes o130 p144)(includes o130 p150)(includes o130 p171)(includes o130 p177)(includes o130 p198)

(waiting o131)
(includes o131 p96)(includes o131 p128)(includes o131 p132)

(waiting o132)
(includes o132 p72)(includes o132 p84)(includes o132 p109)(includes o132 p113)(includes o132 p124)(includes o132 p134)(includes o132 p173)

(waiting o133)
(includes o133 p111)(includes o133 p128)(includes o133 p132)(includes o133 p145)(includes o133 p177)

(waiting o134)
(includes o134 p32)(includes o134 p101)(includes o134 p107)(includes o134 p114)(includes o134 p143)(includes o134 p147)(includes o134 p156)(includes o134 p161)(includes o134 p170)

(waiting o135)
(includes o135 p26)(includes o135 p97)(includes o135 p139)(includes o135 p146)(includes o135 p148)(includes o135 p162)(includes o135 p168)(includes o135 p179)

(waiting o136)
(includes o136 p1)(includes o136 p99)(includes o136 p105)(includes o136 p132)(includes o136 p143)(includes o136 p177)(includes o136 p202)(includes o136 p220)

(waiting o137)
(includes o137 p143)(includes o137 p145)(includes o137 p159)(includes o137 p168)(includes o137 p184)

(waiting o138)
(includes o138 p80)(includes o138 p87)(includes o138 p102)(includes o138 p117)(includes o138 p120)(includes o138 p122)(includes o138 p127)(includes o138 p148)(includes o138 p184)

(waiting o139)
(includes o139 p62)(includes o139 p145)

(waiting o140)
(includes o140 p56)(includes o140 p106)(includes o140 p111)(includes o140 p146)(includes o140 p165)(includes o140 p179)(includes o140 p201)

(waiting o141)
(includes o141 p5)(includes o141 p24)(includes o141 p94)(includes o141 p140)(includes o141 p146)(includes o141 p232)

(waiting o142)
(includes o142 p5)(includes o142 p28)(includes o142 p54)(includes o142 p77)(includes o142 p114)(includes o142 p129)(includes o142 p167)

(waiting o143)
(includes o143 p72)(includes o143 p80)(includes o143 p100)(includes o143 p114)(includes o143 p117)(includes o143 p127)(includes o143 p136)

(waiting o144)
(includes o144 p91)(includes o144 p125)(includes o144 p136)(includes o144 p139)(includes o144 p143)(includes o144 p144)(includes o144 p145)(includes o144 p164)(includes o144 p187)(includes o144 p190)(includes o144 p206)

(waiting o145)
(includes o145 p53)(includes o145 p70)(includes o145 p124)(includes o145 p179)(includes o145 p185)(includes o145 p215)

(waiting o146)
(includes o146 p67)(includes o146 p131)(includes o146 p136)(includes o146 p149)(includes o146 p167)(includes o146 p181)(includes o146 p227)

(waiting o147)
(includes o147 p8)(includes o147 p36)(includes o147 p104)(includes o147 p111)(includes o147 p153)(includes o147 p162)(includes o147 p173)(includes o147 p174)(includes o147 p221)

(waiting o148)
(includes o148 p107)(includes o148 p128)(includes o148 p130)(includes o148 p142)(includes o148 p151)(includes o148 p168)

(waiting o149)
(includes o149 p109)(includes o149 p131)(includes o149 p134)(includes o149 p153)(includes o149 p170)(includes o149 p178)(includes o149 p185)(includes o149 p191)

(waiting o150)
(includes o150 p111)(includes o150 p148)(includes o150 p152)(includes o150 p189)(includes o150 p206)(includes o150 p217)(includes o150 p226)

(waiting o151)
(includes o151 p116)(includes o151 p143)(includes o151 p173)(includes o151 p186)

(waiting o152)
(includes o152 p36)(includes o152 p99)(includes o152 p116)(includes o152 p120)(includes o152 p125)(includes o152 p162)(includes o152 p163)(includes o152 p167)(includes o152 p168)

(waiting o153)
(includes o153 p118)(includes o153 p140)(includes o153 p148)(includes o153 p151)(includes o153 p155)(includes o153 p172)(includes o153 p192)

(waiting o154)
(includes o154 p71)(includes o154 p120)(includes o154 p148)(includes o154 p173)(includes o154 p216)(includes o154 p226)

(waiting o155)
(includes o155 p96)(includes o155 p109)(includes o155 p126)(includes o155 p130)(includes o155 p149)(includes o155 p178)(includes o155 p202)

(waiting o156)
(includes o156 p7)(includes o156 p113)(includes o156 p121)(includes o156 p149)(includes o156 p157)(includes o156 p167)(includes o156 p182)(includes o156 p189)(includes o156 p225)(includes o156 p231)

(waiting o157)
(includes o157 p15)(includes o157 p87)(includes o157 p105)(includes o157 p134)(includes o157 p143)(includes o157 p158)(includes o157 p161)(includes o157 p168)(includes o157 p173)(includes o157 p191)(includes o157 p209)

(waiting o158)
(includes o158 p66)(includes o158 p87)(includes o158 p109)(includes o158 p116)(includes o158 p128)(includes o158 p139)(includes o158 p157)(includes o158 p173)(includes o158 p182)(includes o158 p202)

(waiting o159)
(includes o159 p10)(includes o159 p131)(includes o159 p134)(includes o159 p139)(includes o159 p156)(includes o159 p157)(includes o159 p230)

(waiting o160)
(includes o160 p118)(includes o160 p125)(includes o160 p141)(includes o160 p145)(includes o160 p146)(includes o160 p164)(includes o160 p183)(includes o160 p207)(includes o160 p208)

(waiting o161)
(includes o161 p112)(includes o161 p136)(includes o161 p139)(includes o161 p156)(includes o161 p185)(includes o161 p195)(includes o161 p198)(includes o161 p206)(includes o161 p207)

(waiting o162)
(includes o162 p93)(includes o162 p134)(includes o162 p144)(includes o162 p155)(includes o162 p227)(includes o162 p233)

(waiting o163)
(includes o163 p59)(includes o163 p69)(includes o163 p74)(includes o163 p147)(includes o163 p171)(includes o163 p188)(includes o163 p198)(includes o163 p206)(includes o163 p212)(includes o163 p220)

(waiting o164)
(includes o164 p130)(includes o164 p138)(includes o164 p146)(includes o164 p147)(includes o164 p161)(includes o164 p183)(includes o164 p204)

(waiting o165)
(includes o165 p72)(includes o165 p78)(includes o165 p95)(includes o165 p147)(includes o165 p190)

(waiting o166)
(includes o166 p103)(includes o166 p150)(includes o166 p195)

(waiting o167)
(includes o167 p19)(includes o167 p51)(includes o167 p120)(includes o167 p132)(includes o167 p142)(includes o167 p158)(includes o167 p169)(includes o167 p180)(includes o167 p189)(includes o167 p197)(includes o167 p211)(includes o167 p224)

(waiting o168)
(includes o168 p129)(includes o168 p144)(includes o168 p203)(includes o168 p214)

(waiting o169)
(includes o169 p101)(includes o169 p111)(includes o169 p123)(includes o169 p139)(includes o169 p156)(includes o169 p181)(includes o169 p183)(includes o169 p185)(includes o169 p220)

(waiting o170)
(includes o170 p91)(includes o170 p146)(includes o170 p153)(includes o170 p175)(includes o170 p180)(includes o170 p194)(includes o170 p205)(includes o170 p208)(includes o170 p218)

(waiting o171)
(includes o171 p31)(includes o171 p96)(includes o171 p154)(includes o171 p168)(includes o171 p170)(includes o171 p191)(includes o171 p228)

(waiting o172)
(includes o172 p74)(includes o172 p94)(includes o172 p99)(includes o172 p128)(includes o172 p151)(includes o172 p180)(includes o172 p199)

(waiting o173)
(includes o173 p62)(includes o173 p135)(includes o173 p166)(includes o173 p170)(includes o173 p171)(includes o173 p193)(includes o173 p201)(includes o173 p207)(includes o173 p216)(includes o173 p232)

(waiting o174)
(includes o174 p131)(includes o174 p137)(includes o174 p167)(includes o174 p189)

(waiting o175)
(includes o175 p57)(includes o175 p129)(includes o175 p135)(includes o175 p156)(includes o175 p166)(includes o175 p184)(includes o175 p185)(includes o175 p195)(includes o175 p216)(includes o175 p227)

(waiting o176)
(includes o176 p10)(includes o176 p43)(includes o176 p146)(includes o176 p157)(includes o176 p177)(includes o176 p196)(includes o176 p233)

(waiting o177)
(includes o177 p89)(includes o177 p146)(includes o177 p159)(includes o177 p162)(includes o177 p169)(includes o177 p194)(includes o177 p208)(includes o177 p236)

(waiting o178)
(includes o178 p78)(includes o178 p97)(includes o178 p109)(includes o178 p147)(includes o178 p173)(includes o178 p180)(includes o178 p209)

(waiting o179)
(includes o179 p116)(includes o179 p156)(includes o179 p172)(includes o179 p178)(includes o179 p196)(includes o179 p204)(includes o179 p208)

(waiting o180)
(includes o180 p31)(includes o180 p147)(includes o180 p170)(includes o180 p202)(includes o180 p212)(includes o180 p213)

(waiting o181)
(includes o181 p144)(includes o181 p158)(includes o181 p188)(includes o181 p189)(includes o181 p194)(includes o181 p201)

(waiting o182)
(includes o182 p143)(includes o182 p166)(includes o182 p168)(includes o182 p216)

(waiting o183)
(includes o183 p138)(includes o183 p141)(includes o183 p160)(includes o183 p169)(includes o183 p196)(includes o183 p225)

(waiting o184)
(includes o184 p54)(includes o184 p151)(includes o184 p159)(includes o184 p163)(includes o184 p165)(includes o184 p176)(includes o184 p204)

(waiting o185)
(includes o185 p15)(includes o185 p122)(includes o185 p137)(includes o185 p142)(includes o185 p161)(includes o185 p166)(includes o185 p171)

(waiting o186)
(includes o186 p48)(includes o186 p179)(includes o186 p213)(includes o186 p214)

(waiting o187)
(includes o187 p122)(includes o187 p179)(includes o187 p191)(includes o187 p192)(includes o187 p215)(includes o187 p218)

(waiting o188)
(includes o188 p124)(includes o188 p136)(includes o188 p145)(includes o188 p171)(includes o188 p183)(includes o188 p186)(includes o188 p190)(includes o188 p198)(includes o188 p206)(includes o188 p208)(includes o188 p221)

(waiting o189)
(includes o189 p121)(includes o189 p145)(includes o189 p147)(includes o189 p218)

(waiting o190)
(includes o190 p6)(includes o190 p60)(includes o190 p131)(includes o190 p134)(includes o190 p181)(includes o190 p196)(includes o190 p214)(includes o190 p234)

(waiting o191)
(includes o191 p5)(includes o191 p14)(includes o191 p114)(includes o191 p143)(includes o191 p149)(includes o191 p166)(includes o191 p210)(includes o191 p222)

(waiting o192)
(includes o192 p152)(includes o192 p161)(includes o192 p174)(includes o192 p190)(includes o192 p211)(includes o192 p222)

(waiting o193)
(includes o193 p169)(includes o193 p170)(includes o193 p171)(includes o193 p183)(includes o193 p185)(includes o193 p191)(includes o193 p197)(includes o193 p198)(includes o193 p202)(includes o193 p203)(includes o193 p206)(includes o193 p221)(includes o193 p223)

(waiting o194)
(includes o194 p143)(includes o194 p168)(includes o194 p176)(includes o194 p185)(includes o194 p203)(includes o194 p206)(includes o194 p209)

(waiting o195)
(includes o195 p30)(includes o195 p139)(includes o195 p144)(includes o195 p151)(includes o195 p160)(includes o195 p163)(includes o195 p207)(includes o195 p208)(includes o195 p222)(includes o195 p227)

(waiting o196)
(includes o196 p117)(includes o196 p165)(includes o196 p172)(includes o196 p183)(includes o196 p196)(includes o196 p202)(includes o196 p209)(includes o196 p210)

(waiting o197)
(includes o197 p49)(includes o197 p174)(includes o197 p177)(includes o197 p189)(includes o197 p191)(includes o197 p219)(includes o197 p222)(includes o197 p234)

(waiting o198)
(includes o198 p165)(includes o198 p189)(includes o198 p203)

(waiting o199)
(includes o199 p127)(includes o199 p143)(includes o199 p178)(includes o199 p187)(includes o199 p190)(includes o199 p212)(includes o199 p235)

(waiting o200)
(includes o200 p51)(includes o200 p164)(includes o200 p167)(includes o200 p173)(includes o200 p177)(includes o200 p186)(includes o200 p200)(includes o200 p208)(includes o200 p214)

(waiting o201)
(includes o201 p85)(includes o201 p108)(includes o201 p135)(includes o201 p159)(includes o201 p165)(includes o201 p188)

(waiting o202)
(includes o202 p116)(includes o202 p118)(includes o202 p127)(includes o202 p129)(includes o202 p202)(includes o202 p208)(includes o202 p209)(includes o202 p228)

(waiting o203)
(includes o203 p16)(includes o203 p127)(includes o203 p151)(includes o203 p186)(includes o203 p195)(includes o203 p205)

(waiting o204)
(includes o204 p35)(includes o204 p173)(includes o204 p175)(includes o204 p178)(includes o204 p187)(includes o204 p190)(includes o204 p212)(includes o204 p225)(includes o204 p232)

(waiting o205)
(includes o205 p10)(includes o205 p41)(includes o205 p131)(includes o205 p175)(includes o205 p184)(includes o205 p192)(includes o205 p199)(includes o205 p201)(includes o205 p220)(includes o205 p227)

(waiting o206)
(includes o206 p1)(includes o206 p81)(includes o206 p130)(includes o206 p153)(includes o206 p162)(includes o206 p169)(includes o206 p174)(includes o206 p184)(includes o206 p187)(includes o206 p188)(includes o206 p208)(includes o206 p211)

(waiting o207)
(includes o207 p27)(includes o207 p72)(includes o207 p138)(includes o207 p161)(includes o207 p214)(includes o207 p230)

(waiting o208)
(includes o208 p28)(includes o208 p105)(includes o208 p166)(includes o208 p190)(includes o208 p217)(includes o208 p220)(includes o208 p234)

(waiting o209)
(includes o209 p82)(includes o209 p133)(includes o209 p185)(includes o209 p187)(includes o209 p193)(includes o209 p205)(includes o209 p214)(includes o209 p220)(includes o209 p234)

(waiting o210)
(includes o210 p176)(includes o210 p180)(includes o210 p194)(includes o210 p230)

(waiting o211)
(includes o211 p82)(includes o211 p207)(includes o211 p217)(includes o211 p229)

(waiting o212)
(includes o212 p189)(includes o212 p203)(includes o212 p205)(includes o212 p209)(includes o212 p210)(includes o212 p214)(includes o212 p217)

(waiting o213)
(includes o213 p138)(includes o213 p164)(includes o213 p173)(includes o213 p181)(includes o213 p185)(includes o213 p186)(includes o213 p187)(includes o213 p208)(includes o213 p213)(includes o213 p229)(includes o213 p236)

(waiting o214)
(includes o214 p37)(includes o214 p121)(includes o214 p187)(includes o214 p201)(includes o214 p237)

(waiting o215)
(includes o215 p93)(includes o215 p202)(includes o215 p226)

(waiting o216)
(includes o216 p35)(includes o216 p79)(includes o216 p111)(includes o216 p122)(includes o216 p180)(includes o216 p191)(includes o216 p199)(includes o216 p215)

(waiting o217)
(includes o217 p144)(includes o217 p171)(includes o217 p200)(includes o217 p202)(includes o217 p211)(includes o217 p214)(includes o217 p218)(includes o217 p230)

(waiting o218)
(includes o218 p62)(includes o218 p109)(includes o218 p119)(includes o218 p128)(includes o218 p183)(includes o218 p186)(includes o218 p188)(includes o218 p211)(includes o218 p230)

(waiting o219)
(includes o219 p4)(includes o219 p24)(includes o219 p40)(includes o219 p83)(includes o219 p193)(includes o219 p195)(includes o219 p228)(includes o219 p230)

(waiting o220)
(includes o220 p162)(includes o220 p163)(includes o220 p176)(includes o220 p206)(includes o220 p219)(includes o220 p226)(includes o220 p232)(includes o220 p234)

(waiting o221)
(includes o221 p153)(includes o221 p169)(includes o221 p178)(includes o221 p191)(includes o221 p199)(includes o221 p208)(includes o221 p214)(includes o221 p232)

(waiting o222)
(includes o222 p36)(includes o222 p66)(includes o222 p182)(includes o222 p200)(includes o222 p225)(includes o222 p229)(includes o222 p230)

(waiting o223)
(includes o223 p24)(includes o223 p82)(includes o223 p188)(includes o223 p214)(includes o223 p217)(includes o223 p229)

(waiting o224)
(includes o224 p31)(includes o224 p178)(includes o224 p210)(includes o224 p222)(includes o224 p223)(includes o224 p237)

(waiting o225)
(includes o225 p22)(includes o225 p44)(includes o225 p170)(includes o225 p177)(includes o225 p193)(includes o225 p197)(includes o225 p201)(includes o225 p204)(includes o225 p210)(includes o225 p218)(includes o225 p224)(includes o225 p235)(includes o225 p237)

(waiting o226)
(includes o226 p77)(includes o226 p204)(includes o226 p216)

(waiting o227)
(includes o227 p2)(includes o227 p99)(includes o227 p153)(includes o227 p155)(includes o227 p185)(includes o227 p209)(includes o227 p210)(includes o227 p222)(includes o227 p225)

(waiting o228)
(includes o228 p83)(includes o228 p181)(includes o228 p195)(includes o228 p210)

(waiting o229)
(includes o229 p184)(includes o229 p192)(includes o229 p200)(includes o229 p216)

(waiting o230)
(includes o230 p171)(includes o230 p195)(includes o230 p202)(includes o230 p209)(includes o230 p217)(includes o230 p222)

(waiting o231)
(includes o231 p183)(includes o231 p193)(includes o231 p196)(includes o231 p216)(includes o231 p217)(includes o231 p218)(includes o231 p223)(includes o231 p224)(includes o231 p226)(includes o231 p234)

(waiting o232)
(includes o232 p41)(includes o232 p157)(includes o232 p181)(includes o232 p202)(includes o232 p205)(includes o232 p207)(includes o232 p208)

(waiting o233)
(includes o233 p27)(includes o233 p59)(includes o233 p64)(includes o233 p128)(includes o233 p213)(includes o233 p224)

(waiting o234)
(includes o234 p94)(includes o234 p176)(includes o234 p220)

(waiting o235)
(includes o235 p56)(includes o235 p87)(includes o235 p175)(includes o235 p197)(includes o235 p216)(includes o235 p221)

(waiting o236)
(includes o236 p25)(includes o236 p196)(includes o236 p198)(includes o236 p203)(includes o236 p213)(includes o236 p214)(includes o236 p233)

(waiting o237)
(includes o237 p177)(includes o237 p192)(includes o237 p199)(includes o237 p214)

(waiting o238)
(includes o238 p56)(includes o238 p65)

(waiting o239)
(includes o239 p72)(includes o239 p197)(includes o239 p202)(includes o239 p209)(includes o239 p236)

(waiting o240)
(includes o240 p161)(includes o240 p169)(includes o240 p188)(includes o240 p223)(includes o240 p224)

(waiting o241)
(includes o241 p163)(includes o241 p184)(includes o241 p201)(includes o241 p227)

(waiting o242)
(includes o242 p55)(includes o242 p166)(includes o242 p211)(includes o242 p230)

(waiting o243)
(includes o243 p79)(includes o243 p119)(includes o243 p190)(includes o243 p224)

(waiting o244)
(includes o244 p52)(includes o244 p72)

(waiting o245)
(includes o245 p35)(includes o245 p197)(includes o245 p208)(includes o245 p211)(includes o245 p224)

(waiting o246)
(includes o246 p144)

(waiting o247)
(includes o247 p21)(includes o247 p113)(includes o247 p187)(includes o247 p193)(includes o247 p235)

(waiting o248)
(includes o248 p40)(includes o248 p145)(includes o248 p189)(includes o248 p201)(includes o248 p220)(includes o248 p230)

(waiting o249)
(includes o249 p7)(includes o249 p28)(includes o249 p86)(includes o249 p113)(includes o249 p221)

(waiting o250)
(includes o250 p216)

(waiting o251)
(includes o251 p2)(includes o251 p19)(includes o251 p149)(includes o251 p235)

(waiting o252)
(includes o252 p17)(includes o252 p135)(includes o252 p212)(includes o252 p225)(includes o252 p235)

(waiting o253)
(includes o253 p29)(includes o253 p62)(includes o253 p191)

(waiting o254)
(includes o254 p195)(includes o254 p211)(includes o254 p216)(includes o254 p228)(includes o254 p232)

(waiting o255)
(includes o255 p6)(includes o255 p198)

(waiting o256)
(includes o256 p19)(includes o256 p120)(includes o256 p228)

(waiting o257)
(includes o257 p6)(includes o257 p75)(includes o257 p148)(includes o257 p232)

(waiting o258)
(includes o258 p11)(includes o258 p200)(includes o258 p218)

(waiting o259)
(includes o259 p153)(includes o259 p202)(includes o259 p208)(includes o259 p235)

(waiting o260)
(includes o260 p5)(includes o260 p102)(includes o260 p162)(includes o260 p173)(includes o260 p199)(includes o260 p216)

(waiting o261)
(includes o261 p75)(includes o261 p202)

(waiting o262)
(includes o262 p18)(includes o262 p59)(includes o262 p76)

(waiting o263)
(includes o263 p34)(includes o263 p83)

(waiting o264)
(includes o264 p156)

(waiting o265)
(includes o265 p14)(includes o265 p17)(includes o265 p94)(includes o265 p129)(includes o265 p197)(includes o265 p210)

(waiting o266)
(includes o266 p100)(includes o266 p103)(includes o266 p168)(includes o266 p212)

(waiting o267)
(includes o267 p30)(includes o267 p64)(includes o267 p117)(includes o267 p188)(includes o267 p213)

(waiting o268)
(includes o268 p26)

(waiting o269)
(includes o269 p64)(includes o269 p66)

(waiting o270)
(includes o270 p1)(includes o270 p142)(includes o270 p214)(includes o270 p216)(includes o270 p222)(includes o270 p229)(includes o270 p231)(includes o270 p236)

(waiting o271)
(includes o271 p156)

(waiting o272)
(includes o272 p114)

(waiting o273)
(includes o273 p28)(includes o273 p35)(includes o273 p61)(includes o273 p194)(includes o273 p213)

(waiting o274)
(includes o274 p209)(includes o274 p221)

(waiting o275)
(includes o275 p60)(includes o275 p153)(includes o275 p233)

(waiting o276)
(includes o276 p237)

(waiting o277)
(includes o277 p163)

(waiting o278)
(includes o278 p46)(includes o278 p80)(includes o278 p231)

(waiting o279)
(includes o279 p162)

(waiting o280)
(includes o280 p110)(includes o280 p113)(includes o280 p119)(includes o280 p159)(includes o280 p215)

(waiting o281)
(includes o281 p180)(includes o281 p199)(includes o281 p217)(includes o281 p234)

(waiting o282)
(includes o282 p67)(includes o282 p119)

(waiting o283)
(includes o283 p6)(includes o283 p33)(includes o283 p77)(includes o283 p169)(includes o283 p219)

(waiting o284)
(includes o284 p87)(includes o284 p115)(includes o284 p163)(includes o284 p219)(includes o284 p225)

(waiting o285)
(includes o285 p38)(includes o285 p63)(includes o285 p100)(includes o285 p112)

(waiting o286)
(includes o286 p162)(includes o286 p176)(includes o286 p231)

(waiting o287)
(includes o287 p60)(includes o287 p235)

(waiting o288)
(includes o288 p5)(includes o288 p30)(includes o288 p97)(includes o288 p200)

(waiting o289)
(includes o289 p70)(includes o289 p96)(includes o289 p116)(includes o289 p135)(includes o289 p167)(includes o289 p201)

(waiting o290)
(includes o290 p27)

(waiting o291)
(includes o291 p143)(includes o291 p230)

(waiting o292)
(includes o292 p202)(includes o292 p233)

(waiting o293)
(includes o293 p73)

(waiting o294)
(includes o294 p2)(includes o294 p8)(includes o294 p10)(includes o294 p80)(includes o294 p208)(includes o294 p219)(includes o294 p236)

(waiting o295)
(includes o295 p40)(includes o295 p58)(includes o295 p74)

(waiting o296)
(includes o296 p46)

(waiting o297)
(includes o297 p70)(includes o297 p79)(includes o297 p85)(includes o297 p154)

(waiting o298)
(includes o298 p202)(includes o298 p232)

(waiting o299)
(includes o299 p66)

(waiting o300)
(includes o300 p21)

(waiting o301)
(includes o301 p70)

(waiting o302)
(includes o302 p8)(includes o302 p36)(includes o302 p69)(includes o302 p165)(includes o302 p231)

(waiting o303)
(includes o303 p24)(includes o303 p112)(includes o303 p166)

(waiting o304)
(includes o304 p129)(includes o304 p166)

(waiting o305)
(includes o305 p149)(includes o305 p200)

(waiting o306)
(includes o306 p162)(includes o306 p229)

(waiting o307)
(includes o307 p89)(includes o307 p119)(includes o307 p189)

(waiting o308)
(includes o308 p103)(includes o308 p146)(includes o308 p190)(includes o308 p194)(includes o308 p226)

(waiting o309)
(includes o309 p148)(includes o309 p158)

(waiting o310)
(includes o310 p66)(includes o310 p104)

(waiting o311)
(includes o311 p13)(includes o311 p24)(includes o311 p32)

(waiting o312)
(includes o312 p30)(includes o312 p41)

(waiting o313)
(includes o313 p101)

(waiting o314)
(includes o314 p123)(includes o314 p159)

(waiting o315)
(includes o315 p8)

(waiting o316)
(includes o316 p106)(includes o316 p138)(includes o316 p227)

(waiting o317)
(includes o317 p52)(includes o317 p96)(includes o317 p114)(includes o317 p124)

(waiting o318)
(includes o318 p3)(includes o318 p15)(includes o318 p83)(includes o318 p150)

(waiting o319)
(includes o319 p220)

(waiting o320)
(includes o320 p13)(includes o320 p17)(includes o320 p157)(includes o320 p218)

(waiting o321)
(includes o321 p102)(includes o321 p112)

(waiting o322)
(includes o322 p24)(includes o322 p32)(includes o322 p128)

(waiting o323)
(includes o323 p80)(includes o323 p111)

(waiting o324)
(includes o324 p80)(includes o324 p137)(includes o324 p160)

(waiting o325)
(includes o325 p52)(includes o325 p72)(includes o325 p127)(includes o325 p198)

(waiting o326)
(includes o326 p96)(includes o326 p174)(includes o326 p193)

(waiting o327)
(includes o327 p84)

(waiting o328)
(includes o328 p66)(includes o328 p109)(includes o328 p132)

(waiting o329)
(includes o329 p110)(includes o329 p136)(includes o329 p166)(includes o329 p182)(includes o329 p186)

(waiting o330)
(includes o330 p73)(includes o330 p106)

(waiting o331)
(includes o331 p31)(includes o331 p86)(includes o331 p128)(includes o331 p155)(includes o331 p199)(includes o331 p227)

(waiting o332)
(includes o332 p162)(includes o332 p163)(includes o332 p212)

(waiting o333)
(includes o333 p14)(includes o333 p132)(includes o333 p134)(includes o333 p178)

(waiting o334)
(includes o334 p3)

(waiting o335)
(includes o335 p144)(includes o335 p217)

(waiting o336)
(includes o336 p167)(includes o336 p231)

(waiting o337)
(includes o337 p16)(includes o337 p56)(includes o337 p85)(includes o337 p206)(includes o337 p228)

(waiting o338)
(includes o338 p237)

(waiting o339)
(includes o339 p39)

(waiting o340)
(includes o340 p39)

(waiting o341)
(includes o341 p89)(includes o341 p135)(includes o341 p139)(includes o341 p182)(includes o341 p219)

(waiting o342)
(includes o342 p7)(includes o342 p48)(includes o342 p137)(includes o342 p214)

(waiting o343)
(includes o343 p173)(includes o343 p202)(includes o343 p223)

(waiting o344)
(includes o344 p12)(includes o344 p113)(includes o344 p139)(includes o344 p154)

(waiting o345)
(includes o345 p96)(includes o345 p188)(includes o345 p190)

(waiting o346)
(includes o346 p74)(includes o346 p93)(includes o346 p112)

(waiting o347)
(includes o347 p30)(includes o347 p52)(includes o347 p138)(includes o347 p224)

(waiting o348)
(includes o348 p208)

(waiting o349)
(includes o349 p219)

(waiting o350)
(includes o350 p45)(includes o350 p102)(includes o350 p125)(includes o350 p169)(includes o350 p193)

(waiting o351)
(includes o351 p1)

(waiting o352)
(includes o352 p202)(includes o352 p220)

(waiting o353)
(includes o353 p33)(includes o353 p64)(includes o353 p93)(includes o353 p132)

(waiting o354)
(includes o354 p22)(includes o354 p132)(includes o354 p137)(includes o354 p158)

(waiting o355)
(includes o355 p38)(includes o355 p49)(includes o355 p54)(includes o355 p112)(includes o355 p177)

(waiting o356)
(includes o356 p61)

(waiting o357)
(includes o357 p197)(includes o357 p230)

(waiting o358)
(includes o358 p229)

(waiting o359)
(includes o359 p33)(includes o359 p97)(includes o359 p120)

(waiting o360)
(includes o360 p77)

(waiting o361)
(includes o361 p124)(includes o361 p152)

(waiting o362)
(includes o362 p8)(includes o362 p110)(includes o362 p119)(includes o362 p133)(includes o362 p150)(includes o362 p202)

(waiting o363)
(includes o363 p193)

(waiting o364)
(includes o364 p73)(includes o364 p107)(includes o364 p136)(includes o364 p218)

(waiting o365)
(includes o365 p21)(includes o365 p41)(includes o365 p192)

(waiting o366)
(includes o366 p127)

(waiting o367)
(includes o367 p21)(includes o367 p179)

(waiting o368)
(includes o368 p37)(includes o368 p80)(includes o368 p87)(includes o368 p134)

(waiting o369)
(includes o369 p35)(includes o369 p204)

(waiting o370)
(includes o370 p213)

(waiting o371)
(includes o371 p15)

(waiting o372)
(includes o372 p42)(includes o372 p180)

(waiting o373)
(includes o373 p5)(includes o373 p221)(includes o373 p227)

(waiting o374)
(includes o374 p78)(includes o374 p136)(includes o374 p151)

(waiting o375)
(includes o375 p72)(includes o375 p73)(includes o375 p93)

(waiting o376)
(includes o376 p161)

(waiting o377)
(includes o377 p6)(includes o377 p185)

(waiting o378)
(includes o378 p3)(includes o378 p58)

(waiting o379)
(includes o379 p71)(includes o379 p84)

(waiting o380)
(includes o380 p123)

(waiting o381)
(includes o381 p12)(includes o381 p221)

(waiting o382)
(includes o382 p16)(includes o382 p102)

(waiting o383)
(includes o383 p80)

(waiting o384)
(includes o384 p10)(includes o384 p41)

(waiting o385)
(includes o385 p6)(includes o385 p90)(includes o385 p175)

(waiting o386)
(includes o386 p87)(includes o386 p138)

(waiting o387)
(includes o387 p25)(includes o387 p145)(includes o387 p151)

(waiting o388)
(includes o388 p4)(includes o388 p15)

(waiting o389)
(includes o389 p138)(includes o389 p165)

(waiting o390)
(includes o390 p76)

(waiting o391)
(includes o391 p172)

(waiting o392)
(includes o392 p73)

(waiting o393)
(includes o393 p14)(includes o393 p67)(includes o393 p151)(includes o393 p223)

(waiting o394)
(includes o394 p31)(includes o394 p124)(includes o394 p145)

(waiting o395)
(includes o395 p95)(includes o395 p109)(includes o395 p224)

(waiting o396)
(includes o396 p54)(includes o396 p200)

(waiting o397)
(includes o397 p35)(includes o397 p78)(includes o397 p127)(includes o397 p151)

(waiting o398)
(includes o398 p6)(includes o398 p128)

(waiting o399)
(includes o399 p109)(includes o399 p220)

(waiting o400)
(includes o400 p32)(includes o400 p137)

(waiting o401)
(includes o401 p7)

(waiting o402)
(includes o402 p76)(includes o402 p186)(includes o402 p201)

(waiting o403)
(includes o403 p150)

(waiting o404)
(includes o404 p89)

(waiting o405)
(includes o405 p121)(includes o405 p151)(includes o405 p161)(includes o405 p172)

(waiting o406)
(includes o406 p135)(includes o406 p165)(includes o406 p228)

(waiting o407)
(includes o407 p6)(includes o407 p33)(includes o407 p171)

(waiting o408)
(includes o408 p77)(includes o408 p196)(includes o408 p210)

(waiting o409)
(includes o409 p9)(includes o409 p26)(includes o409 p32)(includes o409 p34)(includes o409 p99)

(waiting o410)
(includes o410 p107)(includes o410 p181)

(waiting o411)
(includes o411 p90)

(waiting o412)
(includes o412 p207)

(waiting o413)
(includes o413 p150)

(waiting o414)
(includes o414 p7)(includes o414 p123)

(waiting o415)
(includes o415 p29)(includes o415 p32)(includes o415 p107)(includes o415 p122)

(waiting o416)
(includes o416 p37)(includes o416 p75)(includes o416 p134)(includes o416 p215)

(waiting o417)
(includes o417 p86)

(waiting o418)
(includes o418 p215)

(waiting o419)
(includes o419 p75)(includes o419 p208)(includes o419 p222)

(waiting o420)
(includes o420 p69)

(waiting o421)
(includes o421 p105)(includes o421 p123)

(waiting o422)
(includes o422 p172)

(waiting o423)
(includes o423 p59)

(waiting o424)
(includes o424 p83)(includes o424 p237)

(waiting o425)
(includes o425 p17)(includes o425 p22)

(waiting o426)
(includes o426 p70)(includes o426 p89)(includes o426 p118)(includes o426 p124)(includes o426 p129)

(waiting o427)
(includes o427 p202)(includes o427 p220)

(waiting o428)
(includes o428 p116)(includes o428 p171)

(waiting o429)
(includes o429 p2)(includes o429 p189)(includes o429 p203)

(waiting o430)
(includes o430 p197)

(waiting o431)
(includes o431 p48)

(waiting o432)
(includes o432 p15)(includes o432 p50)(includes o432 p129)(includes o432 p179)(includes o432 p226)

(waiting o433)
(includes o433 p232)

(waiting o434)
(includes o434 p28)(includes o434 p168)(includes o434 p213)

(waiting o435)
(includes o435 p96)(includes o435 p100)(includes o435 p126)

(waiting o436)
(includes o436 p166)

(waiting o437)
(includes o437 p21)(includes o437 p108)(includes o437 p220)

(waiting o438)
(includes o438 p94)(includes o438 p106)

(waiting o439)
(includes o439 p42)(includes o439 p69)(includes o439 p145)(includes o439 p154)

(waiting o440)
(includes o440 p65)

(waiting o441)
(includes o441 p1)

(waiting o442)
(includes o442 p64)

(waiting o443)
(includes o443 p30)(includes o443 p115)(includes o443 p224)

(waiting o444)
(includes o444 p14)(includes o444 p57)(includes o444 p201)

(waiting o445)
(includes o445 p142)(includes o445 p224)

(waiting o446)
(includes o446 p91)

(waiting o447)
(includes o447 p186)

(waiting o448)
(includes o448 p114)(includes o448 p194)

(waiting o449)
(includes o449 p138)

(waiting o450)
(includes o450 p35)(includes o450 p97)(includes o450 p174)

(waiting o451)
(includes o451 p113)(includes o451 p162)

(waiting o452)
(includes o452 p56)(includes o452 p99)(includes o452 p124)(includes o452 p130)(includes o452 p140)

(waiting o453)
(includes o453 p197)

(waiting o454)
(includes o454 p30)(includes o454 p43)(includes o454 p73)

(waiting o455)
(includes o455 p34)(includes o455 p215)

(waiting o456)
(includes o456 p30)(includes o456 p98)

(waiting o457)
(includes o457 p104)(includes o457 p141)(includes o457 p212)

(waiting o458)
(includes o458 p204)(includes o458 p234)

(waiting o459)
(includes o459 p106)

(waiting o460)
(includes o460 p190)

(waiting o461)
(includes o461 p2)

(waiting o462)
(includes o462 p179)(includes o462 p181)

(waiting o463)
(includes o463 p11)(includes o463 p142)

(waiting o464)
(includes o464 p15)

(waiting o465)
(includes o465 p91)(includes o465 p124)

(waiting o466)
(includes o466 p159)(includes o466 p199)

(waiting o467)
(includes o467 p157)

(waiting o468)
(includes o468 p75)

(waiting o469)
(includes o469 p234)

(waiting o470)
(includes o470 p8)(includes o470 p117)(includes o470 p146)

(waiting o471)
(includes o471 p41)(includes o471 p222)

(waiting o472)
(includes o472 p1)(includes o472 p60)(includes o472 p199)(includes o472 p214)

(waiting o473)
(includes o473 p175)

(waiting o474)
(includes o474 p24)(includes o474 p126)(includes o474 p144)

(waiting o475)
(includes o475 p28)(includes o475 p138)

(waiting o476)
(includes o476 p38)(includes o476 p78)(includes o476 p143)(includes o476 p148)

(waiting o477)
(includes o477 p24)(includes o477 p29)(includes o477 p54)(includes o477 p101)(includes o477 p133)(includes o477 p215)

(waiting o478)
(includes o478 p85)(includes o478 p149)(includes o478 p155)(includes o478 p184)(includes o478 p217)

(waiting o479)
(includes o479 p8)(includes o479 p40)

(waiting o480)
(includes o480 p33)(includes o480 p102)

(waiting o481)
(includes o481 p229)

(waiting o482)
(includes o482 p42)(includes o482 p185)

(waiting o483)
(includes o483 p27)(includes o483 p34)(includes o483 p88)(includes o483 p99)(includes o483 p127)(includes o483 p150)

(waiting o484)
(includes o484 p38)(includes o484 p85)

(waiting o485)
(includes o485 p202)

(waiting o486)
(includes o486 p179)(includes o486 p192)

(waiting o487)
(includes o487 p234)

(waiting o488)
(includes o488 p217)

(waiting o489)
(includes o489 p138)(includes o489 p190)(includes o489 p210)

(waiting o490)
(includes o490 p50)(includes o490 p52)(includes o490 p94)(includes o490 p136)(includes o490 p229)

(waiting o491)
(includes o491 p104)

(waiting o492)
(includes o492 p9)(includes o492 p138)(includes o492 p144)(includes o492 p179)(includes o492 p206)

(waiting o493)
(includes o493 p167)

(waiting o494)
(includes o494 p28)(includes o494 p78)(includes o494 p87)(includes o494 p101)(includes o494 p198)

(waiting o495)
(includes o495 p71)(includes o495 p96)

(waiting o496)
(includes o496 p6)

(waiting o497)
(includes o497 p152)(includes o497 p157)

(waiting o498)
(includes o498 p152)

(waiting o499)
(includes o499 p19)(includes o499 p32)(includes o499 p34)(includes o499 p201)

(waiting o500)
(includes o500 p15)(includes o500 p36)(includes o500 p74)

(waiting o501)
(includes o501 p58)(includes o501 p140)(includes o501 p182)(includes o501 p196)

(waiting o502)
(includes o502 p103)(includes o502 p105)(includes o502 p117)

(waiting o503)
(includes o503 p50)(includes o503 p185)

(waiting o504)
(includes o504 p6)(includes o504 p34)(includes o504 p90)(includes o504 p95)

(waiting o505)
(includes o505 p22)(includes o505 p47)(includes o505 p55)(includes o505 p142)

(waiting o506)
(includes o506 p128)

(waiting o507)
(includes o507 p234)

(waiting o508)
(includes o508 p94)(includes o508 p107)(includes o508 p117)(includes o508 p208)

(waiting o509)
(includes o509 p129)(includes o509 p200)

(waiting o510)
(includes o510 p40)(includes o510 p107)

(waiting o511)
(includes o511 p60)(includes o511 p225)

(waiting o512)
(includes o512 p234)

(waiting o513)
(includes o513 p46)

(waiting o514)
(includes o514 p112)(includes o514 p197)

(waiting o515)
(includes o515 p7)

(waiting o516)
(includes o516 p54)(includes o516 p80)(includes o516 p103)

(waiting o517)
(includes o517 p72)(includes o517 p120)(includes o517 p139)(includes o517 p204)

(waiting o518)
(includes o518 p2)

(waiting o519)
(includes o519 p89)(includes o519 p156)

(waiting o520)
(includes o520 p104)(includes o520 p178)

(waiting o521)
(includes o521 p9)(includes o521 p40)(includes o521 p172)(includes o521 p182)

(waiting o522)
(includes o522 p124)(includes o522 p150)(includes o522 p167)(includes o522 p205)

(waiting o523)
(includes o523 p28)(includes o523 p159)

(waiting o524)
(includes o524 p44)

(waiting o525)
(includes o525 p4)(includes o525 p8)(includes o525 p38)(includes o525 p109)(includes o525 p111)

(waiting o526)
(includes o526 p69)(includes o526 p101)(includes o526 p183)

(waiting o527)
(includes o527 p35)(includes o527 p70)(includes o527 p202)

(waiting o528)
(includes o528 p63)(includes o528 p81)(includes o528 p92)(includes o528 p104)(includes o528 p114)(includes o528 p156)(includes o528 p192)(includes o528 p210)

(waiting o529)
(includes o529 p37)(includes o529 p100)(includes o529 p220)

(waiting o530)
(includes o530 p122)(includes o530 p188)(includes o530 p232)

(waiting o531)
(includes o531 p193)(includes o531 p197)

(waiting o532)
(includes o532 p151)(includes o532 p160)

(waiting o533)
(includes o533 p1)(includes o533 p89)(includes o533 p210)

(waiting o534)
(includes o534 p109)(includes o534 p165)(includes o534 p205)(includes o534 p208)

(waiting o535)
(includes o535 p21)(includes o535 p125)

(waiting o536)
(includes o536 p45)(includes o536 p58)(includes o536 p128)(includes o536 p204)

(waiting o537)
(includes o537 p80)(includes o537 p89)(includes o537 p138)(includes o537 p157)(includes o537 p234)

(waiting o538)
(includes o538 p183)(includes o538 p223)

(waiting o539)
(includes o539 p114)

(waiting o540)
(includes o540 p50)(includes o540 p73)(includes o540 p151)(includes o540 p170)(includes o540 p185)

(waiting o541)
(includes o541 p52)(includes o541 p186)(includes o541 p233)

(waiting o542)
(includes o542 p1)(includes o542 p44)(includes o542 p212)

(waiting o543)
(includes o543 p59)(includes o543 p78)(includes o543 p132)(includes o543 p152)(includes o543 p169)

(waiting o544)
(includes o544 p35)

(waiting o545)
(includes o545 p20)(includes o545 p98)

(waiting o546)
(includes o546 p4)(includes o546 p38)(includes o546 p68)(includes o546 p76)(includes o546 p104)(includes o546 p181)(includes o546 p183)(includes o546 p200)

(waiting o547)
(includes o547 p20)(includes o547 p215)

(waiting o548)
(includes o548 p130)

(waiting o549)
(includes o549 p215)(includes o549 p234)

(waiting o550)
(includes o550 p1)(includes o550 p20)(includes o550 p166)(includes o550 p171)

(waiting o551)
(includes o551 p82)

(waiting o552)
(includes o552 p60)(includes o552 p157)

(waiting o553)
(includes o553 p53)(includes o553 p183)

(waiting o554)
(includes o554 p23)(includes o554 p38)(includes o554 p200)

(waiting o555)
(includes o555 p21)(includes o555 p38)

(waiting o556)
(includes o556 p61)(includes o556 p75)(includes o556 p83)(includes o556 p174)(includes o556 p191)(includes o556 p209)

(waiting o557)
(includes o557 p228)

(waiting o558)
(includes o558 p53)

(waiting o559)
(includes o559 p73)

(waiting o560)
(includes o560 p176)(includes o560 p233)

(waiting o561)
(includes o561 p27)(includes o561 p49)

(waiting o562)
(includes o562 p66)

(waiting o563)
(includes o563 p166)

(waiting o564)
(includes o564 p26)(includes o564 p77)(includes o564 p171)(includes o564 p234)

(waiting o565)
(includes o565 p49)

(waiting o566)
(includes o566 p198)(includes o566 p212)

(waiting o567)
(includes o567 p224)

(waiting o568)
(includes o568 p92)

(waiting o569)
(includes o569 p218)

(waiting o570)
(includes o570 p119)(includes o570 p147)

(waiting o571)
(includes o571 p97)(includes o571 p144)(includes o571 p211)(includes o571 p231)(includes o571 p233)

(waiting o572)
(includes o572 p203)

(waiting o573)
(includes o573 p81)(includes o573 p100)

(waiting o574)
(includes o574 p97)(includes o574 p110)(includes o574 p121)(includes o574 p147)(includes o574 p169)(includes o574 p221)

(waiting o575)
(includes o575 p66)(includes o575 p183)

(waiting o576)
(includes o576 p88)(includes o576 p161)

(waiting o577)
(includes o577 p21)(includes o577 p29)(includes o577 p38)(includes o577 p149)(includes o577 p191)(includes o577 p206)

(waiting o578)
(includes o578 p42)(includes o578 p207)(includes o578 p222)

(waiting o579)
(includes o579 p106)

(waiting o580)
(includes o580 p66)

(waiting o581)
(includes o581 p14)(includes o581 p21)(includes o581 p123)(includes o581 p141)

(waiting o582)
(includes o582 p116)(includes o582 p161)(includes o582 p185)

(waiting o583)
(includes o583 p39)

(waiting o584)
(includes o584 p83)(includes o584 p112)

(waiting o585)
(includes o585 p56)

(waiting o586)
(includes o586 p58)(includes o586 p140)(includes o586 p187)(includes o586 p214)

(waiting o587)
(includes o587 p54)(includes o587 p59)(includes o587 p94)(includes o587 p205)

(waiting o588)
(includes o588 p118)(includes o588 p171)

(waiting o589)
(includes o589 p55)(includes o589 p71)(includes o589 p123)(includes o589 p162)(includes o589 p200)

(waiting o590)
(includes o590 p123)(includes o590 p143)

(waiting o591)
(includes o591 p24)(includes o591 p60)(includes o591 p120)(includes o591 p155)(includes o591 p163)

(waiting o592)
(includes o592 p82)

(waiting o593)
(includes o593 p94)

(waiting o594)
(includes o594 p2)

(waiting o595)
(includes o595 p62)(includes o595 p221)

(waiting o596)
(includes o596 p207)

(waiting o597)
(includes o597 p107)

(waiting o598)
(includes o598 p66)(includes o598 p139)(includes o598 p189)(includes o598 p191)(includes o598 p198)

(waiting o599)
(includes o599 p112)(includes o599 p190)(includes o599 p214)(includes o599 p232)

(waiting o600)
(includes o600 p161)

(waiting o601)
(includes o601 p84)(includes o601 p202)

(waiting o602)
(includes o602 p125)

(waiting o603)
(includes o603 p153)(includes o603 p161)(includes o603 p203)

(waiting o604)
(includes o604 p50)(includes o604 p57)(includes o604 p85)(includes o604 p166)

(waiting o605)
(includes o605 p64)(includes o605 p137)(includes o605 p152)(includes o605 p168)

(waiting o606)
(includes o606 p68)(includes o606 p154)

(waiting o607)
(includes o607 p200)

(waiting o608)
(includes o608 p121)(includes o608 p155)

(waiting o609)
(includes o609 p70)(includes o609 p77)(includes o609 p207)

(waiting o610)
(includes o610 p4)(includes o610 p47)(includes o610 p143)(includes o610 p158)(includes o610 p222)

(waiting o611)
(includes o611 p121)(includes o611 p140)(includes o611 p166)(includes o611 p173)(includes o611 p192)

(waiting o612)
(includes o612 p41)

(waiting o613)
(includes o613 p49)

(waiting o614)
(includes o614 p1)(includes o614 p67)(includes o614 p155)

(waiting o615)
(includes o615 p208)

(waiting o616)
(includes o616 p19)(includes o616 p143)(includes o616 p170)

(waiting o617)
(includes o617 p21)(includes o617 p105)

(waiting o618)
(includes o618 p74)(includes o618 p94)(includes o618 p196)(includes o618 p218)

(waiting o619)
(includes o619 p55)(includes o619 p73)(includes o619 p92)(includes o619 p115)(includes o619 p185)

(waiting o620)
(includes o620 p29)

(waiting o621)
(includes o621 p6)(includes o621 p92)(includes o621 p130)(includes o621 p175)

(waiting o622)
(includes o622 p227)

(waiting o623)
(includes o623 p65)(includes o623 p83)(includes o623 p94)

(waiting o624)
(includes o624 p24)(includes o624 p88)(includes o624 p211)

(waiting o625)
(includes o625 p79)(includes o625 p197)(includes o625 p207)(includes o625 p225)

(waiting o626)
(includes o626 p31)

(waiting o627)
(includes o627 p237)

(waiting o628)
(includes o628 p31)(includes o628 p193)(includes o628 p236)

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

