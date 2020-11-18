(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p59)(includes o1 p164)(includes o1 p182)

(waiting o2)
(includes o2 p4)(includes o2 p5)(includes o2 p26)(includes o2 p31)(includes o2 p34)(includes o2 p41)(includes o2 p156)

(waiting o3)
(includes o3 p3)(includes o3 p34)

(waiting o4)
(includes o4 p29)(includes o4 p33)(includes o4 p56)(includes o4 p130)(includes o4 p192)

(waiting o5)
(includes o5 p7)(includes o5 p14)(includes o5 p29)(includes o5 p74)(includes o5 p140)(includes o5 p219)

(waiting o6)
(includes o6 p2)(includes o6 p4)(includes o6 p12)(includes o6 p21)(includes o6 p33)(includes o6 p40)(includes o6 p45)(includes o6 p118)(includes o6 p123)(includes o6 p146)

(waiting o7)
(includes o7 p9)(includes o7 p11)(includes o7 p15)(includes o7 p20)(includes o7 p44)(includes o7 p73)

(waiting o8)
(includes o8 p4)(includes o8 p30)(includes o8 p47)(includes o8 p52)(includes o8 p212)

(waiting o9)
(includes o9 p9)(includes o9 p17)(includes o9 p35)(includes o9 p72)(includes o9 p123)(includes o9 p127)(includes o9 p187)(includes o9 p213)

(waiting o10)
(includes o10 p24)(includes o10 p42)(includes o10 p45)(includes o10 p55)(includes o10 p71)(includes o10 p87)(includes o10 p184)

(waiting o11)
(includes o11 p29)(includes o11 p33)(includes o11 p62)(includes o11 p85)(includes o11 p98)

(waiting o12)
(includes o12 p1)(includes o12 p4)(includes o12 p14)(includes o12 p20)(includes o12 p42)(includes o12 p52)(includes o12 p63)(includes o12 p157)

(waiting o13)
(includes o13 p43)(includes o13 p50)(includes o13 p88)(includes o13 p156)(includes o13 p182)(includes o13 p208)

(waiting o14)
(includes o14 p2)(includes o14 p16)(includes o14 p26)(includes o14 p58)(includes o14 p138)(includes o14 p213)

(waiting o15)
(includes o15 p3)(includes o15 p29)(includes o15 p43)(includes o15 p45)(includes o15 p56)(includes o15 p117)(includes o15 p153)

(waiting o16)
(includes o16 p8)(includes o16 p9)(includes o16 p22)(includes o16 p24)(includes o16 p55)(includes o16 p61)(includes o16 p79)(includes o16 p80)(includes o16 p181)(includes o16 p191)

(waiting o17)
(includes o17 p6)(includes o17 p8)(includes o17 p36)(includes o17 p85)(includes o17 p158)

(waiting o18)
(includes o18 p55)(includes o18 p58)(includes o18 p67)(includes o18 p148)(includes o18 p162)

(waiting o19)
(includes o19 p10)(includes o19 p20)(includes o19 p21)(includes o19 p127)

(waiting o20)
(includes o20 p6)(includes o20 p24)(includes o20 p33)(includes o20 p75)(includes o20 p111)

(waiting o21)
(includes o21 p15)(includes o21 p17)(includes o21 p31)(includes o21 p44)(includes o21 p82)(includes o21 p89)(includes o21 p93)(includes o21 p146)(includes o21 p160)(includes o21 p205)

(waiting o22)
(includes o22 p15)(includes o22 p21)(includes o22 p49)(includes o22 p51)(includes o22 p55)(includes o22 p61)(includes o22 p69)

(waiting o23)
(includes o23 p5)(includes o23 p12)(includes o23 p18)(includes o23 p28)(includes o23 p64)(includes o23 p87)(includes o23 p151)

(waiting o24)
(includes o24 p64)(includes o24 p68)

(waiting o25)
(includes o25 p18)(includes o25 p41)(includes o25 p54)(includes o25 p106)(includes o25 p137)(includes o25 p182)(includes o25 p219)

(waiting o26)
(includes o26 p11)(includes o26 p24)(includes o26 p38)(includes o26 p44)(includes o26 p62)(includes o26 p72)(includes o26 p127)(includes o26 p235)

(waiting o27)
(includes o27 p18)(includes o27 p37)(includes o27 p46)(includes o27 p79)(includes o27 p165)(includes o27 p171)(includes o27 p213)(includes o27 p227)

(waiting o28)
(includes o28 p6)(includes o28 p25)(includes o28 p43)(includes o28 p55)(includes o28 p58)(includes o28 p67)(includes o28 p92)

(waiting o29)
(includes o29 p13)(includes o29 p26)(includes o29 p56)(includes o29 p149)

(waiting o30)
(includes o30 p4)(includes o30 p55)(includes o30 p214)

(waiting o31)
(includes o31 p26)(includes o31 p40)(includes o31 p54)(includes o31 p126)(includes o31 p135)(includes o31 p180)

(waiting o32)
(includes o32 p7)(includes o32 p60)(includes o32 p63)(includes o32 p162)

(waiting o33)
(includes o33 p8)(includes o33 p19)(includes o33 p20)(includes o33 p29)(includes o33 p36)(includes o33 p41)(includes o33 p57)(includes o33 p71)(includes o33 p143)(includes o33 p224)

(waiting o34)
(includes o34 p30)(includes o34 p37)(includes o34 p55)(includes o34 p88)(includes o34 p140)(includes o34 p178)(includes o34 p184)

(waiting o35)
(includes o35 p53)(includes o35 p56)(includes o35 p59)(includes o35 p62)(includes o35 p63)(includes o35 p87)(includes o35 p197)

(waiting o36)
(includes o36 p50)(includes o36 p58)

(waiting o37)
(includes o37 p5)(includes o37 p6)(includes o37 p15)(includes o37 p59)(includes o37 p85)

(waiting o38)
(includes o38 p22)(includes o38 p36)(includes o38 p37)(includes o38 p56)(includes o38 p85)(includes o38 p95)(includes o38 p100)(includes o38 p130)

(waiting o39)
(includes o39 p4)(includes o39 p7)(includes o39 p9)(includes o39 p35)(includes o39 p40)(includes o39 p53)(includes o39 p66)(includes o39 p77)(includes o39 p83)(includes o39 p119)(includes o39 p146)

(waiting o40)
(includes o40 p15)(includes o40 p45)(includes o40 p142)

(waiting o41)
(includes o41 p8)(includes o41 p12)(includes o41 p58)(includes o41 p64)(includes o41 p66)(includes o41 p233)

(waiting o42)
(includes o42 p8)(includes o42 p9)(includes o42 p24)(includes o42 p28)(includes o42 p61)(includes o42 p106)(includes o42 p108)(includes o42 p154)(includes o42 p181)(includes o42 p198)

(waiting o43)
(includes o43 p2)(includes o43 p27)(includes o43 p44)(includes o43 p63)(includes o43 p70)(includes o43 p231)(includes o43 p233)

(waiting o44)
(includes o44 p3)(includes o44 p18)(includes o44 p29)(includes o44 p39)(includes o44 p41)(includes o44 p43)(includes o44 p66)(includes o44 p78)(includes o44 p142)(includes o44 p203)

(waiting o45)
(includes o45 p19)(includes o45 p41)(includes o45 p59)(includes o45 p60)(includes o45 p88)(includes o45 p102)(includes o45 p106)(includes o45 p128)

(waiting o46)
(includes o46 p21)(includes o46 p55)(includes o46 p72)(includes o46 p88)(includes o46 p176)(includes o46 p234)

(waiting o47)
(includes o47 p13)(includes o47 p42)(includes o47 p85)

(waiting o48)
(includes o48 p42)(includes o48 p45)(includes o48 p52)(includes o48 p55)(includes o48 p66)(includes o48 p128)

(waiting o49)
(includes o49 p20)(includes o49 p24)(includes o49 p34)(includes o49 p48)(includes o49 p62)(includes o49 p86)

(waiting o50)
(includes o50 p21)(includes o50 p31)(includes o50 p48)(includes o50 p76)(includes o50 p97)(includes o50 p110)(includes o50 p126)(includes o50 p208)

(waiting o51)
(includes o51 p32)(includes o51 p43)(includes o51 p63)(includes o51 p88)(includes o51 p106)(includes o51 p179)(includes o51 p230)

(waiting o52)
(includes o52 p20)(includes o52 p27)(includes o52 p44)(includes o52 p46)(includes o52 p47)(includes o52 p62)(includes o52 p66)(includes o52 p68)(includes o52 p71)(includes o52 p73)(includes o52 p83)(includes o52 p99)

(waiting o53)
(includes o53 p40)(includes o53 p42)(includes o53 p91)(includes o53 p217)

(waiting o54)
(includes o54 p6)(includes o54 p49)(includes o54 p52)(includes o54 p83)(includes o54 p87)(includes o54 p91)(includes o54 p95)(includes o54 p190)

(waiting o55)
(includes o55 p16)(includes o55 p18)(includes o55 p21)(includes o55 p27)(includes o55 p39)(includes o55 p68)(includes o55 p89)(includes o55 p100)(includes o55 p117)(includes o55 p125)(includes o55 p144)(includes o55 p172)

(waiting o56)
(includes o56 p21)(includes o56 p35)(includes o56 p43)(includes o56 p59)(includes o56 p69)(includes o56 p70)(includes o56 p80)(includes o56 p97)(includes o56 p226)

(waiting o57)
(includes o57 p5)(includes o57 p8)(includes o57 p19)(includes o57 p45)(includes o57 p55)(includes o57 p56)(includes o57 p85)(includes o57 p88)(includes o57 p92)(includes o57 p93)(includes o57 p132)(includes o57 p162)(includes o57 p221)

(waiting o58)
(includes o58 p11)(includes o58 p19)(includes o58 p48)(includes o58 p62)(includes o58 p66)(includes o58 p69)(includes o58 p97)(includes o58 p102)(includes o58 p104)(includes o58 p224)

(waiting o59)
(includes o59 p62)(includes o59 p78)(includes o59 p94)(includes o59 p97)(includes o59 p178)(includes o59 p196)(includes o59 p229)

(waiting o60)
(includes o60 p8)(includes o60 p37)(includes o60 p48)(includes o60 p95)

(waiting o61)
(includes o61 p33)(includes o61 p67)(includes o61 p78)(includes o61 p98)(includes o61 p121)(includes o61 p215)(includes o61 p223)

(waiting o62)
(includes o62 p57)(includes o62 p139)

(waiting o63)
(includes o63 p12)(includes o63 p25)(includes o63 p31)(includes o63 p33)(includes o63 p52)(includes o63 p53)(includes o63 p62)(includes o63 p77)(includes o63 p89)(includes o63 p98)(includes o63 p104)(includes o63 p131)(includes o63 p197)

(waiting o64)
(includes o64 p11)(includes o64 p40)(includes o64 p43)(includes o64 p57)(includes o64 p60)(includes o64 p68)(includes o64 p70)(includes o64 p73)(includes o64 p87)(includes o64 p90)(includes o64 p151)

(waiting o65)
(includes o65 p31)(includes o65 p60)(includes o65 p61)(includes o65 p69)(includes o65 p134)

(waiting o66)
(includes o66 p7)(includes o66 p15)(includes o66 p22)(includes o66 p27)(includes o66 p41)(includes o66 p54)(includes o66 p97)(includes o66 p102)(includes o66 p157)

(waiting o67)
(includes o67 p10)(includes o67 p18)(includes o67 p25)(includes o67 p32)(includes o67 p68)(includes o67 p83)(includes o67 p143)(includes o67 p235)

(waiting o68)
(includes o68 p1)(includes o68 p14)(includes o68 p53)(includes o68 p61)(includes o68 p72)(includes o68 p79)

(waiting o69)
(includes o69 p11)(includes o69 p25)(includes o69 p42)(includes o69 p52)(includes o69 p63)(includes o69 p77)(includes o69 p118)(includes o69 p169)

(waiting o70)
(includes o70 p14)(includes o70 p17)(includes o70 p43)(includes o70 p51)(includes o70 p55)(includes o70 p105)(includes o70 p117)(includes o70 p133)(includes o70 p201)

(waiting o71)
(includes o71 p4)(includes o71 p29)(includes o71 p38)(includes o71 p43)(includes o71 p45)(includes o71 p63)(includes o71 p71)(includes o71 p79)(includes o71 p94)(includes o71 p105)(includes o71 p143)(includes o71 p190)(includes o71 p219)

(waiting o72)
(includes o72 p39)(includes o72 p54)(includes o72 p57)(includes o72 p60)(includes o72 p81)(includes o72 p83)(includes o72 p143)

(waiting o73)
(includes o73 p42)(includes o73 p46)(includes o73 p59)(includes o73 p74)(includes o73 p114)(includes o73 p142)

(waiting o74)
(includes o74 p26)(includes o74 p44)(includes o74 p53)(includes o74 p58)(includes o74 p63)(includes o74 p126)

(waiting o75)
(includes o75 p3)(includes o75 p6)(includes o75 p35)(includes o75 p52)(includes o75 p100)(includes o75 p131)(includes o75 p180)

(waiting o76)
(includes o76 p39)(includes o76 p45)(includes o76 p64)(includes o76 p118)(includes o76 p195)(includes o76 p237)

(waiting o77)
(includes o77 p6)(includes o77 p41)(includes o77 p42)(includes o77 p83)(includes o77 p101)(includes o77 p141)

(waiting o78)
(includes o78 p25)(includes o78 p45)(includes o78 p55)(includes o78 p73)(includes o78 p85)(includes o78 p106)(includes o78 p163)(includes o78 p175)(includes o78 p194)(includes o78 p223)

(waiting o79)
(includes o79 p23)(includes o79 p80)(includes o79 p93)(includes o79 p102)(includes o79 p119)(includes o79 p121)(includes o79 p152)(includes o79 p176)

(waiting o80)
(includes o80 p51)(includes o80 p57)(includes o80 p72)(includes o80 p94)(includes o80 p224)(includes o80 p228)

(waiting o81)
(includes o81 p66)(includes o81 p70)(includes o81 p98)(includes o81 p114)

(waiting o82)
(includes o82 p31)(includes o82 p34)(includes o82 p49)(includes o82 p51)(includes o82 p55)(includes o82 p80)(includes o82 p81)(includes o82 p128)(includes o82 p146)

(waiting o83)
(includes o83 p25)(includes o83 p63)(includes o83 p97)(includes o83 p125)(includes o83 p149)(includes o83 p185)

(waiting o84)
(includes o84 p34)(includes o84 p68)(includes o84 p101)(includes o84 p167)(includes o84 p174)(includes o84 p230)

(waiting o85)
(includes o85 p32)(includes o85 p65)(includes o85 p77)(includes o85 p82)(includes o85 p86)(includes o85 p88)(includes o85 p101)(includes o85 p115)

(waiting o86)
(includes o86 p26)(includes o86 p67)(includes o86 p92)(includes o86 p96)(includes o86 p114)(includes o86 p127)(includes o86 p130)(includes o86 p139)(includes o86 p161)(includes o86 p199)

(waiting o87)
(includes o87 p27)(includes o87 p37)(includes o87 p50)(includes o87 p126)(includes o87 p140)(includes o87 p145)(includes o87 p150)(includes o87 p151)(includes o87 p172)(includes o87 p197)

(waiting o88)
(includes o88 p46)(includes o88 p66)(includes o88 p79)(includes o88 p80)(includes o88 p91)(includes o88 p99)(includes o88 p103)(includes o88 p120)(includes o88 p181)

(waiting o89)
(includes o89 p1)(includes o89 p45)(includes o89 p48)(includes o89 p104)

(waiting o90)
(includes o90 p15)(includes o90 p31)(includes o90 p59)(includes o90 p63)(includes o90 p68)(includes o90 p94)(includes o90 p95)(includes o90 p99)(includes o90 p103)(includes o90 p105)(includes o90 p119)

(waiting o91)
(includes o91 p55)(includes o91 p76)(includes o91 p84)(includes o91 p95)(includes o91 p99)(includes o91 p105)(includes o91 p111)(includes o91 p130)(includes o91 p135)(includes o91 p150)

(waiting o92)
(includes o92 p29)(includes o92 p63)(includes o92 p80)(includes o92 p81)(includes o92 p92)(includes o92 p94)(includes o92 p96)(includes o92 p109)(includes o92 p129)(includes o92 p233)

(waiting o93)
(includes o93 p10)(includes o93 p59)(includes o93 p75)(includes o93 p86)(includes o93 p90)(includes o93 p98)(includes o93 p100)(includes o93 p101)(includes o93 p131)(includes o93 p232)

(waiting o94)
(includes o94 p85)(includes o94 p86)(includes o94 p94)(includes o94 p167)

(waiting o95)
(includes o95 p86)(includes o95 p93)(includes o95 p116)(includes o95 p118)(includes o95 p121)(includes o95 p156)(includes o95 p206)(includes o95 p221)

(waiting o96)
(includes o96 p80)(includes o96 p86)(includes o96 p87)(includes o96 p89)(includes o96 p106)(includes o96 p110)(includes o96 p139)(includes o96 p194)(includes o96 p231)

(waiting o97)
(includes o97 p28)(includes o97 p37)(includes o97 p90)(includes o97 p93)(includes o97 p105)(includes o97 p155)(includes o97 p201)(includes o97 p214)

(waiting o98)
(includes o98 p51)(includes o98 p76)(includes o98 p88)(includes o98 p98)(includes o98 p104)(includes o98 p127)(includes o98 p220)

(waiting o99)
(includes o99 p51)(includes o99 p64)(includes o99 p108)(includes o99 p119)(includes o99 p123)(includes o99 p130)(includes o99 p132)(includes o99 p205)

(waiting o100)
(includes o100 p36)(includes o100 p55)(includes o100 p56)(includes o100 p97)(includes o100 p108)(includes o100 p109)(includes o100 p110)(includes o100 p176)

(waiting o101)
(includes o101 p42)(includes o101 p67)(includes o101 p73)(includes o101 p78)(includes o101 p96)(includes o101 p97)(includes o101 p146)

(waiting o102)
(includes o102 p72)(includes o102 p85)(includes o102 p235)

(waiting o103)
(includes o103 p68)(includes o103 p93)(includes o103 p115)(includes o103 p128)(includes o103 p148)(includes o103 p173)(includes o103 p214)

(waiting o104)
(includes o104 p23)(includes o104 p30)(includes o104 p69)(includes o104 p74)(includes o104 p235)

(waiting o105)
(includes o105 p1)(includes o105 p49)(includes o105 p56)(includes o105 p99)(includes o105 p113)(includes o105 p138)(includes o105 p146)(includes o105 p152)(includes o105 p163)

(waiting o106)
(includes o106 p60)(includes o106 p77)(includes o106 p100)(includes o106 p104)(includes o106 p136)(includes o106 p147)(includes o106 p183)(includes o106 p206)

(waiting o107)
(includes o107 p33)(includes o107 p62)(includes o107 p65)(includes o107 p71)(includes o107 p116)(includes o107 p123)(includes o107 p124)(includes o107 p131)(includes o107 p157)(includes o107 p189)

(waiting o108)
(includes o108 p40)(includes o108 p45)(includes o108 p62)(includes o108 p72)(includes o108 p108)(includes o108 p109)(includes o108 p127)(includes o108 p128)(includes o108 p158)(includes o108 p165)(includes o108 p166)

(waiting o109)
(includes o109 p38)(includes o109 p73)(includes o109 p97)(includes o109 p120)(includes o109 p127)(includes o109 p135)(includes o109 p143)(includes o109 p145)(includes o109 p154)(includes o109 p166)(includes o109 p219)

(waiting o110)
(includes o110 p34)(includes o110 p49)(includes o110 p88)(includes o110 p100)(includes o110 p103)(includes o110 p121)(includes o110 p131)(includes o110 p141)

(waiting o111)
(includes o111 p97)(includes o111 p110)(includes o111 p151)(includes o111 p157)

(waiting o112)
(includes o112 p14)(includes o112 p46)(includes o112 p73)(includes o112 p83)(includes o112 p90)(includes o112 p107)(includes o112 p108)(includes o112 p139)(includes o112 p150)

(waiting o113)
(includes o113 p91)(includes o113 p96)(includes o113 p105)(includes o113 p107)(includes o113 p116)(includes o113 p119)(includes o113 p161)(includes o113 p188)

(waiting o114)
(includes o114 p84)(includes o114 p95)(includes o114 p105)(includes o114 p122)(includes o114 p135)(includes o114 p170)(includes o114 p226)

(waiting o115)
(includes o115 p32)(includes o115 p50)(includes o115 p69)(includes o115 p115)(includes o115 p160)(includes o115 p198)(includes o115 p225)

(waiting o116)
(includes o116 p72)(includes o116 p138)(includes o116 p142)

(waiting o117)
(includes o117 p29)(includes o117 p30)(includes o117 p100)(includes o117 p102)(includes o117 p110)(includes o117 p133)(includes o117 p136)

(waiting o118)
(includes o118 p24)(includes o118 p44)(includes o118 p74)(includes o118 p99)(includes o118 p119)(includes o118 p123)(includes o118 p191)

(waiting o119)
(includes o119 p14)(includes o119 p17)(includes o119 p86)(includes o119 p109)(includes o119 p111)(includes o119 p121)(includes o119 p127)(includes o119 p138)(includes o119 p210)

(waiting o120)
(includes o120 p82)(includes o120 p83)(includes o120 p103)(includes o120 p104)(includes o120 p112)(includes o120 p116)(includes o120 p132)(includes o120 p135)(includes o120 p158)(includes o120 p184)

(waiting o121)
(includes o121 p57)(includes o121 p92)(includes o121 p111)(includes o121 p115)(includes o121 p134)(includes o121 p135)(includes o121 p162)(includes o121 p195)

(waiting o122)
(includes o122 p46)(includes o122 p77)(includes o122 p89)(includes o122 p100)(includes o122 p109)(includes o122 p129)(includes o122 p136)(includes o122 p142)(includes o122 p147)(includes o122 p165)(includes o122 p174)

(waiting o123)
(includes o123 p71)(includes o123 p79)(includes o123 p86)(includes o123 p105)(includes o123 p108)(includes o123 p122)(includes o123 p148)(includes o123 p209)

(waiting o124)
(includes o124 p11)(includes o124 p33)(includes o124 p76)(includes o124 p77)(includes o124 p113)(includes o124 p126)(includes o124 p129)(includes o124 p132)(includes o124 p133)(includes o124 p155)

(waiting o125)
(includes o125 p17)(includes o125 p54)(includes o125 p80)(includes o125 p94)(includes o125 p114)(includes o125 p122)(includes o125 p128)(includes o125 p137)(includes o125 p150)(includes o125 p185)(includes o125 p191)

(waiting o126)
(includes o126 p82)(includes o126 p92)(includes o126 p99)(includes o126 p150)(includes o126 p152)(includes o126 p166)

(waiting o127)
(includes o127 p104)(includes o127 p111)(includes o127 p119)(includes o127 p133)(includes o127 p139)(includes o127 p222)

(waiting o128)
(includes o128 p71)(includes o128 p83)(includes o128 p101)(includes o128 p112)(includes o128 p136)(includes o128 p148)(includes o128 p158)(includes o128 p160)(includes o128 p162)(includes o128 p215)

(waiting o129)
(includes o129 p54)(includes o129 p78)(includes o129 p94)(includes o129 p109)(includes o129 p120)(includes o129 p124)(includes o129 p129)(includes o129 p157)(includes o129 p189)(includes o129 p193)(includes o129 p194)

(waiting o130)
(includes o130 p32)(includes o130 p90)(includes o130 p111)(includes o130 p125)(includes o130 p127)(includes o130 p138)(includes o130 p146)(includes o130 p160)(includes o130 p183)(includes o130 p196)

(waiting o131)
(includes o131 p79)(includes o131 p80)(includes o131 p92)(includes o131 p95)(includes o131 p100)(includes o131 p117)(includes o131 p119)(includes o131 p169)(includes o131 p185)(includes o131 p199)

(waiting o132)
(includes o132 p32)(includes o132 p34)(includes o132 p131)(includes o132 p135)(includes o132 p137)(includes o132 p147)

(waiting o133)
(includes o133 p10)(includes o133 p18)(includes o133 p29)(includes o133 p119)(includes o133 p143)(includes o133 p144)(includes o133 p146)(includes o133 p148)

(waiting o134)
(includes o134 p4)(includes o134 p63)(includes o134 p84)(includes o134 p93)(includes o134 p112)(includes o134 p133)(includes o134 p146)(includes o134 p149)(includes o134 p162)(includes o134 p176)(includes o134 p204)(includes o134 p210)

(waiting o135)
(includes o135 p3)(includes o135 p97)(includes o135 p101)(includes o135 p115)(includes o135 p118)(includes o135 p133)(includes o135 p141)(includes o135 p143)(includes o135 p146)

(waiting o136)
(includes o136 p21)(includes o136 p69)(includes o136 p124)(includes o136 p154)(includes o136 p160)(includes o136 p207)(includes o136 p222)

(waiting o137)
(includes o137 p54)(includes o137 p89)(includes o137 p97)(includes o137 p103)(includes o137 p112)(includes o137 p131)(includes o137 p138)(includes o137 p141)(includes o137 p146)(includes o137 p157)(includes o137 p158)(includes o137 p172)(includes o137 p209)

(waiting o138)
(includes o138 p40)(includes o138 p112)(includes o138 p125)(includes o138 p147)(includes o138 p161)(includes o138 p177)(includes o138 p185)

(waiting o139)
(includes o139 p54)(includes o139 p99)(includes o139 p100)(includes o139 p112)(includes o139 p144)(includes o139 p159)

(waiting o140)
(includes o140 p72)(includes o140 p109)(includes o140 p123)(includes o140 p126)(includes o140 p143)(includes o140 p199)(includes o140 p202)(includes o140 p233)

(waiting o141)
(includes o141 p50)(includes o141 p81)(includes o141 p93)(includes o141 p99)(includes o141 p105)(includes o141 p120)(includes o141 p126)(includes o141 p129)(includes o141 p130)(includes o141 p154)(includes o141 p156)(includes o141 p166)(includes o141 p172)

(waiting o142)
(includes o142 p76)(includes o142 p92)(includes o142 p113)(includes o142 p144)(includes o142 p176)(includes o142 p189)

(waiting o143)
(includes o143 p56)(includes o143 p125)(includes o143 p168)(includes o143 p174)(includes o143 p188)

(waiting o144)
(includes o144 p129)(includes o144 p135)(includes o144 p142)(includes o144 p185)(includes o144 p189)(includes o144 p201)(includes o144 p206)

(waiting o145)
(includes o145 p149)(includes o145 p155)(includes o145 p171)(includes o145 p178)(includes o145 p187)(includes o145 p199)(includes o145 p200)(includes o145 p220)

(waiting o146)
(includes o146 p69)(includes o146 p87)(includes o146 p146)(includes o146 p168)(includes o146 p203)(includes o146 p227)

(waiting o147)
(includes o147 p18)(includes o147 p42)(includes o147 p87)(includes o147 p119)(includes o147 p168)(includes o147 p171)(includes o147 p196)(includes o147 p201)(includes o147 p224)

(waiting o148)
(includes o148 p174)(includes o148 p188)

(waiting o149)
(includes o149 p122)(includes o149 p125)(includes o149 p130)(includes o149 p137)(includes o149 p141)(includes o149 p155)(includes o149 p167)(includes o149 p180)(includes o149 p235)

(waiting o150)
(includes o150 p37)(includes o150 p133)(includes o150 p141)(includes o150 p151)(includes o150 p153)(includes o150 p161)(includes o150 p186)

(waiting o151)
(includes o151 p150)(includes o151 p159)(includes o151 p167)(includes o151 p171)

(waiting o152)
(includes o152 p110)(includes o152 p112)(includes o152 p119)(includes o152 p126)(includes o152 p133)(includes o152 p151)(includes o152 p161)(includes o152 p179)(includes o152 p186)(includes o152 p209)

(waiting o153)
(includes o153 p13)(includes o153 p110)(includes o153 p116)(includes o153 p126)(includes o153 p147)(includes o153 p212)(includes o153 p219)

(waiting o154)
(includes o154 p55)(includes o154 p100)(includes o154 p107)(includes o154 p118)(includes o154 p138)(includes o154 p140)(includes o154 p153)(includes o154 p184)(includes o154 p213)(includes o154 p221)

(waiting o155)
(includes o155 p2)(includes o155 p102)(includes o155 p128)(includes o155 p133)(includes o155 p144)(includes o155 p158)(includes o155 p162)(includes o155 p166)(includes o155 p189)(includes o155 p202)

(waiting o156)
(includes o156 p34)(includes o156 p48)(includes o156 p104)(includes o156 p110)(includes o156 p141)(includes o156 p165)(includes o156 p168)(includes o156 p178)(includes o156 p219)

(waiting o157)
(includes o157 p24)(includes o157 p45)(includes o157 p115)(includes o157 p122)(includes o157 p142)(includes o157 p155)(includes o157 p158)(includes o157 p168)(includes o157 p175)(includes o157 p194)(includes o157 p196)

(waiting o158)
(includes o158 p60)(includes o158 p112)(includes o158 p126)(includes o158 p136)(includes o158 p143)(includes o158 p184)(includes o158 p198)(includes o158 p207)

(waiting o159)
(includes o159 p38)(includes o159 p125)(includes o159 p129)(includes o159 p144)(includes o159 p164)(includes o159 p165)(includes o159 p183)(includes o159 p191)(includes o159 p235)

(waiting o160)
(includes o160 p22)(includes o160 p70)(includes o160 p103)(includes o160 p126)(includes o160 p131)(includes o160 p136)(includes o160 p154)(includes o160 p171)(includes o160 p174)(includes o160 p189)(includes o160 p192)(includes o160 p194)(includes o160 p199)

(waiting o161)
(includes o161 p5)(includes o161 p10)(includes o161 p130)(includes o161 p140)(includes o161 p146)(includes o161 p152)(includes o161 p158)(includes o161 p175)(includes o161 p183)(includes o161 p188)(includes o161 p217)

(waiting o162)
(includes o162 p57)(includes o162 p96)(includes o162 p134)(includes o162 p148)(includes o162 p167)

(waiting o163)
(includes o163 p47)(includes o163 p48)(includes o163 p58)(includes o163 p81)(includes o163 p107)(includes o163 p144)(includes o163 p152)(includes o163 p194)(includes o163 p218)(includes o163 p233)

(waiting o164)
(includes o164 p9)(includes o164 p68)(includes o164 p129)(includes o164 p138)(includes o164 p141)(includes o164 p153)(includes o164 p169)(includes o164 p174)(includes o164 p186)

(waiting o165)
(includes o165 p79)(includes o165 p144)(includes o165 p180)(includes o165 p185)(includes o165 p197)

(waiting o166)
(includes o166 p93)(includes o166 p139)(includes o166 p151)(includes o166 p195)

(waiting o167)
(includes o167 p39)(includes o167 p99)(includes o167 p137)(includes o167 p158)(includes o167 p163)(includes o167 p165)(includes o167 p169)(includes o167 p173)(includes o167 p220)

(waiting o168)
(includes o168 p112)(includes o168 p165)(includes o168 p169)(includes o168 p175)(includes o168 p193)(includes o168 p197)(includes o168 p206)

(waiting o169)
(includes o169 p58)(includes o169 p128)(includes o169 p132)(includes o169 p155)(includes o169 p165)(includes o169 p170)(includes o169 p172)(includes o169 p173)(includes o169 p179)(includes o169 p195)

(waiting o170)
(includes o170 p143)(includes o170 p156)(includes o170 p161)(includes o170 p162)(includes o170 p171)

(waiting o171)
(includes o171 p70)(includes o171 p110)(includes o171 p121)(includes o171 p126)(includes o171 p158)(includes o171 p165)(includes o171 p166)(includes o171 p174)(includes o171 p183)(includes o171 p210)

(waiting o172)
(includes o172 p89)(includes o172 p145)(includes o172 p157)(includes o172 p177)(includes o172 p201)(includes o172 p211)

(waiting o173)
(includes o173 p62)(includes o173 p117)(includes o173 p144)(includes o173 p171)(includes o173 p173)(includes o173 p177)(includes o173 p188)(includes o173 p191)(includes o173 p199)

(waiting o174)
(includes o174 p42)(includes o174 p138)(includes o174 p144)(includes o174 p151)(includes o174 p152)(includes o174 p163)(includes o174 p199)(includes o174 p229)

(waiting o175)
(includes o175 p127)(includes o175 p139)(includes o175 p146)(includes o175 p152)(includes o175 p183)(includes o175 p212)

(waiting o176)
(includes o176 p115)(includes o176 p124)(includes o176 p130)(includes o176 p146)(includes o176 p162)(includes o176 p183)(includes o176 p192)(includes o176 p203)(includes o176 p213)(includes o176 p222)

(waiting o177)
(includes o177 p119)(includes o177 p167)(includes o177 p233)

(waiting o178)
(includes o178 p35)(includes o178 p66)(includes o178 p92)(includes o178 p130)(includes o178 p133)(includes o178 p139)(includes o178 p230)

(waiting o179)
(includes o179 p40)(includes o179 p52)(includes o179 p174)(includes o179 p196)(includes o179 p202)(includes o179 p216)(includes o179 p217)

(waiting o180)
(includes o180 p166)(includes o180 p178)(includes o180 p204)(includes o180 p214)(includes o180 p218)

(waiting o181)
(includes o181 p122)(includes o181 p159)(includes o181 p169)(includes o181 p179)(includes o181 p186)(includes o181 p191)(includes o181 p197)

(waiting o182)
(includes o182 p120)(includes o182 p131)(includes o182 p153)(includes o182 p175)(includes o182 p184)(includes o182 p193)(includes o182 p221)

(waiting o183)
(includes o183 p43)(includes o183 p91)(includes o183 p158)(includes o183 p170)(includes o183 p171)(includes o183 p183)(includes o183 p188)(includes o183 p197)(includes o183 p221)

(waiting o184)
(includes o184 p60)(includes o184 p137)(includes o184 p145)(includes o184 p184)(includes o184 p202)(includes o184 p233)

(waiting o185)
(includes o185 p32)(includes o185 p131)(includes o185 p138)(includes o185 p141)(includes o185 p149)(includes o185 p184)(includes o185 p209)(includes o185 p213)

(waiting o186)
(includes o186 p131)(includes o186 p141)(includes o186 p150)(includes o186 p174)(includes o186 p189)(includes o186 p213)(includes o186 p219)

(waiting o187)
(includes o187 p41)(includes o187 p107)(includes o187 p146)(includes o187 p186)(includes o187 p196)

(waiting o188)
(includes o188 p25)(includes o188 p40)(includes o188 p114)(includes o188 p122)(includes o188 p142)(includes o188 p152)(includes o188 p160)(includes o188 p161)(includes o188 p162)(includes o188 p169)(includes o188 p176)(includes o188 p190)(includes o188 p233)

(waiting o189)
(includes o189 p43)(includes o189 p56)(includes o189 p168)(includes o189 p180)

(waiting o190)
(includes o190 p54)(includes o190 p172)(includes o190 p178)(includes o190 p180)(includes o190 p215)(includes o190 p218)

(waiting o191)
(includes o191 p94)(includes o191 p179)(includes o191 p183)(includes o191 p219)(includes o191 p225)

(waiting o192)
(includes o192 p7)(includes o192 p22)(includes o192 p64)(includes o192 p91)(includes o192 p140)(includes o192 p151)(includes o192 p180)(includes o192 p192)(includes o192 p199)(includes o192 p201)

(waiting o193)
(includes o193 p53)(includes o193 p85)(includes o193 p125)(includes o193 p170)(includes o193 p178)(includes o193 p181)(includes o193 p187)(includes o193 p190)(includes o193 p192)(includes o193 p207)(includes o193 p220)

(waiting o194)
(includes o194 p132)(includes o194 p172)(includes o194 p176)(includes o194 p183)(includes o194 p187)(includes o194 p234)

(waiting o195)
(includes o195 p153)(includes o195 p185)(includes o195 p191)

(waiting o196)
(includes o196 p27)(includes o196 p73)(includes o196 p123)(includes o196 p142)(includes o196 p152)(includes o196 p156)(includes o196 p174)(includes o196 p180)(includes o196 p181)(includes o196 p189)(includes o196 p200)(includes o196 p201)(includes o196 p206)(includes o196 p220)(includes o196 p232)

(waiting o197)
(includes o197 p113)(includes o197 p147)(includes o197 p167)(includes o197 p189)(includes o197 p199)(includes o197 p215)(includes o197 p220)(includes o197 p231)(includes o197 p236)

(waiting o198)
(includes o198 p58)(includes o198 p166)(includes o198 p194)(includes o198 p198)(includes o198 p204)(includes o198 p216)(includes o198 p226)

(waiting o199)
(includes o199 p65)(includes o199 p87)(includes o199 p179)(includes o199 p197)(includes o199 p229)

(waiting o200)
(includes o200 p123)(includes o200 p128)(includes o200 p159)(includes o200 p184)(includes o200 p205)(includes o200 p214)

(waiting o201)
(includes o201 p1)(includes o201 p49)(includes o201 p68)(includes o201 p209)(includes o201 p236)

(waiting o202)
(includes o202 p35)(includes o202 p160)(includes o202 p165)(includes o202 p167)(includes o202 p172)(includes o202 p181)(includes o202 p189)(includes o202 p191)(includes o202 p198)(includes o202 p207)(includes o202 p214)

(waiting o203)
(includes o203 p19)(includes o203 p101)(includes o203 p158)(includes o203 p199)(includes o203 p234)

(waiting o204)
(includes o204 p9)(includes o204 p55)(includes o204 p123)(includes o204 p172)(includes o204 p206)(includes o204 p215)

(waiting o205)
(includes o205 p168)(includes o205 p169)(includes o205 p179)(includes o205 p185)(includes o205 p199)(includes o205 p201)(includes o205 p225)

(waiting o206)
(includes o206 p15)(includes o206 p156)(includes o206 p157)(includes o206 p163)(includes o206 p166)(includes o206 p204)

(waiting o207)
(includes o207 p3)(includes o207 p165)(includes o207 p180)(includes o207 p196)(includes o207 p209)(includes o207 p213)(includes o207 p215)(includes o207 p218)

(waiting o208)
(includes o208 p175)(includes o208 p185)(includes o208 p192)(includes o208 p194)(includes o208 p196)(includes o208 p218)(includes o208 p227)

(waiting o209)
(includes o209 p40)(includes o209 p61)(includes o209 p143)(includes o209 p167)(includes o209 p169)

(waiting o210)
(includes o210 p80)(includes o210 p145)(includes o210 p164)(includes o210 p185)(includes o210 p200)(includes o210 p213)(includes o210 p216)(includes o210 p220)

(waiting o211)
(includes o211 p53)(includes o211 p60)(includes o211 p86)(includes o211 p90)(includes o211 p100)(includes o211 p161)(includes o211 p196)

(waiting o212)
(includes o212 p174)(includes o212 p181)(includes o212 p184)(includes o212 p199)(includes o212 p220)(includes o212 p228)

(waiting o213)
(includes o213 p14)(includes o213 p98)(includes o213 p215)(includes o213 p218)(includes o213 p221)(includes o213 p224)(includes o213 p233)

(waiting o214)
(includes o214 p159)(includes o214 p170)(includes o214 p173)(includes o214 p194)(includes o214 p198)(includes o214 p225)

(waiting o215)
(includes o215 p196)(includes o215 p218)(includes o215 p220)(includes o215 p231)

(waiting o216)
(includes o216 p89)(includes o216 p197)(includes o216 p204)(includes o216 p212)(includes o216 p218)

(waiting o217)
(includes o217 p78)(includes o217 p145)(includes o217 p218)(includes o217 p224)(includes o217 p237)

(waiting o218)
(includes o218 p127)(includes o218 p173)(includes o218 p181)(includes o218 p207)

(waiting o219)
(includes o219 p32)(includes o219 p171)(includes o219 p190)(includes o219 p209)

(waiting o220)
(includes o220 p3)(includes o220 p88)(includes o220 p160)(includes o220 p182)(includes o220 p220)(includes o220 p226)

(waiting o221)
(includes o221 p158)(includes o221 p185)(includes o221 p186)(includes o221 p201)(includes o221 p207)(includes o221 p217)(includes o221 p223)(includes o221 p233)

(waiting o222)
(includes o222 p36)(includes o222 p150)(includes o222 p184)(includes o222 p215)(includes o222 p219)(includes o222 p222)

(waiting o223)
(includes o223 p82)(includes o223 p175)(includes o223 p188)(includes o223 p207)(includes o223 p220)(includes o223 p229)

(waiting o224)
(includes o224 p68)(includes o224 p122)(includes o224 p222)

(waiting o225)
(includes o225 p50)(includes o225 p89)(includes o225 p189)(includes o225 p209)

(waiting o226)
(includes o226 p44)(includes o226 p53)(includes o226 p194)(includes o226 p220)(includes o226 p221)(includes o226 p230)(includes o226 p234)

(waiting o227)
(includes o227 p171)(includes o227 p227)(includes o227 p237)

(waiting o228)
(includes o228 p191)(includes o228 p195)(includes o228 p220)(includes o228 p234)

(waiting o229)
(includes o229 p222)(includes o229 p232)

(waiting o230)
(includes o230 p128)(includes o230 p203)(includes o230 p223)(includes o230 p224)(includes o230 p230)(includes o230 p232)

(waiting o231)
(includes o231 p9)(includes o231 p189)(includes o231 p202)(includes o231 p220)(includes o231 p232)(includes o231 p236)

(waiting o232)
(includes o232 p29)

(waiting o233)
(includes o233 p6)(includes o233 p7)(includes o233 p23)(includes o233 p70)(includes o233 p170)(includes o233 p229)

(waiting o234)
(includes o234 p91)(includes o234 p115)(includes o234 p201)(includes o234 p207)(includes o234 p216)(includes o234 p237)

(waiting o235)
(includes o235 p68)(includes o235 p208)(includes o235 p222)(includes o235 p233)

(waiting o236)
(includes o236 p114)(includes o236 p202)(includes o236 p230)(includes o236 p233)

(waiting o237)
(includes o237 p188)(includes o237 p194)(includes o237 p207)

(waiting o238)
(includes o238 p87)(includes o238 p93)(includes o238 p103)(includes o238 p195)(includes o238 p206)(includes o238 p223)(includes o238 p224)

(waiting o239)
(includes o239 p25)(includes o239 p71)

(waiting o240)
(includes o240 p81)(includes o240 p128)(includes o240 p209)

(waiting o241)
(includes o241 p182)(includes o241 p183)(includes o241 p206)(includes o241 p217)(includes o241 p230)(includes o241 p234)

(waiting o242)
(includes o242 p14)(includes o242 p214)(includes o242 p228)(includes o242 p236)

(waiting o243)
(includes o243 p112)(includes o243 p164)(includes o243 p203)(includes o243 p210)

(waiting o244)
(includes o244 p150)(includes o244 p196)(includes o244 p199)(includes o244 p225)(includes o244 p233)(includes o244 p234)

(waiting o245)
(includes o245 p14)(includes o245 p68)(includes o245 p173)(includes o245 p204)

(waiting o246)
(includes o246 p139)(includes o246 p236)

(waiting o247)
(includes o247 p183)(includes o247 p203)(includes o247 p205)(includes o247 p231)

(waiting o248)
(includes o248 p74)(includes o248 p190)(includes o248 p203)(includes o248 p207)(includes o248 p208)(includes o248 p217)(includes o248 p219)(includes o248 p220)(includes o248 p235)

(waiting o249)
(includes o249 p81)(includes o249 p86)(includes o249 p192)

(waiting o250)
(includes o250 p34)(includes o250 p51)(includes o250 p66)(includes o250 p74)(includes o250 p210)(includes o250 p217)(includes o250 p223)(includes o250 p224)(includes o250 p232)

(waiting o251)
(includes o251 p46)(includes o251 p231)

(waiting o252)
(includes o252 p138)(includes o252 p164)(includes o252 p168)(includes o252 p185)(includes o252 p221)

(waiting o253)
(includes o253 p64)(includes o253 p178)(includes o253 p183)(includes o253 p193)(includes o253 p210)

(waiting o254)
(includes o254 p120)(includes o254 p133)(includes o254 p209)(includes o254 p212)(includes o254 p220)

(waiting o255)
(includes o255 p63)(includes o255 p71)(includes o255 p124)(includes o255 p137)(includes o255 p180)(includes o255 p196)(includes o255 p214)(includes o255 p220)(includes o255 p221)(includes o255 p227)

(waiting o256)
(includes o256 p62)(includes o256 p84)(includes o256 p85)(includes o256 p91)(includes o256 p180)(includes o256 p189)(includes o256 p199)(includes o256 p203)

(waiting o257)
(includes o257 p99)(includes o257 p208)(includes o257 p220)

(waiting o258)
(includes o258 p138)(includes o258 p223)

(waiting o259)
(includes o259 p57)(includes o259 p209)(includes o259 p225)

(waiting o260)
(includes o260 p172)(includes o260 p174)(includes o260 p204)

(waiting o261)
(includes o261 p112)(includes o261 p154)(includes o261 p228)

(waiting o262)
(includes o262 p12)(includes o262 p18)(includes o262 p42)

(waiting o263)
(includes o263 p120)(includes o263 p222)

(waiting o264)
(includes o264 p47)

(waiting o265)
(includes o265 p122)(includes o265 p196)(includes o265 p233)

(waiting o266)
(includes o266 p28)(includes o266 p154)(includes o266 p178)(includes o266 p211)(includes o266 p228)

(waiting o267)
(includes o267 p152)(includes o267 p211)(includes o267 p212)(includes o267 p235)

(waiting o268)
(includes o268 p138)(includes o268 p144)(includes o268 p211)(includes o268 p231)(includes o268 p235)

(waiting o269)
(includes o269 p188)(includes o269 p192)(includes o269 p193)(includes o269 p232)

(waiting o270)
(includes o270 p161)(includes o270 p221)(includes o270 p235)

(waiting o271)
(includes o271 p66)(includes o271 p104)(includes o271 p115)(includes o271 p162)(includes o271 p175)(includes o271 p237)

(waiting o272)
(includes o272 p83)(includes o272 p210)(includes o272 p234)

(waiting o273)
(includes o273 p162)(includes o273 p163)(includes o273 p199)(includes o273 p236)

(waiting o274)
(includes o274 p12)(includes o274 p110)(includes o274 p214)(includes o274 p223)

(waiting o275)
(includes o275 p14)(includes o275 p23)(includes o275 p130)(includes o275 p157)(includes o275 p220)(includes o275 p228)

(waiting o276)
(includes o276 p31)(includes o276 p100)(includes o276 p199)

(waiting o277)
(includes o277 p7)(includes o277 p70)(includes o277 p127)(includes o277 p223)

(waiting o278)
(includes o278 p47)(includes o278 p128)(includes o278 p144)(includes o278 p162)(includes o278 p230)

(waiting o279)
(includes o279 p30)(includes o279 p52)(includes o279 p97)(includes o279 p166)

(waiting o280)
(includes o280 p112)(includes o280 p195)(includes o280 p204)(includes o280 p209)(includes o280 p213)(includes o280 p214)

(waiting o281)
(includes o281 p117)

(waiting o282)
(includes o282 p134)(includes o282 p213)(includes o282 p230)

(waiting o283)
(includes o283 p2)

(waiting o284)
(includes o284 p39)(includes o284 p116)(includes o284 p136)(includes o284 p164)(includes o284 p212)

(waiting o285)
(includes o285 p22)(includes o285 p31)

(waiting o286)
(includes o286 p51)(includes o286 p143)(includes o286 p191)(includes o286 p215)

(waiting o287)
(includes o287 p52)(includes o287 p153)(includes o287 p201)(includes o287 p223)

(waiting o288)
(includes o288 p91)(includes o288 p230)

(waiting o289)
(includes o289 p1)(includes o289 p52)(includes o289 p58)(includes o289 p86)(includes o289 p179)(includes o289 p237)

(waiting o290)
(includes o290 p168)(includes o290 p225)

(waiting o291)
(includes o291 p38)(includes o291 p42)

(waiting o292)
(includes o292 p113)

(waiting o293)
(includes o293 p74)(includes o293 p222)

(waiting o294)
(includes o294 p104)(includes o294 p154)(includes o294 p186)(includes o294 p217)

(waiting o295)
(includes o295 p66)(includes o295 p169)(includes o295 p207)(includes o295 p235)

(waiting o296)
(includes o296 p16)(includes o296 p151)

(waiting o297)
(includes o297 p79)(includes o297 p106)(includes o297 p158)(includes o297 p174)

(waiting o298)
(includes o298 p209)

(waiting o299)
(includes o299 p125)(includes o299 p162)(includes o299 p203)(includes o299 p218)(includes o299 p233)

(waiting o300)
(includes o300 p2)(includes o300 p61)(includes o300 p99)(includes o300 p211)(includes o300 p217)(includes o300 p229)(includes o300 p236)

(waiting o301)
(includes o301 p58)(includes o301 p75)(includes o301 p193)(includes o301 p212)

(waiting o302)
(includes o302 p84)(includes o302 p156)(includes o302 p190)(includes o302 p236)

(waiting o303)
(includes o303 p124)

(waiting o304)
(includes o304 p50)(includes o304 p84)(includes o304 p196)

(waiting o305)
(includes o305 p143)

(waiting o306)
(includes o306 p62)

(waiting o307)
(includes o307 p34)(includes o307 p63)(includes o307 p64)(includes o307 p91)(includes o307 p114)(includes o307 p149)(includes o307 p191)

(waiting o308)
(includes o308 p73)

(waiting o309)
(includes o309 p39)(includes o309 p48)(includes o309 p98)(includes o309 p132)(includes o309 p160)(includes o309 p216)

(waiting o310)
(includes o310 p42)(includes o310 p151)(includes o310 p168)(includes o310 p172)

(waiting o311)
(includes o311 p193)

(waiting o312)
(includes o312 p41)(includes o312 p47)(includes o312 p88)(includes o312 p190)

(waiting o313)
(includes o313 p16)(includes o313 p51)(includes o313 p189)(includes o313 p212)

(waiting o314)
(includes o314 p198)

(waiting o315)
(includes o315 p16)(includes o315 p19)(includes o315 p91)(includes o315 p105)

(waiting o316)
(includes o316 p129)(includes o316 p164)

(waiting o317)
(includes o317 p4)(includes o317 p51)(includes o317 p131)

(waiting o318)
(includes o318 p7)(includes o318 p20)(includes o318 p49)(includes o318 p201)

(waiting o319)
(includes o319 p76)(includes o319 p127)

(waiting o320)
(includes o320 p143)

(waiting o321)
(includes o321 p160)(includes o321 p184)

(waiting o322)
(includes o322 p134)(includes o322 p197)

(waiting o323)
(includes o323 p175)

(waiting o324)
(includes o324 p41)(includes o324 p121)(includes o324 p175)

(waiting o325)
(includes o325 p3)

(waiting o326)
(includes o326 p164)

(waiting o327)
(includes o327 p37)(includes o327 p88)(includes o327 p139)(includes o327 p156)

(waiting o328)
(includes o328 p46)(includes o328 p75)(includes o328 p114)(includes o328 p173)

(waiting o329)
(includes o329 p44)(includes o329 p94)(includes o329 p100)(includes o329 p237)

(waiting o330)
(includes o330 p2)(includes o330 p49)(includes o330 p148)

(waiting o331)
(includes o331 p24)(includes o331 p187)

(waiting o332)
(includes o332 p106)

(waiting o333)
(includes o333 p46)

(waiting o334)
(includes o334 p77)(includes o334 p124)(includes o334 p129)(includes o334 p231)

(waiting o335)
(includes o335 p141)(includes o335 p180)

(waiting o336)
(includes o336 p63)

(waiting o337)
(includes o337 p113)

(waiting o338)
(includes o338 p128)(includes o338 p218)(includes o338 p227)

(waiting o339)
(includes o339 p33)(includes o339 p68)(includes o339 p204)

(waiting o340)
(includes o340 p7)(includes o340 p77)

(waiting o341)
(includes o341 p59)(includes o341 p122)(includes o341 p157)

(waiting o342)
(includes o342 p21)

(waiting o343)
(includes o343 p22)(includes o343 p228)

(waiting o344)
(includes o344 p11)(includes o344 p56)(includes o344 p193)(includes o344 p217)(includes o344 p235)

(waiting o345)
(includes o345 p15)

(waiting o346)
(includes o346 p62)(includes o346 p101)(includes o346 p116)

(waiting o347)
(includes o347 p157)(includes o347 p175)(includes o347 p211)

(waiting o348)
(includes o348 p91)(includes o348 p158)(includes o348 p174)(includes o348 p219)(includes o348 p232)

(waiting o349)
(includes o349 p118)(includes o349 p139)(includes o349 p186)

(waiting o350)
(includes o350 p72)(includes o350 p122)(includes o350 p158)(includes o350 p179)(includes o350 p190)(includes o350 p204)

(waiting o351)
(includes o351 p10)(includes o351 p79)

(waiting o352)
(includes o352 p18)(includes o352 p35)(includes o352 p109)(includes o352 p177)

(waiting o353)
(includes o353 p70)(includes o353 p103)(includes o353 p173)(includes o353 p189)(includes o353 p214)

(waiting o354)
(includes o354 p45)(includes o354 p134)

(waiting o355)
(includes o355 p163)(includes o355 p189)

(waiting o356)
(includes o356 p2)(includes o356 p162)(includes o356 p188)

(waiting o357)
(includes o357 p37)(includes o357 p131)

(waiting o358)
(includes o358 p82)(includes o358 p128)

(waiting o359)
(includes o359 p46)(includes o359 p136)

(waiting o360)
(includes o360 p10)(includes o360 p82)(includes o360 p151)(includes o360 p154)

(waiting o361)
(includes o361 p111)(includes o361 p145)(includes o361 p226)

(waiting o362)
(includes o362 p33)(includes o362 p174)

(waiting o363)
(includes o363 p1)(includes o363 p196)

(waiting o364)
(includes o364 p141)

(waiting o365)
(includes o365 p21)(includes o365 p36)(includes o365 p76)(includes o365 p100)(includes o365 p102)(includes o365 p232)

(waiting o366)
(includes o366 p98)(includes o366 p112)

(waiting o367)
(includes o367 p95)(includes o367 p118)

(waiting o368)
(includes o368 p32)(includes o368 p109)(includes o368 p201)(includes o368 p226)

(waiting o369)
(includes o369 p104)(includes o369 p139)(includes o369 p227)

(waiting o370)
(includes o370 p63)(includes o370 p147)(includes o370 p207)

(waiting o371)
(includes o371 p3)(includes o371 p54)(includes o371 p198)

(waiting o372)
(includes o372 p10)(includes o372 p68)(includes o372 p79)

(waiting o373)
(includes o373 p103)(includes o373 p139)(includes o373 p168)

(waiting o374)
(includes o374 p62)(includes o374 p182)(includes o374 p187)(includes o374 p231)

(waiting o375)
(includes o375 p236)

(waiting o376)
(includes o376 p26)(includes o376 p198)

(waiting o377)
(includes o377 p142)(includes o377 p191)(includes o377 p227)

(waiting o378)
(includes o378 p51)(includes o378 p193)(includes o378 p225)

(waiting o379)
(includes o379 p122)

(waiting o380)
(includes o380 p124)

(waiting o381)
(includes o381 p232)

(waiting o382)
(includes o382 p107)

(waiting o383)
(includes o383 p16)(includes o383 p24)(includes o383 p71)

(waiting o384)
(includes o384 p213)

(waiting o385)
(includes o385 p11)(includes o385 p120)(includes o385 p195)

(waiting o386)
(includes o386 p16)

(waiting o387)
(includes o387 p9)(includes o387 p169)(includes o387 p211)

(waiting o388)
(includes o388 p45)(includes o388 p81)(includes o388 p191)

(waiting o389)
(includes o389 p15)(includes o389 p122)

(waiting o390)
(includes o390 p45)(includes o390 p78)(includes o390 p190)(includes o390 p226)

(waiting o391)
(includes o391 p150)(includes o391 p155)

(waiting o392)
(includes o392 p64)(includes o392 p81)(includes o392 p107)(includes o392 p131)

(waiting o393)
(includes o393 p17)(includes o393 p82)(includes o393 p127)(includes o393 p132)(includes o393 p160)

(waiting o394)
(includes o394 p25)(includes o394 p54)(includes o394 p90)(includes o394 p205)

(waiting o395)
(includes o395 p59)(includes o395 p85)(includes o395 p200)

(waiting o396)
(includes o396 p4)

(waiting o397)
(includes o397 p213)

(waiting o398)
(includes o398 p48)(includes o398 p83)(includes o398 p87)(includes o398 p175)(includes o398 p190)

(waiting o399)
(includes o399 p92)(includes o399 p188)

(waiting o400)
(includes o400 p6)(includes o400 p107)

(waiting o401)
(includes o401 p158)

(waiting o402)
(includes o402 p22)(includes o402 p171)

(waiting o403)
(includes o403 p66)(includes o403 p73)(includes o403 p121)(includes o403 p139)(includes o403 p156)

(waiting o404)
(includes o404 p79)(includes o404 p149)

(waiting o405)
(includes o405 p62)(includes o405 p202)

(waiting o406)
(includes o406 p229)

(waiting o407)
(includes o407 p97)(includes o407 p146)(includes o407 p225)

(waiting o408)
(includes o408 p70)(includes o408 p109)

(waiting o409)
(includes o409 p6)(includes o409 p76)(includes o409 p77)

(waiting o410)
(includes o410 p49)(includes o410 p166)

(waiting o411)
(includes o411 p19)(includes o411 p87)

(waiting o412)
(includes o412 p15)(includes o412 p16)(includes o412 p18)(includes o412 p233)

(waiting o413)
(includes o413 p146)(includes o413 p193)(includes o413 p203)

(waiting o414)
(includes o414 p147)(includes o414 p171)

(waiting o415)
(includes o415 p192)

(waiting o416)
(includes o416 p8)(includes o416 p136)

(waiting o417)
(includes o417 p87)

(waiting o418)
(includes o418 p198)(includes o418 p228)

(waiting o419)
(includes o419 p15)(includes o419 p47)(includes o419 p165)(includes o419 p207)

(waiting o420)
(includes o420 p17)(includes o420 p29)(includes o420 p47)(includes o420 p166)

(waiting o421)
(includes o421 p60)

(waiting o422)
(includes o422 p9)(includes o422 p104)(includes o422 p120)(includes o422 p177)(includes o422 p200)

(waiting o423)
(includes o423 p14)(includes o423 p199)

(waiting o424)
(includes o424 p62)(includes o424 p77)(includes o424 p111)(includes o424 p173)

(waiting o425)
(includes o425 p111)(includes o425 p175)(includes o425 p216)

(waiting o426)
(includes o426 p131)(includes o426 p232)

(waiting o427)
(includes o427 p28)(includes o427 p80)(includes o427 p180)(includes o427 p188)

(waiting o428)
(includes o428 p22)(includes o428 p40)(includes o428 p170)

(waiting o429)
(includes o429 p12)(includes o429 p37)(includes o429 p162)(includes o429 p214)

(waiting o430)
(includes o430 p89)

(waiting o431)
(includes o431 p37)

(waiting o432)
(includes o432 p48)(includes o432 p135)(includes o432 p148)(includes o432 p199)

(waiting o433)
(includes o433 p52)

(waiting o434)
(includes o434 p201)

(waiting o435)
(includes o435 p59)

(waiting o436)
(includes o436 p175)(includes o436 p206)(includes o436 p219)(includes o436 p229)

(waiting o437)
(includes o437 p124)(includes o437 p142)(includes o437 p208)

(waiting o438)
(includes o438 p8)(includes o438 p126)

(waiting o439)
(includes o439 p47)(includes o439 p154)

(waiting o440)
(includes o440 p156)(includes o440 p222)

(waiting o441)
(includes o441 p105)

(waiting o442)
(includes o442 p48)(includes o442 p56)(includes o442 p108)(includes o442 p129)

(waiting o443)
(includes o443 p1)(includes o443 p82)

(waiting o444)
(includes o444 p127)

(waiting o445)
(includes o445 p107)

(waiting o446)
(includes o446 p43)(includes o446 p177)

(waiting o447)
(includes o447 p2)

(waiting o448)
(includes o448 p16)(includes o448 p40)(includes o448 p121)(includes o448 p137)

(waiting o449)
(includes o449 p12)

(waiting o450)
(includes o450 p1)(includes o450 p80)(includes o450 p151)(includes o450 p177)

(waiting o451)
(includes o451 p173)

(waiting o452)
(includes o452 p222)(includes o452 p232)

(waiting o453)
(includes o453 p226)

(waiting o454)
(includes o454 p27)(includes o454 p87)(includes o454 p179)

(waiting o455)
(includes o455 p135)

(waiting o456)
(includes o456 p5)(includes o456 p81)(includes o456 p183)(includes o456 p216)

(waiting o457)
(includes o457 p36)(includes o457 p54)

(waiting o458)
(includes o458 p1)(includes o458 p36)(includes o458 p37)(includes o458 p66)

(waiting o459)
(includes o459 p43)(includes o459 p82)(includes o459 p161)

(waiting o460)
(includes o460 p206)(includes o460 p212)

(waiting o461)
(includes o461 p204)

(waiting o462)
(includes o462 p109)(includes o462 p142)(includes o462 p210)

(waiting o463)
(includes o463 p203)

(waiting o464)
(includes o464 p130)(includes o464 p141)(includes o464 p149)(includes o464 p193)

(waiting o465)
(includes o465 p23)(includes o465 p24)(includes o465 p91)(includes o465 p93)(includes o465 p197)

(waiting o466)
(includes o466 p46)(includes o466 p55)(includes o466 p176)(includes o466 p179)

(waiting o467)
(includes o467 p111)(includes o467 p129)

(waiting o468)
(includes o468 p26)(includes o468 p37)(includes o468 p71)

(waiting o469)
(includes o469 p38)(includes o469 p224)

(waiting o470)
(includes o470 p37)(includes o470 p120)(includes o470 p211)

(waiting o471)
(includes o471 p95)

(waiting o472)
(includes o472 p39)(includes o472 p70)

(waiting o473)
(includes o473 p40)

(waiting o474)
(includes o474 p47)(includes o474 p49)(includes o474 p86)(includes o474 p110)(includes o474 p169)(includes o474 p232)

(waiting o475)
(includes o475 p74)

(waiting o476)
(includes o476 p47)

(waiting o477)
(includes o477 p9)

(waiting o478)
(includes o478 p119)(includes o478 p155)(includes o478 p181)

(waiting o479)
(includes o479 p86)(includes o479 p130)

(waiting o480)
(includes o480 p64)(includes o480 p174)(includes o480 p200)

(waiting o481)
(includes o481 p73)(includes o481 p86)

(waiting o482)
(includes o482 p86)(includes o482 p128)(includes o482 p226)

(waiting o483)
(includes o483 p71)

(waiting o484)
(includes o484 p109)

(waiting o485)
(includes o485 p34)(includes o485 p41)

(waiting o486)
(includes o486 p99)(includes o486 p224)

(waiting o487)
(includes o487 p96)(includes o487 p100)(includes o487 p113)(includes o487 p132)

(waiting o488)
(includes o488 p102)

(waiting o489)
(includes o489 p173)(includes o489 p213)

(waiting o490)
(includes o490 p72)(includes o490 p131)

(waiting o491)
(includes o491 p138)(includes o491 p139)(includes o491 p165)(includes o491 p230)

(waiting o492)
(includes o492 p36)

(waiting o493)
(includes o493 p25)(includes o493 p105)(includes o493 p116)

(waiting o494)
(includes o494 p13)(includes o494 p19)(includes o494 p63)(includes o494 p67)(includes o494 p161)

(waiting o495)
(includes o495 p25)(includes o495 p117)(includes o495 p123)(includes o495 p147)(includes o495 p174)(includes o495 p201)

(waiting o496)
(includes o496 p32)(includes o496 p134)

(waiting o497)
(includes o497 p113)

(waiting o498)
(includes o498 p15)(includes o498 p122)(includes o498 p140)(includes o498 p177)(includes o498 p204)

(waiting o499)
(includes o499 p67)(includes o499 p132)(includes o499 p136)(includes o499 p162)

(waiting o500)
(includes o500 p14)(includes o500 p82)(includes o500 p120)(includes o500 p215)

(waiting o501)
(includes o501 p173)

(waiting o502)
(includes o502 p4)

(waiting o503)
(includes o503 p187)

(waiting o504)
(includes o504 p33)(includes o504 p67)(includes o504 p83)

(waiting o505)
(includes o505 p1)(includes o505 p139)

(waiting o506)
(includes o506 p50)(includes o506 p89)(includes o506 p185)

(waiting o507)
(includes o507 p17)

(waiting o508)
(includes o508 p76)

(waiting o509)
(includes o509 p92)

(waiting o510)
(includes o510 p211)

(waiting o511)
(includes o511 p124)(includes o511 p131)(includes o511 p185)(includes o511 p196)(includes o511 p235)

(waiting o512)
(includes o512 p120)

(waiting o513)
(includes o513 p23)

(waiting o514)
(includes o514 p52)(includes o514 p119)

(waiting o515)
(includes o515 p91)(includes o515 p120)

(waiting o516)
(includes o516 p80)(includes o516 p124)(includes o516 p181)

(waiting o517)
(includes o517 p20)

(waiting o518)
(includes o518 p69)

(waiting o519)
(includes o519 p166)(includes o519 p170)(includes o519 p195)

(waiting o520)
(includes o520 p12)

(waiting o521)
(includes o521 p100)

(waiting o522)
(includes o522 p4)(includes o522 p72)(includes o522 p220)

(waiting o523)
(includes o523 p103)(includes o523 p195)

(waiting o524)
(includes o524 p77)(includes o524 p197)(includes o524 p237)

(waiting o525)
(includes o525 p67)(includes o525 p77)

(waiting o526)
(includes o526 p20)(includes o526 p166)

(waiting o527)
(includes o527 p2)(includes o527 p73)

(waiting o528)
(includes o528 p120)(includes o528 p134)(includes o528 p151)

(waiting o529)
(includes o529 p148)(includes o529 p188)

(waiting o530)
(includes o530 p139)(includes o530 p182)(includes o530 p208)

(waiting o531)
(includes o531 p1)(includes o531 p229)

(waiting o532)
(includes o532 p81)

(waiting o533)
(includes o533 p18)

(waiting o534)
(includes o534 p131)(includes o534 p147)

(waiting o535)
(includes o535 p4)

(waiting o536)
(includes o536 p145)

(waiting o537)
(includes o537 p149)

(waiting o538)
(includes o538 p210)

(waiting o539)
(includes o539 p30)(includes o539 p110)(includes o539 p117)

(waiting o540)
(includes o540 p198)

(waiting o541)
(includes o541 p64)(includes o541 p87)

(waiting o542)
(includes o542 p171)

(waiting o543)
(includes o543 p24)(includes o543 p78)(includes o543 p81)(includes o543 p91)(includes o543 p97)(includes o543 p212)

(waiting o544)
(includes o544 p48)(includes o544 p171)

(waiting o545)
(includes o545 p41)(includes o545 p125)

(waiting o546)
(includes o546 p127)(includes o546 p149)(includes o546 p219)

(waiting o547)
(includes o547 p14)(includes o547 p45)(includes o547 p173)

(waiting o548)
(includes o548 p48)(includes o548 p70)(includes o548 p117)(includes o548 p161)(includes o548 p209)

(waiting o549)
(includes o549 p105)

(waiting o550)
(includes o550 p23)(includes o550 p42)

(waiting o551)
(includes o551 p4)(includes o551 p156)(includes o551 p201)

(waiting o552)
(includes o552 p73)

(waiting o553)
(includes o553 p3)(includes o553 p234)

(waiting o554)
(includes o554 p100)

(waiting o555)
(includes o555 p184)

(waiting o556)
(includes o556 p80)

(waiting o557)
(includes o557 p62)(includes o557 p125)

(waiting o558)
(includes o558 p60)(includes o558 p112)(includes o558 p207)(includes o558 p221)

(waiting o559)
(includes o559 p88)(includes o559 p114)(includes o559 p167)(includes o559 p193)(includes o559 p233)

(waiting o560)
(includes o560 p37)(includes o560 p112)(includes o560 p194)

(waiting o561)
(includes o561 p16)(includes o561 p99)(includes o561 p150)

(waiting o562)
(includes o562 p103)

(waiting o563)
(includes o563 p10)(includes o563 p105)(includes o563 p220)

(waiting o564)
(includes o564 p76)(includes o564 p113)(includes o564 p153)(includes o564 p171)(includes o564 p211)

(waiting o565)
(includes o565 p64)(includes o565 p166)

(waiting o566)
(includes o566 p177)

(waiting o567)
(includes o567 p69)(includes o567 p140)(includes o567 p155)(includes o567 p223)

(waiting o568)
(includes o568 p141)(includes o568 p158)(includes o568 p206)

(waiting o569)
(includes o569 p57)(includes o569 p114)

(waiting o570)
(includes o570 p65)(includes o570 p86)(includes o570 p106)

(waiting o571)
(includes o571 p50)(includes o571 p75)(includes o571 p170)

(waiting o572)
(includes o572 p59)

(waiting o573)
(includes o573 p30)(includes o573 p113)(includes o573 p150)

(waiting o574)
(includes o574 p182)

(waiting o575)
(includes o575 p32)(includes o575 p204)

(waiting o576)
(includes o576 p28)(includes o576 p123)(includes o576 p136)(includes o576 p138)(includes o576 p157)(includes o576 p189)

(waiting o577)
(includes o577 p130)

(waiting o578)
(includes o578 p51)(includes o578 p91)(includes o578 p113)(includes o578 p228)

(waiting o579)
(includes o579 p61)(includes o579 p124)(includes o579 p186)

(waiting o580)
(includes o580 p2)(includes o580 p202)(includes o580 p237)

(waiting o581)
(includes o581 p55)

(waiting o582)
(includes o582 p139)(includes o582 p163)(includes o582 p174)

(waiting o583)
(includes o583 p236)

(waiting o584)
(includes o584 p216)

(waiting o585)
(includes o585 p21)(includes o585 p166)(includes o585 p182)(includes o585 p186)

(waiting o586)
(includes o586 p81)

(waiting o587)
(includes o587 p113)(includes o587 p187)(includes o587 p191)

(waiting o588)
(includes o588 p6)(includes o588 p44)(includes o588 p65)

(waiting o589)
(includes o589 p4)(includes o589 p20)(includes o589 p170)

(waiting o590)
(includes o590 p19)(includes o590 p97)(includes o590 p225)

(waiting o591)
(includes o591 p226)

(waiting o592)
(includes o592 p105)(includes o592 p171)

(waiting o593)
(includes o593 p104)

(waiting o594)
(includes o594 p96)

(waiting o595)
(includes o595 p16)(includes o595 p106)(includes o595 p200)(includes o595 p208)

(waiting o596)
(includes o596 p56)(includes o596 p73)

(waiting o597)
(includes o597 p74)

(waiting o598)
(includes o598 p143)(includes o598 p155)(includes o598 p223)

(waiting o599)
(includes o599 p12)(includes o599 p57)(includes o599 p74)

(waiting o600)
(includes o600 p15)(includes o600 p44)(includes o600 p137)

(waiting o601)
(includes o601 p72)(includes o601 p74)(includes o601 p154)

(waiting o602)
(includes o602 p16)(includes o602 p40)(includes o602 p224)

(waiting o603)
(includes o603 p44)(includes o603 p50)(includes o603 p222)

(waiting o604)
(includes o604 p52)(includes o604 p60)(includes o604 p131)

(waiting o605)
(includes o605 p132)

(waiting o606)
(includes o606 p4)(includes o606 p11)(includes o606 p20)(includes o606 p192)

(waiting o607)
(includes o607 p63)(includes o607 p158)

(waiting o608)
(includes o608 p79)

(waiting o609)
(includes o609 p73)(includes o609 p131)(includes o609 p180)(includes o609 p192)

(waiting o610)
(includes o610 p42)(includes o610 p83)(includes o610 p215)

(waiting o611)
(includes o611 p152)

(waiting o612)
(includes o612 p62)

(waiting o613)
(includes o613 p71)

(waiting o614)
(includes o614 p52)(includes o614 p75)(includes o614 p142)(includes o614 p152)(includes o614 p186)

(waiting o615)
(includes o615 p18)(includes o615 p87)(includes o615 p108)(includes o615 p235)

(waiting o616)
(includes o616 p36)(includes o616 p65)(includes o616 p211)

(waiting o617)
(includes o617 p53)

(waiting o618)
(includes o618 p68)(includes o618 p143)(includes o618 p163)

(waiting o619)
(includes o619 p56)(includes o619 p75)(includes o619 p158)

(waiting o620)
(includes o620 p180)

(waiting o621)
(includes o621 p87)(includes o621 p137)(includes o621 p161)

(waiting o622)
(includes o622 p26)(includes o622 p60)(includes o622 p109)(includes o622 p146)(includes o622 p181)

(waiting o623)
(includes o623 p27)(includes o623 p42)(includes o623 p201)

(waiting o624)
(includes o624 p141)

(waiting o625)
(includes o625 p136)(includes o625 p158)

(waiting o626)
(includes o626 p76)

(waiting o627)
(includes o627 p175)(includes o627 p226)

(waiting o628)
(includes o628 p65)(includes o628 p127)(includes o628 p189)

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

