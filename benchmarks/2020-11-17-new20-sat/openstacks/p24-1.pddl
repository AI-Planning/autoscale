(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p36)(includes o1 p92)(includes o1 p203)

(waiting o2)
(includes o2 p3)(includes o2 p10)(includes o2 p23)(includes o2 p37)(includes o2 p137)

(waiting o3)
(includes o3 p42)(includes o3 p53)(includes o3 p86)(includes o3 p160)

(waiting o4)
(includes o4 p2)(includes o4 p24)(includes o4 p38)(includes o4 p101)(includes o4 p221)

(waiting o5)
(includes o5 p16)(includes o5 p32)(includes o5 p60)(includes o5 p89)(includes o5 p162)(includes o5 p170)(includes o5 p199)

(waiting o6)
(includes o6 p7)(includes o6 p14)(includes o6 p18)(includes o6 p29)(includes o6 p43)(includes o6 p50)(includes o6 p58)(includes o6 p119)(includes o6 p168)

(waiting o7)
(includes o7 p5)

(waiting o8)
(includes o8 p28)(includes o8 p34)(includes o8 p151)

(waiting o9)
(includes o9 p9)(includes o9 p28)(includes o9 p45)(includes o9 p46)(includes o9 p59)(includes o9 p76)(includes o9 p184)

(waiting o10)
(includes o10 p5)(includes o10 p20)(includes o10 p22)(includes o10 p160)

(waiting o11)
(includes o11 p8)(includes o11 p17)(includes o11 p43)(includes o11 p84)(includes o11 p155)(includes o11 p220)(includes o11 p227)

(waiting o12)
(includes o12 p38)(includes o12 p47)(includes o12 p48)(includes o12 p83)(includes o12 p184)(includes o12 p201)

(waiting o13)
(includes o13 p9)(includes o13 p36)(includes o13 p66)(includes o13 p81)(includes o13 p148)(includes o13 p167)

(waiting o14)
(includes o14 p6)(includes o14 p8)(includes o14 p13)(includes o14 p14)(includes o14 p18)(includes o14 p21)(includes o14 p42)(includes o14 p47)

(waiting o15)
(includes o15 p26)(includes o15 p35)(includes o15 p53)(includes o15 p56)(includes o15 p59)(includes o15 p142)(includes o15 p207)

(waiting o16)
(includes o16 p158)(includes o16 p164)(includes o16 p173)(includes o16 p189)

(waiting o17)
(includes o17 p10)(includes o17 p45)(includes o17 p48)(includes o17 p87)(includes o17 p192)

(waiting o18)
(includes o18 p1)(includes o18 p29)(includes o18 p33)(includes o18 p45)(includes o18 p57)(includes o18 p77)(includes o18 p98)(includes o18 p142)(includes o18 p193)

(waiting o19)
(includes o19 p9)(includes o19 p25)(includes o19 p27)(includes o19 p52)

(waiting o20)
(includes o20 p19)(includes o20 p30)(includes o20 p46)(includes o20 p95)

(waiting o21)
(includes o21 p18)(includes o21 p37)(includes o21 p51)(includes o21 p61)(includes o21 p66)

(waiting o22)
(includes o22 p13)(includes o22 p19)(includes o22 p26)(includes o22 p29)(includes o22 p47)(includes o22 p60)(includes o22 p71)(includes o22 p94)

(waiting o23)
(includes o23 p4)(includes o23 p38)(includes o23 p44)(includes o23 p180)

(waiting o24)
(includes o24 p15)(includes o24 p26)(includes o24 p36)(includes o24 p45)(includes o24 p50)(includes o24 p55)(includes o24 p90)(includes o24 p225)

(waiting o25)
(includes o25 p14)(includes o25 p39)(includes o25 p58)(includes o25 p105)(includes o25 p166)(includes o25 p194)

(waiting o26)
(includes o26 p19)(includes o26 p72)(includes o26 p108)

(waiting o27)
(includes o27 p1)(includes o27 p3)(includes o27 p6)(includes o27 p28)(includes o27 p41)(includes o27 p42)(includes o27 p44)(includes o27 p49)(includes o27 p52)(includes o27 p86)(includes o27 p89)(includes o27 p166)

(waiting o28)
(includes o28 p2)(includes o28 p12)(includes o28 p18)(includes o28 p21)(includes o28 p27)(includes o28 p43)(includes o28 p203)

(waiting o29)
(includes o29 p30)(includes o29 p32)(includes o29 p50)(includes o29 p56)(includes o29 p112)(includes o29 p203)

(waiting o30)
(includes o30 p12)(includes o30 p19)(includes o30 p30)(includes o30 p39)(includes o30 p51)(includes o30 p77)(includes o30 p150)(includes o30 p186)(includes o30 p213)

(waiting o31)
(includes o31 p18)(includes o31 p19)(includes o31 p28)(includes o31 p29)(includes o31 p30)(includes o31 p78)(includes o31 p117)(includes o31 p161)

(waiting o32)
(includes o32 p6)(includes o32 p11)(includes o32 p20)(includes o32 p26)

(waiting o33)
(includes o33 p4)(includes o33 p13)(includes o33 p14)(includes o33 p19)(includes o33 p22)(includes o33 p27)(includes o33 p38)(includes o33 p94)(includes o33 p140)

(waiting o34)
(includes o34 p14)(includes o34 p42)(includes o34 p131)(includes o34 p225)

(waiting o35)
(includes o35 p12)(includes o35 p19)(includes o35 p24)(includes o35 p26)(includes o35 p33)(includes o35 p46)(includes o35 p47)(includes o35 p68)(includes o35 p69)(includes o35 p70)(includes o35 p73)(includes o35 p96)(includes o35 p100)(includes o35 p104)(includes o35 p114)(includes o35 p173)

(waiting o36)
(includes o36 p15)(includes o36 p21)(includes o36 p119)(includes o36 p217)

(waiting o37)
(includes o37 p20)(includes o37 p38)(includes o37 p72)(includes o37 p84)(includes o37 p220)

(waiting o38)
(includes o38 p3)(includes o38 p10)(includes o38 p29)(includes o38 p72)

(waiting o39)
(includes o39 p21)(includes o39 p24)(includes o39 p27)(includes o39 p56)(includes o39 p57)(includes o39 p65)(includes o39 p70)(includes o39 p73)(includes o39 p82)(includes o39 p83)(includes o39 p89)(includes o39 p135)(includes o39 p202)

(waiting o40)
(includes o40 p8)(includes o40 p13)(includes o40 p40)(includes o40 p42)(includes o40 p54)(includes o40 p124)(includes o40 p217)

(waiting o41)
(includes o41 p3)(includes o41 p53)(includes o41 p57)(includes o41 p61)(includes o41 p71)(includes o41 p122)(includes o41 p139)

(waiting o42)
(includes o42 p4)(includes o42 p13)(includes o42 p15)(includes o42 p26)(includes o42 p32)(includes o42 p45)(includes o42 p63)(includes o42 p70)(includes o42 p85)

(waiting o43)
(includes o43 p22)(includes o43 p33)(includes o43 p50)(includes o43 p213)

(waiting o44)
(includes o44 p8)(includes o44 p37)(includes o44 p52)(includes o44 p142)

(waiting o45)
(includes o45 p8)(includes o45 p12)(includes o45 p16)(includes o45 p23)(includes o45 p46)(includes o45 p58)(includes o45 p65)(includes o45 p66)(includes o45 p82)(includes o45 p85)(includes o45 p158)(includes o45 p166)

(waiting o46)
(includes o46 p20)(includes o46 p31)(includes o46 p33)(includes o46 p41)(includes o46 p45)(includes o46 p71)(includes o46 p126)(includes o46 p129)

(waiting o47)
(includes o47 p11)(includes o47 p29)(includes o47 p37)(includes o47 p50)(includes o47 p51)(includes o47 p103)(includes o47 p107)(includes o47 p196)

(waiting o48)
(includes o48 p33)(includes o48 p42)(includes o48 p53)(includes o48 p55)(includes o48 p68)(includes o48 p75)(includes o48 p81)(includes o48 p93)(includes o48 p96)(includes o48 p131)

(waiting o49)
(includes o49 p90)(includes o49 p196)

(waiting o50)
(includes o50 p70)(includes o50 p83)

(waiting o51)
(includes o51 p4)(includes o51 p26)(includes o51 p27)(includes o51 p33)(includes o51 p34)(includes o51 p35)(includes o51 p41)(includes o51 p56)(includes o51 p62)(includes o51 p69)(includes o51 p89)(includes o51 p93)

(waiting o52)
(includes o52 p21)(includes o52 p25)(includes o52 p40)(includes o52 p46)(includes o52 p49)(includes o52 p56)(includes o52 p57)(includes o52 p58)(includes o52 p69)

(waiting o53)
(includes o53 p21)(includes o53 p24)(includes o53 p71)(includes o53 p80)

(waiting o54)
(includes o54 p7)(includes o54 p39)(includes o54 p46)(includes o54 p68)(includes o54 p86)(includes o54 p175)(includes o54 p185)(includes o54 p220)(includes o54 p223)

(waiting o55)
(includes o55 p10)(includes o55 p20)(includes o55 p84)(includes o55 p113)(includes o55 p119)(includes o55 p195)(includes o55 p217)

(waiting o56)
(includes o56 p21)(includes o56 p31)(includes o56 p65)(includes o56 p80)(includes o56 p103)(includes o56 p159)(includes o56 p164)(includes o56 p227)

(waiting o57)
(includes o57 p14)(includes o57 p16)(includes o57 p46)(includes o57 p88)(includes o57 p103)(includes o57 p113)(includes o57 p121)(includes o57 p159)

(waiting o58)
(includes o58 p13)(includes o58 p18)(includes o58 p25)(includes o58 p36)(includes o58 p64)(includes o58 p79)(includes o58 p90)(includes o58 p95)(includes o58 p108)(includes o58 p193)

(waiting o59)
(includes o59 p5)(includes o59 p38)(includes o59 p48)(includes o59 p53)(includes o59 p55)(includes o59 p84)(includes o59 p148)

(waiting o60)
(includes o60 p14)(includes o60 p37)(includes o60 p54)(includes o60 p69)(includes o60 p83)(includes o60 p89)(includes o60 p90)(includes o60 p106)(includes o60 p130)(includes o60 p161)

(waiting o61)
(includes o61 p7)(includes o61 p27)(includes o61 p33)(includes o61 p38)(includes o61 p92)(includes o61 p94)(includes o61 p116)(includes o61 p132)

(waiting o62)
(includes o62 p17)(includes o62 p31)(includes o62 p65)(includes o62 p69)(includes o62 p78)(includes o62 p92)(includes o62 p97)(includes o62 p107)(includes o62 p131)(includes o62 p175)

(waiting o63)
(includes o63 p25)(includes o63 p37)(includes o63 p45)(includes o63 p48)(includes o63 p59)(includes o63 p70)

(waiting o64)
(includes o64 p4)(includes o64 p23)(includes o64 p37)(includes o64 p44)(includes o64 p46)(includes o64 p50)(includes o64 p52)(includes o64 p61)(includes o64 p77)(includes o64 p89)

(waiting o65)
(includes o65 p25)(includes o65 p107)

(waiting o66)
(includes o66 p2)(includes o66 p27)(includes o66 p29)(includes o66 p57)(includes o66 p63)(includes o66 p73)(includes o66 p85)(includes o66 p127)

(waiting o67)
(includes o67 p2)(includes o67 p12)(includes o67 p50)(includes o67 p75)(includes o67 p98)(includes o67 p105)(includes o67 p107)(includes o67 p160)

(waiting o68)
(includes o68 p56)(includes o68 p78)(includes o68 p140)

(waiting o69)
(includes o69 p13)(includes o69 p14)(includes o69 p40)(includes o69 p57)(includes o69 p68)(includes o69 p77)(includes o69 p90)(includes o69 p117)(includes o69 p178)

(waiting o70)
(includes o70 p31)(includes o70 p34)(includes o70 p50)(includes o70 p55)(includes o70 p56)(includes o70 p60)(includes o70 p76)(includes o70 p101)(includes o70 p106)(includes o70 p138)(includes o70 p206)(includes o70 p228)

(waiting o71)
(includes o71 p24)(includes o71 p30)(includes o71 p32)(includes o71 p45)(includes o71 p52)(includes o71 p72)(includes o71 p93)(includes o71 p114)(includes o71 p213)

(waiting o72)
(includes o72 p40)(includes o72 p45)(includes o72 p67)(includes o72 p71)(includes o72 p88)(includes o72 p100)(includes o72 p102)(includes o72 p111)

(waiting o73)
(includes o73 p18)(includes o73 p31)(includes o73 p43)(includes o73 p44)(includes o73 p55)(includes o73 p59)(includes o73 p86)(includes o73 p103)

(waiting o74)
(includes o74 p16)(includes o74 p62)(includes o74 p85)(includes o74 p103)(includes o74 p110)(includes o74 p126)(includes o74 p158)

(waiting o75)
(includes o75 p65)(includes o75 p79)(includes o75 p80)(includes o75 p179)(includes o75 p194)

(waiting o76)
(includes o76 p46)(includes o76 p51)(includes o76 p67)(includes o76 p87)(includes o76 p104)(includes o76 p125)(includes o76 p126)(includes o76 p144)(includes o76 p195)

(waiting o77)
(includes o77 p58)(includes o77 p85)(includes o77 p115)(includes o77 p124)(includes o77 p153)

(waiting o78)
(includes o78 p47)(includes o78 p62)(includes o78 p86)

(waiting o79)
(includes o79 p16)(includes o79 p53)(includes o79 p59)(includes o79 p63)(includes o79 p86)(includes o79 p92)(includes o79 p98)(includes o79 p105)(includes o79 p106)(includes o79 p186)

(waiting o80)
(includes o80 p22)(includes o80 p42)(includes o80 p98)(includes o80 p113)(includes o80 p122)(includes o80 p227)

(waiting o81)
(includes o81 p61)(includes o81 p63)(includes o81 p76)(includes o81 p92)(includes o81 p194)(includes o81 p195)

(waiting o82)
(includes o82 p15)(includes o82 p47)(includes o82 p61)(includes o82 p71)(includes o82 p72)(includes o82 p81)(includes o82 p97)(includes o82 p104)(includes o82 p129)

(waiting o83)
(includes o83 p40)(includes o83 p47)(includes o83 p71)(includes o83 p92)(includes o83 p103)(includes o83 p109)(includes o83 p111)(includes o83 p116)(includes o83 p134)(includes o83 p151)(includes o83 p170)

(waiting o84)
(includes o84 p22)(includes o84 p43)(includes o84 p47)(includes o84 p71)(includes o84 p85)(includes o84 p100)(includes o84 p105)(includes o84 p127)(includes o84 p128)

(waiting o85)
(includes o85 p61)(includes o85 p70)(includes o85 p83)(includes o85 p94)(includes o85 p109)(includes o85 p117)(includes o85 p145)

(waiting o86)
(includes o86 p21)(includes o86 p66)(includes o86 p77)(includes o86 p85)(includes o86 p86)(includes o86 p92)(includes o86 p104)(includes o86 p124)(includes o86 p195)

(waiting o87)
(includes o87 p62)(includes o87 p80)(includes o87 p87)(includes o87 p103)(includes o87 p113)(includes o87 p117)

(waiting o88)
(includes o88 p68)(includes o88 p90)(includes o88 p97)(includes o88 p98)(includes o88 p104)(includes o88 p117)(includes o88 p145)(includes o88 p180)

(waiting o89)
(includes o89 p20)(includes o89 p32)(includes o89 p104)(includes o89 p106)(includes o89 p117)(includes o89 p120)(includes o89 p146)

(waiting o90)
(includes o90 p48)(includes o90 p76)(includes o90 p77)(includes o90 p99)(includes o90 p101)(includes o90 p173)

(waiting o91)
(includes o91 p47)(includes o91 p62)(includes o91 p63)(includes o91 p76)(includes o91 p89)(includes o91 p92)(includes o91 p143)

(waiting o92)
(includes o92 p6)(includes o92 p59)(includes o92 p94)(includes o92 p124)(includes o92 p210)

(waiting o93)
(includes o93 p20)(includes o93 p84)(includes o93 p87)(includes o93 p93)(includes o93 p95)(includes o93 p115)(includes o93 p127)(includes o93 p138)(includes o93 p166)(includes o93 p176)(includes o93 p220)

(waiting o94)
(includes o94 p58)(includes o94 p61)(includes o94 p99)(includes o94 p100)(includes o94 p116)(includes o94 p157)

(waiting o95)
(includes o95 p24)(includes o95 p49)(includes o95 p54)(includes o95 p57)(includes o95 p64)(includes o95 p79)(includes o95 p89)(includes o95 p96)(includes o95 p98)(includes o95 p102)(includes o95 p103)(includes o95 p127)(includes o95 p166)

(waiting o96)
(includes o96 p42)(includes o96 p43)(includes o96 p45)(includes o96 p51)(includes o96 p54)(includes o96 p62)(includes o96 p76)(includes o96 p84)(includes o96 p85)(includes o96 p105)(includes o96 p125)(includes o96 p126)(includes o96 p157)(includes o96 p198)

(waiting o97)
(includes o97 p71)(includes o97 p92)(includes o97 p105)

(waiting o98)
(includes o98 p12)(includes o98 p92)(includes o98 p95)(includes o98 p105)(includes o98 p112)(includes o98 p119)(includes o98 p133)(includes o98 p182)

(waiting o99)
(includes o99 p53)(includes o99 p57)(includes o99 p78)(includes o99 p92)(includes o99 p112)(includes o99 p119)(includes o99 p177)

(waiting o100)
(includes o100 p47)(includes o100 p53)(includes o100 p59)(includes o100 p121)(includes o100 p141)(includes o100 p157)

(waiting o101)
(includes o101 p82)(includes o101 p118)(includes o101 p134)(includes o101 p170)(includes o101 p186)(includes o101 p218)

(waiting o102)
(includes o102 p28)(includes o102 p69)(includes o102 p81)(includes o102 p109)(includes o102 p131)(includes o102 p136)(includes o102 p159)

(waiting o103)
(includes o103 p20)(includes o103 p105)(includes o103 p109)(includes o103 p115)(includes o103 p117)(includes o103 p124)(includes o103 p152)(includes o103 p213)

(waiting o104)
(includes o104 p35)(includes o104 p79)(includes o104 p99)(includes o104 p100)(includes o104 p103)(includes o104 p104)(includes o104 p107)(includes o104 p110)(includes o104 p117)(includes o104 p121)(includes o104 p129)(includes o104 p143)(includes o104 p158)(includes o104 p217)

(waiting o105)
(includes o105 p3)(includes o105 p36)(includes o105 p37)(includes o105 p39)(includes o105 p54)(includes o105 p75)(includes o105 p79)(includes o105 p91)(includes o105 p94)(includes o105 p95)(includes o105 p155)

(waiting o106)
(includes o106 p2)(includes o106 p7)(includes o106 p16)(includes o106 p29)(includes o106 p41)(includes o106 p104)(includes o106 p107)(includes o106 p126)

(waiting o107)
(includes o107 p41)(includes o107 p76)(includes o107 p89)(includes o107 p113)(includes o107 p121)(includes o107 p146)

(waiting o108)
(includes o108 p52)(includes o108 p109)(includes o108 p122)(includes o108 p123)(includes o108 p125)(includes o108 p142)(includes o108 p143)(includes o108 p165)(includes o108 p220)(includes o108 p222)

(waiting o109)
(includes o109 p7)(includes o109 p87)(includes o109 p123)(includes o109 p137)(includes o109 p139)(includes o109 p143)(includes o109 p146)(includes o109 p163)(includes o109 p175)

(waiting o110)
(includes o110 p7)(includes o110 p90)(includes o110 p97)(includes o110 p143)(includes o110 p158)(includes o110 p221)

(waiting o111)
(includes o111 p22)(includes o111 p62)(includes o111 p67)(includes o111 p77)(includes o111 p93)(includes o111 p94)(includes o111 p114)(includes o111 p116)(includes o111 p126)(includes o111 p132)(includes o111 p133)(includes o111 p134)(includes o111 p173)

(waiting o112)
(includes o112 p26)(includes o112 p39)(includes o112 p81)(includes o112 p89)(includes o112 p90)(includes o112 p123)(includes o112 p124)(includes o112 p128)(includes o112 p182)

(waiting o113)
(includes o113 p96)(includes o113 p109)(includes o113 p111)(includes o113 p124)(includes o113 p128)(includes o113 p141)

(waiting o114)
(includes o114 p9)(includes o114 p78)(includes o114 p91)(includes o114 p119)(includes o114 p127)(includes o114 p135)(includes o114 p148)(includes o114 p221)

(waiting o115)
(includes o115 p93)(includes o115 p103)(includes o115 p109)(includes o115 p114)(includes o115 p182)(includes o115 p220)

(waiting o116)
(includes o116 p127)(includes o116 p133)(includes o116 p159)(includes o116 p191)

(waiting o117)
(includes o117 p17)(includes o117 p21)(includes o117 p48)(includes o117 p59)(includes o117 p65)(includes o117 p86)(includes o117 p87)(includes o117 p99)(includes o117 p112)(includes o117 p116)(includes o117 p136)(includes o117 p180)

(waiting o118)
(includes o118 p2)(includes o118 p64)(includes o118 p86)(includes o118 p96)(includes o118 p98)(includes o118 p113)(includes o118 p160)

(waiting o119)
(includes o119 p19)(includes o119 p99)(includes o119 p104)(includes o119 p109)(includes o119 p121)(includes o119 p139)(includes o119 p154)(includes o119 p220)

(waiting o120)
(includes o120 p103)(includes o120 p125)(includes o120 p162)(includes o120 p195)

(waiting o121)
(includes o121 p1)(includes o121 p69)(includes o121 p107)(includes o121 p113)(includes o121 p121)(includes o121 p125)(includes o121 p131)(includes o121 p187)(includes o121 p218)

(waiting o122)
(includes o122 p85)(includes o122 p106)(includes o122 p113)(includes o122 p123)(includes o122 p125)(includes o122 p129)(includes o122 p157)(includes o122 p164)

(waiting o123)
(includes o123 p2)(includes o123 p22)(includes o123 p30)(includes o123 p105)(includes o123 p109)(includes o123 p134)(includes o123 p180)

(waiting o124)
(includes o124 p112)

(waiting o125)
(includes o125 p105)(includes o125 p107)(includes o125 p115)(includes o125 p121)(includes o125 p124)(includes o125 p132)(includes o125 p138)(includes o125 p177)(includes o125 p179)(includes o125 p183)(includes o125 p209)

(waiting o126)
(includes o126 p108)(includes o126 p117)(includes o126 p128)(includes o126 p130)

(waiting o127)
(includes o127 p88)(includes o127 p98)(includes o127 p122)(includes o127 p134)(includes o127 p136)(includes o127 p153)

(waiting o128)
(includes o128 p91)(includes o128 p95)(includes o128 p137)(includes o128 p155)(includes o128 p168)(includes o128 p196)

(waiting o129)
(includes o129 p47)(includes o129 p92)(includes o129 p106)(includes o129 p131)(includes o129 p135)(includes o129 p147)(includes o129 p179)(includes o129 p199)

(waiting o130)
(includes o130 p13)(includes o130 p18)(includes o130 p38)(includes o130 p112)(includes o130 p138)(includes o130 p145)(includes o130 p146)(includes o130 p158)(includes o130 p187)

(waiting o131)
(includes o131 p21)(includes o131 p90)(includes o131 p101)(includes o131 p134)(includes o131 p170)(includes o131 p184)(includes o131 p197)

(waiting o132)
(includes o132 p5)(includes o132 p24)(includes o132 p46)(includes o132 p98)(includes o132 p122)(includes o132 p124)(includes o132 p151)(includes o132 p163)(includes o132 p191)(includes o132 p192)

(waiting o133)
(includes o133 p54)(includes o133 p79)(includes o133 p105)(includes o133 p119)(includes o133 p125)(includes o133 p133)(includes o133 p141)(includes o133 p142)(includes o133 p168)

(waiting o134)
(includes o134 p98)(includes o134 p147)(includes o134 p149)

(waiting o135)
(includes o135 p75)(includes o135 p103)(includes o135 p107)(includes o135 p119)(includes o135 p126)(includes o135 p131)(includes o135 p135)(includes o135 p144)(includes o135 p153)(includes o135 p158)(includes o135 p169)

(waiting o136)
(includes o136 p32)(includes o136 p78)(includes o136 p83)(includes o136 p98)(includes o136 p112)(includes o136 p137)(includes o136 p142)(includes o136 p156)(includes o136 p166)(includes o136 p181)

(waiting o137)
(includes o137 p98)(includes o137 p136)(includes o137 p145)(includes o137 p146)(includes o137 p182)

(waiting o138)
(includes o138 p95)(includes o138 p96)(includes o138 p111)(includes o138 p135)(includes o138 p148)(includes o138 p184)

(waiting o139)
(includes o139 p111)(includes o139 p116)(includes o139 p130)(includes o139 p220)

(waiting o140)
(includes o140 p125)(includes o140 p166)(includes o140 p167)(includes o140 p177)

(waiting o141)
(includes o141 p40)(includes o141 p65)(includes o141 p91)(includes o141 p97)(includes o141 p109)(includes o141 p145)(includes o141 p184)(includes o141 p185)(includes o141 p191)

(waiting o142)
(includes o142 p90)(includes o142 p104)(includes o142 p124)(includes o142 p134)(includes o142 p141)(includes o142 p156)

(waiting o143)
(includes o143 p103)(includes o143 p116)(includes o143 p118)(includes o143 p157)(includes o143 p166)(includes o143 p193)

(waiting o144)
(includes o144 p17)(includes o144 p56)(includes o144 p130)(includes o144 p139)(includes o144 p148)(includes o144 p153)(includes o144 p154)(includes o144 p161)(includes o144 p169)(includes o144 p183)(includes o144 p186)(includes o144 p213)

(waiting o145)
(includes o145 p103)(includes o145 p109)(includes o145 p138)(includes o145 p143)(includes o145 p146)

(waiting o146)
(includes o146 p21)(includes o146 p92)(includes o146 p102)(includes o146 p116)(includes o146 p135)(includes o146 p154)(includes o146 p162)(includes o146 p201)(includes o146 p211)(includes o146 p216)

(waiting o147)
(includes o147 p29)(includes o147 p123)(includes o147 p163)(includes o147 p192)

(waiting o148)
(includes o148 p3)(includes o148 p34)(includes o148 p121)(includes o148 p130)(includes o148 p141)(includes o148 p149)(includes o148 p165)(includes o148 p171)

(waiting o149)
(includes o149 p64)(includes o149 p90)(includes o149 p129)(includes o149 p145)(includes o149 p157)(includes o149 p158)(includes o149 p165)(includes o149 p180)(includes o149 p217)

(waiting o150)
(includes o150 p115)(includes o150 p131)(includes o150 p132)(includes o150 p144)(includes o150 p155)(includes o150 p164)(includes o150 p221)

(waiting o151)
(includes o151 p101)(includes o151 p121)(includes o151 p125)(includes o151 p127)(includes o151 p177)(includes o151 p180)(includes o151 p227)

(waiting o152)
(includes o152 p84)(includes o152 p126)(includes o152 p134)(includes o152 p135)(includes o152 p136)(includes o152 p165)

(waiting o153)
(includes o153 p91)(includes o153 p114)(includes o153 p154)(includes o153 p162)(includes o153 p175)

(waiting o154)
(includes o154 p18)(includes o154 p84)(includes o154 p92)(includes o154 p99)(includes o154 p115)(includes o154 p119)(includes o154 p144)(includes o154 p145)(includes o154 p152)(includes o154 p163)(includes o154 p164)(includes o154 p167)(includes o154 p181)(includes o154 p182)(includes o154 p194)(includes o154 p210)

(waiting o155)
(includes o155 p121)(includes o155 p140)(includes o155 p145)(includes o155 p162)(includes o155 p170)(includes o155 p172)(includes o155 p176)(includes o155 p190)(includes o155 p228)

(waiting o156)
(includes o156 p31)(includes o156 p102)(includes o156 p125)(includes o156 p132)(includes o156 p160)(includes o156 p183)(includes o156 p226)

(waiting o157)
(includes o157 p10)(includes o157 p11)(includes o157 p132)(includes o157 p152)(includes o157 p176)(includes o157 p179)

(waiting o158)
(includes o158 p33)(includes o158 p69)(includes o158 p78)(includes o158 p113)(includes o158 p157)(includes o158 p162)(includes o158 p166)(includes o158 p173)(includes o158 p175)(includes o158 p206)(includes o158 p224)

(waiting o159)
(includes o159 p17)(includes o159 p40)(includes o159 p101)(includes o159 p114)(includes o159 p117)(includes o159 p121)(includes o159 p137)(includes o159 p144)(includes o159 p197)

(waiting o160)
(includes o160 p60)(includes o160 p77)(includes o160 p122)(includes o160 p131)(includes o160 p132)(includes o160 p139)(includes o160 p143)(includes o160 p150)(includes o160 p162)(includes o160 p170)(includes o160 p175)(includes o160 p188)

(waiting o161)
(includes o161 p15)(includes o161 p30)(includes o161 p88)(includes o161 p97)(includes o161 p102)(includes o161 p133)(includes o161 p150)(includes o161 p162)(includes o161 p166)(includes o161 p191)(includes o161 p212)

(waiting o162)
(includes o162 p165)(includes o162 p170)(includes o162 p182)(includes o162 p199)(includes o162 p208)

(waiting o163)
(includes o163 p4)(includes o163 p70)(includes o163 p149)(includes o163 p151)(includes o163 p166)(includes o163 p168)(includes o163 p170)

(waiting o164)
(includes o164 p140)(includes o164 p150)(includes o164 p164)(includes o164 p179)(includes o164 p215)

(waiting o165)
(includes o165 p118)(includes o165 p119)(includes o165 p136)(includes o165 p157)(includes o165 p187)(includes o165 p203)(includes o165 p210)(includes o165 p223)

(waiting o166)
(includes o166 p70)(includes o166 p93)(includes o166 p94)(includes o166 p96)(includes o166 p115)(includes o166 p124)(includes o166 p144)(includes o166 p148)(includes o166 p156)(includes o166 p160)(includes o166 p173)

(waiting o167)
(includes o167 p2)(includes o167 p118)(includes o167 p136)(includes o167 p148)(includes o167 p159)(includes o167 p163)(includes o167 p181)(includes o167 p205)

(waiting o168)
(includes o168 p123)(includes o168 p155)(includes o168 p172)(includes o168 p192)(includes o168 p222)

(waiting o169)
(includes o169 p20)(includes o169 p138)(includes o169 p194)

(waiting o170)
(includes o170 p140)(includes o170 p146)(includes o170 p153)(includes o170 p157)(includes o170 p162)(includes o170 p174)(includes o170 p205)

(waiting o171)
(includes o171 p165)(includes o171 p174)(includes o171 p192)(includes o171 p221)

(waiting o172)
(includes o172 p159)

(waiting o173)
(includes o173 p105)(includes o173 p141)(includes o173 p158)(includes o173 p177)(includes o173 p189)(includes o173 p207)(includes o173 p212)(includes o173 p213)

(waiting o174)
(includes o174 p45)(includes o174 p48)(includes o174 p141)(includes o174 p153)(includes o174 p157)(includes o174 p168)(includes o174 p180)(includes o174 p198)(includes o174 p204)

(waiting o175)
(includes o175 p38)(includes o175 p109)(includes o175 p135)(includes o175 p165)(includes o175 p195)(includes o175 p200)(includes o175 p207)(includes o175 p223)

(waiting o176)
(includes o176 p7)(includes o176 p28)(includes o176 p138)(includes o176 p169)(includes o176 p174)(includes o176 p205)

(waiting o177)
(includes o177 p42)(includes o177 p129)(includes o177 p143)(includes o177 p162)(includes o177 p169)(includes o177 p173)(includes o177 p186)(includes o177 p200)(includes o177 p223)

(waiting o178)
(includes o178 p81)(includes o178 p172)(includes o178 p189)(includes o178 p190)(includes o178 p191)(includes o178 p199)(includes o178 p201)

(waiting o179)
(includes o179 p93)(includes o179 p133)(includes o179 p149)(includes o179 p172)(includes o179 p178)(includes o179 p204)(includes o179 p215)(includes o179 p217)(includes o179 p220)

(waiting o180)
(includes o180 p108)(includes o180 p148)(includes o180 p162)(includes o180 p164)(includes o180 p188)(includes o180 p198)(includes o180 p202)(includes o180 p213)(includes o180 p218)(includes o180 p223)

(waiting o181)
(includes o181 p134)(includes o181 p171)(includes o181 p174)(includes o181 p180)(includes o181 p181)(includes o181 p183)(includes o181 p195)(includes o181 p210)(includes o181 p224)

(waiting o182)
(includes o182 p32)(includes o182 p34)(includes o182 p73)(includes o182 p128)(includes o182 p167)(includes o182 p179)(includes o182 p180)(includes o182 p190)(includes o182 p192)(includes o182 p199)

(waiting o183)
(includes o183 p162)(includes o183 p199)(includes o183 p214)

(waiting o184)
(includes o184 p81)(includes o184 p85)(includes o184 p141)(includes o184 p199)(includes o184 p201)

(waiting o185)
(includes o185 p54)(includes o185 p114)(includes o185 p201)(includes o185 p219)(includes o185 p228)

(waiting o186)
(includes o186 p128)(includes o186 p149)(includes o186 p156)(includes o186 p177)

(waiting o187)
(includes o187 p45)(includes o187 p82)(includes o187 p109)(includes o187 p118)(includes o187 p125)(includes o187 p176)(includes o187 p177)(includes o187 p183)(includes o187 p207)

(waiting o188)
(includes o188 p14)(includes o188 p79)(includes o188 p98)(includes o188 p145)(includes o188 p176)(includes o188 p189)(includes o188 p196)(includes o188 p203)(includes o188 p215)(includes o188 p218)

(waiting o189)
(includes o189 p72)(includes o189 p155)(includes o189 p183)(includes o189 p191)

(waiting o190)
(includes o190 p16)(includes o190 p32)(includes o190 p58)(includes o190 p90)(includes o190 p170)(includes o190 p186)(includes o190 p200)(includes o190 p207)(includes o190 p221)(includes o190 p223)

(waiting o191)
(includes o191 p29)(includes o191 p92)(includes o191 p176)(includes o191 p185)(includes o191 p202)(includes o191 p205)(includes o191 p210)

(waiting o192)
(includes o192 p30)(includes o192 p120)(includes o192 p152)(includes o192 p163)(includes o192 p169)(includes o192 p180)(includes o192 p217)(includes o192 p219)(includes o192 p220)

(waiting o193)
(includes o193 p141)(includes o193 p148)(includes o193 p157)(includes o193 p171)(includes o193 p187)(includes o193 p196)(includes o193 p208)(includes o193 p216)(includes o193 p219)(includes o193 p221)(includes o193 p226)

(waiting o194)
(includes o194 p32)(includes o194 p33)(includes o194 p168)(includes o194 p182)(includes o194 p188)(includes o194 p202)(includes o194 p203)(includes o194 p209)(includes o194 p228)

(waiting o195)
(includes o195 p32)(includes o195 p60)(includes o195 p86)(includes o195 p123)(includes o195 p180)(includes o195 p181)(includes o195 p182)(includes o195 p187)(includes o195 p190)(includes o195 p222)

(waiting o196)
(includes o196 p83)(includes o196 p150)(includes o196 p157)(includes o196 p181)(includes o196 p190)(includes o196 p216)(includes o196 p228)

(waiting o197)
(includes o197 p85)(includes o197 p115)(includes o197 p142)(includes o197 p147)(includes o197 p170)(includes o197 p186)(includes o197 p193)(includes o197 p210)(includes o197 p218)(includes o197 p226)

(waiting o198)
(includes o198 p35)(includes o198 p120)(includes o198 p167)(includes o198 p177)(includes o198 p204)(includes o198 p205)(includes o198 p212)(includes o198 p215)(includes o198 p224)

(waiting o199)
(includes o199 p79)(includes o199 p83)(includes o199 p130)(includes o199 p150)(includes o199 p170)(includes o199 p195)(includes o199 p205)(includes o199 p214)

(waiting o200)
(includes o200 p104)(includes o200 p121)(includes o200 p189)(includes o200 p191)(includes o200 p193)

(waiting o201)
(includes o201 p76)(includes o201 p168)(includes o201 p215)(includes o201 p219)(includes o201 p222)

(waiting o202)
(includes o202 p100)(includes o202 p159)(includes o202 p187)(includes o202 p189)(includes o202 p213)(includes o202 p222)

(waiting o203)
(includes o203 p52)(includes o203 p142)(includes o203 p157)(includes o203 p174)(includes o203 p179)(includes o203 p187)

(waiting o204)
(includes o204 p25)(includes o204 p98)(includes o204 p140)(includes o204 p155)(includes o204 p164)(includes o204 p172)(includes o204 p198)(includes o204 p204)

(waiting o205)
(includes o205 p89)(includes o205 p144)(includes o205 p198)

(waiting o206)
(includes o206 p51)(includes o206 p168)(includes o206 p179)(includes o206 p189)(includes o206 p191)(includes o206 p192)(includes o206 p197)(includes o206 p208)(includes o206 p225)

(waiting o207)
(includes o207 p4)(includes o207 p177)(includes o207 p184)(includes o207 p201)(includes o207 p208)

(waiting o208)
(includes o208 p14)(includes o208 p37)(includes o208 p137)(includes o208 p155)(includes o208 p167)(includes o208 p213)(includes o208 p215)

(waiting o209)
(includes o209 p193)(includes o209 p194)(includes o209 p207)(includes o209 p212)(includes o209 p222)

(waiting o210)
(includes o210 p170)(includes o210 p179)(includes o210 p197)(includes o210 p224)

(waiting o211)
(includes o211 p57)(includes o211 p138)(includes o211 p156)(includes o211 p185)(includes o211 p201)(includes o211 p210)(includes o211 p218)(includes o211 p227)(includes o211 p228)

(waiting o212)
(includes o212 p5)(includes o212 p23)(includes o212 p50)(includes o212 p112)(includes o212 p212)

(waiting o213)
(includes o213 p78)(includes o213 p81)(includes o213 p95)(includes o213 p141)(includes o213 p198)(includes o213 p200)(includes o213 p224)(includes o213 p225)(includes o213 p226)

(waiting o214)
(includes o214 p92)(includes o214 p98)(includes o214 p118)(includes o214 p184)(includes o214 p188)(includes o214 p206)(includes o214 p224)

(waiting o215)
(includes o215 p22)(includes o215 p110)(includes o215 p178)(includes o215 p187)(includes o215 p199)(includes o215 p204)(includes o215 p209)(includes o215 p223)

(waiting o216)
(includes o216 p109)(includes o216 p140)(includes o216 p152)(includes o216 p158)(includes o216 p203)(includes o216 p207)(includes o216 p212)(includes o216 p213)(includes o216 p220)(includes o216 p221)(includes o216 p223)

(waiting o217)
(includes o217 p27)(includes o217 p61)(includes o217 p111)(includes o217 p196)(includes o217 p198)(includes o217 p202)

(waiting o218)
(includes o218 p37)(includes o218 p101)(includes o218 p201)(includes o218 p223)

(waiting o219)
(includes o219 p2)(includes o219 p153)(includes o219 p192)(includes o219 p199)(includes o219 p209)(includes o219 p210)(includes o219 p214)(includes o219 p215)(includes o219 p226)

(waiting o220)
(includes o220 p6)(includes o220 p40)(includes o220 p120)(includes o220 p184)(includes o220 p204)(includes o220 p209)

(waiting o221)
(includes o221 p32)(includes o221 p167)(includes o221 p168)(includes o221 p171)(includes o221 p209)(includes o221 p222)(includes o221 p224)

(waiting o222)
(includes o222 p48)(includes o222 p57)(includes o222 p120)(includes o222 p124)(includes o222 p172)(includes o222 p198)(includes o222 p207)(includes o222 p216)(includes o222 p217)

(waiting o223)
(includes o223 p95)(includes o223 p176)(includes o223 p178)(includes o223 p184)(includes o223 p208)(includes o223 p222)(includes o223 p226)

(waiting o224)
(includes o224 p196)

(waiting o225)
(includes o225 p69)(includes o225 p80)(includes o225 p89)(includes o225 p156)(includes o225 p160)

(waiting o226)
(includes o226 p18)(includes o226 p22)(includes o226 p122)

(waiting o227)
(includes o227 p150)(includes o227 p158)(includes o227 p191)

(waiting o228)
(includes o228 p16)(includes o228 p205)(includes o228 p206)(includes o228 p210)(includes o228 p213)(includes o228 p222)(includes o228 p225)(includes o228 p228)

(waiting o229)
(includes o229 p4)(includes o229 p181)(includes o229 p186)(includes o229 p190)(includes o229 p192)(includes o229 p202)(includes o229 p211)(includes o229 p216)

(waiting o230)
(includes o230 p35)(includes o230 p157)(includes o230 p190)(includes o230 p193)(includes o230 p215)(includes o230 p217)

(waiting o231)
(includes o231 p172)(includes o231 p177)(includes o231 p203)(includes o231 p217)(includes o231 p220)

(waiting o232)
(includes o232 p47)(includes o232 p57)(includes o232 p146)(includes o232 p167)(includes o232 p207)(includes o232 p213)(includes o232 p228)

(waiting o233)
(includes o233 p180)(includes o233 p218)

(waiting o234)
(includes o234 p71)(includes o234 p175)(includes o234 p208)(includes o234 p209)(includes o234 p220)

(waiting o235)
(includes o235 p198)(includes o235 p203)

(waiting o236)
(includes o236 p49)(includes o236 p151)(includes o236 p195)(includes o236 p207)(includes o236 p210)(includes o236 p214)

(waiting o237)
(includes o237 p21)(includes o237 p44)(includes o237 p85)(includes o237 p126)(includes o237 p187)(includes o237 p202)(includes o237 p228)

(waiting o238)
(includes o238 p185)(includes o238 p208)(includes o238 p213)

(waiting o239)
(includes o239 p84)(includes o239 p134)(includes o239 p144)(includes o239 p152)(includes o239 p187)

(waiting o240)
(includes o240 p7)(includes o240 p12)(includes o240 p120)(includes o240 p144)(includes o240 p185)(includes o240 p190)(includes o240 p223)

(waiting o241)
(includes o241 p141)(includes o241 p159)(includes o241 p164)(includes o241 p193)(includes o241 p212)(includes o241 p218)

(waiting o242)
(includes o242 p185)(includes o242 p198)(includes o242 p210)(includes o242 p221)

(waiting o243)
(includes o243 p94)(includes o243 p181)(includes o243 p215)(includes o243 p219)(includes o243 p225)

(waiting o244)
(includes o244 p113)(includes o244 p211)(includes o244 p219)

(waiting o245)
(includes o245 p38)(includes o245 p125)(includes o245 p132)(includes o245 p137)(includes o245 p179)(includes o245 p185)(includes o245 p220)(includes o245 p226)

(waiting o246)
(includes o246 p64)(includes o246 p139)(includes o246 p201)(includes o246 p206)

(waiting o247)
(includes o247 p60)(includes o247 p118)(includes o247 p151)(includes o247 p213)(includes o247 p215)(includes o247 p221)(includes o247 p227)

(waiting o248)
(includes o248 p178)(includes o248 p191)

(waiting o249)
(includes o249 p40)

(waiting o250)
(includes o250 p42)(includes o250 p44)(includes o250 p62)(includes o250 p88)(includes o250 p125)

(waiting o251)
(includes o251 p100)(includes o251 p189)(includes o251 p210)(includes o251 p224)

(waiting o252)
(includes o252 p22)

(waiting o253)
(includes o253 p33)

(waiting o254)
(includes o254 p73)

(waiting o255)
(includes o255 p172)

(waiting o256)
(includes o256 p209)

(waiting o257)
(includes o257 p58)(includes o257 p205)

(waiting o258)
(includes o258 p148)(includes o258 p151)

(waiting o259)
(includes o259 p83)(includes o259 p132)(includes o259 p139)(includes o259 p152)(includes o259 p187)(includes o259 p225)

(waiting o260)
(includes o260 p1)(includes o260 p51)(includes o260 p75)(includes o260 p101)(includes o260 p158)(includes o260 p204)

(waiting o261)
(includes o261 p41)(includes o261 p215)

(waiting o262)
(includes o262 p55)(includes o262 p102)(includes o262 p122)(includes o262 p159)(includes o262 p216)

(waiting o263)
(includes o263 p25)(includes o263 p150)(includes o263 p190)(includes o263 p211)(includes o263 p213)(includes o263 p215)

(waiting o264)
(includes o264 p78)(includes o264 p175)

(waiting o265)
(includes o265 p26)

(waiting o266)
(includes o266 p65)(includes o266 p122)(includes o266 p156)(includes o266 p186)(includes o266 p206)(includes o266 p208)

(waiting o267)
(includes o267 p113)(includes o267 p121)(includes o267 p200)(includes o267 p201)(includes o267 p219)(includes o267 p228)

(waiting o268)
(includes o268 p6)(includes o268 p43)(includes o268 p66)(includes o268 p133)

(waiting o269)
(includes o269 p13)(includes o269 p125)(includes o269 p163)

(waiting o270)
(includes o270 p5)(includes o270 p79)(includes o270 p162)

(waiting o271)
(includes o271 p7)(includes o271 p10)(includes o271 p78)(includes o271 p101)(includes o271 p158)(includes o271 p194)

(waiting o272)
(includes o272 p83)(includes o272 p162)(includes o272 p189)(includes o272 p192)

(waiting o273)
(includes o273 p119)

(waiting o274)
(includes o274 p44)

(waiting o275)
(includes o275 p113)(includes o275 p165)

(waiting o276)
(includes o276 p56)(includes o276 p108)(includes o276 p221)

(waiting o277)
(includes o277 p17)

(waiting o278)
(includes o278 p80)

(waiting o279)
(includes o279 p4)(includes o279 p98)(includes o279 p217)

(waiting o280)
(includes o280 p119)(includes o280 p195)

(waiting o281)
(includes o281 p153)(includes o281 p196)(includes o281 p221)

(waiting o282)
(includes o282 p127)(includes o282 p181)(includes o282 p212)(includes o282 p226)

(waiting o283)
(includes o283 p74)(includes o283 p97)(includes o283 p176)

(waiting o284)
(includes o284 p154)(includes o284 p168)(includes o284 p198)

(waiting o285)
(includes o285 p49)(includes o285 p228)

(waiting o286)
(includes o286 p49)

(waiting o287)
(includes o287 p37)

(waiting o288)
(includes o288 p41)(includes o288 p90)(includes o288 p101)

(waiting o289)
(includes o289 p106)(includes o289 p171)(includes o289 p218)

(waiting o290)
(includes o290 p25)(includes o290 p29)(includes o290 p219)

(waiting o291)
(includes o291 p64)

(waiting o292)
(includes o292 p43)

(waiting o293)
(includes o293 p181)

(waiting o294)
(includes o294 p132)

(waiting o295)
(includes o295 p211)

(waiting o296)
(includes o296 p69)(includes o296 p95)(includes o296 p151)(includes o296 p160)

(waiting o297)
(includes o297 p152)(includes o297 p173)(includes o297 p209)

(waiting o298)
(includes o298 p107)

(waiting o299)
(includes o299 p31)(includes o299 p158)

(waiting o300)
(includes o300 p49)

(waiting o301)
(includes o301 p87)(includes o301 p190)(includes o301 p205)

(waiting o302)
(includes o302 p23)(includes o302 p144)

(waiting o303)
(includes o303 p212)

(waiting o304)
(includes o304 p46)

(waiting o305)
(includes o305 p54)

(waiting o306)
(includes o306 p49)

(waiting o307)
(includes o307 p85)(includes o307 p98)

(waiting o308)
(includes o308 p26)(includes o308 p125)(includes o308 p198)

(waiting o309)
(includes o309 p147)

(waiting o310)
(includes o310 p22)(includes o310 p53)(includes o310 p76)(includes o310 p214)

(waiting o311)
(includes o311 p1)(includes o311 p49)(includes o311 p120)(includes o311 p156)(includes o311 p211)

(waiting o312)
(includes o312 p76)(includes o312 p81)(includes o312 p169)

(waiting o313)
(includes o313 p41)(includes o313 p63)(includes o313 p77)(includes o313 p95)(includes o313 p111)(includes o313 p188)(includes o313 p198)(includes o313 p211)

(waiting o314)
(includes o314 p10)(includes o314 p180)

(waiting o315)
(includes o315 p176)(includes o315 p205)

(waiting o316)
(includes o316 p19)(includes o316 p175)(includes o316 p205)

(waiting o317)
(includes o317 p102)

(waiting o318)
(includes o318 p107)(includes o318 p132)(includes o318 p145)(includes o318 p161)(includes o318 p218)

(waiting o319)
(includes o319 p207)(includes o319 p215)

(waiting o320)
(includes o320 p88)(includes o320 p123)(includes o320 p143)(includes o320 p204)

(waiting o321)
(includes o321 p96)(includes o321 p178)(includes o321 p180)

(waiting o322)
(includes o322 p76)(includes o322 p98)(includes o322 p196)

(waiting o323)
(includes o323 p82)

(waiting o324)
(includes o324 p224)

(waiting o325)
(includes o325 p47)(includes o325 p66)(includes o325 p225)

(waiting o326)
(includes o326 p82)(includes o326 p94)(includes o326 p174)(includes o326 p193)

(waiting o327)
(includes o327 p206)

(waiting o328)
(includes o328 p12)(includes o328 p187)

(waiting o329)
(includes o329 p96)

(waiting o330)
(includes o330 p149)(includes o330 p160)(includes o330 p183)

(waiting o331)
(includes o331 p152)(includes o331 p190)(includes o331 p191)(includes o331 p212)

(waiting o332)
(includes o332 p11)(includes o332 p114)(includes o332 p133)(includes o332 p158)(includes o332 p221)

(waiting o333)
(includes o333 p119)(includes o333 p161)

(waiting o334)
(includes o334 p220)

(waiting o335)
(includes o335 p14)(includes o335 p125)(includes o335 p131)(includes o335 p141)(includes o335 p201)

(waiting o336)
(includes o336 p25)(includes o336 p39)

(waiting o337)
(includes o337 p115)

(waiting o338)
(includes o338 p16)(includes o338 p65)(includes o338 p181)

(waiting o339)
(includes o339 p197)(includes o339 p225)

(waiting o340)
(includes o340 p47)(includes o340 p53)(includes o340 p57)(includes o340 p92)(includes o340 p203)

(waiting o341)
(includes o341 p204)

(waiting o342)
(includes o342 p164)

(waiting o343)
(includes o343 p29)(includes o343 p66)(includes o343 p132)

(waiting o344)
(includes o344 p68)(includes o344 p120)(includes o344 p221)

(waiting o345)
(includes o345 p136)(includes o345 p149)

(waiting o346)
(includes o346 p115)(includes o346 p200)(includes o346 p208)

(waiting o347)
(includes o347 p94)

(waiting o348)
(includes o348 p17)(includes o348 p90)(includes o348 p99)(includes o348 p170)(includes o348 p208)

(waiting o349)
(includes o349 p226)

(waiting o350)
(includes o350 p54)(includes o350 p168)

(waiting o351)
(includes o351 p14)(includes o351 p106)(includes o351 p145)

(waiting o352)
(includes o352 p133)

(waiting o353)
(includes o353 p27)(includes o353 p149)(includes o353 p192)

(waiting o354)
(includes o354 p126)(includes o354 p191)

(waiting o355)
(includes o355 p18)(includes o355 p120)

(waiting o356)
(includes o356 p31)(includes o356 p95)(includes o356 p160)

(waiting o357)
(includes o357 p97)

(waiting o358)
(includes o358 p27)(includes o358 p184)(includes o358 p208)

(waiting o359)
(includes o359 p36)(includes o359 p202)(includes o359 p217)

(waiting o360)
(includes o360 p174)

(waiting o361)
(includes o361 p3)(includes o361 p49)(includes o361 p124)

(waiting o362)
(includes o362 p164)(includes o362 p196)

(waiting o363)
(includes o363 p34)(includes o363 p62)(includes o363 p73)(includes o363 p106)(includes o363 p176)(includes o363 p177)

(waiting o364)
(includes o364 p40)(includes o364 p58)(includes o364 p221)

(waiting o365)
(includes o365 p56)

(waiting o366)
(includes o366 p59)

(waiting o367)
(includes o367 p156)

(waiting o368)
(includes o368 p107)(includes o368 p111)

(waiting o369)
(includes o369 p55)(includes o369 p72)

(waiting o370)
(includes o370 p101)

(waiting o371)
(includes o371 p20)(includes o371 p71)(includes o371 p152)

(waiting o372)
(includes o372 p2)(includes o372 p133)

(waiting o373)
(includes o373 p100)

(waiting o374)
(includes o374 p34)

(waiting o375)
(includes o375 p149)

(waiting o376)
(includes o376 p9)

(waiting o377)
(includes o377 p53)(includes o377 p170)(includes o377 p209)

(waiting o378)
(includes o378 p62)(includes o378 p98)(includes o378 p140)

(waiting o379)
(includes o379 p17)(includes o379 p72)(includes o379 p87)(includes o379 p177)

(waiting o380)
(includes o380 p26)(includes o380 p109)(includes o380 p176)

(waiting o381)
(includes o381 p117)

(waiting o382)
(includes o382 p196)

(waiting o383)
(includes o383 p1)(includes o383 p137)

(waiting o384)
(includes o384 p21)(includes o384 p27)(includes o384 p71)(includes o384 p79)(includes o384 p196)(includes o384 p197)(includes o384 p223)

(waiting o385)
(includes o385 p106)

(waiting o386)
(includes o386 p3)(includes o386 p29)(includes o386 p65)(includes o386 p108)(includes o386 p152)(includes o386 p187)(includes o386 p208)

(waiting o387)
(includes o387 p167)

(waiting o388)
(includes o388 p85)

(waiting o389)
(includes o389 p24)(includes o389 p59)(includes o389 p99)(includes o389 p167)

(waiting o390)
(includes o390 p88)(includes o390 p95)(includes o390 p193)(includes o390 p207)

(waiting o391)
(includes o391 p2)(includes o391 p48)(includes o391 p77)

(waiting o392)
(includes o392 p74)(includes o392 p122)(includes o392 p133)(includes o392 p220)

(waiting o393)
(includes o393 p12)(includes o393 p19)(includes o393 p142)(includes o393 p211)

(waiting o394)
(includes o394 p84)(includes o394 p101)(includes o394 p141)(includes o394 p145)(includes o394 p147)(includes o394 p202)

(waiting o395)
(includes o395 p161)

(waiting o396)
(includes o396 p105)

(waiting o397)
(includes o397 p63)(includes o397 p199)(includes o397 p218)

(waiting o398)
(includes o398 p133)

(waiting o399)
(includes o399 p41)

(waiting o400)
(includes o400 p50)(includes o400 p86)(includes o400 p126)

(waiting o401)
(includes o401 p144)(includes o401 p145)(includes o401 p187)

(waiting o402)
(includes o402 p88)

(waiting o403)
(includes o403 p70)(includes o403 p99)

(waiting o404)
(includes o404 p44)(includes o404 p95)

(waiting o405)
(includes o405 p62)(includes o405 p102)(includes o405 p107)(includes o405 p163)

(waiting o406)
(includes o406 p82)(includes o406 p153)(includes o406 p220)

(waiting o407)
(includes o407 p55)

(waiting o408)
(includes o408 p31)(includes o408 p78)

(waiting o409)
(includes o409 p53)(includes o409 p63)(includes o409 p144)

(waiting o410)
(includes o410 p211)(includes o410 p228)

(waiting o411)
(includes o411 p95)(includes o411 p100)(includes o411 p208)(includes o411 p217)

(waiting o412)
(includes o412 p49)(includes o412 p92)

(waiting o413)
(includes o413 p179)(includes o413 p192)(includes o413 p210)

(waiting o414)
(includes o414 p132)(includes o414 p182)

(waiting o415)
(includes o415 p96)(includes o415 p219)

(waiting o416)
(includes o416 p163)

(waiting o417)
(includes o417 p90)

(waiting o418)
(includes o418 p12)(includes o418 p81)(includes o418 p95)(includes o418 p106)(includes o418 p121)(includes o418 p144)(includes o418 p176)

(waiting o419)
(includes o419 p184)

(waiting o420)
(includes o420 p30)(includes o420 p80)(includes o420 p179)

(waiting o421)
(includes o421 p137)

(waiting o422)
(includes o422 p166)

(waiting o423)
(includes o423 p24)(includes o423 p113)(includes o423 p127)(includes o423 p180)

(waiting o424)
(includes o424 p43)(includes o424 p65)(includes o424 p80)(includes o424 p95)(includes o424 p149)(includes o424 p186)

(waiting o425)
(includes o425 p117)

(waiting o426)
(includes o426 p21)(includes o426 p116)(includes o426 p150)

(waiting o427)
(includes o427 p33)(includes o427 p148)

(waiting o428)
(includes o428 p171)

(waiting o429)
(includes o429 p6)

(waiting o430)
(includes o430 p13)(includes o430 p56)(includes o430 p118)

(waiting o431)
(includes o431 p39)(includes o431 p98)

(waiting o432)
(includes o432 p167)

(waiting o433)
(includes o433 p84)(includes o433 p97)(includes o433 p115)(includes o433 p176)

(waiting o434)
(includes o434 p57)

(waiting o435)
(includes o435 p35)(includes o435 p110)

(waiting o436)
(includes o436 p133)

(waiting o437)
(includes o437 p51)(includes o437 p197)

(waiting o438)
(includes o438 p75)

(waiting o439)
(includes o439 p137)

(waiting o440)
(includes o440 p2)(includes o440 p27)(includes o440 p154)(includes o440 p217)

(waiting o441)
(includes o441 p54)

(waiting o442)
(includes o442 p48)(includes o442 p66)(includes o442 p109)(includes o442 p138)

(waiting o443)
(includes o443 p191)

(waiting o444)
(includes o444 p33)(includes o444 p37)(includes o444 p39)

(waiting o445)
(includes o445 p10)(includes o445 p22)

(waiting o446)
(includes o446 p65)

(waiting o447)
(includes o447 p76)(includes o447 p162)

(waiting o448)
(includes o448 p41)(includes o448 p139)(includes o448 p152)

(waiting o449)
(includes o449 p45)(includes o449 p55)(includes o449 p106)

(waiting o450)
(includes o450 p116)

(waiting o451)
(includes o451 p31)(includes o451 p142)(includes o451 p167)

(waiting o452)
(includes o452 p53)(includes o452 p128)

(waiting o453)
(includes o453 p4)(includes o453 p91)(includes o453 p110)(includes o453 p170)

(waiting o454)
(includes o454 p27)(includes o454 p86)

(waiting o455)
(includes o455 p18)(includes o455 p64)(includes o455 p68)(includes o455 p173)

(waiting o456)
(includes o456 p115)

(waiting o457)
(includes o457 p122)(includes o457 p131)(includes o457 p148)

(waiting o458)
(includes o458 p167)

(waiting o459)
(includes o459 p7)(includes o459 p21)(includes o459 p40)(includes o459 p92)

(waiting o460)
(includes o460 p39)(includes o460 p74)

(waiting o461)
(includes o461 p43)(includes o461 p158)

(waiting o462)
(includes o462 p145)

(waiting o463)
(includes o463 p50)(includes o463 p107)

(waiting o464)
(includes o464 p67)(includes o464 p73)(includes o464 p199)

(waiting o465)
(includes o465 p135)

(waiting o466)
(includes o466 p146)

(waiting o467)
(includes o467 p65)(includes o467 p161)(includes o467 p185)

(waiting o468)
(includes o468 p72)(includes o468 p154)(includes o468 p198)

(waiting o469)
(includes o469 p15)(includes o469 p163)(includes o469 p190)(includes o469 p196)

(waiting o470)
(includes o470 p95)(includes o470 p114)(includes o470 p145)(includes o470 p162)(includes o470 p172)

(waiting o471)
(includes o471 p136)(includes o471 p173)(includes o471 p207)

(waiting o472)
(includes o472 p105)

(waiting o473)
(includes o473 p77)(includes o473 p162)(includes o473 p188)(includes o473 p218)

(waiting o474)
(includes o474 p38)(includes o474 p49)(includes o474 p159)(includes o474 p213)

(waiting o475)
(includes o475 p62)(includes o475 p92)(includes o475 p188)

(waiting o476)
(includes o476 p37)

(waiting o477)
(includes o477 p55)(includes o477 p85)

(waiting o478)
(includes o478 p64)

(waiting o479)
(includes o479 p18)(includes o479 p42)(includes o479 p123)(includes o479 p130)(includes o479 p152)(includes o479 p197)

(waiting o480)
(includes o480 p43)

(waiting o481)
(includes o481 p43)(includes o481 p83)(includes o481 p95)(includes o481 p168)(includes o481 p175)

(waiting o482)
(includes o482 p173)

(waiting o483)
(includes o483 p75)(includes o483 p117)(includes o483 p189)

(waiting o484)
(includes o484 p89)(includes o484 p106)(includes o484 p115)

(waiting o485)
(includes o485 p35)(includes o485 p79)(includes o485 p210)

(waiting o486)
(includes o486 p205)

(waiting o487)
(includes o487 p27)(includes o487 p137)(includes o487 p210)

(waiting o488)
(includes o488 p32)(includes o488 p47)(includes o488 p99)(includes o488 p157)(includes o488 p179)(includes o488 p204)

(waiting o489)
(includes o489 p10)(includes o489 p106)(includes o489 p135)

(waiting o490)
(includes o490 p170)

(waiting o491)
(includes o491 p49)(includes o491 p74)(includes o491 p153)(includes o491 p162)

(waiting o492)
(includes o492 p85)(includes o492 p198)

(waiting o493)
(includes o493 p94)(includes o493 p177)

(waiting o494)
(includes o494 p33)(includes o494 p96)(includes o494 p97)(includes o494 p105)

(waiting o495)
(includes o495 p87)(includes o495 p107)(includes o495 p210)

(waiting o496)
(includes o496 p133)(includes o496 p195)

(waiting o497)
(includes o497 p40)(includes o497 p155)(includes o497 p203)

(waiting o498)
(includes o498 p146)

(waiting o499)
(includes o499 p12)(includes o499 p186)

(waiting o500)
(includes o500 p13)

(waiting o501)
(includes o501 p152)(includes o501 p226)

(waiting o502)
(includes o502 p80)(includes o502 p106)(includes o502 p115)(includes o502 p178)(includes o502 p184)

(waiting o503)
(includes o503 p53)(includes o503 p61)(includes o503 p163)

(waiting o504)
(includes o504 p58)

(waiting o505)
(includes o505 p69)(includes o505 p92)(includes o505 p204)

(waiting o506)
(includes o506 p34)

(waiting o507)
(includes o507 p20)

(waiting o508)
(includes o508 p10)(includes o508 p70)(includes o508 p129)(includes o508 p185)

(waiting o509)
(includes o509 p8)(includes o509 p116)

(waiting o510)
(includes o510 p186)

(waiting o511)
(includes o511 p198)

(waiting o512)
(includes o512 p15)(includes o512 p16)(includes o512 p44)(includes o512 p111)(includes o512 p161)

(waiting o513)
(includes o513 p62)

(waiting o514)
(includes o514 p12)(includes o514 p198)

(waiting o515)
(includes o515 p189)

(waiting o516)
(includes o516 p50)(includes o516 p56)

(waiting o517)
(includes o517 p71)(includes o517 p146)(includes o517 p149)

(waiting o518)
(includes o518 p19)

(waiting o519)
(includes o519 p92)(includes o519 p114)

(waiting o520)
(includes o520 p32)(includes o520 p117)

(waiting o521)
(includes o521 p22)(includes o521 p83)

(waiting o522)
(includes o522 p75)

(waiting o523)
(includes o523 p26)(includes o523 p147)

(waiting o524)
(includes o524 p223)

(waiting o525)
(includes o525 p127)(includes o525 p129)

(waiting o526)
(includes o526 p10)(includes o526 p210)

(waiting o527)
(includes o527 p57)(includes o527 p80)(includes o527 p118)

(waiting o528)
(includes o528 p109)

(waiting o529)
(includes o529 p127)

(waiting o530)
(includes o530 p44)(includes o530 p122)

(waiting o531)
(includes o531 p56)(includes o531 p119)(includes o531 p125)

(waiting o532)
(includes o532 p90)(includes o532 p155)(includes o532 p169)(includes o532 p222)

(waiting o533)
(includes o533 p13)

(waiting o534)
(includes o534 p66)

(waiting o535)
(includes o535 p134)

(waiting o536)
(includes o536 p45)(includes o536 p49)(includes o536 p170)

(waiting o537)
(includes o537 p24)(includes o537 p161)

(waiting o538)
(includes o538 p117)

(waiting o539)
(includes o539 p11)(includes o539 p110)

(waiting o540)
(includes o540 p113)(includes o540 p210)

(waiting o541)
(includes o541 p18)

(waiting o542)
(includes o542 p18)(includes o542 p84)

(waiting o543)
(includes o543 p37)

(waiting o544)
(includes o544 p187)(includes o544 p217)

(waiting o545)
(includes o545 p83)

(waiting o546)
(includes o546 p114)

(waiting o547)
(includes o547 p77)(includes o547 p187)

(waiting o548)
(includes o548 p93)

(waiting o549)
(includes o549 p103)(includes o549 p106)(includes o549 p209)

(waiting o550)
(includes o550 p19)(includes o550 p182)(includes o550 p191)

(waiting o551)
(includes o551 p57)(includes o551 p92)(includes o551 p137)(includes o551 p217)

(waiting o552)
(includes o552 p7)(includes o552 p57)

(waiting o553)
(includes o553 p14)(includes o553 p93)(includes o553 p121)

(waiting o554)
(includes o554 p215)

(waiting o555)
(includes o555 p19)(includes o555 p75)(includes o555 p102)(includes o555 p172)

(waiting o556)
(includes o556 p186)(includes o556 p215)

(waiting o557)
(includes o557 p196)

(waiting o558)
(includes o558 p32)

(waiting o559)
(includes o559 p77)(includes o559 p103)(includes o559 p137)(includes o559 p187)

(waiting o560)
(includes o560 p151)

(waiting o561)
(includes o561 p115)(includes o561 p176)

(waiting o562)
(includes o562 p46)(includes o562 p99)(includes o562 p129)

(waiting o563)
(includes o563 p11)(includes o563 p49)(includes o563 p64)

(waiting o564)
(includes o564 p65)(includes o564 p79)(includes o564 p92)(includes o564 p117)

(waiting o565)
(includes o565 p35)(includes o565 p169)

(waiting o566)
(includes o566 p19)(includes o566 p28)(includes o566 p65)(includes o566 p151)(includes o566 p192)

(waiting o567)
(includes o567 p137)(includes o567 p152)(includes o567 p210)

(waiting o568)
(includes o568 p5)(includes o568 p162)(includes o568 p202)

(waiting o569)
(includes o569 p107)(includes o569 p201)

(waiting o570)
(includes o570 p210)

(waiting o571)
(includes o571 p30)(includes o571 p147)(includes o571 p199)

(waiting o572)
(includes o572 p62)(includes o572 p154)(includes o572 p165)

(waiting o573)
(includes o573 p39)

(waiting o574)
(includes o574 p61)(includes o574 p146)(includes o574 p177)(includes o574 p198)(includes o574 p203)

(waiting o575)
(includes o575 p144)(includes o575 p193)(includes o575 p224)

(waiting o576)
(includes o576 p38)

(waiting o577)
(includes o577 p5)

(waiting o578)
(includes o578 p42)

(waiting o579)
(includes o579 p75)(includes o579 p89)(includes o579 p130)

(waiting o580)
(includes o580 p63)(includes o580 p73)(includes o580 p192)

(waiting o581)
(includes o581 p7)(includes o581 p104)(includes o581 p195)

(waiting o582)
(includes o582 p181)(includes o582 p203)

(waiting o583)
(includes o583 p60)(includes o583 p122)

(waiting o584)
(includes o584 p14)(includes o584 p27)(includes o584 p44)

(waiting o585)
(includes o585 p32)(includes o585 p80)

(waiting o586)
(includes o586 p10)(includes o586 p124)(includes o586 p143)(includes o586 p193)

(waiting o587)
(includes o587 p171)

(waiting o588)
(includes o588 p139)

(waiting o589)
(includes o589 p67)(includes o589 p175)

(waiting o590)
(includes o590 p47)(includes o590 p111)

(waiting o591)
(includes o591 p16)(includes o591 p28)(includes o591 p139)

(waiting o592)
(includes o592 p163)

(waiting o593)
(includes o593 p143)(includes o593 p201)

(waiting o594)
(includes o594 p29)(includes o594 p144)(includes o594 p197)

(waiting o595)
(includes o595 p4)(includes o595 p177)

(waiting o596)
(includes o596 p15)(includes o596 p200)(includes o596 p215)

(waiting o597)
(includes o597 p34)(includes o597 p215)

(waiting o598)
(includes o598 p85)

(waiting o599)
(includes o599 p201)

(waiting o600)
(includes o600 p23)(includes o600 p197)(includes o600 p214)

(waiting o601)
(includes o601 p87)

(waiting o602)
(includes o602 p139)

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

