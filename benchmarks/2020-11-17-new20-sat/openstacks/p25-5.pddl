(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p23)(includes o1 p32)(includes o1 p84)(includes o1 p140)

(waiting o2)
(includes o2 p13)(includes o2 p16)(includes o2 p24)(includes o2 p43)(includes o2 p48)(includes o2 p182)

(waiting o3)
(includes o3 p13)(includes o3 p26)(includes o3 p34)(includes o3 p41)(includes o3 p44)(includes o3 p64)(includes o3 p66)(includes o3 p112)(includes o3 p227)

(waiting o4)
(includes o4 p24)(includes o4 p32)(includes o4 p42)(includes o4 p63)

(waiting o5)
(includes o5 p14)(includes o5 p31)(includes o5 p96)(includes o5 p221)

(waiting o6)
(includes o6 p8)(includes o6 p14)(includes o6 p16)(includes o6 p20)(includes o6 p138)

(waiting o7)
(includes o7 p17)(includes o7 p55)(includes o7 p100)

(waiting o8)
(includes o8 p22)(includes o8 p51)

(waiting o9)
(includes o9 p16)(includes o9 p18)(includes o9 p38)(includes o9 p40)(includes o9 p59)(includes o9 p60)(includes o9 p71)

(waiting o10)
(includes o10 p1)(includes o10 p13)(includes o10 p31)(includes o10 p32)(includes o10 p43)(includes o10 p58)(includes o10 p193)(includes o10 p211)

(waiting o11)
(includes o11 p14)(includes o11 p49)(includes o11 p60)(includes o11 p77)(includes o11 p123)(includes o11 p128)(includes o11 p196)(includes o11 p227)(includes o11 p228)

(waiting o12)
(includes o12 p12)(includes o12 p14)(includes o12 p61)(includes o12 p151)(includes o12 p200)

(waiting o13)
(includes o13 p2)(includes o13 p14)(includes o13 p211)(includes o13 p219)

(waiting o14)
(includes o14 p6)(includes o14 p8)(includes o14 p20)(includes o14 p26)(includes o14 p44)(includes o14 p49)(includes o14 p134)(includes o14 p159)(includes o14 p181)(includes o14 p195)(includes o14 p212)

(waiting o15)
(includes o15 p25)(includes o15 p27)(includes o15 p83)

(waiting o16)
(includes o16 p21)(includes o16 p29)(includes o16 p39)(includes o16 p51)(includes o16 p60)

(waiting o17)
(includes o17 p12)(includes o17 p28)(includes o17 p32)(includes o17 p57)

(waiting o18)
(includes o18 p1)(includes o18 p2)(includes o18 p8)(includes o18 p15)(includes o18 p40)(includes o18 p52)(includes o18 p54)(includes o18 p112)(includes o18 p113)(includes o18 p167)

(waiting o19)
(includes o19 p7)(includes o19 p25)(includes o19 p28)(includes o19 p34)(includes o19 p41)(includes o19 p113)(includes o19 p118)

(waiting o20)
(includes o20 p65)(includes o20 p124)(includes o20 p208)

(waiting o21)
(includes o21 p27)(includes o21 p31)(includes o21 p40)(includes o21 p139)(includes o21 p226)

(waiting o22)
(includes o22 p5)(includes o22 p12)(includes o22 p17)(includes o22 p35)(includes o22 p60)(includes o22 p82)

(waiting o23)
(includes o23 p11)(includes o23 p37)(includes o23 p41)(includes o23 p61)(includes o23 p111)

(waiting o24)
(includes o24 p16)

(waiting o25)
(includes o25 p40)(includes o25 p85)(includes o25 p123)(includes o25 p146)(includes o25 p212)(includes o25 p226)

(waiting o26)
(includes o26 p2)(includes o26 p7)(includes o26 p17)(includes o26 p27)(includes o26 p48)(includes o26 p67)(includes o26 p79)(includes o26 p148)

(waiting o27)
(includes o27 p21)(includes o27 p73)(includes o27 p140)(includes o27 p218)

(waiting o28)
(includes o28 p21)(includes o28 p29)(includes o28 p30)(includes o28 p36)(includes o28 p46)(includes o28 p64)(includes o28 p65)(includes o28 p101)(includes o28 p114)(includes o28 p155)(includes o28 p179)

(waiting o29)
(includes o29 p5)(includes o29 p20)(includes o29 p52)(includes o29 p67)(includes o29 p80)(includes o29 p172)

(waiting o30)
(includes o30 p11)(includes o30 p28)(includes o30 p41)(includes o30 p50)(includes o30 p57)(includes o30 p61)(includes o30 p62)

(waiting o31)
(includes o31 p12)(includes o31 p26)(includes o31 p38)(includes o31 p55)(includes o31 p62)(includes o31 p67)(includes o31 p99)(includes o31 p190)(includes o31 p218)

(waiting o32)
(includes o32 p46)(includes o32 p87)(includes o32 p93)(includes o32 p216)

(waiting o33)
(includes o33 p3)(includes o33 p4)(includes o33 p12)(includes o33 p14)(includes o33 p28)(includes o33 p37)(includes o33 p43)(includes o33 p47)(includes o33 p89)(includes o33 p203)

(waiting o34)
(includes o34 p23)(includes o34 p35)(includes o34 p36)(includes o34 p72)(includes o34 p127)

(waiting o35)
(includes o35 p45)(includes o35 p46)(includes o35 p81)(includes o35 p213)

(waiting o36)
(includes o36 p75)(includes o36 p140)(includes o36 p224)

(waiting o37)
(includes o37 p10)(includes o37 p25)(includes o37 p31)(includes o37 p33)(includes o37 p40)(includes o37 p51)(includes o37 p55)(includes o37 p74)(includes o37 p94)(includes o37 p123)

(waiting o38)
(includes o38 p9)(includes o38 p38)(includes o38 p41)(includes o38 p59)(includes o38 p61)(includes o38 p69)(includes o38 p70)(includes o38 p85)(includes o38 p229)(includes o38 p234)

(waiting o39)
(includes o39 p25)(includes o39 p36)(includes o39 p52)(includes o39 p62)(includes o39 p66)(includes o39 p74)(includes o39 p79)(includes o39 p95)(includes o39 p198)

(waiting o40)
(includes o40 p31)(includes o40 p40)(includes o40 p43)(includes o40 p50)(includes o40 p55)(includes o40 p61)(includes o40 p86)(includes o40 p151)(includes o40 p165)

(waiting o41)
(includes o41 p6)(includes o41 p24)(includes o41 p31)(includes o41 p51)(includes o41 p54)(includes o41 p81)(includes o41 p95)(includes o41 p162)

(waiting o42)
(includes o42 p19)(includes o42 p83)(includes o42 p133)

(waiting o43)
(includes o43 p7)(includes o43 p15)(includes o43 p38)(includes o43 p55)(includes o43 p64)(includes o43 p87)(includes o43 p177)(includes o43 p219)

(waiting o44)
(includes o44 p27)(includes o44 p38)(includes o44 p43)(includes o44 p48)(includes o44 p68)(includes o44 p79)(includes o44 p110)(includes o44 p143)

(waiting o45)
(includes o45 p38)(includes o45 p44)(includes o45 p77)(includes o45 p161)(includes o45 p181)(includes o45 p231)

(waiting o46)
(includes o46 p44)(includes o46 p76)(includes o46 p84)(includes o46 p99)(includes o46 p112)(includes o46 p193)(includes o46 p202)

(waiting o47)
(includes o47 p6)(includes o47 p33)(includes o47 p45)(includes o47 p48)(includes o47 p50)(includes o47 p68)(includes o47 p79)(includes o47 p84)(includes o47 p183)

(waiting o48)
(includes o48 p8)(includes o48 p9)(includes o48 p26)(includes o48 p33)(includes o48 p37)(includes o48 p54)(includes o48 p59)(includes o48 p61)(includes o48 p79)

(waiting o49)
(includes o49 p11)(includes o49 p30)(includes o49 p32)(includes o49 p92)(includes o49 p129)

(waiting o50)
(includes o50 p17)(includes o50 p37)(includes o50 p75)(includes o50 p106)

(waiting o51)
(includes o51 p28)(includes o51 p39)(includes o51 p127)

(waiting o52)
(includes o52 p34)(includes o52 p50)(includes o52 p54)(includes o52 p94)(includes o52 p214)

(waiting o53)
(includes o53 p27)(includes o53 p28)(includes o53 p40)(includes o53 p87)(includes o53 p107)(includes o53 p182)

(waiting o54)
(includes o54 p18)(includes o54 p82)(includes o54 p89)(includes o54 p91)(includes o54 p99)(includes o54 p110)(includes o54 p128)

(waiting o55)
(includes o55 p5)(includes o55 p29)(includes o55 p30)(includes o55 p32)(includes o55 p50)(includes o55 p77)(includes o55 p105)(includes o55 p193)

(waiting o56)
(includes o56 p24)(includes o56 p46)(includes o56 p51)(includes o56 p61)(includes o56 p78)

(waiting o57)
(includes o57 p63)(includes o57 p67)(includes o57 p91)(includes o57 p213)(includes o57 p224)(includes o57 p227)(includes o57 p233)

(waiting o58)
(includes o58 p65)(includes o58 p93)(includes o58 p129)(includes o58 p149)(includes o58 p163)(includes o58 p210)

(waiting o59)
(includes o59 p8)(includes o59 p12)(includes o59 p32)(includes o59 p40)(includes o59 p49)(includes o59 p64)(includes o59 p102)(includes o59 p107)(includes o59 p141)(includes o59 p158)

(waiting o60)
(includes o60 p51)(includes o60 p85)(includes o60 p93)(includes o60 p124)(includes o60 p125)(includes o60 p177)(includes o60 p223)

(waiting o61)
(includes o61 p53)(includes o61 p78)(includes o61 p81)(includes o61 p82)(includes o61 p96)(includes o61 p100)(includes o61 p113)(includes o61 p116)(includes o61 p119)

(waiting o62)
(includes o62 p57)(includes o62 p58)(includes o62 p67)(includes o62 p113)(includes o62 p222)

(waiting o63)
(includes o63 p32)(includes o63 p51)(includes o63 p52)(includes o63 p60)

(waiting o64)
(includes o64 p18)(includes o64 p53)(includes o64 p64)(includes o64 p65)(includes o64 p85)(includes o64 p87)(includes o64 p95)(includes o64 p96)(includes o64 p163)(includes o64 p187)

(waiting o65)
(includes o65 p4)(includes o65 p44)(includes o65 p59)(includes o65 p61)(includes o65 p115)(includes o65 p199)(includes o65 p202)(includes o65 p227)

(waiting o66)
(includes o66 p28)(includes o66 p34)(includes o66 p36)(includes o66 p45)(includes o66 p52)(includes o66 p57)(includes o66 p100)(includes o66 p120)

(waiting o67)
(includes o67 p17)(includes o67 p27)(includes o67 p35)(includes o67 p79)(includes o67 p119)(includes o67 p175)(includes o67 p208)(includes o67 p235)

(waiting o68)
(includes o68 p35)(includes o68 p50)(includes o68 p62)(includes o68 p67)(includes o68 p76)(includes o68 p92)(includes o68 p99)

(waiting o69)
(includes o69 p29)(includes o69 p32)(includes o69 p42)(includes o69 p52)(includes o69 p75)(includes o69 p124)(includes o69 p234)

(waiting o70)
(includes o70 p7)(includes o70 p28)(includes o70 p50)(includes o70 p65)(includes o70 p72)(includes o70 p74)(includes o70 p83)(includes o70 p95)(includes o70 p106)(includes o70 p128)(includes o70 p135)(includes o70 p168)

(waiting o71)
(includes o71 p19)(includes o71 p34)(includes o71 p47)(includes o71 p53)(includes o71 p59)(includes o71 p67)(includes o71 p76)(includes o71 p81)(includes o71 p93)(includes o71 p102)(includes o71 p131)(includes o71 p192)(includes o71 p203)(includes o71 p214)

(waiting o72)
(includes o72 p5)(includes o72 p11)(includes o72 p25)(includes o72 p63)(includes o72 p66)(includes o72 p70)(includes o72 p91)(includes o72 p129)(includes o72 p153)

(waiting o73)
(includes o73 p32)(includes o73 p36)(includes o73 p51)(includes o73 p61)(includes o73 p117)(includes o73 p127)

(waiting o74)
(includes o74 p5)(includes o74 p24)(includes o74 p55)(includes o74 p60)(includes o74 p68)(includes o74 p79)(includes o74 p104)

(waiting o75)
(includes o75 p50)(includes o75 p60)(includes o75 p89)(includes o75 p91)(includes o75 p121)(includes o75 p151)

(waiting o76)
(includes o76 p28)(includes o76 p44)(includes o76 p60)(includes o76 p109)(includes o76 p117)(includes o76 p234)

(waiting o77)
(includes o77 p19)(includes o77 p50)(includes o77 p65)(includes o77 p105)

(waiting o78)
(includes o78 p27)(includes o78 p41)(includes o78 p46)(includes o78 p51)(includes o78 p69)(includes o78 p74)(includes o78 p99)(includes o78 p131)(includes o78 p135)(includes o78 p174)(includes o78 p195)

(waiting o79)
(includes o79 p34)(includes o79 p106)

(waiting o80)
(includes o80 p35)(includes o80 p39)(includes o80 p77)(includes o80 p79)(includes o80 p103)(includes o80 p107)(includes o80 p143)(includes o80 p182)(includes o80 p189)

(waiting o81)
(includes o81 p17)(includes o81 p42)(includes o81 p49)(includes o81 p57)(includes o81 p59)(includes o81 p78)(includes o81 p97)(includes o81 p101)(includes o81 p105)(includes o81 p109)(includes o81 p112)(includes o81 p161)(includes o81 p173)(includes o81 p193)

(waiting o82)
(includes o82 p81)(includes o82 p150)

(waiting o83)
(includes o83 p37)(includes o83 p55)(includes o83 p60)(includes o83 p69)(includes o83 p81)(includes o83 p106)(includes o83 p109)(includes o83 p118)

(waiting o84)
(includes o84 p54)(includes o84 p55)(includes o84 p59)(includes o84 p65)(includes o84 p82)(includes o84 p97)(includes o84 p113)(includes o84 p125)(includes o84 p151)(includes o84 p157)

(waiting o85)
(includes o85 p50)(includes o85 p64)(includes o85 p68)(includes o85 p95)(includes o85 p115)(includes o85 p171)(includes o85 p198)

(waiting o86)
(includes o86 p8)(includes o86 p101)(includes o86 p127)(includes o86 p193)

(waiting o87)
(includes o87 p30)(includes o87 p42)(includes o87 p61)(includes o87 p62)(includes o87 p65)(includes o87 p68)(includes o87 p152)

(waiting o88)
(includes o88 p53)(includes o88 p95)(includes o88 p146)(includes o88 p158)(includes o88 p200)(includes o88 p218)

(waiting o89)
(includes o89 p15)(includes o89 p49)(includes o89 p111)(includes o89 p204)(includes o89 p230)

(waiting o90)
(includes o90 p44)(includes o90 p100)(includes o90 p107)(includes o90 p113)(includes o90 p134)(includes o90 p158)(includes o90 p176)

(waiting o91)
(includes o91 p51)(includes o91 p76)(includes o91 p84)(includes o91 p90)(includes o91 p140)(includes o91 p163)

(waiting o92)
(includes o92 p20)(includes o92 p63)(includes o92 p75)(includes o92 p83)(includes o92 p85)(includes o92 p159)(includes o92 p218)

(waiting o93)
(includes o93 p19)(includes o93 p41)(includes o93 p48)(includes o93 p93)

(waiting o94)
(includes o94 p15)(includes o94 p82)(includes o94 p86)(includes o94 p129)(includes o94 p137)(includes o94 p155)(includes o94 p179)

(waiting o95)
(includes o95 p17)(includes o95 p18)(includes o95 p19)(includes o95 p21)(includes o95 p43)(includes o95 p110)(includes o95 p123)(includes o95 p128)(includes o95 p142)(includes o95 p143)

(waiting o96)
(includes o96 p5)(includes o96 p53)(includes o96 p106)(includes o96 p112)

(waiting o97)
(includes o97 p20)(includes o97 p48)(includes o97 p54)(includes o97 p60)(includes o97 p71)(includes o97 p85)(includes o97 p201)

(waiting o98)
(includes o98 p4)(includes o98 p72)(includes o98 p102)(includes o98 p143)(includes o98 p179)

(waiting o99)
(includes o99 p71)(includes o99 p79)(includes o99 p117)(includes o99 p154)(includes o99 p226)

(waiting o100)
(includes o100 p84)(includes o100 p93)(includes o100 p114)(includes o100 p124)(includes o100 p125)(includes o100 p156)

(waiting o101)
(includes o101 p56)(includes o101 p75)(includes o101 p97)(includes o101 p102)(includes o101 p103)(includes o101 p119)(includes o101 p137)(includes o101 p144)(includes o101 p152)(includes o101 p207)(includes o101 p213)

(waiting o102)
(includes o102 p44)(includes o102 p64)(includes o102 p74)(includes o102 p88)(includes o102 p97)(includes o102 p99)(includes o102 p103)(includes o102 p105)(includes o102 p108)(includes o102 p118)(includes o102 p130)(includes o102 p139)(includes o102 p188)

(waiting o103)
(includes o103 p75)(includes o103 p120)(includes o103 p121)(includes o103 p133)(includes o103 p219)

(waiting o104)
(includes o104 p58)(includes o104 p109)(includes o104 p130)(includes o104 p177)

(waiting o105)
(includes o105 p34)(includes o105 p75)(includes o105 p82)(includes o105 p96)(includes o105 p97)(includes o105 p100)(includes o105 p105)(includes o105 p110)(includes o105 p121)(includes o105 p168)

(waiting o106)
(includes o106 p31)(includes o106 p77)(includes o106 p83)(includes o106 p114)(includes o106 p146)(includes o106 p152)

(waiting o107)
(includes o107 p19)(includes o107 p44)(includes o107 p82)(includes o107 p96)(includes o107 p103)(includes o107 p105)(includes o107 p141)(includes o107 p153)(includes o107 p190)

(waiting o108)
(includes o108 p108)(includes o108 p112)(includes o108 p116)(includes o108 p118)(includes o108 p128)(includes o108 p161)(includes o108 p185)

(waiting o109)
(includes o109 p53)(includes o109 p56)(includes o109 p68)(includes o109 p72)(includes o109 p93)(includes o109 p96)(includes o109 p108)(includes o109 p112)(includes o109 p125)(includes o109 p133)(includes o109 p134)(includes o109 p144)(includes o109 p153)

(waiting o110)
(includes o110 p68)(includes o110 p85)(includes o110 p94)(includes o110 p96)(includes o110 p98)(includes o110 p107)(includes o110 p135)(includes o110 p141)

(waiting o111)
(includes o111 p37)(includes o111 p41)(includes o111 p64)(includes o111 p96)(includes o111 p100)(includes o111 p108)(includes o111 p115)(includes o111 p123)(includes o111 p153)(includes o111 p161)

(waiting o112)
(includes o112 p40)(includes o112 p47)(includes o112 p54)(includes o112 p92)(includes o112 p95)(includes o112 p101)(includes o112 p102)(includes o112 p143)

(waiting o113)
(includes o113 p58)(includes o113 p71)(includes o113 p76)(includes o113 p83)(includes o113 p97)(includes o113 p100)(includes o113 p105)(includes o113 p109)(includes o113 p114)(includes o113 p142)(includes o113 p164)

(waiting o114)
(includes o114 p64)(includes o114 p75)(includes o114 p88)(includes o114 p117)(includes o114 p148)(includes o114 p198)

(waiting o115)
(includes o115 p72)(includes o115 p91)(includes o115 p96)(includes o115 p108)(includes o115 p112)(includes o115 p141)(includes o115 p155)

(waiting o116)
(includes o116 p77)(includes o116 p113)(includes o116 p121)(includes o116 p152)(includes o116 p155)(includes o116 p160)(includes o116 p177)

(waiting o117)
(includes o117 p63)(includes o117 p74)(includes o117 p91)(includes o117 p111)(includes o117 p118)(includes o117 p121)(includes o117 p137)(includes o117 p159)(includes o117 p175)

(waiting o118)
(includes o118 p67)(includes o118 p91)(includes o118 p100)(includes o118 p121)(includes o118 p134)(includes o118 p136)(includes o118 p142)(includes o118 p167)

(waiting o119)
(includes o119 p118)(includes o119 p144)

(waiting o120)
(includes o120 p20)(includes o120 p26)(includes o120 p48)(includes o120 p83)(includes o120 p87)(includes o120 p139)(includes o120 p147)

(waiting o121)
(includes o121 p35)(includes o121 p97)(includes o121 p144)(includes o121 p157)(includes o121 p177)(includes o121 p225)(includes o121 p226)

(waiting o122)
(includes o122 p33)(includes o122 p85)(includes o122 p97)(includes o122 p105)(includes o122 p109)(includes o122 p113)(includes o122 p117)(includes o122 p119)(includes o122 p133)(includes o122 p146)(includes o122 p163)(includes o122 p205)

(waiting o123)
(includes o123 p71)(includes o123 p97)(includes o123 p139)(includes o123 p146)

(waiting o124)
(includes o124 p96)(includes o124 p112)(includes o124 p156)(includes o124 p216)(includes o124 p222)

(waiting o125)
(includes o125 p1)(includes o125 p80)(includes o125 p98)(includes o125 p101)(includes o125 p105)(includes o125 p111)(includes o125 p115)(includes o125 p120)(includes o125 p142)(includes o125 p179)

(waiting o126)
(includes o126 p39)(includes o126 p75)(includes o126 p127)(includes o126 p171)(includes o126 p182)(includes o126 p215)(includes o126 p232)

(waiting o127)
(includes o127 p23)(includes o127 p83)(includes o127 p88)(includes o127 p95)(includes o127 p103)(includes o127 p129)(includes o127 p132)(includes o127 p134)(includes o127 p136)(includes o127 p150)(includes o127 p162)(includes o127 p167)(includes o127 p184)(includes o127 p203)(includes o127 p228)

(waiting o128)
(includes o128 p13)(includes o128 p27)(includes o128 p89)(includes o128 p93)(includes o128 p120)(includes o128 p121)(includes o128 p124)(includes o128 p130)(includes o128 p151)(includes o128 p174)(includes o128 p183)(includes o128 p200)(includes o128 p201)(includes o128 p219)

(waiting o129)
(includes o129 p50)(includes o129 p95)(includes o129 p123)(includes o129 p150)(includes o129 p185)(includes o129 p228)

(waiting o130)
(includes o130 p85)(includes o130 p149)(includes o130 p153)(includes o130 p171)(includes o130 p221)

(waiting o131)
(includes o131 p18)(includes o131 p106)(includes o131 p130)(includes o131 p157)(includes o131 p162)(includes o131 p163)(includes o131 p172)(includes o131 p203)

(waiting o132)
(includes o132 p78)(includes o132 p113)(includes o132 p114)(includes o132 p119)(includes o132 p124)(includes o132 p125)(includes o132 p139)(includes o132 p165)(includes o132 p168)

(waiting o133)
(includes o133 p1)(includes o133 p16)(includes o133 p25)(includes o133 p96)(includes o133 p98)(includes o133 p102)(includes o133 p109)(includes o133 p113)(includes o133 p147)(includes o133 p155)(includes o133 p172)(includes o133 p178)(includes o133 p190)(includes o133 p192)(includes o133 p200)(includes o133 p223)

(waiting o134)
(includes o134 p7)(includes o134 p99)(includes o134 p139)(includes o134 p144)(includes o134 p150)(includes o134 p199)

(waiting o135)
(includes o135 p72)(includes o135 p105)(includes o135 p119)(includes o135 p131)(includes o135 p133)(includes o135 p138)(includes o135 p151)(includes o135 p154)(includes o135 p178)(includes o135 p179)

(waiting o136)
(includes o136 p5)(includes o136 p67)(includes o136 p156)(includes o136 p178)(includes o136 p234)

(waiting o137)
(includes o137 p100)(includes o137 p115)

(waiting o138)
(includes o138 p22)(includes o138 p45)(includes o138 p93)(includes o138 p109)(includes o138 p122)(includes o138 p128)(includes o138 p132)(includes o138 p137)(includes o138 p152)(includes o138 p203)(includes o138 p228)

(waiting o139)
(includes o139 p2)(includes o139 p28)(includes o139 p76)(includes o139 p108)(includes o139 p110)(includes o139 p179)(includes o139 p182)

(waiting o140)
(includes o140 p82)(includes o140 p91)(includes o140 p137)(includes o140 p160)(includes o140 p169)(includes o140 p170)

(waiting o141)
(includes o141 p87)(includes o141 p122)(includes o141 p123)(includes o141 p148)(includes o141 p157)(includes o141 p160)(includes o141 p177)(includes o141 p184)(includes o141 p236)

(waiting o142)
(includes o142 p44)(includes o142 p80)(includes o142 p135)(includes o142 p146)(includes o142 p164)

(waiting o143)
(includes o143 p25)(includes o143 p33)(includes o143 p53)(includes o143 p56)(includes o143 p83)(includes o143 p84)(includes o143 p124)(includes o143 p127)(includes o143 p140)(includes o143 p149)(includes o143 p154)(includes o143 p164)(includes o143 p177)(includes o143 p204)

(waiting o144)
(includes o144 p97)(includes o144 p119)(includes o144 p136)(includes o144 p140)(includes o144 p158)(includes o144 p205)(includes o144 p208)(includes o144 p218)

(waiting o145)
(includes o145 p32)(includes o145 p99)(includes o145 p143)(includes o145 p161)(includes o145 p172)(includes o145 p201)(includes o145 p204)(includes o145 p210)(includes o145 p220)

(waiting o146)
(includes o146 p8)(includes o146 p39)(includes o146 p41)(includes o146 p94)(includes o146 p124)(includes o146 p130)(includes o146 p157)(includes o146 p166)

(waiting o147)
(includes o147 p25)(includes o147 p80)(includes o147 p92)(includes o147 p108)(includes o147 p128)(includes o147 p151)(includes o147 p169)(includes o147 p172)(includes o147 p176)

(waiting o148)
(includes o148 p130)(includes o148 p135)(includes o148 p143)(includes o148 p158)(includes o148 p162)(includes o148 p163)(includes o148 p171)

(waiting o149)
(includes o149 p85)(includes o149 p182)(includes o149 p214)(includes o149 p234)

(waiting o150)
(includes o150 p2)(includes o150 p96)(includes o150 p98)(includes o150 p135)(includes o150 p148)(includes o150 p160)(includes o150 p161)(includes o150 p186)(includes o150 p199)(includes o150 p223)

(waiting o151)
(includes o151 p95)(includes o151 p122)(includes o151 p124)(includes o151 p131)(includes o151 p157)(includes o151 p167)(includes o151 p211)

(waiting o152)
(includes o152 p112)(includes o152 p117)(includes o152 p123)(includes o152 p130)(includes o152 p155)(includes o152 p163)(includes o152 p171)(includes o152 p208)

(waiting o153)
(includes o153 p118)(includes o153 p140)(includes o153 p149)(includes o153 p161)(includes o153 p165)(includes o153 p192)(includes o153 p195)

(waiting o154)
(includes o154 p119)(includes o154 p165)(includes o154 p182)(includes o154 p196)(includes o154 p229)

(waiting o155)
(includes o155 p2)(includes o155 p127)(includes o155 p153)(includes o155 p167)(includes o155 p172)(includes o155 p175)(includes o155 p185)(includes o155 p187)(includes o155 p193)(includes o155 p213)

(waiting o156)
(includes o156 p15)(includes o156 p41)(includes o156 p114)(includes o156 p138)(includes o156 p139)(includes o156 p147)(includes o156 p149)(includes o156 p173)(includes o156 p198)(includes o156 p205)

(waiting o157)
(includes o157 p78)(includes o157 p120)(includes o157 p150)(includes o157 p152)(includes o157 p175)(includes o157 p187)(includes o157 p204)(includes o157 p214)(includes o157 p221)

(waiting o158)
(includes o158 p56)(includes o158 p121)(includes o158 p142)(includes o158 p146)(includes o158 p171)(includes o158 p177)(includes o158 p211)(includes o158 p237)

(waiting o159)
(includes o159 p86)(includes o159 p140)(includes o159 p150)(includes o159 p158)(includes o159 p184)

(waiting o160)
(includes o160 p11)(includes o160 p122)(includes o160 p131)(includes o160 p137)(includes o160 p180)(includes o160 p192)

(waiting o161)
(includes o161 p143)(includes o161 p147)(includes o161 p150)(includes o161 p165)(includes o161 p174)(includes o161 p185)(includes o161 p210)

(waiting o162)
(includes o162 p190)(includes o162 p196)(includes o162 p230)

(waiting o163)
(includes o163 p118)(includes o163 p133)(includes o163 p143)(includes o163 p145)(includes o163 p160)(includes o163 p182)(includes o163 p183)(includes o163 p195)(includes o163 p207)(includes o163 p216)

(waiting o164)
(includes o164 p104)(includes o164 p112)(includes o164 p115)(includes o164 p149)(includes o164 p152)(includes o164 p171)(includes o164 p174)(includes o164 p180)(includes o164 p188)

(waiting o165)
(includes o165 p4)(includes o165 p23)(includes o165 p72)(includes o165 p138)(includes o165 p144)(includes o165 p161)(includes o165 p174)(includes o165 p179)(includes o165 p188)(includes o165 p192)(includes o165 p201)(includes o165 p226)(includes o165 p227)

(waiting o166)
(includes o166 p95)(includes o166 p100)(includes o166 p119)(includes o166 p162)(includes o166 p181)(includes o166 p188)(includes o166 p192)(includes o166 p217)

(waiting o167)
(includes o167 p109)(includes o167 p111)(includes o167 p129)(includes o167 p131)(includes o167 p168)(includes o167 p185)(includes o167 p188)(includes o167 p192)(includes o167 p200)

(waiting o168)
(includes o168 p34)(includes o168 p45)(includes o168 p109)(includes o168 p161)(includes o168 p163)(includes o168 p211)

(waiting o169)
(includes o169 p60)(includes o169 p110)(includes o169 p162)(includes o169 p192)(includes o169 p202)

(waiting o170)
(includes o170 p86)(includes o170 p121)(includes o170 p126)(includes o170 p136)(includes o170 p152)(includes o170 p157)(includes o170 p164)(includes o170 p165)(includes o170 p166)(includes o170 p190)(includes o170 p226)(includes o170 p235)

(waiting o171)
(includes o171 p49)(includes o171 p98)(includes o171 p126)(includes o171 p130)(includes o171 p136)(includes o171 p185)(includes o171 p213)

(waiting o172)
(includes o172 p86)(includes o172 p102)(includes o172 p128)(includes o172 p137)(includes o172 p144)(includes o172 p155)(includes o172 p178)(includes o172 p180)(includes o172 p181)

(waiting o173)
(includes o173 p33)(includes o173 p97)(includes o173 p172)(includes o173 p176)(includes o173 p188)(includes o173 p227)

(waiting o174)
(includes o174 p178)(includes o174 p186)(includes o174 p237)

(waiting o175)
(includes o175 p7)(includes o175 p111)(includes o175 p113)(includes o175 p116)(includes o175 p124)(includes o175 p199)(includes o175 p202)(includes o175 p204)(includes o175 p208)

(waiting o176)
(includes o176 p118)(includes o176 p177)(includes o176 p207)

(waiting o177)
(includes o177 p38)(includes o177 p130)(includes o177 p135)(includes o177 p224)(includes o177 p231)(includes o177 p232)(includes o177 p234)

(waiting o178)
(includes o178 p128)(includes o178 p136)(includes o178 p162)(includes o178 p199)(includes o178 p210)(includes o178 p217)(includes o178 p237)

(waiting o179)
(includes o179 p71)(includes o179 p77)

(waiting o180)
(includes o180 p30)(includes o180 p146)(includes o180 p172)(includes o180 p188)(includes o180 p189)(includes o180 p192)(includes o180 p210)(includes o180 p218)

(waiting o181)
(includes o181 p31)(includes o181 p128)(includes o181 p147)(includes o181 p162)(includes o181 p167)(includes o181 p170)(includes o181 p181)(includes o181 p187)(includes o181 p209)(includes o181 p218)

(waiting o182)
(includes o182 p60)(includes o182 p110)(includes o182 p136)(includes o182 p142)(includes o182 p194)(includes o182 p199)(includes o182 p212)

(waiting o183)
(includes o183 p10)(includes o183 p54)(includes o183 p149)(includes o183 p189)(includes o183 p221)(includes o183 p236)

(waiting o184)
(includes o184 p5)(includes o184 p16)(includes o184 p97)(includes o184 p115)(includes o184 p139)(includes o184 p168)(includes o184 p170)(includes o184 p178)(includes o184 p180)(includes o184 p189)(includes o184 p220)(includes o184 p235)

(waiting o185)
(includes o185 p115)(includes o185 p130)(includes o185 p188)

(waiting o186)
(includes o186 p24)(includes o186 p77)(includes o186 p159)(includes o186 p163)(includes o186 p174)(includes o186 p220)

(waiting o187)
(includes o187 p81)(includes o187 p88)(includes o187 p93)(includes o187 p95)(includes o187 p128)(includes o187 p183)(includes o187 p189)(includes o187 p190)

(waiting o188)
(includes o188 p147)(includes o188 p167)(includes o188 p215)

(waiting o189)
(includes o189 p197)(includes o189 p228)

(waiting o190)
(includes o190 p134)(includes o190 p160)(includes o190 p179)(includes o190 p199)(includes o190 p237)

(waiting o191)
(includes o191 p53)(includes o191 p84)(includes o191 p144)(includes o191 p149)(includes o191 p165)(includes o191 p195)(includes o191 p197)(includes o191 p199)(includes o191 p219)

(waiting o192)
(includes o192 p64)(includes o192 p69)(includes o192 p77)(includes o192 p145)(includes o192 p159)(includes o192 p193)(includes o192 p195)(includes o192 p218)(includes o192 p220)(includes o192 p230)

(waiting o193)
(includes o193 p146)(includes o193 p190)(includes o193 p197)(includes o193 p234)

(waiting o194)
(includes o194 p46)(includes o194 p74)(includes o194 p130)(includes o194 p211)(includes o194 p213)(includes o194 p226)(includes o194 p229)

(waiting o195)
(includes o195 p109)(includes o195 p142)(includes o195 p145)(includes o195 p166)(includes o195 p170)(includes o195 p178)(includes o195 p182)(includes o195 p192)(includes o195 p213)(includes o195 p220)

(waiting o196)
(includes o196 p58)(includes o196 p106)(includes o196 p137)(includes o196 p152)(includes o196 p179)(includes o196 p198)(includes o196 p208)(includes o196 p217)(includes o196 p218)(includes o196 p222)(includes o196 p223)(includes o196 p227)

(waiting o197)
(includes o197 p143)(includes o197 p167)(includes o197 p175)

(waiting o198)
(includes o198 p128)(includes o198 p168)(includes o198 p174)(includes o198 p225)

(waiting o199)
(includes o199 p30)(includes o199 p174)(includes o199 p179)(includes o199 p188)(includes o199 p220)

(waiting o200)
(includes o200 p121)(includes o200 p171)(includes o200 p193)(includes o200 p220)(includes o200 p223)

(waiting o201)
(includes o201 p67)(includes o201 p219)(includes o201 p227)

(waiting o202)
(includes o202 p128)(includes o202 p133)(includes o202 p154)(includes o202 p162)(includes o202 p168)

(waiting o203)
(includes o203 p57)(includes o203 p142)(includes o203 p171)(includes o203 p172)(includes o203 p177)(includes o203 p188)(includes o203 p213)

(waiting o204)
(includes o204 p100)(includes o204 p148)(includes o204 p171)(includes o204 p189)(includes o204 p198)

(waiting o205)
(includes o205 p138)(includes o205 p162)(includes o205 p178)

(waiting o206)
(includes o206 p39)(includes o206 p64)(includes o206 p83)(includes o206 p153)(includes o206 p158)(includes o206 p181)(includes o206 p189)(includes o206 p206)(includes o206 p212)(includes o206 p226)(includes o206 p229)

(waiting o207)
(includes o207 p140)(includes o207 p172)(includes o207 p174)(includes o207 p181)(includes o207 p214)(includes o207 p232)

(waiting o208)
(includes o208 p77)(includes o208 p158)(includes o208 p174)(includes o208 p177)(includes o208 p189)(includes o208 p227)

(waiting o209)
(includes o209 p49)(includes o209 p154)(includes o209 p171)(includes o209 p191)(includes o209 p218)

(waiting o210)
(includes o210 p2)(includes o210 p98)(includes o210 p128)(includes o210 p201)(includes o210 p203)(includes o210 p223)

(waiting o211)
(includes o211 p52)(includes o211 p132)(includes o211 p171)(includes o211 p173)(includes o211 p193)(includes o211 p223)

(waiting o212)
(includes o212 p52)(includes o212 p198)(includes o212 p202)(includes o212 p214)(includes o212 p224)(includes o212 p232)(includes o212 p235)

(waiting o213)
(includes o213 p121)(includes o213 p144)(includes o213 p153)(includes o213 p164)(includes o213 p185)(includes o213 p204)(includes o213 p214)

(waiting o214)
(includes o214 p53)(includes o214 p88)(includes o214 p139)(includes o214 p164)(includes o214 p234)

(waiting o215)
(includes o215 p136)(includes o215 p150)(includes o215 p199)(includes o215 p215)(includes o215 p216)(includes o215 p218)(includes o215 p221)(includes o215 p228)(includes o215 p231)(includes o215 p236)

(waiting o216)
(includes o216 p80)(includes o216 p200)(includes o216 p214)(includes o216 p227)

(waiting o217)
(includes o217 p143)(includes o217 p176)(includes o217 p182)(includes o217 p186)(includes o217 p192)(includes o217 p199)

(waiting o218)
(includes o218 p82)(includes o218 p90)(includes o218 p139)(includes o218 p189)(includes o218 p198)(includes o218 p205)(includes o218 p208)(includes o218 p213)

(waiting o219)
(includes o219 p58)(includes o219 p62)(includes o219 p192)(includes o219 p193)

(waiting o220)
(includes o220 p94)(includes o220 p186)(includes o220 p202)(includes o220 p220)(includes o220 p221)(includes o220 p230)

(waiting o221)
(includes o221 p53)(includes o221 p168)(includes o221 p213)(includes o221 p223)(includes o221 p231)

(waiting o222)
(includes o222 p9)(includes o222 p160)(includes o222 p168)(includes o222 p175)(includes o222 p194)(includes o222 p201)(includes o222 p219)(includes o222 p226)(includes o222 p229)(includes o222 p235)(includes o222 p237)

(waiting o223)
(includes o223 p125)(includes o223 p136)(includes o223 p150)(includes o223 p167)(includes o223 p174)(includes o223 p175)(includes o223 p205)(includes o223 p207)(includes o223 p218)(includes o223 p230)

(waiting o224)
(includes o224 p6)(includes o224 p61)(includes o224 p118)(includes o224 p166)(includes o224 p187)(includes o224 p198)(includes o224 p215)(includes o224 p224)(includes o224 p228)(includes o224 p229)(includes o224 p235)

(waiting o225)
(includes o225 p22)(includes o225 p56)(includes o225 p129)(includes o225 p169)(includes o225 p192)(includes o225 p195)(includes o225 p202)(includes o225 p212)(includes o225 p217)(includes o225 p226)(includes o225 p234)(includes o225 p236)

(waiting o226)
(includes o226 p19)(includes o226 p21)(includes o226 p95)(includes o226 p111)(includes o226 p203)(includes o226 p216)(includes o226 p224)(includes o226 p234)

(waiting o227)
(includes o227 p172)(includes o227 p211)(includes o227 p214)(includes o227 p215)

(waiting o228)
(includes o228 p2)(includes o228 p200)

(waiting o229)
(includes o229 p11)(includes o229 p195)(includes o229 p213)(includes o229 p225)

(waiting o230)
(includes o230 p2)(includes o230 p21)(includes o230 p45)(includes o230 p204)(includes o230 p215)

(waiting o231)
(includes o231 p121)(includes o231 p161)(includes o231 p210)(includes o231 p213)(includes o231 p224)(includes o231 p236)

(waiting o232)
(includes o232 p21)(includes o232 p35)(includes o232 p37)(includes o232 p188)(includes o232 p205)(includes o232 p215)(includes o232 p216)(includes o232 p224)

(waiting o233)
(includes o233 p7)(includes o233 p60)(includes o233 p185)(includes o233 p199)(includes o233 p236)

(waiting o234)
(includes o234 p3)(includes o234 p80)(includes o234 p191)(includes o234 p237)

(waiting o235)
(includes o235 p50)(includes o235 p52)(includes o235 p69)(includes o235 p99)(includes o235 p186)(includes o235 p205)(includes o235 p206)(includes o235 p227)

(waiting o236)
(includes o236 p44)(includes o236 p168)(includes o236 p175)(includes o236 p197)(includes o236 p201)(includes o236 p204)(includes o236 p225)(includes o236 p229)(includes o236 p236)

(waiting o237)
(includes o237 p31)(includes o237 p128)(includes o237 p172)(includes o237 p174)(includes o237 p191)(includes o237 p199)(includes o237 p209)(includes o237 p228)(includes o237 p229)(includes o237 p237)

(waiting o238)
(includes o238 p191)(includes o238 p215)(includes o238 p236)

(waiting o239)
(includes o239 p95)(includes o239 p138)(includes o239 p172)(includes o239 p184)(includes o239 p192)(includes o239 p197)(includes o239 p204)(includes o239 p213)(includes o239 p229)

(waiting o240)
(includes o240 p33)(includes o240 p148)(includes o240 p189)(includes o240 p191)

(waiting o241)
(includes o241 p130)(includes o241 p149)(includes o241 p204)(includes o241 p229)

(waiting o242)
(includes o242 p5)(includes o242 p202)(includes o242 p216)(includes o242 p220)(includes o242 p226)

(waiting o243)
(includes o243 p158)(includes o243 p185)(includes o243 p187)(includes o243 p191)(includes o243 p195)(includes o243 p211)(includes o243 p221)(includes o243 p222)

(waiting o244)
(includes o244 p132)(includes o244 p144)(includes o244 p152)(includes o244 p175)(includes o244 p180)(includes o244 p215)

(waiting o245)
(includes o245 p41)(includes o245 p62)(includes o245 p114)(includes o245 p130)(includes o245 p189)(includes o245 p219)(includes o245 p221)(includes o245 p228)(includes o245 p232)(includes o245 p236)(includes o245 p237)

(waiting o246)
(includes o246 p179)

(waiting o247)
(includes o247 p12)

(waiting o248)
(includes o248 p200)(includes o248 p211)

(waiting o249)
(includes o249 p40)(includes o249 p94)(includes o249 p124)(includes o249 p182)(includes o249 p226)(includes o249 p236)

(waiting o250)
(includes o250 p7)(includes o250 p87)(includes o250 p198)(includes o250 p209)(includes o250 p222)(includes o250 p226)(includes o250 p231)

(waiting o251)
(includes o251 p4)(includes o251 p70)(includes o251 p202)(includes o251 p213)(includes o251 p222)(includes o251 p223)(includes o251 p230)(includes o251 p232)(includes o251 p237)

(waiting o252)
(includes o252 p180)

(waiting o253)
(includes o253 p91)(includes o253 p186)(includes o253 p198)(includes o253 p220)

(waiting o254)
(includes o254 p155)(includes o254 p199)

(waiting o255)
(includes o255 p64)(includes o255 p179)(includes o255 p196)(includes o255 p219)(includes o255 p226)

(waiting o256)
(includes o256 p53)(includes o256 p83)(includes o256 p138)(includes o256 p203)(includes o256 p222)(includes o256 p236)

(waiting o257)
(includes o257 p97)(includes o257 p187)(includes o257 p212)(includes o257 p229)(includes o257 p233)

(waiting o258)
(includes o258 p115)(includes o258 p163)(includes o258 p179)(includes o258 p185)(includes o258 p196)(includes o258 p197)(includes o258 p213)(includes o258 p217)

(waiting o259)
(includes o259 p20)(includes o259 p132)(includes o259 p144)(includes o259 p208)(includes o259 p214)(includes o259 p236)

(waiting o260)
(includes o260 p126)(includes o260 p212)(includes o260 p215)(includes o260 p220)(includes o260 p221)

(waiting o261)
(includes o261 p48)(includes o261 p109)(includes o261 p200)(includes o261 p204)(includes o261 p209)

(waiting o262)
(includes o262 p25)(includes o262 p156)(includes o262 p163)(includes o262 p193)(includes o262 p197)(includes o262 p224)

(waiting o263)
(includes o263 p83)(includes o263 p163)(includes o263 p175)(includes o263 p218)

(waiting o264)
(includes o264 p73)

(waiting o265)
(includes o265 p19)(includes o265 p83)(includes o265 p91)(includes o265 p129)(includes o265 p151)(includes o265 p156)(includes o265 p184)

(waiting o266)
(includes o266 p2)(includes o266 p138)(includes o266 p188)(includes o266 p208)(includes o266 p236)

(waiting o267)
(includes o267 p6)

(waiting o268)
(includes o268 p158)(includes o268 p176)(includes o268 p197)(includes o268 p201)(includes o268 p220)(includes o268 p234)

(waiting o269)
(includes o269 p230)

(waiting o270)
(includes o270 p135)

(waiting o271)
(includes o271 p60)

(waiting o272)
(includes o272 p15)(includes o272 p37)

(waiting o273)
(includes o273 p104)(includes o273 p219)

(waiting o274)
(includes o274 p34)(includes o274 p50)(includes o274 p161)(includes o274 p200)(includes o274 p203)

(waiting o275)
(includes o275 p149)

(waiting o276)
(includes o276 p220)(includes o276 p229)(includes o276 p230)(includes o276 p233)

(waiting o277)
(includes o277 p139)

(waiting o278)
(includes o278 p204)(includes o278 p209)(includes o278 p228)

(waiting o279)
(includes o279 p54)(includes o279 p102)(includes o279 p142)(includes o279 p155)

(waiting o280)
(includes o280 p65)(includes o280 p77)(includes o280 p98)(includes o280 p125)(includes o280 p134)(includes o280 p191)(includes o280 p209)(includes o280 p221)(includes o280 p224)(includes o280 p233)

(waiting o281)
(includes o281 p56)(includes o281 p226)

(waiting o282)
(includes o282 p46)(includes o282 p110)

(waiting o283)
(includes o283 p15)(includes o283 p93)(includes o283 p121)(includes o283 p178)(includes o283 p211)(includes o283 p212)(includes o283 p226)(includes o283 p237)

(waiting o284)
(includes o284 p74)(includes o284 p94)

(waiting o285)
(includes o285 p121)(includes o285 p127)

(waiting o286)
(includes o286 p24)(includes o286 p175)

(waiting o287)
(includes o287 p36)(includes o287 p237)

(waiting o288)
(includes o288 p80)(includes o288 p107)

(waiting o289)
(includes o289 p98)

(waiting o290)
(includes o290 p42)(includes o290 p227)

(waiting o291)
(includes o291 p79)(includes o291 p157)(includes o291 p236)

(waiting o292)
(includes o292 p71)(includes o292 p115)(includes o292 p123)

(waiting o293)
(includes o293 p15)(includes o293 p55)(includes o293 p109)(includes o293 p187)(includes o293 p199)

(waiting o294)
(includes o294 p28)(includes o294 p34)(includes o294 p84)(includes o294 p223)

(waiting o295)
(includes o295 p167)(includes o295 p221)

(waiting o296)
(includes o296 p82)(includes o296 p227)

(waiting o297)
(includes o297 p55)(includes o297 p96)(includes o297 p144)(includes o297 p154)(includes o297 p214)

(waiting o298)
(includes o298 p81)

(waiting o299)
(includes o299 p165)(includes o299 p229)

(waiting o300)
(includes o300 p93)(includes o300 p174)

(waiting o301)
(includes o301 p19)(includes o301 p134)

(waiting o302)
(includes o302 p42)(includes o302 p53)(includes o302 p85)(includes o302 p208)

(waiting o303)
(includes o303 p11)(includes o303 p86)(includes o303 p225)

(waiting o304)
(includes o304 p8)(includes o304 p121)(includes o304 p157)

(waiting o305)
(includes o305 p48)(includes o305 p63)(includes o305 p113)(includes o305 p138)(includes o305 p208)(includes o305 p232)

(waiting o306)
(includes o306 p189)

(waiting o307)
(includes o307 p104)(includes o307 p161)(includes o307 p182)(includes o307 p221)

(waiting o308)
(includes o308 p26)

(waiting o309)
(includes o309 p103)(includes o309 p110)(includes o309 p123)(includes o309 p226)(includes o309 p227)

(waiting o310)
(includes o310 p28)(includes o310 p34)

(waiting o311)
(includes o311 p172)

(waiting o312)
(includes o312 p25)(includes o312 p107)(includes o312 p173)(includes o312 p196)

(waiting o313)
(includes o313 p139)(includes o313 p158)

(waiting o314)
(includes o314 p64)(includes o314 p131)(includes o314 p167)(includes o314 p172)

(waiting o315)
(includes o315 p112)(includes o315 p188)(includes o315 p232)

(waiting o316)
(includes o316 p44)(includes o316 p193)

(waiting o317)
(includes o317 p39)(includes o317 p50)(includes o317 p71)(includes o317 p203)

(waiting o318)
(includes o318 p186)(includes o318 p204)

(waiting o319)
(includes o319 p80)

(waiting o320)
(includes o320 p96)

(waiting o321)
(includes o321 p180)

(waiting o322)
(includes o322 p111)

(waiting o323)
(includes o323 p37)(includes o323 p67)(includes o323 p73)

(waiting o324)
(includes o324 p147)

(waiting o325)
(includes o325 p112)

(waiting o326)
(includes o326 p183)

(waiting o327)
(includes o327 p49)(includes o327 p225)(includes o327 p231)

(waiting o328)
(includes o328 p116)(includes o328 p216)

(waiting o329)
(includes o329 p58)(includes o329 p116)(includes o329 p143)

(waiting o330)
(includes o330 p20)(includes o330 p168)

(waiting o331)
(includes o331 p107)(includes o331 p128)(includes o331 p218)

(waiting o332)
(includes o332 p68)

(waiting o333)
(includes o333 p100)(includes o333 p171)

(waiting o334)
(includes o334 p10)(includes o334 p182)

(waiting o335)
(includes o335 p109)

(waiting o336)
(includes o336 p152)(includes o336 p187)

(waiting o337)
(includes o337 p13)(includes o337 p37)(includes o337 p116)(includes o337 p124)

(waiting o338)
(includes o338 p43)(includes o338 p70)(includes o338 p101)(includes o338 p115)(includes o338 p158)

(waiting o339)
(includes o339 p58)(includes o339 p180)

(waiting o340)
(includes o340 p121)

(waiting o341)
(includes o341 p9)(includes o341 p86)(includes o341 p130)

(waiting o342)
(includes o342 p192)(includes o342 p205)(includes o342 p232)

(waiting o343)
(includes o343 p32)(includes o343 p206)

(waiting o344)
(includes o344 p49)(includes o344 p90)(includes o344 p128)(includes o344 p200)(includes o344 p207)

(waiting o345)
(includes o345 p87)(includes o345 p107)(includes o345 p135)(includes o345 p138)(includes o345 p168)

(waiting o346)
(includes o346 p71)

(waiting o347)
(includes o347 p27)

(waiting o348)
(includes o348 p101)

(waiting o349)
(includes o349 p23)(includes o349 p27)(includes o349 p99)(includes o349 p138)(includes o349 p200)

(waiting o350)
(includes o350 p22)

(waiting o351)
(includes o351 p197)(includes o351 p233)

(waiting o352)
(includes o352 p212)

(waiting o353)
(includes o353 p22)(includes o353 p169)(includes o353 p171)(includes o353 p218)

(waiting o354)
(includes o354 p149)

(waiting o355)
(includes o355 p22)(includes o355 p54)(includes o355 p122)(includes o355 p179)(includes o355 p210)(includes o355 p229)(includes o355 p235)

(waiting o356)
(includes o356 p41)(includes o356 p75)(includes o356 p127)

(waiting o357)
(includes o357 p101)(includes o357 p117)(includes o357 p207)

(waiting o358)
(includes o358 p90)(includes o358 p159)

(waiting o359)
(includes o359 p128)

(waiting o360)
(includes o360 p10)(includes o360 p53)(includes o360 p233)

(waiting o361)
(includes o361 p12)(includes o361 p140)

(waiting o362)
(includes o362 p21)

(waiting o363)
(includes o363 p174)

(waiting o364)
(includes o364 p12)(includes o364 p65)(includes o364 p88)(includes o364 p170)

(waiting o365)
(includes o365 p49)

(waiting o366)
(includes o366 p115)

(waiting o367)
(includes o367 p125)(includes o367 p183)(includes o367 p237)

(waiting o368)
(includes o368 p13)(includes o368 p97)

(waiting o369)
(includes o369 p152)

(waiting o370)
(includes o370 p43)

(waiting o371)
(includes o371 p3)(includes o371 p93)(includes o371 p130)

(waiting o372)
(includes o372 p82)

(waiting o373)
(includes o373 p107)(includes o373 p183)(includes o373 p208)

(waiting o374)
(includes o374 p16)(includes o374 p29)(includes o374 p132)(includes o374 p217)

(waiting o375)
(includes o375 p64)(includes o375 p161)(includes o375 p228)

(waiting o376)
(includes o376 p23)(includes o376 p57)(includes o376 p155)

(waiting o377)
(includes o377 p226)(includes o377 p230)

(waiting o378)
(includes o378 p133)(includes o378 p150)(includes o378 p186)

(waiting o379)
(includes o379 p136)(includes o379 p143)

(waiting o380)
(includes o380 p185)(includes o380 p214)

(waiting o381)
(includes o381 p195)

(waiting o382)
(includes o382 p50)(includes o382 p131)(includes o382 p219)(includes o382 p221)

(waiting o383)
(includes o383 p58)(includes o383 p226)(includes o383 p237)

(waiting o384)
(includes o384 p4)

(waiting o385)
(includes o385 p22)(includes o385 p131)

(waiting o386)
(includes o386 p196)

(waiting o387)
(includes o387 p20)(includes o387 p187)(includes o387 p215)

(waiting o388)
(includes o388 p129)(includes o388 p184)

(waiting o389)
(includes o389 p98)

(waiting o390)
(includes o390 p16)

(waiting o391)
(includes o391 p62)(includes o391 p82)

(waiting o392)
(includes o392 p11)(includes o392 p124)(includes o392 p223)

(waiting o393)
(includes o393 p186)

(waiting o394)
(includes o394 p42)(includes o394 p86)

(waiting o395)
(includes o395 p127)

(waiting o396)
(includes o396 p80)(includes o396 p204)

(waiting o397)
(includes o397 p224)

(waiting o398)
(includes o398 p98)(includes o398 p131)

(waiting o399)
(includes o399 p31)(includes o399 p146)

(waiting o400)
(includes o400 p162)(includes o400 p223)

(waiting o401)
(includes o401 p90)(includes o401 p147)(includes o401 p204)

(waiting o402)
(includes o402 p46)(includes o402 p48)(includes o402 p102)(includes o402 p156)

(waiting o403)
(includes o403 p71)(includes o403 p141)

(waiting o404)
(includes o404 p81)(includes o404 p171)(includes o404 p197)

(waiting o405)
(includes o405 p217)

(waiting o406)
(includes o406 p90)

(waiting o407)
(includes o407 p73)(includes o407 p177)

(waiting o408)
(includes o408 p40)(includes o408 p100)

(waiting o409)
(includes o409 p137)(includes o409 p142)(includes o409 p174)

(waiting o410)
(includes o410 p30)(includes o410 p36)(includes o410 p231)

(waiting o411)
(includes o411 p234)

(waiting o412)
(includes o412 p65)(includes o412 p106)

(waiting o413)
(includes o413 p74)(includes o413 p211)

(waiting o414)
(includes o414 p34)(includes o414 p105)(includes o414 p130)

(waiting o415)
(includes o415 p21)(includes o415 p63)(includes o415 p93)(includes o415 p173)(includes o415 p226)

(waiting o416)
(includes o416 p205)

(waiting o417)
(includes o417 p149)

(waiting o418)
(includes o418 p111)(includes o418 p118)(includes o418 p128)(includes o418 p167)(includes o418 p237)

(waiting o419)
(includes o419 p36)(includes o419 p144)(includes o419 p190)

(waiting o420)
(includes o420 p147)(includes o420 p225)

(waiting o421)
(includes o421 p161)

(waiting o422)
(includes o422 p69)(includes o422 p226)

(waiting o423)
(includes o423 p167)

(waiting o424)
(includes o424 p67)

(waiting o425)
(includes o425 p31)

(waiting o426)
(includes o426 p159)

(waiting o427)
(includes o427 p37)(includes o427 p105)(includes o427 p120)

(waiting o428)
(includes o428 p203)

(waiting o429)
(includes o429 p13)(includes o429 p34)(includes o429 p219)

(waiting o430)
(includes o430 p139)

(waiting o431)
(includes o431 p106)

(waiting o432)
(includes o432 p109)(includes o432 p169)

(waiting o433)
(includes o433 p81)

(waiting o434)
(includes o434 p81)

(waiting o435)
(includes o435 p18)(includes o435 p57)(includes o435 p66)(includes o435 p104)(includes o435 p228)

(waiting o436)
(includes o436 p45)

(waiting o437)
(includes o437 p65)(includes o437 p143)

(waiting o438)
(includes o438 p199)

(waiting o439)
(includes o439 p61)

(waiting o440)
(includes o440 p222)

(waiting o441)
(includes o441 p19)(includes o441 p56)

(waiting o442)
(includes o442 p140)

(waiting o443)
(includes o443 p25)

(waiting o444)
(includes o444 p4)

(waiting o445)
(includes o445 p20)(includes o445 p99)(includes o445 p154)(includes o445 p177)(includes o445 p199)(includes o445 p209)

(waiting o446)
(includes o446 p156)

(waiting o447)
(includes o447 p85)

(waiting o448)
(includes o448 p214)

(waiting o449)
(includes o449 p68)(includes o449 p122)(includes o449 p186)

(waiting o450)
(includes o450 p82)(includes o450 p232)

(waiting o451)
(includes o451 p26)(includes o451 p140)(includes o451 p166)

(waiting o452)
(includes o452 p8)(includes o452 p231)(includes o452 p235)

(waiting o453)
(includes o453 p111)

(waiting o454)
(includes o454 p67)(includes o454 p92)(includes o454 p140)(includes o454 p141)(includes o454 p203)(includes o454 p211)

(waiting o455)
(includes o455 p21)(includes o455 p178)

(waiting o456)
(includes o456 p57)(includes o456 p72)(includes o456 p108)

(waiting o457)
(includes o457 p103)(includes o457 p105)

(waiting o458)
(includes o458 p33)(includes o458 p137)(includes o458 p154)(includes o458 p182)(includes o458 p216)

(waiting o459)
(includes o459 p23)(includes o459 p73)(includes o459 p96)

(waiting o460)
(includes o460 p47)(includes o460 p50)(includes o460 p73)(includes o460 p82)(includes o460 p147)(includes o460 p209)

(waiting o461)
(includes o461 p54)(includes o461 p132)

(waiting o462)
(includes o462 p72)(includes o462 p145)

(waiting o463)
(includes o463 p4)(includes o463 p77)

(waiting o464)
(includes o464 p235)

(waiting o465)
(includes o465 p159)(includes o465 p205)

(waiting o466)
(includes o466 p121)(includes o466 p196)

(waiting o467)
(includes o467 p228)

(waiting o468)
(includes o468 p43)(includes o468 p236)

(waiting o469)
(includes o469 p224)

(waiting o470)
(includes o470 p11)(includes o470 p208)

(waiting o471)
(includes o471 p31)(includes o471 p35)

(waiting o472)
(includes o472 p68)

(waiting o473)
(includes o473 p113)

(waiting o474)
(includes o474 p127)

(waiting o475)
(includes o475 p188)(includes o475 p222)

(waiting o476)
(includes o476 p20)(includes o476 p95)(includes o476 p104)(includes o476 p229)

(waiting o477)
(includes o477 p116)

(waiting o478)
(includes o478 p25)(includes o478 p214)

(waiting o479)
(includes o479 p12)(includes o479 p38)(includes o479 p52)(includes o479 p208)

(waiting o480)
(includes o480 p157)

(waiting o481)
(includes o481 p123)(includes o481 p188)

(waiting o482)
(includes o482 p66)(includes o482 p106)

(waiting o483)
(includes o483 p78)

(waiting o484)
(includes o484 p46)

(waiting o485)
(includes o485 p15)(includes o485 p56)(includes o485 p73)

(waiting o486)
(includes o486 p165)

(waiting o487)
(includes o487 p28)(includes o487 p69)(includes o487 p133)

(waiting o488)
(includes o488 p202)

(waiting o489)
(includes o489 p5)

(waiting o490)
(includes o490 p160)(includes o490 p173)(includes o490 p187)

(waiting o491)
(includes o491 p53)(includes o491 p67)(includes o491 p80)(includes o491 p97)(includes o491 p144)

(waiting o492)
(includes o492 p114)

(waiting o493)
(includes o493 p161)

(waiting o494)
(includes o494 p156)(includes o494 p196)

(waiting o495)
(includes o495 p9)(includes o495 p150)(includes o495 p182)(includes o495 p194)(includes o495 p219)

(waiting o496)
(includes o496 p32)(includes o496 p52)(includes o496 p167)(includes o496 p234)(includes o496 p235)

(waiting o497)
(includes o497 p79)(includes o497 p84)(includes o497 p171)

(waiting o498)
(includes o498 p63)(includes o498 p118)(includes o498 p208)(includes o498 p229)

(waiting o499)
(includes o499 p58)

(waiting o500)
(includes o500 p25)(includes o500 p93)

(waiting o501)
(includes o501 p67)(includes o501 p70)(includes o501 p172)

(waiting o502)
(includes o502 p48)(includes o502 p53)(includes o502 p181)(includes o502 p221)

(waiting o503)
(includes o503 p65)(includes o503 p115)

(waiting o504)
(includes o504 p193)(includes o504 p196)(includes o504 p213)

(waiting o505)
(includes o505 p28)(includes o505 p99)(includes o505 p232)

(waiting o506)
(includes o506 p34)(includes o506 p91)(includes o506 p99)(includes o506 p145)

(waiting o507)
(includes o507 p28)(includes o507 p37)(includes o507 p94)(includes o507 p95)(includes o507 p112)

(waiting o508)
(includes o508 p56)(includes o508 p74)(includes o508 p77)(includes o508 p229)

(waiting o509)
(includes o509 p41)(includes o509 p46)(includes o509 p56)

(waiting o510)
(includes o510 p10)(includes o510 p88)(includes o510 p103)(includes o510 p118)(includes o510 p124)(includes o510 p169)(includes o510 p215)

(waiting o511)
(includes o511 p43)(includes o511 p203)

(waiting o512)
(includes o512 p19)(includes o512 p139)(includes o512 p205)

(waiting o513)
(includes o513 p5)(includes o513 p103)(includes o513 p136)

(waiting o514)
(includes o514 p193)(includes o514 p220)

(waiting o515)
(includes o515 p104)

(waiting o516)
(includes o516 p43)(includes o516 p62)(includes o516 p102)(includes o516 p153)

(waiting o517)
(includes o517 p124)(includes o517 p158)(includes o517 p199)

(waiting o518)
(includes o518 p50)(includes o518 p59)(includes o518 p98)(includes o518 p162)(includes o518 p163)(includes o518 p190)(includes o518 p201)

(waiting o519)
(includes o519 p215)

(waiting o520)
(includes o520 p24)(includes o520 p39)(includes o520 p204)(includes o520 p232)

(waiting o521)
(includes o521 p48)(includes o521 p88)

(waiting o522)
(includes o522 p78)(includes o522 p170)

(waiting o523)
(includes o523 p122)(includes o523 p165)(includes o523 p213)

(waiting o524)
(includes o524 p71)(includes o524 p212)

(waiting o525)
(includes o525 p170)

(waiting o526)
(includes o526 p102)

(waiting o527)
(includes o527 p200)

(waiting o528)
(includes o528 p50)(includes o528 p78)(includes o528 p215)

(waiting o529)
(includes o529 p143)(includes o529 p160)(includes o529 p161)

(waiting o530)
(includes o530 p103)

(waiting o531)
(includes o531 p85)

(waiting o532)
(includes o532 p191)

(waiting o533)
(includes o533 p170)

(waiting o534)
(includes o534 p95)(includes o534 p154)(includes o534 p234)

(waiting o535)
(includes o535 p213)

(waiting o536)
(includes o536 p67)(includes o536 p198)(includes o536 p235)

(waiting o537)
(includes o537 p71)(includes o537 p176)

(waiting o538)
(includes o538 p129)(includes o538 p211)(includes o538 p214)

(waiting o539)
(includes o539 p142)

(waiting o540)
(includes o540 p139)(includes o540 p217)

(waiting o541)
(includes o541 p55)(includes o541 p84)(includes o541 p90)

(waiting o542)
(includes o542 p29)(includes o542 p237)

(waiting o543)
(includes o543 p8)(includes o543 p116)(includes o543 p129)(includes o543 p132)(includes o543 p184)

(waiting o544)
(includes o544 p26)(includes o544 p29)(includes o544 p32)(includes o544 p81)(includes o544 p112)(includes o544 p178)(includes o544 p194)

(waiting o545)
(includes o545 p180)

(waiting o546)
(includes o546 p131)

(waiting o547)
(includes o547 p210)

(waiting o548)
(includes o548 p111)

(waiting o549)
(includes o549 p151)

(waiting o550)
(includes o550 p83)(includes o550 p89)

(waiting o551)
(includes o551 p13)(includes o551 p132)

(waiting o552)
(includes o552 p83)

(waiting o553)
(includes o553 p40)(includes o553 p142)

(waiting o554)
(includes o554 p26)(includes o554 p41)(includes o554 p46)(includes o554 p117)(includes o554 p208)

(waiting o555)
(includes o555 p132)

(waiting o556)
(includes o556 p54)(includes o556 p59)(includes o556 p69)(includes o556 p167)(includes o556 p169)(includes o556 p170)(includes o556 p227)

(waiting o557)
(includes o557 p79)(includes o557 p125)(includes o557 p146)(includes o557 p156)

(waiting o558)
(includes o558 p107)(includes o558 p140)

(waiting o559)
(includes o559 p66)(includes o559 p80)(includes o559 p94)(includes o559 p143)(includes o559 p214)(includes o559 p222)(includes o559 p236)

(waiting o560)
(includes o560 p19)(includes o560 p174)(includes o560 p230)

(waiting o561)
(includes o561 p2)(includes o561 p63)(includes o561 p112)(includes o561 p157)

(waiting o562)
(includes o562 p59)(includes o562 p212)

(waiting o563)
(includes o563 p3)

(waiting o564)
(includes o564 p39)(includes o564 p80)(includes o564 p164)(includes o564 p211)

(waiting o565)
(includes o565 p195)

(waiting o566)
(includes o566 p49)(includes o566 p70)

(waiting o567)
(includes o567 p36)(includes o567 p162)

(waiting o568)
(includes o568 p125)

(waiting o569)
(includes o569 p128)(includes o569 p189)

(waiting o570)
(includes o570 p108)(includes o570 p134)(includes o570 p168)(includes o570 p214)(includes o570 p220)

(waiting o571)
(includes o571 p62)

(waiting o572)
(includes o572 p4)(includes o572 p8)(includes o572 p23)

(waiting o573)
(includes o573 p45)

(waiting o574)
(includes o574 p51)(includes o574 p66)

(waiting o575)
(includes o575 p7)(includes o575 p31)

(waiting o576)
(includes o576 p13)

(waiting o577)
(includes o577 p36)

(waiting o578)
(includes o578 p107)(includes o578 p191)(includes o578 p223)

(waiting o579)
(includes o579 p3)(includes o579 p29)(includes o579 p109)(includes o579 p162)

(waiting o580)
(includes o580 p94)(includes o580 p124)

(waiting o581)
(includes o581 p65)

(waiting o582)
(includes o582 p24)(includes o582 p39)(includes o582 p52)

(waiting o583)
(includes o583 p11)(includes o583 p154)

(waiting o584)
(includes o584 p52)

(waiting o585)
(includes o585 p110)(includes o585 p234)

(waiting o586)
(includes o586 p174)

(waiting o587)
(includes o587 p67)(includes o587 p118)(includes o587 p137)(includes o587 p141)

(waiting o588)
(includes o588 p2)(includes o588 p24)

(waiting o589)
(includes o589 p15)

(waiting o590)
(includes o590 p102)(includes o590 p142)(includes o590 p144)(includes o590 p157)(includes o590 p214)(includes o590 p231)

(waiting o591)
(includes o591 p42)(includes o591 p103)(includes o591 p107)(includes o591 p141)(includes o591 p201)

(waiting o592)
(includes o592 p102)(includes o592 p164)

(waiting o593)
(includes o593 p113)(includes o593 p146)

(waiting o594)
(includes o594 p31)(includes o594 p45)(includes o594 p104)(includes o594 p212)

(waiting o595)
(includes o595 p49)(includes o595 p53)(includes o595 p90)(includes o595 p181)

(waiting o596)
(includes o596 p16)(includes o596 p76)(includes o596 p99)(includes o596 p208)

(waiting o597)
(includes o597 p108)

(waiting o598)
(includes o598 p109)

(waiting o599)
(includes o599 p58)(includes o599 p122)

(waiting o600)
(includes o600 p197)

(waiting o601)
(includes o601 p206)

(waiting o602)
(includes o602 p22)

(waiting o603)
(includes o603 p49)(includes o603 p127)(includes o603 p140)(includes o603 p162)

(waiting o604)
(includes o604 p7)(includes o604 p42)(includes o604 p213)

(waiting o605)
(includes o605 p50)(includes o605 p122)

(waiting o606)
(includes o606 p36)(includes o606 p63)(includes o606 p161)(includes o606 p236)

(waiting o607)
(includes o607 p15)

(waiting o608)
(includes o608 p22)(includes o608 p138)(includes o608 p231)

(waiting o609)
(includes o609 p152)(includes o609 p163)

(waiting o610)
(includes o610 p87)(includes o610 p94)(includes o610 p163)(includes o610 p171)

(waiting o611)
(includes o611 p22)(includes o611 p80)

(waiting o612)
(includes o612 p31)

(waiting o613)
(includes o613 p153)

(waiting o614)
(includes o614 p100)(includes o614 p208)

(waiting o615)
(includes o615 p212)

(waiting o616)
(includes o616 p41)(includes o616 p55)(includes o616 p188)(includes o616 p196)

(waiting o617)
(includes o617 p44)

(waiting o618)
(includes o618 p98)

(waiting o619)
(includes o619 p68)(includes o619 p149)(includes o619 p162)

(waiting o620)
(includes o620 p20)(includes o620 p44)(includes o620 p92)(includes o620 p134)(includes o620 p234)

(waiting o621)
(includes o621 p12)(includes o621 p179)(includes o621 p203)

(waiting o622)
(includes o622 p71)(includes o622 p209)(includes o622 p224)

(waiting o623)
(includes o623 p99)

(waiting o624)
(includes o624 p22)(includes o624 p43)(includes o624 p192)(includes o624 p216)(includes o624 p221)

(waiting o625)
(includes o625 p51)(includes o625 p120)(includes o625 p123)(includes o625 p202)

(waiting o626)
(includes o626 p17)(includes o626 p67)(includes o626 p75)(includes o626 p166)

(waiting o627)
(includes o627 p66)(includes o627 p227)

(waiting o628)
(includes o628 p62)(includes o628 p167)

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

