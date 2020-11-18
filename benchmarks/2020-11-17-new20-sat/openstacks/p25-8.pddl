(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p12)(includes o1 p84)(includes o1 p213)

(waiting o2)
(includes o2 p13)(includes o2 p77)(includes o2 p102)(includes o2 p215)

(waiting o3)
(includes o3 p36)(includes o3 p57)(includes o3 p82)(includes o3 p138)

(waiting o4)
(includes o4 p7)(includes o4 p16)(includes o4 p35)(includes o4 p52)(includes o4 p62)(includes o4 p233)

(waiting o5)
(includes o5 p6)(includes o5 p7)(includes o5 p26)(includes o5 p39)(includes o5 p95)(includes o5 p140)(includes o5 p156)

(waiting o6)
(includes o6 p13)(includes o6 p20)(includes o6 p26)(includes o6 p51)

(waiting o7)
(includes o7 p3)(includes o7 p24)(includes o7 p36)(includes o7 p193)

(waiting o8)
(includes o8 p66)(includes o8 p158)(includes o8 p192)

(waiting o9)
(includes o9 p12)(includes o9 p13)(includes o9 p16)(includes o9 p18)(includes o9 p20)(includes o9 p148)

(waiting o10)
(includes o10 p15)(includes o10 p26)(includes o10 p38)(includes o10 p72)(includes o10 p105)

(waiting o11)
(includes o11 p14)(includes o11 p27)(includes o11 p37)(includes o11 p147)

(waiting o12)
(includes o12 p4)(includes o12 p6)(includes o12 p70)(includes o12 p74)

(waiting o13)
(includes o13 p11)(includes o13 p39)(includes o13 p53)(includes o13 p76)(includes o13 p233)

(waiting o14)
(includes o14 p1)(includes o14 p33)(includes o14 p34)(includes o14 p65)(includes o14 p66)(includes o14 p154)(includes o14 p189)(includes o14 p191)

(waiting o15)
(includes o15 p4)(includes o15 p24)(includes o15 p29)(includes o15 p57)(includes o15 p67)(includes o15 p82)(includes o15 p148)

(waiting o16)
(includes o16 p35)(includes o16 p56)(includes o16 p70)(includes o16 p78)(includes o16 p185)

(waiting o17)
(includes o17 p18)(includes o17 p33)(includes o17 p40)(includes o17 p41)(includes o17 p56)(includes o17 p60)(includes o17 p144)

(waiting o18)
(includes o18 p12)(includes o18 p17)(includes o18 p40)(includes o18 p52)(includes o18 p70)

(waiting o19)
(includes o19 p8)(includes o19 p11)(includes o19 p25)(includes o19 p33)(includes o19 p34)(includes o19 p61)(includes o19 p87)

(waiting o20)
(includes o20 p82)(includes o20 p109)(includes o20 p201)(includes o20 p221)

(waiting o21)
(includes o21 p7)(includes o21 p20)(includes o21 p31)(includes o21 p32)(includes o21 p38)(includes o21 p39)(includes o21 p68)(includes o21 p69)

(waiting o22)
(includes o22 p4)(includes o22 p16)(includes o22 p37)(includes o22 p66)(includes o22 p165)(includes o22 p194)(includes o22 p209)

(waiting o23)
(includes o23 p18)(includes o23 p29)(includes o23 p39)(includes o23 p62)(includes o23 p64)(includes o23 p125)(includes o23 p133)(includes o23 p201)(includes o23 p226)

(waiting o24)
(includes o24 p19)(includes o24 p21)(includes o24 p26)(includes o24 p44)(includes o24 p45)(includes o24 p61)

(waiting o25)
(includes o25 p13)(includes o25 p15)(includes o25 p17)(includes o25 p29)(includes o25 p54)(includes o25 p132)(includes o25 p171)

(waiting o26)
(includes o26 p9)(includes o26 p27)(includes o26 p84)

(waiting o27)
(includes o27 p9)(includes o27 p12)(includes o27 p87)(includes o27 p187)(includes o27 p197)(includes o27 p229)

(waiting o28)
(includes o28 p2)(includes o28 p3)(includes o28 p19)(includes o28 p20)(includes o28 p137)(includes o28 p179)(includes o28 p233)

(waiting o29)
(includes o29 p3)(includes o29 p8)(includes o29 p24)(includes o29 p37)(includes o29 p82)(includes o29 p89)(includes o29 p225)

(waiting o30)
(includes o30 p7)(includes o30 p10)(includes o30 p31)(includes o30 p39)(includes o30 p44)(includes o30 p130)

(waiting o31)
(includes o31 p8)(includes o31 p12)(includes o31 p35)(includes o31 p65)(includes o31 p100)(includes o31 p197)

(waiting o32)
(includes o32 p47)(includes o32 p51)(includes o32 p62)(includes o32 p69)(includes o32 p94)

(waiting o33)
(includes o33 p15)(includes o33 p38)(includes o33 p53)(includes o33 p55)(includes o33 p58)(includes o33 p63)(includes o33 p186)

(waiting o34)
(includes o34 p9)(includes o34 p20)(includes o34 p32)(includes o34 p43)(includes o34 p49)(includes o34 p138)

(waiting o35)
(includes o35 p11)(includes o35 p26)(includes o35 p27)(includes o35 p32)(includes o35 p170)

(waiting o36)
(includes o36 p2)(includes o36 p28)(includes o36 p49)(includes o36 p50)(includes o36 p92)(includes o36 p173)(includes o36 p203)(includes o36 p226)

(waiting o37)
(includes o37 p5)(includes o37 p32)(includes o37 p65)(includes o37 p235)

(waiting o38)
(includes o38 p12)(includes o38 p37)(includes o38 p52)(includes o38 p53)(includes o38 p54)(includes o38 p85)(includes o38 p88)(includes o38 p107)(includes o38 p173)(includes o38 p211)

(waiting o39)
(includes o39 p12)(includes o39 p14)(includes o39 p26)(includes o39 p62)(includes o39 p110)

(waiting o40)
(includes o40 p10)(includes o40 p14)(includes o40 p18)(includes o40 p33)(includes o40 p39)(includes o40 p59)(includes o40 p69)(includes o40 p72)(includes o40 p123)(includes o40 p213)

(waiting o41)
(includes o41 p25)(includes o41 p28)(includes o41 p32)(includes o41 p40)(includes o41 p83)(includes o41 p193)

(waiting o42)
(includes o42 p16)(includes o42 p39)(includes o42 p42)(includes o42 p46)(includes o42 p51)(includes o42 p55)(includes o42 p62)(includes o42 p63)(includes o42 p228)

(waiting o43)
(includes o43 p35)(includes o43 p36)(includes o43 p69)(includes o43 p228)

(waiting o44)
(includes o44 p9)(includes o44 p30)(includes o44 p37)(includes o44 p71)

(waiting o45)
(includes o45 p22)(includes o45 p28)(includes o45 p55)

(waiting o46)
(includes o46 p35)(includes o46 p63)(includes o46 p108)(includes o46 p153)(includes o46 p207)(includes o46 p226)

(waiting o47)
(includes o47 p13)(includes o47 p16)(includes o47 p23)(includes o47 p48)(includes o47 p49)(includes o47 p55)(includes o47 p153)(includes o47 p217)

(waiting o48)
(includes o48 p3)(includes o48 p35)(includes o48 p120)(includes o48 p168)

(waiting o49)
(includes o49 p25)(includes o49 p43)(includes o49 p46)(includes o49 p51)(includes o49 p71)(includes o49 p98)(includes o49 p106)(includes o49 p178)

(waiting o50)
(includes o50 p34)(includes o50 p42)(includes o50 p53)(includes o50 p57)(includes o50 p66)(includes o50 p77)(includes o50 p99)(includes o50 p168)

(waiting o51)
(includes o51 p2)(includes o51 p23)(includes o51 p60)(includes o51 p72)(includes o51 p81)(includes o51 p111)(includes o51 p179)

(waiting o52)
(includes o52 p35)(includes o52 p50)(includes o52 p71)(includes o52 p78)(includes o52 p109)

(waiting o53)
(includes o53 p21)(includes o53 p43)(includes o53 p56)(includes o53 p68)(includes o53 p72)(includes o53 p86)(includes o53 p110)(includes o53 p226)

(waiting o54)
(includes o54 p6)(includes o54 p28)(includes o54 p81)(includes o54 p95)(includes o54 p229)

(waiting o55)
(includes o55 p21)(includes o55 p24)(includes o55 p25)(includes o55 p41)(includes o55 p43)(includes o55 p51)(includes o55 p58)(includes o55 p61)(includes o55 p69)(includes o55 p86)(includes o55 p87)(includes o55 p88)(includes o55 p91)(includes o55 p155)(includes o55 p231)

(waiting o56)
(includes o56 p11)(includes o56 p28)(includes o56 p56)(includes o56 p63)(includes o56 p68)(includes o56 p71)(includes o56 p100)(includes o56 p237)

(waiting o57)
(includes o57 p14)(includes o57 p32)(includes o57 p71)(includes o57 p88)(includes o57 p110)(includes o57 p196)

(waiting o58)
(includes o58 p1)(includes o58 p23)(includes o58 p25)(includes o58 p29)(includes o58 p49)(includes o58 p60)(includes o58 p67)(includes o58 p88)(includes o58 p150)

(waiting o59)
(includes o59 p21)(includes o59 p32)(includes o59 p47)(includes o59 p76)(includes o59 p85)(includes o59 p86)(includes o59 p92)

(waiting o60)
(includes o60 p18)(includes o60 p45)(includes o60 p64)(includes o60 p92)(includes o60 p206)

(waiting o61)
(includes o61 p14)(includes o61 p50)(includes o61 p71)(includes o61 p83)

(waiting o62)
(includes o62 p34)(includes o62 p53)(includes o62 p60)(includes o62 p183)(includes o62 p233)

(waiting o63)
(includes o63 p20)(includes o63 p21)(includes o63 p68)(includes o63 p83)(includes o63 p88)(includes o63 p98)(includes o63 p120)(includes o63 p147)

(waiting o64)
(includes o64 p43)(includes o64 p48)(includes o64 p77)(includes o64 p83)(includes o64 p96)(includes o64 p113)(includes o64 p114)(includes o64 p228)

(waiting o65)
(includes o65 p37)(includes o65 p41)(includes o65 p50)(includes o65 p56)(includes o65 p65)(includes o65 p81)(includes o65 p93)(includes o65 p102)

(waiting o66)
(includes o66 p16)(includes o66 p40)(includes o66 p44)(includes o66 p71)(includes o66 p72)(includes o66 p114)(includes o66 p117)(includes o66 p140)(includes o66 p147)

(waiting o67)
(includes o67 p43)(includes o67 p71)(includes o67 p108)(includes o67 p221)

(waiting o68)
(includes o68 p4)(includes o68 p12)(includes o68 p39)(includes o68 p41)(includes o68 p54)(includes o68 p64)(includes o68 p97)(includes o68 p107)

(waiting o69)
(includes o69 p35)(includes o69 p40)(includes o69 p44)(includes o69 p51)(includes o69 p57)(includes o69 p63)(includes o69 p65)(includes o69 p68)(includes o69 p72)(includes o69 p81)(includes o69 p87)(includes o69 p91)(includes o69 p113)

(waiting o70)
(includes o70 p47)(includes o70 p56)(includes o70 p78)(includes o70 p86)(includes o70 p91)

(waiting o71)
(includes o71 p59)(includes o71 p70)(includes o71 p71)(includes o71 p75)(includes o71 p112)

(waiting o72)
(includes o72 p26)(includes o72 p42)(includes o72 p59)(includes o72 p64)(includes o72 p83)(includes o72 p90)(includes o72 p235)

(waiting o73)
(includes o73 p39)(includes o73 p40)(includes o73 p45)(includes o73 p48)(includes o73 p51)(includes o73 p86)(includes o73 p111)(includes o73 p134)(includes o73 p136)(includes o73 p162)

(waiting o74)
(includes o74 p46)(includes o74 p49)(includes o74 p87)(includes o74 p90)(includes o74 p92)(includes o74 p106)(includes o74 p107)

(waiting o75)
(includes o75 p18)(includes o75 p46)(includes o75 p55)(includes o75 p61)(includes o75 p83)(includes o75 p85)(includes o75 p90)(includes o75 p98)(includes o75 p108)(includes o75 p111)(includes o75 p128)(includes o75 p129)(includes o75 p140)(includes o75 p167)

(waiting o76)
(includes o76 p57)(includes o76 p59)(includes o76 p67)(includes o76 p74)(includes o76 p95)(includes o76 p100)(includes o76 p103)

(waiting o77)
(includes o77 p23)(includes o77 p46)(includes o77 p53)(includes o77 p68)(includes o77 p93)(includes o77 p145)(includes o77 p197)

(waiting o78)
(includes o78 p54)(includes o78 p66)(includes o78 p67)(includes o78 p71)(includes o78 p93)(includes o78 p107)(includes o78 p115)(includes o78 p125)(includes o78 p181)

(waiting o79)
(includes o79 p62)(includes o79 p70)(includes o79 p73)(includes o79 p92)(includes o79 p102)(includes o79 p106)(includes o79 p136)(includes o79 p170)

(waiting o80)
(includes o80 p70)(includes o80 p90)(includes o80 p105)(includes o80 p125)(includes o80 p150)(includes o80 p151)(includes o80 p152)

(waiting o81)
(includes o81 p15)(includes o81 p60)(includes o81 p71)(includes o81 p85)(includes o81 p98)(includes o81 p114)

(waiting o82)
(includes o82 p36)(includes o82 p41)(includes o82 p43)(includes o82 p46)(includes o82 p51)(includes o82 p56)(includes o82 p59)(includes o82 p60)(includes o82 p98)(includes o82 p195)

(waiting o83)
(includes o83 p61)(includes o83 p65)(includes o83 p71)(includes o83 p76)(includes o83 p90)(includes o83 p111)(includes o83 p115)(includes o83 p145)

(waiting o84)
(includes o84 p33)(includes o84 p65)(includes o84 p66)(includes o84 p83)(includes o84 p88)(includes o84 p89)(includes o84 p128)(includes o84 p130)(includes o84 p193)(includes o84 p235)

(waiting o85)
(includes o85 p33)(includes o85 p41)(includes o85 p43)(includes o85 p52)(includes o85 p98)(includes o85 p149)

(waiting o86)
(includes o86 p46)(includes o86 p84)(includes o86 p100)(includes o86 p117)(includes o86 p121)(includes o86 p134)(includes o86 p158)

(waiting o87)
(includes o87 p69)

(waiting o88)
(includes o88 p39)(includes o88 p102)(includes o88 p114)(includes o88 p146)

(waiting o89)
(includes o89 p42)(includes o89 p51)(includes o89 p73)(includes o89 p75)(includes o89 p85)(includes o89 p94)(includes o89 p96)(includes o89 p127)

(waiting o90)
(includes o90 p24)(includes o90 p34)(includes o90 p48)(includes o90 p54)(includes o90 p71)(includes o90 p100)(includes o90 p111)(includes o90 p114)(includes o90 p115)(includes o90 p117)

(waiting o91)
(includes o91 p37)(includes o91 p69)(includes o91 p91)(includes o91 p151)(includes o91 p161)

(waiting o92)
(includes o92 p10)(includes o92 p64)(includes o92 p81)(includes o92 p83)(includes o92 p84)(includes o92 p104)(includes o92 p105)(includes o92 p111)(includes o92 p131)(includes o92 p153)

(waiting o93)
(includes o93 p47)(includes o93 p65)(includes o93 p89)(includes o93 p103)(includes o93 p114)(includes o93 p115)(includes o93 p117)(includes o93 p136)(includes o93 p173)

(waiting o94)
(includes o94 p21)(includes o94 p93)(includes o94 p164)

(waiting o95)
(includes o95 p44)(includes o95 p75)(includes o95 p81)(includes o95 p95)(includes o95 p102)(includes o95 p108)(includes o95 p124)(includes o95 p140)(includes o95 p148)(includes o95 p165)(includes o95 p199)

(waiting o96)
(includes o96 p25)(includes o96 p50)(includes o96 p51)(includes o96 p90)(includes o96 p102)(includes o96 p126)(includes o96 p147)(includes o96 p160)(includes o96 p168)

(waiting o97)
(includes o97 p74)(includes o97 p77)(includes o97 p78)(includes o97 p84)(includes o97 p94)(includes o97 p98)(includes o97 p99)(includes o97 p101)(includes o97 p102)(includes o97 p108)(includes o97 p123)(includes o97 p135)(includes o97 p219)

(waiting o98)
(includes o98 p56)(includes o98 p98)(includes o98 p109)(includes o98 p118)(includes o98 p138)(includes o98 p145)(includes o98 p146)(includes o98 p160)

(waiting o99)
(includes o99 p47)(includes o99 p48)(includes o99 p62)(includes o99 p64)(includes o99 p96)(includes o99 p111)(includes o99 p123)(includes o99 p126)(includes o99 p129)(includes o99 p133)(includes o99 p214)

(waiting o100)
(includes o100 p38)(includes o100 p110)(includes o100 p131)(includes o100 p141)

(waiting o101)
(includes o101 p35)(includes o101 p57)(includes o101 p61)(includes o101 p69)(includes o101 p91)(includes o101 p167)(includes o101 p231)

(waiting o102)
(includes o102 p75)

(waiting o103)
(includes o103 p37)(includes o103 p53)(includes o103 p62)(includes o103 p75)(includes o103 p82)(includes o103 p121)(includes o103 p135)(includes o103 p140)(includes o103 p151)

(waiting o104)
(includes o104 p43)(includes o104 p46)(includes o104 p73)(includes o104 p107)(includes o104 p128)

(waiting o105)
(includes o105 p79)(includes o105 p96)(includes o105 p111)(includes o105 p117)(includes o105 p121)

(waiting o106)
(includes o106 p57)(includes o106 p59)(includes o106 p104)(includes o106 p105)(includes o106 p114)(includes o106 p131)(includes o106 p187)

(waiting o107)
(includes o107 p64)(includes o107 p99)(includes o107 p118)(includes o107 p128)(includes o107 p131)(includes o107 p162)(includes o107 p180)(includes o107 p211)

(waiting o108)
(includes o108 p11)(includes o108 p67)(includes o108 p88)(includes o108 p120)(includes o108 p121)(includes o108 p135)(includes o108 p163)(includes o108 p218)

(waiting o109)
(includes o109 p18)(includes o109 p59)(includes o109 p77)(includes o109 p93)(includes o109 p107)(includes o109 p119)(includes o109 p130)(includes o109 p166)

(waiting o110)
(includes o110 p18)(includes o110 p44)(includes o110 p54)(includes o110 p99)(includes o110 p103)(includes o110 p131)(includes o110 p139)

(waiting o111)
(includes o111 p81)(includes o111 p102)(includes o111 p112)(includes o111 p144)(includes o111 p169)(includes o111 p183)

(waiting o112)
(includes o112 p36)(includes o112 p50)(includes o112 p80)(includes o112 p82)(includes o112 p85)(includes o112 p88)(includes o112 p93)(includes o112 p121)

(waiting o113)
(includes o113 p44)(includes o113 p60)(includes o113 p119)(includes o113 p181)(includes o113 p217)

(waiting o114)
(includes o114 p74)(includes o114 p90)(includes o114 p108)(includes o114 p121)(includes o114 p138)(includes o114 p139)(includes o114 p141)(includes o114 p146)(includes o114 p157)(includes o114 p169)

(waiting o115)
(includes o115 p80)(includes o115 p92)(includes o115 p125)(includes o115 p162)(includes o115 p222)

(waiting o116)
(includes o116 p81)(includes o116 p95)(includes o116 p102)(includes o116 p103)(includes o116 p114)(includes o116 p123)(includes o116 p132)(includes o116 p160)(includes o116 p192)

(waiting o117)
(includes o117 p59)(includes o117 p82)(includes o117 p124)(includes o117 p203)

(waiting o118)
(includes o118 p60)(includes o118 p83)(includes o118 p85)(includes o118 p102)(includes o118 p132)(includes o118 p136)(includes o118 p169)(includes o118 p175)

(waiting o119)
(includes o119 p65)(includes o119 p73)(includes o119 p82)(includes o119 p107)(includes o119 p110)(includes o119 p122)(includes o119 p143)(includes o119 p145)(includes o119 p170)(includes o119 p204)

(waiting o120)
(includes o120 p8)(includes o120 p9)(includes o120 p63)(includes o120 p82)(includes o120 p93)(includes o120 p97)(includes o120 p124)(includes o120 p132)(includes o120 p134)(includes o120 p155)(includes o120 p171)(includes o120 p234)

(waiting o121)
(includes o121 p7)(includes o121 p20)(includes o121 p80)(includes o121 p104)(includes o121 p145)

(waiting o122)
(includes o122 p14)(includes o122 p90)(includes o122 p115)(includes o122 p117)(includes o122 p126)

(waiting o123)
(includes o123 p8)(includes o123 p50)(includes o123 p71)(includes o123 p88)(includes o123 p100)(includes o123 p141)(includes o123 p180)(includes o123 p199)

(waiting o124)
(includes o124 p18)(includes o124 p41)(includes o124 p90)(includes o124 p106)(includes o124 p109)(includes o124 p126)(includes o124 p138)(includes o124 p145)(includes o124 p160)

(waiting o125)
(includes o125 p44)(includes o125 p93)(includes o125 p116)(includes o125 p165)

(waiting o126)
(includes o126 p73)(includes o126 p127)(includes o126 p133)(includes o126 p148)(includes o126 p171)(includes o126 p201)

(waiting o127)
(includes o127 p60)(includes o127 p87)(includes o127 p112)(includes o127 p125)(includes o127 p131)(includes o127 p153)(includes o127 p187)(includes o127 p213)(includes o127 p215)(includes o127 p219)

(waiting o128)
(includes o128 p116)(includes o128 p117)(includes o128 p119)(includes o128 p124)(includes o128 p126)(includes o128 p127)(includes o128 p129)(includes o128 p132)(includes o128 p134)(includes o128 p135)(includes o128 p142)(includes o128 p144)

(waiting o129)
(includes o129 p4)(includes o129 p8)(includes o129 p51)(includes o129 p57)(includes o129 p109)(includes o129 p126)(includes o129 p129)(includes o129 p130)(includes o129 p137)(includes o129 p158)(includes o129 p172)(includes o129 p177)(includes o129 p178)(includes o129 p224)(includes o129 p233)

(waiting o130)
(includes o130 p4)(includes o130 p48)(includes o130 p88)(includes o130 p97)(includes o130 p127)(includes o130 p149)(includes o130 p159)(includes o130 p167)(includes o130 p199)

(waiting o131)
(includes o131 p93)(includes o131 p139)(includes o131 p156)(includes o131 p157)(includes o131 p203)

(waiting o132)
(includes o132 p66)(includes o132 p90)(includes o132 p97)(includes o132 p105)(includes o132 p137)(includes o132 p141)(includes o132 p149)(includes o132 p161)(includes o132 p231)

(waiting o133)
(includes o133 p10)(includes o133 p103)(includes o133 p120)(includes o133 p129)(includes o133 p142)(includes o133 p156)(includes o133 p174)

(waiting o134)
(includes o134 p21)(includes o134 p71)(includes o134 p86)(includes o134 p94)(includes o134 p109)(includes o134 p128)(includes o134 p139)(includes o134 p183)

(waiting o135)
(includes o135 p92)(includes o135 p133)(includes o135 p137)(includes o135 p141)(includes o135 p157)(includes o135 p173)(includes o135 p185)

(waiting o136)
(includes o136 p81)(includes o136 p129)(includes o136 p153)(includes o136 p159)(includes o136 p160)(includes o136 p209)

(waiting o137)
(includes o137 p103)(includes o137 p154)(includes o137 p175)

(waiting o138)
(includes o138 p9)(includes o138 p103)(includes o138 p108)(includes o138 p155)(includes o138 p164)(includes o138 p172)(includes o138 p207)(includes o138 p224)

(waiting o139)
(includes o139 p18)(includes o139 p27)(includes o139 p81)(includes o139 p129)(includes o139 p148)(includes o139 p160)(includes o139 p169)(includes o139 p178)(includes o139 p182)

(waiting o140)
(includes o140 p109)(includes o140 p123)(includes o140 p164)(includes o140 p187)(includes o140 p205)(includes o140 p214)

(waiting o141)
(includes o141 p82)(includes o141 p94)(includes o141 p137)(includes o141 p171)(includes o141 p172)

(waiting o142)
(includes o142 p107)(includes o142 p120)(includes o142 p140)(includes o142 p143)(includes o142 p150)(includes o142 p155)(includes o142 p179)(includes o142 p189)

(waiting o143)
(includes o143 p48)(includes o143 p80)(includes o143 p106)(includes o143 p124)(includes o143 p140)(includes o143 p147)(includes o143 p207)

(waiting o144)
(includes o144 p78)(includes o144 p102)(includes o144 p130)(includes o144 p131)(includes o144 p144)(includes o144 p152)(includes o144 p162)(includes o144 p197)

(waiting o145)
(includes o145 p104)(includes o145 p125)(includes o145 p132)(includes o145 p133)(includes o145 p136)(includes o145 p151)(includes o145 p155)(includes o145 p200)(includes o145 p204)(includes o145 p219)

(waiting o146)
(includes o146 p6)(includes o146 p11)(includes o146 p115)(includes o146 p136)(includes o146 p141)(includes o146 p147)(includes o146 p154)(includes o146 p179)(includes o146 p194)(includes o146 p199)(includes o146 p222)

(waiting o147)
(includes o147 p79)(includes o147 p93)(includes o147 p99)(includes o147 p121)(includes o147 p129)(includes o147 p155)(includes o147 p160)(includes o147 p162)(includes o147 p197)(includes o147 p219)

(waiting o148)
(includes o148 p25)(includes o148 p88)(includes o148 p140)(includes o148 p161)(includes o148 p162)(includes o148 p164)(includes o148 p185)

(waiting o149)
(includes o149 p86)(includes o149 p96)(includes o149 p150)(includes o149 p166)(includes o149 p167)

(waiting o150)
(includes o150 p105)(includes o150 p107)(includes o150 p114)(includes o150 p116)(includes o150 p134)(includes o150 p138)(includes o150 p150)(includes o150 p153)(includes o150 p160)(includes o150 p169)(includes o150 p178)

(waiting o151)
(includes o151 p23)(includes o151 p136)(includes o151 p142)(includes o151 p143)(includes o151 p160)(includes o151 p193)(includes o151 p215)(includes o151 p226)(includes o151 p232)

(waiting o152)
(includes o152 p35)(includes o152 p117)(includes o152 p124)(includes o152 p128)(includes o152 p137)(includes o152 p145)(includes o152 p161)(includes o152 p168)(includes o152 p169)(includes o152 p183)(includes o152 p203)

(waiting o153)
(includes o153 p83)(includes o153 p119)(includes o153 p129)(includes o153 p137)(includes o153 p147)(includes o153 p168)(includes o153 p174)(includes o153 p181)(includes o153 p188)(includes o153 p209)(includes o153 p211)

(waiting o154)
(includes o154 p75)(includes o154 p101)(includes o154 p117)(includes o154 p135)(includes o154 p167)(includes o154 p171)(includes o154 p176)(includes o154 p186)(includes o154 p207)(includes o154 p218)

(waiting o155)
(includes o155 p109)(includes o155 p113)(includes o155 p124)(includes o155 p129)(includes o155 p152)(includes o155 p156)(includes o155 p158)(includes o155 p161)(includes o155 p166)(includes o155 p175)(includes o155 p182)(includes o155 p185)(includes o155 p192)(includes o155 p211)

(waiting o156)
(includes o156 p101)(includes o156 p136)(includes o156 p162)(includes o156 p172)(includes o156 p197)(includes o156 p219)(includes o156 p227)(includes o156 p229)

(waiting o157)
(includes o157 p13)(includes o157 p28)(includes o157 p120)(includes o157 p128)(includes o157 p162)(includes o157 p168)(includes o157 p178)(includes o157 p183)

(waiting o158)
(includes o158 p1)(includes o158 p105)(includes o158 p113)(includes o158 p138)(includes o158 p170)(includes o158 p180)(includes o158 p199)

(waiting o159)
(includes o159 p87)

(waiting o160)
(includes o160 p191)(includes o160 p199)(includes o160 p201)

(waiting o161)
(includes o161 p16)(includes o161 p61)(includes o161 p143)(includes o161 p167)(includes o161 p174)(includes o161 p180)(includes o161 p188)

(waiting o162)
(includes o162 p89)(includes o162 p115)(includes o162 p116)(includes o162 p124)(includes o162 p127)(includes o162 p139)(includes o162 p153)(includes o162 p160)(includes o162 p170)(includes o162 p181)(includes o162 p206)

(waiting o163)
(includes o163 p141)(includes o163 p150)(includes o163 p186)(includes o163 p189)(includes o163 p199)(includes o163 p217)

(waiting o164)
(includes o164 p31)(includes o164 p107)(includes o164 p109)(includes o164 p118)(includes o164 p162)(includes o164 p191)

(waiting o165)
(includes o165 p121)(includes o165 p130)(includes o165 p138)(includes o165 p148)(includes o165 p164)(includes o165 p165)(includes o165 p168)(includes o165 p180)(includes o165 p197)

(waiting o166)
(includes o166 p17)(includes o166 p53)(includes o166 p163)(includes o166 p178)(includes o166 p193)

(waiting o167)
(includes o167 p84)(includes o167 p127)(includes o167 p145)(includes o167 p159)(includes o167 p162)(includes o167 p176)(includes o167 p181)(includes o167 p190)(includes o167 p229)

(waiting o168)
(includes o168 p75)(includes o168 p85)(includes o168 p122)(includes o168 p146)(includes o168 p163)(includes o168 p164)(includes o168 p186)

(waiting o169)
(includes o169 p118)(includes o169 p125)(includes o169 p153)(includes o169 p170)(includes o169 p176)(includes o169 p178)(includes o169 p191)

(waiting o170)
(includes o170 p29)(includes o170 p142)(includes o170 p153)

(waiting o171)
(includes o171 p97)(includes o171 p169)(includes o171 p170)(includes o171 p223)(includes o171 p235)

(waiting o172)
(includes o172 p14)(includes o172 p55)(includes o172 p76)(includes o172 p126)(includes o172 p135)(includes o172 p163)(includes o172 p173)(includes o172 p185)(includes o172 p213)

(waiting o173)
(includes o173 p5)(includes o173 p63)(includes o173 p116)(includes o173 p120)(includes o173 p147)(includes o173 p166)(includes o173 p168)(includes o173 p213)(includes o173 p220)

(waiting o174)
(includes o174 p164)(includes o174 p165)(includes o174 p169)(includes o174 p172)(includes o174 p174)(includes o174 p197)(includes o174 p222)(includes o174 p233)

(waiting o175)
(includes o175 p61)(includes o175 p94)(includes o175 p133)(includes o175 p139)(includes o175 p145)(includes o175 p158)(includes o175 p162)(includes o175 p171)(includes o175 p198)(includes o175 p207)(includes o175 p212)(includes o175 p224)

(waiting o176)
(includes o176 p93)(includes o176 p126)(includes o176 p129)(includes o176 p132)(includes o176 p162)(includes o176 p177)

(waiting o177)
(includes o177 p57)(includes o177 p80)(includes o177 p135)(includes o177 p148)(includes o177 p164)(includes o177 p211)(includes o177 p223)

(waiting o178)
(includes o178 p53)(includes o178 p103)(includes o178 p120)(includes o178 p132)(includes o178 p156)(includes o178 p161)(includes o178 p177)(includes o178 p186)(includes o178 p188)(includes o178 p192)(includes o178 p201)

(waiting o179)
(includes o179 p60)(includes o179 p146)(includes o179 p150)(includes o179 p172)(includes o179 p179)(includes o179 p183)(includes o179 p187)(includes o179 p190)(includes o179 p217)(includes o179 p230)

(waiting o180)
(includes o180 p23)(includes o180 p81)(includes o180 p139)(includes o180 p151)(includes o180 p159)(includes o180 p162)(includes o180 p195)(includes o180 p202)

(waiting o181)
(includes o181 p18)(includes o181 p138)(includes o181 p159)(includes o181 p160)(includes o181 p190)(includes o181 p200)(includes o181 p210)(includes o181 p217)

(waiting o182)
(includes o182 p146)(includes o182 p158)(includes o182 p172)(includes o182 p173)(includes o182 p179)(includes o182 p187)(includes o182 p203)(includes o182 p207)

(waiting o183)
(includes o183 p10)(includes o183 p80)(includes o183 p105)(includes o183 p107)(includes o183 p129)(includes o183 p160)(includes o183 p163)(includes o183 p184)(includes o183 p196)(includes o183 p211)(includes o183 p213)(includes o183 p226)(includes o183 p230)(includes o183 p237)

(waiting o184)
(includes o184 p1)(includes o184 p82)(includes o184 p142)(includes o184 p173)(includes o184 p180)(includes o184 p206)(includes o184 p209)

(waiting o185)
(includes o185 p139)(includes o185 p146)(includes o185 p170)(includes o185 p179)(includes o185 p181)(includes o185 p184)(includes o185 p187)(includes o185 p207)(includes o185 p236)(includes o185 p237)

(waiting o186)
(includes o186 p126)(includes o186 p127)(includes o186 p162)(includes o186 p170)(includes o186 p182)(includes o186 p214)(includes o186 p222)

(waiting o187)
(includes o187 p26)(includes o187 p153)(includes o187 p170)(includes o187 p175)(includes o187 p195)

(waiting o188)
(includes o188 p58)(includes o188 p156)(includes o188 p161)(includes o188 p186)(includes o188 p219)

(waiting o189)
(includes o189 p35)(includes o189 p38)(includes o189 p54)(includes o189 p83)(includes o189 p174)(includes o189 p201)

(waiting o190)
(includes o190 p13)(includes o190 p24)(includes o190 p44)(includes o190 p92)(includes o190 p154)(includes o190 p168)(includes o190 p182)(includes o190 p204)(includes o190 p224)(includes o190 p226)

(waiting o191)
(includes o191 p68)

(waiting o192)
(includes o192 p133)(includes o192 p143)(includes o192 p144)(includes o192 p157)(includes o192 p195)(includes o192 p223)

(waiting o193)
(includes o193 p121)(includes o193 p124)(includes o193 p182)(includes o193 p185)(includes o193 p188)(includes o193 p191)(includes o193 p200)(includes o193 p204)

(waiting o194)
(includes o194 p24)(includes o194 p97)(includes o194 p109)(includes o194 p162)(includes o194 p232)

(waiting o195)
(includes o195 p7)(includes o195 p40)(includes o195 p146)(includes o195 p149)(includes o195 p205)(includes o195 p206)(includes o195 p208)(includes o195 p214)

(waiting o196)
(includes o196 p151)(includes o196 p166)(includes o196 p177)(includes o196 p180)(includes o196 p181)(includes o196 p182)(includes o196 p214)(includes o196 p224)

(waiting o197)
(includes o197 p121)(includes o197 p131)(includes o197 p192)(includes o197 p201)(includes o197 p211)(includes o197 p218)(includes o197 p219)(includes o197 p227)

(waiting o198)
(includes o198 p121)(includes o198 p154)(includes o198 p178)(includes o198 p207)(includes o198 p211)(includes o198 p213)(includes o198 p224)(includes o198 p231)

(waiting o199)
(includes o199 p14)(includes o199 p57)(includes o199 p89)(includes o199 p128)(includes o199 p152)(includes o199 p157)(includes o199 p163)(includes o199 p205)(includes o199 p207)

(waiting o200)
(includes o200 p24)(includes o200 p139)(includes o200 p189)(includes o200 p205)

(waiting o201)
(includes o201 p198)(includes o201 p214)(includes o201 p229)(includes o201 p232)

(waiting o202)
(includes o202 p88)(includes o202 p144)(includes o202 p172)(includes o202 p174)(includes o202 p181)(includes o202 p211)(includes o202 p224)(includes o202 p230)(includes o202 p232)

(waiting o203)
(includes o203 p137)(includes o203 p152)(includes o203 p156)(includes o203 p189)(includes o203 p192)(includes o203 p207)(includes o203 p212)(includes o203 p217)(includes o203 p233)(includes o203 p237)

(waiting o204)
(includes o204 p1)(includes o204 p114)(includes o204 p196)(includes o204 p205)(includes o204 p208)(includes o204 p213)(includes o204 p235)

(waiting o205)
(includes o205 p49)(includes o205 p134)(includes o205 p149)(includes o205 p160)(includes o205 p188)(includes o205 p208)(includes o205 p210)(includes o205 p217)(includes o205 p219)(includes o205 p237)

(waiting o206)
(includes o206 p195)(includes o206 p230)

(waiting o207)
(includes o207 p7)(includes o207 p165)(includes o207 p170)(includes o207 p173)(includes o207 p222)(includes o207 p229)

(waiting o208)
(includes o208 p32)(includes o208 p57)(includes o208 p149)(includes o208 p166)(includes o208 p176)(includes o208 p182)(includes o208 p215)

(waiting o209)
(includes o209 p47)(includes o209 p62)(includes o209 p130)(includes o209 p176)(includes o209 p188)(includes o209 p203)

(waiting o210)
(includes o210 p190)(includes o210 p211)(includes o210 p236)

(waiting o211)
(includes o211 p77)(includes o211 p186)(includes o211 p196)(includes o211 p208)(includes o211 p211)(includes o211 p219)

(waiting o212)
(includes o212 p152)(includes o212 p161)(includes o212 p177)(includes o212 p193)(includes o212 p217)(includes o212 p223)

(waiting o213)
(includes o213 p11)(includes o213 p141)(includes o213 p189)(includes o213 p194)(includes o213 p197)(includes o213 p223)

(waiting o214)
(includes o214 p85)(includes o214 p88)(includes o214 p162)(includes o214 p177)(includes o214 p190)(includes o214 p203)(includes o214 p209)(includes o214 p223)

(waiting o215)
(includes o215 p144)(includes o215 p174)(includes o215 p180)(includes o215 p192)(includes o215 p213)(includes o215 p214)

(waiting o216)
(includes o216 p9)(includes o216 p124)(includes o216 p162)(includes o216 p192)(includes o216 p195)(includes o216 p205)(includes o216 p219)

(waiting o217)
(includes o217 p190)(includes o217 p194)(includes o217 p197)(includes o217 p206)(includes o217 p228)(includes o217 p235)

(waiting o218)
(includes o218 p186)(includes o218 p195)(includes o218 p196)(includes o218 p198)(includes o218 p206)(includes o218 p222)

(waiting o219)
(includes o219 p56)(includes o219 p104)(includes o219 p125)(includes o219 p140)(includes o219 p181)(includes o219 p186)(includes o219 p191)(includes o219 p193)(includes o219 p194)(includes o219 p197)(includes o219 p203)(includes o219 p205)(includes o219 p229)

(waiting o220)
(includes o220 p87)(includes o220 p109)(includes o220 p158)(includes o220 p168)(includes o220 p195)(includes o220 p196)(includes o220 p210)(includes o220 p222)

(waiting o221)
(includes o221 p189)

(waiting o222)
(includes o222 p22)(includes o222 p70)(includes o222 p141)(includes o222 p175)(includes o222 p199)(includes o222 p203)(includes o222 p209)(includes o222 p210)

(waiting o223)
(includes o223 p39)(includes o223 p101)(includes o223 p209)(includes o223 p222)

(waiting o224)
(includes o224 p168)(includes o224 p199)(includes o224 p211)(includes o224 p213)

(waiting o225)
(includes o225 p66)(includes o225 p175)(includes o225 p208)

(waiting o226)
(includes o226 p6)(includes o226 p37)(includes o226 p89)(includes o226 p184)(includes o226 p200)(includes o226 p204)(includes o226 p219)(includes o226 p220)

(waiting o227)
(includes o227 p32)(includes o227 p152)(includes o227 p204)(includes o227 p231)

(waiting o228)
(includes o228 p9)(includes o228 p65)(includes o228 p173)(includes o228 p222)

(waiting o229)
(includes o229 p20)(includes o229 p111)(includes o229 p200)(includes o229 p229)(includes o229 p230)(includes o229 p236)

(waiting o230)
(includes o230 p162)(includes o230 p186)(includes o230 p203)(includes o230 p225)(includes o230 p226)(includes o230 p229)(includes o230 p233)(includes o230 p234)

(waiting o231)
(includes o231 p109)(includes o231 p180)(includes o231 p183)(includes o231 p191)(includes o231 p230)

(waiting o232)
(includes o232 p14)(includes o232 p83)(includes o232 p181)(includes o232 p197)(includes o232 p222)(includes o232 p229)(includes o232 p231)(includes o232 p236)

(waiting o233)
(includes o233 p196)(includes o233 p214)(includes o233 p219)(includes o233 p222)

(waiting o234)
(includes o234 p25)(includes o234 p140)(includes o234 p159)(includes o234 p183)(includes o234 p193)(includes o234 p228)

(waiting o235)
(includes o235 p197)(includes o235 p227)(includes o235 p233)

(waiting o236)
(includes o236 p2)(includes o236 p72)(includes o236 p193)(includes o236 p196)(includes o236 p202)

(waiting o237)
(includes o237 p165)(includes o237 p171)(includes o237 p208)(includes o237 p229)

(waiting o238)
(includes o238 p112)(includes o238 p118)(includes o238 p202)(includes o238 p204)(includes o238 p233)

(waiting o239)
(includes o239 p163)(includes o239 p191)(includes o239 p228)(includes o239 p229)

(waiting o240)
(includes o240 p204)(includes o240 p219)(includes o240 p235)

(waiting o241)
(includes o241 p198)(includes o241 p216)(includes o241 p236)

(waiting o242)
(includes o242 p122)(includes o242 p133)(includes o242 p167)(includes o242 p203)

(waiting o243)
(includes o243 p133)(includes o243 p217)

(waiting o244)
(includes o244 p41)(includes o244 p84)(includes o244 p103)(includes o244 p185)(includes o244 p195)(includes o244 p196)(includes o244 p206)(includes o244 p215)

(waiting o245)
(includes o245 p188)(includes o245 p200)(includes o245 p211)

(waiting o246)
(includes o246 p20)(includes o246 p167)(includes o246 p176)(includes o246 p199)

(waiting o247)
(includes o247 p101)(includes o247 p148)(includes o247 p233)

(waiting o248)
(includes o248 p5)(includes o248 p73)(includes o248 p134)(includes o248 p183)(includes o248 p188)(includes o248 p200)(includes o248 p202)(includes o248 p216)(includes o248 p217)(includes o248 p221)(includes o248 p233)

(waiting o249)
(includes o249 p2)(includes o249 p139)(includes o249 p221)(includes o249 p225)

(waiting o250)
(includes o250 p100)(includes o250 p104)(includes o250 p114)(includes o250 p143)

(waiting o251)
(includes o251 p198)

(waiting o252)
(includes o252 p41)(includes o252 p71)(includes o252 p73)(includes o252 p192)(includes o252 p228)(includes o252 p230)(includes o252 p234)(includes o252 p237)

(waiting o253)
(includes o253 p3)(includes o253 p110)(includes o253 p228)

(waiting o254)
(includes o254 p22)(includes o254 p27)(includes o254 p187)(includes o254 p189)(includes o254 p195)(includes o254 p201)

(waiting o255)
(includes o255 p132)(includes o255 p224)(includes o255 p232)

(waiting o256)
(includes o256 p191)(includes o256 p219)(includes o256 p220)(includes o256 p230)

(waiting o257)
(includes o257 p132)(includes o257 p160)(includes o257 p217)

(waiting o258)
(includes o258 p128)(includes o258 p145)(includes o258 p180)(includes o258 p226)(includes o258 p227)(includes o258 p228)(includes o258 p232)

(waiting o259)
(includes o259 p152)

(waiting o260)
(includes o260 p194)(includes o260 p197)(includes o260 p201)(includes o260 p231)

(waiting o261)
(includes o261 p147)(includes o261 p178)(includes o261 p207)

(waiting o262)
(includes o262 p202)

(waiting o263)
(includes o263 p69)(includes o263 p143)(includes o263 p209)

(waiting o264)
(includes o264 p122)

(waiting o265)
(includes o265 p21)(includes o265 p116)(includes o265 p206)(includes o265 p213)(includes o265 p216)(includes o265 p224)(includes o265 p228)(includes o265 p233)

(waiting o266)
(includes o266 p16)(includes o266 p63)(includes o266 p85)(includes o266 p104)(includes o266 p163)(includes o266 p208)(includes o266 p232)

(waiting o267)
(includes o267 p217)

(waiting o268)
(includes o268 p52)(includes o268 p75)(includes o268 p196)

(waiting o269)
(includes o269 p114)(includes o269 p137)(includes o269 p164)(includes o269 p218)(includes o269 p221)

(waiting o270)
(includes o270 p74)(includes o270 p202)

(waiting o271)
(includes o271 p229)

(waiting o272)
(includes o272 p137)(includes o272 p168)(includes o272 p224)(includes o272 p225)

(waiting o273)
(includes o273 p133)(includes o273 p205)(includes o273 p216)

(waiting o274)
(includes o274 p186)

(waiting o275)
(includes o275 p25)(includes o275 p29)(includes o275 p227)(includes o275 p231)

(waiting o276)
(includes o276 p53)(includes o276 p66)(includes o276 p220)(includes o276 p232)

(waiting o277)
(includes o277 p50)(includes o277 p116)(includes o277 p207)(includes o277 p227)(includes o277 p234)

(waiting o278)
(includes o278 p165)(includes o278 p193)(includes o278 p202)(includes o278 p205)

(waiting o279)
(includes o279 p43)(includes o279 p143)(includes o279 p226)

(waiting o280)
(includes o280 p121)(includes o280 p220)(includes o280 p233)

(waiting o281)
(includes o281 p155)

(waiting o282)
(includes o282 p65)(includes o282 p211)(includes o282 p223)

(waiting o283)
(includes o283 p100)

(waiting o284)
(includes o284 p60)(includes o284 p158)(includes o284 p178)

(waiting o285)
(includes o285 p62)(includes o285 p210)(includes o285 p219)(includes o285 p231)

(waiting o286)
(includes o286 p59)(includes o286 p214)

(waiting o287)
(includes o287 p187)

(waiting o288)
(includes o288 p58)(includes o288 p151)(includes o288 p169)

(waiting o289)
(includes o289 p35)

(waiting o290)
(includes o290 p36)(includes o290 p73)(includes o290 p119)(includes o290 p170)(includes o290 p207)(includes o290 p208)

(waiting o291)
(includes o291 p16)(includes o291 p177)

(waiting o292)
(includes o292 p139)(includes o292 p196)

(waiting o293)
(includes o293 p124)(includes o293 p222)

(waiting o294)
(includes o294 p196)(includes o294 p220)

(waiting o295)
(includes o295 p66)(includes o295 p212)(includes o295 p231)

(waiting o296)
(includes o296 p95)(includes o296 p175)(includes o296 p231)

(waiting o297)
(includes o297 p199)(includes o297 p203)

(waiting o298)
(includes o298 p53)(includes o298 p65)(includes o298 p107)

(waiting o299)
(includes o299 p85)

(waiting o300)
(includes o300 p8)(includes o300 p131)(includes o300 p196)(includes o300 p224)

(waiting o301)
(includes o301 p27)

(waiting o302)
(includes o302 p4)(includes o302 p119)(includes o302 p143)(includes o302 p149)

(waiting o303)
(includes o303 p7)(includes o303 p34)(includes o303 p39)(includes o303 p195)(includes o303 p228)

(waiting o304)
(includes o304 p134)

(waiting o305)
(includes o305 p108)

(waiting o306)
(includes o306 p25)

(waiting o307)
(includes o307 p162)

(waiting o308)
(includes o308 p18)

(waiting o309)
(includes o309 p43)(includes o309 p163)(includes o309 p187)

(waiting o310)
(includes o310 p158)

(waiting o311)
(includes o311 p50)(includes o311 p144)(includes o311 p203)

(waiting o312)
(includes o312 p60)(includes o312 p89)(includes o312 p158)

(waiting o313)
(includes o313 p17)(includes o313 p71)(includes o313 p124)(includes o313 p207)

(waiting o314)
(includes o314 p60)(includes o314 p171)(includes o314 p198)

(waiting o315)
(includes o315 p119)

(waiting o316)
(includes o316 p75)

(waiting o317)
(includes o317 p36)

(waiting o318)
(includes o318 p71)(includes o318 p204)

(waiting o319)
(includes o319 p26)(includes o319 p55)(includes o319 p213)

(waiting o320)
(includes o320 p7)(includes o320 p154)(includes o320 p157)(includes o320 p166)

(waiting o321)
(includes o321 p49)(includes o321 p217)

(waiting o322)
(includes o322 p7)

(waiting o323)
(includes o323 p19)(includes o323 p74)(includes o323 p121)(includes o323 p127)

(waiting o324)
(includes o324 p98)

(waiting o325)
(includes o325 p147)

(waiting o326)
(includes o326 p109)

(waiting o327)
(includes o327 p148)(includes o327 p152)(includes o327 p166)

(waiting o328)
(includes o328 p104)(includes o328 p193)(includes o328 p199)(includes o328 p200)

(waiting o329)
(includes o329 p54)(includes o329 p56)(includes o329 p177)

(waiting o330)
(includes o330 p50)(includes o330 p128)

(waiting o331)
(includes o331 p59)

(waiting o332)
(includes o332 p62)(includes o332 p162)(includes o332 p237)

(waiting o333)
(includes o333 p27)(includes o333 p212)

(waiting o334)
(includes o334 p97)(includes o334 p98)

(waiting o335)
(includes o335 p225)

(waiting o336)
(includes o336 p43)

(waiting o337)
(includes o337 p55)

(waiting o338)
(includes o338 p52)(includes o338 p152)(includes o338 p228)

(waiting o339)
(includes o339 p110)(includes o339 p123)(includes o339 p169)(includes o339 p214)

(waiting o340)
(includes o340 p40)(includes o340 p74)(includes o340 p119)(includes o340 p130)

(waiting o341)
(includes o341 p68)(includes o341 p69)

(waiting o342)
(includes o342 p20)(includes o342 p32)(includes o342 p40)(includes o342 p227)

(waiting o343)
(includes o343 p41)(includes o343 p170)

(waiting o344)
(includes o344 p71)

(waiting o345)
(includes o345 p63)(includes o345 p151)

(waiting o346)
(includes o346 p39)

(waiting o347)
(includes o347 p40)(includes o347 p158)(includes o347 p217)(includes o347 p227)

(waiting o348)
(includes o348 p102)(includes o348 p152)

(waiting o349)
(includes o349 p61)(includes o349 p98)(includes o349 p192)

(waiting o350)
(includes o350 p183)

(waiting o351)
(includes o351 p8)(includes o351 p11)

(waiting o352)
(includes o352 p84)(includes o352 p154)

(waiting o353)
(includes o353 p17)(includes o353 p98)(includes o353 p193)

(waiting o354)
(includes o354 p59)

(waiting o355)
(includes o355 p80)(includes o355 p204)

(waiting o356)
(includes o356 p27)(includes o356 p72)(includes o356 p105)(includes o356 p153)

(waiting o357)
(includes o357 p12)(includes o357 p71)(includes o357 p171)(includes o357 p177)(includes o357 p184)

(waiting o358)
(includes o358 p89)(includes o358 p175)(includes o358 p193)(includes o358 p197)(includes o358 p231)

(waiting o359)
(includes o359 p99)(includes o359 p188)

(waiting o360)
(includes o360 p41)

(waiting o361)
(includes o361 p26)(includes o361 p84)

(waiting o362)
(includes o362 p5)(includes o362 p18)(includes o362 p120)

(waiting o363)
(includes o363 p213)

(waiting o364)
(includes o364 p151)(includes o364 p156)(includes o364 p182)

(waiting o365)
(includes o365 p35)(includes o365 p144)

(waiting o366)
(includes o366 p113)(includes o366 p165)

(waiting o367)
(includes o367 p8)(includes o367 p46)(includes o367 p174)(includes o367 p199)

(waiting o368)
(includes o368 p19)(includes o368 p33)(includes o368 p57)(includes o368 p98)(includes o368 p104)(includes o368 p116)(includes o368 p132)(includes o368 p180)

(waiting o369)
(includes o369 p111)(includes o369 p220)(includes o369 p225)

(waiting o370)
(includes o370 p5)(includes o370 p78)(includes o370 p202)

(waiting o371)
(includes o371 p110)(includes o371 p194)

(waiting o372)
(includes o372 p119)(includes o372 p130)(includes o372 p139)

(waiting o373)
(includes o373 p176)(includes o373 p186)

(waiting o374)
(includes o374 p56)(includes o374 p139)

(waiting o375)
(includes o375 p24)(includes o375 p105)(includes o375 p120)

(waiting o376)
(includes o376 p224)

(waiting o377)
(includes o377 p16)(includes o377 p45)(includes o377 p89)(includes o377 p128)

(waiting o378)
(includes o378 p134)

(waiting o379)
(includes o379 p172)

(waiting o380)
(includes o380 p32)(includes o380 p41)(includes o380 p61)(includes o380 p173)

(waiting o381)
(includes o381 p181)

(waiting o382)
(includes o382 p26)(includes o382 p216)

(waiting o383)
(includes o383 p25)(includes o383 p81)(includes o383 p209)

(waiting o384)
(includes o384 p35)(includes o384 p87)(includes o384 p126)(includes o384 p148)(includes o384 p158)

(waiting o385)
(includes o385 p63)(includes o385 p122)(includes o385 p143)

(waiting o386)
(includes o386 p60)(includes o386 p138)

(waiting o387)
(includes o387 p24)(includes o387 p84)(includes o387 p164)

(waiting o388)
(includes o388 p232)

(waiting o389)
(includes o389 p169)

(waiting o390)
(includes o390 p48)(includes o390 p58)(includes o390 p76)(includes o390 p186)(includes o390 p189)(includes o390 p228)

(waiting o391)
(includes o391 p8)(includes o391 p50)(includes o391 p132)(includes o391 p164)

(waiting o392)
(includes o392 p143)(includes o392 p163)

(waiting o393)
(includes o393 p58)(includes o393 p95)(includes o393 p184)(includes o393 p219)

(waiting o394)
(includes o394 p47)

(waiting o395)
(includes o395 p225)

(waiting o396)
(includes o396 p55)(includes o396 p88)(includes o396 p112)(includes o396 p145)

(waiting o397)
(includes o397 p53)

(waiting o398)
(includes o398 p180)

(waiting o399)
(includes o399 p11)(includes o399 p77)(includes o399 p175)

(waiting o400)
(includes o400 p113)

(waiting o401)
(includes o401 p96)

(waiting o402)
(includes o402 p125)

(waiting o403)
(includes o403 p228)

(waiting o404)
(includes o404 p14)(includes o404 p68)(includes o404 p176)

(waiting o405)
(includes o405 p55)(includes o405 p118)

(waiting o406)
(includes o406 p165)(includes o406 p214)

(waiting o407)
(includes o407 p53)(includes o407 p63)

(waiting o408)
(includes o408 p56)(includes o408 p206)

(waiting o409)
(includes o409 p46)(includes o409 p127)

(waiting o410)
(includes o410 p149)

(waiting o411)
(includes o411 p9)(includes o411 p115)(includes o411 p165)

(waiting o412)
(includes o412 p10)(includes o412 p89)(includes o412 p100)(includes o412 p170)

(waiting o413)
(includes o413 p8)(includes o413 p86)(includes o413 p132)(includes o413 p164)

(waiting o414)
(includes o414 p43)

(waiting o415)
(includes o415 p105)

(waiting o416)
(includes o416 p140)

(waiting o417)
(includes o417 p47)(includes o417 p164)(includes o417 p175)

(waiting o418)
(includes o418 p105)

(waiting o419)
(includes o419 p21)(includes o419 p34)(includes o419 p188)

(waiting o420)
(includes o420 p89)(includes o420 p104)(includes o420 p134)

(waiting o421)
(includes o421 p173)(includes o421 p210)

(waiting o422)
(includes o422 p41)(includes o422 p131)(includes o422 p136)

(waiting o423)
(includes o423 p163)

(waiting o424)
(includes o424 p143)

(waiting o425)
(includes o425 p36)(includes o425 p85)(includes o425 p98)

(waiting o426)
(includes o426 p189)

(waiting o427)
(includes o427 p36)(includes o427 p116)

(waiting o428)
(includes o428 p71)(includes o428 p103)(includes o428 p107)(includes o428 p145)(includes o428 p187)(includes o428 p201)

(waiting o429)
(includes o429 p49)(includes o429 p137)

(waiting o430)
(includes o430 p1)(includes o430 p9)(includes o430 p127)

(waiting o431)
(includes o431 p20)(includes o431 p193)(includes o431 p198)(includes o431 p204)(includes o431 p212)

(waiting o432)
(includes o432 p180)

(waiting o433)
(includes o433 p222)(includes o433 p233)

(waiting o434)
(includes o434 p121)(includes o434 p207)(includes o434 p210)

(waiting o435)
(includes o435 p51)(includes o435 p71)(includes o435 p206)

(waiting o436)
(includes o436 p127)(includes o436 p233)

(waiting o437)
(includes o437 p141)(includes o437 p215)

(waiting o438)
(includes o438 p158)

(waiting o439)
(includes o439 p45)(includes o439 p77)

(waiting o440)
(includes o440 p95)

(waiting o441)
(includes o441 p44)(includes o441 p51)

(waiting o442)
(includes o442 p44)(includes o442 p123)(includes o442 p228)

(waiting o443)
(includes o443 p56)(includes o443 p189)

(waiting o444)
(includes o444 p50)(includes o444 p62)(includes o444 p229)

(waiting o445)
(includes o445 p58)

(waiting o446)
(includes o446 p5)(includes o446 p45)(includes o446 p53)(includes o446 p154)

(waiting o447)
(includes o447 p27)(includes o447 p136)(includes o447 p168)(includes o447 p198)

(waiting o448)
(includes o448 p59)(includes o448 p78)(includes o448 p84)

(waiting o449)
(includes o449 p55)

(waiting o450)
(includes o450 p85)

(waiting o451)
(includes o451 p54)(includes o451 p160)

(waiting o452)
(includes o452 p59)(includes o452 p122)(includes o452 p170)

(waiting o453)
(includes o453 p114)

(waiting o454)
(includes o454 p112)(includes o454 p134)

(waiting o455)
(includes o455 p211)

(waiting o456)
(includes o456 p156)

(waiting o457)
(includes o457 p5)

(waiting o458)
(includes o458 p38)(includes o458 p90)(includes o458 p175)

(waiting o459)
(includes o459 p8)(includes o459 p125)(includes o459 p186)(includes o459 p187)

(waiting o460)
(includes o460 p174)

(waiting o461)
(includes o461 p2)(includes o461 p7)

(waiting o462)
(includes o462 p31)(includes o462 p237)

(waiting o463)
(includes o463 p141)(includes o463 p160)

(waiting o464)
(includes o464 p198)(includes o464 p208)(includes o464 p237)

(waiting o465)
(includes o465 p19)

(waiting o466)
(includes o466 p115)(includes o466 p119)(includes o466 p136)(includes o466 p185)(includes o466 p186)(includes o466 p209)

(waiting o467)
(includes o467 p43)

(waiting o468)
(includes o468 p85)(includes o468 p159)

(waiting o469)
(includes o469 p147)(includes o469 p164)

(waiting o470)
(includes o470 p128)(includes o470 p152)

(waiting o471)
(includes o471 p16)(includes o471 p52)

(waiting o472)
(includes o472 p60)(includes o472 p64)(includes o472 p106)(includes o472 p138)

(waiting o473)
(includes o473 p237)

(waiting o474)
(includes o474 p50)(includes o474 p128)(includes o474 p196)

(waiting o475)
(includes o475 p64)(includes o475 p112)(includes o475 p151)(includes o475 p164)

(waiting o476)
(includes o476 p108)(includes o476 p180)(includes o476 p182)(includes o476 p190)

(waiting o477)
(includes o477 p61)

(waiting o478)
(includes o478 p181)(includes o478 p198)

(waiting o479)
(includes o479 p150)(includes o479 p185)(includes o479 p198)

(waiting o480)
(includes o480 p2)

(waiting o481)
(includes o481 p97)(includes o481 p109)

(waiting o482)
(includes o482 p11)(includes o482 p59)

(waiting o483)
(includes o483 p131)

(waiting o484)
(includes o484 p3)(includes o484 p88)(includes o484 p141)

(waiting o485)
(includes o485 p31)(includes o485 p142)

(waiting o486)
(includes o486 p22)(includes o486 p103)(includes o486 p109)

(waiting o487)
(includes o487 p14)(includes o487 p230)

(waiting o488)
(includes o488 p42)(includes o488 p95)

(waiting o489)
(includes o489 p107)(includes o489 p112)

(waiting o490)
(includes o490 p20)(includes o490 p123)(includes o490 p128)(includes o490 p152)(includes o490 p198)(includes o490 p220)(includes o490 p236)

(waiting o491)
(includes o491 p61)

(waiting o492)
(includes o492 p21)(includes o492 p52)(includes o492 p83)(includes o492 p85)(includes o492 p136)(includes o492 p140)(includes o492 p157)

(waiting o493)
(includes o493 p9)(includes o493 p133)(includes o493 p215)

(waiting o494)
(includes o494 p5)(includes o494 p155)(includes o494 p175)(includes o494 p186)(includes o494 p231)

(waiting o495)
(includes o495 p8)(includes o495 p124)(includes o495 p210)

(waiting o496)
(includes o496 p31)(includes o496 p41)

(waiting o497)
(includes o497 p146)

(waiting o498)
(includes o498 p97)(includes o498 p122)(includes o498 p125)(includes o498 p218)

(waiting o499)
(includes o499 p115)(includes o499 p135)(includes o499 p181)(includes o499 p188)(includes o499 p211)(includes o499 p217)(includes o499 p228)

(waiting o500)
(includes o500 p134)(includes o500 p204)

(waiting o501)
(includes o501 p18)(includes o501 p93)

(waiting o502)
(includes o502 p67)(includes o502 p103)(includes o502 p157)

(waiting o503)
(includes o503 p4)(includes o503 p33)(includes o503 p96)

(waiting o504)
(includes o504 p9)(includes o504 p11)(includes o504 p56)(includes o504 p84)

(waiting o505)
(includes o505 p127)(includes o505 p228)(includes o505 p233)

(waiting o506)
(includes o506 p163)

(waiting o507)
(includes o507 p80)(includes o507 p209)

(waiting o508)
(includes o508 p48)

(waiting o509)
(includes o509 p231)

(waiting o510)
(includes o510 p175)(includes o510 p235)

(waiting o511)
(includes o511 p13)(includes o511 p146)(includes o511 p159)

(waiting o512)
(includes o512 p11)(includes o512 p47)(includes o512 p60)(includes o512 p123)

(waiting o513)
(includes o513 p135)

(waiting o514)
(includes o514 p206)(includes o514 p213)

(waiting o515)
(includes o515 p90)(includes o515 p153)(includes o515 p177)(includes o515 p179)(includes o515 p202)(includes o515 p233)

(waiting o516)
(includes o516 p162)(includes o516 p177)

(waiting o517)
(includes o517 p71)(includes o517 p84)

(waiting o518)
(includes o518 p93)

(waiting o519)
(includes o519 p30)(includes o519 p72)(includes o519 p206)

(waiting o520)
(includes o520 p17)(includes o520 p211)

(waiting o521)
(includes o521 p21)(includes o521 p134)(includes o521 p162)

(waiting o522)
(includes o522 p38)(includes o522 p59)(includes o522 p230)

(waiting o523)
(includes o523 p73)(includes o523 p74)(includes o523 p94)

(waiting o524)
(includes o524 p167)

(waiting o525)
(includes o525 p67)(includes o525 p114)

(waiting o526)
(includes o526 p38)(includes o526 p195)

(waiting o527)
(includes o527 p56)(includes o527 p78)(includes o527 p105)(includes o527 p157)

(waiting o528)
(includes o528 p172)

(waiting o529)
(includes o529 p1)(includes o529 p21)(includes o529 p182)

(waiting o530)
(includes o530 p43)(includes o530 p49)(includes o530 p66)(includes o530 p156)(includes o530 p187)

(waiting o531)
(includes o531 p37)

(waiting o532)
(includes o532 p129)(includes o532 p157)(includes o532 p165)(includes o532 p233)

(waiting o533)
(includes o533 p97)(includes o533 p128)

(waiting o534)
(includes o534 p81)(includes o534 p173)

(waiting o535)
(includes o535 p17)(includes o535 p102)(includes o535 p148)

(waiting o536)
(includes o536 p2)(includes o536 p33)(includes o536 p173)

(waiting o537)
(includes o537 p89)

(waiting o538)
(includes o538 p88)(includes o538 p154)

(waiting o539)
(includes o539 p40)(includes o539 p107)

(waiting o540)
(includes o540 p59)(includes o540 p141)(includes o540 p169)(includes o540 p170)

(waiting o541)
(includes o541 p16)(includes o541 p40)(includes o541 p156)(includes o541 p205)

(waiting o542)
(includes o542 p5)(includes o542 p48)(includes o542 p63)(includes o542 p85)

(waiting o543)
(includes o543 p53)(includes o543 p113)

(waiting o544)
(includes o544 p228)

(waiting o545)
(includes o545 p139)

(waiting o546)
(includes o546 p125)(includes o546 p170)

(waiting o547)
(includes o547 p82)

(waiting o548)
(includes o548 p13)(includes o548 p39)

(waiting o549)
(includes o549 p5)(includes o549 p131)

(waiting o550)
(includes o550 p123)

(waiting o551)
(includes o551 p45)(includes o551 p53)(includes o551 p112)

(waiting o552)
(includes o552 p157)

(waiting o553)
(includes o553 p61)(includes o553 p107)

(waiting o554)
(includes o554 p47)(includes o554 p78)

(waiting o555)
(includes o555 p183)(includes o555 p194)

(waiting o556)
(includes o556 p30)(includes o556 p53)(includes o556 p172)

(waiting o557)
(includes o557 p3)(includes o557 p58)(includes o557 p206)

(waiting o558)
(includes o558 p160)

(waiting o559)
(includes o559 p212)

(waiting o560)
(includes o560 p28)(includes o560 p95)

(waiting o561)
(includes o561 p26)(includes o561 p41)(includes o561 p46)(includes o561 p118)(includes o561 p166)(includes o561 p207)

(waiting o562)
(includes o562 p113)(includes o562 p123)(includes o562 p232)(includes o562 p233)

(waiting o563)
(includes o563 p149)(includes o563 p188)

(waiting o564)
(includes o564 p14)(includes o564 p118)

(waiting o565)
(includes o565 p12)

(waiting o566)
(includes o566 p9)(includes o566 p216)(includes o566 p237)

(waiting o567)
(includes o567 p2)

(waiting o568)
(includes o568 p57)(includes o568 p188)(includes o568 p201)

(waiting o569)
(includes o569 p133)

(waiting o570)
(includes o570 p38)

(waiting o571)
(includes o571 p125)

(waiting o572)
(includes o572 p99)(includes o572 p163)(includes o572 p176)(includes o572 p234)

(waiting o573)
(includes o573 p30)(includes o573 p121)(includes o573 p197)(includes o573 p215)(includes o573 p237)

(waiting o574)
(includes o574 p62)(includes o574 p84)(includes o574 p165)(includes o574 p231)

(waiting o575)
(includes o575 p86)(includes o575 p170)(includes o575 p187)

(waiting o576)
(includes o576 p18)(includes o576 p132)(includes o576 p189)(includes o576 p197)(includes o576 p229)

(waiting o577)
(includes o577 p33)(includes o577 p229)

(waiting o578)
(includes o578 p2)(includes o578 p4)(includes o578 p106)(includes o578 p176)(includes o578 p186)(includes o578 p211)

(waiting o579)
(includes o579 p48)(includes o579 p177)(includes o579 p235)

(waiting o580)
(includes o580 p15)(includes o580 p67)(includes o580 p74)(includes o580 p121)

(waiting o581)
(includes o581 p149)

(waiting o582)
(includes o582 p176)

(waiting o583)
(includes o583 p155)(includes o583 p193)

(waiting o584)
(includes o584 p29)

(waiting o585)
(includes o585 p18)(includes o585 p25)(includes o585 p43)(includes o585 p96)

(waiting o586)
(includes o586 p3)(includes o586 p12)(includes o586 p97)(includes o586 p178)

(waiting o587)
(includes o587 p89)

(waiting o588)
(includes o588 p29)(includes o588 p224)

(waiting o589)
(includes o589 p3)

(waiting o590)
(includes o590 p51)(includes o590 p106)(includes o590 p186)(includes o590 p199)

(waiting o591)
(includes o591 p174)(includes o591 p236)

(waiting o592)
(includes o592 p18)(includes o592 p45)

(waiting o593)
(includes o593 p39)(includes o593 p54)(includes o593 p78)

(waiting o594)
(includes o594 p57)(includes o594 p65)

(waiting o595)
(includes o595 p7)(includes o595 p177)

(waiting o596)
(includes o596 p3)(includes o596 p55)(includes o596 p58)(includes o596 p142)

(waiting o597)
(includes o597 p14)(includes o597 p137)(includes o597 p186)

(waiting o598)
(includes o598 p76)(includes o598 p229)(includes o598 p237)

(waiting o599)
(includes o599 p103)

(waiting o600)
(includes o600 p133)

(waiting o601)
(includes o601 p46)(includes o601 p194)(includes o601 p200)(includes o601 p235)

(waiting o602)
(includes o602 p193)

(waiting o603)
(includes o603 p13)(includes o603 p88)(includes o603 p163)(includes o603 p226)

(waiting o604)
(includes o604 p6)

(waiting o605)
(includes o605 p2)(includes o605 p41)(includes o605 p96)(includes o605 p148)

(waiting o606)
(includes o606 p143)

(waiting o607)
(includes o607 p185)(includes o607 p221)

(waiting o608)
(includes o608 p13)(includes o608 p46)(includes o608 p122)(includes o608 p133)(includes o608 p141)

(waiting o609)
(includes o609 p121)

(waiting o610)
(includes o610 p115)

(waiting o611)
(includes o611 p4)(includes o611 p220)

(waiting o612)
(includes o612 p129)(includes o612 p179)

(waiting o613)
(includes o613 p3)

(waiting o614)
(includes o614 p63)(includes o614 p215)

(waiting o615)
(includes o615 p67)

(waiting o616)
(includes o616 p104)(includes o616 p129)

(waiting o617)
(includes o617 p51)

(waiting o618)
(includes o618 p30)(includes o618 p35)(includes o618 p120)

(waiting o619)
(includes o619 p165)

(waiting o620)
(includes o620 p95)(includes o620 p153)(includes o620 p157)

(waiting o621)
(includes o621 p23)

(waiting o622)
(includes o622 p136)

(waiting o623)
(includes o623 p119)

(waiting o624)
(includes o624 p27)

(waiting o625)
(includes o625 p68)(includes o625 p130)

(waiting o626)
(includes o626 p8)(includes o626 p191)

(waiting o627)
(includes o627 p20)(includes o627 p39)(includes o627 p100)

(waiting o628)
(includes o628 p23)(includes o628 p60)(includes o628 p207)

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

