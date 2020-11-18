(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p11)(includes o1 p18)(includes o1 p60)

(waiting o2)
(includes o2 p1)(includes o2 p12)(includes o2 p32)(includes o2 p49)(includes o2 p50)(includes o2 p53)(includes o2 p58)(includes o2 p128)

(waiting o3)
(includes o3 p7)(includes o3 p22)(includes o3 p28)

(waiting o4)
(includes o4 p6)(includes o4 p113)

(waiting o5)
(includes o5 p10)(includes o5 p23)(includes o5 p40)(includes o5 p136)(includes o5 p173)

(waiting o6)
(includes o6 p7)(includes o6 p13)(includes o6 p71)(includes o6 p72)(includes o6 p116)(includes o6 p139)(includes o6 p183)(includes o6 p218)

(waiting o7)
(includes o7 p10)(includes o7 p17)(includes o7 p28)(includes o7 p40)(includes o7 p214)

(waiting o8)
(includes o8 p29)(includes o8 p65)(includes o8 p78)

(waiting o9)
(includes o9 p15)(includes o9 p35)(includes o9 p185)

(waiting o10)
(includes o10 p3)(includes o10 p8)(includes o10 p43)

(waiting o11)
(includes o11 p1)(includes o11 p37)(includes o11 p47)(includes o11 p56)(includes o11 p88)(includes o11 p90)

(waiting o12)
(includes o12 p3)(includes o12 p14)(includes o12 p59)(includes o12 p70)(includes o12 p72)(includes o12 p116)

(waiting o13)
(includes o13 p6)(includes o13 p18)(includes o13 p32)(includes o13 p34)(includes o13 p37)(includes o13 p58)(includes o13 p84)(includes o13 p92)(includes o13 p111)(includes o13 p226)

(waiting o14)
(includes o14 p1)(includes o14 p23)(includes o14 p74)(includes o14 p186)(includes o14 p190)(includes o14 p230)

(waiting o15)
(includes o15 p21)(includes o15 p69)(includes o15 p160)

(waiting o16)
(includes o16 p4)(includes o16 p21)(includes o16 p39)(includes o16 p51)(includes o16 p76)(includes o16 p109)(includes o16 p173)

(waiting o17)
(includes o17 p1)(includes o17 p22)(includes o17 p25)(includes o17 p31)(includes o17 p83)

(waiting o18)
(includes o18 p14)(includes o18 p32)(includes o18 p45)(includes o18 p50)(includes o18 p206)

(waiting o19)
(includes o19 p12)(includes o19 p66)(includes o19 p84)(includes o19 p85)(includes o19 p97)

(waiting o20)
(includes o20 p8)(includes o20 p11)(includes o20 p15)(includes o20 p25)(includes o20 p99)(includes o20 p103)(includes o20 p127)(includes o20 p217)

(waiting o21)
(includes o21 p6)(includes o21 p9)(includes o21 p48)(includes o21 p50)(includes o21 p65)(includes o21 p88)(includes o21 p211)

(waiting o22)
(includes o22 p1)(includes o22 p25)(includes o22 p28)(includes o22 p45)(includes o22 p52)(includes o22 p61)(includes o22 p79)(includes o22 p97)(includes o22 p112)(includes o22 p167)

(waiting o23)
(includes o23 p12)(includes o23 p36)(includes o23 p48)(includes o23 p49)(includes o23 p73)(includes o23 p102)

(waiting o24)
(includes o24 p38)(includes o24 p42)(includes o24 p66)(includes o24 p229)

(waiting o25)
(includes o25 p27)(includes o25 p28)(includes o25 p31)(includes o25 p51)(includes o25 p187)

(waiting o26)
(includes o26 p20)(includes o26 p28)(includes o26 p29)(includes o26 p45)(includes o26 p146)(includes o26 p161)(includes o26 p190)

(waiting o27)
(includes o27 p5)(includes o27 p6)(includes o27 p48)(includes o27 p74)

(waiting o28)
(includes o28 p16)(includes o28 p18)(includes o28 p24)(includes o28 p98)(includes o28 p103)(includes o28 p125)

(waiting o29)
(includes o29 p11)(includes o29 p36)(includes o29 p39)(includes o29 p70)(includes o29 p73)(includes o29 p178)

(waiting o30)
(includes o30 p13)(includes o30 p15)(includes o30 p24)(includes o30 p65)

(waiting o31)
(includes o31 p34)(includes o31 p39)(includes o31 p43)(includes o31 p154)(includes o31 p159)(includes o31 p174)

(waiting o32)
(includes o32 p44)(includes o32 p47)(includes o32 p99)(includes o32 p163)

(waiting o33)
(includes o33 p89)(includes o33 p173)

(waiting o34)
(includes o34 p8)(includes o34 p14)(includes o34 p16)(includes o34 p25)(includes o34 p33)(includes o34 p34)(includes o34 p44)(includes o34 p152)

(waiting o35)
(includes o35 p1)(includes o35 p40)(includes o35 p47)(includes o35 p59)(includes o35 p124)(includes o35 p166)(includes o35 p213)

(waiting o36)
(includes o36 p105)(includes o36 p140)

(waiting o37)
(includes o37 p3)(includes o37 p36)(includes o37 p41)(includes o37 p212)

(waiting o38)
(includes o38 p17)(includes o38 p19)(includes o38 p39)(includes o38 p55)(includes o38 p68)(includes o38 p192)(includes o38 p221)

(waiting o39)
(includes o39 p13)(includes o39 p14)(includes o39 p25)(includes o39 p27)(includes o39 p29)(includes o39 p41)(includes o39 p59)(includes o39 p102)(includes o39 p118)

(waiting o40)
(includes o40 p1)(includes o40 p27)(includes o40 p30)(includes o40 p42)(includes o40 p71)(includes o40 p87)(includes o40 p107)

(waiting o41)
(includes o41 p9)(includes o41 p28)(includes o41 p50)(includes o41 p68)(includes o41 p76)(includes o41 p78)(includes o41 p83)(includes o41 p188)(includes o41 p197)

(waiting o42)
(includes o42 p2)(includes o42 p43)(includes o42 p44)(includes o42 p47)(includes o42 p58)(includes o42 p180)(includes o42 p221)

(waiting o43)
(includes o43 p5)(includes o43 p22)(includes o43 p23)(includes o43 p50)(includes o43 p71)(includes o43 p103)(includes o43 p126)(includes o43 p127)(includes o43 p206)

(waiting o44)
(includes o44 p6)(includes o44 p65)(includes o44 p68)(includes o44 p108)(includes o44 p138)

(waiting o45)
(includes o45 p1)(includes o45 p14)(includes o45 p30)(includes o45 p57)(includes o45 p72)(includes o45 p74)(includes o45 p131)(includes o45 p141)

(waiting o46)
(includes o46 p9)(includes o46 p10)(includes o46 p41)(includes o46 p45)(includes o46 p67)(includes o46 p81)(includes o46 p113)(includes o46 p118)(includes o46 p155)

(waiting o47)
(includes o47 p21)(includes o47 p83)

(waiting o48)
(includes o48 p9)(includes o48 p37)(includes o48 p39)(includes o48 p78)(includes o48 p81)(includes o48 p96)(includes o48 p121)

(waiting o49)
(includes o49 p13)(includes o49 p24)(includes o49 p40)(includes o49 p41)(includes o49 p63)(includes o49 p92)(includes o49 p111)

(waiting o50)
(includes o50 p10)(includes o50 p34)(includes o50 p59)(includes o50 p68)(includes o50 p72)(includes o50 p81)(includes o50 p83)(includes o50 p101)(includes o50 p226)(includes o50 p233)

(waiting o51)
(includes o51 p28)(includes o51 p38)(includes o51 p50)(includes o51 p58)(includes o51 p62)(includes o51 p91)(includes o51 p93)

(waiting o52)
(includes o52 p50)(includes o52 p54)(includes o52 p87)(includes o52 p186)

(waiting o53)
(includes o53 p6)(includes o53 p22)(includes o53 p37)(includes o53 p60)(includes o53 p117)

(waiting o54)
(includes o54 p8)(includes o54 p38)(includes o54 p48)(includes o54 p53)(includes o54 p87)(includes o54 p89)(includes o54 p234)

(waiting o55)
(includes o55 p17)(includes o55 p21)(includes o55 p32)(includes o55 p39)(includes o55 p124)(includes o55 p125)

(waiting o56)
(includes o56 p96)(includes o56 p136)

(waiting o57)
(includes o57 p77)(includes o57 p82)

(waiting o58)
(includes o58 p8)(includes o58 p20)(includes o58 p22)(includes o58 p29)(includes o58 p47)(includes o58 p56)(includes o58 p102)(includes o58 p110)(includes o58 p117)(includes o58 p152)

(waiting o59)
(includes o59 p12)(includes o59 p17)(includes o59 p26)(includes o59 p49)(includes o59 p65)(includes o59 p68)(includes o59 p213)(includes o59 p221)(includes o59 p222)

(waiting o60)
(includes o60 p44)(includes o60 p51)(includes o60 p89)(includes o60 p106)(includes o60 p167)(includes o60 p176)

(waiting o61)
(includes o61 p29)(includes o61 p42)(includes o61 p56)(includes o61 p57)(includes o61 p64)(includes o61 p68)(includes o61 p104)(includes o61 p184)(includes o61 p219)

(waiting o62)
(includes o62 p39)(includes o62 p77)(includes o62 p82)(includes o62 p95)(includes o62 p137)

(waiting o63)
(includes o63 p18)(includes o63 p57)(includes o63 p86)(includes o63 p98)(includes o63 p109)(includes o63 p112)(includes o63 p121)(includes o63 p125)(includes o63 p130)(includes o63 p142)(includes o63 p210)

(waiting o64)
(includes o64 p40)(includes o64 p74)(includes o64 p86)(includes o64 p131)

(waiting o65)
(includes o65 p7)(includes o65 p47)(includes o65 p53)(includes o65 p54)(includes o65 p58)(includes o65 p60)(includes o65 p214)(includes o65 p227)

(waiting o66)
(includes o66 p31)(includes o66 p35)(includes o66 p36)(includes o66 p58)(includes o66 p61)(includes o66 p63)(includes o66 p64)(includes o66 p68)(includes o66 p88)(includes o66 p95)(includes o66 p96)(includes o66 p98)(includes o66 p101)(includes o66 p122)(includes o66 p163)

(waiting o67)
(includes o67 p4)(includes o67 p19)(includes o67 p37)(includes o67 p49)(includes o67 p52)(includes o67 p55)(includes o67 p91)(includes o67 p101)(includes o67 p102)(includes o67 p103)

(waiting o68)
(includes o68 p33)(includes o68 p56)(includes o68 p85)(includes o68 p89)(includes o68 p97)(includes o68 p106)(includes o68 p166)(includes o68 p233)

(waiting o69)
(includes o69 p14)(includes o69 p30)(includes o69 p52)(includes o69 p61)(includes o69 p80)(includes o69 p85)(includes o69 p97)(includes o69 p146)

(waiting o70)
(includes o70 p33)(includes o70 p36)(includes o70 p44)(includes o70 p51)(includes o70 p56)(includes o70 p74)(includes o70 p77)(includes o70 p102)(includes o70 p159)(includes o70 p229)

(waiting o71)
(includes o71 p15)(includes o71 p66)(includes o71 p78)(includes o71 p107)(includes o71 p114)(includes o71 p123)(includes o71 p128)(includes o71 p130)

(waiting o72)
(includes o72 p9)(includes o72 p29)(includes o72 p36)(includes o72 p45)(includes o72 p52)(includes o72 p58)(includes o72 p95)(includes o72 p114)(includes o72 p149)

(waiting o73)
(includes o73 p25)(includes o73 p71)(includes o73 p73)(includes o73 p76)(includes o73 p79)(includes o73 p82)(includes o73 p85)(includes o73 p108)(includes o73 p121)(includes o73 p206)(includes o73 p211)

(waiting o74)
(includes o74 p30)(includes o74 p31)(includes o74 p46)(includes o74 p66)(includes o74 p80)(includes o74 p104)(includes o74 p113)(includes o74 p118)(includes o74 p134)

(waiting o75)
(includes o75 p45)(includes o75 p57)(includes o75 p62)(includes o75 p83)(includes o75 p109)(includes o75 p134)

(waiting o76)
(includes o76 p33)(includes o76 p104)(includes o76 p113)(includes o76 p173)

(waiting o77)
(includes o77 p30)(includes o77 p45)(includes o77 p65)(includes o77 p68)(includes o77 p74)(includes o77 p77)(includes o77 p94)(includes o77 p139)(includes o77 p148)

(waiting o78)
(includes o78 p22)(includes o78 p25)(includes o78 p50)(includes o78 p54)(includes o78 p82)

(waiting o79)
(includes o79 p38)(includes o79 p49)(includes o79 p51)(includes o79 p59)(includes o79 p62)(includes o79 p80)(includes o79 p176)(includes o79 p183)(includes o79 p188)

(waiting o80)
(includes o80 p23)(includes o80 p45)(includes o80 p71)(includes o80 p88)(includes o80 p97)(includes o80 p99)(includes o80 p100)

(waiting o81)
(includes o81 p47)(includes o81 p67)(includes o81 p77)(includes o81 p116)(includes o81 p121)(includes o81 p144)(includes o81 p218)(includes o81 p236)

(waiting o82)
(includes o82 p7)(includes o82 p25)(includes o82 p77)(includes o82 p85)

(waiting o83)
(includes o83 p79)(includes o83 p80)(includes o83 p86)(includes o83 p93)(includes o83 p140)(includes o83 p147)(includes o83 p149)(includes o83 p176)

(waiting o84)
(includes o84 p21)(includes o84 p22)(includes o84 p43)(includes o84 p71)(includes o84 p87)(includes o84 p123)(includes o84 p129)(includes o84 p183)(includes o84 p197)(includes o84 p222)

(waiting o85)
(includes o85 p68)(includes o85 p87)(includes o85 p102)(includes o85 p110)(includes o85 p119)(includes o85 p124)(includes o85 p136)(includes o85 p237)

(waiting o86)
(includes o86 p13)(includes o86 p60)(includes o86 p67)(includes o86 p75)(includes o86 p90)(includes o86 p116)(includes o86 p119)(includes o86 p140)

(waiting o87)
(includes o87 p14)(includes o87 p97)(includes o87 p98)(includes o87 p117)(includes o87 p134)(includes o87 p158)(includes o87 p179)

(waiting o88)
(includes o88 p65)(includes o88 p70)(includes o88 p75)(includes o88 p105)(includes o88 p106)(includes o88 p162)

(waiting o89)
(includes o89 p4)(includes o89 p56)(includes o89 p69)(includes o89 p133)

(waiting o90)
(includes o90 p37)(includes o90 p40)(includes o90 p56)(includes o90 p59)(includes o90 p95)(includes o90 p131)(includes o90 p133)(includes o90 p150)(includes o90 p174)(includes o90 p218)

(waiting o91)
(includes o91 p77)(includes o91 p88)(includes o91 p100)(includes o91 p129)(includes o91 p136)

(waiting o92)
(includes o92 p66)(includes o92 p227)

(waiting o93)
(includes o93 p31)(includes o93 p67)(includes o93 p75)(includes o93 p84)(includes o93 p88)(includes o93 p97)(includes o93 p99)(includes o93 p107)(includes o93 p119)(includes o93 p121)(includes o93 p126)(includes o93 p229)

(waiting o94)
(includes o94 p35)(includes o94 p61)(includes o94 p72)(includes o94 p81)(includes o94 p100)(includes o94 p151)(includes o94 p196)

(waiting o95)
(includes o95 p68)(includes o95 p69)(includes o95 p77)(includes o95 p133)(includes o95 p217)

(waiting o96)
(includes o96 p60)(includes o96 p64)(includes o96 p114)(includes o96 p124)(includes o96 p166)(includes o96 p189)

(waiting o97)
(includes o97 p30)(includes o97 p32)(includes o97 p65)(includes o97 p69)(includes o97 p94)(includes o97 p111)(includes o97 p177)

(waiting o98)
(includes o98 p2)(includes o98 p12)(includes o98 p67)(includes o98 p121)(includes o98 p125)(includes o98 p132)(includes o98 p203)

(waiting o99)
(includes o99 p47)(includes o99 p62)(includes o99 p101)(includes o99 p121)(includes o99 p137)(includes o99 p141)(includes o99 p151)

(waiting o100)
(includes o100 p71)(includes o100 p77)(includes o100 p84)(includes o100 p117)(includes o100 p141)

(waiting o101)
(includes o101 p57)(includes o101 p66)(includes o101 p82)(includes o101 p85)(includes o101 p88)(includes o101 p92)(includes o101 p96)(includes o101 p101)(includes o101 p120)(includes o101 p133)(includes o101 p145)(includes o101 p153)(includes o101 p197)

(waiting o102)
(includes o102 p52)(includes o102 p66)(includes o102 p68)(includes o102 p98)(includes o102 p109)(includes o102 p148)(includes o102 p167)(includes o102 p169)(includes o102 p173)

(waiting o103)
(includes o103 p107)(includes o103 p118)(includes o103 p125)(includes o103 p135)(includes o103 p138)(includes o103 p156)

(waiting o104)
(includes o104 p41)(includes o104 p58)(includes o104 p97)(includes o104 p101)(includes o104 p117)(includes o104 p119)(includes o104 p126)(includes o104 p155)

(waiting o105)
(includes o105 p77)(includes o105 p79)(includes o105 p92)(includes o105 p101)(includes o105 p124)(includes o105 p224)

(waiting o106)
(includes o106 p47)(includes o106 p56)(includes o106 p69)(includes o106 p105)(includes o106 p118)(includes o106 p154)

(waiting o107)
(includes o107 p48)(includes o107 p80)(includes o107 p104)(includes o107 p118)(includes o107 p150)(includes o107 p206)

(waiting o108)
(includes o108 p5)(includes o108 p9)(includes o108 p51)(includes o108 p73)(includes o108 p88)(includes o108 p92)(includes o108 p106)(includes o108 p114)(includes o108 p143)(includes o108 p204)

(waiting o109)
(includes o109 p15)(includes o109 p32)(includes o109 p37)(includes o109 p39)(includes o109 p43)(includes o109 p95)(includes o109 p100)(includes o109 p109)(includes o109 p119)(includes o109 p133)(includes o109 p145)(includes o109 p167)(includes o109 p236)

(waiting o110)
(includes o110 p36)(includes o110 p44)(includes o110 p73)(includes o110 p90)(includes o110 p91)(includes o110 p99)(includes o110 p105)(includes o110 p132)(includes o110 p213)

(waiting o111)
(includes o111 p55)(includes o111 p62)(includes o111 p83)(includes o111 p88)(includes o111 p96)(includes o111 p105)(includes o111 p116)(includes o111 p135)(includes o111 p143)(includes o111 p144)(includes o111 p183)

(waiting o112)
(includes o112 p21)(includes o112 p79)(includes o112 p95)(includes o112 p109)(includes o112 p110)(includes o112 p116)(includes o112 p117)(includes o112 p120)(includes o112 p126)(includes o112 p170)

(waiting o113)
(includes o113 p52)(includes o113 p62)(includes o113 p151)(includes o113 p169)

(waiting o114)
(includes o114 p64)(includes o114 p93)(includes o114 p104)(includes o114 p107)(includes o114 p112)(includes o114 p138)(includes o114 p158)

(waiting o115)
(includes o115 p16)(includes o115 p78)(includes o115 p90)(includes o115 p115)(includes o115 p122)(includes o115 p131)(includes o115 p163)(includes o115 p199)

(waiting o116)
(includes o116 p74)(includes o116 p122)(includes o116 p127)(includes o116 p129)(includes o116 p140)(includes o116 p193)

(waiting o117)
(includes o117 p73)(includes o117 p88)(includes o117 p108)(includes o117 p152)(includes o117 p158)(includes o117 p207)(includes o117 p236)

(waiting o118)
(includes o118 p6)(includes o118 p71)(includes o118 p81)(includes o118 p104)(includes o118 p109)(includes o118 p116)(includes o118 p120)(includes o118 p132)(includes o118 p223)

(waiting o119)
(includes o119 p40)(includes o119 p58)(includes o119 p76)(includes o119 p113)(includes o119 p153)(includes o119 p162)

(waiting o120)
(includes o120 p14)(includes o120 p38)(includes o120 p78)(includes o120 p95)(includes o120 p120)(includes o120 p136)(includes o120 p141)

(waiting o121)
(includes o121 p47)(includes o121 p64)(includes o121 p86)(includes o121 p112)(includes o121 p135)(includes o121 p149)(includes o121 p189)

(waiting o122)
(includes o122 p107)(includes o122 p117)(includes o122 p124)(includes o122 p128)(includes o122 p134)(includes o122 p143)(includes o122 p144)(includes o122 p155)(includes o122 p213)

(waiting o123)
(includes o123 p57)(includes o123 p100)(includes o123 p115)(includes o123 p116)(includes o123 p118)(includes o123 p123)(includes o123 p131)(includes o123 p150)

(waiting o124)
(includes o124 p24)(includes o124 p53)(includes o124 p61)(includes o124 p96)(includes o124 p98)(includes o124 p105)(includes o124 p107)(includes o124 p113)(includes o124 p114)(includes o124 p145)(includes o124 p160)(includes o124 p214)(includes o124 p222)

(waiting o125)
(includes o125 p4)(includes o125 p50)(includes o125 p89)(includes o125 p106)(includes o125 p107)(includes o125 p112)(includes o125 p123)(includes o125 p139)(includes o125 p142)(includes o125 p153)(includes o125 p158)(includes o125 p164)(includes o125 p172)(includes o125 p184)

(waiting o126)
(includes o126 p71)(includes o126 p89)(includes o126 p115)(includes o126 p116)(includes o126 p153)(includes o126 p160)(includes o126 p168)(includes o126 p189)

(waiting o127)
(includes o127 p36)(includes o127 p81)(includes o127 p89)(includes o127 p99)(includes o127 p103)(includes o127 p120)(includes o127 p137)(includes o127 p169)

(waiting o128)
(includes o128 p61)(includes o128 p86)(includes o128 p106)(includes o128 p108)(includes o128 p117)(includes o128 p122)(includes o128 p123)(includes o128 p125)(includes o128 p137)(includes o128 p143)(includes o128 p144)(includes o128 p159)(includes o128 p181)(includes o128 p197)(includes o128 p211)

(waiting o129)
(includes o129 p86)(includes o129 p111)(includes o129 p116)(includes o129 p122)(includes o129 p124)(includes o129 p140)(includes o129 p141)(includes o129 p147)(includes o129 p181)(includes o129 p218)

(waiting o130)
(includes o130 p78)(includes o130 p80)(includes o130 p87)(includes o130 p104)(includes o130 p142)(includes o130 p154)(includes o130 p161)(includes o130 p191)(includes o130 p205)

(waiting o131)
(includes o131 p22)(includes o131 p72)(includes o131 p73)(includes o131 p86)(includes o131 p89)(includes o131 p97)(includes o131 p102)(includes o131 p122)(includes o131 p132)(includes o131 p162)(includes o131 p167)(includes o131 p172)(includes o131 p175)

(waiting o132)
(includes o132 p33)(includes o132 p81)(includes o132 p90)(includes o132 p145)(includes o132 p153)(includes o132 p167)(includes o132 p211)(includes o132 p212)

(waiting o133)
(includes o133 p83)(includes o133 p131)(includes o133 p134)(includes o133 p138)(includes o133 p154)

(waiting o134)
(includes o134 p120)(includes o134 p124)(includes o134 p156)(includes o134 p165)(includes o134 p178)

(waiting o135)
(includes o135 p86)(includes o135 p102)(includes o135 p136)

(waiting o136)
(includes o136 p38)(includes o136 p139)(includes o136 p141)(includes o136 p143)(includes o136 p144)(includes o136 p148)(includes o136 p159)(includes o136 p225)

(waiting o137)
(includes o137 p61)(includes o137 p72)(includes o137 p79)(includes o137 p87)(includes o137 p118)(includes o137 p127)(includes o137 p155)(includes o137 p189)(includes o137 p209)(includes o137 p210)(includes o137 p230)

(waiting o138)
(includes o138 p77)(includes o138 p111)(includes o138 p125)(includes o138 p136)(includes o138 p149)(includes o138 p173)

(waiting o139)
(includes o139 p74)(includes o139 p110)(includes o139 p117)(includes o139 p135)(includes o139 p171)(includes o139 p203)

(waiting o140)
(includes o140 p98)(includes o140 p179)(includes o140 p181)(includes o140 p184)

(waiting o141)
(includes o141 p122)(includes o141 p127)(includes o141 p155)(includes o141 p190)

(waiting o142)
(includes o142 p120)(includes o142 p121)(includes o142 p124)(includes o142 p130)(includes o142 p201)

(waiting o143)
(includes o143 p132)(includes o143 p150)

(waiting o144)
(includes o144 p43)(includes o144 p77)(includes o144 p131)(includes o144 p149)(includes o144 p155)(includes o144 p158)(includes o144 p169)(includes o144 p183)

(waiting o145)
(includes o145 p69)(includes o145 p85)(includes o145 p89)(includes o145 p101)(includes o145 p112)(includes o145 p125)(includes o145 p141)(includes o145 p143)(includes o145 p152)(includes o145 p153)(includes o145 p163)

(waiting o146)
(includes o146 p4)(includes o146 p5)(includes o146 p58)(includes o146 p106)(includes o146 p131)(includes o146 p132)(includes o146 p139)(includes o146 p156)(includes o146 p169)(includes o146 p180)

(waiting o147)
(includes o147 p88)(includes o147 p90)(includes o147 p110)(includes o147 p126)(includes o147 p160)(includes o147 p180)(includes o147 p182)(includes o147 p205)(includes o147 p208)

(waiting o148)
(includes o148 p54)(includes o148 p131)(includes o148 p133)(includes o148 p136)(includes o148 p172)(includes o148 p187)

(waiting o149)
(includes o149 p124)(includes o149 p132)(includes o149 p156)(includes o149 p170)(includes o149 p184)(includes o149 p229)(includes o149 p233)

(waiting o150)
(includes o150 p6)(includes o150 p27)(includes o150 p120)(includes o150 p137)(includes o150 p148)(includes o150 p149)(includes o150 p152)(includes o150 p154)(includes o150 p176)(includes o150 p222)(includes o150 p227)

(waiting o151)
(includes o151 p113)(includes o151 p133)(includes o151 p144)(includes o151 p152)(includes o151 p157)(includes o151 p209)

(waiting o152)
(includes o152 p88)(includes o152 p124)(includes o152 p140)(includes o152 p143)(includes o152 p147)(includes o152 p150)(includes o152 p184)(includes o152 p192)(includes o152 p214)

(waiting o153)
(includes o153 p34)(includes o153 p161)(includes o153 p194)(includes o153 p231)

(waiting o154)
(includes o154 p5)(includes o154 p39)(includes o154 p136)(includes o154 p145)(includes o154 p147)(includes o154 p173)(includes o154 p192)

(waiting o155)
(includes o155 p103)(includes o155 p116)(includes o155 p119)(includes o155 p138)(includes o155 p141)(includes o155 p177)(includes o155 p186)(includes o155 p196)(includes o155 p200)(includes o155 p218)

(waiting o156)
(includes o156 p59)(includes o156 p92)(includes o156 p134)(includes o156 p159)(includes o156 p166)(includes o156 p185)

(waiting o157)
(includes o157 p79)(includes o157 p98)(includes o157 p112)(includes o157 p113)(includes o157 p129)(includes o157 p143)(includes o157 p160)(includes o157 p162)(includes o157 p173)(includes o157 p177)(includes o157 p189)(includes o157 p190)(includes o157 p202)

(waiting o158)
(includes o158 p69)(includes o158 p93)(includes o158 p137)(includes o158 p142)(includes o158 p206)

(waiting o159)
(includes o159 p129)(includes o159 p139)(includes o159 p155)(includes o159 p158)(includes o159 p163)(includes o159 p174)(includes o159 p191)(includes o159 p205)(includes o159 p230)

(waiting o160)
(includes o160 p101)(includes o160 p129)(includes o160 p132)(includes o160 p159)

(waiting o161)
(includes o161 p36)(includes o161 p48)(includes o161 p93)(includes o161 p123)(includes o161 p125)(includes o161 p134)(includes o161 p141)(includes o161 p155)(includes o161 p173)(includes o161 p174)(includes o161 p192)

(waiting o162)
(includes o162 p86)(includes o162 p136)(includes o162 p142)(includes o162 p165)(includes o162 p179)(includes o162 p186)(includes o162 p193)(includes o162 p198)(includes o162 p233)

(waiting o163)
(includes o163 p121)(includes o163 p144)(includes o163 p164)

(waiting o164)
(includes o164 p79)(includes o164 p106)(includes o164 p144)(includes o164 p148)(includes o164 p151)(includes o164 p152)(includes o164 p158)(includes o164 p161)(includes o164 p163)(includes o164 p168)(includes o164 p173)(includes o164 p175)(includes o164 p187)(includes o164 p194)(includes o164 p197)

(waiting o165)
(includes o165 p70)(includes o165 p172)(includes o165 p175)(includes o165 p180)(includes o165 p181)(includes o165 p189)(includes o165 p232)

(waiting o166)
(includes o166 p109)(includes o166 p119)(includes o166 p177)(includes o166 p179)

(waiting o167)
(includes o167 p95)(includes o167 p121)(includes o167 p133)(includes o167 p134)(includes o167 p144)(includes o167 p183)(includes o167 p191)(includes o167 p194)(includes o167 p224)

(waiting o168)
(includes o168 p74)(includes o168 p97)(includes o168 p113)(includes o168 p137)(includes o168 p145)(includes o168 p151)(includes o168 p155)(includes o168 p162)(includes o168 p177)(includes o168 p225)(includes o168 p234)

(waiting o169)
(includes o169 p50)(includes o169 p53)(includes o169 p128)(includes o169 p133)(includes o169 p138)(includes o169 p148)(includes o169 p150)(includes o169 p161)(includes o169 p171)(includes o169 p187)(includes o169 p195)

(waiting o170)
(includes o170 p75)(includes o170 p102)(includes o170 p125)(includes o170 p154)(includes o170 p216)

(waiting o171)
(includes o171 p44)(includes o171 p105)(includes o171 p148)(includes o171 p160)(includes o171 p194)

(waiting o172)
(includes o172 p29)(includes o172 p51)(includes o172 p79)(includes o172 p104)(includes o172 p116)(includes o172 p139)(includes o172 p153)(includes o172 p170)(includes o172 p175)(includes o172 p195)(includes o172 p199)(includes o172 p204)

(waiting o173)
(includes o173 p3)(includes o173 p132)(includes o173 p142)(includes o173 p166)(includes o173 p176)

(waiting o174)
(includes o174 p60)(includes o174 p128)(includes o174 p160)(includes o174 p181)(includes o174 p184)(includes o174 p215)

(waiting o175)
(includes o175 p32)(includes o175 p135)(includes o175 p151)(includes o175 p154)(includes o175 p190)(includes o175 p206)

(waiting o176)
(includes o176 p127)(includes o176 p129)(includes o176 p167)(includes o176 p171)(includes o176 p184)(includes o176 p186)(includes o176 p191)(includes o176 p218)

(waiting o177)
(includes o177 p60)(includes o177 p141)(includes o177 p161)(includes o177 p203)

(waiting o178)
(includes o178 p12)(includes o178 p126)(includes o178 p127)(includes o178 p128)(includes o178 p140)(includes o178 p172)(includes o178 p204)(includes o178 p218)(includes o178 p221)

(waiting o179)
(includes o179 p43)(includes o179 p139)(includes o179 p141)(includes o179 p143)(includes o179 p173)(includes o179 p193)(includes o179 p200)(includes o179 p211)(includes o179 p212)

(waiting o180)
(includes o180 p10)(includes o180 p55)(includes o180 p124)(includes o180 p148)(includes o180 p152)(includes o180 p171)(includes o180 p196)(includes o180 p197)(includes o180 p229)

(waiting o181)
(includes o181 p154)(includes o181 p159)(includes o181 p172)(includes o181 p178)(includes o181 p180)(includes o181 p226)

(waiting o182)
(includes o182 p117)(includes o182 p139)(includes o182 p145)(includes o182 p150)(includes o182 p159)(includes o182 p162)(includes o182 p175)(includes o182 p195)

(waiting o183)
(includes o183 p19)(includes o183 p25)(includes o183 p137)(includes o183 p144)(includes o183 p154)(includes o183 p188)(includes o183 p223)

(waiting o184)
(includes o184 p106)(includes o184 p116)(includes o184 p129)(includes o184 p160)(includes o184 p175)(includes o184 p208)(includes o184 p215)(includes o184 p231)

(waiting o185)
(includes o185 p46)(includes o185 p93)(includes o185 p131)(includes o185 p158)(includes o185 p191)(includes o185 p200)(includes o185 p203)(includes o185 p212)(includes o185 p213)(includes o185 p222)

(waiting o186)
(includes o186 p120)(includes o186 p127)(includes o186 p183)(includes o186 p203)

(waiting o187)
(includes o187 p189)(includes o187 p192)(includes o187 p225)(includes o187 p234)

(waiting o188)
(includes o188 p119)(includes o188 p132)(includes o188 p192)(includes o188 p227)

(waiting o189)
(includes o189 p33)(includes o189 p37)(includes o189 p57)(includes o189 p87)(includes o189 p149)(includes o189 p174)(includes o189 p181)(includes o189 p191)(includes o189 p192)

(waiting o190)
(includes o190 p57)(includes o190 p124)(includes o190 p131)(includes o190 p132)(includes o190 p184)(includes o190 p197)(includes o190 p232)

(waiting o191)
(includes o191 p1)(includes o191 p15)(includes o191 p136)(includes o191 p159)(includes o191 p174)(includes o191 p192)(includes o191 p209)(includes o191 p221)(includes o191 p222)(includes o191 p230)

(waiting o192)
(includes o192 p137)(includes o192 p151)(includes o192 p154)(includes o192 p172)(includes o192 p187)(includes o192 p206)(includes o192 p210)(includes o192 p219)

(waiting o193)
(includes o193 p151)(includes o193 p174)(includes o193 p191)(includes o193 p193)(includes o193 p199)(includes o193 p210)(includes o193 p233)

(waiting o194)
(includes o194 p87)(includes o194 p111)(includes o194 p151)(includes o194 p181)(includes o194 p191)(includes o194 p204)

(waiting o195)
(includes o195 p170)(includes o195 p211)(includes o195 p225)

(waiting o196)
(includes o196 p16)(includes o196 p128)(includes o196 p181)(includes o196 p184)(includes o196 p211)(includes o196 p214)(includes o196 p222)(includes o196 p225)

(waiting o197)
(includes o197 p121)(includes o197 p153)(includes o197 p159)(includes o197 p187)(includes o197 p188)(includes o197 p197)(includes o197 p200)(includes o197 p202)(includes o197 p213)(includes o197 p224)

(waiting o198)
(includes o198 p20)(includes o198 p124)(includes o198 p218)(includes o198 p226)(includes o198 p229)

(waiting o199)
(includes o199 p149)(includes o199 p155)(includes o199 p157)(includes o199 p164)(includes o199 p172)(includes o199 p192)(includes o199 p196)(includes o199 p198)(includes o199 p227)(includes o199 p234)

(waiting o200)
(includes o200 p1)(includes o200 p33)(includes o200 p108)(includes o200 p141)(includes o200 p160)(includes o200 p171)(includes o200 p179)(includes o200 p185)(includes o200 p189)(includes o200 p192)(includes o200 p199)(includes o200 p203)(includes o200 p212)(includes o200 p224)

(waiting o201)
(includes o201 p90)(includes o201 p129)(includes o201 p136)(includes o201 p139)(includes o201 p169)(includes o201 p173)(includes o201 p214)(includes o201 p215)(includes o201 p223)

(waiting o202)
(includes o202 p151)(includes o202 p184)(includes o202 p190)(includes o202 p198)(includes o202 p236)

(waiting o203)
(includes o203 p137)(includes o203 p172)(includes o203 p187)(includes o203 p219)

(waiting o204)
(includes o204 p30)(includes o204 p74)(includes o204 p159)(includes o204 p199)(includes o204 p210)(includes o204 p217)(includes o204 p234)

(waiting o205)
(includes o205 p39)(includes o205 p69)(includes o205 p137)(includes o205 p179)(includes o205 p196)(includes o205 p200)(includes o205 p209)

(waiting o206)
(includes o206 p15)(includes o206 p176)(includes o206 p179)(includes o206 p189)(includes o206 p191)(includes o206 p212)(includes o206 p231)

(waiting o207)
(includes o207 p74)(includes o207 p153)(includes o207 p159)(includes o207 p160)(includes o207 p179)(includes o207 p180)(includes o207 p191)

(waiting o208)
(includes o208 p20)(includes o208 p47)(includes o208 p55)(includes o208 p135)(includes o208 p180)(includes o208 p198)(includes o208 p205)(includes o208 p215)(includes o208 p227)(includes o208 p234)(includes o208 p237)

(waiting o209)
(includes o209 p141)(includes o209 p189)(includes o209 p205)(includes o209 p206)(includes o209 p227)

(waiting o210)
(includes o210 p176)(includes o210 p206)(includes o210 p214)

(waiting o211)
(includes o211 p167)(includes o211 p177)(includes o211 p198)(includes o211 p200)(includes o211 p207)(includes o211 p225)(includes o211 p231)

(waiting o212)
(includes o212 p86)(includes o212 p169)(includes o212 p194)(includes o212 p196)(includes o212 p223)(includes o212 p237)

(waiting o213)
(includes o213 p141)(includes o213 p186)(includes o213 p196)(includes o213 p199)(includes o213 p201)(includes o213 p207)(includes o213 p210)(includes o213 p223)(includes o213 p232)

(waiting o214)
(includes o214 p179)(includes o214 p202)(includes o214 p214)(includes o214 p224)

(waiting o215)
(includes o215 p43)(includes o215 p189)(includes o215 p196)(includes o215 p198)(includes o215 p201)(includes o215 p214)(includes o215 p221)

(waiting o216)
(includes o216 p25)(includes o216 p176)(includes o216 p194)(includes o216 p207)

(waiting o217)
(includes o217 p16)(includes o217 p19)(includes o217 p178)(includes o217 p183)(includes o217 p219)(includes o217 p234)

(waiting o218)
(includes o218 p4)(includes o218 p111)(includes o218 p131)(includes o218 p152)

(waiting o219)
(includes o219 p175)(includes o219 p196)(includes o219 p216)(includes o219 p218)(includes o219 p220)

(waiting o220)
(includes o220 p193)(includes o220 p212)(includes o220 p217)(includes o220 p222)(includes o220 p229)(includes o220 p234)

(waiting o221)
(includes o221 p110)(includes o221 p152)(includes o221 p205)(includes o221 p229)(includes o221 p234)

(waiting o222)
(includes o222 p58)(includes o222 p147)(includes o222 p205)(includes o222 p209)(includes o222 p236)

(waiting o223)
(includes o223 p94)(includes o223 p202)(includes o223 p223)(includes o223 p226)(includes o223 p227)(includes o223 p228)(includes o223 p236)

(waiting o224)
(includes o224 p35)(includes o224 p62)(includes o224 p81)(includes o224 p149)(includes o224 p192)(includes o224 p228)(includes o224 p231)(includes o224 p233)

(waiting o225)
(includes o225 p73)(includes o225 p222)(includes o225 p225)(includes o225 p230)(includes o225 p234)

(waiting o226)
(includes o226 p179)(includes o226 p180)(includes o226 p188)(includes o226 p203)(includes o226 p233)

(waiting o227)
(includes o227 p156)(includes o227 p190)(includes o227 p214)

(waiting o228)
(includes o228 p72)(includes o228 p188)(includes o228 p189)(includes o228 p202)(includes o228 p206)

(waiting o229)
(includes o229 p109)(includes o229 p124)(includes o229 p172)(includes o229 p178)(includes o229 p202)(includes o229 p213)(includes o229 p214)(includes o229 p221)

(waiting o230)
(includes o230 p87)(includes o230 p189)(includes o230 p195)(includes o230 p208)(includes o230 p231)(includes o230 p236)

(waiting o231)
(includes o231 p162)(includes o231 p179)(includes o231 p186)(includes o231 p202)(includes o231 p209)(includes o231 p218)(includes o231 p237)

(waiting o232)
(includes o232 p43)(includes o232 p53)(includes o232 p76)(includes o232 p136)(includes o232 p175)(includes o232 p177)(includes o232 p198)(includes o232 p210)(includes o232 p232)

(waiting o233)
(includes o233 p91)(includes o233 p167)(includes o233 p189)(includes o233 p225)(includes o233 p226)(includes o233 p228)

(waiting o234)
(includes o234 p10)(includes o234 p195)(includes o234 p201)(includes o234 p210)(includes o234 p220)(includes o234 p221)(includes o234 p228)

(waiting o235)
(includes o235 p28)(includes o235 p160)(includes o235 p200)(includes o235 p230)

(waiting o236)
(includes o236 p132)(includes o236 p168)(includes o236 p199)(includes o236 p209)(includes o236 p232)

(waiting o237)
(includes o237 p188)(includes o237 p190)(includes o237 p191)(includes o237 p199)(includes o237 p208)

(waiting o238)
(includes o238 p83)(includes o238 p108)(includes o238 p181)(includes o238 p184)(includes o238 p220)(includes o238 p235)

(waiting o239)
(includes o239 p137)(includes o239 p199)(includes o239 p216)(includes o239 p228)

(waiting o240)
(includes o240 p18)(includes o240 p145)(includes o240 p185)(includes o240 p233)

(waiting o241)
(includes o241 p23)(includes o241 p72)(includes o241 p194)(includes o241 p201)(includes o241 p205)(includes o241 p209)

(waiting o242)
(includes o242 p68)(includes o242 p118)(includes o242 p153)(includes o242 p226)

(waiting o243)
(includes o243 p4)(includes o243 p56)(includes o243 p157)(includes o243 p212)(includes o243 p224)(includes o243 p226)(includes o243 p236)

(waiting o244)
(includes o244 p27)(includes o244 p199)(includes o244 p206)(includes o244 p233)

(waiting o245)
(includes o245 p143)(includes o245 p210)(includes o245 p213)(includes o245 p236)(includes o245 p237)

(waiting o246)
(includes o246 p45)(includes o246 p75)(includes o246 p163)(includes o246 p172)

(waiting o247)
(includes o247 p109)(includes o247 p146)(includes o247 p203)(includes o247 p204)(includes o247 p206)(includes o247 p220)(includes o247 p232)

(waiting o248)
(includes o248 p192)(includes o248 p202)(includes o248 p208)(includes o248 p218)

(waiting o249)
(includes o249 p3)(includes o249 p77)(includes o249 p106)(includes o249 p107)(includes o249 p139)(includes o249 p171)(includes o249 p198)(includes o249 p203)

(waiting o250)
(includes o250 p16)(includes o250 p171)(includes o250 p199)(includes o250 p223)

(waiting o251)
(includes o251 p116)(includes o251 p149)(includes o251 p165)(includes o251 p184)(includes o251 p224)

(waiting o252)
(includes o252 p109)(includes o252 p207)(includes o252 p208)(includes o252 p218)

(waiting o253)
(includes o253 p107)(includes o253 p234)(includes o253 p235)

(waiting o254)
(includes o254 p50)(includes o254 p168)(includes o254 p219)(includes o254 p220)(includes o254 p237)

(waiting o255)
(includes o255 p10)(includes o255 p69)(includes o255 p180)(includes o255 p181)(includes o255 p194)(includes o255 p234)

(waiting o256)
(includes o256 p109)(includes o256 p183)(includes o256 p227)(includes o256 p230)(includes o256 p232)

(waiting o257)
(includes o257 p67)(includes o257 p76)(includes o257 p151)(includes o257 p177)(includes o257 p201)(includes o257 p223)

(waiting o258)
(includes o258 p5)(includes o258 p85)(includes o258 p124)(includes o258 p161)(includes o258 p213)(includes o258 p217)(includes o258 p225)

(waiting o259)
(includes o259 p20)(includes o259 p220)

(waiting o260)
(includes o260 p20)(includes o260 p56)(includes o260 p235)(includes o260 p237)

(waiting o261)
(includes o261 p223)(includes o261 p224)(includes o261 p236)

(waiting o262)
(includes o262 p35)(includes o262 p48)(includes o262 p126)(includes o262 p180)(includes o262 p228)

(waiting o263)
(includes o263 p24)(includes o263 p125)(includes o263 p181)(includes o263 p218)(includes o263 p235)

(waiting o264)
(includes o264 p134)(includes o264 p228)

(waiting o265)
(includes o265 p155)(includes o265 p210)(includes o265 p233)

(waiting o266)
(includes o266 p51)

(waiting o267)
(includes o267 p72)(includes o267 p131)

(waiting o268)
(includes o268 p21)(includes o268 p31)(includes o268 p98)(includes o268 p182)

(waiting o269)
(includes o269 p3)

(waiting o270)
(includes o270 p1)(includes o270 p174)

(waiting o271)
(includes o271 p159)

(waiting o272)
(includes o272 p34)(includes o272 p171)(includes o272 p197)(includes o272 p227)(includes o272 p229)(includes o272 p234)

(waiting o273)
(includes o273 p131)

(waiting o274)
(includes o274 p26)(includes o274 p112)(includes o274 p148)(includes o274 p231)

(waiting o275)
(includes o275 p99)(includes o275 p228)

(waiting o276)
(includes o276 p43)(includes o276 p104)(includes o276 p216)(includes o276 p229)

(waiting o277)
(includes o277 p4)(includes o277 p102)(includes o277 p208)(includes o277 p210)(includes o277 p232)

(waiting o278)
(includes o278 p66)(includes o278 p151)

(waiting o279)
(includes o279 p113)(includes o279 p236)

(waiting o280)
(includes o280 p116)(includes o280 p157)

(waiting o281)
(includes o281 p167)(includes o281 p235)

(waiting o282)
(includes o282 p17)(includes o282 p40)(includes o282 p116)(includes o282 p218)

(waiting o283)
(includes o283 p42)(includes o283 p120)(includes o283 p237)

(waiting o284)
(includes o284 p14)(includes o284 p94)(includes o284 p190)(includes o284 p237)

(waiting o285)
(includes o285 p25)(includes o285 p94)(includes o285 p228)(includes o285 p234)

(waiting o286)
(includes o286 p24)(includes o286 p30)(includes o286 p201)

(waiting o287)
(includes o287 p68)(includes o287 p130)(includes o287 p229)(includes o287 p230)

(waiting o288)
(includes o288 p187)

(waiting o289)
(includes o289 p133)(includes o289 p212)(includes o289 p216)

(waiting o290)
(includes o290 p91)(includes o290 p145)(includes o290 p211)(includes o290 p220)

(waiting o291)
(includes o291 p16)(includes o291 p236)

(waiting o292)
(includes o292 p22)

(waiting o293)
(includes o293 p121)(includes o293 p151)

(waiting o294)
(includes o294 p67)(includes o294 p146)(includes o294 p232)

(waiting o295)
(includes o295 p116)(includes o295 p158)

(waiting o296)
(includes o296 p25)(includes o296 p146)

(waiting o297)
(includes o297 p49)(includes o297 p51)

(waiting o298)
(includes o298 p135)(includes o298 p180)(includes o298 p198)

(waiting o299)
(includes o299 p25)(includes o299 p38)(includes o299 p39)(includes o299 p98)

(waiting o300)
(includes o300 p30)(includes o300 p130)(includes o300 p174)

(waiting o301)
(includes o301 p70)(includes o301 p80)(includes o301 p103)(includes o301 p160)

(waiting o302)
(includes o302 p24)(includes o302 p224)

(waiting o303)
(includes o303 p138)(includes o303 p149)(includes o303 p233)

(waiting o304)
(includes o304 p46)

(waiting o305)
(includes o305 p222)

(waiting o306)
(includes o306 p11)(includes o306 p46)(includes o306 p233)

(waiting o307)
(includes o307 p67)(includes o307 p89)(includes o307 p197)(includes o307 p208)

(waiting o308)
(includes o308 p30)(includes o308 p158)(includes o308 p235)

(waiting o309)
(includes o309 p57)(includes o309 p235)

(waiting o310)
(includes o310 p145)(includes o310 p208)

(waiting o311)
(includes o311 p179)

(waiting o312)
(includes o312 p170)

(waiting o313)
(includes o313 p33)(includes o313 p93)(includes o313 p199)(includes o313 p237)

(waiting o314)
(includes o314 p1)(includes o314 p14)(includes o314 p74)

(waiting o315)
(includes o315 p111)

(waiting o316)
(includes o316 p48)(includes o316 p49)(includes o316 p101)(includes o316 p125)(includes o316 p232)(includes o316 p237)

(waiting o317)
(includes o317 p55)

(waiting o318)
(includes o318 p2)(includes o318 p13)(includes o318 p90)(includes o318 p96)(includes o318 p212)

(waiting o319)
(includes o319 p26)(includes o319 p68)(includes o319 p73)(includes o319 p117)

(waiting o320)
(includes o320 p23)(includes o320 p195)

(waiting o321)
(includes o321 p124)

(waiting o322)
(includes o322 p37)(includes o322 p134)(includes o322 p183)

(waiting o323)
(includes o323 p27)(includes o323 p54)(includes o323 p92)

(waiting o324)
(includes o324 p50)(includes o324 p56)(includes o324 p132)(includes o324 p224)

(waiting o325)
(includes o325 p70)(includes o325 p181)

(waiting o326)
(includes o326 p143)

(waiting o327)
(includes o327 p4)(includes o327 p21)(includes o327 p53)

(waiting o328)
(includes o328 p2)(includes o328 p50)(includes o328 p134)(includes o328 p161)

(waiting o329)
(includes o329 p38)(includes o329 p162)

(waiting o330)
(includes o330 p72)

(waiting o331)
(includes o331 p219)(includes o331 p236)

(waiting o332)
(includes o332 p64)(includes o332 p232)

(waiting o333)
(includes o333 p137)

(waiting o334)
(includes o334 p12)

(waiting o335)
(includes o335 p14)(includes o335 p65)(includes o335 p73)(includes o335 p99)(includes o335 p156)(includes o335 p183)(includes o335 p195)(includes o335 p235)

(waiting o336)
(includes o336 p90)(includes o336 p107)(includes o336 p206)

(waiting o337)
(includes o337 p205)

(waiting o338)
(includes o338 p98)(includes o338 p135)(includes o338 p201)

(waiting o339)
(includes o339 p57)(includes o339 p145)(includes o339 p193)

(waiting o340)
(includes o340 p110)(includes o340 p144)

(waiting o341)
(includes o341 p161)

(waiting o342)
(includes o342 p68)

(waiting o343)
(includes o343 p47)(includes o343 p174)

(waiting o344)
(includes o344 p85)(includes o344 p189)(includes o344 p215)

(waiting o345)
(includes o345 p74)

(waiting o346)
(includes o346 p45)(includes o346 p193)

(waiting o347)
(includes o347 p209)

(waiting o348)
(includes o348 p11)(includes o348 p50)(includes o348 p208)

(waiting o349)
(includes o349 p148)(includes o349 p164)(includes o349 p182)(includes o349 p191)(includes o349 p210)

(waiting o350)
(includes o350 p41)

(waiting o351)
(includes o351 p137)(includes o351 p145)(includes o351 p151)

(waiting o352)
(includes o352 p6)(includes o352 p176)(includes o352 p213)(includes o352 p237)

(waiting o353)
(includes o353 p70)(includes o353 p71)(includes o353 p185)(includes o353 p237)

(waiting o354)
(includes o354 p72)(includes o354 p95)

(waiting o355)
(includes o355 p139)

(waiting o356)
(includes o356 p7)(includes o356 p27)(includes o356 p64)(includes o356 p116)(includes o356 p186)(includes o356 p233)

(waiting o357)
(includes o357 p39)

(waiting o358)
(includes o358 p130)(includes o358 p196)

(waiting o359)
(includes o359 p26)(includes o359 p98)(includes o359 p214)

(waiting o360)
(includes o360 p116)

(waiting o361)
(includes o361 p35)(includes o361 p70)

(waiting o362)
(includes o362 p36)(includes o362 p77)(includes o362 p87)(includes o362 p156)(includes o362 p176)(includes o362 p235)

(waiting o363)
(includes o363 p107)(includes o363 p132)(includes o363 p152)

(waiting o364)
(includes o364 p107)

(waiting o365)
(includes o365 p35)(includes o365 p127)

(waiting o366)
(includes o366 p3)(includes o366 p117)

(waiting o367)
(includes o367 p129)(includes o367 p152)(includes o367 p205)

(waiting o368)
(includes o368 p164)(includes o368 p215)

(waiting o369)
(includes o369 p7)

(waiting o370)
(includes o370 p177)

(waiting o371)
(includes o371 p205)

(waiting o372)
(includes o372 p7)

(waiting o373)
(includes o373 p101)

(waiting o374)
(includes o374 p156)

(waiting o375)
(includes o375 p43)(includes o375 p145)(includes o375 p178)

(waiting o376)
(includes o376 p44)(includes o376 p222)

(waiting o377)
(includes o377 p65)(includes o377 p71)(includes o377 p234)

(waiting o378)
(includes o378 p43)(includes o378 p120)(includes o378 p207)

(waiting o379)
(includes o379 p26)(includes o379 p118)

(waiting o380)
(includes o380 p95)(includes o380 p228)

(waiting o381)
(includes o381 p151)(includes o381 p223)

(waiting o382)
(includes o382 p70)(includes o382 p90)(includes o382 p230)

(waiting o383)
(includes o383 p41)(includes o383 p55)(includes o383 p150)

(waiting o384)
(includes o384 p226)

(waiting o385)
(includes o385 p32)

(waiting o386)
(includes o386 p131)(includes o386 p197)(includes o386 p204)(includes o386 p214)

(waiting o387)
(includes o387 p90)

(waiting o388)
(includes o388 p143)

(waiting o389)
(includes o389 p83)

(waiting o390)
(includes o390 p6)(includes o390 p146)(includes o390 p154)(includes o390 p222)(includes o390 p232)

(waiting o391)
(includes o391 p171)

(waiting o392)
(includes o392 p17)(includes o392 p179)

(waiting o393)
(includes o393 p237)

(waiting o394)
(includes o394 p24)(includes o394 p179)

(waiting o395)
(includes o395 p3)(includes o395 p61)(includes o395 p92)(includes o395 p118)

(waiting o396)
(includes o396 p153)

(waiting o397)
(includes o397 p17)

(waiting o398)
(includes o398 p215)

(waiting o399)
(includes o399 p28)(includes o399 p72)(includes o399 p130)(includes o399 p148)(includes o399 p214)

(waiting o400)
(includes o400 p42)(includes o400 p112)(includes o400 p113)(includes o400 p140)(includes o400 p143)(includes o400 p149)

(waiting o401)
(includes o401 p215)(includes o401 p219)

(waiting o402)
(includes o402 p3)(includes o402 p98)(includes o402 p105)(includes o402 p116)(includes o402 p186)(includes o402 p217)

(waiting o403)
(includes o403 p36)(includes o403 p40)(includes o403 p196)

(waiting o404)
(includes o404 p230)

(waiting o405)
(includes o405 p55)

(waiting o406)
(includes o406 p137)(includes o406 p219)

(waiting o407)
(includes o407 p130)

(waiting o408)
(includes o408 p64)(includes o408 p115)(includes o408 p233)

(waiting o409)
(includes o409 p78)

(waiting o410)
(includes o410 p108)

(waiting o411)
(includes o411 p86)(includes o411 p162)(includes o411 p172)(includes o411 p233)

(waiting o412)
(includes o412 p28)(includes o412 p201)

(waiting o413)
(includes o413 p1)(includes o413 p137)(includes o413 p148)

(waiting o414)
(includes o414 p16)(includes o414 p101)(includes o414 p107)(includes o414 p229)

(waiting o415)
(includes o415 p216)

(waiting o416)
(includes o416 p36)

(waiting o417)
(includes o417 p212)

(waiting o418)
(includes o418 p131)

(waiting o419)
(includes o419 p3)(includes o419 p150)(includes o419 p197)(includes o419 p205)

(waiting o420)
(includes o420 p102)(includes o420 p217)

(waiting o421)
(includes o421 p30)(includes o421 p56)(includes o421 p106)(includes o421 p139)

(waiting o422)
(includes o422 p32)(includes o422 p92)(includes o422 p228)

(waiting o423)
(includes o423 p137)(includes o423 p178)

(waiting o424)
(includes o424 p15)

(waiting o425)
(includes o425 p108)

(waiting o426)
(includes o426 p1)(includes o426 p16)(includes o426 p78)(includes o426 p177)

(waiting o427)
(includes o427 p152)

(waiting o428)
(includes o428 p4)(includes o428 p179)(includes o428 p188)(includes o428 p191)

(waiting o429)
(includes o429 p162)

(waiting o430)
(includes o430 p109)(includes o430 p193)(includes o430 p229)

(waiting o431)
(includes o431 p232)

(waiting o432)
(includes o432 p24)(includes o432 p169)(includes o432 p215)

(waiting o433)
(includes o433 p48)(includes o433 p204)

(waiting o434)
(includes o434 p63)(includes o434 p105)(includes o434 p111)(includes o434 p170)(includes o434 p229)

(waiting o435)
(includes o435 p15)(includes o435 p56)(includes o435 p113)(includes o435 p160)

(waiting o436)
(includes o436 p158)

(waiting o437)
(includes o437 p88)(includes o437 p130)

(waiting o438)
(includes o438 p54)(includes o438 p130)

(waiting o439)
(includes o439 p37)

(waiting o440)
(includes o440 p13)(includes o440 p152)

(waiting o441)
(includes o441 p203)

(waiting o442)
(includes o442 p23)(includes o442 p163)

(waiting o443)
(includes o443 p78)

(waiting o444)
(includes o444 p141)

(waiting o445)
(includes o445 p196)

(waiting o446)
(includes o446 p32)(includes o446 p70)(includes o446 p108)(includes o446 p109)(includes o446 p136)(includes o446 p175)(includes o446 p189)

(waiting o447)
(includes o447 p74)(includes o447 p110)(includes o447 p210)(includes o447 p217)

(waiting o448)
(includes o448 p1)(includes o448 p29)(includes o448 p79)(includes o448 p168)

(waiting o449)
(includes o449 p201)(includes o449 p217)

(waiting o450)
(includes o450 p174)(includes o450 p210)

(waiting o451)
(includes o451 p57)(includes o451 p64)(includes o451 p136)

(waiting o452)
(includes o452 p19)

(waiting o453)
(includes o453 p1)(includes o453 p36)(includes o453 p67)(includes o453 p173)

(waiting o454)
(includes o454 p52)

(waiting o455)
(includes o455 p83)

(waiting o456)
(includes o456 p58)(includes o456 p68)(includes o456 p118)(includes o456 p141)

(waiting o457)
(includes o457 p10)(includes o457 p70)

(waiting o458)
(includes o458 p168)

(waiting o459)
(includes o459 p100)(includes o459 p110)

(waiting o460)
(includes o460 p46)(includes o460 p123)

(waiting o461)
(includes o461 p194)

(waiting o462)
(includes o462 p89)

(waiting o463)
(includes o463 p124)

(waiting o464)
(includes o464 p49)(includes o464 p52)(includes o464 p210)(includes o464 p223)

(waiting o465)
(includes o465 p94)

(waiting o466)
(includes o466 p232)

(waiting o467)
(includes o467 p104)

(waiting o468)
(includes o468 p20)(includes o468 p97)(includes o468 p111)(includes o468 p121)

(waiting o469)
(includes o469 p85)

(waiting o470)
(includes o470 p15)(includes o470 p65)(includes o470 p75)(includes o470 p211)

(waiting o471)
(includes o471 p61)(includes o471 p82)(includes o471 p212)

(waiting o472)
(includes o472 p77)

(waiting o473)
(includes o473 p92)(includes o473 p120)(includes o473 p157)(includes o473 p172)(includes o473 p216)

(waiting o474)
(includes o474 p128)(includes o474 p195)

(waiting o475)
(includes o475 p74)(includes o475 p154)(includes o475 p182)

(waiting o476)
(includes o476 p3)(includes o476 p234)

(waiting o477)
(includes o477 p122)

(waiting o478)
(includes o478 p6)(includes o478 p12)(includes o478 p187)(includes o478 p205)

(waiting o479)
(includes o479 p65)

(waiting o480)
(includes o480 p53)(includes o480 p166)(includes o480 p189)

(waiting o481)
(includes o481 p10)(includes o481 p59)(includes o481 p223)

(waiting o482)
(includes o482 p178)(includes o482 p195)

(waiting o483)
(includes o483 p49)(includes o483 p56)(includes o483 p74)

(waiting o484)
(includes o484 p5)

(waiting o485)
(includes o485 p8)(includes o485 p51)(includes o485 p119)(includes o485 p221)(includes o485 p226)

(waiting o486)
(includes o486 p52)(includes o486 p73)(includes o486 p82)(includes o486 p144)(includes o486 p166)(includes o486 p228)

(waiting o487)
(includes o487 p120)(includes o487 p175)

(waiting o488)
(includes o488 p66)(includes o488 p206)(includes o488 p227)

(waiting o489)
(includes o489 p114)(includes o489 p175)(includes o489 p225)

(waiting o490)
(includes o490 p179)

(waiting o491)
(includes o491 p62)(includes o491 p121)

(waiting o492)
(includes o492 p21)(includes o492 p163)

(waiting o493)
(includes o493 p10)(includes o493 p161)(includes o493 p165)(includes o493 p213)

(waiting o494)
(includes o494 p110)(includes o494 p197)

(waiting o495)
(includes o495 p132)

(waiting o496)
(includes o496 p39)(includes o496 p83)(includes o496 p123)(includes o496 p159)

(waiting o497)
(includes o497 p16)(includes o497 p51)(includes o497 p155)(includes o497 p213)

(waiting o498)
(includes o498 p25)(includes o498 p126)(includes o498 p149)(includes o498 p218)(includes o498 p225)

(waiting o499)
(includes o499 p11)(includes o499 p83)(includes o499 p168)

(waiting o500)
(includes o500 p106)(includes o500 p133)(includes o500 p206)

(waiting o501)
(includes o501 p189)

(waiting o502)
(includes o502 p156)

(waiting o503)
(includes o503 p93)(includes o503 p147)

(waiting o504)
(includes o504 p90)

(waiting o505)
(includes o505 p45)(includes o505 p116)(includes o505 p213)

(waiting o506)
(includes o506 p66)

(waiting o507)
(includes o507 p19)

(waiting o508)
(includes o508 p62)(includes o508 p80)(includes o508 p176)

(waiting o509)
(includes o509 p7)

(waiting o510)
(includes o510 p35)

(waiting o511)
(includes o511 p99)(includes o511 p131)(includes o511 p163)

(waiting o512)
(includes o512 p20)(includes o512 p97)(includes o512 p224)

(waiting o513)
(includes o513 p14)

(waiting o514)
(includes o514 p96)(includes o514 p156)

(waiting o515)
(includes o515 p38)(includes o515 p186)

(waiting o516)
(includes o516 p6)(includes o516 p40)(includes o516 p95)(includes o516 p149)(includes o516 p159)(includes o516 p167)(includes o516 p193)

(waiting o517)
(includes o517 p88)(includes o517 p139)

(waiting o518)
(includes o518 p142)

(waiting o519)
(includes o519 p39)

(waiting o520)
(includes o520 p12)(includes o520 p76)(includes o520 p116)

(waiting o521)
(includes o521 p144)(includes o521 p188)

(waiting o522)
(includes o522 p35)

(waiting o523)
(includes o523 p6)(includes o523 p209)

(waiting o524)
(includes o524 p21)(includes o524 p232)

(waiting o525)
(includes o525 p7)(includes o525 p66)(includes o525 p101)(includes o525 p212)(includes o525 p236)

(waiting o526)
(includes o526 p55)(includes o526 p148)

(waiting o527)
(includes o527 p38)(includes o527 p151)(includes o527 p236)

(waiting o528)
(includes o528 p58)(includes o528 p80)(includes o528 p196)(includes o528 p197)

(waiting o529)
(includes o529 p42)(includes o529 p150)(includes o529 p211)(includes o529 p232)

(waiting o530)
(includes o530 p142)(includes o530 p167)

(waiting o531)
(includes o531 p102)

(waiting o532)
(includes o532 p22)

(waiting o533)
(includes o533 p45)(includes o533 p221)

(waiting o534)
(includes o534 p101)

(waiting o535)
(includes o535 p13)

(waiting o536)
(includes o536 p139)

(waiting o537)
(includes o537 p28)(includes o537 p74)(includes o537 p80)

(waiting o538)
(includes o538 p107)(includes o538 p132)

(waiting o539)
(includes o539 p22)(includes o539 p42)

(waiting o540)
(includes o540 p109)(includes o540 p179)

(waiting o541)
(includes o541 p8)(includes o541 p99)(includes o541 p154)(includes o541 p200)

(waiting o542)
(includes o542 p85)

(waiting o543)
(includes o543 p75)(includes o543 p95)

(waiting o544)
(includes o544 p78)

(waiting o545)
(includes o545 p11)(includes o545 p125)(includes o545 p153)

(waiting o546)
(includes o546 p72)(includes o546 p118)(includes o546 p182)(includes o546 p199)

(waiting o547)
(includes o547 p22)(includes o547 p107)(includes o547 p165)(includes o547 p168)

(waiting o548)
(includes o548 p161)

(waiting o549)
(includes o549 p32)

(waiting o550)
(includes o550 p206)(includes o550 p221)

(waiting o551)
(includes o551 p16)(includes o551 p103)(includes o551 p135)(includes o551 p216)

(waiting o552)
(includes o552 p155)(includes o552 p203)

(waiting o553)
(includes o553 p92)(includes o553 p117)(includes o553 p145)(includes o553 p228)

(waiting o554)
(includes o554 p57)(includes o554 p139)

(waiting o555)
(includes o555 p12)(includes o555 p129)(includes o555 p173)(includes o555 p174)(includes o555 p190)(includes o555 p191)

(waiting o556)
(includes o556 p58)(includes o556 p155)(includes o556 p196)

(waiting o557)
(includes o557 p65)

(waiting o558)
(includes o558 p59)(includes o558 p80)

(waiting o559)
(includes o559 p97)(includes o559 p211)

(waiting o560)
(includes o560 p120)

(waiting o561)
(includes o561 p96)

(waiting o562)
(includes o562 p59)(includes o562 p95)(includes o562 p116)

(waiting o563)
(includes o563 p23)(includes o563 p129)(includes o563 p183)

(waiting o564)
(includes o564 p50)(includes o564 p92)(includes o564 p108)(includes o564 p147)(includes o564 p235)

(waiting o565)
(includes o565 p57)

(waiting o566)
(includes o566 p2)(includes o566 p136)(includes o566 p138)(includes o566 p215)(includes o566 p221)

(waiting o567)
(includes o567 p3)(includes o567 p129)(includes o567 p140)

(waiting o568)
(includes o568 p42)(includes o568 p162)(includes o568 p217)

(waiting o569)
(includes o569 p145)

(waiting o570)
(includes o570 p6)(includes o570 p153)(includes o570 p169)

(waiting o571)
(includes o571 p6)

(waiting o572)
(includes o572 p118)(includes o572 p190)

(waiting o573)
(includes o573 p200)

(waiting o574)
(includes o574 p53)

(waiting o575)
(includes o575 p57)(includes o575 p113)(includes o575 p157)(includes o575 p158)(includes o575 p166)(includes o575 p181)(includes o575 p201)

(waiting o576)
(includes o576 p39)

(waiting o577)
(includes o577 p90)(includes o577 p100)(includes o577 p234)

(waiting o578)
(includes o578 p37)

(waiting o579)
(includes o579 p200)

(waiting o580)
(includes o580 p64)

(waiting o581)
(includes o581 p2)(includes o581 p74)(includes o581 p167)

(waiting o582)
(includes o582 p231)

(waiting o583)
(includes o583 p22)(includes o583 p25)(includes o583 p233)

(waiting o584)
(includes o584 p193)(includes o584 p194)

(waiting o585)
(includes o585 p9)(includes o585 p82)(includes o585 p211)

(waiting o586)
(includes o586 p2)

(waiting o587)
(includes o587 p85)

(waiting o588)
(includes o588 p61)(includes o588 p94)(includes o588 p163)(includes o588 p172)

(waiting o589)
(includes o589 p45)(includes o589 p118)(includes o589 p193)

(waiting o590)
(includes o590 p231)

(waiting o591)
(includes o591 p178)

(waiting o592)
(includes o592 p10)(includes o592 p44)(includes o592 p72)(includes o592 p136)(includes o592 p179)

(waiting o593)
(includes o593 p9)

(waiting o594)
(includes o594 p93)(includes o594 p157)(includes o594 p179)(includes o594 p204)

(waiting o595)
(includes o595 p19)(includes o595 p81)(includes o595 p98)(includes o595 p194)

(waiting o596)
(includes o596 p89)(includes o596 p99)

(waiting o597)
(includes o597 p44)(includes o597 p207)

(waiting o598)
(includes o598 p15)(includes o598 p108)

(waiting o599)
(includes o599 p71)

(waiting o600)
(includes o600 p32)(includes o600 p56)(includes o600 p109)(includes o600 p133)(includes o600 p136)

(waiting o601)
(includes o601 p52)(includes o601 p124)

(waiting o602)
(includes o602 p67)(includes o602 p124)(includes o602 p206)

(waiting o603)
(includes o603 p17)(includes o603 p34)(includes o603 p57)(includes o603 p129)(includes o603 p138)(includes o603 p157)(includes o603 p237)

(waiting o604)
(includes o604 p32)(includes o604 p133)

(waiting o605)
(includes o605 p2)(includes o605 p24)(includes o605 p38)

(waiting o606)
(includes o606 p6)(includes o606 p8)

(waiting o607)
(includes o607 p88)(includes o607 p136)

(waiting o608)
(includes o608 p226)

(waiting o609)
(includes o609 p104)(includes o609 p183)

(waiting o610)
(includes o610 p138)(includes o610 p160)(includes o610 p165)

(waiting o611)
(includes o611 p145)(includes o611 p168)(includes o611 p173)

(waiting o612)
(includes o612 p168)

(waiting o613)
(includes o613 p161)(includes o613 p211)

(waiting o614)
(includes o614 p11)(includes o614 p46)(includes o614 p51)(includes o614 p88)(includes o614 p191)

(waiting o615)
(includes o615 p102)(includes o615 p148)

(waiting o616)
(includes o616 p117)(includes o616 p130)(includes o616 p194)

(waiting o617)
(includes o617 p42)(includes o617 p87)

(waiting o618)
(includes o618 p116)(includes o618 p141)

(waiting o619)
(includes o619 p142)

(waiting o620)
(includes o620 p37)(includes o620 p111)(includes o620 p225)

(waiting o621)
(includes o621 p30)(includes o621 p93)(includes o621 p194)(includes o621 p204)(includes o621 p210)

(waiting o622)
(includes o622 p41)(includes o622 p45)(includes o622 p147)(includes o622 p185)(includes o622 p227)

(waiting o623)
(includes o623 p47)

(waiting o624)
(includes o624 p83)(includes o624 p191)

(waiting o625)
(includes o625 p57)(includes o625 p144)(includes o625 p180)

(waiting o626)
(includes o626 p9)(includes o626 p65)

(waiting o627)
(includes o627 p192)

(waiting o628)
(includes o628 p167)(includes o628 p177)(includes o628 p191)

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

