(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p11)(includes o1 p94)(includes o1 p147)

(waiting o2)
(includes o2 p9)(includes o2 p17)

(waiting o3)
(includes o3 p35)(includes o3 p73)(includes o3 p86)(includes o3 p115)(includes o3 p217)

(waiting o4)
(includes o4 p31)(includes o4 p65)(includes o4 p133)

(waiting o5)
(includes o5 p25)(includes o5 p81)(includes o5 p172)

(waiting o6)
(includes o6 p62)(includes o6 p220)

(waiting o7)
(includes o7 p35)

(waiting o8)
(includes o8 p1)(includes o8 p34)(includes o8 p72)(includes o8 p179)

(waiting o9)
(includes o9 p1)(includes o9 p28)(includes o9 p37)(includes o9 p45)(includes o9 p106)(includes o9 p111)(includes o9 p127)

(waiting o10)
(includes o10 p30)(includes o10 p48)(includes o10 p204)

(waiting o11)
(includes o11 p13)(includes o11 p31)(includes o11 p41)(includes o11 p44)(includes o11 p51)(includes o11 p53)

(waiting o12)
(includes o12 p5)(includes o12 p39)(includes o12 p40)(includes o12 p68)(includes o12 p204)

(waiting o13)
(includes o13 p21)(includes o13 p37)(includes o13 p60)(includes o13 p71)(includes o13 p115)(includes o13 p206)

(waiting o14)
(includes o14 p1)(includes o14 p17)(includes o14 p26)(includes o14 p30)(includes o14 p49)(includes o14 p130)

(waiting o15)
(includes o15 p16)(includes o15 p36)(includes o15 p45)(includes o15 p68)(includes o15 p157)

(waiting o16)
(includes o16 p29)(includes o16 p33)(includes o16 p42)(includes o16 p162)(includes o16 p193)

(waiting o17)
(includes o17 p30)(includes o17 p34)(includes o17 p51)(includes o17 p56)(includes o17 p60)(includes o17 p75)(includes o17 p119)

(waiting o18)
(includes o18 p8)(includes o18 p79)(includes o18 p82)(includes o18 p121)(includes o18 p187)

(waiting o19)
(includes o19 p4)(includes o19 p13)(includes o19 p16)(includes o19 p19)(includes o19 p27)(includes o19 p38)(includes o19 p70)(includes o19 p88)(includes o19 p218)

(waiting o20)
(includes o20 p29)(includes o20 p33)(includes o20 p57)(includes o20 p68)(includes o20 p72)(includes o20 p83)(includes o20 p88)(includes o20 p106)(includes o20 p112)(includes o20 p196)

(waiting o21)
(includes o21 p3)(includes o21 p7)(includes o21 p8)(includes o21 p26)(includes o21 p35)(includes o21 p55)(includes o21 p58)(includes o21 p72)(includes o21 p95)(includes o21 p134)(includes o21 p157)

(waiting o22)
(includes o22 p3)(includes o22 p4)(includes o22 p6)(includes o22 p17)(includes o22 p30)(includes o22 p107)

(waiting o23)
(includes o23 p13)(includes o23 p25)(includes o23 p49)(includes o23 p62)(includes o23 p72)

(waiting o24)
(includes o24 p10)(includes o24 p54)(includes o24 p127)(includes o24 p147)(includes o24 p161)(includes o24 p196)(includes o24 p200)(includes o24 p215)

(waiting o25)
(includes o25 p1)(includes o25 p65)(includes o25 p91)(includes o25 p97)(includes o25 p165)

(waiting o26)
(includes o26 p29)(includes o26 p38)(includes o26 p92)(includes o26 p123)(includes o26 p130)

(waiting o27)
(includes o27 p3)(includes o27 p60)(includes o27 p62)(includes o27 p63)

(waiting o28)
(includes o28 p7)(includes o28 p59)(includes o28 p60)(includes o28 p133)

(waiting o29)
(includes o29 p1)(includes o29 p12)(includes o29 p25)(includes o29 p41)(includes o29 p51)(includes o29 p94)(includes o29 p132)(includes o29 p164)(includes o29 p202)(includes o29 p209)

(waiting o30)
(includes o30 p2)(includes o30 p21)(includes o30 p50)(includes o30 p91)(includes o30 p221)

(waiting o31)
(includes o31 p10)(includes o31 p25)(includes o31 p27)(includes o31 p39)(includes o31 p41)

(waiting o32)
(includes o32 p18)(includes o32 p24)(includes o32 p30)(includes o32 p31)(includes o32 p32)(includes o32 p33)(includes o32 p53)(includes o32 p60)(includes o32 p104)

(waiting o33)
(includes o33 p16)(includes o33 p28)(includes o33 p47)(includes o33 p80)(includes o33 p97)(includes o33 p222)

(waiting o34)
(includes o34 p12)(includes o34 p54)(includes o34 p58)(includes o34 p64)(includes o34 p69)(includes o34 p70)(includes o34 p71)

(waiting o35)
(includes o35 p31)(includes o35 p32)(includes o35 p35)(includes o35 p70)(includes o35 p126)(includes o35 p165)

(waiting o36)
(includes o36 p9)(includes o36 p13)(includes o36 p32)(includes o36 p35)(includes o36 p40)(includes o36 p61)(includes o36 p85)(includes o36 p172)

(waiting o37)
(includes o37 p6)(includes o37 p22)(includes o37 p43)(includes o37 p227)

(waiting o38)
(includes o38 p2)(includes o38 p5)(includes o38 p26)(includes o38 p27)(includes o38 p44)(includes o38 p45)(includes o38 p69)(includes o38 p78)(includes o38 p103)(includes o38 p116)(includes o38 p128)(includes o38 p157)

(waiting o39)
(includes o39 p23)(includes o39 p42)(includes o39 p45)(includes o39 p54)(includes o39 p86)(includes o39 p226)

(waiting o40)
(includes o40 p8)(includes o40 p14)(includes o40 p34)(includes o40 p113)

(waiting o41)
(includes o41 p20)(includes o41 p33)(includes o41 p34)(includes o41 p52)(includes o41 p94)(includes o41 p102)(includes o41 p112)(includes o41 p118)(includes o41 p159)

(waiting o42)
(includes o42 p7)(includes o42 p15)(includes o42 p18)(includes o42 p20)(includes o42 p41)(includes o42 p92)

(waiting o43)
(includes o43 p2)(includes o43 p7)(includes o43 p9)(includes o43 p26)(includes o43 p65)(includes o43 p137)

(waiting o44)
(includes o44 p10)(includes o44 p22)(includes o44 p54)(includes o44 p68)(includes o44 p69)(includes o44 p79)(includes o44 p94)

(waiting o45)
(includes o45 p64)(includes o45 p66)(includes o45 p78)(includes o45 p99)

(waiting o46)
(includes o46 p1)(includes o46 p27)(includes o46 p42)(includes o46 p44)(includes o46 p58)(includes o46 p221)

(waiting o47)
(includes o47 p7)(includes o47 p13)(includes o47 p25)(includes o47 p34)(includes o47 p49)(includes o47 p53)(includes o47 p54)(includes o47 p76)(includes o47 p80)(includes o47 p90)(includes o47 p100)(includes o47 p103)(includes o47 p111)

(waiting o48)
(includes o48 p15)(includes o48 p34)(includes o48 p66)(includes o48 p81)(includes o48 p88)(includes o48 p90)(includes o48 p147)

(waiting o49)
(includes o49 p20)(includes o49 p52)(includes o49 p54)(includes o49 p57)(includes o49 p58)(includes o49 p74)(includes o49 p85)(includes o49 p86)(includes o49 p108)(includes o49 p126)

(waiting o50)
(includes o50 p33)(includes o50 p36)(includes o50 p97)(includes o50 p200)

(waiting o51)
(includes o51 p51)(includes o51 p52)(includes o51 p55)(includes o51 p106)(includes o51 p153)

(waiting o52)
(includes o52 p6)(includes o52 p10)(includes o52 p20)(includes o52 p34)(includes o52 p44)(includes o52 p53)(includes o52 p65)(includes o52 p94)(includes o52 p179)

(waiting o53)
(includes o53 p12)(includes o53 p17)(includes o53 p43)(includes o53 p45)(includes o53 p77)(includes o53 p84)(includes o53 p104)(includes o53 p154)(includes o53 p161)(includes o53 p182)(includes o53 p207)

(waiting o54)
(includes o54 p16)(includes o54 p18)(includes o54 p19)(includes o54 p29)(includes o54 p191)

(waiting o55)
(includes o55 p3)(includes o55 p33)(includes o55 p41)(includes o55 p43)(includes o55 p92)(includes o55 p96)

(waiting o56)
(includes o56 p27)(includes o56 p41)(includes o56 p75)(includes o56 p79)(includes o56 p100)(includes o56 p119)(includes o56 p153)(includes o56 p195)(includes o56 p197)

(waiting o57)
(includes o57 p11)(includes o57 p18)(includes o57 p34)(includes o57 p38)(includes o57 p47)(includes o57 p53)(includes o57 p67)(includes o57 p85)(includes o57 p90)(includes o57 p94)(includes o57 p96)(includes o57 p121)(includes o57 p201)(includes o57 p203)

(waiting o58)
(includes o58 p57)(includes o58 p62)(includes o58 p82)(includes o58 p84)(includes o58 p94)(includes o58 p97)(includes o58 p204)

(waiting o59)
(includes o59 p5)(includes o59 p20)(includes o59 p33)(includes o59 p42)(includes o59 p44)(includes o59 p65)(includes o59 p82)

(waiting o60)
(includes o60 p18)(includes o60 p21)(includes o60 p31)(includes o60 p86)(includes o60 p93)

(waiting o61)
(includes o61 p16)(includes o61 p53)(includes o61 p65)(includes o61 p70)(includes o61 p74)(includes o61 p95)(includes o61 p96)(includes o61 p98)(includes o61 p108)(includes o61 p109)

(waiting o62)
(includes o62 p5)(includes o62 p34)(includes o62 p38)(includes o62 p59)(includes o62 p66)(includes o62 p70)(includes o62 p88)(includes o62 p122)(includes o62 p128)(includes o62 p193)

(waiting o63)
(includes o63 p11)(includes o63 p33)(includes o63 p37)(includes o63 p58)(includes o63 p68)(includes o63 p84)(includes o63 p155)

(waiting o64)
(includes o64 p35)(includes o64 p37)(includes o64 p91)(includes o64 p94)

(waiting o65)
(includes o65 p58)(includes o65 p130)(includes o65 p144)

(waiting o66)
(includes o66 p33)(includes o66 p41)(includes o66 p58)(includes o66 p61)(includes o66 p70)(includes o66 p96)(includes o66 p107)

(waiting o67)
(includes o67 p53)(includes o67 p55)(includes o67 p59)(includes o67 p65)(includes o67 p83)(includes o67 p118)(includes o67 p188)

(waiting o68)
(includes o68 p16)(includes o68 p41)(includes o68 p51)(includes o68 p56)(includes o68 p83)

(waiting o69)
(includes o69 p1)(includes o69 p83)(includes o69 p87)(includes o69 p98)(includes o69 p100)

(waiting o70)
(includes o70 p23)(includes o70 p37)(includes o70 p75)(includes o70 p93)(includes o70 p114)(includes o70 p131)(includes o70 p135)

(waiting o71)
(includes o71 p22)(includes o71 p35)(includes o71 p53)(includes o71 p56)(includes o71 p76)(includes o71 p83)(includes o71 p90)(includes o71 p91)(includes o71 p100)(includes o71 p105)(includes o71 p133)

(waiting o72)
(includes o72 p63)(includes o72 p92)(includes o72 p96)(includes o72 p114)(includes o72 p174)

(waiting o73)
(includes o73 p41)(includes o73 p44)(includes o73 p63)(includes o73 p66)(includes o73 p69)(includes o73 p99)(includes o73 p104)(includes o73 p199)

(waiting o74)
(includes o74 p6)(includes o74 p37)(includes o74 p64)(includes o74 p71)(includes o74 p76)(includes o74 p96)(includes o74 p109)(includes o74 p117)(includes o74 p136)(includes o74 p217)

(waiting o75)
(includes o75 p30)(includes o75 p38)(includes o75 p42)(includes o75 p64)(includes o75 p66)(includes o75 p76)(includes o75 p167)(includes o75 p221)

(waiting o76)
(includes o76 p36)(includes o76 p43)(includes o76 p54)(includes o76 p65)(includes o76 p82)(includes o76 p87)(includes o76 p90)(includes o76 p95)(includes o76 p104)(includes o76 p114)(includes o76 p116)

(waiting o77)
(includes o77 p43)(includes o77 p57)(includes o77 p60)(includes o77 p75)(includes o77 p80)(includes o77 p92)(includes o77 p97)(includes o77 p103)(includes o77 p108)(includes o77 p136)

(waiting o78)
(includes o78 p63)(includes o78 p89)(includes o78 p93)(includes o78 p97)(includes o78 p105)(includes o78 p108)(includes o78 p124)(includes o78 p129)(includes o78 p134)(includes o78 p170)(includes o78 p183)

(waiting o79)
(includes o79 p74)(includes o79 p77)(includes o79 p99)(includes o79 p137)(includes o79 p151)

(waiting o80)
(includes o80 p40)(includes o80 p67)(includes o80 p78)(includes o80 p91)(includes o80 p96)(includes o80 p110)(includes o80 p111)(includes o80 p160)

(waiting o81)
(includes o81 p29)(includes o81 p30)(includes o81 p44)(includes o81 p80)(includes o81 p170)

(waiting o82)
(includes o82 p50)(includes o82 p62)(includes o82 p81)(includes o82 p83)(includes o82 p86)(includes o82 p113)(includes o82 p114)(includes o82 p120)(includes o82 p131)(includes o82 p153)

(waiting o83)
(includes o83 p34)(includes o83 p35)(includes o83 p88)(includes o83 p132)

(waiting o84)
(includes o84 p37)(includes o84 p44)(includes o84 p54)(includes o84 p60)(includes o84 p73)(includes o84 p94)(includes o84 p106)(includes o84 p109)(includes o84 p130)(includes o84 p158)(includes o84 p180)

(waiting o85)
(includes o85 p3)(includes o85 p17)(includes o85 p61)(includes o85 p64)(includes o85 p80)(includes o85 p89)(includes o85 p95)(includes o85 p102)(includes o85 p119)(includes o85 p151)(includes o85 p160)(includes o85 p184)(includes o85 p206)

(waiting o86)
(includes o86 p74)(includes o86 p140)(includes o86 p164)

(waiting o87)
(includes o87 p61)(includes o87 p64)(includes o87 p69)(includes o87 p70)(includes o87 p88)(includes o87 p104)(includes o87 p121)(includes o87 p137)

(waiting o88)
(includes o88 p36)(includes o88 p58)(includes o88 p70)(includes o88 p80)(includes o88 p100)(includes o88 p104)(includes o88 p133)

(waiting o89)
(includes o89 p9)(includes o89 p19)(includes o89 p63)(includes o89 p65)(includes o89 p80)(includes o89 p93)(includes o89 p110)(includes o89 p122)(includes o89 p126)(includes o89 p136)

(waiting o90)
(includes o90 p4)(includes o90 p50)(includes o90 p73)(includes o90 p87)(includes o90 p118)

(waiting o91)
(includes o91 p80)(includes o91 p108)(includes o91 p109)(includes o91 p110)(includes o91 p138)(includes o91 p153)(includes o91 p198)(includes o91 p210)

(waiting o92)
(includes o92 p59)(includes o92 p95)(includes o92 p98)(includes o92 p122)(includes o92 p135)(includes o92 p141)

(waiting o93)
(includes o93 p77)(includes o93 p96)(includes o93 p98)(includes o93 p110)(includes o93 p163)

(waiting o94)
(includes o94 p3)(includes o94 p39)(includes o94 p58)(includes o94 p85)(includes o94 p97)(includes o94 p98)(includes o94 p112)(includes o94 p131)(includes o94 p148)(includes o94 p151)

(waiting o95)
(includes o95 p51)(includes o95 p64)(includes o95 p69)(includes o95 p91)(includes o95 p93)(includes o95 p116)(includes o95 p124)(includes o95 p131)(includes o95 p166)

(waiting o96)
(includes o96 p68)(includes o96 p83)(includes o96 p88)(includes o96 p110)(includes o96 p111)(includes o96 p145)(includes o96 p148)(includes o96 p221)

(waiting o97)
(includes o97 p67)(includes o97 p76)(includes o97 p84)(includes o97 p87)(includes o97 p105)(includes o97 p106)(includes o97 p113)(includes o97 p122)(includes o97 p154)(includes o97 p166)

(waiting o98)
(includes o98 p1)(includes o98 p32)(includes o98 p85)(includes o98 p115)(includes o98 p141)(includes o98 p148)(includes o98 p160)(includes o98 p190)

(waiting o99)
(includes o99 p4)(includes o99 p80)(includes o99 p84)(includes o99 p86)(includes o99 p100)(includes o99 p102)(includes o99 p113)(includes o99 p186)

(waiting o100)
(includes o100 p4)(includes o100 p55)(includes o100 p65)(includes o100 p82)(includes o100 p87)(includes o100 p90)(includes o100 p91)(includes o100 p103)(includes o100 p143)

(waiting o101)
(includes o101 p17)(includes o101 p61)(includes o101 p63)(includes o101 p68)(includes o101 p76)(includes o101 p79)(includes o101 p93)(includes o101 p105)(includes o101 p107)(includes o101 p115)(includes o101 p121)(includes o101 p125)(includes o101 p126)(includes o101 p132)(includes o101 p139)

(waiting o102)
(includes o102 p70)(includes o102 p79)(includes o102 p81)(includes o102 p99)(includes o102 p103)(includes o102 p115)(includes o102 p125)(includes o102 p134)(includes o102 p141)(includes o102 p169)

(waiting o103)
(includes o103 p80)(includes o103 p81)(includes o103 p89)(includes o103 p92)(includes o103 p95)(includes o103 p100)(includes o103 p103)(includes o103 p114)(includes o103 p127)(includes o103 p154)(includes o103 p170)(includes o103 p171)

(waiting o104)
(includes o104 p73)(includes o104 p79)(includes o104 p100)(includes o104 p120)(includes o104 p127)

(waiting o105)
(includes o105 p8)(includes o105 p73)(includes o105 p79)(includes o105 p80)(includes o105 p81)(includes o105 p91)(includes o105 p164)

(waiting o106)
(includes o106 p19)(includes o106 p115)(includes o106 p131)(includes o106 p188)(includes o106 p195)

(waiting o107)
(includes o107 p36)(includes o107 p54)(includes o107 p76)(includes o107 p78)(includes o107 p82)(includes o107 p120)(includes o107 p122)(includes o107 p192)

(waiting o108)
(includes o108 p43)(includes o108 p51)(includes o108 p67)(includes o108 p71)(includes o108 p74)(includes o108 p78)(includes o108 p86)(includes o108 p96)(includes o108 p109)(includes o108 p114)(includes o108 p162)(includes o108 p217)

(waiting o109)
(includes o109 p5)(includes o109 p13)(includes o109 p56)(includes o109 p76)(includes o109 p128)(includes o109 p139)(includes o109 p149)(includes o109 p160)

(waiting o110)
(includes o110 p44)(includes o110 p75)(includes o110 p95)(includes o110 p122)(includes o110 p179)

(waiting o111)
(includes o111 p70)(includes o111 p101)(includes o111 p111)(includes o111 p127)

(waiting o112)
(includes o112 p69)(includes o112 p118)(includes o112 p130)(includes o112 p139)(includes o112 p148)(includes o112 p151)(includes o112 p162)(includes o112 p182)(includes o112 p198)

(waiting o113)
(includes o113 p19)(includes o113 p99)(includes o113 p115)(includes o113 p119)(includes o113 p124)(includes o113 p140)(includes o113 p178)(includes o113 p220)

(waiting o114)
(includes o114 p62)(includes o114 p81)(includes o114 p93)(includes o114 p105)(includes o114 p114)(includes o114 p117)(includes o114 p119)(includes o114 p126)(includes o114 p129)(includes o114 p132)(includes o114 p141)(includes o114 p163)(includes o114 p166)(includes o114 p169)

(waiting o115)
(includes o115 p58)(includes o115 p68)(includes o115 p79)(includes o115 p83)(includes o115 p115)(includes o115 p116)(includes o115 p131)(includes o115 p136)(includes o115 p147)(includes o115 p159)

(waiting o116)
(includes o116 p10)(includes o116 p84)(includes o116 p92)(includes o116 p118)(includes o116 p149)(includes o116 p154)(includes o116 p189)(includes o116 p208)

(waiting o117)
(includes o117 p53)(includes o117 p58)(includes o117 p62)(includes o117 p82)(includes o117 p85)(includes o117 p97)(includes o117 p105)(includes o117 p114)(includes o117 p127)(includes o117 p153)(includes o117 p155)(includes o117 p166)

(waiting o118)
(includes o118 p32)(includes o118 p63)(includes o118 p74)(includes o118 p83)(includes o118 p112)(includes o118 p117)(includes o118 p126)(includes o118 p140)(includes o118 p149)

(waiting o119)
(includes o119 p79)(includes o119 p130)(includes o119 p141)(includes o119 p227)

(waiting o120)
(includes o120 p73)(includes o120 p104)(includes o120 p105)(includes o120 p125)(includes o120 p197)

(waiting o121)
(includes o121 p58)(includes o121 p87)(includes o121 p88)(includes o121 p96)(includes o121 p112)(includes o121 p119)(includes o121 p137)(includes o121 p145)

(waiting o122)
(includes o122 p5)(includes o122 p19)(includes o122 p59)(includes o122 p68)(includes o122 p73)(includes o122 p125)(includes o122 p137)(includes o122 p147)(includes o122 p151)(includes o122 p157)(includes o122 p173)

(waiting o123)
(includes o123 p104)(includes o123 p109)(includes o123 p129)(includes o123 p135)(includes o123 p170)(includes o123 p180)

(waiting o124)
(includes o124 p25)(includes o124 p109)(includes o124 p124)(includes o124 p128)(includes o124 p157)(includes o124 p171)

(waiting o125)
(includes o125 p41)(includes o125 p45)(includes o125 p47)(includes o125 p63)(includes o125 p104)(includes o125 p122)(includes o125 p134)(includes o125 p135)

(waiting o126)
(includes o126 p28)(includes o126 p87)(includes o126 p106)(includes o126 p115)(includes o126 p117)(includes o126 p142)(includes o126 p150)

(waiting o127)
(includes o127 p94)(includes o127 p132)(includes o127 p135)(includes o127 p152)

(waiting o128)
(includes o128 p20)(includes o128 p88)(includes o128 p101)(includes o128 p104)(includes o128 p115)(includes o128 p145)(includes o128 p161)(includes o128 p164)(includes o128 p172)(includes o128 p175)

(waiting o129)
(includes o129 p124)(includes o129 p127)(includes o129 p130)(includes o129 p132)(includes o129 p136)(includes o129 p143)(includes o129 p168)(includes o129 p177)(includes o129 p187)

(waiting o130)
(includes o130 p46)(includes o130 p110)(includes o130 p143)(includes o130 p147)(includes o130 p151)(includes o130 p157)(includes o130 p212)(includes o130 p217)

(waiting o131)
(includes o131 p73)(includes o131 p94)(includes o131 p113)(includes o131 p118)(includes o131 p124)(includes o131 p148)(includes o131 p158)(includes o131 p160)

(waiting o132)
(includes o132 p5)(includes o132 p16)(includes o132 p69)(includes o132 p81)(includes o132 p88)(includes o132 p112)(includes o132 p144)(includes o132 p178)(includes o132 p181)

(waiting o133)
(includes o133 p41)(includes o133 p62)(includes o133 p110)(includes o133 p118)(includes o133 p128)(includes o133 p141)(includes o133 p144)(includes o133 p196)

(waiting o134)
(includes o134 p110)(includes o134 p113)(includes o134 p118)(includes o134 p120)(includes o134 p139)(includes o134 p159)(includes o134 p216)

(waiting o135)
(includes o135 p118)(includes o135 p134)(includes o135 p143)(includes o135 p152)(includes o135 p176)(includes o135 p212)

(waiting o136)
(includes o136 p81)(includes o136 p115)(includes o136 p122)(includes o136 p134)(includes o136 p136)(includes o136 p156)(includes o136 p187)(includes o136 p192)

(waiting o137)
(includes o137 p15)(includes o137 p119)(includes o137 p125)(includes o137 p128)(includes o137 p146)(includes o137 p168)(includes o137 p194)

(waiting o138)
(includes o138 p18)(includes o138 p102)(includes o138 p112)(includes o138 p127)(includes o138 p135)(includes o138 p136)(includes o138 p150)(includes o138 p163)(includes o138 p166)(includes o138 p185)

(waiting o139)
(includes o139 p91)(includes o139 p118)(includes o139 p120)(includes o139 p128)(includes o139 p131)(includes o139 p137)(includes o139 p140)(includes o139 p162)(includes o139 p181)(includes o139 p187)(includes o139 p215)

(waiting o140)
(includes o140 p98)(includes o140 p113)(includes o140 p120)(includes o140 p133)(includes o140 p134)(includes o140 p159)(includes o140 p164)

(waiting o141)
(includes o141 p13)(includes o141 p119)(includes o141 p123)(includes o141 p124)(includes o141 p139)(includes o141 p144)(includes o141 p154)(includes o141 p156)(includes o141 p184)

(waiting o142)
(includes o142 p12)(includes o142 p73)(includes o142 p116)(includes o142 p123)(includes o142 p127)(includes o142 p129)(includes o142 p156)(includes o142 p168)(includes o142 p181)(includes o142 p220)(includes o142 p225)

(waiting o143)
(includes o143 p16)(includes o143 p44)(includes o143 p63)(includes o143 p122)(includes o143 p130)(includes o143 p136)(includes o143 p145)(includes o143 p174)(includes o143 p180)(includes o143 p214)

(waiting o144)
(includes o144 p116)(includes o144 p120)(includes o144 p127)(includes o144 p145)(includes o144 p148)(includes o144 p151)

(waiting o145)
(includes o145 p67)(includes o145 p101)(includes o145 p112)(includes o145 p117)(includes o145 p121)(includes o145 p129)(includes o145 p160)(includes o145 p195)(includes o145 p206)

(waiting o146)
(includes o146 p62)(includes o146 p113)(includes o146 p133)(includes o146 p140)(includes o146 p142)(includes o146 p147)(includes o146 p169)(includes o146 p177)(includes o146 p182)(includes o146 p188)(includes o146 p225)

(waiting o147)
(includes o147 p104)(includes o147 p119)(includes o147 p146)(includes o147 p149)(includes o147 p154)(includes o147 p169)(includes o147 p197)(includes o147 p208)

(waiting o148)
(includes o148 p55)(includes o148 p56)(includes o148 p109)(includes o148 p125)(includes o148 p126)(includes o148 p140)(includes o148 p150)(includes o148 p152)(includes o148 p158)(includes o148 p167)(includes o148 p218)

(waiting o149)
(includes o149 p106)(includes o149 p146)(includes o149 p162)(includes o149 p171)(includes o149 p180)(includes o149 p183)(includes o149 p192)(includes o149 p205)

(waiting o150)
(includes o150 p52)(includes o150 p75)(includes o150 p92)(includes o150 p103)(includes o150 p109)(includes o150 p111)(includes o150 p141)(includes o150 p151)(includes o150 p201)

(waiting o151)
(includes o151 p79)(includes o151 p87)(includes o151 p100)(includes o151 p116)(includes o151 p133)(includes o151 p136)(includes o151 p140)(includes o151 p152)(includes o151 p172)(includes o151 p173)

(waiting o152)
(includes o152 p55)(includes o152 p109)(includes o152 p128)(includes o152 p135)(includes o152 p163)(includes o152 p168)(includes o152 p177)

(waiting o153)
(includes o153 p117)(includes o153 p131)(includes o153 p143)(includes o153 p144)(includes o153 p145)(includes o153 p170)(includes o153 p192)(includes o153 p207)

(waiting o154)
(includes o154 p122)(includes o154 p130)(includes o154 p133)(includes o154 p140)(includes o154 p163)(includes o154 p180)(includes o154 p203)

(waiting o155)
(includes o155 p12)(includes o155 p105)(includes o155 p137)(includes o155 p150)

(waiting o156)
(includes o156 p84)(includes o156 p107)(includes o156 p157)(includes o156 p173)

(waiting o157)
(includes o157 p15)(includes o157 p123)(includes o157 p155)(includes o157 p157)(includes o157 p176)(includes o157 p180)(includes o157 p196)

(waiting o158)
(includes o158 p37)(includes o158 p130)(includes o158 p134)(includes o158 p142)(includes o158 p144)(includes o158 p147)(includes o158 p154)(includes o158 p156)(includes o158 p193)(includes o158 p204)

(waiting o159)
(includes o159 p118)(includes o159 p136)(includes o159 p185)

(waiting o160)
(includes o160 p116)(includes o160 p154)(includes o160 p167)(includes o160 p170)(includes o160 p185)

(waiting o161)
(includes o161 p84)(includes o161 p127)(includes o161 p132)(includes o161 p172)(includes o161 p187)(includes o161 p198)(includes o161 p218)

(waiting o162)
(includes o162 p58)(includes o162 p119)(includes o162 p166)(includes o162 p191)(includes o162 p208)

(waiting o163)
(includes o163 p41)(includes o163 p110)(includes o163 p112)(includes o163 p128)(includes o163 p140)(includes o163 p155)(includes o163 p196)(includes o163 p219)

(waiting o164)
(includes o164 p80)(includes o164 p129)(includes o164 p133)(includes o164 p153)(includes o164 p160)(includes o164 p175)(includes o164 p182)

(waiting o165)
(includes o165 p42)(includes o165 p139)(includes o165 p168)(includes o165 p180)(includes o165 p193)(includes o165 p209)

(waiting o166)
(includes o166 p13)(includes o166 p122)(includes o166 p141)(includes o166 p146)(includes o166 p155)(includes o166 p156)(includes o166 p178)(includes o166 p187)(includes o166 p201)(includes o166 p206)(includes o166 p209)

(waiting o167)
(includes o167 p17)(includes o167 p130)(includes o167 p151)(includes o167 p160)(includes o167 p162)(includes o167 p167)(includes o167 p174)(includes o167 p188)(includes o167 p191)(includes o167 p193)

(waiting o168)
(includes o168 p48)(includes o168 p64)(includes o168 p127)(includes o168 p154)(includes o168 p160)(includes o168 p181)(includes o168 p194)(includes o168 p210)

(waiting o169)
(includes o169 p83)(includes o169 p84)(includes o169 p141)(includes o169 p165)(includes o169 p180)(includes o169 p190)(includes o169 p205)

(waiting o170)
(includes o170 p63)(includes o170 p135)(includes o170 p168)(includes o170 p175)(includes o170 p190)(includes o170 p195)

(waiting o171)
(includes o171 p2)(includes o171 p138)(includes o171 p182)(includes o171 p184)

(waiting o172)
(includes o172 p10)(includes o172 p121)(includes o172 p148)(includes o172 p163)(includes o172 p164)(includes o172 p170)(includes o172 p199)(includes o172 p215)

(waiting o173)
(includes o173 p177)(includes o173 p212)(includes o173 p217)

(waiting o174)
(includes o174 p52)(includes o174 p142)(includes o174 p161)(includes o174 p184)(includes o174 p207)(includes o174 p226)

(waiting o175)
(includes o175 p92)(includes o175 p97)(includes o175 p140)(includes o175 p168)(includes o175 p171)(includes o175 p201)(includes o175 p205)(includes o175 p218)

(waiting o176)
(includes o176 p121)(includes o176 p153)(includes o176 p160)(includes o176 p200)

(waiting o177)
(includes o177 p28)(includes o177 p43)(includes o177 p78)(includes o177 p136)(includes o177 p164)(includes o177 p191)

(waiting o178)
(includes o178 p131)(includes o178 p162)

(waiting o179)
(includes o179 p21)(includes o179 p128)(includes o179 p129)(includes o179 p138)(includes o179 p173)(includes o179 p179)(includes o179 p187)(includes o179 p201)

(waiting o180)
(includes o180 p120)(includes o180 p149)(includes o180 p173)(includes o180 p176)(includes o180 p188)(includes o180 p197)

(waiting o181)
(includes o181 p5)(includes o181 p97)(includes o181 p99)(includes o181 p139)(includes o181 p166)(includes o181 p171)(includes o181 p174)(includes o181 p181)(includes o181 p217)

(waiting o182)
(includes o182 p70)(includes o182 p130)(includes o182 p145)(includes o182 p147)(includes o182 p164)(includes o182 p189)(includes o182 p198)(includes o182 p200)(includes o182 p221)

(waiting o183)
(includes o183 p128)(includes o183 p150)(includes o183 p166)(includes o183 p214)(includes o183 p227)

(waiting o184)
(includes o184 p64)(includes o184 p91)(includes o184 p161)(includes o184 p163)(includes o184 p179)(includes o184 p189)(includes o184 p207)

(waiting o185)
(includes o185 p18)(includes o185 p34)(includes o185 p68)(includes o185 p116)(includes o185 p135)(includes o185 p140)(includes o185 p154)(includes o185 p170)(includes o185 p177)(includes o185 p195)(includes o185 p205)

(waiting o186)
(includes o186 p16)(includes o186 p23)(includes o186 p59)(includes o186 p86)(includes o186 p153)(includes o186 p161)

(waiting o187)
(includes o187 p146)(includes o187 p155)(includes o187 p198)(includes o187 p210)(includes o187 p211)(includes o187 p213)

(waiting o188)
(includes o188 p124)(includes o188 p155)(includes o188 p171)(includes o188 p183)(includes o188 p208)

(waiting o189)
(includes o189 p121)(includes o189 p129)(includes o189 p143)(includes o189 p170)(includes o189 p226)

(waiting o190)
(includes o190 p183)(includes o190 p201)(includes o190 p210)(includes o190 p225)

(waiting o191)
(includes o191 p16)(includes o191 p119)(includes o191 p159)(includes o191 p194)(includes o191 p227)

(waiting o192)
(includes o192 p20)(includes o192 p27)(includes o192 p150)(includes o192 p178)(includes o192 p180)(includes o192 p184)(includes o192 p192)(includes o192 p193)(includes o192 p207)(includes o192 p208)(includes o192 p213)

(waiting o193)
(includes o193 p112)(includes o193 p126)(includes o193 p139)(includes o193 p144)(includes o193 p173)

(waiting o194)
(includes o194 p32)(includes o194 p100)(includes o194 p144)(includes o194 p177)(includes o194 p178)(includes o194 p186)(includes o194 p216)

(waiting o195)
(includes o195 p145)(includes o195 p177)(includes o195 p202)

(waiting o196)
(includes o196 p4)(includes o196 p134)(includes o196 p180)(includes o196 p181)(includes o196 p190)(includes o196 p207)

(waiting o197)
(includes o197 p8)(includes o197 p34)(includes o197 p42)(includes o197 p53)(includes o197 p143)(includes o197 p159)(includes o197 p182)

(waiting o198)
(includes o198 p46)(includes o198 p126)(includes o198 p147)(includes o198 p168)(includes o198 p174)(includes o198 p179)(includes o198 p198)(includes o198 p211)

(waiting o199)
(includes o199 p91)(includes o199 p159)(includes o199 p161)(includes o199 p201)(includes o199 p202)(includes o199 p215)

(waiting o200)
(includes o200 p9)(includes o200 p22)(includes o200 p168)(includes o200 p178)(includes o200 p180)(includes o200 p197)(includes o200 p201)(includes o200 p221)

(waiting o201)
(includes o201 p12)(includes o201 p128)(includes o201 p159)(includes o201 p167)(includes o201 p183)(includes o201 p198)(includes o201 p210)(includes o201 p211)(includes o201 p221)(includes o201 p222)

(waiting o202)
(includes o202 p31)(includes o202 p54)(includes o202 p166)(includes o202 p188)(includes o202 p203)(includes o202 p205)(includes o202 p211)

(waiting o203)
(includes o203 p57)(includes o203 p153)(includes o203 p168)(includes o203 p183)(includes o203 p191)(includes o203 p203)(includes o203 p217)

(waiting o204)
(includes o204 p38)(includes o204 p111)(includes o204 p134)(includes o204 p154)(includes o204 p193)(includes o204 p209)(includes o204 p227)

(waiting o205)
(includes o205 p153)(includes o205 p171)(includes o205 p175)(includes o205 p210)(includes o205 p213)(includes o205 p221)(includes o205 p222)(includes o205 p227)

(waiting o206)
(includes o206 p2)(includes o206 p15)(includes o206 p191)(includes o206 p197)(includes o206 p223)

(waiting o207)
(includes o207 p43)(includes o207 p87)(includes o207 p100)(includes o207 p173)(includes o207 p180)(includes o207 p190)

(waiting o208)
(includes o208 p18)(includes o208 p93)(includes o208 p160)(includes o208 p161)(includes o208 p172)(includes o208 p174)(includes o208 p177)(includes o208 p184)(includes o208 p197)

(waiting o209)
(includes o209 p66)(includes o209 p160)(includes o209 p167)(includes o209 p195)(includes o209 p199)(includes o209 p204)(includes o209 p215)

(waiting o210)
(includes o210 p79)(includes o210 p162)

(waiting o211)
(includes o211 p47)(includes o211 p69)(includes o211 p168)(includes o211 p177)(includes o211 p186)(includes o211 p195)(includes o211 p201)(includes o211 p207)(includes o211 p228)

(waiting o212)
(includes o212 p155)(includes o212 p178)(includes o212 p188)(includes o212 p196)(includes o212 p211)

(waiting o213)
(includes o213 p154)(includes o213 p170)(includes o213 p185)(includes o213 p216)(includes o213 p228)

(waiting o214)
(includes o214 p24)(includes o214 p66)(includes o214 p90)(includes o214 p198)(includes o214 p203)(includes o214 p218)(includes o214 p228)

(waiting o215)
(includes o215 p27)(includes o215 p148)(includes o215 p155)(includes o215 p175)(includes o215 p197)(includes o215 p205)(includes o215 p208)(includes o215 p215)

(waiting o216)
(includes o216 p205)(includes o216 p217)

(waiting o217)
(includes o217 p48)(includes o217 p119)(includes o217 p181)(includes o217 p185)(includes o217 p187)(includes o217 p198)

(waiting o218)
(includes o218 p144)(includes o218 p210)

(waiting o219)
(includes o219 p4)(includes o219 p20)(includes o219 p22)(includes o219 p163)(includes o219 p194)(includes o219 p210)(includes o219 p223)

(waiting o220)
(includes o220 p30)(includes o220 p152)(includes o220 p202)(includes o220 p215)

(waiting o221)
(includes o221 p66)(includes o221 p76)(includes o221 p85)

(waiting o222)
(includes o222 p157)(includes o222 p205)(includes o222 p228)

(waiting o223)
(includes o223 p76)(includes o223 p150)(includes o223 p166)(includes o223 p220)

(waiting o224)
(includes o224 p68)(includes o224 p72)(includes o224 p184)(includes o224 p186)(includes o224 p192)(includes o224 p193)(includes o224 p220)

(waiting o225)
(includes o225 p74)(includes o225 p86)(includes o225 p101)(includes o225 p129)(includes o225 p155)(includes o225 p190)(includes o225 p199)(includes o225 p220)

(waiting o226)
(includes o226 p28)(includes o226 p160)(includes o226 p201)(includes o226 p205)

(waiting o227)
(includes o227 p178)(includes o227 p205)(includes o227 p215)(includes o227 p221)

(waiting o228)
(includes o228 p3)(includes o228 p25)(includes o228 p68)(includes o228 p167)(includes o228 p191)(includes o228 p197)(includes o228 p204)(includes o228 p215)(includes o228 p216)

(waiting o229)
(includes o229 p43)(includes o229 p55)(includes o229 p126)(includes o229 p210)(includes o229 p214)(includes o229 p221)

(waiting o230)
(includes o230 p84)(includes o230 p123)(includes o230 p124)(includes o230 p180)(includes o230 p184)(includes o230 p191)(includes o230 p220)(includes o230 p227)

(waiting o231)
(includes o231 p6)(includes o231 p44)(includes o231 p135)(includes o231 p161)(includes o231 p218)(includes o231 p223)

(waiting o232)
(includes o232 p187)(includes o232 p192)(includes o232 p204)(includes o232 p207)(includes o232 p219)

(waiting o233)
(includes o233 p21)(includes o233 p51)(includes o233 p183)(includes o233 p194)(includes o233 p199)

(waiting o234)
(includes o234 p207)(includes o234 p210)

(waiting o235)
(includes o235 p19)(includes o235 p119)(includes o235 p197)(includes o235 p205)(includes o235 p214)

(waiting o236)
(includes o236 p46)(includes o236 p54)(includes o236 p81)(includes o236 p135)(includes o236 p162)(includes o236 p204)(includes o236 p224)(includes o236 p227)

(waiting o237)
(includes o237 p45)(includes o237 p90)(includes o237 p211)(includes o237 p226)

(waiting o238)
(includes o238 p31)(includes o238 p54)(includes o238 p70)(includes o238 p82)(includes o238 p119)(includes o238 p124)(includes o238 p159)(includes o238 p189)(includes o238 p200)(includes o238 p206)(includes o238 p224)

(waiting o239)
(includes o239 p93)(includes o239 p105)(includes o239 p192)(includes o239 p205)(includes o239 p206)

(waiting o240)
(includes o240 p75)(includes o240 p154)(includes o240 p202)(includes o240 p213)

(waiting o241)
(includes o241 p66)(includes o241 p92)(includes o241 p150)(includes o241 p168)(includes o241 p175)(includes o241 p192)(includes o241 p195)(includes o241 p197)(includes o241 p210)

(waiting o242)
(includes o242 p132)(includes o242 p162)(includes o242 p185)(includes o242 p201)

(waiting o243)
(includes o243 p4)(includes o243 p177)(includes o243 p189)

(waiting o244)
(includes o244 p27)(includes o244 p189)(includes o244 p222)

(waiting o245)
(includes o245 p126)(includes o245 p143)(includes o245 p222)(includes o245 p228)

(waiting o246)
(includes o246 p136)

(waiting o247)
(includes o247 p73)(includes o247 p164)(includes o247 p209)

(waiting o248)
(includes o248 p76)(includes o248 p112)(includes o248 p121)(includes o248 p127)(includes o248 p213)(includes o248 p226)(includes o248 p227)

(waiting o249)
(includes o249 p47)(includes o249 p136)(includes o249 p163)(includes o249 p192)(includes o249 p209)

(waiting o250)
(includes o250 p65)(includes o250 p82)(includes o250 p92)(includes o250 p207)(includes o250 p224)

(waiting o251)
(includes o251 p55)(includes o251 p122)(includes o251 p167)(includes o251 p201)(includes o251 p217)

(waiting o252)
(includes o252 p167)

(waiting o253)
(includes o253 p128)(includes o253 p135)(includes o253 p142)(includes o253 p185)(includes o253 p219)(includes o253 p226)

(waiting o254)
(includes o254 p64)(includes o254 p159)(includes o254 p219)

(waiting o255)
(includes o255 p94)(includes o255 p160)(includes o255 p190)

(waiting o256)
(includes o256 p5)(includes o256 p7)(includes o256 p141)(includes o256 p185)(includes o256 p219)(includes o256 p222)(includes o256 p224)

(waiting o257)
(includes o257 p30)(includes o257 p210)(includes o257 p212)(includes o257 p214)

(waiting o258)
(includes o258 p102)(includes o258 p147)(includes o258 p200)(includes o258 p217)

(waiting o259)
(includes o259 p27)(includes o259 p194)(includes o259 p204)

(waiting o260)
(includes o260 p228)

(waiting o261)
(includes o261 p107)(includes o261 p170)(includes o261 p183)(includes o261 p208)

(waiting o262)
(includes o262 p38)(includes o262 p119)(includes o262 p188)

(waiting o263)
(includes o263 p40)(includes o263 p42)(includes o263 p46)(includes o263 p222)

(waiting o264)
(includes o264 p215)(includes o264 p228)

(waiting o265)
(includes o265 p27)

(waiting o266)
(includes o266 p82)

(waiting o267)
(includes o267 p20)(includes o267 p53)(includes o267 p127)(includes o267 p137)(includes o267 p215)(includes o267 p222)(includes o267 p223)

(waiting o268)
(includes o268 p127)(includes o268 p157)

(waiting o269)
(includes o269 p71)(includes o269 p125)(includes o269 p221)(includes o269 p226)

(waiting o270)
(includes o270 p54)(includes o270 p81)(includes o270 p85)(includes o270 p86)(includes o270 p136)(includes o270 p222)

(waiting o271)
(includes o271 p190)

(waiting o272)
(includes o272 p7)(includes o272 p35)(includes o272 p129)(includes o272 p223)

(waiting o273)
(includes o273 p17)(includes o273 p23)

(waiting o274)
(includes o274 p133)(includes o274 p184)(includes o274 p216)(includes o274 p217)

(waiting o275)
(includes o275 p192)(includes o275 p212)

(waiting o276)
(includes o276 p169)

(waiting o277)
(includes o277 p204)(includes o277 p215)

(waiting o278)
(includes o278 p165)(includes o278 p217)(includes o278 p219)

(waiting o279)
(includes o279 p164)(includes o279 p172)(includes o279 p204)

(waiting o280)
(includes o280 p13)(includes o280 p175)(includes o280 p211)

(waiting o281)
(includes o281 p19)(includes o281 p28)(includes o281 p84)(includes o281 p137)(includes o281 p162)

(waiting o282)
(includes o282 p188)

(waiting o283)
(includes o283 p80)(includes o283 p219)

(waiting o284)
(includes o284 p95)(includes o284 p171)

(waiting o285)
(includes o285 p107)(includes o285 p181)

(waiting o286)
(includes o286 p118)

(waiting o287)
(includes o287 p61)

(waiting o288)
(includes o288 p185)(includes o288 p212)

(waiting o289)
(includes o289 p190)

(waiting o290)
(includes o290 p16)(includes o290 p35)(includes o290 p57)(includes o290 p64)(includes o290 p87)(includes o290 p91)(includes o290 p120)(includes o290 p169)

(waiting o291)
(includes o291 p38)(includes o291 p85)

(waiting o292)
(includes o292 p6)(includes o292 p9)(includes o292 p22)(includes o292 p49)(includes o292 p141)

(waiting o293)
(includes o293 p142)(includes o293 p184)

(waiting o294)
(includes o294 p5)(includes o294 p56)(includes o294 p59)(includes o294 p186)

(waiting o295)
(includes o295 p40)(includes o295 p55)

(waiting o296)
(includes o296 p16)(includes o296 p79)(includes o296 p177)

(waiting o297)
(includes o297 p130)(includes o297 p139)

(waiting o298)
(includes o298 p227)

(waiting o299)
(includes o299 p176)

(waiting o300)
(includes o300 p135)

(waiting o301)
(includes o301 p44)

(waiting o302)
(includes o302 p28)(includes o302 p50)

(waiting o303)
(includes o303 p24)(includes o303 p204)

(waiting o304)
(includes o304 p136)

(waiting o305)
(includes o305 p165)

(waiting o306)
(includes o306 p85)

(waiting o307)
(includes o307 p9)(includes o307 p24)(includes o307 p64)(includes o307 p94)

(waiting o308)
(includes o308 p36)(includes o308 p197)

(waiting o309)
(includes o309 p82)(includes o309 p104)(includes o309 p147)

(waiting o310)
(includes o310 p50)(includes o310 p51)

(waiting o311)
(includes o311 p3)(includes o311 p102)(includes o311 p130)(includes o311 p218)

(waiting o312)
(includes o312 p77)(includes o312 p117)

(waiting o313)
(includes o313 p23)(includes o313 p96)

(waiting o314)
(includes o314 p95)(includes o314 p141)(includes o314 p227)(includes o314 p228)

(waiting o315)
(includes o315 p20)(includes o315 p21)(includes o315 p80)(includes o315 p169)(includes o315 p200)

(waiting o316)
(includes o316 p180)

(waiting o317)
(includes o317 p63)

(waiting o318)
(includes o318 p39)(includes o318 p130)

(waiting o319)
(includes o319 p3)(includes o319 p138)

(waiting o320)
(includes o320 p47)(includes o320 p58)

(waiting o321)
(includes o321 p75)(includes o321 p132)

(waiting o322)
(includes o322 p53)(includes o322 p181)(includes o322 p197)

(waiting o323)
(includes o323 p65)(includes o323 p90)(includes o323 p184)

(waiting o324)
(includes o324 p98)(includes o324 p149)

(waiting o325)
(includes o325 p37)(includes o325 p154)(includes o325 p216)

(waiting o326)
(includes o326 p133)

(waiting o327)
(includes o327 p20)(includes o327 p24)(includes o327 p49)(includes o327 p71)

(waiting o328)
(includes o328 p10)(includes o328 p78)(includes o328 p172)

(waiting o329)
(includes o329 p82)(includes o329 p111)(includes o329 p204)(includes o329 p221)

(waiting o330)
(includes o330 p72)(includes o330 p75)(includes o330 p101)(includes o330 p128)(includes o330 p180)

(waiting o331)
(includes o331 p73)(includes o331 p93)(includes o331 p112)

(waiting o332)
(includes o332 p58)(includes o332 p152)(includes o332 p210)

(waiting o333)
(includes o333 p87)(includes o333 p164)

(waiting o334)
(includes o334 p8)(includes o334 p16)

(waiting o335)
(includes o335 p27)(includes o335 p31)

(waiting o336)
(includes o336 p85)(includes o336 p138)

(waiting o337)
(includes o337 p190)

(waiting o338)
(includes o338 p22)(includes o338 p40)(includes o338 p42)(includes o338 p203)

(waiting o339)
(includes o339 p60)(includes o339 p156)(includes o339 p163)(includes o339 p187)

(waiting o340)
(includes o340 p20)

(waiting o341)
(includes o341 p103)(includes o341 p104)

(waiting o342)
(includes o342 p69)(includes o342 p183)

(waiting o343)
(includes o343 p15)(includes o343 p70)(includes o343 p122)

(waiting o344)
(includes o344 p4)

(waiting o345)
(includes o345 p40)(includes o345 p44)

(waiting o346)
(includes o346 p102)(includes o346 p206)

(waiting o347)
(includes o347 p100)

(waiting o348)
(includes o348 p50)(includes o348 p83)(includes o348 p123)(includes o348 p216)

(waiting o349)
(includes o349 p68)

(waiting o350)
(includes o350 p22)(includes o350 p31)(includes o350 p54)(includes o350 p79)(includes o350 p95)(includes o350 p121)(includes o350 p141)(includes o350 p169)

(waiting o351)
(includes o351 p171)

(waiting o352)
(includes o352 p40)(includes o352 p66)(includes o352 p91)(includes o352 p128)(includes o352 p172)(includes o352 p218)

(waiting o353)
(includes o353 p47)(includes o353 p79)(includes o353 p187)

(waiting o354)
(includes o354 p11)(includes o354 p93)(includes o354 p174)

(waiting o355)
(includes o355 p139)

(waiting o356)
(includes o356 p194)

(waiting o357)
(includes o357 p46)(includes o357 p202)

(waiting o358)
(includes o358 p139)

(waiting o359)
(includes o359 p154)

(waiting o360)
(includes o360 p119)

(waiting o361)
(includes o361 p79)

(waiting o362)
(includes o362 p219)

(waiting o363)
(includes o363 p215)

(waiting o364)
(includes o364 p27)(includes o364 p40)(includes o364 p52)(includes o364 p56)(includes o364 p189)

(waiting o365)
(includes o365 p100)(includes o365 p164)(includes o365 p207)

(waiting o366)
(includes o366 p77)(includes o366 p199)

(waiting o367)
(includes o367 p187)

(waiting o368)
(includes o368 p61)(includes o368 p122)(includes o368 p138)(includes o368 p163)

(waiting o369)
(includes o369 p161)

(waiting o370)
(includes o370 p19)(includes o370 p53)

(waiting o371)
(includes o371 p212)

(waiting o372)
(includes o372 p42)(includes o372 p59)

(waiting o373)
(includes o373 p66)(includes o373 p172)(includes o373 p213)

(waiting o374)
(includes o374 p173)(includes o374 p190)

(waiting o375)
(includes o375 p52)(includes o375 p93)(includes o375 p102)(includes o375 p112)

(waiting o376)
(includes o376 p27)(includes o376 p81)(includes o376 p98)(includes o376 p127)(includes o376 p165)

(waiting o377)
(includes o377 p75)(includes o377 p86)(includes o377 p131)(includes o377 p187)

(waiting o378)
(includes o378 p63)(includes o378 p223)

(waiting o379)
(includes o379 p63)(includes o379 p80)(includes o379 p175)(includes o379 p204)(includes o379 p208)

(waiting o380)
(includes o380 p27)(includes o380 p140)(includes o380 p195)

(waiting o381)
(includes o381 p13)(includes o381 p171)(includes o381 p199)

(waiting o382)
(includes o382 p61)(includes o382 p172)(includes o382 p226)

(waiting o383)
(includes o383 p171)

(waiting o384)
(includes o384 p73)

(waiting o385)
(includes o385 p85)(includes o385 p200)

(waiting o386)
(includes o386 p73)

(waiting o387)
(includes o387 p174)

(waiting o388)
(includes o388 p181)

(waiting o389)
(includes o389 p20)(includes o389 p54)(includes o389 p115)

(waiting o390)
(includes o390 p13)(includes o390 p178)(includes o390 p216)

(waiting o391)
(includes o391 p205)

(waiting o392)
(includes o392 p50)(includes o392 p58)

(waiting o393)
(includes o393 p41)(includes o393 p109)

(waiting o394)
(includes o394 p77)(includes o394 p221)

(waiting o395)
(includes o395 p32)(includes o395 p124)(includes o395 p196)

(waiting o396)
(includes o396 p43)(includes o396 p46)(includes o396 p143)

(waiting o397)
(includes o397 p115)(includes o397 p187)

(waiting o398)
(includes o398 p110)

(waiting o399)
(includes o399 p155)

(waiting o400)
(includes o400 p166)

(waiting o401)
(includes o401 p115)(includes o401 p221)

(waiting o402)
(includes o402 p119)

(waiting o403)
(includes o403 p75)(includes o403 p93)(includes o403 p225)

(waiting o404)
(includes o404 p37)(includes o404 p47)(includes o404 p51)(includes o404 p90)

(waiting o405)
(includes o405 p94)

(waiting o406)
(includes o406 p7)(includes o406 p157)

(waiting o407)
(includes o407 p4)(includes o407 p6)(includes o407 p75)(includes o407 p133)(includes o407 p169)(includes o407 p221)

(waiting o408)
(includes o408 p106)(includes o408 p139)

(waiting o409)
(includes o409 p57)(includes o409 p197)

(waiting o410)
(includes o410 p40)(includes o410 p74)(includes o410 p82)(includes o410 p94)(includes o410 p162)

(waiting o411)
(includes o411 p42)

(waiting o412)
(includes o412 p68)(includes o412 p124)(includes o412 p196)

(waiting o413)
(includes o413 p61)(includes o413 p216)

(waiting o414)
(includes o414 p121)

(waiting o415)
(includes o415 p18)(includes o415 p71)(includes o415 p82)(includes o415 p101)(includes o415 p177)(includes o415 p215)

(waiting o416)
(includes o416 p5)(includes o416 p92)(includes o416 p93)(includes o416 p137)

(waiting o417)
(includes o417 p52)(includes o417 p202)

(waiting o418)
(includes o418 p16)(includes o418 p79)(includes o418 p83)(includes o418 p112)(includes o418 p156)

(waiting o419)
(includes o419 p25)

(waiting o420)
(includes o420 p173)(includes o420 p182)

(waiting o421)
(includes o421 p54)

(waiting o422)
(includes o422 p21)(includes o422 p55)(includes o422 p129)(includes o422 p212)

(waiting o423)
(includes o423 p58)(includes o423 p69)(includes o423 p190)

(waiting o424)
(includes o424 p129)

(waiting o425)
(includes o425 p7)(includes o425 p93)(includes o425 p134)

(waiting o426)
(includes o426 p19)(includes o426 p28)(includes o426 p35)(includes o426 p85)(includes o426 p169)(includes o426 p188)

(waiting o427)
(includes o427 p16)

(waiting o428)
(includes o428 p14)(includes o428 p20)(includes o428 p156)

(waiting o429)
(includes o429 p1)(includes o429 p182)(includes o429 p211)(includes o429 p215)(includes o429 p228)

(waiting o430)
(includes o430 p25)(includes o430 p31)(includes o430 p91)

(waiting o431)
(includes o431 p10)(includes o431 p27)(includes o431 p123)(includes o431 p211)

(waiting o432)
(includes o432 p9)(includes o432 p49)(includes o432 p203)

(waiting o433)
(includes o433 p13)(includes o433 p16)(includes o433 p60)

(waiting o434)
(includes o434 p78)(includes o434 p126)(includes o434 p217)

(waiting o435)
(includes o435 p75)(includes o435 p90)(includes o435 p134)(includes o435 p181)(includes o435 p225)

(waiting o436)
(includes o436 p121)

(waiting o437)
(includes o437 p115)

(waiting o438)
(includes o438 p89)(includes o438 p110)(includes o438 p202)

(waiting o439)
(includes o439 p90)(includes o439 p178)

(waiting o440)
(includes o440 p5)(includes o440 p69)

(waiting o441)
(includes o441 p93)

(waiting o442)
(includes o442 p115)(includes o442 p145)(includes o442 p213)(includes o442 p218)

(waiting o443)
(includes o443 p19)

(waiting o444)
(includes o444 p128)

(waiting o445)
(includes o445 p61)

(waiting o446)
(includes o446 p187)(includes o446 p193)

(waiting o447)
(includes o447 p16)(includes o447 p34)(includes o447 p74)(includes o447 p151)

(waiting o448)
(includes o448 p58)(includes o448 p161)(includes o448 p173)(includes o448 p182)

(waiting o449)
(includes o449 p115)(includes o449 p155)

(waiting o450)
(includes o450 p81)(includes o450 p198)

(waiting o451)
(includes o451 p50)(includes o451 p62)(includes o451 p68)(includes o451 p93)(includes o451 p185)

(waiting o452)
(includes o452 p200)

(waiting o453)
(includes o453 p23)(includes o453 p77)(includes o453 p176)

(waiting o454)
(includes o454 p71)(includes o454 p147)(includes o454 p175)(includes o454 p216)

(waiting o455)
(includes o455 p40)

(waiting o456)
(includes o456 p24)(includes o456 p205)

(waiting o457)
(includes o457 p25)(includes o457 p62)(includes o457 p168)

(waiting o458)
(includes o458 p203)

(waiting o459)
(includes o459 p63)(includes o459 p77)(includes o459 p87)(includes o459 p201)(includes o459 p228)

(waiting o460)
(includes o460 p195)

(waiting o461)
(includes o461 p19)(includes o461 p31)(includes o461 p99)(includes o461 p137)(includes o461 p176)

(waiting o462)
(includes o462 p103)(includes o462 p108)(includes o462 p158)

(waiting o463)
(includes o463 p27)(includes o463 p61)(includes o463 p110)(includes o463 p145)(includes o463 p187)

(waiting o464)
(includes o464 p26)(includes o464 p142)(includes o464 p147)(includes o464 p181)

(waiting o465)
(includes o465 p93)(includes o465 p100)(includes o465 p116)(includes o465 p129)(includes o465 p208)

(waiting o466)
(includes o466 p143)

(waiting o467)
(includes o467 p4)(includes o467 p42)(includes o467 p173)(includes o467 p196)

(waiting o468)
(includes o468 p63)(includes o468 p116)(includes o468 p146)(includes o468 p149)

(waiting o469)
(includes o469 p95)(includes o469 p108)(includes o469 p164)(includes o469 p200)(includes o469 p202)

(waiting o470)
(includes o470 p42)(includes o470 p49)(includes o470 p204)

(waiting o471)
(includes o471 p71)(includes o471 p163)(includes o471 p199)

(waiting o472)
(includes o472 p158)(includes o472 p170)(includes o472 p228)

(waiting o473)
(includes o473 p59)(includes o473 p141)

(waiting o474)
(includes o474 p131)

(waiting o475)
(includes o475 p8)

(waiting o476)
(includes o476 p10)(includes o476 p24)(includes o476 p87)(includes o476 p163)

(waiting o477)
(includes o477 p46)(includes o477 p150)

(waiting o478)
(includes o478 p2)

(waiting o479)
(includes o479 p109)(includes o479 p118)(includes o479 p207)

(waiting o480)
(includes o480 p77)(includes o480 p84)(includes o480 p141)(includes o480 p143)

(waiting o481)
(includes o481 p117)(includes o481 p206)(includes o481 p228)

(waiting o482)
(includes o482 p173)

(waiting o483)
(includes o483 p2)(includes o483 p16)

(waiting o484)
(includes o484 p162)

(waiting o485)
(includes o485 p43)(includes o485 p126)

(waiting o486)
(includes o486 p94)

(waiting o487)
(includes o487 p72)

(waiting o488)
(includes o488 p192)

(waiting o489)
(includes o489 p83)(includes o489 p167)(includes o489 p169)

(waiting o490)
(includes o490 p153)(includes o490 p182)(includes o490 p219)

(waiting o491)
(includes o491 p8)(includes o491 p122)(includes o491 p179)

(waiting o492)
(includes o492 p53)(includes o492 p155)

(waiting o493)
(includes o493 p68)

(waiting o494)
(includes o494 p5)(includes o494 p115)(includes o494 p124)(includes o494 p190)

(waiting o495)
(includes o495 p48)(includes o495 p85)(includes o495 p157)(includes o495 p186)(includes o495 p224)

(waiting o496)
(includes o496 p49)

(waiting o497)
(includes o497 p189)

(waiting o498)
(includes o498 p69)

(waiting o499)
(includes o499 p5)(includes o499 p94)(includes o499 p149)

(waiting o500)
(includes o500 p42)

(waiting o501)
(includes o501 p215)

(waiting o502)
(includes o502 p13)(includes o502 p36)(includes o502 p152)

(waiting o503)
(includes o503 p163)

(waiting o504)
(includes o504 p117)(includes o504 p156)(includes o504 p206)

(waiting o505)
(includes o505 p60)(includes o505 p136)

(waiting o506)
(includes o506 p22)(includes o506 p97)

(waiting o507)
(includes o507 p112)

(waiting o508)
(includes o508 p226)

(waiting o509)
(includes o509 p10)(includes o509 p85)(includes o509 p114)

(waiting o510)
(includes o510 p69)

(waiting o511)
(includes o511 p92)(includes o511 p95)

(waiting o512)
(includes o512 p41)

(waiting o513)
(includes o513 p120)(includes o513 p125)(includes o513 p135)(includes o513 p219)

(waiting o514)
(includes o514 p28)

(waiting o515)
(includes o515 p32)(includes o515 p51)(includes o515 p161)(includes o515 p206)

(waiting o516)
(includes o516 p175)(includes o516 p176)

(waiting o517)
(includes o517 p135)(includes o517 p138)(includes o517 p158)(includes o517 p175)

(waiting o518)
(includes o518 p71)(includes o518 p163)

(waiting o519)
(includes o519 p208)

(waiting o520)
(includes o520 p42)(includes o520 p48)(includes o520 p207)

(waiting o521)
(includes o521 p86)(includes o521 p179)

(waiting o522)
(includes o522 p19)(includes o522 p46)(includes o522 p140)(includes o522 p199)

(waiting o523)
(includes o523 p99)

(waiting o524)
(includes o524 p48)(includes o524 p50)

(waiting o525)
(includes o525 p2)(includes o525 p200)

(waiting o526)
(includes o526 p49)(includes o526 p126)(includes o526 p148)

(waiting o527)
(includes o527 p120)(includes o527 p178)

(waiting o528)
(includes o528 p69)(includes o528 p115)(includes o528 p186)

(waiting o529)
(includes o529 p27)

(waiting o530)
(includes o530 p16)

(waiting o531)
(includes o531 p84)(includes o531 p100)

(waiting o532)
(includes o532 p109)(includes o532 p151)

(waiting o533)
(includes o533 p189)

(waiting o534)
(includes o534 p16)

(waiting o535)
(includes o535 p15)

(waiting o536)
(includes o536 p68)(includes o536 p157)(includes o536 p218)

(waiting o537)
(includes o537 p77)(includes o537 p86)(includes o537 p113)

(waiting o538)
(includes o538 p119)(includes o538 p142)(includes o538 p157)

(waiting o539)
(includes o539 p43)(includes o539 p185)

(waiting o540)
(includes o540 p107)

(waiting o541)
(includes o541 p15)(includes o541 p34)(includes o541 p118)(includes o541 p153)

(waiting o542)
(includes o542 p47)(includes o542 p157)

(waiting o543)
(includes o543 p16)(includes o543 p45)(includes o543 p118)

(waiting o544)
(includes o544 p52)(includes o544 p167)

(waiting o545)
(includes o545 p61)(includes o545 p167)(includes o545 p178)

(waiting o546)
(includes o546 p219)(includes o546 p225)

(waiting o547)
(includes o547 p20)(includes o547 p95)

(waiting o548)
(includes o548 p205)

(waiting o549)
(includes o549 p47)

(waiting o550)
(includes o550 p38)(includes o550 p98)(includes o550 p99)(includes o550 p203)

(waiting o551)
(includes o551 p19)(includes o551 p54)

(waiting o552)
(includes o552 p191)

(waiting o553)
(includes o553 p123)

(waiting o554)
(includes o554 p35)

(waiting o555)
(includes o555 p136)

(waiting o556)
(includes o556 p34)(includes o556 p96)(includes o556 p121)(includes o556 p143)

(waiting o557)
(includes o557 p2)

(waiting o558)
(includes o558 p92)(includes o558 p172)(includes o558 p217)

(waiting o559)
(includes o559 p177)(includes o559 p216)

(waiting o560)
(includes o560 p19)(includes o560 p74)(includes o560 p80)(includes o560 p219)

(waiting o561)
(includes o561 p63)(includes o561 p171)(includes o561 p184)

(waiting o562)
(includes o562 p93)(includes o562 p152)(includes o562 p190)

(waiting o563)
(includes o563 p133)(includes o563 p155)

(waiting o564)
(includes o564 p8)(includes o564 p13)(includes o564 p15)(includes o564 p115)

(waiting o565)
(includes o565 p7)(includes o565 p9)(includes o565 p114)(includes o565 p121)(includes o565 p160)(includes o565 p215)

(waiting o566)
(includes o566 p30)(includes o566 p67)(includes o566 p70)(includes o566 p223)

(waiting o567)
(includes o567 p44)(includes o567 p193)

(waiting o568)
(includes o568 p83)

(waiting o569)
(includes o569 p75)(includes o569 p84)(includes o569 p93)(includes o569 p127)(includes o569 p165)(includes o569 p209)

(waiting o570)
(includes o570 p67)(includes o570 p117)(includes o570 p217)

(waiting o571)
(includes o571 p204)

(waiting o572)
(includes o572 p63)

(waiting o573)
(includes o573 p170)

(waiting o574)
(includes o574 p210)

(waiting o575)
(includes o575 p19)(includes o575 p86)

(waiting o576)
(includes o576 p214)

(waiting o577)
(includes o577 p32)(includes o577 p33)(includes o577 p183)

(waiting o578)
(includes o578 p14)(includes o578 p74)(includes o578 p128)(includes o578 p159)

(waiting o579)
(includes o579 p27)

(waiting o580)
(includes o580 p51)(includes o580 p55)(includes o580 p178)

(waiting o581)
(includes o581 p68)

(waiting o582)
(includes o582 p22)(includes o582 p51)(includes o582 p100)(includes o582 p151)(includes o582 p169)

(waiting o583)
(includes o583 p158)(includes o583 p163)(includes o583 p173)

(waiting o584)
(includes o584 p27)(includes o584 p100)(includes o584 p111)(includes o584 p227)

(waiting o585)
(includes o585 p111)(includes o585 p142)(includes o585 p203)

(waiting o586)
(includes o586 p9)(includes o586 p95)

(waiting o587)
(includes o587 p33)(includes o587 p131)

(waiting o588)
(includes o588 p24)(includes o588 p68)(includes o588 p206)

(waiting o589)
(includes o589 p19)(includes o589 p136)

(waiting o590)
(includes o590 p59)

(waiting o591)
(includes o591 p48)(includes o591 p56)(includes o591 p117)

(waiting o592)
(includes o592 p13)(includes o592 p119)

(waiting o593)
(includes o593 p5)(includes o593 p66)

(waiting o594)
(includes o594 p193)(includes o594 p200)

(waiting o595)
(includes o595 p128)

(waiting o596)
(includes o596 p90)(includes o596 p218)

(waiting o597)
(includes o597 p184)

(waiting o598)
(includes o598 p127)

(waiting o599)
(includes o599 p19)(includes o599 p120)

(waiting o600)
(includes o600 p104)

(waiting o601)
(includes o601 p56)

(waiting o602)
(includes o602 p71)(includes o602 p79)

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

