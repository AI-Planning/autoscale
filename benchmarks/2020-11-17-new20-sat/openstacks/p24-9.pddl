(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p19)(includes o1 p23)(includes o1 p52)(includes o1 p55)(includes o1 p83)

(waiting o2)
(includes o2 p1)(includes o2 p37)(includes o2 p55)(includes o2 p137)

(waiting o3)
(includes o3 p6)(includes o3 p9)(includes o3 p54)(includes o3 p58)(includes o3 p82)

(waiting o4)
(includes o4 p4)(includes o4 p12)(includes o4 p15)(includes o4 p37)(includes o4 p68)(includes o4 p70)(includes o4 p124)(includes o4 p154)(includes o4 p158)

(waiting o5)
(includes o5 p23)(includes o5 p28)(includes o5 p66)(includes o5 p69)(includes o5 p70)(includes o5 p110)(includes o5 p182)(includes o5 p221)

(waiting o6)
(includes o6 p4)(includes o6 p25)

(waiting o7)
(includes o7 p1)(includes o7 p13)(includes o7 p32)(includes o7 p38)(includes o7 p42)(includes o7 p88)(includes o7 p174)(includes o7 p199)

(waiting o8)
(includes o8 p12)(includes o8 p15)(includes o8 p53)(includes o8 p154)

(waiting o9)
(includes o9 p162)(includes o9 p178)

(waiting o10)
(includes o10 p17)(includes o10 p23)(includes o10 p36)(includes o10 p151)(includes o10 p188)

(waiting o11)
(includes o11 p22)(includes o11 p29)(includes o11 p67)(includes o11 p78)(includes o11 p205)

(waiting o12)
(includes o12 p1)(includes o12 p32)(includes o12 p51)(includes o12 p207)

(waiting o13)
(includes o13 p19)(includes o13 p31)(includes o13 p68)(includes o13 p100)(includes o13 p190)

(waiting o14)
(includes o14 p7)(includes o14 p41)(includes o14 p52)(includes o14 p72)(includes o14 p87)(includes o14 p98)(includes o14 p122)

(waiting o15)
(includes o15 p4)(includes o15 p5)(includes o15 p14)(includes o15 p22)(includes o15 p33)(includes o15 p55)

(waiting o16)
(includes o16 p45)(includes o16 p78)(includes o16 p197)(includes o16 p203)

(waiting o17)
(includes o17 p11)(includes o17 p16)(includes o17 p62)(includes o17 p222)

(waiting o18)
(includes o18 p20)(includes o18 p65)(includes o18 p148)(includes o18 p158)

(waiting o19)
(includes o19 p10)(includes o19 p23)(includes o19 p24)(includes o19 p39)(includes o19 p42)(includes o19 p44)(includes o19 p45)(includes o19 p54)(includes o19 p76)

(waiting o20)
(includes o20 p13)(includes o20 p14)(includes o20 p93)(includes o20 p192)

(waiting o21)
(includes o21 p50)(includes o21 p51)

(waiting o22)
(includes o22 p9)(includes o22 p22)(includes o22 p31)(includes o22 p33)(includes o22 p57)(includes o22 p63)(includes o22 p70)(includes o22 p138)(includes o22 p164)

(waiting o23)
(includes o23 p13)(includes o23 p19)(includes o23 p25)(includes o23 p36)(includes o23 p53)(includes o23 p56)(includes o23 p194)

(waiting o24)
(includes o24 p52)(includes o24 p157)

(waiting o25)
(includes o25 p17)(includes o25 p30)(includes o25 p70)(includes o25 p113)(includes o25 p198)

(waiting o26)
(includes o26 p4)(includes o26 p15)(includes o26 p19)(includes o26 p20)(includes o26 p29)(includes o26 p32)(includes o26 p41)(includes o26 p46)(includes o26 p79)(includes o26 p81)(includes o26 p104)(includes o26 p147)

(waiting o27)
(includes o27 p5)(includes o27 p27)(includes o27 p89)

(waiting o28)
(includes o28 p30)(includes o28 p45)

(waiting o29)
(includes o29 p21)(includes o29 p41)(includes o29 p42)(includes o29 p50)(includes o29 p177)

(waiting o30)
(includes o30 p9)(includes o30 p19)(includes o30 p37)(includes o30 p40)(includes o30 p57)(includes o30 p63)(includes o30 p66)(includes o30 p77)(includes o30 p83)(includes o30 p87)(includes o30 p96)(includes o30 p137)

(waiting o31)
(includes o31 p17)(includes o31 p19)(includes o31 p64)(includes o31 p107)(includes o31 p113)(includes o31 p179)

(waiting o32)
(includes o32 p16)(includes o32 p25)(includes o32 p34)(includes o32 p43)(includes o32 p47)(includes o32 p166)(includes o32 p188)

(waiting o33)
(includes o33 p9)(includes o33 p13)(includes o33 p38)(includes o33 p41)(includes o33 p63)(includes o33 p102)(includes o33 p155)

(waiting o34)
(includes o34 p11)(includes o34 p50)(includes o34 p70)(includes o34 p181)

(waiting o35)
(includes o35 p27)(includes o35 p40)(includes o35 p53)(includes o35 p68)(includes o35 p88)(includes o35 p90)

(waiting o36)
(includes o36 p17)(includes o36 p19)(includes o36 p31)(includes o36 p78)(includes o36 p101)(includes o36 p166)

(waiting o37)
(includes o37 p18)(includes o37 p19)(includes o37 p36)(includes o37 p37)(includes o37 p41)(includes o37 p67)(includes o37 p77)(includes o37 p119)(includes o37 p215)

(waiting o38)
(includes o38 p8)(includes o38 p18)(includes o38 p83)(includes o38 p188)

(waiting o39)
(includes o39 p13)(includes o39 p34)(includes o39 p39)(includes o39 p63)(includes o39 p162)

(waiting o40)
(includes o40 p35)(includes o40 p39)(includes o40 p76)(includes o40 p82)(includes o40 p113)

(waiting o41)
(includes o41 p13)(includes o41 p18)(includes o41 p27)(includes o41 p55)(includes o41 p99)(includes o41 p155)(includes o41 p163)

(waiting o42)
(includes o42 p24)(includes o42 p42)(includes o42 p53)(includes o42 p180)

(waiting o43)
(includes o43 p43)(includes o43 p49)(includes o43 p64)(includes o43 p83)(includes o43 p128)(includes o43 p158)(includes o43 p202)(includes o43 p209)

(waiting o44)
(includes o44 p6)(includes o44 p17)(includes o44 p35)(includes o44 p40)(includes o44 p72)(includes o44 p98)(includes o44 p134)(includes o44 p193)

(waiting o45)
(includes o45 p2)(includes o45 p4)(includes o45 p22)(includes o45 p26)(includes o45 p27)(includes o45 p30)(includes o45 p34)(includes o45 p37)(includes o45 p48)(includes o45 p50)(includes o45 p59)(includes o45 p61)(includes o45 p66)(includes o45 p92)(includes o45 p108)(includes o45 p110)(includes o45 p154)(includes o45 p158)(includes o45 p188)(includes o45 p202)

(waiting o46)
(includes o46 p39)(includes o46 p46)(includes o46 p56)(includes o46 p57)(includes o46 p58)(includes o46 p59)(includes o46 p64)(includes o46 p77)

(waiting o47)
(includes o47 p17)(includes o47 p34)(includes o47 p48)(includes o47 p55)(includes o47 p64)(includes o47 p194)

(waiting o48)
(includes o48 p15)(includes o48 p25)(includes o48 p48)(includes o48 p55)(includes o48 p91)(includes o48 p99)(includes o48 p105)(includes o48 p132)

(waiting o49)
(includes o49 p26)(includes o49 p29)(includes o49 p45)(includes o49 p49)(includes o49 p51)(includes o49 p54)(includes o49 p62)(includes o49 p75)

(waiting o50)
(includes o50 p7)(includes o50 p30)(includes o50 p33)(includes o50 p47)(includes o50 p71)(includes o50 p72)

(waiting o51)
(includes o51 p43)(includes o51 p51)(includes o51 p74)(includes o51 p77)(includes o51 p95)(includes o51 p141)

(waiting o52)
(includes o52 p29)(includes o52 p51)(includes o52 p55)(includes o52 p127)(includes o52 p129)(includes o52 p144)(includes o52 p145)

(waiting o53)
(includes o53 p20)(includes o53 p27)(includes o53 p28)(includes o53 p30)(includes o53 p47)(includes o53 p77)(includes o53 p94)(includes o53 p96)(includes o53 p198)

(waiting o54)
(includes o54 p29)(includes o54 p61)(includes o54 p65)(includes o54 p87)(includes o54 p207)

(waiting o55)
(includes o55 p6)(includes o55 p8)(includes o55 p28)(includes o55 p39)(includes o55 p51)(includes o55 p68)(includes o55 p74)(includes o55 p88)(includes o55 p106)(includes o55 p110)(includes o55 p177)(includes o55 p195)

(waiting o56)
(includes o56 p13)(includes o56 p32)(includes o56 p40)(includes o56 p49)(includes o56 p60)(includes o56 p63)(includes o56 p70)(includes o56 p74)(includes o56 p76)(includes o56 p107)(includes o56 p127)(includes o56 p184)

(waiting o57)
(includes o57 p76)(includes o57 p104)(includes o57 p215)(includes o57 p222)

(waiting o58)
(includes o58 p21)(includes o58 p26)(includes o58 p34)(includes o58 p47)(includes o58 p51)(includes o58 p65)(includes o58 p76)(includes o58 p84)(includes o58 p98)(includes o58 p136)(includes o58 p157)

(waiting o59)
(includes o59 p4)(includes o59 p21)(includes o59 p34)(includes o59 p36)(includes o59 p69)(includes o59 p71)(includes o59 p152)(includes o59 p221)

(waiting o60)
(includes o60 p2)(includes o60 p12)(includes o60 p45)(includes o60 p55)(includes o60 p57)(includes o60 p97)(includes o60 p105)(includes o60 p201)

(waiting o61)
(includes o61 p25)(includes o61 p43)(includes o61 p44)(includes o61 p46)(includes o61 p58)(includes o61 p67)(includes o61 p74)(includes o61 p77)(includes o61 p97)(includes o61 p98)(includes o61 p154)

(waiting o62)
(includes o62 p4)(includes o62 p22)(includes o62 p41)(includes o62 p48)(includes o62 p56)(includes o62 p67)(includes o62 p70)(includes o62 p80)(includes o62 p95)(includes o62 p98)

(waiting o63)
(includes o63 p11)(includes o63 p27)(includes o63 p35)(includes o63 p47)(includes o63 p74)(includes o63 p78)(includes o63 p84)(includes o63 p90)(includes o63 p122)(includes o63 p226)

(waiting o64)
(includes o64 p23)(includes o64 p45)(includes o64 p212)

(waiting o65)
(includes o65 p20)(includes o65 p23)(includes o65 p77)(includes o65 p97)(includes o65 p99)(includes o65 p117)(includes o65 p128)(includes o65 p162)(includes o65 p172)(includes o65 p182)

(waiting o66)
(includes o66 p44)(includes o66 p49)(includes o66 p52)(includes o66 p56)(includes o66 p63)(includes o66 p67)(includes o66 p92)(includes o66 p99)(includes o66 p104)(includes o66 p113)(includes o66 p189)(includes o66 p197)

(waiting o67)
(includes o67 p1)(includes o67 p31)(includes o67 p34)(includes o67 p40)(includes o67 p53)(includes o67 p76)(includes o67 p88)(includes o67 p89)(includes o67 p97)(includes o67 p112)(includes o67 p122)(includes o67 p185)

(waiting o68)
(includes o68 p60)(includes o68 p76)(includes o68 p115)(includes o68 p225)

(waiting o69)
(includes o69 p49)(includes o69 p83)(includes o69 p133)(includes o69 p186)(includes o69 p221)

(waiting o70)
(includes o70 p78)(includes o70 p84)(includes o70 p85)(includes o70 p88)(includes o70 p101)(includes o70 p113)(includes o70 p119)(includes o70 p125)(includes o70 p138)(includes o70 p226)

(waiting o71)
(includes o71 p13)(includes o71 p60)(includes o71 p64)(includes o71 p71)(includes o71 p109)

(waiting o72)
(includes o72 p52)(includes o72 p68)(includes o72 p94)(includes o72 p100)(includes o72 p115)(includes o72 p171)(includes o72 p209)

(waiting o73)
(includes o73 p61)(includes o73 p87)(includes o73 p88)(includes o73 p123)(includes o73 p161)(includes o73 p163)(includes o73 p216)(includes o73 p226)

(waiting o74)
(includes o74 p44)(includes o74 p77)(includes o74 p104)(includes o74 p111)(includes o74 p125)(includes o74 p154)(includes o74 p163)(includes o74 p228)

(waiting o75)
(includes o75 p31)(includes o75 p41)(includes o75 p67)(includes o75 p71)(includes o75 p87)(includes o75 p89)(includes o75 p109)(includes o75 p221)

(waiting o76)
(includes o76 p4)(includes o76 p27)(includes o76 p67)(includes o76 p94)(includes o76 p97)(includes o76 p102)(includes o76 p137)(includes o76 p208)

(waiting o77)
(includes o77 p15)(includes o77 p42)(includes o77 p75)(includes o77 p85)(includes o77 p87)(includes o77 p106)(includes o77 p148)(includes o77 p152)(includes o77 p216)(includes o77 p223)

(waiting o78)
(includes o78 p6)(includes o78 p36)(includes o78 p117)(includes o78 p127)(includes o78 p165)

(waiting o79)
(includes o79 p26)(includes o79 p30)(includes o79 p37)(includes o79 p70)(includes o79 p112)

(waiting o80)
(includes o80 p15)(includes o80 p44)(includes o80 p57)(includes o80 p76)(includes o80 p84)(includes o80 p87)(includes o80 p91)(includes o80 p103)(includes o80 p116)(includes o80 p189)(includes o80 p217)

(waiting o81)
(includes o81 p17)(includes o81 p42)(includes o81 p49)(includes o81 p50)(includes o81 p63)(includes o81 p75)(includes o81 p99)(includes o81 p113)

(waiting o82)
(includes o82 p12)(includes o82 p24)(includes o82 p77)(includes o82 p78)(includes o82 p92)(includes o82 p93)(includes o82 p102)(includes o82 p107)(includes o82 p159)(includes o82 p219)

(waiting o83)
(includes o83 p57)(includes o83 p65)(includes o83 p67)(includes o83 p69)(includes o83 p72)(includes o83 p103)

(waiting o84)
(includes o84 p33)(includes o84 p35)(includes o84 p74)(includes o84 p85)(includes o84 p88)(includes o84 p89)(includes o84 p213)

(waiting o85)
(includes o85 p40)(includes o85 p41)(includes o85 p74)(includes o85 p86)(includes o85 p111)(includes o85 p145)(includes o85 p213)

(waiting o86)
(includes o86 p8)(includes o86 p35)(includes o86 p60)(includes o86 p75)(includes o86 p90)(includes o86 p96)(includes o86 p113)

(waiting o87)
(includes o87 p55)(includes o87 p102)(includes o87 p111)(includes o87 p125)(includes o87 p143)(includes o87 p145)(includes o87 p149)

(waiting o88)
(includes o88 p35)(includes o88 p40)(includes o88 p60)(includes o88 p84)(includes o88 p93)

(waiting o89)
(includes o89 p11)(includes o89 p96)(includes o89 p103)(includes o89 p119)(includes o89 p150)

(waiting o90)
(includes o90 p45)(includes o90 p67)(includes o90 p76)(includes o90 p91)(includes o90 p125)(includes o90 p126)

(waiting o91)
(includes o91 p19)(includes o91 p51)(includes o91 p73)(includes o91 p106)(includes o91 p113)(includes o91 p122)(includes o91 p140)(includes o91 p153)

(waiting o92)
(includes o92 p111)(includes o92 p127)(includes o92 p138)(includes o92 p228)

(waiting o93)
(includes o93 p60)(includes o93 p131)(includes o93 p217)

(waiting o94)
(includes o94 p38)(includes o94 p65)(includes o94 p76)(includes o94 p122)(includes o94 p152)

(waiting o95)
(includes o95 p72)(includes o95 p102)(includes o95 p106)

(waiting o96)
(includes o96 p7)(includes o96 p49)(includes o96 p51)(includes o96 p77)(includes o96 p90)(includes o96 p99)(includes o96 p146)(includes o96 p161)(includes o96 p170)(includes o96 p204)

(waiting o97)
(includes o97 p59)(includes o97 p75)(includes o97 p77)(includes o97 p109)(includes o97 p113)(includes o97 p114)(includes o97 p127)

(waiting o98)
(includes o98 p66)(includes o98 p75)(includes o98 p77)(includes o98 p96)

(waiting o99)
(includes o99 p90)(includes o99 p118)(includes o99 p145)(includes o99 p160)(includes o99 p198)

(waiting o100)
(includes o100 p62)(includes o100 p86)(includes o100 p93)(includes o100 p146)(includes o100 p175)

(waiting o101)
(includes o101 p78)(includes o101 p222)

(waiting o102)
(includes o102 p56)(includes o102 p57)(includes o102 p70)(includes o102 p79)(includes o102 p81)(includes o102 p85)(includes o102 p89)(includes o102 p129)(includes o102 p180)

(waiting o103)
(includes o103 p67)(includes o103 p70)(includes o103 p90)

(waiting o104)
(includes o104 p43)(includes o104 p57)(includes o104 p73)(includes o104 p94)(includes o104 p107)(includes o104 p115)(includes o104 p127)(includes o104 p131)(includes o104 p193)

(waiting o105)
(includes o105 p48)(includes o105 p74)(includes o105 p90)(includes o105 p107)(includes o105 p135)(includes o105 p165)

(waiting o106)
(includes o106 p46)(includes o106 p66)(includes o106 p72)(includes o106 p73)(includes o106 p78)(includes o106 p102)(includes o106 p109)(includes o106 p132)(includes o106 p138)(includes o106 p151)

(waiting o107)
(includes o107 p55)(includes o107 p86)(includes o107 p95)(includes o107 p115)(includes o107 p116)(includes o107 p125)

(waiting o108)
(includes o108 p43)(includes o108 p47)(includes o108 p93)(includes o108 p113)(includes o108 p116)(includes o108 p119)(includes o108 p124)

(waiting o109)
(includes o109 p56)(includes o109 p72)(includes o109 p84)(includes o109 p125)(includes o109 p130)(includes o109 p139)(includes o109 p141)(includes o109 p153)(includes o109 p211)

(waiting o110)
(includes o110 p88)(includes o110 p98)(includes o110 p99)(includes o110 p122)(includes o110 p215)

(waiting o111)
(includes o111 p97)(includes o111 p112)(includes o111 p118)(includes o111 p119)(includes o111 p134)(includes o111 p136)(includes o111 p156)

(waiting o112)
(includes o112 p28)(includes o112 p45)(includes o112 p51)(includes o112 p63)(includes o112 p69)(includes o112 p95)(includes o112 p97)(includes o112 p119)(includes o112 p127)(includes o112 p153)(includes o112 p158)(includes o112 p161)

(waiting o113)
(includes o113 p58)(includes o113 p69)(includes o113 p74)(includes o113 p82)(includes o113 p84)(includes o113 p85)(includes o113 p94)(includes o113 p97)(includes o113 p124)(includes o113 p132)

(waiting o114)
(includes o114 p26)(includes o114 p61)(includes o114 p111)(includes o114 p117)(includes o114 p123)(includes o114 p150)(includes o114 p160)

(waiting o115)
(includes o115 p27)(includes o115 p75)(includes o115 p114)(includes o115 p115)(includes o115 p124)(includes o115 p140)(includes o115 p143)(includes o115 p168)(includes o115 p197)

(waiting o116)
(includes o116 p67)(includes o116 p76)(includes o116 p107)(includes o116 p109)(includes o116 p128)(includes o116 p162)(includes o116 p209)

(waiting o117)
(includes o117 p101)(includes o117 p125)(includes o117 p146)(includes o117 p149)(includes o117 p201)(includes o117 p222)

(waiting o118)
(includes o118 p9)(includes o118 p110)(includes o118 p117)(includes o118 p123)(includes o118 p145)(includes o118 p148)(includes o118 p155)(includes o118 p184)

(waiting o119)
(includes o119 p24)(includes o119 p75)(includes o119 p108)(includes o119 p115)(includes o119 p119)(includes o119 p121)(includes o119 p127)(includes o119 p131)(includes o119 p195)

(waiting o120)
(includes o120 p101)(includes o120 p102)(includes o120 p121)(includes o120 p130)(includes o120 p134)

(waiting o121)
(includes o121 p82)(includes o121 p86)(includes o121 p98)(includes o121 p111)(includes o121 p144)(includes o121 p145)

(waiting o122)
(includes o122 p98)(includes o122 p101)(includes o122 p124)(includes o122 p130)(includes o122 p134)(includes o122 p144)(includes o122 p170)(includes o122 p189)(includes o122 p207)

(waiting o123)
(includes o123 p101)(includes o123 p108)(includes o123 p189)

(waiting o124)
(includes o124 p91)(includes o124 p123)(includes o124 p132)

(waiting o125)
(includes o125 p6)(includes o125 p13)(includes o125 p43)(includes o125 p50)(includes o125 p78)(includes o125 p94)(includes o125 p99)(includes o125 p107)(includes o125 p108)(includes o125 p124)(includes o125 p137)(includes o125 p176)

(waiting o126)
(includes o126 p39)(includes o126 p55)(includes o126 p96)(includes o126 p100)(includes o126 p101)(includes o126 p141)(includes o126 p150)

(waiting o127)
(includes o127 p19)(includes o127 p118)(includes o127 p123)(includes o127 p142)(includes o127 p145)(includes o127 p156)(includes o127 p163)(includes o127 p195)(includes o127 p206)

(waiting o128)
(includes o128 p107)(includes o128 p135)(includes o128 p138)(includes o128 p140)(includes o128 p146)(includes o128 p155)(includes o128 p156)(includes o128 p165)

(waiting o129)
(includes o129 p40)(includes o129 p50)(includes o129 p119)(includes o129 p132)(includes o129 p141)(includes o129 p143)(includes o129 p171)(includes o129 p178)(includes o129 p187)(includes o129 p195)(includes o129 p218)

(waiting o130)
(includes o130 p118)(includes o130 p120)(includes o130 p125)(includes o130 p143)(includes o130 p149)(includes o130 p162)(includes o130 p168)(includes o130 p172)(includes o130 p173)

(waiting o131)
(includes o131 p26)(includes o131 p90)(includes o131 p103)(includes o131 p123)(includes o131 p152)

(waiting o132)
(includes o132 p3)(includes o132 p50)(includes o132 p90)(includes o132 p96)(includes o132 p134)(includes o132 p156)(includes o132 p184)

(waiting o133)
(includes o133 p113)(includes o133 p118)(includes o133 p164)(includes o133 p167)(includes o133 p173)(includes o133 p179)

(waiting o134)
(includes o134 p93)(includes o134 p129)(includes o134 p151)(includes o134 p163)(includes o134 p174)(includes o134 p182)(includes o134 p196)(includes o134 p220)

(waiting o135)
(includes o135 p3)(includes o135 p4)(includes o135 p206)

(waiting o136)
(includes o136 p103)(includes o136 p108)(includes o136 p115)(includes o136 p123)(includes o136 p192)

(waiting o137)
(includes o137 p33)(includes o137 p44)(includes o137 p65)(includes o137 p73)(includes o137 p106)(includes o137 p111)(includes o137 p114)(includes o137 p126)(includes o137 p129)(includes o137 p146)(includes o137 p150)(includes o137 p181)

(waiting o138)
(includes o138 p125)(includes o138 p127)(includes o138 p159)(includes o138 p191)

(waiting o139)
(includes o139 p7)(includes o139 p128)(includes o139 p131)(includes o139 p138)(includes o139 p139)(includes o139 p144)(includes o139 p150)(includes o139 p151)(includes o139 p187)

(waiting o140)
(includes o140 p4)(includes o140 p93)(includes o140 p121)(includes o140 p151)(includes o140 p158)(includes o140 p160)(includes o140 p177)(includes o140 p181)(includes o140 p209)

(waiting o141)
(includes o141 p41)(includes o141 p101)(includes o141 p110)(includes o141 p121)(includes o141 p129)(includes o141 p151)(includes o141 p179)(includes o141 p198)(includes o141 p223)

(waiting o142)
(includes o142 p117)(includes o142 p119)(includes o142 p125)(includes o142 p142)(includes o142 p143)(includes o142 p156)(includes o142 p158)(includes o142 p167)(includes o142 p200)

(waiting o143)
(includes o143 p119)(includes o143 p136)(includes o143 p159)(includes o143 p201)

(waiting o144)
(includes o144 p105)(includes o144 p130)(includes o144 p133)(includes o144 p154)(includes o144 p160)

(waiting o145)
(includes o145 p106)(includes o145 p196)

(waiting o146)
(includes o146 p96)(includes o146 p124)(includes o146 p125)(includes o146 p126)(includes o146 p139)

(waiting o147)
(includes o147 p142)(includes o147 p158)

(waiting o148)
(includes o148 p16)(includes o148 p91)(includes o148 p106)(includes o148 p115)(includes o148 p171)(includes o148 p173)(includes o148 p211)(includes o148 p214)

(waiting o149)
(includes o149 p40)(includes o149 p135)(includes o149 p147)

(waiting o150)
(includes o150 p15)(includes o150 p79)(includes o150 p136)(includes o150 p144)(includes o150 p145)(includes o150 p148)(includes o150 p164)(includes o150 p165)(includes o150 p167)(includes o150 p197)(includes o150 p206)

(waiting o151)
(includes o151 p83)(includes o151 p106)(includes o151 p112)(includes o151 p116)(includes o151 p142)(includes o151 p146)(includes o151 p153)(includes o151 p154)(includes o151 p198)(includes o151 p202)

(waiting o152)
(includes o152 p8)(includes o152 p95)(includes o152 p118)(includes o152 p134)(includes o152 p172)(includes o152 p174)(includes o152 p191)(includes o152 p201)(includes o152 p210)

(waiting o153)
(includes o153 p84)(includes o153 p87)(includes o153 p95)(includes o153 p97)(includes o153 p108)(includes o153 p155)(includes o153 p164)(includes o153 p220)

(waiting o154)
(includes o154 p79)(includes o154 p102)(includes o154 p117)(includes o154 p140)(includes o154 p148)(includes o154 p167)(includes o154 p173)(includes o154 p175)(includes o154 p185)

(waiting o155)
(includes o155 p79)(includes o155 p153)(includes o155 p168)(includes o155 p171)(includes o155 p185)(includes o155 p210)

(waiting o156)
(includes o156 p112)(includes o156 p118)(includes o156 p164)(includes o156 p181)(includes o156 p189)(includes o156 p193)

(waiting o157)
(includes o157 p7)(includes o157 p13)(includes o157 p85)(includes o157 p121)(includes o157 p165)(includes o157 p171)(includes o157 p173)(includes o157 p174)(includes o157 p176)(includes o157 p178)(includes o157 p182)(includes o157 p186)(includes o157 p197)(includes o157 p207)

(waiting o158)
(includes o158 p64)(includes o158 p119)(includes o158 p134)(includes o158 p162)(includes o158 p167)(includes o158 p199)(includes o158 p209)(includes o158 p211)

(waiting o159)
(includes o159 p4)(includes o159 p116)(includes o159 p135)(includes o159 p159)(includes o159 p173)(includes o159 p189)(includes o159 p205)

(waiting o160)
(includes o160 p33)(includes o160 p120)(includes o160 p166)(includes o160 p172)(includes o160 p208)

(waiting o161)
(includes o161 p12)(includes o161 p45)(includes o161 p89)(includes o161 p93)(includes o161 p108)(includes o161 p143)(includes o161 p172)

(waiting o162)
(includes o162 p62)(includes o162 p89)(includes o162 p117)(includes o162 p131)(includes o162 p163)(includes o162 p174)(includes o162 p181)(includes o162 p207)

(waiting o163)
(includes o163 p125)(includes o163 p135)(includes o163 p148)(includes o163 p163)(includes o163 p176)(includes o163 p201)(includes o163 p213)(includes o163 p216)(includes o163 p227)

(waiting o164)
(includes o164 p59)(includes o164 p126)(includes o164 p137)(includes o164 p155)(includes o164 p184)(includes o164 p196)

(waiting o165)
(includes o165 p85)(includes o165 p149)(includes o165 p156)(includes o165 p171)(includes o165 p210)(includes o165 p225)

(waiting o166)
(includes o166 p24)(includes o166 p110)(includes o166 p170)(includes o166 p193)

(waiting o167)
(includes o167 p114)(includes o167 p155)(includes o167 p167)(includes o167 p191)(includes o167 p192)(includes o167 p193)(includes o167 p194)(includes o167 p212)

(waiting o168)
(includes o168 p163)(includes o168 p167)(includes o168 p198)(includes o168 p212)

(waiting o169)
(includes o169 p162)(includes o169 p166)(includes o169 p190)

(waiting o170)
(includes o170 p45)(includes o170 p96)(includes o170 p104)(includes o170 p126)(includes o170 p160)(includes o170 p163)(includes o170 p165)(includes o170 p166)(includes o170 p170)(includes o170 p180)(includes o170 p218)

(waiting o171)
(includes o171 p118)(includes o171 p143)(includes o171 p152)(includes o171 p153)(includes o171 p175)(includes o171 p203)(includes o171 p212)

(waiting o172)
(includes o172 p108)(includes o172 p163)(includes o172 p204)(includes o172 p212)(includes o172 p213)(includes o172 p219)

(waiting o173)
(includes o173 p129)(includes o173 p134)(includes o173 p159)(includes o173 p174)

(waiting o174)
(includes o174 p19)(includes o174 p108)(includes o174 p147)(includes o174 p152)(includes o174 p159)(includes o174 p170)(includes o174 p171)(includes o174 p174)(includes o174 p184)(includes o174 p185)(includes o174 p190)(includes o174 p210)(includes o174 p214)(includes o174 p220)

(waiting o175)
(includes o175 p156)(includes o175 p162)(includes o175 p207)(includes o175 p217)

(waiting o176)
(includes o176 p128)(includes o176 p152)(includes o176 p157)(includes o176 p168)(includes o176 p175)(includes o176 p206)

(waiting o177)
(includes o177 p55)(includes o177 p141)(includes o177 p142)(includes o177 p144)(includes o177 p187)(includes o177 p210)

(waiting o178)
(includes o178 p26)(includes o178 p109)(includes o178 p139)(includes o178 p159)(includes o178 p189)(includes o178 p190)(includes o178 p205)

(waiting o179)
(includes o179 p28)(includes o179 p129)(includes o179 p137)(includes o179 p169)(includes o179 p174)(includes o179 p190)

(waiting o180)
(includes o180 p138)(includes o180 p156)(includes o180 p167)(includes o180 p179)(includes o180 p181)(includes o180 p202)(includes o180 p212)(includes o180 p215)(includes o180 p227)

(waiting o181)
(includes o181 p26)(includes o181 p74)(includes o181 p97)(includes o181 p111)(includes o181 p116)(includes o181 p142)(includes o181 p152)(includes o181 p160)(includes o181 p161)(includes o181 p184)(includes o181 p195)(includes o181 p199)(includes o181 p205)(includes o181 p209)(includes o181 p212)(includes o181 p216)

(waiting o182)
(includes o182 p9)(includes o182 p106)(includes o182 p176)(includes o182 p180)(includes o182 p202)(includes o182 p223)

(waiting o183)
(includes o183 p8)(includes o183 p24)(includes o183 p114)(includes o183 p148)(includes o183 p157)(includes o183 p163)(includes o183 p167)(includes o183 p183)(includes o183 p202)(includes o183 p205)(includes o183 p207)(includes o183 p213)(includes o183 p220)(includes o183 p221)(includes o183 p227)

(waiting o184)
(includes o184 p66)(includes o184 p74)(includes o184 p156)(includes o184 p164)(includes o184 p174)(includes o184 p177)(includes o184 p179)(includes o184 p190)(includes o184 p197)(includes o184 p198)(includes o184 p219)

(waiting o185)
(includes o185 p68)(includes o185 p96)(includes o185 p133)(includes o185 p138)(includes o185 p146)(includes o185 p152)(includes o185 p165)(includes o185 p171)(includes o185 p172)(includes o185 p173)(includes o185 p176)(includes o185 p186)(includes o185 p189)(includes o185 p202)(includes o185 p211)

(waiting o186)
(includes o186 p51)(includes o186 p124)

(waiting o187)
(includes o187 p143)(includes o187 p148)(includes o187 p154)(includes o187 p173)(includes o187 p184)(includes o187 p188)(includes o187 p195)(includes o187 p199)

(waiting o188)
(includes o188 p150)(includes o188 p155)(includes o188 p158)(includes o188 p215)

(waiting o189)
(includes o189 p136)(includes o189 p163)(includes o189 p166)(includes o189 p195)(includes o189 p210)

(waiting o190)
(includes o190 p123)(includes o190 p136)(includes o190 p148)(includes o190 p155)(includes o190 p158)(includes o190 p205)(includes o190 p227)

(waiting o191)
(includes o191 p40)(includes o191 p55)(includes o191 p135)(includes o191 p154)(includes o191 p170)(includes o191 p174)(includes o191 p179)(includes o191 p181)(includes o191 p219)(includes o191 p228)

(waiting o192)
(includes o192 p4)(includes o192 p36)(includes o192 p93)(includes o192 p96)(includes o192 p129)(includes o192 p132)(includes o192 p137)(includes o192 p151)(includes o192 p163)(includes o192 p164)(includes o192 p172)(includes o192 p198)(includes o192 p201)(includes o192 p222)(includes o192 p226)

(waiting o193)
(includes o193 p158)(includes o193 p159)(includes o193 p173)(includes o193 p193)(includes o193 p199)(includes o193 p202)

(waiting o194)
(includes o194 p165)(includes o194 p169)(includes o194 p174)

(waiting o195)
(includes o195 p129)(includes o195 p139)(includes o195 p153)(includes o195 p160)(includes o195 p175)(includes o195 p178)(includes o195 p182)(includes o195 p203)

(waiting o196)
(includes o196 p15)(includes o196 p47)(includes o196 p104)(includes o196 p155)(includes o196 p163)(includes o196 p170)(includes o196 p177)(includes o196 p181)(includes o196 p206)(includes o196 p219)

(waiting o197)
(includes o197 p50)(includes o197 p132)(includes o197 p154)(includes o197 p155)(includes o197 p193)(includes o197 p204)

(waiting o198)
(includes o198 p70)(includes o198 p158)(includes o198 p201)

(waiting o199)
(includes o199 p114)(includes o199 p117)(includes o199 p163)(includes o199 p170)(includes o199 p193)(includes o199 p197)(includes o199 p198)(includes o199 p199)(includes o199 p201)

(waiting o200)
(includes o200 p57)(includes o200 p131)(includes o200 p139)(includes o200 p151)(includes o200 p184)(includes o200 p196)(includes o200 p211)(includes o200 p221)

(waiting o201)
(includes o201 p47)(includes o201 p61)(includes o201 p79)(includes o201 p128)(includes o201 p148)(includes o201 p168)(includes o201 p175)(includes o201 p183)(includes o201 p196)(includes o201 p198)(includes o201 p202)(includes o201 p204)(includes o201 p205)(includes o201 p218)(includes o201 p223)(includes o201 p227)

(waiting o202)
(includes o202 p28)(includes o202 p40)(includes o202 p143)(includes o202 p144)(includes o202 p168)(includes o202 p187)(includes o202 p188)(includes o202 p194)(includes o202 p197)(includes o202 p204)(includes o202 p207)(includes o202 p210)

(waiting o203)
(includes o203 p44)(includes o203 p64)(includes o203 p92)(includes o203 p183)(includes o203 p190)(includes o203 p202)(includes o203 p219)

(waiting o204)
(includes o204 p189)(includes o204 p210)

(waiting o205)
(includes o205 p5)(includes o205 p74)(includes o205 p105)(includes o205 p134)(includes o205 p174)(includes o205 p177)(includes o205 p192)(includes o205 p198)(includes o205 p218)(includes o205 p222)(includes o205 p224)(includes o205 p227)

(waiting o206)
(includes o206 p18)(includes o206 p26)(includes o206 p114)(includes o206 p156)(includes o206 p158)(includes o206 p199)(includes o206 p217)

(waiting o207)
(includes o207 p8)(includes o207 p76)(includes o207 p98)(includes o207 p183)(includes o207 p199)(includes o207 p218)(includes o207 p219)(includes o207 p220)

(waiting o208)
(includes o208 p8)(includes o208 p56)(includes o208 p125)(includes o208 p171)(includes o208 p173)(includes o208 p190)

(waiting o209)
(includes o209 p17)(includes o209 p41)(includes o209 p189)(includes o209 p190)(includes o209 p199)(includes o209 p205)(includes o209 p215)

(waiting o210)
(includes o210 p90)(includes o210 p159)(includes o210 p187)(includes o210 p201)

(waiting o211)
(includes o211 p25)(includes o211 p50)(includes o211 p140)(includes o211 p160)(includes o211 p165)(includes o211 p198)(includes o211 p210)

(waiting o212)
(includes o212 p166)(includes o212 p172)(includes o212 p202)(includes o212 p212)(includes o212 p218)(includes o212 p226)

(waiting o213)
(includes o213 p109)(includes o213 p180)(includes o213 p183)(includes o213 p203)(includes o213 p204)(includes o213 p216)(includes o213 p223)

(waiting o214)
(includes o214 p14)(includes o214 p47)(includes o214 p144)(includes o214 p162)(includes o214 p166)(includes o214 p182)

(waiting o215)
(includes o215 p145)(includes o215 p178)(includes o215 p182)(includes o215 p213)(includes o215 p220)(includes o215 p226)

(waiting o216)
(includes o216 p95)(includes o216 p175)(includes o216 p219)

(waiting o217)
(includes o217 p91)(includes o217 p167)(includes o217 p206)(includes o217 p223)

(waiting o218)
(includes o218 p85)(includes o218 p94)(includes o218 p150)(includes o218 p161)(includes o218 p180)(includes o218 p185)(includes o218 p197)(includes o218 p202)(includes o218 p204)(includes o218 p212)(includes o218 p218)(includes o218 p227)

(waiting o219)
(includes o219 p121)(includes o219 p186)(includes o219 p194)(includes o219 p195)(includes o219 p221)

(waiting o220)
(includes o220 p165)(includes o220 p175)(includes o220 p184)(includes o220 p190)(includes o220 p199)(includes o220 p202)(includes o220 p210)(includes o220 p219)(includes o220 p226)

(waiting o221)
(includes o221 p126)(includes o221 p163)(includes o221 p206)

(waiting o222)
(includes o222 p19)(includes o222 p157)(includes o222 p176)(includes o222 p188)(includes o222 p211)(includes o222 p224)

(waiting o223)
(includes o223 p98)(includes o223 p119)(includes o223 p159)(includes o223 p193)

(waiting o224)
(includes o224 p155)(includes o224 p176)(includes o224 p211)(includes o224 p213)(includes o224 p218)

(waiting o225)
(includes o225 p1)(includes o225 p11)(includes o225 p126)(includes o225 p140)(includes o225 p181)(includes o225 p184)(includes o225 p203)(includes o225 p216)(includes o225 p217)(includes o225 p228)

(waiting o226)
(includes o226 p4)(includes o226 p6)(includes o226 p210)(includes o226 p212)(includes o226 p222)

(waiting o227)
(includes o227 p97)(includes o227 p135)(includes o227 p155)(includes o227 p174)(includes o227 p180)(includes o227 p190)(includes o227 p211)

(waiting o228)
(includes o228 p62)(includes o228 p66)(includes o228 p88)(includes o228 p171)(includes o228 p182)(includes o228 p192)(includes o228 p212)(includes o228 p227)

(waiting o229)
(includes o229 p65)(includes o229 p174)(includes o229 p183)

(waiting o230)
(includes o230 p67)(includes o230 p200)(includes o230 p223)(includes o230 p227)

(waiting o231)
(includes o231 p25)(includes o231 p126)(includes o231 p206)(includes o231 p208)(includes o231 p210)(includes o231 p226)

(waiting o232)
(includes o232 p103)(includes o232 p198)(includes o232 p206)(includes o232 p215)(includes o232 p217)

(waiting o233)
(includes o233 p158)(includes o233 p192)(includes o233 p199)(includes o233 p216)

(waiting o234)
(includes o234 p25)(includes o234 p34)(includes o234 p83)(includes o234 p205)(includes o234 p215)(includes o234 p223)

(waiting o235)
(includes o235 p61)(includes o235 p78)(includes o235 p209)(includes o235 p211)

(waiting o236)
(includes o236 p64)(includes o236 p149)(includes o236 p172)(includes o236 p189)(includes o236 p203)(includes o236 p210)

(waiting o237)
(includes o237 p15)(includes o237 p30)(includes o237 p203)(includes o237 p213)

(waiting o238)
(includes o238 p2)(includes o238 p102)(includes o238 p113)(includes o238 p165)(includes o238 p188)(includes o238 p194)(includes o238 p196)

(waiting o239)
(includes o239 p193)(includes o239 p204)(includes o239 p215)(includes o239 p216)(includes o239 p225)(includes o239 p227)

(waiting o240)
(includes o240 p70)(includes o240 p122)(includes o240 p191)(includes o240 p196)(includes o240 p205)(includes o240 p206)(includes o240 p208)(includes o240 p212)(includes o240 p217)(includes o240 p224)

(waiting o241)
(includes o241 p196)(includes o241 p199)(includes o241 p213)(includes o241 p224)(includes o241 p227)(includes o241 p228)

(waiting o242)
(includes o242 p85)(includes o242 p120)(includes o242 p152)(includes o242 p197)(includes o242 p198)(includes o242 p226)

(waiting o243)
(includes o243 p3)(includes o243 p152)(includes o243 p206)(includes o243 p221)

(waiting o244)
(includes o244 p47)(includes o244 p71)(includes o244 p125)(includes o244 p196)(includes o244 p218)

(waiting o245)
(includes o245 p173)(includes o245 p213)(includes o245 p215)(includes o245 p226)

(waiting o246)
(includes o246 p37)(includes o246 p110)(includes o246 p141)

(waiting o247)
(includes o247 p73)(includes o247 p149)(includes o247 p189)(includes o247 p216)(includes o247 p218)(includes o247 p224)

(waiting o248)
(includes o248 p119)(includes o248 p218)

(waiting o249)
(includes o249 p102)(includes o249 p211)

(waiting o250)
(includes o250 p147)

(waiting o251)
(includes o251 p36)(includes o251 p47)(includes o251 p150)(includes o251 p195)(includes o251 p206)

(waiting o252)
(includes o252 p115)(includes o252 p119)(includes o252 p213)

(waiting o253)
(includes o253 p5)(includes o253 p83)(includes o253 p182)(includes o253 p219)(includes o253 p227)

(waiting o254)
(includes o254 p48)(includes o254 p84)(includes o254 p127)(includes o254 p171)(includes o254 p197)

(waiting o255)
(includes o255 p137)(includes o255 p224)(includes o255 p225)

(waiting o256)
(includes o256 p31)(includes o256 p114)(includes o256 p210)(includes o256 p226)

(waiting o257)
(includes o257 p111)(includes o257 p155)(includes o257 p207)(includes o257 p227)

(waiting o258)
(includes o258 p25)(includes o258 p204)(includes o258 p217)

(waiting o259)
(includes o259 p110)(includes o259 p167)(includes o259 p220)

(waiting o260)
(includes o260 p208)(includes o260 p224)

(waiting o261)
(includes o261 p211)

(waiting o262)
(includes o262 p37)(includes o262 p201)(includes o262 p221)

(waiting o263)
(includes o263 p9)(includes o263 p31)(includes o263 p113)(includes o263 p142)

(waiting o264)
(includes o264 p108)(includes o264 p139)(includes o264 p200)(includes o264 p223)

(waiting o265)
(includes o265 p71)(includes o265 p94)(includes o265 p196)(includes o265 p220)

(waiting o266)
(includes o266 p3)(includes o266 p46)(includes o266 p57)(includes o266 p68)(includes o266 p224)

(waiting o267)
(includes o267 p6)(includes o267 p162)(includes o267 p189)

(waiting o268)
(includes o268 p155)(includes o268 p210)

(waiting o269)
(includes o269 p173)

(waiting o270)
(includes o270 p107)(includes o270 p173)(includes o270 p216)(includes o270 p225)

(waiting o271)
(includes o271 p107)(includes o271 p174)(includes o271 p211)

(waiting o272)
(includes o272 p17)(includes o272 p21)(includes o272 p107)(includes o272 p214)

(waiting o273)
(includes o273 p44)(includes o273 p119)(includes o273 p147)(includes o273 p184)

(waiting o274)
(includes o274 p140)

(waiting o275)
(includes o275 p78)(includes o275 p135)(includes o275 p178)(includes o275 p213)

(waiting o276)
(includes o276 p133)(includes o276 p222)

(waiting o277)
(includes o277 p115)(includes o277 p155)(includes o277 p207)

(waiting o278)
(includes o278 p16)

(waiting o279)
(includes o279 p83)(includes o279 p135)(includes o279 p138)(includes o279 p139)

(waiting o280)
(includes o280 p11)(includes o280 p86)(includes o280 p101)(includes o280 p162)(includes o280 p221)

(waiting o281)
(includes o281 p148)(includes o281 p215)

(waiting o282)
(includes o282 p10)(includes o282 p227)

(waiting o283)
(includes o283 p30)(includes o283 p87)

(waiting o284)
(includes o284 p135)(includes o284 p228)

(waiting o285)
(includes o285 p1)(includes o285 p121)

(waiting o286)
(includes o286 p17)(includes o286 p126)(includes o286 p163)(includes o286 p199)(includes o286 p219)

(waiting o287)
(includes o287 p84)(includes o287 p216)

(waiting o288)
(includes o288 p215)

(waiting o289)
(includes o289 p93)

(waiting o290)
(includes o290 p5)(includes o290 p34)(includes o290 p117)(includes o290 p130)

(waiting o291)
(includes o291 p215)

(waiting o292)
(includes o292 p72)(includes o292 p134)(includes o292 p208)

(waiting o293)
(includes o293 p93)(includes o293 p105)

(waiting o294)
(includes o294 p218)

(waiting o295)
(includes o295 p157)(includes o295 p168)

(waiting o296)
(includes o296 p65)(includes o296 p111)(includes o296 p195)(includes o296 p201)

(waiting o297)
(includes o297 p166)

(waiting o298)
(includes o298 p60)(includes o298 p155)(includes o298 p208)

(waiting o299)
(includes o299 p110)(includes o299 p122)(includes o299 p146)(includes o299 p164)(includes o299 p189)

(waiting o300)
(includes o300 p6)(includes o300 p76)(includes o300 p101)(includes o300 p130)(includes o300 p131)

(waiting o301)
(includes o301 p27)(includes o301 p120)(includes o301 p220)(includes o301 p227)

(waiting o302)
(includes o302 p159)

(waiting o303)
(includes o303 p108)

(waiting o304)
(includes o304 p138)(includes o304 p175)

(waiting o305)
(includes o305 p64)(includes o305 p98)

(waiting o306)
(includes o306 p194)

(waiting o307)
(includes o307 p16)(includes o307 p17)(includes o307 p28)(includes o307 p29)(includes o307 p95)(includes o307 p108)(includes o307 p172)

(waiting o308)
(includes o308 p33)

(waiting o309)
(includes o309 p49)

(waiting o310)
(includes o310 p18)(includes o310 p32)(includes o310 p51)(includes o310 p56)

(waiting o311)
(includes o311 p14)(includes o311 p44)(includes o311 p167)(includes o311 p228)

(waiting o312)
(includes o312 p112)

(waiting o313)
(includes o313 p155)(includes o313 p199)

(waiting o314)
(includes o314 p27)(includes o314 p73)(includes o314 p117)(includes o314 p135)(includes o314 p214)

(waiting o315)
(includes o315 p101)(includes o315 p143)(includes o315 p146)(includes o315 p182)(includes o315 p214)

(waiting o316)
(includes o316 p13)

(waiting o317)
(includes o317 p219)(includes o317 p221)(includes o317 p226)

(waiting o318)
(includes o318 p162)

(waiting o319)
(includes o319 p71)(includes o319 p191)

(waiting o320)
(includes o320 p71)(includes o320 p82)(includes o320 p134)(includes o320 p167)

(waiting o321)
(includes o321 p72)(includes o321 p181)

(waiting o322)
(includes o322 p105)(includes o322 p198)

(waiting o323)
(includes o323 p8)(includes o323 p19)(includes o323 p142)

(waiting o324)
(includes o324 p140)

(waiting o325)
(includes o325 p64)(includes o325 p94)(includes o325 p159)(includes o325 p171)(includes o325 p178)(includes o325 p184)

(waiting o326)
(includes o326 p4)(includes o326 p26)(includes o326 p133)(includes o326 p200)

(waiting o327)
(includes o327 p30)(includes o327 p178)

(waiting o328)
(includes o328 p190)(includes o328 p217)

(waiting o329)
(includes o329 p2)(includes o329 p149)(includes o329 p195)

(waiting o330)
(includes o330 p163)(includes o330 p177)

(waiting o331)
(includes o331 p38)(includes o331 p194)

(waiting o332)
(includes o332 p91)

(waiting o333)
(includes o333 p110)(includes o333 p121)(includes o333 p166)

(waiting o334)
(includes o334 p69)(includes o334 p79)(includes o334 p108)(includes o334 p139)

(waiting o335)
(includes o335 p195)(includes o335 p203)

(waiting o336)
(includes o336 p180)

(waiting o337)
(includes o337 p180)

(waiting o338)
(includes o338 p67)(includes o338 p127)(includes o338 p155)

(waiting o339)
(includes o339 p158)

(waiting o340)
(includes o340 p28)(includes o340 p89)(includes o340 p116)

(waiting o341)
(includes o341 p4)(includes o341 p172)(includes o341 p173)

(waiting o342)
(includes o342 p16)(includes o342 p93)(includes o342 p131)(includes o342 p148)(includes o342 p186)

(waiting o343)
(includes o343 p81)(includes o343 p155)(includes o343 p223)

(waiting o344)
(includes o344 p174)

(waiting o345)
(includes o345 p216)

(waiting o346)
(includes o346 p204)

(waiting o347)
(includes o347 p128)

(waiting o348)
(includes o348 p180)

(waiting o349)
(includes o349 p40)(includes o349 p62)(includes o349 p116)(includes o349 p195)

(waiting o350)
(includes o350 p54)(includes o350 p209)

(waiting o351)
(includes o351 p87)

(waiting o352)
(includes o352 p177)(includes o352 p184)

(waiting o353)
(includes o353 p77)(includes o353 p79)(includes o353 p104)

(waiting o354)
(includes o354 p147)

(waiting o355)
(includes o355 p55)

(waiting o356)
(includes o356 p69)(includes o356 p159)

(waiting o357)
(includes o357 p7)(includes o357 p11)(includes o357 p42)(includes o357 p164)

(waiting o358)
(includes o358 p112)

(waiting o359)
(includes o359 p11)(includes o359 p156)(includes o359 p173)

(waiting o360)
(includes o360 p13)(includes o360 p36)(includes o360 p133)(includes o360 p186)

(waiting o361)
(includes o361 p121)

(waiting o362)
(includes o362 p44)(includes o362 p101)

(waiting o363)
(includes o363 p155)

(waiting o364)
(includes o364 p160)(includes o364 p170)

(waiting o365)
(includes o365 p79)

(waiting o366)
(includes o366 p10)

(waiting o367)
(includes o367 p22)(includes o367 p215)

(waiting o368)
(includes o368 p116)(includes o368 p219)

(waiting o369)
(includes o369 p118)(includes o369 p129)

(waiting o370)
(includes o370 p31)(includes o370 p96)

(waiting o371)
(includes o371 p116)(includes o371 p126)(includes o371 p163)

(waiting o372)
(includes o372 p50)(includes o372 p71)

(waiting o373)
(includes o373 p201)

(waiting o374)
(includes o374 p46)(includes o374 p63)(includes o374 p118)(includes o374 p163)

(waiting o375)
(includes o375 p194)

(waiting o376)
(includes o376 p59)(includes o376 p100)(includes o376 p213)

(waiting o377)
(includes o377 p67)(includes o377 p128)

(waiting o378)
(includes o378 p59)

(waiting o379)
(includes o379 p6)(includes o379 p20)(includes o379 p74)(includes o379 p108)(includes o379 p139)

(waiting o380)
(includes o380 p8)(includes o380 p191)

(waiting o381)
(includes o381 p51)

(waiting o382)
(includes o382 p28)(includes o382 p61)

(waiting o383)
(includes o383 p8)(includes o383 p66)(includes o383 p198)(includes o383 p211)(includes o383 p215)

(waiting o384)
(includes o384 p24)(includes o384 p67)(includes o384 p222)

(waiting o385)
(includes o385 p63)(includes o385 p149)

(waiting o386)
(includes o386 p93)

(waiting o387)
(includes o387 p159)(includes o387 p196)

(waiting o388)
(includes o388 p131)

(waiting o389)
(includes o389 p104)

(waiting o390)
(includes o390 p199)

(waiting o391)
(includes o391 p80)(includes o391 p115)(includes o391 p122)(includes o391 p133)(includes o391 p173)(includes o391 p223)

(waiting o392)
(includes o392 p19)(includes o392 p21)

(waiting o393)
(includes o393 p111)

(waiting o394)
(includes o394 p24)

(waiting o395)
(includes o395 p181)

(waiting o396)
(includes o396 p81)(includes o396 p134)

(waiting o397)
(includes o397 p225)

(waiting o398)
(includes o398 p150)

(waiting o399)
(includes o399 p161)(includes o399 p206)

(waiting o400)
(includes o400 p37)(includes o400 p126)(includes o400 p162)

(waiting o401)
(includes o401 p30)(includes o401 p99)

(waiting o402)
(includes o402 p115)(includes o402 p180)

(waiting o403)
(includes o403 p51)(includes o403 p87)(includes o403 p105)(includes o403 p132)(includes o403 p148)(includes o403 p169)(includes o403 p201)

(waiting o404)
(includes o404 p155)

(waiting o405)
(includes o405 p46)(includes o405 p191)

(waiting o406)
(includes o406 p136)

(waiting o407)
(includes o407 p3)

(waiting o408)
(includes o408 p128)(includes o408 p134)(includes o408 p171)

(waiting o409)
(includes o409 p166)(includes o409 p171)(includes o409 p226)

(waiting o410)
(includes o410 p52)

(waiting o411)
(includes o411 p19)(includes o411 p168)(includes o411 p228)

(waiting o412)
(includes o412 p29)(includes o412 p69)(includes o412 p149)(includes o412 p194)

(waiting o413)
(includes o413 p194)

(waiting o414)
(includes o414 p137)(includes o414 p201)

(waiting o415)
(includes o415 p127)(includes o415 p223)

(waiting o416)
(includes o416 p54)(includes o416 p159)(includes o416 p182)

(waiting o417)
(includes o417 p38)(includes o417 p77)(includes o417 p211)

(waiting o418)
(includes o418 p8)(includes o418 p20)(includes o418 p205)

(waiting o419)
(includes o419 p103)(includes o419 p142)(includes o419 p160)

(waiting o420)
(includes o420 p193)

(waiting o421)
(includes o421 p153)

(waiting o422)
(includes o422 p143)(includes o422 p199)

(waiting o423)
(includes o423 p183)(includes o423 p225)

(waiting o424)
(includes o424 p73)(includes o424 p223)

(waiting o425)
(includes o425 p85)(includes o425 p94)

(waiting o426)
(includes o426 p35)(includes o426 p101)

(waiting o427)
(includes o427 p79)(includes o427 p109)(includes o427 p124)

(waiting o428)
(includes o428 p162)

(waiting o429)
(includes o429 p53)(includes o429 p223)

(waiting o430)
(includes o430 p65)(includes o430 p118)(includes o430 p137)(includes o430 p166)

(waiting o431)
(includes o431 p110)(includes o431 p145)

(waiting o432)
(includes o432 p60)(includes o432 p138)(includes o432 p223)

(waiting o433)
(includes o433 p209)(includes o433 p218)

(waiting o434)
(includes o434 p200)

(waiting o435)
(includes o435 p207)

(waiting o436)
(includes o436 p28)(includes o436 p201)(includes o436 p208)(includes o436 p211)

(waiting o437)
(includes o437 p74)

(waiting o438)
(includes o438 p200)(includes o438 p210)

(waiting o439)
(includes o439 p128)(includes o439 p183)

(waiting o440)
(includes o440 p110)

(waiting o441)
(includes o441 p15)(includes o441 p46)(includes o441 p206)

(waiting o442)
(includes o442 p90)

(waiting o443)
(includes o443 p34)

(waiting o444)
(includes o444 p96)(includes o444 p178)

(waiting o445)
(includes o445 p107)(includes o445 p176)(includes o445 p187)

(waiting o446)
(includes o446 p23)(includes o446 p35)(includes o446 p43)(includes o446 p161)(includes o446 p223)

(waiting o447)
(includes o447 p175)(includes o447 p216)

(waiting o448)
(includes o448 p25)(includes o448 p183)(includes o448 p220)

(waiting o449)
(includes o449 p218)

(waiting o450)
(includes o450 p27)

(waiting o451)
(includes o451 p143)

(waiting o452)
(includes o452 p13)(includes o452 p89)

(waiting o453)
(includes o453 p91)(includes o453 p179)

(waiting o454)
(includes o454 p45)(includes o454 p52)

(waiting o455)
(includes o455 p68)(includes o455 p89)(includes o455 p112)(includes o455 p190)

(waiting o456)
(includes o456 p56)(includes o456 p60)(includes o456 p186)(includes o456 p199)(includes o456 p225)

(waiting o457)
(includes o457 p1)(includes o457 p42)(includes o457 p108)(includes o457 p221)

(waiting o458)
(includes o458 p31)(includes o458 p38)

(waiting o459)
(includes o459 p223)

(waiting o460)
(includes o460 p214)

(waiting o461)
(includes o461 p140)(includes o461 p226)

(waiting o462)
(includes o462 p17)

(waiting o463)
(includes o463 p52)(includes o463 p138)(includes o463 p158)(includes o463 p171)

(waiting o464)
(includes o464 p97)(includes o464 p191)

(waiting o465)
(includes o465 p25)(includes o465 p82)(includes o465 p124)

(waiting o466)
(includes o466 p28)(includes o466 p39)(includes o466 p112)

(waiting o467)
(includes o467 p191)

(waiting o468)
(includes o468 p60)(includes o468 p69)(includes o468 p84)(includes o468 p148)(includes o468 p207)

(waiting o469)
(includes o469 p8)(includes o469 p27)(includes o469 p67)(includes o469 p68)(includes o469 p175)

(waiting o470)
(includes o470 p86)(includes o470 p196)(includes o470 p224)

(waiting o471)
(includes o471 p3)(includes o471 p14)(includes o471 p29)(includes o471 p113)(includes o471 p185)

(waiting o472)
(includes o472 p197)

(waiting o473)
(includes o473 p26)(includes o473 p31)

(waiting o474)
(includes o474 p62)(includes o474 p97)(includes o474 p225)

(waiting o475)
(includes o475 p69)(includes o475 p75)(includes o475 p103)

(waiting o476)
(includes o476 p130)

(waiting o477)
(includes o477 p201)

(waiting o478)
(includes o478 p79)(includes o478 p141)

(waiting o479)
(includes o479 p20)(includes o479 p38)(includes o479 p165)(includes o479 p227)

(waiting o480)
(includes o480 p122)

(waiting o481)
(includes o481 p153)(includes o481 p181)

(waiting o482)
(includes o482 p124)(includes o482 p130)(includes o482 p158)

(waiting o483)
(includes o483 p1)(includes o483 p161)

(waiting o484)
(includes o484 p45)(includes o484 p53)(includes o484 p133)(includes o484 p165)(includes o484 p176)

(waiting o485)
(includes o485 p78)(includes o485 p105)(includes o485 p192)

(waiting o486)
(includes o486 p119)(includes o486 p179)(includes o486 p191)

(waiting o487)
(includes o487 p51)(includes o487 p85)(includes o487 p116)

(waiting o488)
(includes o488 p75)

(waiting o489)
(includes o489 p31)

(waiting o490)
(includes o490 p72)

(waiting o491)
(includes o491 p114)

(waiting o492)
(includes o492 p76)

(waiting o493)
(includes o493 p200)

(waiting o494)
(includes o494 p49)

(waiting o495)
(includes o495 p65)(includes o495 p117)

(waiting o496)
(includes o496 p9)(includes o496 p23)

(waiting o497)
(includes o497 p119)

(waiting o498)
(includes o498 p57)(includes o498 p162)

(waiting o499)
(includes o499 p14)

(waiting o500)
(includes o500 p22)(includes o500 p36)(includes o500 p155)

(waiting o501)
(includes o501 p37)(includes o501 p196)(includes o501 p216)

(waiting o502)
(includes o502 p203)

(waiting o503)
(includes o503 p25)(includes o503 p84)(includes o503 p110)

(waiting o504)
(includes o504 p180)(includes o504 p196)(includes o504 p217)

(waiting o505)
(includes o505 p184)

(waiting o506)
(includes o506 p18)(includes o506 p44)(includes o506 p73)

(waiting o507)
(includes o507 p174)

(waiting o508)
(includes o508 p36)(includes o508 p73)

(waiting o509)
(includes o509 p41)(includes o509 p137)

(waiting o510)
(includes o510 p1)(includes o510 p107)(includes o510 p147)(includes o510 p186)(includes o510 p202)

(waiting o511)
(includes o511 p10)(includes o511 p127)

(waiting o512)
(includes o512 p45)

(waiting o513)
(includes o513 p112)

(waiting o514)
(includes o514 p36)(includes o514 p74)

(waiting o515)
(includes o515 p41)(includes o515 p79)

(waiting o516)
(includes o516 p143)(includes o516 p178)

(waiting o517)
(includes o517 p37)

(waiting o518)
(includes o518 p53)(includes o518 p206)

(waiting o519)
(includes o519 p134)(includes o519 p172)

(waiting o520)
(includes o520 p12)(includes o520 p91)(includes o520 p138)

(waiting o521)
(includes o521 p223)

(waiting o522)
(includes o522 p85)

(waiting o523)
(includes o523 p107)

(waiting o524)
(includes o524 p22)(includes o524 p95)(includes o524 p123)

(waiting o525)
(includes o525 p145)

(waiting o526)
(includes o526 p57)(includes o526 p70)(includes o526 p149)(includes o526 p151)(includes o526 p188)(includes o526 p200)

(waiting o527)
(includes o527 p47)(includes o527 p168)(includes o527 p221)

(waiting o528)
(includes o528 p3)(includes o528 p29)(includes o528 p54)(includes o528 p109)(includes o528 p128)

(waiting o529)
(includes o529 p122)(includes o529 p208)

(waiting o530)
(includes o530 p59)(includes o530 p110)(includes o530 p162)

(waiting o531)
(includes o531 p62)(includes o531 p126)

(waiting o532)
(includes o532 p116)

(waiting o533)
(includes o533 p51)(includes o533 p73)(includes o533 p139)

(waiting o534)
(includes o534 p21)(includes o534 p53)(includes o534 p139)(includes o534 p222)

(waiting o535)
(includes o535 p207)

(waiting o536)
(includes o536 p224)

(waiting o537)
(includes o537 p83)

(waiting o538)
(includes o538 p42)(includes o538 p62)(includes o538 p120)(includes o538 p221)

(waiting o539)
(includes o539 p3)(includes o539 p83)(includes o539 p124)(includes o539 p183)

(waiting o540)
(includes o540 p41)(includes o540 p42)(includes o540 p151)

(waiting o541)
(includes o541 p218)

(waiting o542)
(includes o542 p121)(includes o542 p145)

(waiting o543)
(includes o543 p41)(includes o543 p46)(includes o543 p149)(includes o543 p177)

(waiting o544)
(includes o544 p184)

(waiting o545)
(includes o545 p92)(includes o545 p191)(includes o545 p202)

(waiting o546)
(includes o546 p1)(includes o546 p66)(includes o546 p145)(includes o546 p167)

(waiting o547)
(includes o547 p28)(includes o547 p135)(includes o547 p167)(includes o547 p180)

(waiting o548)
(includes o548 p41)(includes o548 p72)(includes o548 p203)

(waiting o549)
(includes o549 p46)

(waiting o550)
(includes o550 p52)(includes o550 p204)

(waiting o551)
(includes o551 p109)(includes o551 p140)(includes o551 p198)(includes o551 p222)

(waiting o552)
(includes o552 p62)

(waiting o553)
(includes o553 p36)

(waiting o554)
(includes o554 p206)

(waiting o555)
(includes o555 p104)

(waiting o556)
(includes o556 p20)(includes o556 p59)(includes o556 p102)(includes o556 p165)(includes o556 p206)

(waiting o557)
(includes o557 p8)(includes o557 p43)(includes o557 p68)(includes o557 p173)(includes o557 p218)

(waiting o558)
(includes o558 p75)

(waiting o559)
(includes o559 p6)(includes o559 p46)(includes o559 p74)(includes o559 p108)(includes o559 p207)

(waiting o560)
(includes o560 p20)(includes o560 p58)(includes o560 p102)

(waiting o561)
(includes o561 p13)(includes o561 p52)(includes o561 p81)(includes o561 p87)

(waiting o562)
(includes o562 p29)(includes o562 p73)(includes o562 p109)(includes o562 p187)

(waiting o563)
(includes o563 p94)(includes o563 p192)(includes o563 p220)

(waiting o564)
(includes o564 p197)(includes o564 p200)

(waiting o565)
(includes o565 p81)

(waiting o566)
(includes o566 p31)(includes o566 p37)(includes o566 p218)

(waiting o567)
(includes o567 p46)

(waiting o568)
(includes o568 p194)

(waiting o569)
(includes o569 p9)(includes o569 p31)

(waiting o570)
(includes o570 p16)(includes o570 p30)(includes o570 p62)(includes o570 p135)(includes o570 p192)

(waiting o571)
(includes o571 p36)(includes o571 p113)(includes o571 p142)(includes o571 p169)(includes o571 p207)

(waiting o572)
(includes o572 p9)(includes o572 p43)(includes o572 p91)(includes o572 p140)

(waiting o573)
(includes o573 p102)(includes o573 p151)(includes o573 p175)

(waiting o574)
(includes o574 p34)(includes o574 p164)(includes o574 p204)(includes o574 p228)

(waiting o575)
(includes o575 p105)

(waiting o576)
(includes o576 p39)(includes o576 p54)(includes o576 p180)(includes o576 p189)

(waiting o577)
(includes o577 p62)(includes o577 p91)(includes o577 p218)

(waiting o578)
(includes o578 p68)(includes o578 p171)(includes o578 p193)

(waiting o579)
(includes o579 p131)

(waiting o580)
(includes o580 p122)

(waiting o581)
(includes o581 p67)(includes o581 p154)(includes o581 p215)(includes o581 p224)

(waiting o582)
(includes o582 p50)(includes o582 p124)

(waiting o583)
(includes o583 p167)

(waiting o584)
(includes o584 p9)(includes o584 p115)(includes o584 p219)

(waiting o585)
(includes o585 p108)(includes o585 p138)

(waiting o586)
(includes o586 p4)(includes o586 p68)(includes o586 p89)(includes o586 p111)(includes o586 p156)(includes o586 p206)

(waiting o587)
(includes o587 p195)

(waiting o588)
(includes o588 p71)(includes o588 p189)

(waiting o589)
(includes o589 p120)(includes o589 p219)

(waiting o590)
(includes o590 p54)(includes o590 p106)(includes o590 p130)(includes o590 p163)(includes o590 p172)

(waiting o591)
(includes o591 p100)

(waiting o592)
(includes o592 p136)(includes o592 p221)

(waiting o593)
(includes o593 p85)(includes o593 p94)(includes o593 p161)

(waiting o594)
(includes o594 p32)(includes o594 p90)(includes o594 p108)(includes o594 p202)(includes o594 p227)

(waiting o595)
(includes o595 p119)

(waiting o596)
(includes o596 p28)(includes o596 p59)(includes o596 p228)

(waiting o597)
(includes o597 p17)(includes o597 p207)

(waiting o598)
(includes o598 p153)

(waiting o599)
(includes o599 p30)(includes o599 p49)

(waiting o600)
(includes o600 p74)(includes o600 p82)(includes o600 p143)(includes o600 p174)

(waiting o601)
(includes o601 p132)(includes o601 p146)

(waiting o602)
(includes o602 p49)(includes o602 p103)(includes o602 p104)(includes o602 p176)

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

