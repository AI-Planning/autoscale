(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p15)(includes o1 p28)(includes o1 p120)(includes o1 p132)

(waiting o2)
(includes o2 p5)(includes o2 p6)(includes o2 p24)(includes o2 p36)(includes o2 p44)(includes o2 p83)

(waiting o3)
(includes o3 p2)(includes o3 p26)(includes o3 p31)(includes o3 p40)(includes o3 p168)(includes o3 p212)

(waiting o4)
(includes o4 p168)(includes o4 p195)(includes o4 p222)

(waiting o5)
(includes o5 p25)(includes o5 p36)(includes o5 p40)(includes o5 p44)(includes o5 p49)(includes o5 p72)(includes o5 p80)

(waiting o6)
(includes o6 p17)(includes o6 p25)(includes o6 p95)(includes o6 p148)

(waiting o7)
(includes o7 p1)(includes o7 p6)(includes o7 p19)(includes o7 p27)(includes o7 p30)(includes o7 p39)

(waiting o8)
(includes o8 p12)(includes o8 p17)(includes o8 p27)(includes o8 p33)(includes o8 p60)

(waiting o9)
(includes o9 p13)(includes o9 p17)(includes o9 p44)(includes o9 p55)(includes o9 p72)(includes o9 p107)(includes o9 p139)(includes o9 p215)

(waiting o10)
(includes o10 p6)(includes o10 p17)(includes o10 p30)(includes o10 p116)(includes o10 p139)(includes o10 p141)

(waiting o11)
(includes o11 p24)(includes o11 p29)(includes o11 p30)(includes o11 p49)(includes o11 p131)

(waiting o12)
(includes o12 p6)(includes o12 p11)(includes o12 p17)(includes o12 p34)

(waiting o13)
(includes o13 p8)(includes o13 p16)(includes o13 p28)(includes o13 p38)

(waiting o14)
(includes o14 p9)(includes o14 p56)(includes o14 p65)(includes o14 p118)(includes o14 p151)

(waiting o15)
(includes o15 p59)(includes o15 p191)

(waiting o16)
(includes o16 p3)(includes o16 p5)(includes o16 p11)(includes o16 p22)(includes o16 p24)(includes o16 p47)(includes o16 p51)(includes o16 p151)

(waiting o17)
(includes o17 p1)(includes o17 p3)(includes o17 p19)(includes o17 p42)(includes o17 p44)(includes o17 p47)(includes o17 p59)(includes o17 p65)(includes o17 p68)(includes o17 p162)(includes o17 p176)(includes o17 p185)(includes o17 p215)

(waiting o18)
(includes o18 p2)(includes o18 p12)(includes o18 p27)(includes o18 p36)(includes o18 p37)(includes o18 p44)

(waiting o19)
(includes o19 p16)(includes o19 p28)(includes o19 p138)

(waiting o20)
(includes o20 p9)(includes o20 p167)

(waiting o21)
(includes o21 p13)(includes o21 p19)(includes o21 p22)(includes o21 p37)(includes o21 p47)(includes o21 p48)(includes o21 p52)(includes o21 p91)(includes o21 p126)(includes o21 p211)(includes o21 p220)(includes o21 p228)

(waiting o22)
(includes o22 p4)(includes o22 p32)(includes o22 p69)(includes o22 p80)(includes o22 p147)

(waiting o23)
(includes o23 p1)(includes o23 p10)(includes o23 p12)(includes o23 p14)(includes o23 p67)(includes o23 p158)

(waiting o24)
(includes o24 p41)(includes o24 p60)(includes o24 p124)

(waiting o25)
(includes o25 p30)(includes o25 p36)(includes o25 p37)(includes o25 p51)(includes o25 p111)(includes o25 p177)

(waiting o26)
(includes o26 p12)(includes o26 p36)(includes o26 p38)(includes o26 p51)

(waiting o27)
(includes o27 p5)(includes o27 p12)(includes o27 p19)(includes o27 p26)(includes o27 p53)(includes o27 p59)(includes o27 p95)

(waiting o28)
(includes o28 p38)(includes o28 p43)(includes o28 p50)(includes o28 p64)(includes o28 p88)(includes o28 p100)(includes o28 p101)(includes o28 p157)

(waiting o29)
(includes o29 p4)(includes o29 p17)(includes o29 p26)(includes o29 p57)(includes o29 p59)(includes o29 p65)(includes o29 p78)

(waiting o30)
(includes o30 p14)(includes o30 p16)(includes o30 p31)(includes o30 p32)(includes o30 p35)(includes o30 p51)(includes o30 p71)(includes o30 p74)(includes o30 p96)(includes o30 p103)

(waiting o31)
(includes o31 p15)(includes o31 p20)(includes o31 p26)(includes o31 p57)(includes o31 p85)(includes o31 p187)(includes o31 p219)

(waiting o32)
(includes o32 p31)(includes o32 p42)(includes o32 p55)(includes o32 p63)(includes o32 p197)(includes o32 p217)

(waiting o33)
(includes o33 p2)(includes o33 p42)

(waiting o34)
(includes o34 p32)(includes o34 p35)(includes o34 p51)

(waiting o35)
(includes o35 p16)(includes o35 p20)(includes o35 p23)(includes o35 p27)(includes o35 p44)(includes o35 p63)(includes o35 p65)(includes o35 p70)(includes o35 p73)(includes o35 p76)(includes o35 p77)(includes o35 p98)(includes o35 p136)(includes o35 p192)

(waiting o36)
(includes o36 p5)(includes o36 p19)(includes o36 p39)(includes o36 p46)(includes o36 p84)(includes o36 p109)

(waiting o37)
(includes o37 p29)(includes o37 p43)(includes o37 p57)(includes o37 p84)(includes o37 p178)(includes o37 p190)

(waiting o38)
(includes o38 p3)(includes o38 p5)(includes o38 p14)(includes o38 p22)(includes o38 p23)(includes o38 p29)(includes o38 p40)(includes o38 p60)(includes o38 p65)(includes o38 p71)(includes o38 p145)

(waiting o39)
(includes o39 p19)(includes o39 p29)(includes o39 p67)(includes o39 p95)(includes o39 p151)(includes o39 p169)(includes o39 p223)

(waiting o40)
(includes o40 p51)(includes o40 p52)(includes o40 p56)(includes o40 p82)(includes o40 p98)

(waiting o41)
(includes o41 p15)(includes o41 p36)(includes o41 p44)(includes o41 p80)(includes o41 p98)(includes o41 p226)

(waiting o42)
(includes o42 p33)(includes o42 p48)(includes o42 p60)(includes o42 p79)

(waiting o43)
(includes o43 p14)(includes o43 p36)(includes o43 p62)(includes o43 p195)

(waiting o44)
(includes o44 p19)(includes o44 p31)(includes o44 p49)(includes o44 p64)(includes o44 p102)(includes o44 p140)

(waiting o45)
(includes o45 p10)(includes o45 p19)(includes o45 p69)(includes o45 p181)

(waiting o46)
(includes o46 p50)(includes o46 p58)(includes o46 p69)(includes o46 p86)(includes o46 p107)(includes o46 p119)(includes o46 p156)(includes o46 p157)(includes o46 p177)(includes o46 p179)(includes o46 p194)

(waiting o47)
(includes o47 p18)(includes o47 p24)(includes o47 p29)(includes o47 p33)(includes o47 p39)(includes o47 p43)(includes o47 p44)(includes o47 p58)(includes o47 p97)(includes o47 p189)(includes o47 p191)

(waiting o48)
(includes o48 p10)(includes o48 p21)(includes o48 p33)(includes o48 p69)(includes o48 p104)

(waiting o49)
(includes o49 p7)(includes o49 p16)(includes o49 p23)(includes o49 p62)(includes o49 p78)(includes o49 p227)

(waiting o50)
(includes o50 p20)(includes o50 p33)(includes o50 p46)(includes o50 p64)(includes o50 p84)(includes o50 p93)(includes o50 p128)

(waiting o51)
(includes o51 p1)(includes o51 p3)(includes o51 p42)(includes o51 p51)(includes o51 p66)(includes o51 p94)(includes o51 p193)(includes o51 p214)

(waiting o52)
(includes o52 p36)(includes o52 p169)(includes o52 p208)

(waiting o53)
(includes o53 p2)(includes o53 p4)(includes o53 p5)(includes o53 p19)(includes o53 p31)(includes o53 p38)(includes o53 p42)(includes o53 p65)

(waiting o54)
(includes o54 p64)(includes o54 p79)(includes o54 p154)(includes o54 p197)

(waiting o55)
(includes o55 p11)(includes o55 p46)(includes o55 p78)(includes o55 p82)(includes o55 p97)

(waiting o56)
(includes o56 p45)(includes o56 p53)(includes o56 p91)(includes o56 p104)

(waiting o57)
(includes o57 p30)(includes o57 p40)(includes o57 p57)(includes o57 p68)(includes o57 p73)(includes o57 p92)(includes o57 p171)

(waiting o58)
(includes o58 p1)(includes o58 p16)(includes o58 p27)(includes o58 p69)(includes o58 p113)(includes o58 p154)(includes o58 p162)

(waiting o59)
(includes o59 p42)(includes o59 p70)(includes o59 p191)

(waiting o60)
(includes o60 p7)(includes o60 p9)(includes o60 p11)(includes o60 p92)(includes o60 p93)(includes o60 p98)(includes o60 p107)(includes o60 p119)(includes o60 p153)(includes o60 p205)

(waiting o61)
(includes o61 p37)(includes o61 p62)(includes o61 p88)(includes o61 p122)

(waiting o62)
(includes o62 p4)(includes o62 p26)(includes o62 p40)(includes o62 p52)(includes o62 p60)(includes o62 p71)(includes o62 p76)(includes o62 p103)(includes o62 p108)(includes o62 p144)(includes o62 p216)

(waiting o63)
(includes o63 p8)(includes o63 p11)(includes o63 p30)(includes o63 p37)(includes o63 p39)(includes o63 p44)(includes o63 p54)(includes o63 p56)(includes o63 p76)(includes o63 p81)(includes o63 p84)(includes o63 p94)(includes o63 p183)(includes o63 p189)(includes o63 p195)(includes o63 p228)

(waiting o64)
(includes o64 p7)(includes o64 p45)(includes o64 p47)(includes o64 p51)(includes o64 p62)(includes o64 p104)(includes o64 p129)(includes o64 p145)(includes o64 p186)

(waiting o65)
(includes o65 p7)(includes o65 p21)(includes o65 p24)(includes o65 p46)(includes o65 p58)(includes o65 p63)(includes o65 p95)(includes o65 p97)(includes o65 p213)

(waiting o66)
(includes o66 p3)(includes o66 p69)(includes o66 p99)(includes o66 p113)(includes o66 p121)(includes o66 p214)

(waiting o67)
(includes o67 p37)(includes o67 p55)(includes o67 p65)(includes o67 p81)(includes o67 p83)(includes o67 p86)(includes o67 p187)

(waiting o68)
(includes o68 p10)(includes o68 p24)(includes o68 p36)(includes o68 p38)(includes o68 p68)(includes o68 p79)(includes o68 p91)(includes o68 p119)(includes o68 p137)(includes o68 p190)(includes o68 p216)

(waiting o69)
(includes o69 p21)(includes o69 p23)(includes o69 p38)(includes o69 p79)(includes o69 p104)(includes o69 p158)(includes o69 p168)(includes o69 p183)

(waiting o70)
(includes o70 p11)(includes o70 p49)(includes o70 p54)(includes o70 p62)(includes o70 p87)(includes o70 p109)(includes o70 p135)

(waiting o71)
(includes o71 p11)(includes o71 p46)(includes o71 p57)(includes o71 p79)(includes o71 p81)(includes o71 p102)(includes o71 p210)

(waiting o72)
(includes o72 p37)(includes o72 p43)(includes o72 p45)(includes o72 p48)(includes o72 p90)(includes o72 p100)(includes o72 p109)(includes o72 p115)

(waiting o73)
(includes o73 p8)(includes o73 p16)(includes o73 p37)(includes o73 p40)(includes o73 p64)(includes o73 p67)(includes o73 p69)(includes o73 p78)(includes o73 p86)(includes o73 p87)(includes o73 p95)(includes o73 p99)

(waiting o74)
(includes o74 p44)(includes o74 p75)(includes o74 p78)(includes o74 p103)(includes o74 p109)(includes o74 p118)(includes o74 p202)

(waiting o75)
(includes o75 p12)(includes o75 p30)(includes o75 p37)(includes o75 p45)(includes o75 p93)(includes o75 p94)(includes o75 p111)(includes o75 p112)(includes o75 p212)

(waiting o76)
(includes o76 p41)(includes o76 p56)(includes o76 p60)

(waiting o77)
(includes o77 p33)(includes o77 p43)(includes o77 p65)(includes o77 p81)(includes o77 p129)

(waiting o78)
(includes o78 p44)(includes o78 p110)(includes o78 p123)(includes o78 p138)

(waiting o79)
(includes o79 p16)(includes o79 p60)(includes o79 p74)(includes o79 p101)

(waiting o80)
(includes o80 p11)(includes o80 p21)(includes o80 p29)(includes o80 p46)(includes o80 p51)(includes o80 p87)(includes o80 p93)(includes o80 p104)(includes o80 p163)(includes o80 p187)

(waiting o81)
(includes o81 p21)(includes o81 p42)(includes o81 p76)(includes o81 p85)(includes o81 p102)(includes o81 p106)(includes o81 p110)(includes o81 p133)

(waiting o82)
(includes o82 p31)(includes o82 p34)(includes o82 p42)(includes o82 p56)(includes o82 p58)(includes o82 p65)(includes o82 p67)(includes o82 p69)(includes o82 p73)(includes o82 p85)(includes o82 p114)(includes o82 p162)

(waiting o83)
(includes o83 p60)(includes o83 p63)(includes o83 p77)(includes o83 p114)(includes o83 p127)

(waiting o84)
(includes o84 p37)(includes o84 p57)(includes o84 p63)(includes o84 p96)(includes o84 p187)

(waiting o85)
(includes o85 p17)(includes o85 p23)(includes o85 p27)(includes o85 p28)(includes o85 p46)(includes o85 p57)(includes o85 p60)(includes o85 p102)(includes o85 p105)(includes o85 p116)(includes o85 p125)(includes o85 p136)(includes o85 p147)(includes o85 p185)

(waiting o86)
(includes o86 p66)(includes o86 p80)(includes o86 p85)(includes o86 p95)(includes o86 p100)(includes o86 p132)(includes o86 p136)

(waiting o87)
(includes o87 p41)(includes o87 p70)(includes o87 p71)(includes o87 p82)(includes o87 p107)(includes o87 p109)(includes o87 p131)(includes o87 p138)(includes o87 p174)

(waiting o88)
(includes o88 p87)(includes o88 p123)(includes o88 p148)(includes o88 p224)

(waiting o89)
(includes o89 p27)(includes o89 p83)(includes o89 p95)(includes o89 p99)(includes o89 p122)(includes o89 p142)(includes o89 p217)

(waiting o90)
(includes o90 p23)(includes o90 p64)(includes o90 p70)(includes o90 p117)(includes o90 p121)(includes o90 p129)(includes o90 p144)(includes o90 p175)(includes o90 p187)

(waiting o91)
(includes o91 p72)(includes o91 p107)(includes o91 p133)(includes o91 p138)

(waiting o92)
(includes o92 p100)(includes o92 p116)(includes o92 p144)(includes o92 p163)

(waiting o93)
(includes o93 p5)(includes o93 p60)(includes o93 p62)(includes o93 p64)(includes o93 p86)(includes o93 p138)(includes o93 p182)(includes o93 p194)(includes o93 p227)

(waiting o94)
(includes o94 p47)(includes o94 p73)(includes o94 p79)(includes o94 p116)(includes o94 p125)(includes o94 p129)(includes o94 p138)(includes o94 p183)(includes o94 p191)

(waiting o95)
(includes o95 p57)(includes o95 p68)(includes o95 p89)(includes o95 p95)(includes o95 p103)(includes o95 p145)

(waiting o96)
(includes o96 p83)(includes o96 p85)(includes o96 p92)(includes o96 p95)(includes o96 p164)

(waiting o97)
(includes o97 p82)(includes o97 p94)(includes o97 p98)(includes o97 p107)(includes o97 p110)(includes o97 p150)(includes o97 p225)

(waiting o98)
(includes o98 p80)(includes o98 p86)(includes o98 p91)(includes o98 p99)(includes o98 p126)(includes o98 p213)

(waiting o99)
(includes o99 p43)(includes o99 p49)(includes o99 p52)(includes o99 p64)(includes o99 p73)(includes o99 p76)(includes o99 p78)(includes o99 p117)(includes o99 p171)(includes o99 p179)(includes o99 p200)

(waiting o100)
(includes o100 p47)(includes o100 p82)(includes o100 p103)(includes o100 p106)(includes o100 p109)(includes o100 p120)(includes o100 p139)(includes o100 p150)(includes o100 p222)

(waiting o101)
(includes o101 p71)(includes o101 p86)(includes o101 p91)(includes o101 p121)(includes o101 p125)(includes o101 p218)(includes o101 p221)

(waiting o102)
(includes o102 p30)(includes o102 p56)(includes o102 p72)(includes o102 p85)(includes o102 p100)(includes o102 p105)(includes o102 p131)(includes o102 p179)

(waiting o103)
(includes o103 p77)(includes o103 p97)

(waiting o104)
(includes o104 p76)(includes o104 p107)(includes o104 p120)(includes o104 p160)(includes o104 p200)

(waiting o105)
(includes o105 p14)(includes o105 p62)(includes o105 p129)(includes o105 p131)(includes o105 p152)(includes o105 p224)

(waiting o106)
(includes o106 p59)(includes o106 p61)(includes o106 p63)(includes o106 p76)(includes o106 p93)(includes o106 p106)(includes o106 p116)(includes o106 p118)(includes o106 p121)(includes o106 p130)(includes o106 p133)

(waiting o107)
(includes o107 p14)(includes o107 p51)(includes o107 p67)(includes o107 p77)(includes o107 p107)(includes o107 p127)(includes o107 p134)(includes o107 p215)

(waiting o108)
(includes o108 p94)(includes o108 p100)(includes o108 p109)(includes o108 p152)(includes o108 p178)(includes o108 p206)

(waiting o109)
(includes o109 p99)(includes o109 p101)(includes o109 p104)(includes o109 p121)(includes o109 p138)(includes o109 p178)(includes o109 p195)

(waiting o110)
(includes o110 p77)(includes o110 p106)(includes o110 p107)(includes o110 p116)(includes o110 p124)(includes o110 p130)(includes o110 p132)(includes o110 p133)(includes o110 p134)

(waiting o111)
(includes o111 p23)(includes o111 p24)(includes o111 p50)(includes o111 p53)(includes o111 p100)(includes o111 p101)(includes o111 p105)(includes o111 p107)(includes o111 p109)(includes o111 p149)(includes o111 p196)(includes o111 p213)

(waiting o112)
(includes o112 p49)(includes o112 p86)(includes o112 p89)(includes o112 p108)(includes o112 p114)(includes o112 p116)(includes o112 p160)(includes o112 p169)

(waiting o113)
(includes o113 p2)(includes o113 p27)(includes o113 p53)(includes o113 p96)(includes o113 p106)(includes o113 p144)(includes o113 p146)

(waiting o114)
(includes o114 p18)(includes o114 p107)(includes o114 p111)

(waiting o115)
(includes o115 p75)(includes o115 p86)(includes o115 p89)(includes o115 p107)(includes o115 p122)(includes o115 p141)(includes o115 p152)(includes o115 p202)(includes o115 p218)

(waiting o116)
(includes o116 p35)(includes o116 p72)(includes o116 p94)(includes o116 p107)(includes o116 p108)(includes o116 p110)(includes o116 p120)(includes o116 p129)(includes o116 p139)(includes o116 p177)(includes o116 p183)(includes o116 p221)

(waiting o117)
(includes o117 p21)(includes o117 p55)(includes o117 p62)(includes o117 p84)(includes o117 p103)(includes o117 p129)(includes o117 p133)(includes o117 p137)(includes o117 p141)(includes o117 p168)

(waiting o118)
(includes o118 p58)(includes o118 p70)(includes o118 p93)(includes o118 p106)(includes o118 p123)(includes o118 p135)(includes o118 p139)(includes o118 p185)

(waiting o119)
(includes o119 p80)(includes o119 p95)(includes o119 p141)(includes o119 p171)

(waiting o120)
(includes o120 p17)(includes o120 p20)(includes o120 p48)(includes o120 p62)(includes o120 p71)(includes o120 p87)(includes o120 p98)(includes o120 p107)(includes o120 p109)(includes o120 p124)(includes o120 p144)(includes o120 p177)

(waiting o121)
(includes o121 p3)(includes o121 p80)(includes o121 p89)(includes o121 p91)(includes o121 p97)(includes o121 p122)(includes o121 p134)(includes o121 p137)(includes o121 p147)(includes o121 p157)

(waiting o122)
(includes o122 p72)(includes o122 p76)(includes o122 p107)(includes o122 p184)

(waiting o123)
(includes o123 p74)(includes o123 p108)(includes o123 p117)(includes o123 p120)(includes o123 p137)(includes o123 p176)(includes o123 p177)(includes o123 p197)

(waiting o124)
(includes o124 p108)(includes o124 p151)(includes o124 p155)(includes o124 p194)

(waiting o125)
(includes o125 p77)(includes o125 p101)(includes o125 p110)(includes o125 p124)(includes o125 p153)

(waiting o126)
(includes o126 p73)(includes o126 p92)(includes o126 p142)(includes o126 p145)

(waiting o127)
(includes o127 p49)(includes o127 p82)(includes o127 p86)(includes o127 p115)(includes o127 p119)(includes o127 p124)(includes o127 p127)(includes o127 p128)(includes o127 p143)(includes o127 p145)(includes o127 p178)

(waiting o128)
(includes o128 p102)(includes o128 p113)(includes o128 p115)(includes o128 p119)(includes o128 p124)(includes o128 p144)(includes o128 p166)

(waiting o129)
(includes o129 p99)(includes o129 p119)(includes o129 p129)(includes o129 p169)

(waiting o130)
(includes o130 p17)(includes o130 p57)(includes o130 p151)(includes o130 p153)(includes o130 p158)

(waiting o131)
(includes o131 p84)(includes o131 p110)(includes o131 p125)(includes o131 p126)(includes o131 p150)(includes o131 p184)

(waiting o132)
(includes o132 p3)(includes o132 p90)(includes o132 p109)

(waiting o133)
(includes o133 p37)(includes o133 p64)(includes o133 p110)(includes o133 p165)(includes o133 p166)(includes o133 p171)(includes o133 p185)(includes o133 p192)

(waiting o134)
(includes o134 p17)(includes o134 p49)(includes o134 p77)(includes o134 p83)(includes o134 p84)(includes o134 p101)(includes o134 p115)(includes o134 p120)(includes o134 p141)(includes o134 p144)(includes o134 p164)(includes o134 p179)(includes o134 p183)

(waiting o135)
(includes o135 p32)(includes o135 p65)(includes o135 p101)(includes o135 p110)(includes o135 p111)(includes o135 p116)(includes o135 p118)(includes o135 p129)(includes o135 p139)(includes o135 p143)(includes o135 p176)

(waiting o136)
(includes o136 p110)(includes o136 p113)(includes o136 p121)(includes o136 p123)(includes o136 p129)(includes o136 p157)(includes o136 p190)(includes o136 p206)

(waiting o137)
(includes o137 p57)(includes o137 p58)(includes o137 p72)(includes o137 p86)(includes o137 p89)(includes o137 p105)(includes o137 p121)(includes o137 p126)(includes o137 p140)(includes o137 p159)(includes o137 p172)

(waiting o138)
(includes o138 p96)(includes o138 p115)(includes o138 p144)(includes o138 p191)

(waiting o139)
(includes o139 p4)(includes o139 p99)(includes o139 p104)(includes o139 p131)(includes o139 p134)(includes o139 p140)(includes o139 p145)

(waiting o140)
(includes o140 p94)(includes o140 p112)(includes o140 p150)(includes o140 p164)

(waiting o141)
(includes o141 p30)(includes o141 p88)(includes o141 p124)(includes o141 p158)(includes o141 p175)

(waiting o142)
(includes o142 p130)(includes o142 p143)(includes o142 p144)

(waiting o143)
(includes o143 p114)(includes o143 p121)(includes o143 p142)(includes o143 p145)(includes o143 p162)(includes o143 p203)(includes o143 p214)

(waiting o144)
(includes o144 p66)(includes o144 p115)(includes o144 p119)(includes o144 p142)(includes o144 p150)(includes o144 p153)(includes o144 p156)(includes o144 p216)

(waiting o145)
(includes o145 p41)(includes o145 p102)(includes o145 p116)(includes o145 p125)(includes o145 p131)(includes o145 p143)(includes o145 p168)(includes o145 p170)(includes o145 p172)(includes o145 p197)

(waiting o146)
(includes o146 p80)(includes o146 p131)(includes o146 p136)(includes o146 p144)(includes o146 p153)(includes o146 p167)(includes o146 p194)(includes o146 p196)(includes o146 p208)

(waiting o147)
(includes o147 p95)(includes o147 p137)(includes o147 p153)(includes o147 p180)(includes o147 p190)(includes o147 p191)

(waiting o148)
(includes o148 p83)(includes o148 p125)(includes o148 p128)(includes o148 p130)(includes o148 p155)(includes o148 p175)(includes o148 p176)(includes o148 p188)(includes o148 p194)(includes o148 p196)(includes o148 p204)

(waiting o149)
(includes o149 p104)(includes o149 p116)(includes o149 p181)(includes o149 p200)(includes o149 p226)

(waiting o150)
(includes o150 p140)(includes o150 p186)

(waiting o151)
(includes o151 p48)(includes o151 p82)(includes o151 p92)(includes o151 p99)(includes o151 p123)(includes o151 p133)(includes o151 p136)(includes o151 p148)(includes o151 p161)(includes o151 p162)(includes o151 p168)(includes o151 p176)(includes o151 p179)

(waiting o152)
(includes o152 p151)(includes o152 p175)(includes o152 p182)(includes o152 p194)

(waiting o153)
(includes o153 p12)(includes o153 p85)(includes o153 p125)(includes o153 p136)(includes o153 p137)(includes o153 p141)(includes o153 p147)(includes o153 p149)(includes o153 p160)(includes o153 p178)(includes o153 p187)

(waiting o154)
(includes o154 p2)(includes o154 p86)(includes o154 p96)(includes o154 p108)(includes o154 p114)(includes o154 p134)(includes o154 p175)(includes o154 p197)(includes o154 p211)

(waiting o155)
(includes o155 p131)(includes o155 p144)(includes o155 p150)(includes o155 p155)

(waiting o156)
(includes o156 p28)(includes o156 p107)(includes o156 p122)(includes o156 p164)(includes o156 p169)(includes o156 p179)(includes o156 p214)(includes o156 p226)

(waiting o157)
(includes o157 p78)(includes o157 p105)(includes o157 p111)(includes o157 p122)(includes o157 p138)(includes o157 p140)(includes o157 p166)

(waiting o158)
(includes o158 p89)(includes o158 p107)(includes o158 p139)(includes o158 p142)(includes o158 p153)(includes o158 p162)(includes o158 p191)(includes o158 p197)

(waiting o159)
(includes o159 p3)(includes o159 p48)(includes o159 p99)(includes o159 p145)(includes o159 p178)(includes o159 p201)

(waiting o160)
(includes o160 p20)(includes o160 p126)(includes o160 p145)(includes o160 p160)(includes o160 p167)(includes o160 p170)(includes o160 p179)(includes o160 p189)(includes o160 p196)(includes o160 p198)(includes o160 p212)

(waiting o161)
(includes o161 p89)(includes o161 p123)(includes o161 p150)(includes o161 p187)(includes o161 p188)(includes o161 p197)(includes o161 p201)(includes o161 p219)(includes o161 p228)

(waiting o162)
(includes o162 p89)(includes o162 p114)(includes o162 p133)(includes o162 p145)(includes o162 p152)(includes o162 p153)(includes o162 p155)(includes o162 p159)(includes o162 p175)(includes o162 p178)(includes o162 p180)

(waiting o163)
(includes o163 p60)(includes o163 p119)(includes o163 p142)(includes o163 p160)(includes o163 p162)(includes o163 p167)(includes o163 p177)(includes o163 p178)(includes o163 p181)(includes o163 p184)(includes o163 p185)(includes o163 p189)(includes o163 p192)

(waiting o164)
(includes o164 p163)(includes o164 p164)(includes o164 p166)(includes o164 p177)(includes o164 p192)(includes o164 p207)(includes o164 p222)

(waiting o165)
(includes o165 p100)(includes o165 p173)(includes o165 p208)

(waiting o166)
(includes o166 p70)(includes o166 p102)(includes o166 p141)(includes o166 p166)(includes o166 p176)(includes o166 p183)(includes o166 p189)(includes o166 p193)(includes o166 p197)(includes o166 p211)(includes o166 p213)

(waiting o167)
(includes o167 p6)(includes o167 p57)(includes o167 p115)(includes o167 p130)(includes o167 p141)(includes o167 p161)(includes o167 p167)(includes o167 p173)(includes o167 p187)(includes o167 p195)(includes o167 p197)

(waiting o168)
(includes o168 p156)(includes o168 p177)(includes o168 p217)

(waiting o169)
(includes o169 p25)(includes o169 p147)(includes o169 p162)(includes o169 p168)(includes o169 p176)(includes o169 p205)(includes o169 p225)

(waiting o170)
(includes o170 p43)(includes o170 p168)(includes o170 p171)(includes o170 p183)(includes o170 p203)(includes o170 p205)(includes o170 p209)

(waiting o171)
(includes o171 p98)(includes o171 p106)(includes o171 p163)(includes o171 p170)(includes o171 p175)(includes o171 p178)(includes o171 p179)(includes o171 p188)(includes o171 p190)(includes o171 p194)

(waiting o172)
(includes o172 p133)(includes o172 p144)(includes o172 p146)(includes o172 p158)(includes o172 p189)(includes o172 p199)(includes o172 p210)

(waiting o173)
(includes o173 p13)(includes o173 p130)(includes o173 p136)(includes o173 p140)(includes o173 p144)(includes o173 p167)(includes o173 p175)(includes o173 p207)

(waiting o174)
(includes o174 p37)(includes o174 p130)(includes o174 p146)(includes o174 p189)

(waiting o175)
(includes o175 p114)(includes o175 p134)(includes o175 p136)(includes o175 p159)(includes o175 p170)(includes o175 p176)(includes o175 p207)

(waiting o176)
(includes o176 p119)(includes o176 p151)(includes o176 p170)(includes o176 p174)(includes o176 p189)

(waiting o177)
(includes o177 p3)(includes o177 p19)(includes o177 p48)(includes o177 p141)(includes o177 p165)(includes o177 p178)(includes o177 p186)(includes o177 p196)(includes o177 p199)(includes o177 p202)(includes o177 p214)

(waiting o178)
(includes o178 p41)(includes o178 p127)(includes o178 p150)(includes o178 p162)(includes o178 p182)(includes o178 p206)

(waiting o179)
(includes o179 p70)(includes o179 p127)(includes o179 p132)(includes o179 p169)(includes o179 p172)(includes o179 p175)(includes o179 p180)(includes o179 p187)(includes o179 p200)

(waiting o180)
(includes o180 p122)(includes o180 p155)(includes o180 p156)(includes o180 p168)(includes o180 p172)(includes o180 p177)

(waiting o181)
(includes o181 p138)(includes o181 p141)(includes o181 p198)(includes o181 p199)(includes o181 p201)(includes o181 p207)(includes o181 p208)

(waiting o182)
(includes o182 p44)(includes o182 p82)(includes o182 p146)(includes o182 p173)(includes o182 p201)(includes o182 p220)

(waiting o183)
(includes o183 p54)(includes o183 p58)(includes o183 p128)(includes o183 p130)(includes o183 p158)(includes o183 p164)(includes o183 p169)(includes o183 p193)(includes o183 p200)(includes o183 p208)(includes o183 p215)(includes o183 p224)

(waiting o184)
(includes o184 p9)(includes o184 p12)(includes o184 p80)(includes o184 p148)(includes o184 p163)(includes o184 p170)(includes o184 p178)(includes o184 p186)(includes o184 p190)(includes o184 p197)(includes o184 p214)(includes o184 p224)

(waiting o185)
(includes o185 p58)(includes o185 p127)(includes o185 p148)(includes o185 p149)(includes o185 p173)(includes o185 p210)(includes o185 p215)

(waiting o186)
(includes o186 p30)(includes o186 p35)(includes o186 p108)(includes o186 p128)(includes o186 p173)(includes o186 p196)(includes o186 p197)(includes o186 p200)(includes o186 p202)

(waiting o187)
(includes o187 p100)(includes o187 p146)(includes o187 p180)(includes o187 p206)

(waiting o188)
(includes o188 p113)(includes o188 p145)(includes o188 p160)(includes o188 p169)(includes o188 p197)(includes o188 p213)(includes o188 p222)(includes o188 p223)

(waiting o189)
(includes o189 p61)(includes o189 p152)(includes o189 p194)(includes o189 p209)

(waiting o190)
(includes o190 p25)(includes o190 p40)(includes o190 p120)(includes o190 p131)(includes o190 p136)(includes o190 p155)(includes o190 p201)(includes o190 p203)(includes o190 p210)(includes o190 p222)(includes o190 p223)

(waiting o191)
(includes o191 p43)(includes o191 p74)(includes o191 p100)(includes o191 p153)(includes o191 p175)(includes o191 p195)(includes o191 p220)

(waiting o192)
(includes o192 p5)(includes o192 p10)(includes o192 p41)(includes o192 p145)(includes o192 p166)(includes o192 p169)(includes o192 p188)(includes o192 p203)

(waiting o193)
(includes o193 p106)(includes o193 p136)(includes o193 p155)(includes o193 p183)(includes o193 p192)(includes o193 p196)(includes o193 p223)(includes o193 p226)

(waiting o194)
(includes o194 p166)(includes o194 p177)(includes o194 p189)(includes o194 p224)(includes o194 p226)

(waiting o195)
(includes o195 p107)(includes o195 p163)(includes o195 p170)(includes o195 p195)(includes o195 p198)(includes o195 p210)(includes o195 p216)

(waiting o196)
(includes o196 p33)(includes o196 p156)(includes o196 p167)(includes o196 p175)(includes o196 p177)(includes o196 p185)(includes o196 p186)(includes o196 p202)(includes o196 p209)(includes o196 p213)

(waiting o197)
(includes o197 p73)(includes o197 p118)(includes o197 p120)(includes o197 p188)(includes o197 p194)

(waiting o198)
(includes o198 p21)(includes o198 p36)(includes o198 p71)(includes o198 p87)(includes o198 p100)(includes o198 p146)(includes o198 p160)(includes o198 p167)(includes o198 p181)(includes o198 p190)(includes o198 p194)(includes o198 p209)

(waiting o199)
(includes o199 p162)(includes o199 p179)(includes o199 p196)(includes o199 p220)

(waiting o200)
(includes o200 p147)(includes o200 p179)(includes o200 p182)(includes o200 p187)(includes o200 p196)

(waiting o201)
(includes o201 p148)(includes o201 p157)(includes o201 p172)(includes o201 p190)(includes o201 p197)(includes o201 p200)(includes o201 p203)(includes o201 p224)

(waiting o202)
(includes o202 p11)(includes o202 p40)(includes o202 p65)(includes o202 p190)(includes o202 p211)(includes o202 p227)

(waiting o203)
(includes o203 p6)(includes o203 p63)(includes o203 p77)(includes o203 p174)(includes o203 p182)(includes o203 p184)(includes o203 p192)(includes o203 p198)(includes o203 p208)

(waiting o204)
(includes o204 p19)(includes o204 p135)(includes o204 p200)(includes o204 p201)(includes o204 p209)

(waiting o205)
(includes o205 p115)(includes o205 p182)(includes o205 p194)(includes o205 p211)(includes o205 p219)(includes o205 p225)

(waiting o206)
(includes o206 p54)(includes o206 p110)(includes o206 p178)(includes o206 p194)(includes o206 p198)(includes o206 p200)(includes o206 p207)(includes o206 p213)(includes o206 p215)(includes o206 p218)

(waiting o207)
(includes o207 p154)(includes o207 p182)(includes o207 p186)(includes o207 p217)

(waiting o208)
(includes o208 p58)(includes o208 p127)(includes o208 p178)(includes o208 p199)(includes o208 p205)

(waiting o209)
(includes o209 p183)(includes o209 p188)(includes o209 p213)

(waiting o210)
(includes o210 p8)(includes o210 p136)(includes o210 p145)(includes o210 p156)(includes o210 p174)(includes o210 p187)(includes o210 p202)(includes o210 p219)

(waiting o211)
(includes o211 p205)

(waiting o212)
(includes o212 p32)(includes o212 p61)(includes o212 p181)(includes o212 p185)(includes o212 p187)(includes o212 p199)(includes o212 p210)

(waiting o213)
(includes o213 p109)(includes o213 p126)(includes o213 p151)(includes o213 p182)(includes o213 p184)(includes o213 p199)

(waiting o214)
(includes o214 p173)(includes o214 p193)(includes o214 p198)(includes o214 p207)

(waiting o215)
(includes o215 p43)(includes o215 p58)(includes o215 p87)(includes o215 p202)(includes o215 p220)

(waiting o216)
(includes o216 p10)(includes o216 p133)(includes o216 p170)

(waiting o217)
(includes o217 p3)(includes o217 p42)(includes o217 p175)(includes o217 p189)(includes o217 p202)(includes o217 p215)(includes o217 p228)

(waiting o218)
(includes o218 p169)(includes o218 p193)(includes o218 p204)(includes o218 p208)(includes o218 p215)(includes o218 p225)

(waiting o219)
(includes o219 p59)(includes o219 p142)(includes o219 p175)(includes o219 p182)(includes o219 p193)

(waiting o220)
(includes o220 p157)(includes o220 p198)(includes o220 p202)(includes o220 p221)

(waiting o221)
(includes o221 p54)(includes o221 p84)(includes o221 p156)(includes o221 p160)(includes o221 p173)(includes o221 p176)(includes o221 p177)(includes o221 p183)(includes o221 p199)(includes o221 p203)(includes o221 p207)

(waiting o222)
(includes o222 p8)(includes o222 p12)(includes o222 p155)(includes o222 p194)(includes o222 p198)(includes o222 p218)(includes o222 p225)

(waiting o223)
(includes o223 p74)(includes o223 p177)(includes o223 p200)(includes o223 p219)

(waiting o224)
(includes o224 p12)(includes o224 p47)(includes o224 p51)(includes o224 p109)(includes o224 p177)(includes o224 p183)(includes o224 p194)(includes o224 p196)(includes o224 p201)(includes o224 p217)

(waiting o225)
(includes o225 p87)(includes o225 p182)(includes o225 p194)(includes o225 p201)

(waiting o226)
(includes o226 p29)(includes o226 p43)(includes o226 p65)(includes o226 p154)(includes o226 p194)(includes o226 p196)(includes o226 p199)(includes o226 p205)

(waiting o227)
(includes o227 p174)(includes o227 p197)(includes o227 p200)(includes o227 p204)(includes o227 p214)(includes o227 p228)

(waiting o228)
(includes o228 p51)(includes o228 p61)(includes o228 p156)(includes o228 p203)(includes o228 p207)(includes o228 p222)(includes o228 p227)

(waiting o229)
(includes o229 p173)(includes o229 p198)(includes o229 p202)(includes o229 p218)

(waiting o230)
(includes o230 p4)(includes o230 p149)

(waiting o231)
(includes o231 p9)(includes o231 p142)(includes o231 p161)(includes o231 p174)(includes o231 p186)(includes o231 p227)

(waiting o232)
(includes o232 p102)(includes o232 p178)(includes o232 p191)

(waiting o233)
(includes o233 p121)(includes o233 p154)(includes o233 p169)(includes o233 p193)(includes o233 p210)

(waiting o234)
(includes o234 p124)(includes o234 p137)(includes o234 p183)(includes o234 p217)

(waiting o235)
(includes o235 p23)(includes o235 p33)(includes o235 p65)(includes o235 p146)(includes o235 p197)

(waiting o236)
(includes o236 p42)(includes o236 p106)(includes o236 p203)(includes o236 p215)

(waiting o237)
(includes o237 p54)(includes o237 p122)(includes o237 p126)(includes o237 p195)

(waiting o238)
(includes o238 p10)(includes o238 p35)(includes o238 p185)(includes o238 p220)

(waiting o239)
(includes o239 p191)(includes o239 p200)

(waiting o240)
(includes o240 p57)

(waiting o241)
(includes o241 p195)(includes o241 p214)(includes o241 p215)(includes o241 p218)

(waiting o242)
(includes o242 p61)(includes o242 p68)(includes o242 p91)(includes o242 p106)(includes o242 p134)(includes o242 p196)(includes o242 p219)(includes o242 p220)

(waiting o243)
(includes o243 p22)(includes o243 p186)(includes o243 p210)

(waiting o244)
(includes o244 p171)(includes o244 p195)(includes o244 p199)(includes o244 p205)(includes o244 p224)

(waiting o245)
(includes o245 p204)(includes o245 p215)(includes o245 p219)

(waiting o246)
(includes o246 p177)(includes o246 p199)(includes o246 p215)

(waiting o247)
(includes o247 p182)(includes o247 p204)(includes o247 p223)(includes o247 p228)

(waiting o248)
(includes o248 p191)

(waiting o249)
(includes o249 p43)(includes o249 p157)(includes o249 p186)

(waiting o250)
(includes o250 p3)(includes o250 p103)(includes o250 p128)(includes o250 p210)(includes o250 p226)

(waiting o251)
(includes o251 p46)(includes o251 p173)(includes o251 p195)

(waiting o252)
(includes o252 p18)(includes o252 p21)(includes o252 p29)(includes o252 p206)

(waiting o253)
(includes o253 p207)(includes o253 p209)(includes o253 p216)(includes o253 p217)

(waiting o254)
(includes o254 p1)(includes o254 p49)(includes o254 p221)

(waiting o255)
(includes o255 p55)(includes o255 p200)

(waiting o256)
(includes o256 p91)(includes o256 p106)(includes o256 p203)

(waiting o257)
(includes o257 p77)(includes o257 p164)(includes o257 p196)

(waiting o258)
(includes o258 p73)(includes o258 p149)(includes o258 p222)

(waiting o259)
(includes o259 p41)(includes o259 p72)(includes o259 p172)(includes o259 p194)(includes o259 p208)

(waiting o260)
(includes o260 p74)(includes o260 p155)(includes o260 p216)(includes o260 p226)(includes o260 p228)

(waiting o261)
(includes o261 p74)(includes o261 p151)

(waiting o262)
(includes o262 p54)(includes o262 p136)(includes o262 p144)(includes o262 p153)(includes o262 p162)(includes o262 p164)(includes o262 p184)(includes o262 p218)(includes o262 p225)

(waiting o263)
(includes o263 p199)(includes o263 p201)(includes o263 p214)(includes o263 p216)

(waiting o264)
(includes o264 p217)

(waiting o265)
(includes o265 p16)(includes o265 p106)(includes o265 p145)(includes o265 p154)

(waiting o266)
(includes o266 p89)(includes o266 p150)(includes o266 p172)(includes o266 p224)(includes o266 p226)

(waiting o267)
(includes o267 p117)(includes o267 p161)

(waiting o268)
(includes o268 p58)

(waiting o269)
(includes o269 p98)(includes o269 p118)(includes o269 p130)(includes o269 p134)(includes o269 p211)(includes o269 p222)

(waiting o270)
(includes o270 p209)

(waiting o271)
(includes o271 p144)

(waiting o272)
(includes o272 p202)

(waiting o273)
(includes o273 p227)

(waiting o274)
(includes o274 p27)(includes o274 p33)(includes o274 p216)

(waiting o275)
(includes o275 p48)(includes o275 p69)(includes o275 p114)(includes o275 p166)

(waiting o276)
(includes o276 p50)(includes o276 p120)(includes o276 p195)(includes o276 p207)(includes o276 p208)(includes o276 p220)

(waiting o277)
(includes o277 p45)(includes o277 p95)(includes o277 p206)

(waiting o278)
(includes o278 p21)(includes o278 p214)

(waiting o279)
(includes o279 p27)(includes o279 p88)(includes o279 p135)(includes o279 p197)

(waiting o280)
(includes o280 p65)(includes o280 p99)

(waiting o281)
(includes o281 p77)(includes o281 p85)(includes o281 p156)(includes o281 p169)(includes o281 p214)

(waiting o282)
(includes o282 p126)(includes o282 p134)(includes o282 p200)

(waiting o283)
(includes o283 p17)(includes o283 p97)(includes o283 p124)

(waiting o284)
(includes o284 p173)

(waiting o285)
(includes o285 p6)

(waiting o286)
(includes o286 p12)(includes o286 p57)(includes o286 p126)

(waiting o287)
(includes o287 p64)(includes o287 p98)(includes o287 p203)

(waiting o288)
(includes o288 p203)

(waiting o289)
(includes o289 p67)(includes o289 p85)(includes o289 p87)(includes o289 p219)

(waiting o290)
(includes o290 p183)

(waiting o291)
(includes o291 p33)

(waiting o292)
(includes o292 p64)(includes o292 p67)

(waiting o293)
(includes o293 p188)

(waiting o294)
(includes o294 p110)(includes o294 p136)(includes o294 p185)

(waiting o295)
(includes o295 p121)

(waiting o296)
(includes o296 p17)(includes o296 p103)(includes o296 p165)

(waiting o297)
(includes o297 p49)(includes o297 p70)(includes o297 p80)(includes o297 p207)

(waiting o298)
(includes o298 p10)(includes o298 p87)(includes o298 p148)(includes o298 p198)

(waiting o299)
(includes o299 p6)(includes o299 p15)(includes o299 p55)(includes o299 p90)(includes o299 p119)(includes o299 p121)

(waiting o300)
(includes o300 p68)(includes o300 p85)(includes o300 p199)

(waiting o301)
(includes o301 p64)(includes o301 p71)(includes o301 p141)(includes o301 p187)

(waiting o302)
(includes o302 p23)(includes o302 p92)(includes o302 p192)

(waiting o303)
(includes o303 p53)(includes o303 p221)

(waiting o304)
(includes o304 p94)(includes o304 p125)

(waiting o305)
(includes o305 p77)

(waiting o306)
(includes o306 p128)(includes o306 p183)

(waiting o307)
(includes o307 p84)

(waiting o308)
(includes o308 p221)

(waiting o309)
(includes o309 p15)(includes o309 p88)(includes o309 p124)(includes o309 p172)(includes o309 p208)

(waiting o310)
(includes o310 p129)(includes o310 p181)

(waiting o311)
(includes o311 p65)(includes o311 p150)

(waiting o312)
(includes o312 p76)(includes o312 p129)

(waiting o313)
(includes o313 p104)

(waiting o314)
(includes o314 p57)

(waiting o315)
(includes o315 p53)

(waiting o316)
(includes o316 p102)(includes o316 p209)(includes o316 p212)(includes o316 p221)

(waiting o317)
(includes o317 p33)(includes o317 p43)(includes o317 p94)(includes o317 p218)

(waiting o318)
(includes o318 p38)(includes o318 p108)

(waiting o319)
(includes o319 p76)(includes o319 p220)(includes o319 p221)

(waiting o320)
(includes o320 p14)(includes o320 p22)(includes o320 p99)

(waiting o321)
(includes o321 p100)(includes o321 p101)

(waiting o322)
(includes o322 p8)(includes o322 p20)(includes o322 p26)(includes o322 p187)

(waiting o323)
(includes o323 p45)

(waiting o324)
(includes o324 p18)(includes o324 p139)(includes o324 p217)(includes o324 p222)

(waiting o325)
(includes o325 p125)(includes o325 p211)

(waiting o326)
(includes o326 p74)

(waiting o327)
(includes o327 p3)(includes o327 p72)

(waiting o328)
(includes o328 p48)

(waiting o329)
(includes o329 p84)(includes o329 p112)(includes o329 p171)

(waiting o330)
(includes o330 p44)(includes o330 p87)

(waiting o331)
(includes o331 p35)(includes o331 p36)(includes o331 p79)(includes o331 p123)(includes o331 p197)

(waiting o332)
(includes o332 p144)

(waiting o333)
(includes o333 p66)(includes o333 p130)(includes o333 p157)

(waiting o334)
(includes o334 p109)(includes o334 p166)

(waiting o335)
(includes o335 p5)(includes o335 p118)(includes o335 p139)

(waiting o336)
(includes o336 p10)

(waiting o337)
(includes o337 p65)(includes o337 p218)

(waiting o338)
(includes o338 p56)(includes o338 p132)

(waiting o339)
(includes o339 p33)(includes o339 p89)

(waiting o340)
(includes o340 p62)(includes o340 p88)(includes o340 p132)(includes o340 p218)

(waiting o341)
(includes o341 p58)(includes o341 p120)(includes o341 p175)(includes o341 p197)(includes o341 p221)

(waiting o342)
(includes o342 p28)(includes o342 p201)(includes o342 p215)

(waiting o343)
(includes o343 p195)

(waiting o344)
(includes o344 p163)

(waiting o345)
(includes o345 p41)(includes o345 p169)(includes o345 p170)

(waiting o346)
(includes o346 p44)

(waiting o347)
(includes o347 p17)(includes o347 p204)

(waiting o348)
(includes o348 p215)

(waiting o349)
(includes o349 p111)(includes o349 p148)

(waiting o350)
(includes o350 p51)(includes o350 p132)(includes o350 p141)(includes o350 p147)

(waiting o351)
(includes o351 p15)(includes o351 p16)(includes o351 p79)(includes o351 p110)(includes o351 p113)(includes o351 p115)(includes o351 p191)(includes o351 p221)

(waiting o352)
(includes o352 p22)(includes o352 p72)(includes o352 p219)

(waiting o353)
(includes o353 p168)

(waiting o354)
(includes o354 p83)(includes o354 p213)

(waiting o355)
(includes o355 p98)

(waiting o356)
(includes o356 p95)

(waiting o357)
(includes o357 p14)(includes o357 p48)(includes o357 p182)(includes o357 p183)(includes o357 p200)

(waiting o358)
(includes o358 p34)

(waiting o359)
(includes o359 p48)(includes o359 p82)

(waiting o360)
(includes o360 p201)(includes o360 p204)

(waiting o361)
(includes o361 p12)(includes o361 p84)(includes o361 p211)

(waiting o362)
(includes o362 p79)(includes o362 p201)

(waiting o363)
(includes o363 p100)(includes o363 p219)

(waiting o364)
(includes o364 p33)(includes o364 p48)(includes o364 p55)(includes o364 p137)(includes o364 p198)

(waiting o365)
(includes o365 p207)

(waiting o366)
(includes o366 p9)(includes o366 p26)(includes o366 p36)(includes o366 p77)(includes o366 p165)

(waiting o367)
(includes o367 p193)

(waiting o368)
(includes o368 p98)

(waiting o369)
(includes o369 p205)

(waiting o370)
(includes o370 p97)

(waiting o371)
(includes o371 p228)

(waiting o372)
(includes o372 p24)(includes o372 p109)(includes o372 p203)

(waiting o373)
(includes o373 p14)(includes o373 p81)(includes o373 p129)

(waiting o374)
(includes o374 p22)(includes o374 p79)(includes o374 p142)

(waiting o375)
(includes o375 p119)

(waiting o376)
(includes o376 p53)(includes o376 p99)(includes o376 p161)

(waiting o377)
(includes o377 p61)

(waiting o378)
(includes o378 p204)

(waiting o379)
(includes o379 p121)

(waiting o380)
(includes o380 p164)

(waiting o381)
(includes o381 p10)(includes o381 p36)(includes o381 p71)(includes o381 p137)

(waiting o382)
(includes o382 p70)(includes o382 p113)(includes o382 p120)

(waiting o383)
(includes o383 p7)(includes o383 p20)(includes o383 p134)(includes o383 p143)(includes o383 p159)

(waiting o384)
(includes o384 p91)

(waiting o385)
(includes o385 p88)

(waiting o386)
(includes o386 p82)(includes o386 p123)

(waiting o387)
(includes o387 p17)(includes o387 p38)(includes o387 p88)(includes o387 p157)

(waiting o388)
(includes o388 p76)(includes o388 p196)(includes o388 p214)

(waiting o389)
(includes o389 p168)(includes o389 p227)

(waiting o390)
(includes o390 p48)(includes o390 p58)(includes o390 p100)(includes o390 p122)(includes o390 p138)(includes o390 p179)

(waiting o391)
(includes o391 p129)(includes o391 p133)(includes o391 p164)

(waiting o392)
(includes o392 p183)

(waiting o393)
(includes o393 p27)

(waiting o394)
(includes o394 p30)

(waiting o395)
(includes o395 p48)(includes o395 p51)(includes o395 p160)(includes o395 p199)

(waiting o396)
(includes o396 p196)

(waiting o397)
(includes o397 p196)

(waiting o398)
(includes o398 p35)(includes o398 p122)(includes o398 p198)

(waiting o399)
(includes o399 p49)(includes o399 p60)(includes o399 p145)(includes o399 p169)

(waiting o400)
(includes o400 p109)(includes o400 p215)

(waiting o401)
(includes o401 p3)(includes o401 p181)

(waiting o402)
(includes o402 p87)(includes o402 p224)

(waiting o403)
(includes o403 p90)(includes o403 p221)(includes o403 p222)

(waiting o404)
(includes o404 p29)(includes o404 p41)(includes o404 p157)

(waiting o405)
(includes o405 p128)(includes o405 p172)(includes o405 p193)(includes o405 p201)(includes o405 p205)

(waiting o406)
(includes o406 p2)(includes o406 p162)

(waiting o407)
(includes o407 p17)(includes o407 p67)(includes o407 p223)

(waiting o408)
(includes o408 p32)(includes o408 p154)(includes o408 p167)

(waiting o409)
(includes o409 p126)

(waiting o410)
(includes o410 p64)(includes o410 p116)(includes o410 p209)

(waiting o411)
(includes o411 p27)(includes o411 p64)(includes o411 p165)

(waiting o412)
(includes o412 p160)(includes o412 p169)

(waiting o413)
(includes o413 p46)

(waiting o414)
(includes o414 p9)

(waiting o415)
(includes o415 p52)(includes o415 p158)

(waiting o416)
(includes o416 p112)

(waiting o417)
(includes o417 p53)(includes o417 p106)(includes o417 p110)(includes o417 p113)(includes o417 p117)

(waiting o418)
(includes o418 p58)(includes o418 p197)(includes o418 p208)

(waiting o419)
(includes o419 p116)(includes o419 p162)

(waiting o420)
(includes o420 p39)

(waiting o421)
(includes o421 p33)(includes o421 p91)(includes o421 p141)(includes o421 p219)

(waiting o422)
(includes o422 p61)

(waiting o423)
(includes o423 p8)(includes o423 p62)(includes o423 p103)(includes o423 p170)

(waiting o424)
(includes o424 p110)

(waiting o425)
(includes o425 p15)(includes o425 p22)(includes o425 p41)(includes o425 p91)(includes o425 p174)(includes o425 p188)

(waiting o426)
(includes o426 p111)(includes o426 p116)(includes o426 p202)

(waiting o427)
(includes o427 p124)

(waiting o428)
(includes o428 p82)(includes o428 p114)(includes o428 p173)

(waiting o429)
(includes o429 p160)

(waiting o430)
(includes o430 p98)

(waiting o431)
(includes o431 p201)

(waiting o432)
(includes o432 p78)

(waiting o433)
(includes o433 p108)(includes o433 p198)

(waiting o434)
(includes o434 p7)(includes o434 p83)(includes o434 p89)(includes o434 p204)

(waiting o435)
(includes o435 p109)(includes o435 p204)

(waiting o436)
(includes o436 p19)(includes o436 p204)(includes o436 p213)

(waiting o437)
(includes o437 p97)

(waiting o438)
(includes o438 p60)(includes o438 p200)

(waiting o439)
(includes o439 p18)

(waiting o440)
(includes o440 p9)(includes o440 p27)

(waiting o441)
(includes o441 p76)(includes o441 p124)(includes o441 p151)(includes o441 p187)(includes o441 p205)

(waiting o442)
(includes o442 p64)(includes o442 p145)(includes o442 p181)(includes o442 p196)

(waiting o443)
(includes o443 p225)

(waiting o444)
(includes o444 p111)

(waiting o445)
(includes o445 p157)

(waiting o446)
(includes o446 p46)(includes o446 p90)(includes o446 p130)(includes o446 p197)

(waiting o447)
(includes o447 p39)

(waiting o448)
(includes o448 p21)(includes o448 p149)(includes o448 p219)

(waiting o449)
(includes o449 p96)(includes o449 p181)(includes o449 p204)

(waiting o450)
(includes o450 p32)(includes o450 p174)

(waiting o451)
(includes o451 p99)(includes o451 p139)

(waiting o452)
(includes o452 p10)(includes o452 p154)(includes o452 p166)(includes o452 p226)

(waiting o453)
(includes o453 p51)(includes o453 p54)(includes o453 p65)(includes o453 p123)(includes o453 p203)

(waiting o454)
(includes o454 p23)(includes o454 p117)(includes o454 p146)(includes o454 p206)

(waiting o455)
(includes o455 p194)(includes o455 p207)

(waiting o456)
(includes o456 p119)(includes o456 p202)(includes o456 p219)

(waiting o457)
(includes o457 p111)(includes o457 p158)

(waiting o458)
(includes o458 p69)

(waiting o459)
(includes o459 p59)(includes o459 p199)(includes o459 p207)

(waiting o460)
(includes o460 p25)(includes o460 p67)

(waiting o461)
(includes o461 p96)

(waiting o462)
(includes o462 p91)

(waiting o463)
(includes o463 p53)

(waiting o464)
(includes o464 p38)(includes o464 p103)(includes o464 p148)

(waiting o465)
(includes o465 p43)(includes o465 p90)(includes o465 p198)

(waiting o466)
(includes o466 p47)

(waiting o467)
(includes o467 p2)(includes o467 p16)(includes o467 p117)

(waiting o468)
(includes o468 p116)

(waiting o469)
(includes o469 p5)(includes o469 p8)

(waiting o470)
(includes o470 p43)(includes o470 p182)

(waiting o471)
(includes o471 p97)(includes o471 p181)(includes o471 p185)(includes o471 p210)

(waiting o472)
(includes o472 p135)

(waiting o473)
(includes o473 p218)

(waiting o474)
(includes o474 p96)

(waiting o475)
(includes o475 p51)

(waiting o476)
(includes o476 p77)(includes o476 p90)(includes o476 p113)(includes o476 p119)(includes o476 p183)

(waiting o477)
(includes o477 p111)(includes o477 p115)(includes o477 p190)(includes o477 p213)

(waiting o478)
(includes o478 p96)(includes o478 p191)(includes o478 p197)

(waiting o479)
(includes o479 p211)

(waiting o480)
(includes o480 p10)

(waiting o481)
(includes o481 p160)

(waiting o482)
(includes o482 p20)(includes o482 p77)(includes o482 p183)

(waiting o483)
(includes o483 p108)

(waiting o484)
(includes o484 p67)(includes o484 p89)(includes o484 p146)

(waiting o485)
(includes o485 p43)(includes o485 p70)(includes o485 p94)(includes o485 p103)

(waiting o486)
(includes o486 p21)

(waiting o487)
(includes o487 p3)(includes o487 p21)(includes o487 p71)(includes o487 p76)(includes o487 p93)(includes o487 p183)

(waiting o488)
(includes o488 p28)(includes o488 p164)

(waiting o489)
(includes o489 p163)

(waiting o490)
(includes o490 p164)

(waiting o491)
(includes o491 p3)

(waiting o492)
(includes o492 p61)(includes o492 p218)

(waiting o493)
(includes o493 p8)(includes o493 p13)

(waiting o494)
(includes o494 p53)(includes o494 p56)(includes o494 p193)(includes o494 p200)

(waiting o495)
(includes o495 p69)

(waiting o496)
(includes o496 p92)(includes o496 p143)(includes o496 p193)

(waiting o497)
(includes o497 p69)(includes o497 p96)

(waiting o498)
(includes o498 p173)

(waiting o499)
(includes o499 p12)

(waiting o500)
(includes o500 p36)(includes o500 p84)(includes o500 p93)(includes o500 p156)(includes o500 p205)(includes o500 p212)(includes o500 p222)

(waiting o501)
(includes o501 p29)(includes o501 p106)(includes o501 p111)(includes o501 p163)

(waiting o502)
(includes o502 p176)

(waiting o503)
(includes o503 p82)

(waiting o504)
(includes o504 p138)

(waiting o505)
(includes o505 p110)(includes o505 p195)

(waiting o506)
(includes o506 p25)(includes o506 p67)(includes o506 p120)

(waiting o507)
(includes o507 p65)(includes o507 p115)

(waiting o508)
(includes o508 p84)

(waiting o509)
(includes o509 p183)

(waiting o510)
(includes o510 p173)(includes o510 p182)(includes o510 p203)

(waiting o511)
(includes o511 p193)

(waiting o512)
(includes o512 p74)

(waiting o513)
(includes o513 p81)

(waiting o514)
(includes o514 p15)(includes o514 p78)(includes o514 p195)(includes o514 p204)

(waiting o515)
(includes o515 p115)

(waiting o516)
(includes o516 p7)

(waiting o517)
(includes o517 p3)(includes o517 p85)(includes o517 p98)(includes o517 p137)

(waiting o518)
(includes o518 p7)(includes o518 p28)

(waiting o519)
(includes o519 p172)

(waiting o520)
(includes o520 p62)(includes o520 p115)(includes o520 p197)

(waiting o521)
(includes o521 p36)(includes o521 p103)

(waiting o522)
(includes o522 p134)(includes o522 p142)(includes o522 p157)(includes o522 p163)(includes o522 p209)

(waiting o523)
(includes o523 p47)(includes o523 p131)

(waiting o524)
(includes o524 p61)(includes o524 p182)

(waiting o525)
(includes o525 p58)(includes o525 p63)(includes o525 p104)(includes o525 p173)(includes o525 p200)

(waiting o526)
(includes o526 p198)

(waiting o527)
(includes o527 p97)(includes o527 p160)(includes o527 p169)(includes o527 p209)

(waiting o528)
(includes o528 p69)

(waiting o529)
(includes o529 p100)(includes o529 p115)(includes o529 p143)(includes o529 p170)(includes o529 p188)

(waiting o530)
(includes o530 p79)(includes o530 p84)(includes o530 p95)(includes o530 p109)(includes o530 p149)(includes o530 p192)

(waiting o531)
(includes o531 p2)

(waiting o532)
(includes o532 p226)

(waiting o533)
(includes o533 p113)(includes o533 p186)

(waiting o534)
(includes o534 p73)(includes o534 p217)

(waiting o535)
(includes o535 p52)(includes o535 p105)

(waiting o536)
(includes o536 p49)

(waiting o537)
(includes o537 p80)(includes o537 p143)

(waiting o538)
(includes o538 p27)(includes o538 p69)(includes o538 p185)

(waiting o539)
(includes o539 p7)(includes o539 p59)(includes o539 p90)(includes o539 p114)

(waiting o540)
(includes o540 p47)(includes o540 p67)(includes o540 p151)(includes o540 p207)(includes o540 p219)

(waiting o541)
(includes o541 p105)(includes o541 p135)(includes o541 p158)

(waiting o542)
(includes o542 p3)(includes o542 p138)(includes o542 p143)

(waiting o543)
(includes o543 p152)

(waiting o544)
(includes o544 p188)

(waiting o545)
(includes o545 p42)(includes o545 p184)

(waiting o546)
(includes o546 p158)(includes o546 p172)

(waiting o547)
(includes o547 p212)

(waiting o548)
(includes o548 p214)(includes o548 p216)

(waiting o549)
(includes o549 p37)(includes o549 p63)(includes o549 p133)(includes o549 p144)(includes o549 p148)(includes o549 p150)

(waiting o550)
(includes o550 p49)(includes o550 p79)(includes o550 p88)

(waiting o551)
(includes o551 p30)(includes o551 p41)(includes o551 p70)

(waiting o552)
(includes o552 p9)

(waiting o553)
(includes o553 p84)

(waiting o554)
(includes o554 p120)(includes o554 p127)

(waiting o555)
(includes o555 p88)(includes o555 p108)(includes o555 p174)(includes o555 p204)

(waiting o556)
(includes o556 p154)

(waiting o557)
(includes o557 p106)

(waiting o558)
(includes o558 p108)(includes o558 p167)

(waiting o559)
(includes o559 p54)(includes o559 p127)(includes o559 p171)(includes o559 p191)

(waiting o560)
(includes o560 p47)(includes o560 p182)

(waiting o561)
(includes o561 p54)

(waiting o562)
(includes o562 p5)(includes o562 p44)(includes o562 p64)

(waiting o563)
(includes o563 p38)(includes o563 p122)(includes o563 p186)

(waiting o564)
(includes o564 p82)(includes o564 p122)

(waiting o565)
(includes o565 p12)(includes o565 p116)

(waiting o566)
(includes o566 p140)

(waiting o567)
(includes o567 p69)(includes o567 p107)(includes o567 p127)

(waiting o568)
(includes o568 p105)(includes o568 p128)(includes o568 p134)

(waiting o569)
(includes o569 p20)(includes o569 p191)

(waiting o570)
(includes o570 p15)(includes o570 p17)(includes o570 p98)(includes o570 p133)(includes o570 p170)

(waiting o571)
(includes o571 p17)

(waiting o572)
(includes o572 p200)

(waiting o573)
(includes o573 p17)

(waiting o574)
(includes o574 p145)(includes o574 p202)(includes o574 p227)

(waiting o575)
(includes o575 p79)(includes o575 p123)(includes o575 p139)(includes o575 p158)(includes o575 p164)

(waiting o576)
(includes o576 p8)(includes o576 p21)(includes o576 p52)(includes o576 p64)(includes o576 p103)(includes o576 p213)(includes o576 p228)

(waiting o577)
(includes o577 p42)(includes o577 p106)(includes o577 p219)

(waiting o578)
(includes o578 p69)

(waiting o579)
(includes o579 p46)

(waiting o580)
(includes o580 p11)(includes o580 p158)

(waiting o581)
(includes o581 p23)

(waiting o582)
(includes o582 p101)(includes o582 p158)

(waiting o583)
(includes o583 p203)

(waiting o584)
(includes o584 p9)(includes o584 p10)

(waiting o585)
(includes o585 p199)(includes o585 p209)

(waiting o586)
(includes o586 p55)(includes o586 p179)(includes o586 p198)

(waiting o587)
(includes o587 p15)(includes o587 p84)

(waiting o588)
(includes o588 p207)

(waiting o589)
(includes o589 p186)(includes o589 p192)

(waiting o590)
(includes o590 p81)(includes o590 p155)(includes o590 p217)

(waiting o591)
(includes o591 p111)(includes o591 p179)

(waiting o592)
(includes o592 p17)(includes o592 p22)(includes o592 p117)(includes o592 p178)(includes o592 p183)(includes o592 p184)

(waiting o593)
(includes o593 p44)(includes o593 p196)

(waiting o594)
(includes o594 p67)(includes o594 p166)

(waiting o595)
(includes o595 p125)

(waiting o596)
(includes o596 p54)

(waiting o597)
(includes o597 p166)

(waiting o598)
(includes o598 p82)(includes o598 p91)(includes o598 p146)

(waiting o599)
(includes o599 p1)(includes o599 p200)

(waiting o600)
(includes o600 p26)(includes o600 p99)(includes o600 p132)

(waiting o601)
(includes o601 p135)(includes o601 p148)(includes o601 p151)(includes o601 p153)(includes o601 p223)

(waiting o602)
(includes o602 p131)

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
))
(:metric minimize (total-cost))

)

