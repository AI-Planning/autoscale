(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p29)(includes o1 p57)

(waiting o2)
(includes o2 p5)(includes o2 p33)(includes o2 p43)(includes o2 p66)(includes o2 p102)(includes o2 p175)

(waiting o3)
(includes o3 p31)(includes o3 p32)(includes o3 p38)(includes o3 p40)(includes o3 p42)(includes o3 p66)(includes o3 p211)

(waiting o4)
(includes o4 p14)(includes o4 p58)(includes o4 p61)(includes o4 p158)

(waiting o5)
(includes o5 p27)(includes o5 p35)(includes o5 p191)(includes o5 p212)

(waiting o6)
(includes o6 p6)(includes o6 p11)(includes o6 p22)(includes o6 p44)(includes o6 p155)(includes o6 p185)

(waiting o7)
(includes o7 p22)(includes o7 p49)(includes o7 p104)(includes o7 p132)(includes o7 p197)

(waiting o8)
(includes o8 p22)(includes o8 p25)(includes o8 p32)(includes o8 p44)(includes o8 p54)(includes o8 p59)(includes o8 p72)(includes o8 p93)(includes o8 p106)(includes o8 p143)(includes o8 p171)

(waiting o9)
(includes o9 p20)(includes o9 p23)(includes o9 p33)(includes o9 p72)(includes o9 p74)(includes o9 p224)(includes o9 p233)

(waiting o10)
(includes o10 p1)(includes o10 p24)(includes o10 p99)(includes o10 p121)(includes o10 p201)

(waiting o11)
(includes o11 p1)(includes o11 p18)(includes o11 p44)(includes o11 p45)(includes o11 p70)

(waiting o12)
(includes o12 p10)(includes o12 p21)(includes o12 p38)(includes o12 p43)(includes o12 p53)(includes o12 p66)(includes o12 p77)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p18)(includes o13 p28)(includes o13 p34)

(waiting o14)
(includes o14 p11)(includes o14 p19)(includes o14 p33)

(waiting o15)
(includes o15 p8)(includes o15 p16)(includes o15 p52)

(waiting o16)
(includes o16 p5)(includes o16 p21)(includes o16 p48)(includes o16 p50)(includes o16 p70)(includes o16 p168)(includes o16 p202)

(waiting o17)
(includes o17 p3)(includes o17 p40)(includes o17 p53)(includes o17 p55)(includes o17 p148)(includes o17 p220)(includes o17 p232)

(waiting o18)
(includes o18 p2)(includes o18 p67)(includes o18 p78)

(waiting o19)
(includes o19 p5)(includes o19 p75)(includes o19 p102)(includes o19 p118)

(waiting o20)
(includes o20 p24)(includes o20 p47)(includes o20 p50)(includes o20 p63)(includes o20 p119)

(waiting o21)
(includes o21 p25)(includes o21 p38)(includes o21 p41)(includes o21 p49)(includes o21 p64)(includes o21 p89)(includes o21 p102)(includes o21 p171)(includes o21 p204)

(waiting o22)
(includes o22 p4)(includes o22 p10)(includes o22 p11)(includes o22 p37)(includes o22 p41)(includes o22 p73)(includes o22 p79)(includes o22 p82)(includes o22 p93)(includes o22 p213)(includes o22 p224)

(waiting o23)
(includes o23 p14)(includes o23 p19)(includes o23 p43)(includes o23 p69)(includes o23 p83)(includes o23 p142)

(waiting o24)
(includes o24 p29)(includes o24 p37)(includes o24 p59)(includes o24 p68)(includes o24 p84)(includes o24 p206)

(waiting o25)
(includes o25 p39)(includes o25 p47)(includes o25 p70)(includes o25 p202)

(waiting o26)
(includes o26 p15)(includes o26 p16)(includes o26 p38)(includes o26 p45)(includes o26 p59)(includes o26 p102)(includes o26 p144)(includes o26 p206)

(waiting o27)
(includes o27 p2)(includes o27 p22)(includes o27 p24)(includes o27 p34)(includes o27 p48)(includes o27 p87)(includes o27 p206)

(waiting o28)
(includes o28 p6)(includes o28 p30)(includes o28 p44)(includes o28 p55)(includes o28 p67)(includes o28 p78)(includes o28 p121)

(waiting o29)
(includes o29 p15)(includes o29 p34)(includes o29 p38)(includes o29 p39)(includes o29 p44)(includes o29 p62)(includes o29 p72)(includes o29 p86)

(waiting o30)
(includes o30 p48)(includes o30 p81)(includes o30 p90)

(waiting o31)
(includes o31 p14)(includes o31 p17)(includes o31 p38)(includes o31 p52)(includes o31 p75)(includes o31 p79)(includes o31 p85)(includes o31 p104)(includes o31 p105)

(waiting o32)
(includes o32 p17)(includes o32 p23)(includes o32 p26)(includes o32 p27)(includes o32 p52)(includes o32 p76)(includes o32 p82)(includes o32 p135)(includes o32 p150)(includes o32 p187)

(waiting o33)
(includes o33 p27)(includes o33 p45)(includes o33 p63)(includes o33 p110)

(waiting o34)
(includes o34 p3)(includes o34 p8)(includes o34 p55)(includes o34 p86)

(waiting o35)
(includes o35 p1)(includes o35 p4)(includes o35 p46)

(waiting o36)
(includes o36 p6)(includes o36 p53)(includes o36 p72)(includes o36 p79)(includes o36 p84)(includes o36 p134)(includes o36 p136)(includes o36 p189)(includes o36 p213)

(waiting o37)
(includes o37 p38)(includes o37 p39)(includes o37 p53)(includes o37 p62)(includes o37 p64)(includes o37 p86)(includes o37 p163)

(waiting o38)
(includes o38 p5)(includes o38 p24)(includes o38 p48)(includes o38 p74)(includes o38 p85)(includes o38 p99)

(waiting o39)
(includes o39 p1)(includes o39 p14)(includes o39 p46)(includes o39 p69)(includes o39 p74)(includes o39 p200)

(waiting o40)
(includes o40 p13)(includes o40 p15)(includes o40 p16)(includes o40 p18)(includes o40 p36)(includes o40 p41)(includes o40 p54)(includes o40 p77)(includes o40 p134)

(waiting o41)
(includes o41 p19)(includes o41 p24)(includes o41 p29)(includes o41 p35)(includes o41 p39)(includes o41 p61)(includes o41 p69)(includes o41 p78)

(waiting o42)
(includes o42 p6)(includes o42 p10)(includes o42 p42)(includes o42 p69)(includes o42 p96)(includes o42 p144)

(waiting o43)
(includes o43 p14)(includes o43 p27)(includes o43 p61)(includes o43 p62)(includes o43 p63)(includes o43 p68)(includes o43 p103)(includes o43 p191)(includes o43 p222)

(waiting o44)
(includes o44 p34)(includes o44 p41)(includes o44 p85)(includes o44 p96)(includes o44 p98)(includes o44 p172)

(waiting o45)
(includes o45 p6)(includes o45 p26)(includes o45 p40)(includes o45 p42)(includes o45 p52)(includes o45 p105)

(waiting o46)
(includes o46 p12)(includes o46 p20)(includes o46 p23)(includes o46 p24)(includes o46 p32)(includes o46 p52)(includes o46 p56)(includes o46 p84)(includes o46 p150)

(waiting o47)
(includes o47 p32)(includes o47 p38)(includes o47 p48)(includes o47 p64)(includes o47 p85)(includes o47 p87)(includes o47 p91)(includes o47 p92)(includes o47 p96)

(waiting o48)
(includes o48 p16)(includes o48 p21)

(waiting o49)
(includes o49 p56)

(waiting o50)
(includes o50 p5)(includes o50 p20)(includes o50 p31)(includes o50 p66)(includes o50 p77)(includes o50 p192)

(waiting o51)
(includes o51 p21)(includes o51 p26)(includes o51 p55)(includes o51 p75)(includes o51 p88)(includes o51 p91)(includes o51 p97)

(waiting o52)
(includes o52 p27)(includes o52 p37)(includes o52 p43)(includes o52 p46)(includes o52 p79)(includes o52 p86)(includes o52 p116)

(waiting o53)
(includes o53 p7)(includes o53 p9)(includes o53 p34)(includes o53 p46)(includes o53 p60)(includes o53 p67)(includes o53 p80)(includes o53 p87)

(waiting o54)
(includes o54 p12)(includes o54 p13)(includes o54 p16)(includes o54 p25)(includes o54 p26)(includes o54 p36)(includes o54 p39)(includes o54 p41)(includes o54 p46)(includes o54 p127)(includes o54 p145)(includes o54 p149)

(waiting o55)
(includes o55 p24)(includes o55 p29)(includes o55 p65)(includes o55 p87)(includes o55 p105)(includes o55 p109)(includes o55 p111)(includes o55 p129)(includes o55 p193)(includes o55 p208)

(waiting o56)
(includes o56 p26)(includes o56 p27)(includes o56 p41)(includes o56 p64)(includes o56 p71)(includes o56 p84)(includes o56 p87)

(waiting o57)
(includes o57 p6)(includes o57 p44)(includes o57 p52)(includes o57 p54)(includes o57 p60)(includes o57 p67)(includes o57 p97)(includes o57 p121)(includes o57 p206)

(waiting o58)
(includes o58 p26)(includes o58 p41)(includes o58 p48)(includes o58 p64)(includes o58 p65)(includes o58 p69)(includes o58 p71)(includes o58 p74)(includes o58 p111)

(waiting o59)
(includes o59 p49)(includes o59 p51)(includes o59 p73)(includes o59 p93)(includes o59 p101)(includes o59 p137)(includes o59 p183)

(waiting o60)
(includes o60 p15)(includes o60 p20)(includes o60 p27)(includes o60 p42)(includes o60 p66)(includes o60 p95)(includes o60 p114)

(waiting o61)
(includes o61 p32)(includes o61 p33)(includes o61 p35)(includes o61 p58)(includes o61 p62)(includes o61 p66)(includes o61 p70)(includes o61 p72)(includes o61 p79)(includes o61 p85)(includes o61 p107)(includes o61 p133)(includes o61 p237)

(waiting o62)
(includes o62 p1)(includes o62 p9)(includes o62 p10)(includes o62 p28)(includes o62 p73)(includes o62 p90)(includes o62 p117)

(waiting o63)
(includes o63 p7)(includes o63 p17)(includes o63 p67)(includes o63 p69)(includes o63 p73)(includes o63 p87)(includes o63 p155)

(waiting o64)
(includes o64 p27)(includes o64 p45)(includes o64 p62)(includes o64 p67)(includes o64 p76)(includes o64 p78)(includes o64 p101)(includes o64 p135)(includes o64 p150)

(waiting o65)
(includes o65 p31)(includes o65 p47)(includes o65 p78)(includes o65 p96)(includes o65 p110)

(waiting o66)
(includes o66 p73)(includes o66 p206)(includes o66 p210)(includes o66 p237)

(waiting o67)
(includes o67 p27)(includes o67 p46)(includes o67 p51)(includes o67 p68)(includes o67 p95)(includes o67 p97)(includes o67 p201)

(waiting o68)
(includes o68 p8)(includes o68 p14)(includes o68 p25)(includes o68 p31)(includes o68 p43)(includes o68 p58)(includes o68 p75)(includes o68 p76)(includes o68 p89)(includes o68 p103)

(waiting o69)
(includes o69 p42)(includes o69 p51)(includes o69 p64)(includes o69 p73)(includes o69 p100)(includes o69 p104)(includes o69 p127)(includes o69 p142)

(waiting o70)
(includes o70 p28)(includes o70 p56)

(waiting o71)
(includes o71 p37)(includes o71 p40)(includes o71 p84)(includes o71 p87)(includes o71 p101)(includes o71 p106)(includes o71 p107)(includes o71 p117)

(waiting o72)
(includes o72 p35)(includes o72 p59)(includes o72 p64)(includes o72 p69)(includes o72 p80)(includes o72 p125)(includes o72 p137)

(waiting o73)
(includes o73 p57)(includes o73 p62)(includes o73 p63)(includes o73 p75)(includes o73 p76)(includes o73 p82)(includes o73 p87)(includes o73 p95)(includes o73 p98)(includes o73 p103)(includes o73 p105)(includes o73 p126)

(waiting o74)
(includes o74 p2)(includes o74 p35)(includes o74 p39)(includes o74 p75)(includes o74 p78)(includes o74 p87)(includes o74 p92)(includes o74 p96)(includes o74 p99)(includes o74 p117)(includes o74 p118)

(waiting o75)
(includes o75 p27)(includes o75 p40)(includes o75 p54)(includes o75 p55)(includes o75 p62)(includes o75 p97)(includes o75 p121)(includes o75 p124)(includes o75 p219)

(waiting o76)
(includes o76 p29)(includes o76 p73)(includes o76 p91)(includes o76 p113)

(waiting o77)
(includes o77 p25)(includes o77 p42)(includes o77 p82)(includes o77 p112)(includes o77 p122)(includes o77 p126)

(waiting o78)
(includes o78 p17)(includes o78 p30)(includes o78 p63)(includes o78 p94)(includes o78 p176)

(waiting o79)
(includes o79 p54)(includes o79 p78)(includes o79 p188)(includes o79 p211)

(waiting o80)
(includes o80 p25)(includes o80 p62)(includes o80 p82)(includes o80 p94)(includes o80 p95)(includes o80 p108)(includes o80 p126)

(waiting o81)
(includes o81 p51)(includes o81 p59)(includes o81 p61)(includes o81 p63)(includes o81 p72)(includes o81 p106)(includes o81 p108)(includes o81 p110)(includes o81 p123)(includes o81 p130)

(waiting o82)
(includes o82 p11)(includes o82 p67)(includes o82 p79)(includes o82 p93)(includes o82 p100)(includes o82 p136)

(waiting o83)
(includes o83 p26)(includes o83 p67)(includes o83 p77)(includes o83 p90)(includes o83 p113)(includes o83 p132)

(waiting o84)
(includes o84 p6)(includes o84 p49)(includes o84 p50)(includes o84 p55)(includes o84 p62)(includes o84 p66)(includes o84 p103)(includes o84 p109)

(waiting o85)
(includes o85 p42)(includes o85 p54)(includes o85 p64)(includes o85 p90)(includes o85 p106)(includes o85 p128)(includes o85 p132)

(waiting o86)
(includes o86 p45)(includes o86 p74)(includes o86 p88)(includes o86 p90)(includes o86 p96)(includes o86 p97)(includes o86 p98)

(waiting o87)
(includes o87 p68)(includes o87 p77)(includes o87 p89)

(waiting o88)
(includes o88 p44)(includes o88 p82)(includes o88 p83)(includes o88 p110)(includes o88 p132)(includes o88 p134)(includes o88 p155)(includes o88 p171)(includes o88 p201)(includes o88 p203)

(waiting o89)
(includes o89 p6)(includes o89 p13)(includes o89 p36)(includes o89 p46)(includes o89 p55)(includes o89 p63)(includes o89 p77)(includes o89 p87)(includes o89 p90)(includes o89 p108)(includes o89 p115)(includes o89 p208)

(waiting o90)
(includes o90 p40)(includes o90 p58)(includes o90 p99)(includes o90 p104)(includes o90 p106)(includes o90 p109)(includes o90 p134)(includes o90 p145)(includes o90 p172)

(waiting o91)
(includes o91 p52)(includes o91 p63)(includes o91 p77)(includes o91 p88)(includes o91 p94)(includes o91 p121)(includes o91 p124)(includes o91 p165)

(waiting o92)
(includes o92 p7)(includes o92 p48)(includes o92 p69)(includes o92 p109)(includes o92 p233)

(waiting o93)
(includes o93 p57)(includes o93 p69)(includes o93 p91)(includes o93 p105)(includes o93 p115)(includes o93 p137)(includes o93 p154)(includes o93 p171)

(waiting o94)
(includes o94 p37)(includes o94 p69)(includes o94 p84)(includes o94 p97)(includes o94 p101)(includes o94 p133)

(waiting o95)
(includes o95 p97)(includes o95 p108)(includes o95 p124)(includes o95 p156)

(waiting o96)
(includes o96 p12)(includes o96 p73)(includes o96 p77)(includes o96 p82)(includes o96 p97)(includes o96 p117)(includes o96 p120)(includes o96 p147)(includes o96 p183)

(waiting o97)
(includes o97 p55)(includes o97 p69)(includes o97 p74)(includes o97 p88)(includes o97 p95)(includes o97 p96)(includes o97 p157)(includes o97 p195)(includes o97 p206)(includes o97 p235)

(waiting o98)
(includes o98 p23)(includes o98 p29)(includes o98 p90)(includes o98 p97)(includes o98 p107)(includes o98 p113)(includes o98 p119)(includes o98 p122)

(waiting o99)
(includes o99 p41)(includes o99 p77)(includes o99 p79)(includes o99 p90)(includes o99 p112)(includes o99 p233)

(waiting o100)
(includes o100 p14)(includes o100 p50)(includes o100 p81)(includes o100 p88)(includes o100 p95)(includes o100 p97)

(waiting o101)
(includes o101 p59)(includes o101 p74)(includes o101 p75)(includes o101 p82)(includes o101 p95)(includes o101 p99)(includes o101 p112)(includes o101 p123)

(waiting o102)
(includes o102 p18)(includes o102 p47)(includes o102 p76)(includes o102 p77)(includes o102 p79)(includes o102 p82)(includes o102 p89)(includes o102 p121)(includes o102 p122)(includes o102 p129)(includes o102 p158)(includes o102 p193)

(waiting o103)
(includes o103 p81)(includes o103 p92)(includes o103 p98)(includes o103 p106)(includes o103 p111)(includes o103 p176)(includes o103 p228)(includes o103 p229)

(waiting o104)
(includes o104 p72)(includes o104 p77)(includes o104 p82)(includes o104 p97)(includes o104 p113)(includes o104 p160)

(waiting o105)
(includes o105 p8)(includes o105 p29)(includes o105 p97)(includes o105 p99)(includes o105 p153)(includes o105 p163)

(waiting o106)
(includes o106 p72)(includes o106 p77)(includes o106 p92)(includes o106 p103)(includes o106 p124)(includes o106 p134)(includes o106 p182)

(waiting o107)
(includes o107 p36)(includes o107 p68)(includes o107 p70)(includes o107 p86)(includes o107 p106)(includes o107 p132)(includes o107 p136)(includes o107 p171)

(waiting o108)
(includes o108 p5)(includes o108 p62)(includes o108 p73)(includes o108 p86)(includes o108 p88)(includes o108 p97)(includes o108 p105)(includes o108 p137)(includes o108 p160)(includes o108 p172)(includes o108 p182)

(waiting o109)
(includes o109 p63)(includes o109 p86)(includes o109 p104)(includes o109 p130)(includes o109 p141)(includes o109 p155)(includes o109 p158)

(waiting o110)
(includes o110 p37)(includes o110 p65)(includes o110 p86)(includes o110 p99)(includes o110 p104)(includes o110 p105)(includes o110 p145)(includes o110 p150)(includes o110 p181)(includes o110 p225)

(waiting o111)
(includes o111 p84)(includes o111 p95)(includes o111 p100)(includes o111 p103)(includes o111 p117)(includes o111 p125)

(waiting o112)
(includes o112 p64)(includes o112 p69)(includes o112 p86)(includes o112 p116)(includes o112 p168)

(waiting o113)
(includes o113 p19)(includes o113 p61)(includes o113 p66)(includes o113 p67)(includes o113 p70)(includes o113 p94)(includes o113 p96)(includes o113 p102)(includes o113 p104)(includes o113 p125)(includes o113 p144)(includes o113 p148)

(waiting o114)
(includes o114 p71)(includes o114 p104)(includes o114 p107)(includes o114 p111)(includes o114 p117)

(waiting o115)
(includes o115 p62)(includes o115 p156)

(waiting o116)
(includes o116 p111)(includes o116 p137)(includes o116 p156)(includes o116 p165)

(waiting o117)
(includes o117 p58)(includes o117 p64)(includes o117 p83)(includes o117 p101)(includes o117 p114)(includes o117 p115)(includes o117 p138)(includes o117 p141)(includes o117 p180)

(waiting o118)
(includes o118 p115)(includes o118 p127)(includes o118 p134)(includes o118 p190)

(waiting o119)
(includes o119 p46)(includes o119 p71)(includes o119 p72)(includes o119 p96)(includes o119 p121)(includes o119 p131)(includes o119 p138)(includes o119 p144)(includes o119 p183)(includes o119 p184)(includes o119 p217)

(waiting o120)
(includes o120 p7)(includes o120 p77)(includes o120 p81)(includes o120 p89)(includes o120 p94)(includes o120 p107)(includes o120 p143)(includes o120 p150)(includes o120 p158)(includes o120 p165)(includes o120 p183)

(waiting o121)
(includes o121 p3)(includes o121 p90)(includes o121 p97)(includes o121 p137)(includes o121 p140)(includes o121 p145)(includes o121 p153)(includes o121 p154)(includes o121 p184)(includes o121 p188)

(waiting o122)
(includes o122 p14)(includes o122 p60)(includes o122 p73)(includes o122 p109)(includes o122 p154)

(waiting o123)
(includes o123 p63)(includes o123 p64)(includes o123 p83)(includes o123 p108)(includes o123 p117)(includes o123 p134)(includes o123 p143)(includes o123 p145)(includes o123 p152)(includes o123 p153)(includes o123 p167)(includes o123 p171)

(waiting o124)
(includes o124 p55)(includes o124 p61)(includes o124 p71)(includes o124 p79)(includes o124 p86)(includes o124 p100)(includes o124 p138)(includes o124 p141)(includes o124 p149)

(waiting o125)
(includes o125 p81)(includes o125 p87)(includes o125 p89)(includes o125 p99)(includes o125 p109)(includes o125 p112)(includes o125 p123)(includes o125 p127)(includes o125 p185)

(waiting o126)
(includes o126 p54)(includes o126 p97)(includes o126 p102)(includes o126 p122)(includes o126 p135)(includes o126 p151)(includes o126 p170)(includes o126 p176)(includes o126 p216)

(waiting o127)
(includes o127 p68)(includes o127 p88)(includes o127 p92)(includes o127 p94)(includes o127 p99)(includes o127 p105)(includes o127 p111)(includes o127 p123)(includes o127 p125)(includes o127 p131)(includes o127 p147)(includes o127 p148)(includes o127 p165)

(waiting o128)
(includes o128 p86)(includes o128 p114)(includes o128 p116)(includes o128 p148)(includes o128 p203)

(waiting o129)
(includes o129 p41)(includes o129 p43)(includes o129 p101)(includes o129 p103)(includes o129 p134)(includes o129 p197)

(waiting o130)
(includes o130 p19)(includes o130 p88)(includes o130 p105)(includes o130 p130)(includes o130 p139)(includes o130 p143)(includes o130 p144)(includes o130 p146)(includes o130 p170)(includes o130 p189)(includes o130 p194)(includes o130 p197)

(waiting o131)
(includes o131 p8)(includes o131 p28)(includes o131 p114)(includes o131 p125)(includes o131 p162)(includes o131 p224)

(waiting o132)
(includes o132 p111)(includes o132 p117)(includes o132 p120)(includes o132 p147)(includes o132 p163)(includes o132 p207)

(waiting o133)
(includes o133 p86)(includes o133 p95)(includes o133 p125)(includes o133 p128)(includes o133 p130)(includes o133 p135)(includes o133 p142)(includes o133 p158)(includes o133 p212)(includes o133 p214)(includes o133 p230)

(waiting o134)
(includes o134 p24)(includes o134 p92)(includes o134 p94)(includes o134 p127)(includes o134 p185)

(waiting o135)
(includes o135 p72)(includes o135 p108)(includes o135 p121)(includes o135 p126)(includes o135 p132)(includes o135 p153)(includes o135 p157)(includes o135 p218)(includes o135 p227)

(waiting o136)
(includes o136 p49)(includes o136 p77)(includes o136 p120)(includes o136 p129)(includes o136 p131)(includes o136 p177)(includes o136 p189)

(waiting o137)
(includes o137 p138)(includes o137 p153)(includes o137 p165)

(waiting o138)
(includes o138 p113)(includes o138 p123)(includes o138 p141)(includes o138 p165)(includes o138 p170)(includes o138 p211)

(waiting o139)
(includes o139 p72)(includes o139 p95)(includes o139 p106)(includes o139 p117)(includes o139 p131)(includes o139 p164)(includes o139 p189)

(waiting o140)
(includes o140 p106)(includes o140 p133)(includes o140 p144)(includes o140 p167)(includes o140 p174)

(waiting o141)
(includes o141 p25)(includes o141 p88)(includes o141 p100)(includes o141 p125)(includes o141 p142)(includes o141 p171)(includes o141 p172)(includes o141 p175)(includes o141 p189)

(waiting o142)
(includes o142 p122)(includes o142 p171)(includes o142 p179)(includes o142 p213)

(waiting o143)
(includes o143 p58)(includes o143 p106)(includes o143 p111)(includes o143 p117)(includes o143 p151)(includes o143 p162)(includes o143 p174)(includes o143 p176)(includes o143 p181)(includes o143 p184)(includes o143 p185)

(waiting o144)
(includes o144 p21)(includes o144 p75)(includes o144 p120)(includes o144 p151)(includes o144 p161)(includes o144 p162)(includes o144 p172)(includes o144 p184)(includes o144 p190)

(waiting o145)
(includes o145 p192)(includes o145 p194)(includes o145 p215)

(waiting o146)
(includes o146 p18)(includes o146 p115)(includes o146 p145)(includes o146 p150)(includes o146 p157)(includes o146 p179)(includes o146 p219)

(waiting o147)
(includes o147 p23)(includes o147 p35)(includes o147 p81)(includes o147 p91)(includes o147 p110)(includes o147 p126)(includes o147 p134)(includes o147 p138)(includes o147 p145)(includes o147 p165)(includes o147 p167)

(waiting o148)
(includes o148 p72)(includes o148 p90)(includes o148 p128)(includes o148 p154)(includes o148 p225)

(waiting o149)
(includes o149 p141)(includes o149 p144)(includes o149 p160)

(waiting o150)
(includes o150 p130)(includes o150 p134)(includes o150 p148)(includes o150 p149)(includes o150 p150)(includes o150 p190)(includes o150 p196)(includes o150 p215)(includes o150 p236)

(waiting o151)
(includes o151 p64)(includes o151 p92)(includes o151 p95)(includes o151 p103)(includes o151 p127)(includes o151 p143)(includes o151 p145)(includes o151 p151)(includes o151 p154)(includes o151 p159)(includes o151 p160)(includes o151 p177)(includes o151 p188)(includes o151 p199)(includes o151 p225)

(waiting o152)
(includes o152 p113)(includes o152 p116)(includes o152 p120)(includes o152 p148)(includes o152 p204)

(waiting o153)
(includes o153 p87)(includes o153 p88)(includes o153 p109)(includes o153 p120)(includes o153 p134)(includes o153 p157)(includes o153 p207)

(waiting o154)
(includes o154 p94)(includes o154 p107)(includes o154 p110)(includes o154 p111)(includes o154 p123)(includes o154 p136)(includes o154 p141)(includes o154 p143)(includes o154 p156)(includes o154 p181)

(waiting o155)
(includes o155 p5)(includes o155 p111)(includes o155 p115)(includes o155 p129)(includes o155 p130)(includes o155 p147)(includes o155 p148)(includes o155 p162)(includes o155 p172)(includes o155 p185)

(waiting o156)
(includes o156 p30)(includes o156 p42)(includes o156 p132)(includes o156 p144)(includes o156 p170)(includes o156 p178)(includes o156 p182)(includes o156 p196)(includes o156 p202)

(waiting o157)
(includes o157 p97)(includes o157 p117)(includes o157 p124)(includes o157 p126)

(waiting o158)
(includes o158 p93)(includes o158 p94)(includes o158 p108)(includes o158 p145)(includes o158 p146)(includes o158 p150)(includes o158 p151)(includes o158 p157)(includes o158 p161)(includes o158 p206)(includes o158 p212)(includes o158 p213)(includes o158 p218)

(waiting o159)
(includes o159 p95)(includes o159 p104)(includes o159 p120)(includes o159 p122)(includes o159 p147)(includes o159 p158)(includes o159 p161)(includes o159 p169)

(waiting o160)
(includes o160 p157)(includes o160 p186)(includes o160 p232)

(waiting o161)
(includes o161 p116)(includes o161 p133)(includes o161 p220)(includes o161 p222)(includes o161 p231)(includes o161 p235)

(waiting o162)
(includes o162 p124)(includes o162 p134)(includes o162 p135)(includes o162 p143)(includes o162 p144)(includes o162 p155)(includes o162 p171)(includes o162 p228)

(waiting o163)
(includes o163 p128)(includes o163 p138)(includes o163 p139)(includes o163 p154)(includes o163 p158)(includes o163 p178)(includes o163 p191)(includes o163 p192)

(waiting o164)
(includes o164 p132)(includes o164 p142)(includes o164 p149)(includes o164 p177)(includes o164 p185)(includes o164 p201)

(waiting o165)
(includes o165 p97)(includes o165 p120)(includes o165 p132)(includes o165 p161)(includes o165 p170)(includes o165 p178)(includes o165 p208)(includes o165 p236)

(waiting o166)
(includes o166 p125)(includes o166 p141)(includes o166 p144)(includes o166 p166)(includes o166 p174)

(waiting o167)
(includes o167 p101)(includes o167 p150)(includes o167 p165)(includes o167 p172)(includes o167 p182)

(waiting o168)
(includes o168 p22)(includes o168 p152)(includes o168 p175)(includes o168 p176)(includes o168 p191)(includes o168 p214)

(waiting o169)
(includes o169 p40)(includes o169 p110)(includes o169 p159)(includes o169 p178)(includes o169 p186)(includes o169 p189)(includes o169 p191)(includes o169 p198)(includes o169 p201)(includes o169 p211)(includes o169 p215)(includes o169 p227)

(waiting o170)
(includes o170 p79)(includes o170 p110)(includes o170 p205)(includes o170 p208)(includes o170 p216)(includes o170 p236)

(waiting o171)
(includes o171 p9)(includes o171 p12)(includes o171 p103)(includes o171 p136)(includes o171 p146)(includes o171 p152)(includes o171 p155)(includes o171 p225)(includes o171 p236)

(waiting o172)
(includes o172 p52)(includes o172 p75)(includes o172 p122)(includes o172 p135)(includes o172 p147)(includes o172 p185)(includes o172 p217)(includes o172 p235)

(waiting o173)
(includes o173 p131)(includes o173 p139)(includes o173 p153)(includes o173 p156)(includes o173 p159)(includes o173 p170)(includes o173 p187)

(waiting o174)
(includes o174 p27)(includes o174 p133)(includes o174 p141)(includes o174 p153)(includes o174 p154)(includes o174 p169)(includes o174 p206)(includes o174 p225)(includes o174 p237)

(waiting o175)
(includes o175 p111)(includes o175 p117)(includes o175 p119)(includes o175 p121)(includes o175 p126)(includes o175 p147)(includes o175 p177)

(waiting o176)
(includes o176 p27)(includes o176 p84)(includes o176 p104)(includes o176 p147)(includes o176 p149)(includes o176 p155)(includes o176 p170)(includes o176 p172)(includes o176 p227)

(waiting o177)
(includes o177 p103)(includes o177 p138)(includes o177 p141)(includes o177 p204)(includes o177 p233)

(waiting o178)
(includes o178 p64)(includes o178 p132)(includes o178 p165)(includes o178 p176)(includes o178 p191)(includes o178 p192)(includes o178 p211)(includes o178 p232)

(waiting o179)
(includes o179 p118)(includes o179 p180)(includes o179 p188)(includes o179 p197)(includes o179 p206)(includes o179 p214)

(waiting o180)
(includes o180 p2)(includes o180 p50)(includes o180 p70)(includes o180 p97)(includes o180 p123)(includes o180 p151)(includes o180 p192)(includes o180 p196)(includes o180 p220)(includes o180 p221)

(waiting o181)
(includes o181 p120)(includes o181 p127)(includes o181 p135)(includes o181 p140)(includes o181 p141)(includes o181 p145)(includes o181 p161)(includes o181 p184)(includes o181 p195)(includes o181 p207)(includes o181 p217)

(waiting o182)
(includes o182 p21)(includes o182 p43)(includes o182 p105)(includes o182 p110)(includes o182 p123)(includes o182 p128)(includes o182 p156)(includes o182 p183)(includes o182 p215)

(waiting o183)
(includes o183 p40)(includes o183 p158)(includes o183 p164)(includes o183 p180)(includes o183 p221)

(waiting o184)
(includes o184 p155)(includes o184 p209)

(waiting o185)
(includes o185 p6)(includes o185 p127)(includes o185 p135)(includes o185 p167)(includes o185 p175)(includes o185 p182)(includes o185 p194)(includes o185 p218)

(waiting o186)
(includes o186 p161)(includes o186 p181)(includes o186 p185)(includes o186 p188)(includes o186 p194)(includes o186 p216)

(waiting o187)
(includes o187 p117)(includes o187 p136)(includes o187 p152)(includes o187 p153)(includes o187 p157)(includes o187 p181)(includes o187 p216)

(waiting o188)
(includes o188 p43)(includes o188 p51)(includes o188 p97)(includes o188 p103)(includes o188 p126)(includes o188 p131)(includes o188 p165)(includes o188 p171)(includes o188 p178)(includes o188 p192)(includes o188 p199)(includes o188 p206)(includes o188 p220)(includes o188 p234)

(waiting o189)
(includes o189 p193)(includes o189 p215)(includes o189 p220)(includes o189 p221)(includes o189 p237)

(waiting o190)
(includes o190 p3)(includes o190 p133)(includes o190 p194)(includes o190 p203)(includes o190 p204)(includes o190 p208)

(waiting o191)
(includes o191 p29)(includes o191 p111)(includes o191 p159)(includes o191 p178)(includes o191 p199)(includes o191 p220)

(waiting o192)
(includes o192 p160)(includes o192 p164)(includes o192 p175)(includes o192 p182)(includes o192 p197)(includes o192 p205)(includes o192 p210)(includes o192 p220)(includes o192 p223)(includes o192 p231)(includes o192 p232)

(waiting o193)
(includes o193 p89)(includes o193 p141)(includes o193 p176)(includes o193 p179)(includes o193 p197)(includes o193 p207)(includes o193 p208)(includes o193 p217)(includes o193 p224)

(waiting o194)
(includes o194 p125)(includes o194 p135)(includes o194 p137)(includes o194 p184)

(waiting o195)
(includes o195 p59)(includes o195 p148)(includes o195 p219)

(waiting o196)
(includes o196 p14)(includes o196 p151)(includes o196 p185)(includes o196 p189)(includes o196 p190)(includes o196 p193)(includes o196 p195)(includes o196 p205)(includes o196 p208)(includes o196 p223)

(waiting o197)
(includes o197 p13)(includes o197 p16)(includes o197 p101)(includes o197 p169)(includes o197 p171)(includes o197 p178)(includes o197 p185)(includes o197 p196)(includes o197 p202)(includes o197 p229)

(waiting o198)
(includes o198 p139)(includes o198 p182)(includes o198 p189)(includes o198 p190)(includes o198 p210)(includes o198 p215)(includes o198 p218)

(waiting o199)
(includes o199 p56)(includes o199 p67)(includes o199 p110)(includes o199 p137)(includes o199 p150)(includes o199 p183)(includes o199 p188)(includes o199 p202)(includes o199 p217)(includes o199 p234)

(waiting o200)
(includes o200 p2)(includes o200 p71)(includes o200 p78)(includes o200 p152)(includes o200 p155)(includes o200 p177)(includes o200 p183)(includes o200 p191)(includes o200 p199)(includes o200 p201)(includes o200 p214)(includes o200 p219)

(waiting o201)
(includes o201 p69)(includes o201 p73)(includes o201 p95)(includes o201 p112)(includes o201 p126)(includes o201 p171)(includes o201 p186)(includes o201 p192)(includes o201 p224)(includes o201 p232)

(waiting o202)
(includes o202 p34)(includes o202 p117)(includes o202 p177)(includes o202 p191)(includes o202 p224)

(waiting o203)
(includes o203 p179)(includes o203 p194)(includes o203 p216)(includes o203 p218)(includes o203 p221)(includes o203 p230)

(waiting o204)
(includes o204 p49)(includes o204 p189)(includes o204 p191)(includes o204 p198)(includes o204 p202)(includes o204 p204)

(waiting o205)
(includes o205 p71)(includes o205 p131)(includes o205 p174)(includes o205 p192)(includes o205 p220)(includes o205 p222)(includes o205 p234)(includes o205 p237)

(waiting o206)
(includes o206 p42)(includes o206 p46)(includes o206 p67)(includes o206 p150)(includes o206 p168)(includes o206 p170)(includes o206 p197)(includes o206 p198)(includes o206 p203)

(waiting o207)
(includes o207 p62)(includes o207 p134)(includes o207 p149)(includes o207 p172)(includes o207 p180)(includes o207 p237)

(waiting o208)
(includes o208 p144)(includes o208 p172)(includes o208 p193)(includes o208 p210)(includes o208 p217)

(waiting o209)
(includes o209 p29)(includes o209 p38)(includes o209 p80)(includes o209 p150)(includes o209 p187)(includes o209 p192)(includes o209 p193)

(waiting o210)
(includes o210 p2)(includes o210 p143)(includes o210 p207)(includes o210 p208)

(waiting o211)
(includes o211 p7)(includes o211 p21)(includes o211 p55)(includes o211 p126)(includes o211 p177)(includes o211 p196)(includes o211 p203)(includes o211 p206)(includes o211 p234)

(waiting o212)
(includes o212 p124)(includes o212 p176)(includes o212 p195)(includes o212 p223)(includes o212 p237)

(waiting o213)
(includes o213 p114)(includes o213 p216)(includes o213 p220)(includes o213 p235)

(waiting o214)
(includes o214 p37)(includes o214 p101)(includes o214 p171)(includes o214 p186)(includes o214 p187)(includes o214 p196)(includes o214 p198)(includes o214 p222)(includes o214 p225)(includes o214 p233)

(waiting o215)
(includes o215 p190)(includes o215 p204)

(waiting o216)
(includes o216 p156)(includes o216 p162)(includes o216 p190)(includes o216 p194)(includes o216 p210)

(waiting o217)
(includes o217 p34)(includes o217 p47)(includes o217 p197)(includes o217 p220)

(waiting o218)
(includes o218 p35)(includes o218 p60)(includes o218 p168)(includes o218 p180)(includes o218 p211)(includes o218 p212)(includes o218 p234)(includes o218 p237)

(waiting o219)
(includes o219 p120)(includes o219 p149)(includes o219 p162)(includes o219 p187)(includes o219 p226)(includes o219 p227)(includes o219 p230)(includes o219 p235)

(waiting o220)
(includes o220 p6)(includes o220 p18)(includes o220 p38)(includes o220 p79)(includes o220 p182)(includes o220 p208)

(waiting o221)
(includes o221 p68)(includes o221 p83)(includes o221 p172)(includes o221 p228)(includes o221 p232)(includes o221 p233)

(waiting o222)
(includes o222 p63)(includes o222 p200)(includes o222 p213)(includes o222 p215)

(waiting o223)
(includes o223 p143)(includes o223 p158)(includes o223 p214)(includes o223 p227)(includes o223 p228)(includes o223 p233)(includes o223 p237)

(waiting o224)
(includes o224 p160)(includes o224 p181)(includes o224 p183)(includes o224 p185)(includes o224 p191)(includes o224 p199)(includes o224 p209)(includes o224 p212)(includes o224 p215)

(waiting o225)
(includes o225 p44)(includes o225 p157)(includes o225 p186)(includes o225 p201)(includes o225 p212)(includes o225 p216)(includes o225 p219)(includes o225 p227)

(waiting o226)
(includes o226 p176)(includes o226 p216)

(waiting o227)
(includes o227 p201)(includes o227 p204)(includes o227 p218)(includes o227 p227)(includes o227 p229)(includes o227 p233)

(waiting o228)
(includes o228 p29)(includes o228 p80)(includes o228 p120)(includes o228 p138)(includes o228 p179)(includes o228 p197)(includes o228 p220)(includes o228 p225)(includes o228 p231)

(waiting o229)
(includes o229 p86)(includes o229 p97)(includes o229 p219)

(waiting o230)
(includes o230 p15)(includes o230 p67)(includes o230 p155)(includes o230 p158)(includes o230 p222)(includes o230 p236)

(waiting o231)
(includes o231 p150)(includes o231 p160)(includes o231 p165)(includes o231 p170)(includes o231 p202)(includes o231 p207)(includes o231 p209)(includes o231 p225)(includes o231 p237)

(waiting o232)
(includes o232 p96)(includes o232 p199)(includes o232 p214)(includes o232 p219)(includes o232 p223)

(waiting o233)
(includes o233 p130)(includes o233 p156)(includes o233 p179)(includes o233 p210)(includes o233 p236)

(waiting o234)
(includes o234 p14)(includes o234 p43)(includes o234 p89)(includes o234 p168)(includes o234 p209)(includes o234 p211)

(waiting o235)
(includes o235 p182)(includes o235 p190)(includes o235 p206)(includes o235 p218)(includes o235 p220)(includes o235 p229)

(waiting o236)
(includes o236 p71)

(waiting o237)
(includes o237 p181)(includes o237 p187)(includes o237 p235)

(waiting o238)
(includes o238 p128)(includes o238 p141)(includes o238 p204)(includes o238 p223)(includes o238 p232)

(waiting o239)
(includes o239 p18)(includes o239 p207)(includes o239 p216)(includes o239 p228)

(waiting o240)
(includes o240 p116)(includes o240 p135)(includes o240 p203)

(waiting o241)
(includes o241 p43)(includes o241 p47)(includes o241 p165)(includes o241 p194)(includes o241 p205)(includes o241 p235)

(waiting o242)
(includes o242 p122)(includes o242 p141)(includes o242 p171)(includes o242 p192)(includes o242 p214)(includes o242 p224)

(waiting o243)
(includes o243 p29)(includes o243 p83)(includes o243 p104)(includes o243 p140)(includes o243 p180)(includes o243 p190)(includes o243 p214)(includes o243 p235)

(waiting o244)
(includes o244 p76)(includes o244 p214)(includes o244 p229)

(waiting o245)
(includes o245 p3)(includes o245 p69)(includes o245 p229)(includes o245 p230)

(waiting o246)
(includes o246 p34)(includes o246 p45)(includes o246 p140)(includes o246 p211)(includes o246 p233)

(waiting o247)
(includes o247 p110)(includes o247 p141)(includes o247 p207)(includes o247 p224)

(waiting o248)
(includes o248 p158)(includes o248 p199)

(waiting o249)
(includes o249 p46)(includes o249 p132)(includes o249 p144)(includes o249 p155)

(waiting o250)
(includes o250 p10)(includes o250 p35)(includes o250 p117)(includes o250 p158)(includes o250 p202)(includes o250 p214)(includes o250 p234)

(waiting o251)
(includes o251 p22)(includes o251 p206)(includes o251 p215)(includes o251 p216)(includes o251 p222)(includes o251 p230)(includes o251 p231)

(waiting o252)
(includes o252 p108)(includes o252 p181)

(waiting o253)
(includes o253 p52)

(waiting o254)
(includes o254 p151)(includes o254 p194)(includes o254 p196)

(waiting o255)
(includes o255 p118)(includes o255 p130)(includes o255 p218)(includes o255 p234)

(waiting o256)
(includes o256 p72)(includes o256 p205)

(waiting o257)
(includes o257 p46)(includes o257 p64)(includes o257 p92)(includes o257 p202)

(waiting o258)
(includes o258 p7)(includes o258 p139)(includes o258 p172)(includes o258 p214)(includes o258 p231)

(waiting o259)
(includes o259 p127)

(waiting o260)
(includes o260 p218)(includes o260 p235)

(waiting o261)
(includes o261 p152)(includes o261 p217)(includes o261 p228)

(waiting o262)
(includes o262 p220)(includes o262 p227)

(waiting o263)
(includes o263 p28)(includes o263 p70)(includes o263 p171)(includes o263 p190)

(waiting o264)
(includes o264 p103)(includes o264 p123)(includes o264 p141)(includes o264 p218)(includes o264 p223)

(waiting o265)
(includes o265 p228)

(waiting o266)
(includes o266 p107)(includes o266 p228)

(waiting o267)
(includes o267 p30)(includes o267 p39)(includes o267 p81)

(waiting o268)
(includes o268 p92)(includes o268 p199)(includes o268 p234)(includes o268 p236)

(waiting o269)
(includes o269 p17)(includes o269 p223)(includes o269 p227)

(waiting o270)
(includes o270 p71)

(waiting o271)
(includes o271 p21)(includes o271 p70)(includes o271 p94)(includes o271 p110)(includes o271 p232)

(waiting o272)
(includes o272 p59)(includes o272 p71)(includes o272 p156)(includes o272 p218)(includes o272 p232)(includes o272 p233)

(waiting o273)
(includes o273 p64)(includes o273 p106)(includes o273 p130)(includes o273 p202)(includes o273 p211)

(waiting o274)
(includes o274 p30)

(waiting o275)
(includes o275 p54)(includes o275 p96)(includes o275 p195)(includes o275 p233)

(waiting o276)
(includes o276 p10)(includes o276 p37)(includes o276 p40)(includes o276 p88)(includes o276 p98)(includes o276 p207)(includes o276 p224)(includes o276 p234)

(waiting o277)
(includes o277 p37)(includes o277 p53)

(waiting o278)
(includes o278 p26)(includes o278 p196)

(waiting o279)
(includes o279 p10)(includes o279 p177)

(waiting o280)
(includes o280 p28)(includes o280 p77)(includes o280 p81)(includes o280 p183)(includes o280 p236)

(waiting o281)
(includes o281 p166)(includes o281 p181)(includes o281 p231)

(waiting o282)
(includes o282 p115)(includes o282 p169)(includes o282 p176)(includes o282 p223)

(waiting o283)
(includes o283 p16)(includes o283 p24)(includes o283 p123)(includes o283 p212)(includes o283 p226)

(waiting o284)
(includes o284 p128)(includes o284 p198)

(waiting o285)
(includes o285 p90)(includes o285 p95)(includes o285 p160)(includes o285 p183)

(waiting o286)
(includes o286 p111)(includes o286 p136)

(waiting o287)
(includes o287 p63)(includes o287 p127)(includes o287 p143)(includes o287 p208)(includes o287 p227)(includes o287 p235)

(waiting o288)
(includes o288 p16)(includes o288 p142)(includes o288 p223)(includes o288 p231)

(waiting o289)
(includes o289 p1)(includes o289 p40)(includes o289 p47)(includes o289 p65)(includes o289 p90)

(waiting o290)
(includes o290 p11)(includes o290 p66)(includes o290 p81)(includes o290 p124)(includes o290 p186)(includes o290 p210)

(waiting o291)
(includes o291 p17)(includes o291 p52)(includes o291 p59)(includes o291 p159)

(waiting o292)
(includes o292 p24)(includes o292 p89)

(waiting o293)
(includes o293 p197)

(waiting o294)
(includes o294 p5)(includes o294 p77)(includes o294 p106)(includes o294 p143)(includes o294 p183)(includes o294 p235)

(waiting o295)
(includes o295 p12)(includes o295 p32)(includes o295 p143)

(waiting o296)
(includes o296 p39)(includes o296 p227)

(waiting o297)
(includes o297 p115)

(waiting o298)
(includes o298 p77)(includes o298 p97)(includes o298 p137)

(waiting o299)
(includes o299 p85)

(waiting o300)
(includes o300 p46)(includes o300 p77)(includes o300 p195)(includes o300 p203)

(waiting o301)
(includes o301 p148)(includes o301 p152)(includes o301 p186)

(waiting o302)
(includes o302 p79)(includes o302 p147)

(waiting o303)
(includes o303 p203)

(waiting o304)
(includes o304 p5)(includes o304 p69)(includes o304 p217)

(waiting o305)
(includes o305 p67)(includes o305 p177)

(waiting o306)
(includes o306 p136)

(waiting o307)
(includes o307 p129)

(waiting o308)
(includes o308 p141)

(waiting o309)
(includes o309 p69)(includes o309 p71)(includes o309 p76)(includes o309 p152)(includes o309 p166)(includes o309 p197)(includes o309 p225)

(waiting o310)
(includes o310 p24)(includes o310 p54)

(waiting o311)
(includes o311 p69)(includes o311 p113)(includes o311 p150)

(waiting o312)
(includes o312 p2)(includes o312 p22)(includes o312 p25)(includes o312 p33)(includes o312 p212)(includes o312 p213)

(waiting o313)
(includes o313 p194)

(waiting o314)
(includes o314 p22)(includes o314 p153)(includes o314 p172)

(waiting o315)
(includes o315 p3)(includes o315 p120)(includes o315 p190)

(waiting o316)
(includes o316 p93)

(waiting o317)
(includes o317 p171)(includes o317 p207)

(waiting o318)
(includes o318 p56)(includes o318 p159)

(waiting o319)
(includes o319 p26)(includes o319 p116)(includes o319 p181)

(waiting o320)
(includes o320 p216)

(waiting o321)
(includes o321 p157)(includes o321 p207)(includes o321 p224)

(waiting o322)
(includes o322 p170)

(waiting o323)
(includes o323 p66)(includes o323 p68)(includes o323 p154)(includes o323 p206)

(waiting o324)
(includes o324 p3)(includes o324 p108)

(waiting o325)
(includes o325 p6)(includes o325 p67)(includes o325 p104)(includes o325 p115)(includes o325 p204)

(waiting o326)
(includes o326 p133)(includes o326 p138)

(waiting o327)
(includes o327 p2)(includes o327 p234)

(waiting o328)
(includes o328 p15)(includes o328 p50)(includes o328 p143)

(waiting o329)
(includes o329 p1)(includes o329 p141)(includes o329 p161)

(waiting o330)
(includes o330 p26)

(waiting o331)
(includes o331 p2)(includes o331 p66)(includes o331 p216)

(waiting o332)
(includes o332 p8)(includes o332 p11)(includes o332 p12)(includes o332 p143)(includes o332 p211)

(waiting o333)
(includes o333 p49)(includes o333 p116)(includes o333 p203)(includes o333 p214)

(waiting o334)
(includes o334 p227)

(waiting o335)
(includes o335 p44)(includes o335 p111)(includes o335 p116)(includes o335 p150)(includes o335 p183)

(waiting o336)
(includes o336 p202)

(waiting o337)
(includes o337 p46)(includes o337 p100)(includes o337 p117)

(waiting o338)
(includes o338 p220)

(waiting o339)
(includes o339 p19)(includes o339 p125)(includes o339 p166)

(waiting o340)
(includes o340 p209)

(waiting o341)
(includes o341 p88)(includes o341 p193)

(waiting o342)
(includes o342 p219)

(waiting o343)
(includes o343 p76)(includes o343 p178)

(waiting o344)
(includes o344 p87)(includes o344 p89)(includes o344 p117)

(waiting o345)
(includes o345 p84)

(waiting o346)
(includes o346 p59)(includes o346 p226)

(waiting o347)
(includes o347 p42)(includes o347 p219)

(waiting o348)
(includes o348 p13)(includes o348 p75)

(waiting o349)
(includes o349 p10)(includes o349 p144)

(waiting o350)
(includes o350 p196)(includes o350 p222)(includes o350 p232)

(waiting o351)
(includes o351 p203)(includes o351 p214)

(waiting o352)
(includes o352 p130)(includes o352 p200)(includes o352 p232)

(waiting o353)
(includes o353 p1)

(waiting o354)
(includes o354 p77)(includes o354 p149)

(waiting o355)
(includes o355 p75)(includes o355 p88)(includes o355 p187)(includes o355 p202)(includes o355 p212)(includes o355 p214)(includes o355 p220)

(waiting o356)
(includes o356 p63)(includes o356 p180)(includes o356 p230)

(waiting o357)
(includes o357 p78)(includes o357 p210)

(waiting o358)
(includes o358 p34)(includes o358 p89)

(waiting o359)
(includes o359 p117)(includes o359 p181)

(waiting o360)
(includes o360 p68)

(waiting o361)
(includes o361 p32)(includes o361 p166)(includes o361 p228)

(waiting o362)
(includes o362 p175)(includes o362 p236)

(waiting o363)
(includes o363 p42)(includes o363 p69)(includes o363 p101)(includes o363 p123)(includes o363 p164)

(waiting o364)
(includes o364 p5)(includes o364 p11)(includes o364 p89)(includes o364 p153)

(waiting o365)
(includes o365 p150)(includes o365 p158)(includes o365 p192)

(waiting o366)
(includes o366 p86)

(waiting o367)
(includes o367 p19)

(waiting o368)
(includes o368 p103)(includes o368 p160)

(waiting o369)
(includes o369 p37)

(waiting o370)
(includes o370 p40)(includes o370 p48)(includes o370 p203)

(waiting o371)
(includes o371 p84)(includes o371 p86)(includes o371 p109)(includes o371 p142)(includes o371 p201)

(waiting o372)
(includes o372 p1)(includes o372 p114)(includes o372 p155)(includes o372 p189)(includes o372 p226)(includes o372 p230)

(waiting o373)
(includes o373 p42)(includes o373 p93)(includes o373 p153)

(waiting o374)
(includes o374 p152)

(waiting o375)
(includes o375 p122)

(waiting o376)
(includes o376 p226)

(waiting o377)
(includes o377 p156)

(waiting o378)
(includes o378 p90)(includes o378 p187)

(waiting o379)
(includes o379 p27)(includes o379 p110)(includes o379 p181)

(waiting o380)
(includes o380 p18)(includes o380 p34)(includes o380 p56)(includes o380 p127)

(waiting o381)
(includes o381 p94)(includes o381 p176)

(waiting o382)
(includes o382 p90)

(waiting o383)
(includes o383 p59)(includes o383 p186)

(waiting o384)
(includes o384 p7)

(waiting o385)
(includes o385 p48)(includes o385 p137)

(waiting o386)
(includes o386 p121)

(waiting o387)
(includes o387 p29)(includes o387 p71)(includes o387 p198)(includes o387 p227)

(waiting o388)
(includes o388 p42)(includes o388 p210)

(waiting o389)
(includes o389 p104)(includes o389 p219)

(waiting o390)
(includes o390 p2)(includes o390 p142)

(waiting o391)
(includes o391 p129)(includes o391 p185)

(waiting o392)
(includes o392 p147)

(waiting o393)
(includes o393 p49)(includes o393 p50)(includes o393 p114)(includes o393 p219)

(waiting o394)
(includes o394 p183)

(waiting o395)
(includes o395 p10)(includes o395 p225)

(waiting o396)
(includes o396 p56)(includes o396 p65)(includes o396 p66)(includes o396 p130)(includes o396 p195)

(waiting o397)
(includes o397 p110)(includes o397 p116)(includes o397 p139)(includes o397 p207)(includes o397 p214)(includes o397 p229)

(waiting o398)
(includes o398 p174)(includes o398 p195)(includes o398 p221)(includes o398 p237)

(waiting o399)
(includes o399 p27)(includes o399 p43)(includes o399 p162)(includes o399 p182)

(waiting o400)
(includes o400 p75)(includes o400 p100)(includes o400 p151)(includes o400 p186)

(waiting o401)
(includes o401 p33)(includes o401 p35)(includes o401 p86)(includes o401 p105)(includes o401 p230)

(waiting o402)
(includes o402 p75)(includes o402 p173)(includes o402 p206)(includes o402 p220)

(waiting o403)
(includes o403 p78)(includes o403 p104)

(waiting o404)
(includes o404 p34)(includes o404 p159)

(waiting o405)
(includes o405 p121)

(waiting o406)
(includes o406 p55)(includes o406 p81)(includes o406 p153)

(waiting o407)
(includes o407 p206)

(waiting o408)
(includes o408 p20)(includes o408 p77)(includes o408 p186)

(waiting o409)
(includes o409 p1)

(waiting o410)
(includes o410 p60)(includes o410 p99)(includes o410 p182)(includes o410 p202)

(waiting o411)
(includes o411 p97)

(waiting o412)
(includes o412 p18)(includes o412 p46)(includes o412 p49)(includes o412 p112)(includes o412 p122)(includes o412 p161)

(waiting o413)
(includes o413 p55)(includes o413 p182)

(waiting o414)
(includes o414 p95)(includes o414 p153)

(waiting o415)
(includes o415 p38)(includes o415 p152)

(waiting o416)
(includes o416 p82)(includes o416 p194)

(waiting o417)
(includes o417 p169)(includes o417 p179)

(waiting o418)
(includes o418 p13)(includes o418 p48)(includes o418 p74)(includes o418 p80)(includes o418 p169)(includes o418 p194)

(waiting o419)
(includes o419 p28)(includes o419 p107)(includes o419 p108)(includes o419 p135)

(waiting o420)
(includes o420 p54)(includes o420 p58)

(waiting o421)
(includes o421 p22)(includes o421 p107)(includes o421 p207)

(waiting o422)
(includes o422 p73)

(waiting o423)
(includes o423 p16)

(waiting o424)
(includes o424 p43)(includes o424 p92)(includes o424 p201)

(waiting o425)
(includes o425 p99)

(waiting o426)
(includes o426 p41)(includes o426 p45)(includes o426 p107)(includes o426 p125)

(waiting o427)
(includes o427 p104)(includes o427 p124)

(waiting o428)
(includes o428 p60)(includes o428 p101)(includes o428 p146)

(waiting o429)
(includes o429 p212)

(waiting o430)
(includes o430 p114)(includes o430 p187)(includes o430 p188)(includes o430 p225)

(waiting o431)
(includes o431 p10)(includes o431 p12)(includes o431 p101)

(waiting o432)
(includes o432 p54)(includes o432 p148)(includes o432 p192)

(waiting o433)
(includes o433 p17)

(waiting o434)
(includes o434 p221)

(waiting o435)
(includes o435 p16)(includes o435 p190)(includes o435 p215)(includes o435 p235)

(waiting o436)
(includes o436 p85)(includes o436 p92)(includes o436 p132)(includes o436 p157)

(waiting o437)
(includes o437 p36)(includes o437 p232)

(waiting o438)
(includes o438 p12)(includes o438 p31)

(waiting o439)
(includes o439 p191)

(waiting o440)
(includes o440 p3)(includes o440 p221)

(waiting o441)
(includes o441 p5)(includes o441 p141)(includes o441 p211)

(waiting o442)
(includes o442 p204)

(waiting o443)
(includes o443 p5)

(waiting o444)
(includes o444 p210)

(waiting o445)
(includes o445 p160)

(waiting o446)
(includes o446 p58)(includes o446 p108)(includes o446 p203)(includes o446 p219)

(waiting o447)
(includes o447 p137)(includes o447 p200)

(waiting o448)
(includes o448 p43)(includes o448 p162)

(waiting o449)
(includes o449 p5)(includes o449 p7)

(waiting o450)
(includes o450 p26)

(waiting o451)
(includes o451 p133)

(waiting o452)
(includes o452 p116)

(waiting o453)
(includes o453 p46)(includes o453 p48)(includes o453 p130)(includes o453 p212)(includes o453 p237)

(waiting o454)
(includes o454 p52)(includes o454 p116)(includes o454 p128)(includes o454 p140)(includes o454 p231)

(waiting o455)
(includes o455 p73)(includes o455 p226)

(waiting o456)
(includes o456 p99)

(waiting o457)
(includes o457 p151)(includes o457 p219)(includes o457 p222)

(waiting o458)
(includes o458 p14)(includes o458 p30)(includes o458 p120)(includes o458 p193)

(waiting o459)
(includes o459 p44)(includes o459 p56)

(waiting o460)
(includes o460 p57)(includes o460 p64)(includes o460 p122)(includes o460 p208)

(waiting o461)
(includes o461 p45)(includes o461 p155)(includes o461 p157)(includes o461 p165)

(waiting o462)
(includes o462 p36)(includes o462 p63)(includes o462 p141)

(waiting o463)
(includes o463 p35)(includes o463 p171)

(waiting o464)
(includes o464 p29)(includes o464 p192)

(waiting o465)
(includes o465 p130)

(waiting o466)
(includes o466 p6)(includes o466 p45)(includes o466 p57)

(waiting o467)
(includes o467 p27)(includes o467 p29)(includes o467 p51)(includes o467 p91)(includes o467 p92)(includes o467 p137)

(waiting o468)
(includes o468 p118)(includes o468 p187)

(waiting o469)
(includes o469 p165)

(waiting o470)
(includes o470 p28)

(waiting o471)
(includes o471 p143)(includes o471 p222)

(waiting o472)
(includes o472 p104)

(waiting o473)
(includes o473 p39)(includes o473 p139)

(waiting o474)
(includes o474 p156)

(waiting o475)
(includes o475 p139)(includes o475 p172)

(waiting o476)
(includes o476 p60)(includes o476 p98)(includes o476 p158)

(waiting o477)
(includes o477 p161)

(waiting o478)
(includes o478 p44)(includes o478 p69)(includes o478 p166)

(waiting o479)
(includes o479 p36)(includes o479 p84)(includes o479 p228)

(waiting o480)
(includes o480 p144)(includes o480 p230)(includes o480 p231)

(waiting o481)
(includes o481 p32)(includes o481 p155)(includes o481 p217)(includes o481 p235)

(waiting o482)
(includes o482 p2)(includes o482 p53)(includes o482 p93)(includes o482 p136)(includes o482 p214)(includes o482 p237)

(waiting o483)
(includes o483 p58)

(waiting o484)
(includes o484 p10)(includes o484 p58)(includes o484 p73)(includes o484 p132)(includes o484 p139)(includes o484 p154)

(waiting o485)
(includes o485 p25)

(waiting o486)
(includes o486 p90)(includes o486 p92)

(waiting o487)
(includes o487 p50)

(waiting o488)
(includes o488 p3)(includes o488 p74)(includes o488 p93)(includes o488 p226)

(waiting o489)
(includes o489 p120)(includes o489 p142)(includes o489 p183)

(waiting o490)
(includes o490 p58)(includes o490 p176)

(waiting o491)
(includes o491 p90)(includes o491 p104)(includes o491 p159)

(waiting o492)
(includes o492 p28)(includes o492 p99)

(waiting o493)
(includes o493 p86)

(waiting o494)
(includes o494 p11)(includes o494 p47)

(waiting o495)
(includes o495 p12)(includes o495 p74)

(waiting o496)
(includes o496 p89)(includes o496 p105)(includes o496 p205)

(waiting o497)
(includes o497 p117)(includes o497 p187)

(waiting o498)
(includes o498 p18)(includes o498 p148)(includes o498 p175)

(waiting o499)
(includes o499 p79)(includes o499 p106)(includes o499 p132)

(waiting o500)
(includes o500 p115)(includes o500 p140)(includes o500 p156)(includes o500 p190)

(waiting o501)
(includes o501 p78)(includes o501 p100)(includes o501 p144)

(waiting o502)
(includes o502 p50)(includes o502 p62)(includes o502 p109)(includes o502 p166)

(waiting o503)
(includes o503 p29)

(waiting o504)
(includes o504 p70)

(waiting o505)
(includes o505 p37)(includes o505 p217)(includes o505 p220)

(waiting o506)
(includes o506 p82)(includes o506 p177)

(waiting o507)
(includes o507 p65)

(waiting o508)
(includes o508 p116)(includes o508 p157)(includes o508 p194)(includes o508 p225)

(waiting o509)
(includes o509 p93)

(waiting o510)
(includes o510 p66)(includes o510 p164)

(waiting o511)
(includes o511 p94)(includes o511 p221)

(waiting o512)
(includes o512 p99)

(waiting o513)
(includes o513 p8)(includes o513 p87)

(waiting o514)
(includes o514 p14)(includes o514 p133)

(waiting o515)
(includes o515 p13)(includes o515 p58)(includes o515 p84)

(waiting o516)
(includes o516 p13)(includes o516 p26)(includes o516 p164)

(waiting o517)
(includes o517 p23)(includes o517 p126)(includes o517 p132)

(waiting o518)
(includes o518 p20)(includes o518 p41)(includes o518 p122)(includes o518 p192)

(waiting o519)
(includes o519 p119)

(waiting o520)
(includes o520 p199)

(waiting o521)
(includes o521 p117)

(waiting o522)
(includes o522 p100)(includes o522 p144)(includes o522 p192)

(waiting o523)
(includes o523 p145)(includes o523 p178)

(waiting o524)
(includes o524 p181)

(waiting o525)
(includes o525 p3)(includes o525 p55)(includes o525 p226)(includes o525 p235)

(waiting o526)
(includes o526 p135)

(waiting o527)
(includes o527 p95)(includes o527 p232)

(waiting o528)
(includes o528 p27)(includes o528 p67)(includes o528 p153)

(waiting o529)
(includes o529 p58)(includes o529 p132)(includes o529 p202)

(waiting o530)
(includes o530 p104)

(waiting o531)
(includes o531 p237)

(waiting o532)
(includes o532 p116)(includes o532 p122)

(waiting o533)
(includes o533 p125)(includes o533 p147)(includes o533 p165)

(waiting o534)
(includes o534 p81)(includes o534 p110)

(waiting o535)
(includes o535 p2)(includes o535 p21)(includes o535 p29)(includes o535 p85)(includes o535 p175)

(waiting o536)
(includes o536 p14)(includes o536 p46)(includes o536 p200)

(waiting o537)
(includes o537 p122)

(waiting o538)
(includes o538 p25)(includes o538 p172)(includes o538 p215)(includes o538 p231)

(waiting o539)
(includes o539 p93)(includes o539 p94)

(waiting o540)
(includes o540 p14)

(waiting o541)
(includes o541 p162)

(waiting o542)
(includes o542 p105)(includes o542 p141)(includes o542 p196)

(waiting o543)
(includes o543 p81)(includes o543 p227)

(waiting o544)
(includes o544 p68)

(waiting o545)
(includes o545 p3)

(waiting o546)
(includes o546 p207)

(waiting o547)
(includes o547 p86)

(waiting o548)
(includes o548 p33)(includes o548 p234)(includes o548 p235)

(waiting o549)
(includes o549 p121)(includes o549 p226)

(waiting o550)
(includes o550 p186)

(waiting o551)
(includes o551 p61)

(waiting o552)
(includes o552 p48)(includes o552 p111)

(waiting o553)
(includes o553 p3)(includes o553 p46)(includes o553 p126)(includes o553 p180)(includes o553 p211)

(waiting o554)
(includes o554 p28)(includes o554 p87)(includes o554 p97)

(waiting o555)
(includes o555 p87)(includes o555 p109)

(waiting o556)
(includes o556 p193)

(waiting o557)
(includes o557 p21)(includes o557 p61)(includes o557 p72)(includes o557 p173)(includes o557 p204)(includes o557 p226)

(waiting o558)
(includes o558 p32)(includes o558 p53)(includes o558 p64)(includes o558 p102)(includes o558 p109)(includes o558 p151)

(waiting o559)
(includes o559 p124)(includes o559 p176)(includes o559 p199)

(waiting o560)
(includes o560 p65)(includes o560 p152)(includes o560 p197)

(waiting o561)
(includes o561 p57)(includes o561 p153)

(waiting o562)
(includes o562 p81)(includes o562 p152)

(waiting o563)
(includes o563 p61)(includes o563 p112)(includes o563 p194)(includes o563 p226)(includes o563 p231)

(waiting o564)
(includes o564 p86)(includes o564 p114)(includes o564 p190)

(waiting o565)
(includes o565 p82)(includes o565 p118)(includes o565 p164)

(waiting o566)
(includes o566 p98)

(waiting o567)
(includes o567 p132)(includes o567 p222)(includes o567 p232)(includes o567 p236)

(waiting o568)
(includes o568 p17)(includes o568 p63)(includes o568 p64)(includes o568 p139)(includes o568 p177)

(waiting o569)
(includes o569 p36)(includes o569 p172)(includes o569 p209)

(waiting o570)
(includes o570 p6)(includes o570 p81)(includes o570 p113)(includes o570 p200)

(waiting o571)
(includes o571 p71)(includes o571 p172)

(waiting o572)
(includes o572 p90)(includes o572 p127)(includes o572 p136)(includes o572 p203)

(waiting o573)
(includes o573 p79)(includes o573 p122)

(waiting o574)
(includes o574 p106)

(waiting o575)
(includes o575 p156)

(waiting o576)
(includes o576 p67)(includes o576 p133)

(waiting o577)
(includes o577 p27)(includes o577 p33)(includes o577 p145)(includes o577 p169)(includes o577 p228)

(waiting o578)
(includes o578 p40)(includes o578 p150)(includes o578 p183)(includes o578 p204)

(waiting o579)
(includes o579 p118)

(waiting o580)
(includes o580 p71)(includes o580 p74)

(waiting o581)
(includes o581 p204)(includes o581 p223)

(waiting o582)
(includes o582 p216)

(waiting o583)
(includes o583 p55)(includes o583 p80)

(waiting o584)
(includes o584 p32)(includes o584 p179)(includes o584 p191)(includes o584 p226)

(waiting o585)
(includes o585 p18)(includes o585 p50)(includes o585 p55)

(waiting o586)
(includes o586 p78)(includes o586 p199)

(waiting o587)
(includes o587 p58)(includes o587 p182)(includes o587 p231)

(waiting o588)
(includes o588 p127)

(waiting o589)
(includes o589 p44)(includes o589 p63)(includes o589 p87)(includes o589 p162)

(waiting o590)
(includes o590 p114)(includes o590 p135)(includes o590 p165)

(waiting o591)
(includes o591 p42)(includes o591 p145)(includes o591 p212)(includes o591 p232)

(waiting o592)
(includes o592 p126)(includes o592 p169)

(waiting o593)
(includes o593 p45)(includes o593 p181)(includes o593 p220)(includes o593 p227)

(waiting o594)
(includes o594 p147)(includes o594 p224)

(waiting o595)
(includes o595 p68)(includes o595 p92)(includes o595 p102)(includes o595 p231)

(waiting o596)
(includes o596 p157)(includes o596 p161)(includes o596 p217)

(waiting o597)
(includes o597 p51)(includes o597 p103)

(waiting o598)
(includes o598 p127)

(waiting o599)
(includes o599 p63)(includes o599 p78)(includes o599 p197)

(waiting o600)
(includes o600 p4)(includes o600 p45)(includes o600 p51)(includes o600 p142)

(waiting o601)
(includes o601 p60)(includes o601 p176)(includes o601 p197)

(waiting o602)
(includes o602 p2)(includes o602 p5)

(waiting o603)
(includes o603 p43)(includes o603 p124)(includes o603 p141)

(waiting o604)
(includes o604 p83)

(waiting o605)
(includes o605 p11)(includes o605 p71)(includes o605 p104)(includes o605 p146)(includes o605 p185)

(waiting o606)
(includes o606 p50)(includes o606 p230)

(waiting o607)
(includes o607 p211)

(waiting o608)
(includes o608 p121)

(waiting o609)
(includes o609 p61)(includes o609 p166)

(waiting o610)
(includes o610 p61)

(waiting o611)
(includes o611 p150)

(waiting o612)
(includes o612 p125)(includes o612 p136)(includes o612 p155)

(waiting o613)
(includes o613 p207)(includes o613 p219)

(waiting o614)
(includes o614 p84)

(waiting o615)
(includes o615 p38)(includes o615 p103)(includes o615 p181)(includes o615 p186)(includes o615 p204)(includes o615 p225)

(waiting o616)
(includes o616 p68)(includes o616 p166)

(waiting o617)
(includes o617 p58)(includes o617 p223)

(waiting o618)
(includes o618 p38)(includes o618 p130)(includes o618 p140)(includes o618 p185)

(waiting o619)
(includes o619 p236)

(waiting o620)
(includes o620 p70)(includes o620 p88)(includes o620 p183)(includes o620 p234)

(waiting o621)
(includes o621 p11)(includes o621 p124)

(waiting o622)
(includes o622 p28)(includes o622 p50)

(waiting o623)
(includes o623 p145)(includes o623 p171)(includes o623 p212)(includes o623 p219)

(waiting o624)
(includes o624 p129)(includes o624 p232)

(waiting o625)
(includes o625 p69)(includes o625 p89)(includes o625 p120)

(waiting o626)
(includes o626 p30)(includes o626 p58)

(waiting o627)
(includes o627 p94)

(waiting o628)
(includes o628 p9)(includes o628 p39)(includes o628 p157)

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

