(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p11)(includes o1 p55)

(waiting o2)
(includes o2 p7)(includes o2 p8)(includes o2 p17)(includes o2 p27)(includes o2 p53)(includes o2 p76)(includes o2 p78)(includes o2 p99)(includes o2 p207)

(waiting o3)
(includes o3 p38)(includes o3 p97)(includes o3 p146)(includes o3 p204)

(waiting o4)
(includes o4 p36)(includes o4 p37)(includes o4 p111)(includes o4 p146)(includes o4 p196)(includes o4 p206)

(waiting o5)
(includes o5 p33)(includes o5 p195)(includes o5 p224)

(waiting o6)
(includes o6 p28)(includes o6 p206)

(waiting o7)
(includes o7 p54)(includes o7 p66)(includes o7 p175)(includes o7 p193)(includes o7 p205)(includes o7 p212)

(waiting o8)
(includes o8 p6)(includes o8 p12)(includes o8 p20)(includes o8 p38)(includes o8 p51)(includes o8 p64)(includes o8 p65)(includes o8 p158)(includes o8 p189)

(waiting o9)
(includes o9 p7)(includes o9 p86)

(waiting o10)
(includes o10 p5)

(waiting o11)
(includes o11 p13)(includes o11 p49)(includes o11 p59)(includes o11 p103)(includes o11 p191)

(waiting o12)
(includes o12 p25)(includes o12 p35)(includes o12 p43)(includes o12 p220)(includes o12 p231)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p17)(includes o13 p32)(includes o13 p35)(includes o13 p58)(includes o13 p87)(includes o13 p94)(includes o13 p105)(includes o13 p154)

(waiting o14)
(includes o14 p13)(includes o14 p29)(includes o14 p45)(includes o14 p75)

(waiting o15)
(includes o15 p40)(includes o15 p45)(includes o15 p56)(includes o15 p65)(includes o15 p75)(includes o15 p78)(includes o15 p179)

(waiting o16)
(includes o16 p5)(includes o16 p11)(includes o16 p21)(includes o16 p53)(includes o16 p58)

(waiting o17)
(includes o17 p3)(includes o17 p6)(includes o17 p30)(includes o17 p39)(includes o17 p51)

(waiting o18)
(includes o18 p146)

(waiting o19)
(includes o19 p60)(includes o19 p66)(includes o19 p67)(includes o19 p95)(includes o19 p168)

(waiting o20)
(includes o20 p3)(includes o20 p17)(includes o20 p27)(includes o20 p29)(includes o20 p34)(includes o20 p35)

(waiting o21)
(includes o21 p6)(includes o21 p18)(includes o21 p31)(includes o21 p58)(includes o21 p68)(includes o21 p147)(includes o21 p178)

(waiting o22)
(includes o22 p4)(includes o22 p8)(includes o22 p26)(includes o22 p45)(includes o22 p51)(includes o22 p56)(includes o22 p60)

(waiting o23)
(includes o23 p6)(includes o23 p20)(includes o23 p72)

(waiting o24)
(includes o24 p3)(includes o24 p8)(includes o24 p30)(includes o24 p104)(includes o24 p231)

(waiting o25)
(includes o25 p7)(includes o25 p17)(includes o25 p20)(includes o25 p53)(includes o25 p58)(includes o25 p66)(includes o25 p67)(includes o25 p84)(includes o25 p190)(includes o25 p208)

(waiting o26)
(includes o26 p29)(includes o26 p56)(includes o26 p115)(includes o26 p224)

(waiting o27)
(includes o27 p5)(includes o27 p9)(includes o27 p23)(includes o27 p39)(includes o27 p53)(includes o27 p72)(includes o27 p88)(includes o27 p123)(includes o27 p218)

(waiting o28)
(includes o28 p12)(includes o28 p47)(includes o28 p49)(includes o28 p69)

(waiting o29)
(includes o29 p1)(includes o29 p7)(includes o29 p31)(includes o29 p38)(includes o29 p47)(includes o29 p148)(includes o29 p182)

(waiting o30)
(includes o30 p33)(includes o30 p82)(includes o30 p85)(includes o30 p95)(includes o30 p109)(includes o30 p173)(includes o30 p230)

(waiting o31)
(includes o31 p25)(includes o31 p32)(includes o31 p33)(includes o31 p42)(includes o31 p59)(includes o31 p64)(includes o31 p106)(includes o31 p151)

(waiting o32)
(includes o32 p6)(includes o32 p7)(includes o32 p17)(includes o32 p38)(includes o32 p49)(includes o32 p70)(includes o32 p85)(includes o32 p102)(includes o32 p144)(includes o32 p206)(includes o32 p227)

(waiting o33)
(includes o33 p15)(includes o33 p24)(includes o33 p28)(includes o33 p30)(includes o33 p34)(includes o33 p97)(includes o33 p234)

(waiting o34)
(includes o34 p22)(includes o34 p59)(includes o34 p76)(includes o34 p89)(includes o34 p144)(includes o34 p161)(includes o34 p176)

(waiting o35)
(includes o35 p4)(includes o35 p106)

(waiting o36)
(includes o36 p2)(includes o36 p4)(includes o36 p24)(includes o36 p28)(includes o36 p36)(includes o36 p46)(includes o36 p62)(includes o36 p68)

(waiting o37)
(includes o37 p6)(includes o37 p15)(includes o37 p28)(includes o37 p31)(includes o37 p38)(includes o37 p41)(includes o37 p51)(includes o37 p55)

(waiting o38)
(includes o38 p31)(includes o38 p91)

(waiting o39)
(includes o39 p2)(includes o39 p42)(includes o39 p49)(includes o39 p62)(includes o39 p129)

(waiting o40)
(includes o40 p10)(includes o40 p47)(includes o40 p49)(includes o40 p54)(includes o40 p55)(includes o40 p62)(includes o40 p84)(includes o40 p124)(includes o40 p201)

(waiting o41)
(includes o41 p3)(includes o41 p10)(includes o41 p28)(includes o41 p39)(includes o41 p45)(includes o41 p101)

(waiting o42)
(includes o42 p22)(includes o42 p37)(includes o42 p39)(includes o42 p64)(includes o42 p71)(includes o42 p85)(includes o42 p212)

(waiting o43)
(includes o43 p15)(includes o43 p24)(includes o43 p80)(includes o43 p113)(includes o43 p157)

(waiting o44)
(includes o44 p11)(includes o44 p18)(includes o44 p21)(includes o44 p37)(includes o44 p54)(includes o44 p56)(includes o44 p65)(includes o44 p81)

(waiting o45)
(includes o45 p2)(includes o45 p3)(includes o45 p10)(includes o45 p18)(includes o45 p29)(includes o45 p60)(includes o45 p65)(includes o45 p70)(includes o45 p79)(includes o45 p201)

(waiting o46)
(includes o46 p12)(includes o46 p20)(includes o46 p26)(includes o46 p53)(includes o46 p85)(includes o46 p142)(includes o46 p156)

(waiting o47)
(includes o47 p4)(includes o47 p52)(includes o47 p92)(includes o47 p142)(includes o47 p231)

(waiting o48)
(includes o48 p33)(includes o48 p64)(includes o48 p106)(includes o48 p147)(includes o48 p185)

(waiting o49)
(includes o49 p27)(includes o49 p56)(includes o49 p60)(includes o49 p64)(includes o49 p69)(includes o49 p82)(includes o49 p84)(includes o49 p106)(includes o49 p183)

(waiting o50)
(includes o50 p7)(includes o50 p44)(includes o50 p59)(includes o50 p67)(includes o50 p96)(includes o50 p139)(includes o50 p191)

(waiting o51)
(includes o51 p7)(includes o51 p36)(includes o51 p63)(includes o51 p72)(includes o51 p76)(includes o51 p86)(includes o51 p105)(includes o51 p108)(includes o51 p134)(includes o51 p193)

(waiting o52)
(includes o52 p2)(includes o52 p14)(includes o52 p57)(includes o52 p72)(includes o52 p73)(includes o52 p211)

(waiting o53)
(includes o53 p58)(includes o53 p80)(includes o53 p114)(includes o53 p123)

(waiting o54)
(includes o54 p26)(includes o54 p48)(includes o54 p51)(includes o54 p58)(includes o54 p65)(includes o54 p66)

(waiting o55)
(includes o55 p25)(includes o55 p26)(includes o55 p39)(includes o55 p53)(includes o55 p60)(includes o55 p68)(includes o55 p84)(includes o55 p96)(includes o55 p97)(includes o55 p133)

(waiting o56)
(includes o56 p17)(includes o56 p27)(includes o56 p33)(includes o56 p35)(includes o56 p36)(includes o56 p43)(includes o56 p44)(includes o56 p50)(includes o56 p72)(includes o56 p73)(includes o56 p74)(includes o56 p78)(includes o56 p95)(includes o56 p108)(includes o56 p206)

(waiting o57)
(includes o57 p1)(includes o57 p19)(includes o57 p49)(includes o57 p55)(includes o57 p80)(includes o57 p91)(includes o57 p92)(includes o57 p125)(includes o57 p131)(includes o57 p132)(includes o57 p134)

(waiting o58)
(includes o58 p27)(includes o58 p34)(includes o58 p76)(includes o58 p80)(includes o58 p119)(includes o58 p212)

(waiting o59)
(includes o59 p20)(includes o59 p21)(includes o59 p45)(includes o59 p50)(includes o59 p57)(includes o59 p63)(includes o59 p73)(includes o59 p84)(includes o59 p90)(includes o59 p91)(includes o59 p93)

(waiting o60)
(includes o60 p30)(includes o60 p37)(includes o60 p49)(includes o60 p71)(includes o60 p202)

(waiting o61)
(includes o61 p31)(includes o61 p42)(includes o61 p66)(includes o61 p86)(includes o61 p122)(includes o61 p168)(includes o61 p185)

(waiting o62)
(includes o62 p8)(includes o62 p55)(includes o62 p61)(includes o62 p64)(includes o62 p67)(includes o62 p84)(includes o62 p87)(includes o62 p117)(includes o62 p156)(includes o62 p177)(includes o62 p210)(includes o62 p226)

(waiting o63)
(includes o63 p6)(includes o63 p64)(includes o63 p71)(includes o63 p74)(includes o63 p118)

(waiting o64)
(includes o64 p1)(includes o64 p10)(includes o64 p54)(includes o64 p63)(includes o64 p64)(includes o64 p108)(includes o64 p124)(includes o64 p132)(includes o64 p166)(includes o64 p172)(includes o64 p198)(includes o64 p207)

(waiting o65)
(includes o65 p42)(includes o65 p107)(includes o65 p197)

(waiting o66)
(includes o66 p42)(includes o66 p46)(includes o66 p47)(includes o66 p84)(includes o66 p86)(includes o66 p98)(includes o66 p101)(includes o66 p105)(includes o66 p122)

(waiting o67)
(includes o67 p8)(includes o67 p10)(includes o67 p25)(includes o67 p26)(includes o67 p85)(includes o67 p97)(includes o67 p118)(includes o67 p170)

(waiting o68)
(includes o68 p18)(includes o68 p46)(includes o68 p95)(includes o68 p225)

(waiting o69)
(includes o69 p4)(includes o69 p24)(includes o69 p55)(includes o69 p56)(includes o69 p71)(includes o69 p72)(includes o69 p83)(includes o69 p95)(includes o69 p123)(includes o69 p181)(includes o69 p232)

(waiting o70)
(includes o70 p13)(includes o70 p31)(includes o70 p55)(includes o70 p82)(includes o70 p107)(includes o70 p162)(includes o70 p173)

(waiting o71)
(includes o71 p31)(includes o71 p32)(includes o71 p38)(includes o71 p58)(includes o71 p75)(includes o71 p112)

(waiting o72)
(includes o72 p24)(includes o72 p44)(includes o72 p74)(includes o72 p90)(includes o72 p93)

(waiting o73)
(includes o73 p62)(includes o73 p64)(includes o73 p186)(includes o73 p221)

(waiting o74)
(includes o74 p41)(includes o74 p51)(includes o74 p101)(includes o74 p127)(includes o74 p146)(includes o74 p230)

(waiting o75)
(includes o75 p14)(includes o75 p16)(includes o75 p105)(includes o75 p225)

(waiting o76)
(includes o76 p70)(includes o76 p78)(includes o76 p81)(includes o76 p99)(includes o76 p106)(includes o76 p108)(includes o76 p133)(includes o76 p191)

(waiting o77)
(includes o77 p6)(includes o77 p69)(includes o77 p92)(includes o77 p97)(includes o77 p112)

(waiting o78)
(includes o78 p6)(includes o78 p7)(includes o78 p37)(includes o78 p52)(includes o78 p98)(includes o78 p110)(includes o78 p135)(includes o78 p152)(includes o78 p177)(includes o78 p227)

(waiting o79)
(includes o79 p24)(includes o79 p40)(includes o79 p41)(includes o79 p62)(includes o79 p66)(includes o79 p85)(includes o79 p96)(includes o79 p101)(includes o79 p119)(includes o79 p133)(includes o79 p150)(includes o79 p160)

(waiting o80)
(includes o80 p5)(includes o80 p84)(includes o80 p115)(includes o80 p188)

(waiting o81)
(includes o81 p11)(includes o81 p25)(includes o81 p59)(includes o81 p71)(includes o81 p79)(includes o81 p112)(includes o81 p137)(includes o81 p158)

(waiting o82)
(includes o82 p9)(includes o82 p44)(includes o82 p45)(includes o82 p74)(includes o82 p77)(includes o82 p114)(includes o82 p128)(includes o82 p143)

(waiting o83)
(includes o83 p49)(includes o83 p62)(includes o83 p65)(includes o83 p75)(includes o83 p90)(includes o83 p104)(includes o83 p127)(includes o83 p133)(includes o83 p145)

(waiting o84)
(includes o84 p41)(includes o84 p133)(includes o84 p157)

(waiting o85)
(includes o85 p61)(includes o85 p63)(includes o85 p74)(includes o85 p77)(includes o85 p80)(includes o85 p85)(includes o85 p91)(includes o85 p95)(includes o85 p99)(includes o85 p127)

(waiting o86)
(includes o86 p43)(includes o86 p52)(includes o86 p78)(includes o86 p188)

(waiting o87)
(includes o87 p66)(includes o87 p73)(includes o87 p74)(includes o87 p84)(includes o87 p94)(includes o87 p102)(includes o87 p130)(includes o87 p143)(includes o87 p149)(includes o87 p150)(includes o87 p173)(includes o87 p181)

(waiting o88)
(includes o88 p21)(includes o88 p61)(includes o88 p65)(includes o88 p98)(includes o88 p104)(includes o88 p134)(includes o88 p232)

(waiting o89)
(includes o89 p42)(includes o89 p64)(includes o89 p74)(includes o89 p84)(includes o89 p126)(includes o89 p134)(includes o89 p161)(includes o89 p205)

(waiting o90)
(includes o90 p44)(includes o90 p49)(includes o90 p70)(includes o90 p82)(includes o90 p85)(includes o90 p86)(includes o90 p104)(includes o90 p108)(includes o90 p140)

(waiting o91)
(includes o91 p13)(includes o91 p55)(includes o91 p75)(includes o91 p87)(includes o91 p118)(includes o91 p158)(includes o91 p192)

(waiting o92)
(includes o92 p34)(includes o92 p60)(includes o92 p67)(includes o92 p73)(includes o92 p76)(includes o92 p80)(includes o92 p96)(includes o92 p110)(includes o92 p115)(includes o92 p146)(includes o92 p214)

(waiting o93)
(includes o93 p82)(includes o93 p97)(includes o93 p114)(includes o93 p115)(includes o93 p124)(includes o93 p159)(includes o93 p222)

(waiting o94)
(includes o94 p35)(includes o94 p73)(includes o94 p80)(includes o94 p83)(includes o94 p90)(includes o94 p122)(includes o94 p124)(includes o94 p189)

(waiting o95)
(includes o95 p31)(includes o95 p72)(includes o95 p77)(includes o95 p104)(includes o95 p126)(includes o95 p131)(includes o95 p155)(includes o95 p201)

(waiting o96)
(includes o96 p33)(includes o96 p72)(includes o96 p80)(includes o96 p102)(includes o96 p134)(includes o96 p144)(includes o96 p152)(includes o96 p217)

(waiting o97)
(includes o97 p62)(includes o97 p74)(includes o97 p80)(includes o97 p110)(includes o97 p112)(includes o97 p122)(includes o97 p126)

(waiting o98)
(includes o98 p48)(includes o98 p51)(includes o98 p60)(includes o98 p65)(includes o98 p89)(includes o98 p96)(includes o98 p107)(includes o98 p147)(includes o98 p169)(includes o98 p224)(includes o98 p237)

(waiting o99)
(includes o99 p61)(includes o99 p62)(includes o99 p63)(includes o99 p72)(includes o99 p79)(includes o99 p82)(includes o99 p99)(includes o99 p132)(includes o99 p141)(includes o99 p207)

(waiting o100)
(includes o100 p85)

(waiting o101)
(includes o101 p85)(includes o101 p97)(includes o101 p174)

(waiting o102)
(includes o102 p51)(includes o102 p55)(includes o102 p80)(includes o102 p96)(includes o102 p98)(includes o102 p103)(includes o102 p127)(includes o102 p132)(includes o102 p151)(includes o102 p157)(includes o102 p175)(includes o102 p236)

(waiting o103)
(includes o103 p65)(includes o103 p89)(includes o103 p90)(includes o103 p105)(includes o103 p142)(includes o103 p152)(includes o103 p203)

(waiting o104)
(includes o104 p67)(includes o104 p85)(includes o104 p86)(includes o104 p89)(includes o104 p100)(includes o104 p105)(includes o104 p136)(includes o104 p145)(includes o104 p149)(includes o104 p212)

(waiting o105)
(includes o105 p58)(includes o105 p91)(includes o105 p110)(includes o105 p112)(includes o105 p117)(includes o105 p140)(includes o105 p143)(includes o105 p155)(includes o105 p173)(includes o105 p197)

(waiting o106)
(includes o106 p151)(includes o106 p156)(includes o106 p169)(includes o106 p181)

(waiting o107)
(includes o107 p7)(includes o107 p69)(includes o107 p74)(includes o107 p95)(includes o107 p96)(includes o107 p128)(includes o107 p133)(includes o107 p218)

(waiting o108)
(includes o108 p26)(includes o108 p39)(includes o108 p85)(includes o108 p89)(includes o108 p92)(includes o108 p107)(includes o108 p122)(includes o108 p128)(includes o108 p143)(includes o108 p177)(includes o108 p185)

(waiting o109)
(includes o109 p40)(includes o109 p104)(includes o109 p121)(includes o109 p134)(includes o109 p196)(includes o109 p228)

(waiting o110)
(includes o110 p53)(includes o110 p97)(includes o110 p117)(includes o110 p120)(includes o110 p144)

(waiting o111)
(includes o111 p64)(includes o111 p70)(includes o111 p91)(includes o111 p109)(includes o111 p130)(includes o111 p132)

(waiting o112)
(includes o112 p80)(includes o112 p107)(includes o112 p114)(includes o112 p119)(includes o112 p130)(includes o112 p140)(includes o112 p191)

(waiting o113)
(includes o113 p74)(includes o113 p86)(includes o113 p111)(includes o113 p120)(includes o113 p124)(includes o113 p129)(includes o113 p214)

(waiting o114)
(includes o114 p54)(includes o114 p69)(includes o114 p105)(includes o114 p107)(includes o114 p120)(includes o114 p123)(includes o114 p156)(includes o114 p170)

(waiting o115)
(includes o115 p1)(includes o115 p109)(includes o115 p114)(includes o115 p119)(includes o115 p136)(includes o115 p151)(includes o115 p175)

(waiting o116)
(includes o116 p3)(includes o116 p40)(includes o116 p107)(includes o116 p142)

(waiting o117)
(includes o117 p60)(includes o117 p63)(includes o117 p93)(includes o117 p98)(includes o117 p111)(includes o117 p126)(includes o117 p130)(includes o117 p217)(includes o117 p223)

(waiting o118)
(includes o118 p110)(includes o118 p118)(includes o118 p119)(includes o118 p178)(includes o118 p184)(includes o118 p212)

(waiting o119)
(includes o119 p72)(includes o119 p80)(includes o119 p94)(includes o119 p110)(includes o119 p136)(includes o119 p140)(includes o119 p164)

(waiting o120)
(includes o120 p51)(includes o120 p121)(includes o120 p122)(includes o120 p157)

(waiting o121)
(includes o121 p106)(includes o121 p137)(includes o121 p140)(includes o121 p159)(includes o121 p221)

(waiting o122)
(includes o122 p41)(includes o122 p67)(includes o122 p77)(includes o122 p101)(includes o122 p112)(includes o122 p129)(includes o122 p171)

(waiting o123)
(includes o123 p24)(includes o123 p35)(includes o123 p92)(includes o123 p95)(includes o123 p96)(includes o123 p98)(includes o123 p109)(includes o123 p110)(includes o123 p117)(includes o123 p124)(includes o123 p129)(includes o123 p143)(includes o123 p155)(includes o123 p165)(includes o123 p182)

(waiting o124)
(includes o124 p13)(includes o124 p89)(includes o124 p106)(includes o124 p143)

(waiting o125)
(includes o125 p107)(includes o125 p140)(includes o125 p144)

(waiting o126)
(includes o126 p88)(includes o126 p134)(includes o126 p201)(includes o126 p228)

(waiting o127)
(includes o127 p52)(includes o127 p75)(includes o127 p88)(includes o127 p114)(includes o127 p154)

(waiting o128)
(includes o128 p52)(includes o128 p87)(includes o128 p102)(includes o128 p142)(includes o128 p164)

(waiting o129)
(includes o129 p53)(includes o129 p92)(includes o129 p134)(includes o129 p146)

(waiting o130)
(includes o130 p31)(includes o130 p62)(includes o130 p67)(includes o130 p147)(includes o130 p169)(includes o130 p181)

(waiting o131)
(includes o131 p62)(includes o131 p104)(includes o131 p107)(includes o131 p122)(includes o131 p135)(includes o131 p144)(includes o131 p155)(includes o131 p160)

(waiting o132)
(includes o132 p1)(includes o132 p87)(includes o132 p95)(includes o132 p102)(includes o132 p135)(includes o132 p162)(includes o132 p202)

(waiting o133)
(includes o133 p90)(includes o133 p96)(includes o133 p104)(includes o133 p122)(includes o133 p141)(includes o133 p142)(includes o133 p145)(includes o133 p147)(includes o133 p160)

(waiting o134)
(includes o134 p120)(includes o134 p129)(includes o134 p141)(includes o134 p144)(includes o134 p161)(includes o134 p166)(includes o134 p177)

(waiting o135)
(includes o135 p61)(includes o135 p63)(includes o135 p106)(includes o135 p114)(includes o135 p138)(includes o135 p143)(includes o135 p152)(includes o135 p153)(includes o135 p200)

(waiting o136)
(includes o136 p94)(includes o136 p99)(includes o136 p119)(includes o136 p138)(includes o136 p169)(includes o136 p199)

(waiting o137)
(includes o137 p50)(includes o137 p67)(includes o137 p94)(includes o137 p109)(includes o137 p120)(includes o137 p124)(includes o137 p130)

(waiting o138)
(includes o138 p66)(includes o138 p105)(includes o138 p113)(includes o138 p130)(includes o138 p132)(includes o138 p134)(includes o138 p151)(includes o138 p160)(includes o138 p166)(includes o138 p182)(includes o138 p227)

(waiting o139)
(includes o139 p79)(includes o139 p104)(includes o139 p119)(includes o139 p131)(includes o139 p137)(includes o139 p183)(includes o139 p184)(includes o139 p192)(includes o139 p232)

(waiting o140)
(includes o140 p98)(includes o140 p127)(includes o140 p130)(includes o140 p138)(includes o140 p159)(includes o140 p172)(includes o140 p184)(includes o140 p191)

(waiting o141)
(includes o141 p29)(includes o141 p88)(includes o141 p109)(includes o141 p138)(includes o141 p145)(includes o141 p176)(includes o141 p178)(includes o141 p192)(includes o141 p206)

(waiting o142)
(includes o142 p54)(includes o142 p102)(includes o142 p118)(includes o142 p119)(includes o142 p126)(includes o142 p138)(includes o142 p147)(includes o142 p157)(includes o142 p163)(includes o142 p182)(includes o142 p192)

(waiting o143)
(includes o143 p82)(includes o143 p107)(includes o143 p154)(includes o143 p166)(includes o143 p189)

(waiting o144)
(includes o144 p88)(includes o144 p93)(includes o144 p117)(includes o144 p148)(includes o144 p153)(includes o144 p167)(includes o144 p177)(includes o144 p193)(includes o144 p217)(includes o144 p220)

(waiting o145)
(includes o145 p88)(includes o145 p92)(includes o145 p93)(includes o145 p106)(includes o145 p137)(includes o145 p166)(includes o145 p184)(includes o145 p223)

(waiting o146)
(includes o146 p35)(includes o146 p46)(includes o146 p119)(includes o146 p127)(includes o146 p131)(includes o146 p149)(includes o146 p187)(includes o146 p204)(includes o146 p218)

(waiting o147)
(includes o147 p36)(includes o147 p89)(includes o147 p129)(includes o147 p132)(includes o147 p136)(includes o147 p161)

(waiting o148)
(includes o148 p117)(includes o148 p123)(includes o148 p144)(includes o148 p174)(includes o148 p180)(includes o148 p203)

(waiting o149)
(includes o149 p36)(includes o149 p109)(includes o149 p120)(includes o149 p162)(includes o149 p163)(includes o149 p164)(includes o149 p166)(includes o149 p171)(includes o149 p179)

(waiting o150)
(includes o150 p116)(includes o150 p141)

(waiting o151)
(includes o151 p4)(includes o151 p103)(includes o151 p159)(includes o151 p176)(includes o151 p213)(includes o151 p228)

(waiting o152)
(includes o152 p113)(includes o152 p147)(includes o152 p149)(includes o152 p167)(includes o152 p168)(includes o152 p169)

(waiting o153)
(includes o153 p149)(includes o153 p161)(includes o153 p168)(includes o153 p187)(includes o153 p189)(includes o153 p218)

(waiting o154)
(includes o154 p52)(includes o154 p167)(includes o154 p192)(includes o154 p213)

(waiting o155)
(includes o155 p81)(includes o155 p87)(includes o155 p96)(includes o155 p103)(includes o155 p117)(includes o155 p118)(includes o155 p136)(includes o155 p140)(includes o155 p154)(includes o155 p161)(includes o155 p216)

(waiting o156)
(includes o156 p54)(includes o156 p61)(includes o156 p97)(includes o156 p117)(includes o156 p135)(includes o156 p143)(includes o156 p159)(includes o156 p176)

(waiting o157)
(includes o157 p6)(includes o157 p177)(includes o157 p185)(includes o157 p211)(includes o157 p226)

(waiting o158)
(includes o158 p51)(includes o158 p103)(includes o158 p118)(includes o158 p140)(includes o158 p150)(includes o158 p160)(includes o158 p168)(includes o158 p179)(includes o158 p183)(includes o158 p184)(includes o158 p203)(includes o158 p223)

(waiting o159)
(includes o159 p112)(includes o159 p177)(includes o159 p180)(includes o159 p209)

(waiting o160)
(includes o160 p100)(includes o160 p106)(includes o160 p127)(includes o160 p132)(includes o160 p134)(includes o160 p152)(includes o160 p173)(includes o160 p177)(includes o160 p189)(includes o160 p197)(includes o160 p198)(includes o160 p220)

(waiting o161)
(includes o161 p91)(includes o161 p125)(includes o161 p137)(includes o161 p149)(includes o161 p173)(includes o161 p196)(includes o161 p208)

(waiting o162)
(includes o162 p4)(includes o162 p97)(includes o162 p126)(includes o162 p142)(includes o162 p147)(includes o162 p151)(includes o162 p155)(includes o162 p189)(includes o162 p210)(includes o162 p236)

(waiting o163)
(includes o163 p104)(includes o163 p114)(includes o163 p117)(includes o163 p128)(includes o163 p157)(includes o163 p178)

(waiting o164)
(includes o164 p5)(includes o164 p44)(includes o164 p96)(includes o164 p111)(includes o164 p124)(includes o164 p161)(includes o164 p164)(includes o164 p169)(includes o164 p196)(includes o164 p197)(includes o164 p202)(includes o164 p223)(includes o164 p233)

(waiting o165)
(includes o165 p33)(includes o165 p128)(includes o165 p132)(includes o165 p138)(includes o165 p159)(includes o165 p167)(includes o165 p178)(includes o165 p181)(includes o165 p186)(includes o165 p187)(includes o165 p203)(includes o165 p206)(includes o165 p215)(includes o165 p235)

(waiting o166)
(includes o166 p116)(includes o166 p161)(includes o166 p166)(includes o166 p171)(includes o166 p172)(includes o166 p176)(includes o166 p183)(includes o166 p185)(includes o166 p199)(includes o166 p202)(includes o166 p204)

(waiting o167)
(includes o167 p26)(includes o167 p38)(includes o167 p114)(includes o167 p124)(includes o167 p133)(includes o167 p159)(includes o167 p186)(includes o167 p192)(includes o167 p211)

(waiting o168)
(includes o168 p5)(includes o168 p132)(includes o168 p145)(includes o168 p182)(includes o168 p191)(includes o168 p197)(includes o168 p203)(includes o168 p216)(includes o168 p219)(includes o168 p227)

(waiting o169)
(includes o169 p7)(includes o169 p108)(includes o169 p132)(includes o169 p153)(includes o169 p155)(includes o169 p159)(includes o169 p167)(includes o169 p169)(includes o169 p179)(includes o169 p192)(includes o169 p231)

(waiting o170)
(includes o170 p112)(includes o170 p116)(includes o170 p141)(includes o170 p153)(includes o170 p155)(includes o170 p159)(includes o170 p176)(includes o170 p190)(includes o170 p192)(includes o170 p226)

(waiting o171)
(includes o171 p120)(includes o171 p144)(includes o171 p176)(includes o171 p186)(includes o171 p189)(includes o171 p191)

(waiting o172)
(includes o172 p114)(includes o172 p143)(includes o172 p237)

(waiting o173)
(includes o173 p159)(includes o173 p172)(includes o173 p182)(includes o173 p204)

(waiting o174)
(includes o174 p82)(includes o174 p156)(includes o174 p197)(includes o174 p209)(includes o174 p213)

(waiting o175)
(includes o175 p15)(includes o175 p32)(includes o175 p120)(includes o175 p137)(includes o175 p153)(includes o175 p164)(includes o175 p186)(includes o175 p210)(includes o175 p214)

(waiting o176)
(includes o176 p54)(includes o176 p109)(includes o176 p120)(includes o176 p137)(includes o176 p140)(includes o176 p150)(includes o176 p151)(includes o176 p153)(includes o176 p154)(includes o176 p171)(includes o176 p179)(includes o176 p193)(includes o176 p198)(includes o176 p207)(includes o176 p215)(includes o176 p218)

(waiting o177)
(includes o177 p55)(includes o177 p111)(includes o177 p129)(includes o177 p146)(includes o177 p153)(includes o177 p162)(includes o177 p196)

(waiting o178)
(includes o178 p18)(includes o178 p120)(includes o178 p135)(includes o178 p147)(includes o178 p173)(includes o178 p177)(includes o178 p186)(includes o178 p189)(includes o178 p217)

(waiting o179)
(includes o179 p54)(includes o179 p167)(includes o179 p170)(includes o179 p209)

(waiting o180)
(includes o180 p129)(includes o180 p139)(includes o180 p153)(includes o180 p202)(includes o180 p207)

(waiting o181)
(includes o181 p91)(includes o181 p155)(includes o181 p163)(includes o181 p177)(includes o181 p193)(includes o181 p214)(includes o181 p225)(includes o181 p237)

(waiting o182)
(includes o182 p78)(includes o182 p80)(includes o182 p129)(includes o182 p154)(includes o182 p158)(includes o182 p167)(includes o182 p194)(includes o182 p196)(includes o182 p199)

(waiting o183)
(includes o183 p124)(includes o183 p144)(includes o183 p153)(includes o183 p158)(includes o183 p170)(includes o183 p174)(includes o183 p181)(includes o183 p197)

(waiting o184)
(includes o184 p119)(includes o184 p143)(includes o184 p164)(includes o184 p173)(includes o184 p175)(includes o184 p197)(includes o184 p202)(includes o184 p208)(includes o184 p225)

(waiting o185)
(includes o185 p102)(includes o185 p177)(includes o185 p200)(includes o185 p224)(includes o185 p236)

(waiting o186)
(includes o186 p30)(includes o186 p174)(includes o186 p183)(includes o186 p184)

(waiting o187)
(includes o187 p17)(includes o187 p38)(includes o187 p62)(includes o187 p162)(includes o187 p163)(includes o187 p164)(includes o187 p169)(includes o187 p175)(includes o187 p178)(includes o187 p199)(includes o187 p204)(includes o187 p212)(includes o187 p220)

(waiting o188)
(includes o188 p96)(includes o188 p159)(includes o188 p168)(includes o188 p175)(includes o188 p188)(includes o188 p217)

(waiting o189)
(includes o189 p151)

(waiting o190)
(includes o190 p143)(includes o190 p147)(includes o190 p151)(includes o190 p155)(includes o190 p176)

(waiting o191)
(includes o191 p98)(includes o191 p113)(includes o191 p160)(includes o191 p182)(includes o191 p200)(includes o191 p227)

(waiting o192)
(includes o192 p56)(includes o192 p63)(includes o192 p121)(includes o192 p170)(includes o192 p173)(includes o192 p186)(includes o192 p203)(includes o192 p221)

(waiting o193)
(includes o193 p33)(includes o193 p102)(includes o193 p162)(includes o193 p163)(includes o193 p186)(includes o193 p196)(includes o193 p226)

(waiting o194)
(includes o194 p36)(includes o194 p42)(includes o194 p63)(includes o194 p125)(includes o194 p137)(includes o194 p172)(includes o194 p176)(includes o194 p184)(includes o194 p185)(includes o194 p192)(includes o194 p210)(includes o194 p225)(includes o194 p231)

(waiting o195)
(includes o195 p65)(includes o195 p165)(includes o195 p171)(includes o195 p172)(includes o195 p174)(includes o195 p176)(includes o195 p185)(includes o195 p207)(includes o195 p213)

(waiting o196)
(includes o196 p62)(includes o196 p117)(includes o196 p120)(includes o196 p186)(includes o196 p204)(includes o196 p210)(includes o196 p224)

(waiting o197)
(includes o197 p22)(includes o197 p141)(includes o197 p155)(includes o197 p188)(includes o197 p196)(includes o197 p198)

(waiting o198)
(includes o198 p151)(includes o198 p172)(includes o198 p195)(includes o198 p230)

(waiting o199)
(includes o199 p81)(includes o199 p93)(includes o199 p140)(includes o199 p164)(includes o199 p194)(includes o199 p196)(includes o199 p200)(includes o199 p219)(includes o199 p222)

(waiting o200)
(includes o200 p24)(includes o200 p107)(includes o200 p153)(includes o200 p173)(includes o200 p176)(includes o200 p177)(includes o200 p180)(includes o200 p197)(includes o200 p201)(includes o200 p203)(includes o200 p222)

(waiting o201)
(includes o201 p89)(includes o201 p104)(includes o201 p165)(includes o201 p174)(includes o201 p191)(includes o201 p204)(includes o201 p206)(includes o201 p216)(includes o201 p227)(includes o201 p230)

(waiting o202)
(includes o202 p156)(includes o202 p172)(includes o202 p174)(includes o202 p176)(includes o202 p205)(includes o202 p210)(includes o202 p222)(includes o202 p230)

(waiting o203)
(includes o203 p16)(includes o203 p101)(includes o203 p108)(includes o203 p175)(includes o203 p199)(includes o203 p211)(includes o203 p219)(includes o203 p220)(includes o203 p222)

(waiting o204)
(includes o204 p88)(includes o204 p120)(includes o204 p148)(includes o204 p201)(includes o204 p210)(includes o204 p232)

(waiting o205)
(includes o205 p12)(includes o205 p163)(includes o205 p175)(includes o205 p178)(includes o205 p180)(includes o205 p215)

(waiting o206)
(includes o206 p18)(includes o206 p51)(includes o206 p56)(includes o206 p183)(includes o206 p191)(includes o206 p198)(includes o206 p206)(includes o206 p210)

(waiting o207)
(includes o207 p39)(includes o207 p51)(includes o207 p97)(includes o207 p106)(includes o207 p171)(includes o207 p175)(includes o207 p181)(includes o207 p192)(includes o207 p197)(includes o207 p210)(includes o207 p213)(includes o207 p225)

(waiting o208)
(includes o208 p149)(includes o208 p152)(includes o208 p166)(includes o208 p234)

(waiting o209)
(includes o209 p188)(includes o209 p200)(includes o209 p207)(includes o209 p208)(includes o209 p212)(includes o209 p228)

(waiting o210)
(includes o210 p156)(includes o210 p210)(includes o210 p237)

(waiting o211)
(includes o211 p9)(includes o211 p14)(includes o211 p157)(includes o211 p176)(includes o211 p194)

(waiting o212)
(includes o212 p178)(includes o212 p206)(includes o212 p210)(includes o212 p215)

(waiting o213)
(includes o213 p147)(includes o213 p170)(includes o213 p171)(includes o213 p177)(includes o213 p199)(includes o213 p207)(includes o213 p212)(includes o213 p216)(includes o213 p221)(includes o213 p231)(includes o213 p235)(includes o213 p236)

(waiting o214)
(includes o214 p14)(includes o214 p28)(includes o214 p79)(includes o214 p139)(includes o214 p198)(includes o214 p206)(includes o214 p217)(includes o214 p236)

(waiting o215)
(includes o215 p30)(includes o215 p98)(includes o215 p120)(includes o215 p126)(includes o215 p158)(includes o215 p169)(includes o215 p171)(includes o215 p176)(includes o215 p182)(includes o215 p202)(includes o215 p204)(includes o215 p215)

(waiting o216)
(includes o216 p56)(includes o216 p80)(includes o216 p143)(includes o216 p181)(includes o216 p206)(includes o216 p218)(includes o216 p220)(includes o216 p225)

(waiting o217)
(includes o217 p86)(includes o217 p201)(includes o217 p213)(includes o217 p235)

(waiting o218)
(includes o218 p122)(includes o218 p170)(includes o218 p177)(includes o218 p178)(includes o218 p191)(includes o218 p217)(includes o218 p226)

(waiting o219)
(includes o219 p2)(includes o219 p9)(includes o219 p72)(includes o219 p127)(includes o219 p135)(includes o219 p171)(includes o219 p210)(includes o219 p218)(includes o219 p220)(includes o219 p235)

(waiting o220)
(includes o220 p55)(includes o220 p179)(includes o220 p196)(includes o220 p210)(includes o220 p215)(includes o220 p223)(includes o220 p234)

(waiting o221)
(includes o221 p3)(includes o221 p39)(includes o221 p67)(includes o221 p176)(includes o221 p177)(includes o221 p220)(includes o221 p224)

(waiting o222)
(includes o222 p61)(includes o222 p186)(includes o222 p190)(includes o222 p193)(includes o222 p209)(includes o222 p232)

(waiting o223)
(includes o223 p103)(includes o223 p113)(includes o223 p151)(includes o223 p160)(includes o223 p183)(includes o223 p189)(includes o223 p195)

(waiting o224)
(includes o224 p121)(includes o224 p160)(includes o224 p181)(includes o224 p186)(includes o224 p199)(includes o224 p237)

(waiting o225)
(includes o225 p190)(includes o225 p193)(includes o225 p206)(includes o225 p218)(includes o225 p220)(includes o225 p235)

(waiting o226)
(includes o226 p24)(includes o226 p109)(includes o226 p171)(includes o226 p185)(includes o226 p232)(includes o226 p234)

(waiting o227)
(includes o227 p11)(includes o227 p120)(includes o227 p139)(includes o227 p192)(includes o227 p194)(includes o227 p201)(includes o227 p221)(includes o227 p234)

(waiting o228)
(includes o228 p73)(includes o228 p230)(includes o228 p233)

(waiting o229)
(includes o229 p154)

(waiting o230)
(includes o230 p41)(includes o230 p100)(includes o230 p176)(includes o230 p185)(includes o230 p204)(includes o230 p208)(includes o230 p230)

(waiting o231)
(includes o231 p22)(includes o231 p158)(includes o231 p185)(includes o231 p212)(includes o231 p227)(includes o231 p236)

(waiting o232)
(includes o232 p55)(includes o232 p185)

(waiting o233)
(includes o233 p211)(includes o233 p216)

(waiting o234)
(includes o234 p4)(includes o234 p10)(includes o234 p129)(includes o234 p177)(includes o234 p203)(includes o234 p209)(includes o234 p221)(includes o234 p234)

(waiting o235)
(includes o235 p4)(includes o235 p125)(includes o235 p190)(includes o235 p201)(includes o235 p208)(includes o235 p220)

(waiting o236)
(includes o236 p11)(includes o236 p83)(includes o236 p140)(includes o236 p214)(includes o236 p236)

(waiting o237)
(includes o237 p18)(includes o237 p100)(includes o237 p108)(includes o237 p172)(includes o237 p200)(includes o237 p216)(includes o237 p217)(includes o237 p219)(includes o237 p229)

(waiting o238)
(includes o238 p125)(includes o238 p171)(includes o238 p215)(includes o238 p229)

(waiting o239)
(includes o239 p41)(includes o239 p50)(includes o239 p150)(includes o239 p188)(includes o239 p222)(includes o239 p233)

(waiting o240)
(includes o240 p102)(includes o240 p195)(includes o240 p209)(includes o240 p218)

(waiting o241)
(includes o241 p185)(includes o241 p191)(includes o241 p208)(includes o241 p212)(includes o241 p219)

(waiting o242)
(includes o242 p91)(includes o242 p93)(includes o242 p97)(includes o242 p211)(includes o242 p225)(includes o242 p233)

(waiting o243)
(includes o243 p69)(includes o243 p169)(includes o243 p171)(includes o243 p190)(includes o243 p212)(includes o243 p222)(includes o243 p233)

(waiting o244)
(includes o244 p23)(includes o244 p42)(includes o244 p74)(includes o244 p104)(includes o244 p114)(includes o244 p196)(includes o244 p197)(includes o244 p228)

(waiting o245)
(includes o245 p177)(includes o245 p209)(includes o245 p215)

(waiting o246)
(includes o246 p172)(includes o246 p202)(includes o246 p206)(includes o246 p220)(includes o246 p228)(includes o246 p231)

(waiting o247)
(includes o247 p173)(includes o247 p176)(includes o247 p192)(includes o247 p214)(includes o247 p221)(includes o247 p224)(includes o247 p235)

(waiting o248)
(includes o248 p114)(includes o248 p178)(includes o248 p212)

(waiting o249)
(includes o249 p8)(includes o249 p235)

(waiting o250)
(includes o250 p94)(includes o250 p175)(includes o250 p233)

(waiting o251)
(includes o251 p123)(includes o251 p176)

(waiting o252)
(includes o252 p37)(includes o252 p38)(includes o252 p69)(includes o252 p81)(includes o252 p213)(includes o252 p224)

(waiting o253)
(includes o253 p40)(includes o253 p57)(includes o253 p203)(includes o253 p215)(includes o253 p219)

(waiting o254)
(includes o254 p176)(includes o254 p203)(includes o254 p206)(includes o254 p219)

(waiting o255)
(includes o255 p44)(includes o255 p61)(includes o255 p148)(includes o255 p214)(includes o255 p219)(includes o255 p225)(includes o255 p235)

(waiting o256)
(includes o256 p54)(includes o256 p95)(includes o256 p202)(includes o256 p212)(includes o256 p227)

(waiting o257)
(includes o257 p122)(includes o257 p184)(includes o257 p211)(includes o257 p219)

(waiting o258)
(includes o258 p171)(includes o258 p221)

(waiting o259)
(includes o259 p23)(includes o259 p98)(includes o259 p210)

(waiting o260)
(includes o260 p32)(includes o260 p208)(includes o260 p221)

(waiting o261)
(includes o261 p47)(includes o261 p213)

(waiting o262)
(includes o262 p42)(includes o262 p178)(includes o262 p203)(includes o262 p228)(includes o262 p235)

(waiting o263)
(includes o263 p16)(includes o263 p28)(includes o263 p59)(includes o263 p135)(includes o263 p181)

(waiting o264)
(includes o264 p88)(includes o264 p219)

(waiting o265)
(includes o265 p225)

(waiting o266)
(includes o266 p222)(includes o266 p224)

(waiting o267)
(includes o267 p19)(includes o267 p127)(includes o267 p193)(includes o267 p195)(includes o267 p215)(includes o267 p219)(includes o267 p225)(includes o267 p227)

(waiting o268)
(includes o268 p16)(includes o268 p99)(includes o268 p187)(includes o268 p213)(includes o268 p216)(includes o268 p230)

(waiting o269)
(includes o269 p61)(includes o269 p202)

(waiting o270)
(includes o270 p138)(includes o270 p237)

(waiting o271)
(includes o271 p39)(includes o271 p217)(includes o271 p225)(includes o271 p237)

(waiting o272)
(includes o272 p175)(includes o272 p214)(includes o272 p225)(includes o272 p231)(includes o272 p233)

(waiting o273)
(includes o273 p74)(includes o273 p83)(includes o273 p186)(includes o273 p213)(includes o273 p220)(includes o273 p231)

(waiting o274)
(includes o274 p104)(includes o274 p229)

(waiting o275)
(includes o275 p231)

(waiting o276)
(includes o276 p169)(includes o276 p226)

(waiting o277)
(includes o277 p106)(includes o277 p194)(includes o277 p197)(includes o277 p213)

(waiting o278)
(includes o278 p105)(includes o278 p180)(includes o278 p208)(includes o278 p235)

(waiting o279)
(includes o279 p3)(includes o279 p16)(includes o279 p139)(includes o279 p158)(includes o279 p161)(includes o279 p218)

(waiting o280)
(includes o280 p91)

(waiting o281)
(includes o281 p205)

(waiting o282)
(includes o282 p16)(includes o282 p90)(includes o282 p212)

(waiting o283)
(includes o283 p178)

(waiting o284)
(includes o284 p236)

(waiting o285)
(includes o285 p151)(includes o285 p236)

(waiting o286)
(includes o286 p108)

(waiting o287)
(includes o287 p11)(includes o287 p140)(includes o287 p174)

(waiting o288)
(includes o288 p208)

(waiting o289)
(includes o289 p77)(includes o289 p92)

(waiting o290)
(includes o290 p154)(includes o290 p156)(includes o290 p178)

(waiting o291)
(includes o291 p53)(includes o291 p70)(includes o291 p142)(includes o291 p230)

(waiting o292)
(includes o292 p24)(includes o292 p126)(includes o292 p236)

(waiting o293)
(includes o293 p5)(includes o293 p135)(includes o293 p166)

(waiting o294)
(includes o294 p29)(includes o294 p116)(includes o294 p158)(includes o294 p199)(includes o294 p212)(includes o294 p222)

(waiting o295)
(includes o295 p4)(includes o295 p17)(includes o295 p214)

(waiting o296)
(includes o296 p42)

(waiting o297)
(includes o297 p36)

(waiting o298)
(includes o298 p46)(includes o298 p70)(includes o298 p97)(includes o298 p161)(includes o298 p170)(includes o298 p225)(includes o298 p227)

(waiting o299)
(includes o299 p76)

(waiting o300)
(includes o300 p176)(includes o300 p210)

(waiting o301)
(includes o301 p13)(includes o301 p198)

(waiting o302)
(includes o302 p12)(includes o302 p26)(includes o302 p236)

(waiting o303)
(includes o303 p193)(includes o303 p227)

(waiting o304)
(includes o304 p173)(includes o304 p199)(includes o304 p228)

(waiting o305)
(includes o305 p68)

(waiting o306)
(includes o306 p42)(includes o306 p213)

(waiting o307)
(includes o307 p216)(includes o307 p232)

(waiting o308)
(includes o308 p1)(includes o308 p21)(includes o308 p88)(includes o308 p112)(includes o308 p117)(includes o308 p143)

(waiting o309)
(includes o309 p234)

(waiting o310)
(includes o310 p91)(includes o310 p140)(includes o310 p211)

(waiting o311)
(includes o311 p101)(includes o311 p194)

(waiting o312)
(includes o312 p106)(includes o312 p150)(includes o312 p176)(includes o312 p202)

(waiting o313)
(includes o313 p112)(includes o313 p152)

(waiting o314)
(includes o314 p100)

(waiting o315)
(includes o315 p30)(includes o315 p110)(includes o315 p237)

(waiting o316)
(includes o316 p103)(includes o316 p156)(includes o316 p212)

(waiting o317)
(includes o317 p59)(includes o317 p115)

(waiting o318)
(includes o318 p203)

(waiting o319)
(includes o319 p2)(includes o319 p210)

(waiting o320)
(includes o320 p192)

(waiting o321)
(includes o321 p42)(includes o321 p109)(includes o321 p117)(includes o321 p124)(includes o321 p206)

(waiting o322)
(includes o322 p109)(includes o322 p127)

(waiting o323)
(includes o323 p108)(includes o323 p125)

(waiting o324)
(includes o324 p18)(includes o324 p26)(includes o324 p89)(includes o324 p236)

(waiting o325)
(includes o325 p107)

(waiting o326)
(includes o326 p20)

(waiting o327)
(includes o327 p35)(includes o327 p117)

(waiting o328)
(includes o328 p19)(includes o328 p26)(includes o328 p56)(includes o328 p152)

(waiting o329)
(includes o329 p32)(includes o329 p75)(includes o329 p160)

(waiting o330)
(includes o330 p14)(includes o330 p50)(includes o330 p79)(includes o330 p159)

(waiting o331)
(includes o331 p61)(includes o331 p215)

(waiting o332)
(includes o332 p19)

(waiting o333)
(includes o333 p48)(includes o333 p167)

(waiting o334)
(includes o334 p55)(includes o334 p155)

(waiting o335)
(includes o335 p66)(includes o335 p111)(includes o335 p215)(includes o335 p231)

(waiting o336)
(includes o336 p104)

(waiting o337)
(includes o337 p120)(includes o337 p160)(includes o337 p182)

(waiting o338)
(includes o338 p65)(includes o338 p155)(includes o338 p167)(includes o338 p212)

(waiting o339)
(includes o339 p2)(includes o339 p16)(includes o339 p109)(includes o339 p152)(includes o339 p181)

(waiting o340)
(includes o340 p34)(includes o340 p109)

(waiting o341)
(includes o341 p105)(includes o341 p173)

(waiting o342)
(includes o342 p97)(includes o342 p211)

(waiting o343)
(includes o343 p89)(includes o343 p165)(includes o343 p214)

(waiting o344)
(includes o344 p3)(includes o344 p5)(includes o344 p147)

(waiting o345)
(includes o345 p21)(includes o345 p188)

(waiting o346)
(includes o346 p124)

(waiting o347)
(includes o347 p24)(includes o347 p197)(includes o347 p210)

(waiting o348)
(includes o348 p154)(includes o348 p172)

(waiting o349)
(includes o349 p48)(includes o349 p210)

(waiting o350)
(includes o350 p63)(includes o350 p64)(includes o350 p104)

(waiting o351)
(includes o351 p165)

(waiting o352)
(includes o352 p163)(includes o352 p222)

(waiting o353)
(includes o353 p54)

(waiting o354)
(includes o354 p31)(includes o354 p48)(includes o354 p137)(includes o354 p159)(includes o354 p222)

(waiting o355)
(includes o355 p48)(includes o355 p63)(includes o355 p104)

(waiting o356)
(includes o356 p216)

(waiting o357)
(includes o357 p106)(includes o357 p184)

(waiting o358)
(includes o358 p48)(includes o358 p220)

(waiting o359)
(includes o359 p155)(includes o359 p211)

(waiting o360)
(includes o360 p205)

(waiting o361)
(includes o361 p150)(includes o361 p215)(includes o361 p237)

(waiting o362)
(includes o362 p70)(includes o362 p79)(includes o362 p212)

(waiting o363)
(includes o363 p70)

(waiting o364)
(includes o364 p69)(includes o364 p122)(includes o364 p234)

(waiting o365)
(includes o365 p4)(includes o365 p141)

(waiting o366)
(includes o366 p16)

(waiting o367)
(includes o367 p20)(includes o367 p58)(includes o367 p96)

(waiting o368)
(includes o368 p49)

(waiting o369)
(includes o369 p225)

(waiting o370)
(includes o370 p8)(includes o370 p30)(includes o370 p61)(includes o370 p130)(includes o370 p137)(includes o370 p223)

(waiting o371)
(includes o371 p18)(includes o371 p40)(includes o371 p79)(includes o371 p90)(includes o371 p197)

(waiting o372)
(includes o372 p107)(includes o372 p121)

(waiting o373)
(includes o373 p193)

(waiting o374)
(includes o374 p220)

(waiting o375)
(includes o375 p52)(includes o375 p174)(includes o375 p185)

(waiting o376)
(includes o376 p19)(includes o376 p86)

(waiting o377)
(includes o377 p17)

(waiting o378)
(includes o378 p97)

(waiting o379)
(includes o379 p40)

(waiting o380)
(includes o380 p131)(includes o380 p195)

(waiting o381)
(includes o381 p63)

(waiting o382)
(includes o382 p58)

(waiting o383)
(includes o383 p235)

(waiting o384)
(includes o384 p114)(includes o384 p210)

(waiting o385)
(includes o385 p18)(includes o385 p95)(includes o385 p148)

(waiting o386)
(includes o386 p178)

(waiting o387)
(includes o387 p198)

(waiting o388)
(includes o388 p9)(includes o388 p45)(includes o388 p63)

(waiting o389)
(includes o389 p17)(includes o389 p122)(includes o389 p208)(includes o389 p214)(includes o389 p217)

(waiting o390)
(includes o390 p56)(includes o390 p119)(includes o390 p131)(includes o390 p187)(includes o390 p227)

(waiting o391)
(includes o391 p228)

(waiting o392)
(includes o392 p17)(includes o392 p214)

(waiting o393)
(includes o393 p6)

(waiting o394)
(includes o394 p219)

(waiting o395)
(includes o395 p69)(includes o395 p79)(includes o395 p104)(includes o395 p145)

(waiting o396)
(includes o396 p62)(includes o396 p158)

(waiting o397)
(includes o397 p2)(includes o397 p205)

(waiting o398)
(includes o398 p171)

(waiting o399)
(includes o399 p217)

(waiting o400)
(includes o400 p70)

(waiting o401)
(includes o401 p58)

(waiting o402)
(includes o402 p35)(includes o402 p75)(includes o402 p189)

(waiting o403)
(includes o403 p17)(includes o403 p43)(includes o403 p61)(includes o403 p125)

(waiting o404)
(includes o404 p106)

(waiting o405)
(includes o405 p14)(includes o405 p24)

(waiting o406)
(includes o406 p60)(includes o406 p152)(includes o406 p154)

(waiting o407)
(includes o407 p120)

(waiting o408)
(includes o408 p232)

(waiting o409)
(includes o409 p2)(includes o409 p188)

(waiting o410)
(includes o410 p38)(includes o410 p59)(includes o410 p102)(includes o410 p121)(includes o410 p161)

(waiting o411)
(includes o411 p48)

(waiting o412)
(includes o412 p67)(includes o412 p145)(includes o412 p152)(includes o412 p169)(includes o412 p188)

(waiting o413)
(includes o413 p39)(includes o413 p114)(includes o413 p123)

(waiting o414)
(includes o414 p7)(includes o414 p20)(includes o414 p196)(includes o414 p222)

(waiting o415)
(includes o415 p173)

(waiting o416)
(includes o416 p95)(includes o416 p112)(includes o416 p134)(includes o416 p184)(includes o416 p236)

(waiting o417)
(includes o417 p91)(includes o417 p114)

(waiting o418)
(includes o418 p74)

(waiting o419)
(includes o419 p69)(includes o419 p128)(includes o419 p144)(includes o419 p167)(includes o419 p190)

(waiting o420)
(includes o420 p110)

(waiting o421)
(includes o421 p45)(includes o421 p91)

(waiting o422)
(includes o422 p127)(includes o422 p129)(includes o422 p159)

(waiting o423)
(includes o423 p139)

(waiting o424)
(includes o424 p39)(includes o424 p187)(includes o424 p225)

(waiting o425)
(includes o425 p36)(includes o425 p171)(includes o425 p202)(includes o425 p205)

(waiting o426)
(includes o426 p105)

(waiting o427)
(includes o427 p148)(includes o427 p217)

(waiting o428)
(includes o428 p106)(includes o428 p173)

(waiting o429)
(includes o429 p62)

(waiting o430)
(includes o430 p115)

(waiting o431)
(includes o431 p2)(includes o431 p25)(includes o431 p125)(includes o431 p170)

(waiting o432)
(includes o432 p176)(includes o432 p237)

(waiting o433)
(includes o433 p2)(includes o433 p8)(includes o433 p153)(includes o433 p162)(includes o433 p222)

(waiting o434)
(includes o434 p4)(includes o434 p129)

(waiting o435)
(includes o435 p214)

(waiting o436)
(includes o436 p67)(includes o436 p109)(includes o436 p135)(includes o436 p165)

(waiting o437)
(includes o437 p12)(includes o437 p165)(includes o437 p174)(includes o437 p216)

(waiting o438)
(includes o438 p113)(includes o438 p164)

(waiting o439)
(includes o439 p13)(includes o439 p59)(includes o439 p155)(includes o439 p199)(includes o439 p225)(includes o439 p232)

(waiting o440)
(includes o440 p73)(includes o440 p122)(includes o440 p182)

(waiting o441)
(includes o441 p222)

(waiting o442)
(includes o442 p27)(includes o442 p43)(includes o442 p56)(includes o442 p91)(includes o442 p151)(includes o442 p207)

(waiting o443)
(includes o443 p22)(includes o443 p146)(includes o443 p149)

(waiting o444)
(includes o444 p65)

(waiting o445)
(includes o445 p137)(includes o445 p148)

(waiting o446)
(includes o446 p183)(includes o446 p215)

(waiting o447)
(includes o447 p27)(includes o447 p28)(includes o447 p47)

(waiting o448)
(includes o448 p7)(includes o448 p21)(includes o448 p67)(includes o448 p129)(includes o448 p130)(includes o448 p147)(includes o448 p214)

(waiting o449)
(includes o449 p149)

(waiting o450)
(includes o450 p227)

(waiting o451)
(includes o451 p57)(includes o451 p205)

(waiting o452)
(includes o452 p50)(includes o452 p78)(includes o452 p174)

(waiting o453)
(includes o453 p7)(includes o453 p122)(includes o453 p199)

(waiting o454)
(includes o454 p111)

(waiting o455)
(includes o455 p51)

(waiting o456)
(includes o456 p75)(includes o456 p92)(includes o456 p127)(includes o456 p210)

(waiting o457)
(includes o457 p224)

(waiting o458)
(includes o458 p25)(includes o458 p34)(includes o458 p40)

(waiting o459)
(includes o459 p29)(includes o459 p63)(includes o459 p149)

(waiting o460)
(includes o460 p20)(includes o460 p47)(includes o460 p149)(includes o460 p228)

(waiting o461)
(includes o461 p124)

(waiting o462)
(includes o462 p199)(includes o462 p226)

(waiting o463)
(includes o463 p48)(includes o463 p114)

(waiting o464)
(includes o464 p8)(includes o464 p29)(includes o464 p35)(includes o464 p190)

(waiting o465)
(includes o465 p177)(includes o465 p233)

(waiting o466)
(includes o466 p34)(includes o466 p75)(includes o466 p182)(includes o466 p195)

(waiting o467)
(includes o467 p109)(includes o467 p110)(includes o467 p123)

(waiting o468)
(includes o468 p184)

(waiting o469)
(includes o469 p58)(includes o469 p226)

(waiting o470)
(includes o470 p167)(includes o470 p194)(includes o470 p204)

(waiting o471)
(includes o471 p8)(includes o471 p112)(includes o471 p137)(includes o471 p182)

(waiting o472)
(includes o472 p81)(includes o472 p91)(includes o472 p230)

(waiting o473)
(includes o473 p51)(includes o473 p66)

(waiting o474)
(includes o474 p71)(includes o474 p118)(includes o474 p157)

(waiting o475)
(includes o475 p55)(includes o475 p100)(includes o475 p152)(includes o475 p156)

(waiting o476)
(includes o476 p2)(includes o476 p18)(includes o476 p79)(includes o476 p156)

(waiting o477)
(includes o477 p121)(includes o477 p131)(includes o477 p151)(includes o477 p179)(includes o477 p213)

(waiting o478)
(includes o478 p179)(includes o478 p180)

(waiting o479)
(includes o479 p50)(includes o479 p112)

(waiting o480)
(includes o480 p29)(includes o480 p121)(includes o480 p134)

(waiting o481)
(includes o481 p67)(includes o481 p92)

(waiting o482)
(includes o482 p17)(includes o482 p158)(includes o482 p183)

(waiting o483)
(includes o483 p150)

(waiting o484)
(includes o484 p19)

(waiting o485)
(includes o485 p22)(includes o485 p25)(includes o485 p159)

(waiting o486)
(includes o486 p25)(includes o486 p75)(includes o486 p235)

(waiting o487)
(includes o487 p116)(includes o487 p153)(includes o487 p192)

(waiting o488)
(includes o488 p13)(includes o488 p154)(includes o488 p165)

(waiting o489)
(includes o489 p91)(includes o489 p140)

(waiting o490)
(includes o490 p33)(includes o490 p72)

(waiting o491)
(includes o491 p205)

(waiting o492)
(includes o492 p36)(includes o492 p58)(includes o492 p105)(includes o492 p160)(includes o492 p229)

(waiting o493)
(includes o493 p12)(includes o493 p90)(includes o493 p112)(includes o493 p129)

(waiting o494)
(includes o494 p211)(includes o494 p227)

(waiting o495)
(includes o495 p164)(includes o495 p222)

(waiting o496)
(includes o496 p85)(includes o496 p144)

(waiting o497)
(includes o497 p84)(includes o497 p174)(includes o497 p182)

(waiting o498)
(includes o498 p23)

(waiting o499)
(includes o499 p190)(includes o499 p217)

(waiting o500)
(includes o500 p61)(includes o500 p126)(includes o500 p221)

(waiting o501)
(includes o501 p171)(includes o501 p219)

(waiting o502)
(includes o502 p24)(includes o502 p75)(includes o502 p182)

(waiting o503)
(includes o503 p227)

(waiting o504)
(includes o504 p150)(includes o504 p170)

(waiting o505)
(includes o505 p37)(includes o505 p122)(includes o505 p181)

(waiting o506)
(includes o506 p80)(includes o506 p110)

(waiting o507)
(includes o507 p22)(includes o507 p61)(includes o507 p204)(includes o507 p226)

(waiting o508)
(includes o508 p174)

(waiting o509)
(includes o509 p83)(includes o509 p147)(includes o509 p160)

(waiting o510)
(includes o510 p22)

(waiting o511)
(includes o511 p122)

(waiting o512)
(includes o512 p206)(includes o512 p210)

(waiting o513)
(includes o513 p65)(includes o513 p114)(includes o513 p220)

(waiting o514)
(includes o514 p6)(includes o514 p80)

(waiting o515)
(includes o515 p47)(includes o515 p116)

(waiting o516)
(includes o516 p107)(includes o516 p163)

(waiting o517)
(includes o517 p20)(includes o517 p47)(includes o517 p214)

(waiting o518)
(includes o518 p101)(includes o518 p146)

(waiting o519)
(includes o519 p113)(includes o519 p142)(includes o519 p181)(includes o519 p206)(includes o519 p208)

(waiting o520)
(includes o520 p160)

(waiting o521)
(includes o521 p46)(includes o521 p74)(includes o521 p169)(includes o521 p219)

(waiting o522)
(includes o522 p55)(includes o522 p74)(includes o522 p76)(includes o522 p104)

(waiting o523)
(includes o523 p89)(includes o523 p138)(includes o523 p156)

(waiting o524)
(includes o524 p51)(includes o524 p157)

(waiting o525)
(includes o525 p54)(includes o525 p131)

(waiting o526)
(includes o526 p61)(includes o526 p175)

(waiting o527)
(includes o527 p60)(includes o527 p129)(includes o527 p143)(includes o527 p232)

(waiting o528)
(includes o528 p57)(includes o528 p200)

(waiting o529)
(includes o529 p11)(includes o529 p13)

(waiting o530)
(includes o530 p204)(includes o530 p211)

(waiting o531)
(includes o531 p162)

(waiting o532)
(includes o532 p32)(includes o532 p43)(includes o532 p63)

(waiting o533)
(includes o533 p45)(includes o533 p74)(includes o533 p148)

(waiting o534)
(includes o534 p11)(includes o534 p36)(includes o534 p49)

(waiting o535)
(includes o535 p43)(includes o535 p131)(includes o535 p184)

(waiting o536)
(includes o536 p78)(includes o536 p103)(includes o536 p142)(includes o536 p217)

(waiting o537)
(includes o537 p90)(includes o537 p102)

(waiting o538)
(includes o538 p32)(includes o538 p204)(includes o538 p224)

(waiting o539)
(includes o539 p111)

(waiting o540)
(includes o540 p208)

(waiting o541)
(includes o541 p21)(includes o541 p126)

(waiting o542)
(includes o542 p63)(includes o542 p64)(includes o542 p105)(includes o542 p206)

(waiting o543)
(includes o543 p94)(includes o543 p115)(includes o543 p129)

(waiting o544)
(includes o544 p129)(includes o544 p145)(includes o544 p168)(includes o544 p234)

(waiting o545)
(includes o545 p61)

(waiting o546)
(includes o546 p103)

(waiting o547)
(includes o547 p92)

(waiting o548)
(includes o548 p70)(includes o548 p72)(includes o548 p110)

(waiting o549)
(includes o549 p11)

(waiting o550)
(includes o550 p104)

(waiting o551)
(includes o551 p13)(includes o551 p25)(includes o551 p68)

(waiting o552)
(includes o552 p61)(includes o552 p216)

(waiting o553)
(includes o553 p198)(includes o553 p230)

(waiting o554)
(includes o554 p44)(includes o554 p70)(includes o554 p72)(includes o554 p98)(includes o554 p103)(includes o554 p159)(includes o554 p167)(includes o554 p173)

(waiting o555)
(includes o555 p4)(includes o555 p25)(includes o555 p126)(includes o555 p178)(includes o555 p191)

(waiting o556)
(includes o556 p5)(includes o556 p92)(includes o556 p186)(includes o556 p205)

(waiting o557)
(includes o557 p96)

(waiting o558)
(includes o558 p27)(includes o558 p60)(includes o558 p157)(includes o558 p176)

(waiting o559)
(includes o559 p173)

(waiting o560)
(includes o560 p3)(includes o560 p8)(includes o560 p176)(includes o560 p181)

(waiting o561)
(includes o561 p147)(includes o561 p153)(includes o561 p203)(includes o561 p216)

(waiting o562)
(includes o562 p11)

(waiting o563)
(includes o563 p207)

(waiting o564)
(includes o564 p184)

(waiting o565)
(includes o565 p66)(includes o565 p229)(includes o565 p237)

(waiting o566)
(includes o566 p50)(includes o566 p124)(includes o566 p192)(includes o566 p227)(includes o566 p236)

(waiting o567)
(includes o567 p20)(includes o567 p21)(includes o567 p32)

(waiting o568)
(includes o568 p4)(includes o568 p160)

(waiting o569)
(includes o569 p14)(includes o569 p138)(includes o569 p140)(includes o569 p158)

(waiting o570)
(includes o570 p34)(includes o570 p60)(includes o570 p184)(includes o570 p210)

(waiting o571)
(includes o571 p74)(includes o571 p156)(includes o571 p182)(includes o571 p217)

(waiting o572)
(includes o572 p90)(includes o572 p97)(includes o572 p171)(includes o572 p210)

(waiting o573)
(includes o573 p4)(includes o573 p215)

(waiting o574)
(includes o574 p35)(includes o574 p60)(includes o574 p139)(includes o574 p146)

(waiting o575)
(includes o575 p38)(includes o575 p84)

(waiting o576)
(includes o576 p12)(includes o576 p115)(includes o576 p222)

(waiting o577)
(includes o577 p147)(includes o577 p151)

(waiting o578)
(includes o578 p151)

(waiting o579)
(includes o579 p17)(includes o579 p76)(includes o579 p186)

(waiting o580)
(includes o580 p98)(includes o580 p107)(includes o580 p184)

(waiting o581)
(includes o581 p83)(includes o581 p109)(includes o581 p172)

(waiting o582)
(includes o582 p161)

(waiting o583)
(includes o583 p177)

(waiting o584)
(includes o584 p56)

(waiting o585)
(includes o585 p70)(includes o585 p147)(includes o585 p150)(includes o585 p188)

(waiting o586)
(includes o586 p10)(includes o586 p236)

(waiting o587)
(includes o587 p30)(includes o587 p107)(includes o587 p225)

(waiting o588)
(includes o588 p192)(includes o588 p206)

(waiting o589)
(includes o589 p60)(includes o589 p125)

(waiting o590)
(includes o590 p86)

(waiting o591)
(includes o591 p72)(includes o591 p129)(includes o591 p157)

(waiting o592)
(includes o592 p50)(includes o592 p200)

(waiting o593)
(includes o593 p13)(includes o593 p211)

(waiting o594)
(includes o594 p84)

(waiting o595)
(includes o595 p1)(includes o595 p92)(includes o595 p146)

(waiting o596)
(includes o596 p90)(includes o596 p198)

(waiting o597)
(includes o597 p70)(includes o597 p83)

(waiting o598)
(includes o598 p91)(includes o598 p125)

(waiting o599)
(includes o599 p73)

(waiting o600)
(includes o600 p98)

(waiting o601)
(includes o601 p125)(includes o601 p172)(includes o601 p230)

(waiting o602)
(includes o602 p59)(includes o602 p232)

(waiting o603)
(includes o603 p15)(includes o603 p118)(includes o603 p180)(includes o603 p191)(includes o603 p226)

(waiting o604)
(includes o604 p13)(includes o604 p218)

(waiting o605)
(includes o605 p14)(includes o605 p56)(includes o605 p75)(includes o605 p149)

(waiting o606)
(includes o606 p236)

(waiting o607)
(includes o607 p10)(includes o607 p47)(includes o607 p232)

(waiting o608)
(includes o608 p148)(includes o608 p208)

(waiting o609)
(includes o609 p48)(includes o609 p114)(includes o609 p121)(includes o609 p148)

(waiting o610)
(includes o610 p115)

(waiting o611)
(includes o611 p9)(includes o611 p98)(includes o611 p129)(includes o611 p168)

(waiting o612)
(includes o612 p228)

(waiting o613)
(includes o613 p113)

(waiting o614)
(includes o614 p45)(includes o614 p52)(includes o614 p66)(includes o614 p129)

(waiting o615)
(includes o615 p53)(includes o615 p99)(includes o615 p146)(includes o615 p213)

(waiting o616)
(includes o616 p91)

(waiting o617)
(includes o617 p112)

(waiting o618)
(includes o618 p187)

(waiting o619)
(includes o619 p143)

(waiting o620)
(includes o620 p147)(includes o620 p201)

(waiting o621)
(includes o621 p18)(includes o621 p213)

(waiting o622)
(includes o622 p7)(includes o622 p11)(includes o622 p150)(includes o622 p154)(includes o622 p160)(includes o622 p200)

(waiting o623)
(includes o623 p9)(includes o623 p23)(includes o623 p44)(includes o623 p236)

(waiting o624)
(includes o624 p66)(includes o624 p172)

(waiting o625)
(includes o625 p53)(includes o625 p188)

(waiting o626)
(includes o626 p29)(includes o626 p44)(includes o626 p158)(includes o626 p200)(includes o626 p218)

(waiting o627)
(includes o627 p33)(includes o627 p70)

(waiting o628)
(includes o628 p27)(includes o628 p121)(includes o628 p201)

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

