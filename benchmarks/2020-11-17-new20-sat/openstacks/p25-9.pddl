(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602 n603 n604 n605 n606 n607 n608 n609 n610 n611 n612 n613 n614 n615 n616 n617 n618 n619 n620 n621 n622 n623 n624 n625 n626 n627 n628  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) (next-count n602 n603) (next-count n603 n604) (next-count n604 n605) (next-count n605 n606) (next-count n606 n607) (next-count n607 n608) (next-count n608 n609) (next-count n609 n610) (next-count n610 n611) (next-count n611 n612) (next-count n612 n613) (next-count n613 n614) (next-count n614 n615) (next-count n615 n616) (next-count n616 n617) (next-count n617 n618) (next-count n618 n619) (next-count n619 n620) (next-count n620 n621) (next-count n621 n622) (next-count n622 n623) (next-count n623 n624) (next-count n624 n625) (next-count n625 n626) (next-count n626 n627) (next-count n627 n628) 
(stacks-avail n0)

(waiting o1)
(includes o1 p30)(includes o1 p34)(includes o1 p52)(includes o1 p213)

(waiting o2)
(includes o2 p103)(includes o2 p174)

(waiting o3)
(includes o3 p34)(includes o3 p72)(includes o3 p82)

(waiting o4)
(includes o4 p5)(includes o4 p8)(includes o4 p25)(includes o4 p99)(includes o4 p180)(includes o4 p190)

(waiting o5)
(includes o5 p34)

(waiting o6)
(includes o6 p37)

(waiting o7)
(includes o7 p12)(includes o7 p34)(includes o7 p61)(includes o7 p118)(includes o7 p132)

(waiting o8)
(includes o8 p5)(includes o8 p7)(includes o8 p9)(includes o8 p109)(includes o8 p190)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p38)(includes o9 p41)(includes o9 p74)

(waiting o10)
(includes o10 p25)(includes o10 p27)(includes o10 p43)(includes o10 p138)

(waiting o11)
(includes o11 p23)(includes o11 p141)(includes o11 p226)

(waiting o12)
(includes o12 p2)(includes o12 p22)(includes o12 p54)(includes o12 p149)(includes o12 p173)

(waiting o13)
(includes o13 p31)(includes o13 p32)(includes o13 p39)(includes o13 p71)(includes o13 p184)

(waiting o14)
(includes o14 p3)(includes o14 p12)

(waiting o15)
(includes o15 p1)(includes o15 p17)(includes o15 p21)(includes o15 p22)(includes o15 p42)(includes o15 p49)(includes o15 p55)(includes o15 p87)(includes o15 p102)(includes o15 p103)(includes o15 p157)(includes o15 p193)

(waiting o16)
(includes o16 p50)(includes o16 p55)(includes o16 p206)

(waiting o17)
(includes o17 p7)(includes o17 p17)(includes o17 p19)(includes o17 p30)(includes o17 p58)(includes o17 p86)(includes o17 p104)(includes o17 p189)

(waiting o18)
(includes o18 p14)(includes o18 p17)(includes o18 p36)(includes o18 p40)(includes o18 p46)(includes o18 p51)(includes o18 p83)(includes o18 p87)

(waiting o19)
(includes o19 p23)(includes o19 p29)(includes o19 p32)(includes o19 p44)(includes o19 p49)(includes o19 p51)(includes o19 p95)(includes o19 p158)(includes o19 p175)(includes o19 p177)(includes o19 p211)(includes o19 p215)

(waiting o20)
(includes o20 p13)(includes o20 p29)(includes o20 p58)

(waiting o21)
(includes o21 p6)(includes o21 p71)(includes o21 p94)(includes o21 p101)(includes o21 p136)

(waiting o22)
(includes o22 p46)(includes o22 p75)(includes o22 p104)(includes o22 p154)(includes o22 p227)

(waiting o23)
(includes o23 p11)(includes o23 p22)(includes o23 p27)(includes o23 p37)(includes o23 p62)(includes o23 p87)(includes o23 p104)(includes o23 p236)

(waiting o24)
(includes o24 p9)(includes o24 p22)(includes o24 p34)(includes o24 p61)

(waiting o25)
(includes o25 p35)(includes o25 p63)(includes o25 p111)

(waiting o26)
(includes o26 p3)(includes o26 p26)(includes o26 p31)(includes o26 p41)(includes o26 p42)(includes o26 p83)(includes o26 p235)

(waiting o27)
(includes o27 p5)(includes o27 p12)(includes o27 p19)(includes o27 p23)(includes o27 p30)(includes o27 p43)(includes o27 p96)

(waiting o28)
(includes o28 p19)(includes o28 p25)(includes o28 p46)(includes o28 p55)(includes o28 p61)

(waiting o29)
(includes o29 p5)(includes o29 p9)(includes o29 p23)(includes o29 p53)(includes o29 p56)(includes o29 p61)(includes o29 p72)(includes o29 p148)(includes o29 p209)(includes o29 p231)

(waiting o30)
(includes o30 p23)(includes o30 p27)(includes o30 p32)(includes o30 p60)(includes o30 p72)(includes o30 p75)(includes o30 p81)(includes o30 p87)(includes o30 p97)

(waiting o31)
(includes o31 p45)(includes o31 p48)(includes o31 p65)(includes o31 p73)(includes o31 p89)(includes o31 p92)

(waiting o32)
(includes o32 p16)(includes o32 p48)(includes o32 p57)

(waiting o33)
(includes o33 p5)(includes o33 p7)(includes o33 p24)(includes o33 p52)(includes o33 p60)(includes o33 p204)

(waiting o34)
(includes o34 p4)(includes o34 p8)(includes o34 p30)(includes o34 p35)(includes o34 p36)(includes o34 p39)(includes o34 p45)(includes o34 p48)(includes o34 p61)(includes o34 p72)(includes o34 p91)(includes o34 p178)(includes o34 p212)

(waiting o35)
(includes o35 p13)(includes o35 p18)(includes o35 p20)(includes o35 p25)(includes o35 p37)(includes o35 p42)(includes o35 p48)(includes o35 p157)(includes o35 p173)(includes o35 p213)

(waiting o36)
(includes o36 p4)(includes o36 p10)(includes o36 p12)(includes o36 p27)(includes o36 p50)(includes o36 p57)(includes o36 p63)(includes o36 p71)(includes o36 p78)(includes o36 p184)

(waiting o37)
(includes o37 p1)(includes o37 p34)(includes o37 p48)(includes o37 p143)(includes o37 p149)

(waiting o38)
(includes o38 p26)(includes o38 p29)(includes o38 p38)(includes o38 p69)(includes o38 p89)(includes o38 p181)

(waiting o39)
(includes o39 p1)(includes o39 p3)(includes o39 p5)(includes o39 p28)(includes o39 p41)(includes o39 p48)(includes o39 p68)(includes o39 p99)(includes o39 p170)

(waiting o40)
(includes o40 p4)(includes o40 p6)(includes o40 p40)(includes o40 p52)(includes o40 p68)(includes o40 p86)(includes o40 p197)

(waiting o41)
(includes o41 p35)(includes o41 p42)(includes o41 p43)(includes o41 p50)(includes o41 p52)(includes o41 p64)(includes o41 p80)(includes o41 p84)(includes o41 p117)

(waiting o42)
(includes o42 p3)(includes o42 p32)(includes o42 p36)(includes o42 p52)(includes o42 p55)(includes o42 p62)(includes o42 p69)(includes o42 p88)(includes o42 p110)

(waiting o43)
(includes o43 p4)(includes o43 p17)(includes o43 p45)(includes o43 p48)(includes o43 p56)(includes o43 p157)

(waiting o44)
(includes o44 p25)(includes o44 p35)(includes o44 p40)(includes o44 p51)(includes o44 p55)(includes o44 p60)(includes o44 p82)

(waiting o45)
(includes o45 p17)(includes o45 p54)(includes o45 p60)(includes o45 p72)(includes o45 p100)(includes o45 p112)(includes o45 p174)(includes o45 p232)(includes o45 p233)

(waiting o46)
(includes o46 p23)(includes o46 p29)(includes o46 p56)(includes o46 p57)(includes o46 p67)(includes o46 p68)(includes o46 p80)

(waiting o47)
(includes o47 p25)(includes o47 p30)(includes o47 p47)(includes o47 p73)(includes o47 p122)(includes o47 p205)

(waiting o48)
(includes o48 p12)(includes o48 p18)(includes o48 p48)(includes o48 p74)(includes o48 p229)

(waiting o49)
(includes o49 p27)(includes o49 p52)(includes o49 p59)(includes o49 p79)(includes o49 p90)(includes o49 p154)(includes o49 p166)

(waiting o50)
(includes o50 p11)(includes o50 p13)(includes o50 p38)(includes o50 p43)(includes o50 p47)(includes o50 p107)

(waiting o51)
(includes o51 p27)(includes o51 p36)(includes o51 p43)(includes o51 p47)(includes o51 p57)(includes o51 p70)(includes o51 p97)(includes o51 p121)(includes o51 p194)

(waiting o52)
(includes o52 p10)(includes o52 p13)(includes o52 p16)(includes o52 p20)(includes o52 p48)(includes o52 p76)(includes o52 p78)(includes o52 p81)(includes o52 p201)(includes o52 p204)(includes o52 p232)

(waiting o53)
(includes o53 p58)(includes o53 p59)(includes o53 p62)(includes o53 p78)(includes o53 p99)(includes o53 p108)

(waiting o54)
(includes o54 p90)(includes o54 p136)

(waiting o55)
(includes o55 p33)(includes o55 p42)(includes o55 p66)(includes o55 p69)(includes o55 p109)

(waiting o56)
(includes o56 p28)(includes o56 p41)(includes o56 p50)(includes o56 p62)(includes o56 p82)(includes o56 p86)(includes o56 p88)(includes o56 p90)(includes o56 p106)(includes o56 p144)

(waiting o57)
(includes o57 p10)(includes o57 p40)(includes o57 p59)(includes o57 p78)(includes o57 p236)

(waiting o58)
(includes o58 p32)(includes o58 p35)(includes o58 p59)(includes o58 p63)(includes o58 p71)(includes o58 p76)(includes o58 p82)(includes o58 p99)(includes o58 p108)(includes o58 p110)(includes o58 p153)(includes o58 p179)

(waiting o59)
(includes o59 p43)(includes o59 p85)(includes o59 p115)(includes o59 p139)(includes o59 p159)(includes o59 p183)

(waiting o60)
(includes o60 p3)(includes o60 p25)(includes o60 p35)(includes o60 p49)(includes o60 p56)(includes o60 p58)(includes o60 p59)(includes o60 p106)(includes o60 p147)

(waiting o61)
(includes o61 p16)(includes o61 p26)(includes o61 p39)(includes o61 p65)(includes o61 p68)(includes o61 p70)(includes o61 p72)(includes o61 p177)

(waiting o62)
(includes o62 p26)(includes o62 p29)(includes o62 p30)(includes o62 p31)(includes o62 p44)(includes o62 p121)(includes o62 p160)(includes o62 p184)(includes o62 p187)

(waiting o63)
(includes o63 p11)(includes o63 p32)(includes o63 p100)(includes o63 p107)(includes o63 p122)

(waiting o64)
(includes o64 p10)(includes o64 p21)(includes o64 p53)(includes o64 p73)(includes o64 p155)

(waiting o65)
(includes o65 p20)(includes o65 p29)(includes o65 p75)(includes o65 p78)(includes o65 p87)

(waiting o66)
(includes o66 p32)(includes o66 p39)(includes o66 p42)(includes o66 p57)(includes o66 p81)(includes o66 p100)(includes o66 p102)(includes o66 p146)(includes o66 p174)(includes o66 p180)

(waiting o67)
(includes o67 p8)(includes o67 p22)(includes o67 p27)(includes o67 p38)(includes o67 p55)(includes o67 p100)(includes o67 p102)

(waiting o68)
(includes o68 p37)(includes o68 p60)(includes o68 p76)(includes o68 p89)(includes o68 p123)(includes o68 p198)

(waiting o69)
(includes o69 p14)(includes o69 p25)(includes o69 p44)(includes o69 p60)(includes o69 p74)(includes o69 p110)(includes o69 p136)

(waiting o70)
(includes o70 p13)(includes o70 p42)(includes o70 p236)

(waiting o71)
(includes o71 p31)(includes o71 p48)(includes o71 p57)(includes o71 p80)(includes o71 p110)(includes o71 p130)(includes o71 p136)(includes o71 p163)

(waiting o72)
(includes o72 p19)(includes o72 p39)(includes o72 p68)(includes o72 p88)(includes o72 p94)(includes o72 p108)

(waiting o73)
(includes o73 p27)(includes o73 p62)(includes o73 p76)(includes o73 p83)(includes o73 p107)(includes o73 p220)

(waiting o74)
(includes o74 p11)(includes o74 p19)(includes o74 p45)(includes o74 p54)(includes o74 p60)(includes o74 p66)(includes o74 p69)(includes o74 p72)(includes o74 p105)(includes o74 p109)(includes o74 p114)(includes o74 p118)(includes o74 p124)

(waiting o75)
(includes o75 p34)(includes o75 p61)(includes o75 p62)(includes o75 p77)(includes o75 p85)(includes o75 p92)(includes o75 p100)(includes o75 p108)(includes o75 p128)(includes o75 p131)

(waiting o76)
(includes o76 p35)(includes o76 p56)(includes o76 p75)(includes o76 p82)(includes o76 p85)(includes o76 p92)(includes o76 p100)(includes o76 p117)(includes o76 p134)(includes o76 p177)(includes o76 p215)

(waiting o77)
(includes o77 p35)(includes o77 p39)(includes o77 p49)(includes o77 p79)(includes o77 p87)(includes o77 p177)

(waiting o78)
(includes o78 p29)(includes o78 p51)(includes o78 p57)(includes o78 p69)(includes o78 p84)(includes o78 p88)(includes o78 p98)(includes o78 p133)(includes o78 p139)

(waiting o79)
(includes o79 p7)(includes o79 p49)(includes o79 p66)(includes o79 p80)(includes o79 p85)(includes o79 p92)(includes o79 p96)(includes o79 p97)(includes o79 p109)(includes o79 p194)

(waiting o80)
(includes o80 p38)(includes o80 p47)(includes o80 p48)(includes o80 p104)(includes o80 p208)(includes o80 p235)

(waiting o81)
(includes o81 p43)

(waiting o82)
(includes o82 p37)(includes o82 p66)(includes o82 p72)

(waiting o83)
(includes o83 p22)(includes o83 p38)(includes o83 p42)(includes o83 p48)(includes o83 p64)(includes o83 p87)(includes o83 p90)(includes o83 p141)(includes o83 p145)(includes o83 p172)(includes o83 p193)

(waiting o84)
(includes o84 p51)(includes o84 p56)(includes o84 p95)(includes o84 p124)(includes o84 p131)(includes o84 p174)(includes o84 p226)

(waiting o85)
(includes o85 p37)(includes o85 p52)(includes o85 p53)(includes o85 p59)(includes o85 p61)(includes o85 p99)(includes o85 p111)(includes o85 p139)

(waiting o86)
(includes o86 p5)(includes o86 p54)(includes o86 p61)(includes o86 p78)(includes o86 p96)(includes o86 p118)(includes o86 p123)(includes o86 p129)

(waiting o87)
(includes o87 p39)(includes o87 p55)(includes o87 p67)(includes o87 p88)(includes o87 p153)(includes o87 p158)(includes o87 p220)

(waiting o88)
(includes o88 p9)(includes o88 p31)(includes o88 p43)(includes o88 p71)(includes o88 p72)(includes o88 p79)(includes o88 p81)(includes o88 p87)(includes o88 p99)(includes o88 p174)

(waiting o89)
(includes o89 p20)(includes o89 p57)(includes o89 p58)(includes o89 p62)(includes o89 p75)(includes o89 p76)(includes o89 p79)(includes o89 p81)(includes o89 p94)(includes o89 p105)(includes o89 p170)

(waiting o90)
(includes o90 p48)(includes o90 p60)(includes o90 p69)(includes o90 p70)(includes o90 p71)(includes o90 p83)(includes o90 p87)(includes o90 p95)(includes o90 p103)(includes o90 p112)(includes o90 p124)(includes o90 p129)(includes o90 p130)

(waiting o91)
(includes o91 p25)(includes o91 p68)(includes o91 p70)(includes o91 p88)(includes o91 p95)(includes o91 p100)(includes o91 p112)(includes o91 p122)(includes o91 p124)(includes o91 p133)(includes o91 p201)(includes o91 p234)

(waiting o92)
(includes o92 p1)(includes o92 p30)(includes o92 p45)(includes o92 p64)(includes o92 p127)(includes o92 p211)

(waiting o93)
(includes o93 p25)(includes o93 p53)(includes o93 p56)(includes o93 p60)(includes o93 p78)(includes o93 p90)(includes o93 p209)

(waiting o94)
(includes o94 p87)(includes o94 p89)(includes o94 p167)

(waiting o95)
(includes o95 p60)(includes o95 p81)(includes o95 p86)(includes o95 p116)(includes o95 p122)(includes o95 p123)(includes o95 p125)

(waiting o96)
(includes o96 p37)(includes o96 p44)(includes o96 p54)(includes o96 p63)(includes o96 p75)(includes o96 p82)(includes o96 p97)(includes o96 p124)(includes o96 p131)(includes o96 p190)

(waiting o97)
(includes o97 p7)(includes o97 p59)(includes o97 p89)(includes o97 p121)(includes o97 p123)(includes o97 p129)(includes o97 p156)

(waiting o98)
(includes o98 p85)(includes o98 p110)(includes o98 p118)(includes o98 p121)(includes o98 p149)

(waiting o99)
(includes o99 p11)(includes o99 p55)(includes o99 p67)(includes o99 p79)(includes o99 p107)(includes o99 p145)(includes o99 p237)

(waiting o100)
(includes o100 p24)(includes o100 p25)(includes o100 p77)(includes o100 p113)(includes o100 p115)(includes o100 p117)(includes o100 p131)(includes o100 p143)(includes o100 p145)(includes o100 p232)

(waiting o101)
(includes o101 p69)(includes o101 p80)(includes o101 p102)(includes o101 p132)(includes o101 p143)

(waiting o102)
(includes o102 p40)(includes o102 p55)(includes o102 p57)(includes o102 p76)(includes o102 p83)(includes o102 p90)(includes o102 p201)(includes o102 p236)

(waiting o103)
(includes o103 p33)(includes o103 p65)(includes o103 p68)(includes o103 p90)(includes o103 p121)(includes o103 p132)(includes o103 p208)

(waiting o104)
(includes o104 p73)(includes o104 p85)(includes o104 p89)(includes o104 p96)(includes o104 p101)(includes o104 p116)(includes o104 p138)(includes o104 p156)(includes o104 p170)

(waiting o105)
(includes o105 p97)(includes o105 p109)(includes o105 p119)(includes o105 p124)(includes o105 p132)(includes o105 p141)

(waiting o106)
(includes o106 p97)(includes o106 p98)(includes o106 p104)(includes o106 p109)(includes o106 p113)(includes o106 p115)(includes o106 p119)(includes o106 p138)(includes o106 p139)(includes o106 p179)

(waiting o107)
(includes o107 p2)(includes o107 p10)(includes o107 p42)(includes o107 p60)(includes o107 p63)(includes o107 p71)(includes o107 p94)(includes o107 p117)(includes o107 p128)(includes o107 p225)

(waiting o108)
(includes o108 p89)(includes o108 p106)(includes o108 p124)(includes o108 p126)(includes o108 p138)(includes o108 p140)(includes o108 p157)(includes o108 p202)

(waiting o109)
(includes o109 p13)(includes o109 p55)(includes o109 p79)(includes o109 p82)(includes o109 p95)(includes o109 p114)(includes o109 p136)(includes o109 p198)

(waiting o110)
(includes o110 p91)(includes o110 p117)(includes o110 p174)

(waiting o111)
(includes o111 p84)(includes o111 p93)(includes o111 p98)(includes o111 p114)(includes o111 p117)(includes o111 p124)(includes o111 p141)(includes o111 p143)(includes o111 p144)(includes o111 p148)(includes o111 p234)

(waiting o112)
(includes o112 p57)(includes o112 p66)(includes o112 p90)(includes o112 p92)(includes o112 p95)(includes o112 p96)(includes o112 p97)(includes o112 p123)

(waiting o113)
(includes o113 p61)(includes o113 p62)(includes o113 p91)(includes o113 p97)(includes o113 p126)(includes o113 p154)

(waiting o114)
(includes o114 p53)(includes o114 p98)(includes o114 p157)(includes o114 p171)(includes o114 p234)

(waiting o115)
(includes o115 p110)(includes o115 p180)(includes o115 p183)(includes o115 p187)

(waiting o116)
(includes o116 p59)(includes o116 p62)(includes o116 p83)(includes o116 p90)(includes o116 p98)(includes o116 p99)(includes o116 p119)(includes o116 p121)(includes o116 p125)(includes o116 p145)(includes o116 p158)(includes o116 p159)(includes o116 p167)

(waiting o117)
(includes o117 p20)(includes o117 p93)(includes o117 p114)(includes o117 p133)(includes o117 p136)(includes o117 p153)(includes o117 p183)

(waiting o118)
(includes o118 p106)

(waiting o119)
(includes o119 p101)(includes o119 p122)(includes o119 p141)(includes o119 p155)(includes o119 p162)(includes o119 p176)

(waiting o120)
(includes o120 p69)(includes o120 p94)(includes o120 p113)(includes o120 p122)(includes o120 p144)(includes o120 p219)

(waiting o121)
(includes o121 p29)(includes o121 p88)(includes o121 p100)(includes o121 p111)(includes o121 p130)(includes o121 p140)(includes o121 p159)(includes o121 p186)

(waiting o122)
(includes o122 p71)(includes o122 p103)(includes o122 p111)(includes o122 p114)(includes o122 p121)(includes o122 p122)(includes o122 p123)(includes o122 p156)(includes o122 p163)(includes o122 p170)

(waiting o123)
(includes o123 p83)(includes o123 p104)(includes o123 p105)(includes o123 p112)(includes o123 p115)(includes o123 p121)(includes o123 p128)(includes o123 p143)(includes o123 p158)

(waiting o124)
(includes o124 p47)(includes o124 p75)(includes o124 p77)(includes o124 p92)(includes o124 p106)(includes o124 p110)(includes o124 p111)(includes o124 p135)

(waiting o125)
(includes o125 p44)(includes o125 p90)(includes o125 p93)(includes o125 p118)(includes o125 p182)(includes o125 p221)(includes o125 p224)

(waiting o126)
(includes o126 p104)(includes o126 p110)(includes o126 p139)

(waiting o127)
(includes o127 p53)(includes o127 p90)(includes o127 p123)(includes o127 p124)(includes o127 p127)(includes o127 p162)(includes o127 p167)(includes o127 p184)

(waiting o128)
(includes o128 p78)(includes o128 p81)(includes o128 p108)

(waiting o129)
(includes o129 p4)(includes o129 p13)(includes o129 p16)(includes o129 p34)(includes o129 p77)(includes o129 p92)(includes o129 p99)(includes o129 p134)(includes o129 p135)(includes o129 p177)

(waiting o130)
(includes o130 p32)(includes o130 p65)(includes o130 p85)(includes o130 p89)

(waiting o131)
(includes o131 p61)(includes o131 p82)(includes o131 p103)(includes o131 p106)(includes o131 p144)(includes o131 p145)(includes o131 p154)(includes o131 p159)

(waiting o132)
(includes o132 p59)(includes o132 p79)(includes o132 p133)(includes o132 p134)(includes o132 p135)(includes o132 p156)(includes o132 p171)(includes o132 p200)

(waiting o133)
(includes o133 p80)(includes o133 p87)(includes o133 p120)(includes o133 p124)(includes o133 p170)(includes o133 p176)(includes o133 p188)

(waiting o134)
(includes o134 p59)(includes o134 p63)(includes o134 p113)(includes o134 p116)(includes o134 p122)(includes o134 p136)(includes o134 p140)(includes o134 p149)(includes o134 p213)

(waiting o135)
(includes o135 p52)(includes o135 p64)(includes o135 p102)(includes o135 p136)(includes o135 p138)(includes o135 p150)(includes o135 p159)(includes o135 p163)(includes o135 p231)

(waiting o136)
(includes o136 p110)(includes o136 p118)(includes o136 p139)(includes o136 p160)(includes o136 p220)

(waiting o137)
(includes o137 p163)

(waiting o138)
(includes o138 p75)(includes o138 p105)(includes o138 p106)(includes o138 p107)(includes o138 p109)(includes o138 p117)(includes o138 p134)(includes o138 p189)(includes o138 p197)(includes o138 p227)

(waiting o139)
(includes o139 p135)(includes o139 p142)(includes o139 p148)(includes o139 p156)(includes o139 p162)(includes o139 p171)(includes o139 p172)(includes o139 p199)(includes o139 p220)

(waiting o140)
(includes o140 p36)(includes o140 p84)(includes o140 p106)(includes o140 p123)(includes o140 p125)(includes o140 p143)(includes o140 p149)(includes o140 p160)

(waiting o141)
(includes o141 p53)(includes o141 p113)(includes o141 p145)(includes o141 p163)(includes o141 p164)(includes o141 p168)

(waiting o142)
(includes o142 p19)(includes o142 p82)(includes o142 p121)(includes o142 p142)(includes o142 p183)

(waiting o143)
(includes o143 p30)(includes o143 p77)(includes o143 p110)(includes o143 p125)(includes o143 p132)(includes o143 p137)(includes o143 p163)(includes o143 p177)(includes o143 p185)(includes o143 p189)

(waiting o144)
(includes o144 p114)(includes o144 p121)(includes o144 p132)(includes o144 p141)(includes o144 p153)(includes o144 p167)(includes o144 p190)(includes o144 p197)(includes o144 p212)

(waiting o145)
(includes o145 p86)(includes o145 p99)(includes o145 p119)(includes o145 p130)(includes o145 p151)(includes o145 p154)(includes o145 p168)(includes o145 p191)(includes o145 p200)(includes o145 p228)

(waiting o146)
(includes o146 p42)(includes o146 p133)(includes o146 p136)(includes o146 p137)(includes o146 p147)(includes o146 p153)(includes o146 p162)(includes o146 p166)(includes o146 p193)

(waiting o147)
(includes o147 p37)(includes o147 p89)(includes o147 p98)(includes o147 p120)(includes o147 p141)(includes o147 p145)(includes o147 p149)(includes o147 p160)(includes o147 p164)(includes o147 p165)

(waiting o148)
(includes o148 p16)(includes o148 p90)(includes o148 p102)(includes o148 p111)(includes o148 p129)(includes o148 p186)(includes o148 p192)(includes o148 p196)(includes o148 p210)(includes o148 p218)

(waiting o149)
(includes o149 p33)(includes o149 p50)(includes o149 p65)(includes o149 p137)(includes o149 p138)(includes o149 p147)(includes o149 p152)(includes o149 p154)(includes o149 p172)(includes o149 p222)

(waiting o150)
(includes o150 p112)(includes o150 p141)(includes o150 p152)(includes o150 p169)(includes o150 p177)(includes o150 p178)(includes o150 p199)

(waiting o151)
(includes o151 p109)(includes o151 p120)(includes o151 p129)(includes o151 p131)(includes o151 p168)(includes o151 p208)(includes o151 p210)

(waiting o152)
(includes o152 p37)(includes o152 p119)(includes o152 p133)(includes o152 p142)(includes o152 p165)(includes o152 p210)

(waiting o153)
(includes o153 p31)(includes o153 p99)(includes o153 p116)(includes o153 p151)(includes o153 p156)(includes o153 p159)(includes o153 p164)(includes o153 p175)(includes o153 p212)

(waiting o154)
(includes o154 p98)(includes o154 p101)(includes o154 p144)(includes o154 p153)(includes o154 p183)(includes o154 p186)(includes o154 p208)(includes o154 p209)(includes o154 p224)

(waiting o155)
(includes o155 p109)(includes o155 p141)(includes o155 p143)(includes o155 p172)(includes o155 p180)(includes o155 p224)

(waiting o156)
(includes o156 p51)(includes o156 p97)(includes o156 p123)(includes o156 p144)(includes o156 p160)(includes o156 p174)(includes o156 p194)(includes o156 p227)

(waiting o157)
(includes o157 p17)(includes o157 p89)(includes o157 p136)(includes o157 p187)

(waiting o158)
(includes o158 p145)(includes o158 p165)(includes o158 p180)(includes o158 p184)(includes o158 p191)(includes o158 p200)

(waiting o159)
(includes o159 p85)(includes o159 p105)(includes o159 p151)(includes o159 p158)(includes o159 p166)(includes o159 p196)

(waiting o160)
(includes o160 p132)(includes o160 p140)(includes o160 p146)(includes o160 p147)(includes o160 p151)(includes o160 p156)(includes o160 p160)(includes o160 p188)(includes o160 p208)

(waiting o161)
(includes o161 p117)(includes o161 p148)(includes o161 p150)(includes o161 p162)(includes o161 p165)(includes o161 p211)

(waiting o162)
(includes o162 p38)(includes o162 p92)(includes o162 p93)(includes o162 p103)(includes o162 p134)(includes o162 p135)(includes o162 p152)(includes o162 p179)

(waiting o163)
(includes o163 p43)(includes o163 p73)(includes o163 p161)(includes o163 p195)(includes o163 p201)(includes o163 p211)(includes o163 p214)(includes o163 p224)(includes o163 p234)

(waiting o164)
(includes o164 p41)(includes o164 p64)(includes o164 p101)(includes o164 p149)(includes o164 p154)(includes o164 p178)(includes o164 p180)(includes o164 p184)(includes o164 p195)(includes o164 p210)(includes o164 p214)(includes o164 p223)

(waiting o165)
(includes o165 p49)(includes o165 p97)(includes o165 p114)(includes o165 p138)(includes o165 p139)(includes o165 p146)(includes o165 p152)(includes o165 p212)

(waiting o166)
(includes o166 p78)(includes o166 p90)(includes o166 p115)(includes o166 p120)(includes o166 p139)(includes o166 p144)(includes o166 p145)(includes o166 p150)(includes o166 p158)(includes o166 p163)(includes o166 p184)(includes o166 p195)(includes o166 p202)(includes o166 p203)(includes o166 p212)(includes o166 p213)(includes o166 p216)

(waiting o167)
(includes o167 p73)(includes o167 p93)(includes o167 p146)(includes o167 p159)(includes o167 p169)(includes o167 p173)(includes o167 p176)(includes o167 p190)(includes o167 p205)

(waiting o168)
(includes o168 p29)(includes o168 p87)(includes o168 p110)(includes o168 p113)(includes o168 p132)(includes o168 p135)(includes o168 p139)(includes o168 p154)(includes o168 p164)(includes o168 p178)(includes o168 p214)(includes o168 p220)

(waiting o169)
(includes o169 p26)(includes o169 p122)(includes o169 p159)(includes o169 p164)(includes o169 p174)(includes o169 p189)(includes o169 p198)

(waiting o170)
(includes o170 p16)(includes o170 p58)(includes o170 p101)(includes o170 p123)(includes o170 p137)(includes o170 p165)(includes o170 p179)(includes o170 p208)

(waiting o171)
(includes o171 p26)(includes o171 p79)(includes o171 p126)(includes o171 p131)(includes o171 p137)(includes o171 p171)(includes o171 p178)(includes o171 p180)(includes o171 p186)(includes o171 p190)(includes o171 p224)

(waiting o172)
(includes o172 p108)(includes o172 p143)(includes o172 p160)(includes o172 p165)(includes o172 p176)(includes o172 p182)(includes o172 p220)

(waiting o173)
(includes o173 p120)(includes o173 p122)(includes o173 p123)(includes o173 p149)(includes o173 p156)(includes o173 p163)(includes o173 p168)(includes o173 p176)(includes o173 p223)

(waiting o174)
(includes o174 p60)(includes o174 p132)(includes o174 p164)(includes o174 p167)(includes o174 p198)(includes o174 p230)

(waiting o175)
(includes o175 p126)(includes o175 p127)(includes o175 p157)(includes o175 p160)(includes o175 p177)(includes o175 p183)(includes o175 p184)(includes o175 p194)

(waiting o176)
(includes o176 p8)(includes o176 p49)(includes o176 p51)(includes o176 p114)(includes o176 p142)(includes o176 p172)(includes o176 p185)(includes o176 p187)(includes o176 p190)(includes o176 p194)

(waiting o177)
(includes o177 p76)(includes o177 p78)(includes o177 p119)(includes o177 p131)(includes o177 p172)(includes o177 p176)(includes o177 p190)(includes o177 p199)(includes o177 p205)(includes o177 p212)(includes o177 p214)

(waiting o178)
(includes o178 p114)(includes o178 p156)(includes o178 p169)(includes o178 p179)(includes o178 p220)

(waiting o179)
(includes o179 p107)(includes o179 p130)(includes o179 p157)(includes o179 p173)(includes o179 p214)(includes o179 p235)

(waiting o180)
(includes o180 p41)(includes o180 p44)(includes o180 p135)(includes o180 p159)(includes o180 p173)(includes o180 p199)(includes o180 p202)(includes o180 p224)

(waiting o181)
(includes o181 p93)(includes o181 p124)(includes o181 p141)(includes o181 p169)(includes o181 p203)(includes o181 p233)

(waiting o182)
(includes o182 p97)(includes o182 p143)(includes o182 p144)(includes o182 p165)(includes o182 p171)(includes o182 p180)(includes o182 p228)

(waiting o183)
(includes o183 p127)(includes o183 p158)(includes o183 p161)(includes o183 p169)(includes o183 p185)(includes o183 p198)(includes o183 p208)

(waiting o184)
(includes o184 p52)(includes o184 p117)(includes o184 p119)(includes o184 p126)(includes o184 p174)(includes o184 p186)(includes o184 p197)(includes o184 p201)(includes o184 p209)(includes o184 p227)(includes o184 p229)

(waiting o185)
(includes o185 p139)(includes o185 p153)(includes o185 p155)(includes o185 p160)(includes o185 p182)(includes o185 p197)(includes o185 p232)

(waiting o186)
(includes o186 p64)(includes o186 p90)(includes o186 p91)(includes o186 p136)(includes o186 p180)(includes o186 p188)(includes o186 p216)

(waiting o187)
(includes o187 p20)(includes o187 p22)(includes o187 p23)(includes o187 p26)(includes o187 p149)(includes o187 p167)(includes o187 p186)(includes o187 p188)(includes o187 p193)(includes o187 p215)(includes o187 p226)(includes o187 p231)

(waiting o188)
(includes o188 p71)(includes o188 p104)(includes o188 p151)(includes o188 p165)(includes o188 p237)

(waiting o189)
(includes o189 p7)(includes o189 p131)(includes o189 p141)(includes o189 p179)(includes o189 p214)(includes o189 p236)

(waiting o190)
(includes o190 p111)(includes o190 p127)(includes o190 p157)(includes o190 p161)(includes o190 p184)(includes o190 p199)

(waiting o191)
(includes o191 p75)(includes o191 p176)(includes o191 p198)(includes o191 p205)(includes o191 p227)(includes o191 p228)(includes o191 p229)

(waiting o192)
(includes o192 p51)(includes o192 p187)(includes o192 p188)(includes o192 p201)(includes o192 p218)(includes o192 p222)(includes o192 p234)

(waiting o193)
(includes o193 p47)(includes o193 p82)(includes o193 p156)(includes o193 p157)(includes o193 p176)(includes o193 p180)(includes o193 p195)(includes o193 p199)(includes o193 p203)(includes o193 p236)

(waiting o194)
(includes o194 p11)(includes o194 p49)(includes o194 p134)(includes o194 p149)(includes o194 p150)(includes o194 p170)(includes o194 p180)(includes o194 p183)(includes o194 p206)(includes o194 p210)(includes o194 p214)(includes o194 p231)

(waiting o195)
(includes o195 p123)(includes o195 p124)(includes o195 p133)(includes o195 p180)(includes o195 p204)(includes o195 p212)(includes o195 p215)

(waiting o196)
(includes o196 p146)(includes o196 p157)(includes o196 p175)(includes o196 p180)(includes o196 p187)(includes o196 p189)(includes o196 p197)(includes o196 p198)(includes o196 p200)(includes o196 p210)(includes o196 p229)(includes o196 p236)

(waiting o197)
(includes o197 p140)(includes o197 p142)(includes o197 p173)(includes o197 p221)

(waiting o198)
(includes o198 p102)(includes o198 p145)(includes o198 p160)(includes o198 p170)(includes o198 p183)

(waiting o199)
(includes o199 p110)(includes o199 p123)(includes o199 p183)(includes o199 p192)(includes o199 p226)

(waiting o200)
(includes o200 p39)(includes o200 p114)(includes o200 p193)(includes o200 p202)(includes o200 p227)(includes o200 p235)

(waiting o201)
(includes o201 p59)(includes o201 p119)(includes o201 p143)(includes o201 p156)(includes o201 p167)(includes o201 p203)

(waiting o202)
(includes o202 p8)(includes o202 p70)(includes o202 p116)(includes o202 p179)(includes o202 p201)

(waiting o203)
(includes o203 p12)(includes o203 p40)(includes o203 p123)(includes o203 p191)

(waiting o204)
(includes o204 p109)(includes o204 p164)(includes o204 p218)(includes o204 p224)(includes o204 p227)(includes o204 p230)(includes o204 p237)

(waiting o205)
(includes o205 p161)(includes o205 p175)(includes o205 p192)(includes o205 p195)(includes o205 p199)(includes o205 p201)(includes o205 p210)

(waiting o206)
(includes o206 p82)(includes o206 p105)(includes o206 p138)(includes o206 p175)(includes o206 p206)(includes o206 p234)

(waiting o207)
(includes o207 p71)(includes o207 p186)(includes o207 p218)

(waiting o208)
(includes o208 p183)(includes o208 p196)(includes o208 p202)(includes o208 p203)(includes o208 p229)(includes o208 p237)

(waiting o209)
(includes o209 p160)(includes o209 p199)(includes o209 p202)(includes o209 p215)(includes o209 p224)(includes o209 p225)

(waiting o210)
(includes o210 p151)(includes o210 p174)(includes o210 p178)(includes o210 p183)(includes o210 p216)(includes o210 p218)(includes o210 p237)

(waiting o211)
(includes o211 p21)(includes o211 p67)(includes o211 p145)(includes o211 p184)(includes o211 p186)(includes o211 p207)(includes o211 p208)(includes o211 p209)(includes o211 p228)

(waiting o212)
(includes o212 p183)(includes o212 p197)(includes o212 p204)(includes o212 p214)(includes o212 p223)(includes o212 p224)

(waiting o213)
(includes o213 p26)(includes o213 p61)(includes o213 p79)(includes o213 p94)(includes o213 p195)(includes o213 p220)(includes o213 p228)(includes o213 p236)

(waiting o214)
(includes o214 p28)(includes o214 p149)(includes o214 p158)(includes o214 p179)(includes o214 p190)(includes o214 p194)(includes o214 p214)

(waiting o215)
(includes o215 p117)(includes o215 p187)(includes o215 p195)(includes o215 p199)(includes o215 p234)

(waiting o216)
(includes o216 p69)(includes o216 p96)(includes o216 p140)(includes o216 p167)(includes o216 p193)(includes o216 p196)(includes o216 p205)

(waiting o217)
(includes o217 p53)(includes o217 p202)(includes o217 p219)

(waiting o218)
(includes o218 p6)(includes o218 p49)(includes o218 p89)(includes o218 p189)(includes o218 p193)(includes o218 p223)(includes o218 p235)

(waiting o219)
(includes o219 p177)(includes o219 p197)(includes o219 p214)(includes o219 p220)(includes o219 p230)(includes o219 p233)

(waiting o220)
(includes o220 p192)(includes o220 p199)(includes o220 p212)(includes o220 p214)(includes o220 p235)(includes o220 p236)

(waiting o221)
(includes o221 p131)(includes o221 p142)(includes o221 p190)(includes o221 p191)(includes o221 p211)

(waiting o222)
(includes o222 p200)(includes o222 p214)(includes o222 p217)(includes o222 p219)(includes o222 p223)(includes o222 p232)

(waiting o223)
(includes o223 p40)(includes o223 p172)(includes o223 p199)(includes o223 p224)(includes o223 p230)

(waiting o224)
(includes o224 p9)(includes o224 p152)(includes o224 p194)(includes o224 p201)(includes o224 p213)(includes o224 p218)(includes o224 p222)(includes o224 p223)(includes o224 p225)

(waiting o225)
(includes o225 p62)(includes o225 p215)(includes o225 p222)(includes o225 p227)

(waiting o226)
(includes o226 p79)(includes o226 p105)(includes o226 p183)(includes o226 p191)(includes o226 p198)(includes o226 p234)(includes o226 p237)

(waiting o227)
(includes o227 p1)(includes o227 p76)(includes o227 p91)(includes o227 p101)(includes o227 p134)(includes o227 p169)(includes o227 p209)(includes o227 p217)(includes o227 p229)(includes o227 p236)

(waiting o228)
(includes o228 p77)(includes o228 p134)(includes o228 p222)(includes o228 p224)(includes o228 p227)(includes o228 p237)

(waiting o229)
(includes o229 p46)(includes o229 p88)(includes o229 p199)(includes o229 p227)(includes o229 p228)

(waiting o230)
(includes o230 p21)(includes o230 p50)(includes o230 p83)(includes o230 p92)(includes o230 p222)(includes o230 p228)(includes o230 p230)(includes o230 p237)

(waiting o231)
(includes o231 p13)(includes o231 p59)(includes o231 p100)(includes o231 p114)(includes o231 p235)(includes o231 p237)

(waiting o232)
(includes o232 p35)(includes o232 p152)

(waiting o233)
(includes o233 p12)(includes o233 p106)(includes o233 p114)(includes o233 p168)(includes o233 p180)(includes o233 p188)(includes o233 p191)(includes o233 p209)(includes o233 p214)(includes o233 p226)

(waiting o234)
(includes o234 p3)(includes o234 p51)(includes o234 p78)(includes o234 p198)(includes o234 p207)(includes o234 p229)

(waiting o235)
(includes o235 p67)(includes o235 p107)(includes o235 p193)(includes o235 p227)

(waiting o236)
(includes o236 p8)(includes o236 p26)(includes o236 p138)(includes o236 p168)(includes o236 p191)(includes o236 p231)

(waiting o237)
(includes o237 p82)(includes o237 p161)(includes o237 p198)(includes o237 p218)

(waiting o238)
(includes o238 p29)(includes o238 p61)(includes o238 p206)

(waiting o239)
(includes o239 p220)

(waiting o240)
(includes o240 p126)(includes o240 p205)(includes o240 p221)

(waiting o241)
(includes o241 p199)(includes o241 p200)(includes o241 p211)

(waiting o242)
(includes o242 p23)(includes o242 p175)(includes o242 p179)(includes o242 p198)(includes o242 p221)

(waiting o243)
(includes o243 p71)(includes o243 p230)

(waiting o244)
(includes o244 p176)(includes o244 p218)(includes o244 p231)

(waiting o245)
(includes o245 p21)(includes o245 p192)(includes o245 p217)

(waiting o246)
(includes o246 p75)(includes o246 p189)(includes o246 p237)

(waiting o247)
(includes o247 p14)(includes o247 p33)(includes o247 p70)(includes o247 p74)(includes o247 p228)

(waiting o248)
(includes o248 p38)(includes o248 p209)

(waiting o249)
(includes o249 p15)(includes o249 p179)(includes o249 p223)(includes o249 p228)

(waiting o250)
(includes o250 p1)(includes o250 p86)(includes o250 p88)(includes o250 p210)(includes o250 p222)

(waiting o251)
(includes o251 p188)(includes o251 p212)(includes o251 p216)(includes o251 p231)

(waiting o252)
(includes o252 p137)(includes o252 p188)(includes o252 p213)(includes o252 p224)(includes o252 p233)

(waiting o253)
(includes o253 p63)(includes o253 p210)(includes o253 p223)

(waiting o254)
(includes o254 p202)(includes o254 p205)(includes o254 p219)(includes o254 p227)(includes o254 p235)

(waiting o255)
(includes o255 p38)(includes o255 p213)(includes o255 p225)

(waiting o256)
(includes o256 p56)(includes o256 p196)(includes o256 p205)(includes o256 p219)(includes o256 p224)(includes o256 p236)

(waiting o257)
(includes o257 p115)(includes o257 p210)(includes o257 p232)(includes o257 p235)

(waiting o258)
(includes o258 p108)

(waiting o259)
(includes o259 p167)(includes o259 p177)(includes o259 p188)(includes o259 p234)(includes o259 p236)

(waiting o260)
(includes o260 p32)(includes o260 p104)(includes o260 p196)

(waiting o261)
(includes o261 p155)(includes o261 p175)

(waiting o262)
(includes o262 p35)(includes o262 p51)(includes o262 p61)(includes o262 p65)(includes o262 p66)(includes o262 p125)(includes o262 p193)(includes o262 p205)(includes o262 p210)(includes o262 p213)

(waiting o263)
(includes o263 p138)(includes o263 p233)(includes o263 p237)

(waiting o264)
(includes o264 p136)(includes o264 p167)(includes o264 p222)

(waiting o265)
(includes o265 p13)(includes o265 p74)(includes o265 p110)(includes o265 p156)

(waiting o266)
(includes o266 p21)(includes o266 p203)(includes o266 p226)(includes o266 p233)

(waiting o267)
(includes o267 p81)(includes o267 p187)(includes o267 p202)(includes o267 p213)(includes o267 p232)

(waiting o268)
(includes o268 p221)

(waiting o269)
(includes o269 p73)(includes o269 p105)(includes o269 p131)

(waiting o270)
(includes o270 p118)(includes o270 p129)

(waiting o271)
(includes o271 p51)

(waiting o272)
(includes o272 p148)(includes o272 p188)(includes o272 p224)

(waiting o273)
(includes o273 p29)(includes o273 p199)(includes o273 p222)(includes o273 p229)

(waiting o274)
(includes o274 p82)(includes o274 p95)(includes o274 p191)(includes o274 p227)

(waiting o275)
(includes o275 p12)(includes o275 p55)(includes o275 p77)(includes o275 p114)(includes o275 p235)

(waiting o276)
(includes o276 p50)(includes o276 p99)(includes o276 p161)(includes o276 p173)(includes o276 p233)

(waiting o277)
(includes o277 p5)(includes o277 p64)(includes o277 p119)

(waiting o278)
(includes o278 p91)(includes o278 p98)(includes o278 p214)(includes o278 p221)(includes o278 p234)

(waiting o279)
(includes o279 p148)(includes o279 p202)(includes o279 p231)

(waiting o280)
(includes o280 p206)

(waiting o281)
(includes o281 p79)(includes o281 p210)(includes o281 p237)

(waiting o282)
(includes o282 p24)(includes o282 p191)(includes o282 p210)(includes o282 p220)

(waiting o283)
(includes o283 p13)

(waiting o284)
(includes o284 p158)(includes o284 p218)

(waiting o285)
(includes o285 p84)(includes o285 p134)

(waiting o286)
(includes o286 p43)

(waiting o287)
(includes o287 p159)(includes o287 p229)

(waiting o288)
(includes o288 p95)

(waiting o289)
(includes o289 p50)

(waiting o290)
(includes o290 p23)(includes o290 p78)(includes o290 p141)

(waiting o291)
(includes o291 p196)(includes o291 p208)

(waiting o292)
(includes o292 p176)(includes o292 p190)

(waiting o293)
(includes o293 p63)(includes o293 p150)(includes o293 p151)(includes o293 p222)(includes o293 p237)

(waiting o294)
(includes o294 p33)(includes o294 p44)(includes o294 p60)(includes o294 p93)(includes o294 p109)(includes o294 p116)

(waiting o295)
(includes o295 p6)(includes o295 p67)(includes o295 p105)(includes o295 p179)(includes o295 p222)

(waiting o296)
(includes o296 p25)(includes o296 p105)(includes o296 p226)

(waiting o297)
(includes o297 p72)

(waiting o298)
(includes o298 p124)(includes o298 p167)(includes o298 p194)(includes o298 p232)

(waiting o299)
(includes o299 p233)

(waiting o300)
(includes o300 p130)

(waiting o301)
(includes o301 p113)(includes o301 p176)(includes o301 p228)

(waiting o302)
(includes o302 p107)(includes o302 p129)(includes o302 p145)(includes o302 p216)(includes o302 p237)

(waiting o303)
(includes o303 p85)(includes o303 p114)(includes o303 p179)

(waiting o304)
(includes o304 p11)(includes o304 p20)(includes o304 p229)

(waiting o305)
(includes o305 p213)

(waiting o306)
(includes o306 p184)

(waiting o307)
(includes o307 p12)(includes o307 p209)

(waiting o308)
(includes o308 p124)(includes o308 p190)

(waiting o309)
(includes o309 p4)(includes o309 p126)(includes o309 p182)(includes o309 p197)

(waiting o310)
(includes o310 p2)(includes o310 p30)(includes o310 p130)

(waiting o311)
(includes o311 p129)(includes o311 p131)(includes o311 p155)(includes o311 p224)

(waiting o312)
(includes o312 p70)(includes o312 p145)(includes o312 p224)

(waiting o313)
(includes o313 p91)(includes o313 p150)(includes o313 p215)

(waiting o314)
(includes o314 p8)(includes o314 p88)(includes o314 p93)(includes o314 p96)(includes o314 p180)

(waiting o315)
(includes o315 p9)(includes o315 p45)(includes o315 p57)(includes o315 p58)(includes o315 p193)(includes o315 p196)(includes o315 p218)(includes o315 p236)

(waiting o316)
(includes o316 p16)(includes o316 p93)(includes o316 p127)

(waiting o317)
(includes o317 p32)(includes o317 p162)(includes o317 p165)(includes o317 p206)

(waiting o318)
(includes o318 p140)(includes o318 p208)

(waiting o319)
(includes o319 p78)(includes o319 p83)(includes o319 p93)(includes o319 p107)(includes o319 p125)(includes o319 p201)

(waiting o320)
(includes o320 p186)

(waiting o321)
(includes o321 p35)(includes o321 p224)

(waiting o322)
(includes o322 p17)(includes o322 p22)(includes o322 p32)(includes o322 p48)(includes o322 p86)

(waiting o323)
(includes o323 p80)

(waiting o324)
(includes o324 p83)(includes o324 p162)

(waiting o325)
(includes o325 p69)

(waiting o326)
(includes o326 p65)

(waiting o327)
(includes o327 p47)(includes o327 p80)(includes o327 p82)(includes o327 p83)(includes o327 p96)(includes o327 p155)(includes o327 p165)

(waiting o328)
(includes o328 p14)(includes o328 p232)

(waiting o329)
(includes o329 p132)(includes o329 p228)

(waiting o330)
(includes o330 p84)(includes o330 p97)(includes o330 p138)(includes o330 p234)

(waiting o331)
(includes o331 p149)(includes o331 p196)

(waiting o332)
(includes o332 p29)

(waiting o333)
(includes o333 p39)(includes o333 p105)(includes o333 p222)

(waiting o334)
(includes o334 p2)(includes o334 p90)(includes o334 p125)

(waiting o335)
(includes o335 p22)(includes o335 p61)(includes o335 p73)(includes o335 p121)(includes o335 p194)(includes o335 p237)

(waiting o336)
(includes o336 p119)(includes o336 p142)

(waiting o337)
(includes o337 p38)(includes o337 p209)(includes o337 p221)(includes o337 p228)

(waiting o338)
(includes o338 p155)

(waiting o339)
(includes o339 p2)(includes o339 p85)

(waiting o340)
(includes o340 p23)(includes o340 p219)(includes o340 p236)

(waiting o341)
(includes o341 p91)

(waiting o342)
(includes o342 p3)(includes o342 p55)(includes o342 p93)(includes o342 p133)(includes o342 p140)(includes o342 p171)(includes o342 p176)(includes o342 p197)

(waiting o343)
(includes o343 p116)

(waiting o344)
(includes o344 p58)(includes o344 p226)

(waiting o345)
(includes o345 p4)(includes o345 p63)(includes o345 p122)(includes o345 p221)

(waiting o346)
(includes o346 p7)

(waiting o347)
(includes o347 p67)(includes o347 p155)

(waiting o348)
(includes o348 p225)

(waiting o349)
(includes o349 p51)(includes o349 p58)(includes o349 p82)(includes o349 p203)

(waiting o350)
(includes o350 p125)

(waiting o351)
(includes o351 p99)(includes o351 p186)

(waiting o352)
(includes o352 p74)(includes o352 p168)(includes o352 p187)

(waiting o353)
(includes o353 p67)(includes o353 p87)(includes o353 p230)

(waiting o354)
(includes o354 p162)(includes o354 p233)

(waiting o355)
(includes o355 p18)

(waiting o356)
(includes o356 p78)(includes o356 p214)(includes o356 p220)

(waiting o357)
(includes o357 p197)

(waiting o358)
(includes o358 p7)(includes o358 p27)(includes o358 p86)(includes o358 p224)(includes o358 p234)

(waiting o359)
(includes o359 p96)

(waiting o360)
(includes o360 p237)

(waiting o361)
(includes o361 p101)(includes o361 p141)(includes o361 p149)

(waiting o362)
(includes o362 p106)(includes o362 p135)(includes o362 p147)(includes o362 p179)(includes o362 p213)

(waiting o363)
(includes o363 p65)(includes o363 p81)

(waiting o364)
(includes o364 p90)(includes o364 p123)(includes o364 p164)(includes o364 p197)(includes o364 p199)

(waiting o365)
(includes o365 p1)(includes o365 p56)(includes o365 p141)

(waiting o366)
(includes o366 p66)(includes o366 p175)

(waiting o367)
(includes o367 p209)

(waiting o368)
(includes o368 p31)(includes o368 p45)(includes o368 p176)(includes o368 p208)

(waiting o369)
(includes o369 p10)(includes o369 p205)

(waiting o370)
(includes o370 p36)(includes o370 p107)(includes o370 p154)(includes o370 p230)

(waiting o371)
(includes o371 p26)(includes o371 p29)(includes o371 p109)(includes o371 p136)(includes o371 p138)(includes o371 p156)(includes o371 p168)

(waiting o372)
(includes o372 p41)(includes o372 p63)(includes o372 p118)(includes o372 p190)

(waiting o373)
(includes o373 p43)(includes o373 p79)(includes o373 p184)(includes o373 p236)

(waiting o374)
(includes o374 p12)(includes o374 p152)

(waiting o375)
(includes o375 p42)(includes o375 p111)(includes o375 p149)(includes o375 p173)

(waiting o376)
(includes o376 p29)(includes o376 p164)

(waiting o377)
(includes o377 p45)(includes o377 p47)(includes o377 p215)(includes o377 p231)

(waiting o378)
(includes o378 p48)(includes o378 p73)

(waiting o379)
(includes o379 p108)

(waiting o380)
(includes o380 p47)(includes o380 p105)(includes o380 p114)(includes o380 p165)(includes o380 p212)(includes o380 p215)

(waiting o381)
(includes o381 p103)(includes o381 p107)

(waiting o382)
(includes o382 p92)(includes o382 p107)(includes o382 p202)

(waiting o383)
(includes o383 p177)

(waiting o384)
(includes o384 p70)(includes o384 p83)(includes o384 p86)

(waiting o385)
(includes o385 p2)(includes o385 p67)(includes o385 p167)

(waiting o386)
(includes o386 p54)(includes o386 p192)

(waiting o387)
(includes o387 p98)

(waiting o388)
(includes o388 p114)

(waiting o389)
(includes o389 p10)(includes o389 p19)(includes o389 p135)(includes o389 p225)

(waiting o390)
(includes o390 p51)(includes o390 p127)(includes o390 p134)

(waiting o391)
(includes o391 p8)(includes o391 p134)

(waiting o392)
(includes o392 p6)(includes o392 p129)(includes o392 p185)(includes o392 p235)

(waiting o393)
(includes o393 p180)(includes o393 p229)

(waiting o394)
(includes o394 p18)(includes o394 p22)(includes o394 p104)(includes o394 p117)(includes o394 p149)(includes o394 p159)(includes o394 p181)

(waiting o395)
(includes o395 p70)(includes o395 p148)(includes o395 p228)(includes o395 p233)

(waiting o396)
(includes o396 p156)

(waiting o397)
(includes o397 p14)(includes o397 p75)(includes o397 p165)(includes o397 p232)

(waiting o398)
(includes o398 p131)

(waiting o399)
(includes o399 p61)(includes o399 p149)(includes o399 p204)

(waiting o400)
(includes o400 p99)(includes o400 p148)

(waiting o401)
(includes o401 p88)(includes o401 p148)

(waiting o402)
(includes o402 p29)(includes o402 p81)(includes o402 p103)(includes o402 p116)(includes o402 p122)(includes o402 p171)

(waiting o403)
(includes o403 p36)(includes o403 p62)(includes o403 p105)(includes o403 p122)(includes o403 p166)(includes o403 p202)(includes o403 p211)

(waiting o404)
(includes o404 p96)

(waiting o405)
(includes o405 p154)

(waiting o406)
(includes o406 p64)(includes o406 p112)(includes o406 p143)

(waiting o407)
(includes o407 p34)(includes o407 p45)(includes o407 p110)(includes o407 p188)(includes o407 p204)

(waiting o408)
(includes o408 p198)

(waiting o409)
(includes o409 p2)(includes o409 p11)

(waiting o410)
(includes o410 p124)(includes o410 p146)(includes o410 p191)

(waiting o411)
(includes o411 p50)(includes o411 p175)(includes o411 p222)

(waiting o412)
(includes o412 p27)(includes o412 p96)

(waiting o413)
(includes o413 p121)(includes o413 p182)

(waiting o414)
(includes o414 p152)(includes o414 p232)

(waiting o415)
(includes o415 p14)(includes o415 p164)

(waiting o416)
(includes o416 p105)

(waiting o417)
(includes o417 p227)

(waiting o418)
(includes o418 p107)

(waiting o419)
(includes o419 p163)

(waiting o420)
(includes o420 p117)

(waiting o421)
(includes o421 p89)(includes o421 p106)(includes o421 p212)

(waiting o422)
(includes o422 p189)(includes o422 p201)

(waiting o423)
(includes o423 p123)(includes o423 p135)(includes o423 p148)

(waiting o424)
(includes o424 p88)(includes o424 p105)(includes o424 p185)(includes o424 p198)(includes o424 p232)

(waiting o425)
(includes o425 p113)(includes o425 p115)(includes o425 p170)(includes o425 p190)(includes o425 p197)

(waiting o426)
(includes o426 p100)(includes o426 p143)(includes o426 p219)

(waiting o427)
(includes o427 p55)(includes o427 p84)(includes o427 p144)

(waiting o428)
(includes o428 p10)(includes o428 p192)

(waiting o429)
(includes o429 p38)(includes o429 p130)

(waiting o430)
(includes o430 p9)(includes o430 p134)(includes o430 p157)(includes o430 p212)

(waiting o431)
(includes o431 p48)

(waiting o432)
(includes o432 p168)(includes o432 p189)(includes o432 p231)

(waiting o433)
(includes o433 p95)(includes o433 p109)(includes o433 p128)(includes o433 p168)

(waiting o434)
(includes o434 p199)

(waiting o435)
(includes o435 p25)(includes o435 p149)

(waiting o436)
(includes o436 p4)(includes o436 p208)

(waiting o437)
(includes o437 p86)(includes o437 p93)(includes o437 p100)(includes o437 p138)

(waiting o438)
(includes o438 p169)(includes o438 p170)(includes o438 p218)(includes o438 p234)

(waiting o439)
(includes o439 p104)(includes o439 p152)

(waiting o440)
(includes o440 p230)(includes o440 p231)

(waiting o441)
(includes o441 p17)(includes o441 p104)

(waiting o442)
(includes o442 p38)(includes o442 p217)

(waiting o443)
(includes o443 p1)(includes o443 p59)

(waiting o444)
(includes o444 p85)(includes o444 p92)(includes o444 p140)(includes o444 p200)

(waiting o445)
(includes o445 p42)

(waiting o446)
(includes o446 p38)(includes o446 p97)(includes o446 p98)

(waiting o447)
(includes o447 p41)(includes o447 p151)

(waiting o448)
(includes o448 p51)(includes o448 p78)(includes o448 p129)(includes o448 p136)(includes o448 p143)(includes o448 p210)

(waiting o449)
(includes o449 p75)(includes o449 p170)(includes o449 p195)(includes o449 p215)

(waiting o450)
(includes o450 p100)(includes o450 p197)(includes o450 p220)

(waiting o451)
(includes o451 p195)

(waiting o452)
(includes o452 p14)(includes o452 p93)(includes o452 p158)

(waiting o453)
(includes o453 p13)(includes o453 p63)(includes o453 p93)(includes o453 p218)

(waiting o454)
(includes o454 p15)

(waiting o455)
(includes o455 p69)(includes o455 p87)

(waiting o456)
(includes o456 p127)(includes o456 p135)(includes o456 p206)

(waiting o457)
(includes o457 p10)(includes o457 p31)(includes o457 p164)

(waiting o458)
(includes o458 p69)(includes o458 p204)

(waiting o459)
(includes o459 p73)

(waiting o460)
(includes o460 p59)(includes o460 p79)(includes o460 p180)(includes o460 p189)

(waiting o461)
(includes o461 p7)(includes o461 p65)(includes o461 p80)(includes o461 p137)(includes o461 p138)(includes o461 p151)(includes o461 p156)(includes o461 p163)(includes o461 p196)

(waiting o462)
(includes o462 p170)

(waiting o463)
(includes o463 p40)(includes o463 p168)(includes o463 p214)

(waiting o464)
(includes o464 p58)(includes o464 p84)(includes o464 p222)

(waiting o465)
(includes o465 p86)

(waiting o466)
(includes o466 p64)(includes o466 p117)

(waiting o467)
(includes o467 p193)

(waiting o468)
(includes o468 p6)(includes o468 p49)(includes o468 p73)(includes o468 p91)(includes o468 p156)(includes o468 p194)

(waiting o469)
(includes o469 p18)(includes o469 p123)

(waiting o470)
(includes o470 p77)

(waiting o471)
(includes o471 p38)(includes o471 p133)(includes o471 p229)

(waiting o472)
(includes o472 p132)(includes o472 p213)

(waiting o473)
(includes o473 p38)(includes o473 p90)

(waiting o474)
(includes o474 p6)

(waiting o475)
(includes o475 p25)(includes o475 p47)(includes o475 p100)

(waiting o476)
(includes o476 p102)(includes o476 p155)(includes o476 p161)

(waiting o477)
(includes o477 p203)

(waiting o478)
(includes o478 p41)(includes o478 p73)(includes o478 p194)

(waiting o479)
(includes o479 p30)

(waiting o480)
(includes o480 p12)

(waiting o481)
(includes o481 p94)

(waiting o482)
(includes o482 p31)

(waiting o483)
(includes o483 p66)(includes o483 p166)(includes o483 p173)

(waiting o484)
(includes o484 p18)(includes o484 p179)

(waiting o485)
(includes o485 p85)

(waiting o486)
(includes o486 p123)(includes o486 p162)(includes o486 p201)

(waiting o487)
(includes o487 p5)(includes o487 p56)(includes o487 p78)(includes o487 p124)(includes o487 p206)

(waiting o488)
(includes o488 p208)

(waiting o489)
(includes o489 p200)

(waiting o490)
(includes o490 p20)(includes o490 p178)(includes o490 p181)

(waiting o491)
(includes o491 p60)

(waiting o492)
(includes o492 p142)

(waiting o493)
(includes o493 p23)(includes o493 p183)(includes o493 p184)

(waiting o494)
(includes o494 p43)(includes o494 p50)

(waiting o495)
(includes o495 p2)(includes o495 p143)(includes o495 p216)

(waiting o496)
(includes o496 p94)(includes o496 p123)(includes o496 p132)(includes o496 p194)(includes o496 p233)

(waiting o497)
(includes o497 p15)

(waiting o498)
(includes o498 p106)(includes o498 p205)(includes o498 p233)

(waiting o499)
(includes o499 p21)(includes o499 p163)(includes o499 p219)

(waiting o500)
(includes o500 p62)(includes o500 p107)

(waiting o501)
(includes o501 p9)(includes o501 p18)(includes o501 p121)

(waiting o502)
(includes o502 p30)(includes o502 p33)(includes o502 p45)(includes o502 p79)(includes o502 p87)

(waiting o503)
(includes o503 p49)

(waiting o504)
(includes o504 p35)(includes o504 p53)(includes o504 p105)

(waiting o505)
(includes o505 p121)

(waiting o506)
(includes o506 p201)

(waiting o507)
(includes o507 p120)

(waiting o508)
(includes o508 p58)(includes o508 p74)

(waiting o509)
(includes o509 p21)(includes o509 p103)(includes o509 p115)(includes o509 p194)

(waiting o510)
(includes o510 p122)(includes o510 p167)(includes o510 p199)

(waiting o511)
(includes o511 p213)

(waiting o512)
(includes o512 p61)

(waiting o513)
(includes o513 p121)(includes o513 p182)(includes o513 p210)

(waiting o514)
(includes o514 p70)(includes o514 p77)(includes o514 p130)

(waiting o515)
(includes o515 p124)(includes o515 p217)(includes o515 p232)(includes o515 p236)

(waiting o516)
(includes o516 p76)

(waiting o517)
(includes o517 p16)(includes o517 p64)(includes o517 p174)

(waiting o518)
(includes o518 p143)(includes o518 p198)

(waiting o519)
(includes o519 p50)

(waiting o520)
(includes o520 p138)(includes o520 p204)

(waiting o521)
(includes o521 p50)(includes o521 p80)

(waiting o522)
(includes o522 p40)(includes o522 p80)

(waiting o523)
(includes o523 p38)

(waiting o524)
(includes o524 p47)(includes o524 p52)(includes o524 p71)(includes o524 p119)(includes o524 p150)(includes o524 p165)(includes o524 p181)(includes o524 p212)

(waiting o525)
(includes o525 p9)(includes o525 p106)(includes o525 p156)(includes o525 p236)

(waiting o526)
(includes o526 p198)

(waiting o527)
(includes o527 p70)(includes o527 p167)

(waiting o528)
(includes o528 p195)(includes o528 p222)

(waiting o529)
(includes o529 p153)

(waiting o530)
(includes o530 p43)(includes o530 p84)(includes o530 p97)(includes o530 p164)

(waiting o531)
(includes o531 p10)(includes o531 p15)(includes o531 p163)(includes o531 p227)

(waiting o532)
(includes o532 p15)(includes o532 p113)

(waiting o533)
(includes o533 p197)(includes o533 p223)

(waiting o534)
(includes o534 p74)

(waiting o535)
(includes o535 p17)

(waiting o536)
(includes o536 p20)(includes o536 p31)(includes o536 p68)(includes o536 p118)(includes o536 p157)(includes o536 p199)

(waiting o537)
(includes o537 p88)(includes o537 p209)

(waiting o538)
(includes o538 p88)(includes o538 p89)(includes o538 p105)(includes o538 p132)(includes o538 p176)

(waiting o539)
(includes o539 p107)(includes o539 p135)

(waiting o540)
(includes o540 p74)

(waiting o541)
(includes o541 p26)

(waiting o542)
(includes o542 p74)(includes o542 p171)(includes o542 p218)

(waiting o543)
(includes o543 p89)(includes o543 p100)(includes o543 p132)

(waiting o544)
(includes o544 p155)(includes o544 p156)(includes o544 p218)

(waiting o545)
(includes o545 p182)(includes o545 p232)

(waiting o546)
(includes o546 p126)

(waiting o547)
(includes o547 p23)(includes o547 p58)(includes o547 p115)

(waiting o548)
(includes o548 p202)

(waiting o549)
(includes o549 p68)

(waiting o550)
(includes o550 p51)(includes o550 p81)(includes o550 p162)

(waiting o551)
(includes o551 p175)

(waiting o552)
(includes o552 p152)

(waiting o553)
(includes o553 p48)(includes o553 p127)(includes o553 p152)

(waiting o554)
(includes o554 p126)

(waiting o555)
(includes o555 p27)(includes o555 p76)

(waiting o556)
(includes o556 p98)(includes o556 p160)

(waiting o557)
(includes o557 p25)(includes o557 p48)(includes o557 p61)(includes o557 p82)(includes o557 p220)

(waiting o558)
(includes o558 p99)(includes o558 p158)(includes o558 p221)

(waiting o559)
(includes o559 p96)(includes o559 p160)

(waiting o560)
(includes o560 p16)(includes o560 p228)

(waiting o561)
(includes o561 p60)(includes o561 p90)(includes o561 p102)

(waiting o562)
(includes o562 p30)

(waiting o563)
(includes o563 p84)(includes o563 p95)(includes o563 p215)(includes o563 p233)(includes o563 p234)

(waiting o564)
(includes o564 p194)

(waiting o565)
(includes o565 p31)(includes o565 p80)(includes o565 p90)(includes o565 p154)(includes o565 p194)

(waiting o566)
(includes o566 p159)

(waiting o567)
(includes o567 p7)

(waiting o568)
(includes o568 p33)(includes o568 p71)(includes o568 p205)(includes o568 p213)(includes o568 p223)

(waiting o569)
(includes o569 p62)(includes o569 p153)

(waiting o570)
(includes o570 p26)

(waiting o571)
(includes o571 p2)(includes o571 p119)(includes o571 p141)(includes o571 p177)

(waiting o572)
(includes o572 p12)(includes o572 p17)(includes o572 p31)(includes o572 p125)(includes o572 p225)

(waiting o573)
(includes o573 p12)(includes o573 p73)(includes o573 p126)(includes o573 p164)(includes o573 p193)

(waiting o574)
(includes o574 p12)(includes o574 p68)(includes o574 p130)(includes o574 p234)

(waiting o575)
(includes o575 p1)(includes o575 p42)(includes o575 p70)(includes o575 p201)(includes o575 p232)

(waiting o576)
(includes o576 p41)(includes o576 p78)(includes o576 p81)(includes o576 p83)(includes o576 p154)(includes o576 p212)

(waiting o577)
(includes o577 p124)

(waiting o578)
(includes o578 p178)

(waiting o579)
(includes o579 p40)(includes o579 p75)(includes o579 p125)

(waiting o580)
(includes o580 p29)(includes o580 p46)(includes o580 p50)(includes o580 p60)

(waiting o581)
(includes o581 p48)

(waiting o582)
(includes o582 p35)

(waiting o583)
(includes o583 p162)(includes o583 p177)(includes o583 p194)

(waiting o584)
(includes o584 p5)(includes o584 p56)(includes o584 p129)(includes o584 p178)

(waiting o585)
(includes o585 p81)(includes o585 p158)(includes o585 p160)(includes o585 p219)

(waiting o586)
(includes o586 p11)(includes o586 p209)

(waiting o587)
(includes o587 p203)

(waiting o588)
(includes o588 p17)(includes o588 p97)

(waiting o589)
(includes o589 p80)(includes o589 p169)

(waiting o590)
(includes o590 p74)(includes o590 p106)

(waiting o591)
(includes o591 p155)

(waiting o592)
(includes o592 p6)(includes o592 p184)

(waiting o593)
(includes o593 p123)(includes o593 p132)

(waiting o594)
(includes o594 p113)

(waiting o595)
(includes o595 p72)(includes o595 p198)

(waiting o596)
(includes o596 p35)(includes o596 p52)

(waiting o597)
(includes o597 p92)

(waiting o598)
(includes o598 p91)(includes o598 p208)(includes o598 p223)

(waiting o599)
(includes o599 p31)(includes o599 p43)(includes o599 p49)

(waiting o600)
(includes o600 p21)

(waiting o601)
(includes o601 p40)

(waiting o602)
(includes o602 p16)(includes o602 p58)(includes o602 p81)(includes o602 p100)

(waiting o603)
(includes o603 p87)(includes o603 p101)(includes o603 p107)

(waiting o604)
(includes o604 p138)(includes o604 p237)

(waiting o605)
(includes o605 p8)(includes o605 p10)(includes o605 p58)(includes o605 p119)(includes o605 p207)

(waiting o606)
(includes o606 p62)(includes o606 p132)

(waiting o607)
(includes o607 p147)(includes o607 p148)(includes o607 p153)(includes o607 p222)

(waiting o608)
(includes o608 p32)(includes o608 p67)(includes o608 p198)(includes o608 p226)

(waiting o609)
(includes o609 p138)

(waiting o610)
(includes o610 p25)(includes o610 p37)(includes o610 p43)(includes o610 p88)(includes o610 p212)

(waiting o611)
(includes o611 p34)

(waiting o612)
(includes o612 p98)

(waiting o613)
(includes o613 p135)(includes o613 p143)(includes o613 p169)(includes o613 p221)

(waiting o614)
(includes o614 p43)

(waiting o615)
(includes o615 p146)(includes o615 p158)(includes o615 p190)

(waiting o616)
(includes o616 p57)(includes o616 p71)(includes o616 p91)(includes o616 p164)(includes o616 p188)(includes o616 p218)

(waiting o617)
(includes o617 p8)(includes o617 p135)(includes o617 p206)(includes o617 p207)

(waiting o618)
(includes o618 p177)

(waiting o619)
(includes o619 p84)(includes o619 p124)(includes o619 p168)

(waiting o620)
(includes o620 p104)(includes o620 p155)(includes o620 p158)

(waiting o621)
(includes o621 p38)(includes o621 p82)(includes o621 p175)

(waiting o622)
(includes o622 p32)(includes o622 p138)(includes o622 p209)

(waiting o623)
(includes o623 p5)(includes o623 p68)(includes o623 p69)

(waiting o624)
(includes o624 p17)

(waiting o625)
(includes o625 p143)(includes o625 p192)

(waiting o626)
(includes o626 p57)

(waiting o627)
(includes o627 p30)(includes o627 p95)(includes o627 p212)

(waiting o628)
(includes o628 p51)(includes o628 p110)(includes o628 p223)

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

