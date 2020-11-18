(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525 n526 n527 n528 n529 n530 n531 n532 n533 n534 n535 n536 n537 n538 n539 n540 n541 n542 n543 n544 n545 n546 n547 n548 n549 n550 n551 n552 n553 n554 n555 n556 n557 n558 n559 n560 n561 n562 n563 n564 n565 n566 n567 n568 n569 n570 n571 n572 n573 n574 n575 n576 n577 n578 n579 n580 n581 n582 n583 n584 n585 n586 n587 n588 n589 n590 n591 n592 n593 n594 n595 n596 n597 n598 n599 n600 n601 n602  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) (next-count n525 n526) (next-count n526 n527) (next-count n527 n528) (next-count n528 n529) (next-count n529 n530) (next-count n530 n531) (next-count n531 n532) (next-count n532 n533) (next-count n533 n534) (next-count n534 n535) (next-count n535 n536) (next-count n536 n537) (next-count n537 n538) (next-count n538 n539) (next-count n539 n540) (next-count n540 n541) (next-count n541 n542) (next-count n542 n543) (next-count n543 n544) (next-count n544 n545) (next-count n545 n546) (next-count n546 n547) (next-count n547 n548) (next-count n548 n549) (next-count n549 n550) (next-count n550 n551) (next-count n551 n552) (next-count n552 n553) (next-count n553 n554) (next-count n554 n555) (next-count n555 n556) (next-count n556 n557) (next-count n557 n558) (next-count n558 n559) (next-count n559 n560) (next-count n560 n561) (next-count n561 n562) (next-count n562 n563) (next-count n563 n564) (next-count n564 n565) (next-count n565 n566) (next-count n566 n567) (next-count n567 n568) (next-count n568 n569) (next-count n569 n570) (next-count n570 n571) (next-count n571 n572) (next-count n572 n573) (next-count n573 n574) (next-count n574 n575) (next-count n575 n576) (next-count n576 n577) (next-count n577 n578) (next-count n578 n579) (next-count n579 n580) (next-count n580 n581) (next-count n581 n582) (next-count n582 n583) (next-count n583 n584) (next-count n584 n585) (next-count n585 n586) (next-count n586 n587) (next-count n587 n588) (next-count n588 n589) (next-count n589 n590) (next-count n590 n591) (next-count n591 n592) (next-count n592 n593) (next-count n593 n594) (next-count n594 n595) (next-count n595 n596) (next-count n596 n597) (next-count n597 n598) (next-count n598 n599) (next-count n599 n600) (next-count n600 n601) (next-count n601 n602) 
(stacks-avail n0)

(waiting o1)
(includes o1 p35)(includes o1 p48)(includes o1 p60)(includes o1 p68)(includes o1 p85)

(waiting o2)
(includes o2 p27)(includes o2 p38)(includes o2 p66)(includes o2 p111)

(waiting o3)
(includes o3 p10)(includes o3 p21)(includes o3 p37)(includes o3 p38)(includes o3 p85)(includes o3 p86)

(waiting o4)
(includes o4 p4)(includes o4 p10)(includes o4 p46)(includes o4 p99)(includes o4 p183)

(waiting o5)
(includes o5 p18)(includes o5 p22)(includes o5 p51)

(waiting o6)
(includes o6 p4)(includes o6 p9)(includes o6 p25)(includes o6 p37)(includes o6 p49)(includes o6 p68)

(waiting o7)
(includes o7 p61)(includes o7 p81)(includes o7 p145)(includes o7 p153)

(waiting o8)
(includes o8 p4)(includes o8 p14)(includes o8 p21)(includes o8 p45)(includes o8 p73)(includes o8 p126)(includes o8 p221)(includes o8 p222)

(waiting o9)
(includes o9 p2)(includes o9 p37)(includes o9 p63)(includes o9 p143)(includes o9 p204)

(waiting o10)
(includes o10 p7)(includes o10 p20)(includes o10 p26)(includes o10 p68)(includes o10 p75)(includes o10 p191)

(waiting o11)
(includes o11 p1)(includes o11 p9)(includes o11 p36)(includes o11 p45)(includes o11 p54)

(waiting o12)
(includes o12 p10)(includes o12 p55)(includes o12 p66)(includes o12 p94)(includes o12 p158)

(waiting o13)
(includes o13 p51)(includes o13 p73)(includes o13 p101)

(waiting o14)
(includes o14 p7)(includes o14 p14)(includes o14 p24)(includes o14 p34)(includes o14 p45)(includes o14 p73)(includes o14 p143)(includes o14 p198)(includes o14 p228)

(waiting o15)
(includes o15 p1)(includes o15 p9)(includes o15 p27)(includes o15 p127)(includes o15 p170)(includes o15 p197)(includes o15 p209)(includes o15 p219)

(waiting o16)
(includes o16 p4)(includes o16 p5)(includes o16 p172)(includes o16 p190)(includes o16 p200)

(waiting o17)
(includes o17 p38)(includes o17 p40)(includes o17 p47)(includes o17 p62)(includes o17 p84)(includes o17 p164)

(waiting o18)
(includes o18 p7)(includes o18 p50)(includes o18 p55)(includes o18 p101)(includes o18 p116)(includes o18 p161)

(waiting o19)
(includes o19 p35)(includes o19 p36)(includes o19 p39)(includes o19 p79)(includes o19 p99)(includes o19 p169)

(waiting o20)
(includes o20 p8)(includes o20 p15)(includes o20 p32)

(waiting o21)
(includes o21 p7)(includes o21 p9)(includes o21 p12)(includes o21 p20)(includes o21 p35)(includes o21 p130)

(waiting o22)
(includes o22 p1)(includes o22 p2)(includes o22 p5)(includes o22 p10)(includes o22 p17)(includes o22 p27)(includes o22 p33)(includes o22 p37)(includes o22 p52)(includes o22 p80)(includes o22 p146)

(waiting o23)
(includes o23 p16)(includes o23 p17)(includes o23 p26)(includes o23 p31)(includes o23 p35)(includes o23 p36)(includes o23 p48)(includes o23 p57)(includes o23 p66)(includes o23 p93)(includes o23 p104)(includes o23 p128)(includes o23 p165)

(waiting o24)
(includes o24 p6)(includes o24 p46)(includes o24 p80)(includes o24 p96)(includes o24 p109)(includes o24 p143)(includes o24 p195)

(waiting o25)
(includes o25 p9)(includes o25 p32)(includes o25 p80)(includes o25 p126)

(waiting o26)
(includes o26 p34)(includes o26 p36)(includes o26 p108)

(waiting o27)
(includes o27 p25)(includes o27 p40)(includes o27 p49)(includes o27 p52)(includes o27 p57)(includes o27 p80)(includes o27 p210)

(waiting o28)
(includes o28 p31)(includes o28 p66)(includes o28 p87)

(waiting o29)
(includes o29 p1)(includes o29 p11)(includes o29 p33)(includes o29 p37)(includes o29 p47)(includes o29 p53)(includes o29 p60)(includes o29 p207)(includes o29 p214)

(waiting o30)
(includes o30 p19)(includes o30 p34)(includes o30 p42)(includes o30 p51)(includes o30 p207)

(waiting o31)
(includes o31 p21)(includes o31 p32)(includes o31 p37)(includes o31 p57)(includes o31 p104)(includes o31 p190)

(waiting o32)
(includes o32 p8)(includes o32 p15)(includes o32 p17)(includes o32 p42)(includes o32 p46)(includes o32 p47)(includes o32 p146)(includes o32 p171)(includes o32 p185)(includes o32 p215)

(waiting o33)
(includes o33 p8)(includes o33 p14)(includes o33 p29)(includes o33 p48)(includes o33 p49)(includes o33 p52)(includes o33 p75)(includes o33 p204)(includes o33 p212)(includes o33 p217)

(waiting o34)
(includes o34 p23)(includes o34 p29)(includes o34 p41)(includes o34 p44)(includes o34 p85)(includes o34 p127)(includes o34 p195)

(waiting o35)
(includes o35 p33)(includes o35 p39)(includes o35 p57)(includes o35 p66)(includes o35 p180)(includes o35 p185)

(waiting o36)
(includes o36 p2)(includes o36 p9)(includes o36 p30)(includes o36 p34)(includes o36 p62)(includes o36 p65)

(waiting o37)
(includes o37 p1)(includes o37 p47)(includes o37 p93)(includes o37 p106)(includes o37 p119)(includes o37 p169)

(waiting o38)
(includes o38 p12)(includes o38 p25)(includes o38 p28)(includes o38 p59)(includes o38 p63)(includes o38 p178)

(waiting o39)
(includes o39 p15)(includes o39 p37)(includes o39 p46)(includes o39 p54)(includes o39 p74)(includes o39 p104)(includes o39 p106)(includes o39 p137)(includes o39 p178)

(waiting o40)
(includes o40 p11)(includes o40 p45)(includes o40 p63)(includes o40 p79)(includes o40 p83)(includes o40 p98)(includes o40 p119)(includes o40 p220)

(waiting o41)
(includes o41 p7)(includes o41 p23)(includes o41 p30)(includes o41 p47)(includes o41 p56)(includes o41 p60)(includes o41 p66)(includes o41 p198)

(waiting o42)
(includes o42 p21)(includes o42 p40)(includes o42 p43)(includes o42 p53)(includes o42 p67)(includes o42 p74)(includes o42 p99)(includes o42 p118)(includes o42 p143)(includes o42 p148)(includes o42 p212)

(waiting o43)
(includes o43 p25)(includes o43 p34)(includes o43 p46)(includes o43 p83)(includes o43 p141)(includes o43 p218)

(waiting o44)
(includes o44 p11)(includes o44 p33)(includes o44 p54)(includes o44 p69)(includes o44 p75)(includes o44 p102)

(waiting o45)
(includes o45 p6)(includes o45 p25)(includes o45 p89)(includes o45 p93)(includes o45 p107)

(waiting o46)
(includes o46 p13)(includes o46 p15)(includes o46 p26)(includes o46 p32)(includes o46 p39)(includes o46 p46)(includes o46 p60)(includes o46 p64)(includes o46 p77)(includes o46 p102)(includes o46 p154)(includes o46 p158)(includes o46 p208)(includes o46 p216)

(waiting o47)
(includes o47 p30)(includes o47 p45)(includes o47 p48)(includes o47 p61)(includes o47 p100)

(waiting o48)
(includes o48 p37)(includes o48 p46)(includes o48 p57)(includes o48 p96)(includes o48 p201)

(waiting o49)
(includes o49 p24)(includes o49 p32)(includes o49 p37)(includes o49 p41)(includes o49 p57)(includes o49 p79)(includes o49 p84)(includes o49 p226)

(waiting o50)
(includes o50 p41)(includes o50 p48)(includes o50 p49)(includes o50 p60)(includes o50 p80)(includes o50 p85)

(waiting o51)
(includes o51 p14)(includes o51 p43)(includes o51 p49)(includes o51 p52)(includes o51 p96)(includes o51 p107)(includes o51 p124)(includes o51 p165)

(waiting o52)
(includes o52 p5)(includes o52 p16)(includes o52 p35)(includes o52 p71)(includes o52 p77)(includes o52 p111)

(waiting o53)
(includes o53 p66)(includes o53 p81)(includes o53 p97)(includes o53 p227)

(waiting o54)
(includes o54 p45)(includes o54 p61)(includes o54 p111)

(waiting o55)
(includes o55 p2)(includes o55 p15)(includes o55 p66)(includes o55 p67)(includes o55 p92)(includes o55 p220)

(waiting o56)
(includes o56 p4)(includes o56 p19)(includes o56 p26)(includes o56 p35)(includes o56 p39)(includes o56 p82)(includes o56 p106)(includes o56 p115)

(waiting o57)
(includes o57 p85)(includes o57 p99)(includes o57 p112)(includes o57 p115)(includes o57 p203)

(waiting o58)
(includes o58 p12)(includes o58 p40)(includes o58 p88)(includes o58 p92)(includes o58 p103)(includes o58 p160)

(waiting o59)
(includes o59 p12)(includes o59 p35)(includes o59 p45)(includes o59 p59)(includes o59 p69)(includes o59 p78)(includes o59 p87)(includes o59 p102)

(waiting o60)
(includes o60 p16)(includes o60 p28)(includes o60 p34)(includes o60 p39)(includes o60 p49)(includes o60 p52)(includes o60 p61)(includes o60 p89)(includes o60 p105)(includes o60 p111)

(waiting o61)
(includes o61 p66)(includes o61 p90)(includes o61 p119)(includes o61 p156)

(waiting o62)
(includes o62 p31)(includes o62 p46)(includes o62 p50)(includes o62 p66)(includes o62 p67)(includes o62 p77)(includes o62 p91)(includes o62 p97)

(waiting o63)
(includes o63 p48)(includes o63 p59)(includes o63 p75)(includes o63 p84)(includes o63 p161)

(waiting o64)
(includes o64 p41)(includes o64 p74)(includes o64 p76)(includes o64 p132)(includes o64 p174)(includes o64 p200)

(waiting o65)
(includes o65 p8)(includes o65 p36)(includes o65 p46)(includes o65 p65)(includes o65 p66)(includes o65 p70)(includes o65 p77)(includes o65 p106)(includes o65 p168)

(waiting o66)
(includes o66 p56)(includes o66 p71)(includes o66 p79)(includes o66 p98)(includes o66 p107)

(waiting o67)
(includes o67 p19)(includes o67 p28)(includes o67 p49)(includes o67 p72)(includes o67 p84)

(waiting o68)
(includes o68 p20)(includes o68 p56)(includes o68 p62)(includes o68 p68)(includes o68 p71)(includes o68 p79)(includes o68 p126)

(waiting o69)
(includes o69 p49)(includes o69 p53)(includes o69 p57)(includes o69 p67)(includes o69 p77)(includes o69 p85)(includes o69 p88)(includes o69 p121)(includes o69 p134)(includes o69 p138)(includes o69 p144)

(waiting o70)
(includes o70 p4)(includes o70 p9)(includes o70 p28)(includes o70 p57)(includes o70 p113)(includes o70 p117)(includes o70 p151)(includes o70 p205)(includes o70 p218)

(waiting o71)
(includes o71 p12)(includes o71 p35)(includes o71 p40)(includes o71 p58)(includes o71 p87)(includes o71 p97)(includes o71 p102)(includes o71 p114)(includes o71 p217)

(waiting o72)
(includes o72 p24)(includes o72 p67)(includes o72 p88)(includes o72 p96)(includes o72 p109)(includes o72 p118)(includes o72 p125)(includes o72 p147)

(waiting o73)
(includes o73 p42)(includes o73 p60)(includes o73 p62)(includes o73 p67)(includes o73 p91)(includes o73 p107)(includes o73 p142)

(waiting o74)
(includes o74 p40)(includes o74 p51)(includes o74 p61)(includes o74 p74)(includes o74 p82)(includes o74 p87)(includes o74 p228)

(waiting o75)
(includes o75 p25)(includes o75 p35)(includes o75 p36)(includes o75 p38)(includes o75 p65)(includes o75 p94)(includes o75 p104)(includes o75 p112)(includes o75 p120)

(waiting o76)
(includes o76 p43)(includes o76 p70)(includes o76 p97)(includes o76 p104)(includes o76 p105)(includes o76 p149)(includes o76 p151)

(waiting o77)
(includes o77 p59)(includes o77 p63)(includes o77 p69)(includes o77 p83)(includes o77 p116)(includes o77 p121)(includes o77 p124)(includes o77 p137)(includes o77 p172)

(waiting o78)
(includes o78 p26)(includes o78 p33)(includes o78 p46)(includes o78 p54)(includes o78 p105)(includes o78 p119)(includes o78 p135)(includes o78 p141)(includes o78 p165)

(waiting o79)
(includes o79 p58)(includes o79 p71)(includes o79 p79)(includes o79 p82)(includes o79 p95)(includes o79 p115)(includes o79 p142)

(waiting o80)
(includes o80 p58)(includes o80 p87)(includes o80 p93)(includes o80 p134)(includes o80 p212)

(waiting o81)
(includes o81 p73)(includes o81 p86)(includes o81 p117)(includes o81 p124)(includes o81 p170)

(waiting o82)
(includes o82 p45)(includes o82 p61)(includes o82 p78)(includes o82 p88)(includes o82 p98)(includes o82 p99)(includes o82 p125)

(waiting o83)
(includes o83 p14)(includes o83 p53)(includes o83 p79)(includes o83 p97)(includes o83 p109)(includes o83 p141)(includes o83 p144)

(waiting o84)
(includes o84 p17)(includes o84 p22)(includes o84 p46)(includes o84 p64)(includes o84 p71)(includes o84 p87)(includes o84 p106)

(waiting o85)
(includes o85 p55)(includes o85 p56)(includes o85 p79)(includes o85 p90)(includes o85 p97)(includes o85 p100)(includes o85 p125)(includes o85 p128)

(waiting o86)
(includes o86 p97)(includes o86 p98)(includes o86 p122)(includes o86 p179)(includes o86 p186)(includes o86 p213)

(waiting o87)
(includes o87 p36)(includes o87 p75)(includes o87 p95)(includes o87 p98)(includes o87 p99)(includes o87 p102)(includes o87 p108)(includes o87 p135)(includes o87 p139)(includes o87 p206)

(waiting o88)
(includes o88 p51)(includes o88 p56)(includes o88 p64)(includes o88 p69)(includes o88 p80)(includes o88 p111)(includes o88 p123)(includes o88 p132)(includes o88 p139)(includes o88 p168)(includes o88 p169)

(waiting o89)
(includes o89 p21)(includes o89 p23)(includes o89 p53)(includes o89 p64)(includes o89 p78)(includes o89 p133)(includes o89 p135)(includes o89 p147)(includes o89 p149)(includes o89 p221)

(waiting o90)
(includes o90 p85)(includes o90 p116)

(waiting o91)
(includes o91 p38)(includes o91 p65)(includes o91 p106)(includes o91 p115)(includes o91 p129)

(waiting o92)
(includes o92 p46)(includes o92 p60)(includes o92 p64)(includes o92 p71)(includes o92 p73)(includes o92 p82)(includes o92 p91)(includes o92 p97)(includes o92 p101)(includes o92 p106)(includes o92 p114)(includes o92 p120)(includes o92 p137)(includes o92 p159)

(waiting o93)
(includes o93 p45)(includes o93 p73)(includes o93 p77)(includes o93 p81)(includes o93 p85)(includes o93 p87)(includes o93 p90)(includes o93 p107)(includes o93 p162)

(waiting o94)
(includes o94 p66)(includes o94 p81)(includes o94 p91)(includes o94 p93)(includes o94 p110)(includes o94 p129)(includes o94 p194)

(waiting o95)
(includes o95 p86)(includes o95 p94)(includes o95 p102)(includes o95 p144)(includes o95 p157)(includes o95 p159)(includes o95 p218)

(waiting o96)
(includes o96 p30)(includes o96 p59)(includes o96 p66)(includes o96 p100)(includes o96 p102)(includes o96 p103)(includes o96 p123)(includes o96 p126)(includes o96 p151)

(waiting o97)
(includes o97 p31)(includes o97 p76)(includes o97 p77)(includes o97 p99)(includes o97 p114)(includes o97 p134)

(waiting o98)
(includes o98 p65)(includes o98 p89)(includes o98 p92)(includes o98 p116)(includes o98 p123)(includes o98 p143)(includes o98 p151)(includes o98 p193)

(waiting o99)
(includes o99 p29)(includes o99 p42)(includes o99 p97)(includes o99 p104)(includes o99 p111)(includes o99 p127)(includes o99 p135)(includes o99 p136)

(waiting o100)
(includes o100 p55)(includes o100 p74)(includes o100 p88)(includes o100 p115)(includes o100 p148)(includes o100 p158)

(waiting o101)
(includes o101 p113)(includes o101 p117)(includes o101 p140)

(waiting o102)
(includes o102 p39)(includes o102 p60)(includes o102 p66)(includes o102 p81)(includes o102 p94)(includes o102 p97)(includes o102 p101)(includes o102 p116)(includes o102 p118)(includes o102 p189)

(waiting o103)
(includes o103 p8)(includes o103 p32)(includes o103 p76)(includes o103 p78)(includes o103 p86)(includes o103 p132)(includes o103 p137)(includes o103 p160)(includes o103 p197)

(waiting o104)
(includes o104 p18)(includes o104 p32)(includes o104 p35)(includes o104 p68)(includes o104 p105)(includes o104 p108)(includes o104 p121)(includes o104 p154)(includes o104 p163)(includes o104 p190)

(waiting o105)
(includes o105 p24)(includes o105 p40)(includes o105 p47)(includes o105 p61)(includes o105 p64)(includes o105 p81)(includes o105 p91)(includes o105 p114)(includes o105 p121)(includes o105 p191)

(waiting o106)
(includes o106 p7)(includes o106 p14)(includes o106 p24)(includes o106 p77)(includes o106 p87)(includes o106 p93)(includes o106 p128)(includes o106 p161)

(waiting o107)
(includes o107 p101)(includes o107 p107)(includes o107 p111)(includes o107 p214)

(waiting o108)
(includes o108 p5)(includes o108 p33)(includes o108 p68)(includes o108 p80)(includes o108 p87)(includes o108 p93)(includes o108 p99)(includes o108 p104)(includes o108 p130)(includes o108 p131)(includes o108 p136)(includes o108 p155)(includes o108 p211)

(waiting o109)
(includes o109 p97)(includes o109 p106)(includes o109 p124)(includes o109 p156)(includes o109 p160)

(waiting o110)
(includes o110 p7)(includes o110 p85)(includes o110 p86)(includes o110 p91)(includes o110 p97)(includes o110 p141)(includes o110 p144)(includes o110 p162)

(waiting o111)
(includes o111 p81)(includes o111 p86)(includes o111 p92)(includes o111 p106)(includes o111 p110)(includes o111 p136)(includes o111 p171)(includes o111 p195)

(waiting o112)
(includes o112 p56)(includes o112 p86)(includes o112 p88)(includes o112 p98)(includes o112 p110)(includes o112 p114)(includes o112 p163)

(waiting o113)
(includes o113 p61)(includes o113 p82)(includes o113 p87)(includes o113 p91)(includes o113 p96)(includes o113 p107)(includes o113 p112)(includes o113 p115)(includes o113 p118)(includes o113 p119)(includes o113 p135)(includes o113 p170)(includes o113 p178)

(waiting o114)
(includes o114 p35)(includes o114 p106)(includes o114 p116)(includes o114 p176)(includes o114 p182)

(waiting o115)
(includes o115 p23)(includes o115 p30)(includes o115 p73)(includes o115 p99)

(waiting o116)
(includes o116 p24)(includes o116 p47)(includes o116 p81)(includes o116 p111)(includes o116 p131)

(waiting o117)
(includes o117 p71)(includes o117 p80)(includes o117 p83)(includes o117 p85)(includes o117 p109)(includes o117 p113)(includes o117 p114)(includes o117 p140)(includes o117 p149)(includes o117 p155)(includes o117 p173)(includes o117 p175)(includes o117 p212)

(waiting o118)
(includes o118 p88)(includes o118 p109)(includes o118 p139)(includes o118 p156)(includes o118 p159)(includes o118 p162)

(waiting o119)
(includes o119 p87)(includes o119 p98)(includes o119 p99)(includes o119 p122)(includes o119 p124)(includes o119 p142)(includes o119 p152)(includes o119 p171)

(waiting o120)
(includes o120 p75)(includes o120 p102)(includes o120 p105)(includes o120 p108)(includes o120 p150)(includes o120 p163)(includes o120 p222)

(waiting o121)
(includes o121 p10)(includes o121 p61)(includes o121 p74)(includes o121 p98)(includes o121 p105)(includes o121 p119)(includes o121 p122)(includes o121 p163)(includes o121 p179)

(waiting o122)
(includes o122 p99)(includes o122 p127)(includes o122 p129)(includes o122 p145)(includes o122 p177)

(waiting o123)
(includes o123 p74)(includes o123 p77)(includes o123 p88)(includes o123 p99)(includes o123 p106)(includes o123 p120)(includes o123 p138)(includes o123 p143)(includes o123 p168)(includes o123 p207)

(waiting o124)
(includes o124 p57)(includes o124 p70)(includes o124 p90)(includes o124 p103)(includes o124 p121)(includes o124 p126)(includes o124 p131)(includes o124 p172)

(waiting o125)
(includes o125 p111)(includes o125 p113)(includes o125 p116)(includes o125 p126)(includes o125 p132)(includes o125 p206)

(waiting o126)
(includes o126 p113)(includes o126 p119)(includes o126 p130)(includes o126 p161)

(waiting o127)
(includes o127 p94)(includes o127 p117)(includes o127 p163)

(waiting o128)
(includes o128 p108)(includes o128 p123)

(waiting o129)
(includes o129 p7)(includes o129 p99)(includes o129 p126)(includes o129 p155)(includes o129 p163)

(waiting o130)
(includes o130 p157)(includes o130 p180)

(waiting o131)
(includes o131 p7)(includes o131 p91)(includes o131 p116)(includes o131 p125)(includes o131 p126)(includes o131 p146)(includes o131 p151)

(waiting o132)
(includes o132 p40)(includes o132 p91)(includes o132 p102)(includes o132 p110)(includes o132 p125)(includes o132 p140)(includes o132 p158)

(waiting o133)
(includes o133 p32)(includes o133 p86)(includes o133 p120)(includes o133 p121)(includes o133 p156)(includes o133 p198)(includes o133 p204)

(waiting o134)
(includes o134 p73)(includes o134 p114)(includes o134 p130)(includes o134 p139)(includes o134 p142)(includes o134 p156)(includes o134 p158)(includes o134 p159)

(waiting o135)
(includes o135 p39)(includes o135 p90)(includes o135 p98)(includes o135 p127)(includes o135 p128)(includes o135 p156)(includes o135 p165)(includes o135 p166)(includes o135 p188)

(waiting o136)
(includes o136 p82)(includes o136 p92)(includes o136 p96)(includes o136 p125)(includes o136 p140)(includes o136 p146)(includes o136 p155)

(waiting o137)
(includes o137 p92)(includes o137 p113)(includes o137 p150)(includes o137 p151)(includes o137 p156)(includes o137 p158)(includes o137 p175)(includes o137 p209)

(waiting o138)
(includes o138 p64)(includes o138 p106)(includes o138 p108)(includes o138 p144)(includes o138 p151)(includes o138 p164)(includes o138 p176)

(waiting o139)
(includes o139 p25)(includes o139 p97)(includes o139 p152)(includes o139 p165)(includes o139 p184)

(waiting o140)
(includes o140 p61)(includes o140 p82)(includes o140 p92)(includes o140 p105)(includes o140 p129)(includes o140 p133)(includes o140 p140)(includes o140 p148)(includes o140 p161)(includes o140 p166)(includes o140 p181)(includes o140 p209)(includes o140 p213)

(waiting o141)
(includes o141 p59)(includes o141 p72)(includes o141 p104)(includes o141 p127)(includes o141 p134)(includes o141 p141)(includes o141 p144)(includes o141 p147)(includes o141 p157)(includes o141 p227)

(waiting o142)
(includes o142 p115)(includes o142 p121)(includes o142 p133)(includes o142 p134)(includes o142 p146)(includes o142 p151)(includes o142 p158)(includes o142 p175)(includes o142 p198)

(waiting o143)
(includes o143 p81)(includes o143 p114)(includes o143 p128)(includes o143 p177)(includes o143 p189)(includes o143 p212)

(waiting o144)
(includes o144 p90)(includes o144 p101)(includes o144 p112)(includes o144 p144)(includes o144 p193)(includes o144 p201)

(waiting o145)
(includes o145 p101)(includes o145 p127)(includes o145 p141)(includes o145 p205)

(waiting o146)
(includes o146 p37)(includes o146 p147)(includes o146 p199)

(waiting o147)
(includes o147 p124)(includes o147 p146)(includes o147 p153)(includes o147 p173)(includes o147 p175)(includes o147 p183)(includes o147 p207)

(waiting o148)
(includes o148 p99)(includes o148 p130)(includes o148 p141)(includes o148 p183)(includes o148 p189)

(waiting o149)
(includes o149 p130)(includes o149 p136)(includes o149 p142)(includes o149 p194)

(waiting o150)
(includes o150 p161)(includes o150 p166)(includes o150 p187)

(waiting o151)
(includes o151 p32)(includes o151 p36)(includes o151 p123)(includes o151 p127)(includes o151 p130)(includes o151 p149)(includes o151 p168)(includes o151 p173)(includes o151 p179)(includes o151 p181)(includes o151 p187)

(waiting o152)
(includes o152 p56)(includes o152 p100)(includes o152 p128)(includes o152 p132)(includes o152 p145)(includes o152 p146)(includes o152 p155)(includes o152 p158)(includes o152 p162)(includes o152 p172)(includes o152 p175)(includes o152 p179)

(waiting o153)
(includes o153 p113)(includes o153 p171)(includes o153 p172)(includes o153 p193)

(waiting o154)
(includes o154 p98)(includes o154 p127)(includes o154 p138)(includes o154 p145)(includes o154 p150)(includes o154 p207)

(waiting o155)
(includes o155 p77)(includes o155 p168)(includes o155 p200)(includes o155 p220)

(waiting o156)
(includes o156 p87)(includes o156 p112)(includes o156 p136)(includes o156 p154)(includes o156 p156)(includes o156 p163)(includes o156 p166)(includes o156 p203)

(waiting o157)
(includes o157 p39)(includes o157 p115)(includes o157 p116)(includes o157 p129)(includes o157 p167)(includes o157 p189)(includes o157 p190)(includes o157 p195)(includes o157 p209)

(waiting o158)
(includes o158 p85)(includes o158 p90)(includes o158 p106)(includes o158 p133)(includes o158 p139)(includes o158 p143)(includes o158 p150)(includes o158 p164)(includes o158 p166)(includes o158 p180)(includes o158 p188)(includes o158 p206)(includes o158 p208)

(waiting o159)
(includes o159 p77)(includes o159 p114)(includes o159 p160)(includes o159 p162)(includes o159 p184)(includes o159 p185)(includes o159 p186)

(waiting o160)
(includes o160 p11)(includes o160 p26)(includes o160 p58)(includes o160 p77)(includes o160 p104)(includes o160 p126)(includes o160 p134)(includes o160 p190)(includes o160 p203)(includes o160 p210)(includes o160 p225)

(waiting o161)
(includes o161 p28)(includes o161 p67)(includes o161 p104)(includes o161 p133)(includes o161 p137)(includes o161 p140)(includes o161 p163)(includes o161 p168)(includes o161 p176)(includes o161 p199)

(waiting o162)
(includes o162 p73)(includes o162 p167)(includes o162 p186)(includes o162 p216)

(waiting o163)
(includes o163 p83)(includes o163 p95)(includes o163 p144)(includes o163 p184)(includes o163 p211)

(waiting o164)
(includes o164 p49)(includes o164 p108)(includes o164 p142)(includes o164 p149)(includes o164 p156)(includes o164 p186)(includes o164 p190)(includes o164 p197)(includes o164 p204)

(waiting o165)
(includes o165 p19)(includes o165 p97)(includes o165 p109)(includes o165 p138)(includes o165 p148)(includes o165 p159)(includes o165 p165)(includes o165 p168)(includes o165 p183)

(waiting o166)
(includes o166 p3)(includes o166 p98)(includes o166 p114)(includes o166 p117)(includes o166 p172)(includes o166 p223)

(waiting o167)
(includes o167 p138)(includes o167 p148)(includes o167 p167)(includes o167 p224)(includes o167 p228)

(waiting o168)
(includes o168 p118)(includes o168 p141)(includes o168 p142)(includes o168 p148)(includes o168 p149)(includes o168 p165)(includes o168 p186)

(waiting o169)
(includes o169 p4)(includes o169 p118)(includes o169 p120)(includes o169 p132)(includes o169 p169)(includes o169 p171)(includes o169 p172)

(waiting o170)
(includes o170 p48)(includes o170 p78)(includes o170 p150)(includes o170 p160)(includes o170 p170)(includes o170 p182)(includes o170 p213)(includes o170 p216)

(waiting o171)
(includes o171 p9)(includes o171 p65)(includes o171 p138)(includes o171 p147)(includes o171 p156)(includes o171 p170)(includes o171 p179)

(waiting o172)
(includes o172 p10)(includes o172 p137)(includes o172 p173)(includes o172 p175)(includes o172 p177)(includes o172 p192)(includes o172 p200)(includes o172 p217)

(waiting o173)
(includes o173 p81)(includes o173 p109)(includes o173 p157)(includes o173 p159)(includes o173 p178)(includes o173 p185)(includes o173 p190)(includes o173 p192)(includes o173 p216)

(waiting o174)
(includes o174 p57)(includes o174 p108)(includes o174 p116)(includes o174 p119)(includes o174 p131)(includes o174 p140)(includes o174 p154)(includes o174 p175)(includes o174 p201)

(waiting o175)
(includes o175 p162)

(waiting o176)
(includes o176 p155)(includes o176 p167)

(waiting o177)
(includes o177 p11)(includes o177 p53)(includes o177 p167)

(waiting o178)
(includes o178 p49)(includes o178 p107)(includes o178 p123)(includes o178 p128)(includes o178 p136)(includes o178 p149)(includes o178 p166)(includes o178 p197)(includes o178 p203)(includes o178 p218)

(waiting o179)
(includes o179 p107)(includes o179 p136)(includes o179 p158)(includes o179 p198)(includes o179 p207)(includes o179 p209)(includes o179 p211)(includes o179 p218)

(waiting o180)
(includes o180 p40)(includes o180 p148)(includes o180 p158)(includes o180 p178)(includes o180 p190)(includes o180 p193)(includes o180 p206)(includes o180 p217)(includes o180 p223)

(waiting o181)
(includes o181 p91)(includes o181 p150)(includes o181 p158)(includes o181 p159)(includes o181 p174)(includes o181 p176)(includes o181 p178)(includes o181 p200)(includes o181 p213)

(waiting o182)
(includes o182 p65)(includes o182 p67)(includes o182 p129)(includes o182 p159)(includes o182 p168)(includes o182 p175)(includes o182 p194)(includes o182 p195)(includes o182 p228)

(waiting o183)
(includes o183 p150)(includes o183 p158)(includes o183 p167)(includes o183 p175)(includes o183 p195)

(waiting o184)
(includes o184 p25)(includes o184 p144)(includes o184 p147)(includes o184 p178)(includes o184 p187)(includes o184 p217)

(waiting o185)
(includes o185 p59)(includes o185 p71)(includes o185 p76)(includes o185 p148)(includes o185 p149)(includes o185 p180)(includes o185 p205)(includes o185 p226)

(waiting o186)
(includes o186 p47)(includes o186 p70)(includes o186 p112)(includes o186 p165)(includes o186 p170)(includes o186 p171)(includes o186 p198)(includes o186 p200)

(waiting o187)
(includes o187 p103)(includes o187 p154)(includes o187 p159)(includes o187 p187)(includes o187 p191)(includes o187 p204)(includes o187 p215)

(waiting o188)
(includes o188 p129)(includes o188 p139)(includes o188 p183)(includes o188 p192)(includes o188 p198)(includes o188 p227)

(waiting o189)
(includes o189 p38)(includes o189 p92)(includes o189 p142)(includes o189 p152)(includes o189 p181)(includes o189 p188)(includes o189 p204)(includes o189 p206)(includes o189 p207)

(waiting o190)
(includes o190 p51)(includes o190 p125)(includes o190 p134)(includes o190 p136)(includes o190 p166)(includes o190 p167)(includes o190 p219)(includes o190 p223)

(waiting o191)
(includes o191 p35)(includes o191 p94)(includes o191 p135)(includes o191 p136)(includes o191 p150)(includes o191 p162)(includes o191 p164)(includes o191 p165)(includes o191 p181)(includes o191 p189)(includes o191 p219)

(waiting o192)
(includes o192 p19)(includes o192 p140)(includes o192 p207)

(waiting o193)
(includes o193 p182)(includes o193 p201)(includes o193 p218)

(waiting o194)
(includes o194 p38)(includes o194 p89)(includes o194 p100)(includes o194 p114)(includes o194 p142)(includes o194 p151)(includes o194 p162)(includes o194 p178)(includes o194 p179)(includes o194 p197)

(waiting o195)
(includes o195 p10)(includes o195 p46)(includes o195 p55)(includes o195 p161)(includes o195 p168)(includes o195 p185)(includes o195 p191)(includes o195 p192)(includes o195 p196)(includes o195 p205)

(waiting o196)
(includes o196 p31)(includes o196 p138)(includes o196 p147)(includes o196 p169)(includes o196 p177)(includes o196 p189)(includes o196 p193)(includes o196 p194)(includes o196 p206)(includes o196 p219)

(waiting o197)
(includes o197 p28)(includes o197 p90)(includes o197 p154)(includes o197 p170)(includes o197 p194)(includes o197 p196)(includes o197 p210)

(waiting o198)
(includes o198 p77)(includes o198 p148)(includes o198 p186)(includes o198 p192)(includes o198 p206)(includes o198 p211)(includes o198 p215)

(waiting o199)
(includes o199 p67)(includes o199 p88)(includes o199 p135)(includes o199 p172)(includes o199 p183)(includes o199 p194)

(waiting o200)
(includes o200 p23)(includes o200 p52)(includes o200 p94)(includes o200 p176)(includes o200 p204)(includes o200 p207)(includes o200 p209)(includes o200 p222)

(waiting o201)
(includes o201 p27)(includes o201 p100)(includes o201 p128)(includes o201 p156)(includes o201 p157)(includes o201 p168)(includes o201 p173)(includes o201 p181)(includes o201 p194)(includes o201 p216)(includes o201 p217)(includes o201 p219)

(waiting o202)
(includes o202 p52)(includes o202 p155)(includes o202 p174)(includes o202 p202)(includes o202 p209)(includes o202 p224)

(waiting o203)
(includes o203 p77)(includes o203 p174)(includes o203 p181)(includes o203 p203)

(waiting o204)
(includes o204 p4)(includes o204 p76)(includes o204 p143)(includes o204 p191)(includes o204 p214)(includes o204 p223)

(waiting o205)
(includes o205 p24)(includes o205 p80)(includes o205 p105)(includes o205 p108)(includes o205 p213)(includes o205 p218)

(waiting o206)
(includes o206 p126)(includes o206 p128)(includes o206 p169)(includes o206 p174)(includes o206 p179)(includes o206 p209)(includes o206 p224)

(waiting o207)
(includes o207 p176)(includes o207 p220)(includes o207 p221)(includes o207 p227)

(waiting o208)
(includes o208 p108)(includes o208 p141)(includes o208 p172)(includes o208 p179)(includes o208 p181)(includes o208 p217)

(waiting o209)
(includes o209 p51)(includes o209 p167)(includes o209 p178)(includes o209 p189)(includes o209 p192)(includes o209 p193)(includes o209 p198)(includes o209 p223)

(waiting o210)
(includes o210 p42)(includes o210 p111)(includes o210 p188)(includes o210 p193)(includes o210 p196)(includes o210 p201)(includes o210 p218)(includes o210 p226)

(waiting o211)
(includes o211 p140)(includes o211 p141)(includes o211 p186)(includes o211 p204)(includes o211 p213)(includes o211 p215)

(waiting o212)
(includes o212 p146)(includes o212 p173)(includes o212 p183)(includes o212 p186)(includes o212 p213)(includes o212 p222)

(waiting o213)
(includes o213 p185)(includes o213 p187)(includes o213 p227)

(waiting o214)
(includes o214 p145)(includes o214 p183)(includes o214 p186)(includes o214 p212)

(waiting o215)
(includes o215 p47)(includes o215 p63)(includes o215 p74)(includes o215 p137)(includes o215 p179)(includes o215 p200)(includes o215 p201)(includes o215 p219)

(waiting o216)
(includes o216 p101)(includes o216 p195)(includes o216 p223)(includes o216 p224)(includes o216 p228)

(waiting o217)
(includes o217 p74)(includes o217 p157)(includes o217 p204)(includes o217 p212)(includes o217 p227)

(waiting o218)
(includes o218 p85)(includes o218 p176)(includes o218 p191)(includes o218 p196)(includes o218 p202)(includes o218 p226)

(waiting o219)
(includes o219 p87)(includes o219 p131)(includes o219 p154)(includes o219 p156)(includes o219 p169)(includes o219 p178)(includes o219 p182)(includes o219 p187)(includes o219 p201)(includes o219 p207)(includes o219 p209)(includes o219 p210)(includes o219 p213)(includes o219 p214)(includes o219 p215)(includes o219 p217)

(waiting o220)
(includes o220 p126)(includes o220 p159)(includes o220 p174)(includes o220 p181)(includes o220 p196)(includes o220 p198)(includes o220 p206)(includes o220 p209)(includes o220 p213)(includes o220 p222)

(waiting o221)
(includes o221 p12)(includes o221 p59)(includes o221 p92)(includes o221 p179)(includes o221 p216)

(waiting o222)
(includes o222 p38)(includes o222 p50)(includes o222 p90)(includes o222 p99)(includes o222 p114)(includes o222 p157)(includes o222 p187)(includes o222 p194)(includes o222 p198)(includes o222 p227)

(waiting o223)
(includes o223 p187)(includes o223 p212)

(waiting o224)
(includes o224 p78)(includes o224 p174)(includes o224 p188)(includes o224 p199)(includes o224 p205)

(waiting o225)
(includes o225 p180)(includes o225 p191)(includes o225 p192)(includes o225 p202)(includes o225 p208)(includes o225 p221)

(waiting o226)
(includes o226 p37)(includes o226 p99)(includes o226 p166)(includes o226 p171)(includes o226 p179)(includes o226 p180)(includes o226 p208)(includes o226 p212)(includes o226 p222)(includes o226 p227)

(waiting o227)
(includes o227 p42)(includes o227 p199)(includes o227 p215)(includes o227 p227)

(waiting o228)
(includes o228 p7)(includes o228 p13)(includes o228 p143)(includes o228 p199)(includes o228 p212)(includes o228 p214)(includes o228 p215)(includes o228 p225)

(waiting o229)
(includes o229 p164)(includes o229 p181)(includes o229 p200)

(waiting o230)
(includes o230 p143)(includes o230 p172)(includes o230 p180)

(waiting o231)
(includes o231 p193)(includes o231 p209)(includes o231 p222)

(waiting o232)
(includes o232 p36)(includes o232 p59)(includes o232 p111)(includes o232 p200)(includes o232 p207)(includes o232 p223)

(waiting o233)
(includes o233 p88)(includes o233 p141)(includes o233 p150)(includes o233 p176)(includes o233 p201)(includes o233 p211)(includes o233 p212)(includes o233 p224)

(waiting o234)
(includes o234 p189)(includes o234 p197)(includes o234 p207)(includes o234 p225)

(waiting o235)
(includes o235 p40)(includes o235 p134)(includes o235 p154)(includes o235 p177)(includes o235 p178)

(waiting o236)
(includes o236 p67)(includes o236 p159)(includes o236 p203)(includes o236 p205)(includes o236 p206)(includes o236 p209)(includes o236 p210)(includes o236 p223)(includes o236 p225)

(waiting o237)
(includes o237 p90)(includes o237 p134)(includes o237 p140)(includes o237 p174)(includes o237 p185)(includes o237 p206)(includes o237 p212)

(waiting o238)
(includes o238 p125)(includes o238 p134)(includes o238 p165)(includes o238 p185)(includes o238 p190)

(waiting o239)
(includes o239 p47)(includes o239 p142)(includes o239 p218)(includes o239 p221)

(waiting o240)
(includes o240 p190)(includes o240 p207)(includes o240 p212)

(waiting o241)
(includes o241 p46)(includes o241 p66)(includes o241 p189)(includes o241 p199)(includes o241 p217)

(waiting o242)
(includes o242 p60)(includes o242 p181)(includes o242 p193)

(waiting o243)
(includes o243 p8)(includes o243 p103)

(waiting o244)
(includes o244 p40)(includes o244 p43)(includes o244 p196)(includes o244 p197)(includes o244 p224)(includes o244 p225)

(waiting o245)
(includes o245 p79)(includes o245 p97)(includes o245 p180)(includes o245 p194)(includes o245 p204)

(waiting o246)
(includes o246 p9)(includes o246 p21)(includes o246 p110)(includes o246 p166)(includes o246 p175)(includes o246 p195)(includes o246 p207)(includes o246 p218)

(waiting o247)
(includes o247 p40)(includes o247 p67)(includes o247 p110)(includes o247 p178)

(waiting o248)
(includes o248 p208)(includes o248 p214)(includes o248 p216)(includes o248 p220)(includes o248 p221)

(waiting o249)
(includes o249 p24)(includes o249 p212)(includes o249 p223)

(waiting o250)
(includes o250 p205)(includes o250 p217)(includes o250 p221)(includes o250 p225)

(waiting o251)
(includes o251 p88)(includes o251 p225)

(waiting o252)
(includes o252 p194)

(waiting o253)
(includes o253 p11)(includes o253 p115)(includes o253 p126)(includes o253 p149)

(waiting o254)
(includes o254 p146)(includes o254 p179)(includes o254 p194)(includes o254 p214)(includes o254 p221)(includes o254 p222)

(waiting o255)
(includes o255 p65)

(waiting o256)
(includes o256 p204)(includes o256 p214)

(waiting o257)
(includes o257 p23)(includes o257 p82)(includes o257 p145)(includes o257 p190)(includes o257 p204)(includes o257 p210)

(waiting o258)
(includes o258 p69)(includes o258 p92)(includes o258 p100)(includes o258 p141)

(waiting o259)
(includes o259 p96)

(waiting o260)
(includes o260 p205)(includes o260 p221)(includes o260 p225)(includes o260 p226)

(waiting o261)
(includes o261 p109)(includes o261 p217)(includes o261 p227)

(waiting o262)
(includes o262 p70)(includes o262 p192)(includes o262 p217)(includes o262 p218)

(waiting o263)
(includes o263 p50)(includes o263 p131)

(waiting o264)
(includes o264 p214)

(waiting o265)
(includes o265 p217)

(waiting o266)
(includes o266 p35)(includes o266 p45)(includes o266 p126)(includes o266 p139)(includes o266 p160)(includes o266 p215)

(waiting o267)
(includes o267 p201)

(waiting o268)
(includes o268 p53)(includes o268 p54)(includes o268 p156)

(waiting o269)
(includes o269 p113)(includes o269 p215)

(waiting o270)
(includes o270 p15)

(waiting o271)
(includes o271 p159)

(waiting o272)
(includes o272 p32)

(waiting o273)
(includes o273 p6)

(waiting o274)
(includes o274 p2)(includes o274 p27)(includes o274 p74)(includes o274 p96)(includes o274 p202)

(waiting o275)
(includes o275 p214)(includes o275 p215)(includes o275 p227)

(waiting o276)
(includes o276 p32)(includes o276 p187)

(waiting o277)
(includes o277 p211)

(waiting o278)
(includes o278 p6)(includes o278 p11)(includes o278 p47)

(waiting o279)
(includes o279 p131)(includes o279 p161)

(waiting o280)
(includes o280 p213)(includes o280 p224)

(waiting o281)
(includes o281 p50)

(waiting o282)
(includes o282 p16)(includes o282 p215)

(waiting o283)
(includes o283 p25)(includes o283 p63)

(waiting o284)
(includes o284 p131)(includes o284 p185)(includes o284 p189)

(waiting o285)
(includes o285 p58)(includes o285 p132)

(waiting o286)
(includes o286 p34)

(waiting o287)
(includes o287 p221)

(waiting o288)
(includes o288 p74)(includes o288 p100)(includes o288 p143)(includes o288 p168)(includes o288 p169)

(waiting o289)
(includes o289 p175)(includes o289 p216)

(waiting o290)
(includes o290 p22)(includes o290 p25)

(waiting o291)
(includes o291 p22)(includes o291 p115)(includes o291 p196)(includes o291 p213)

(waiting o292)
(includes o292 p83)(includes o292 p140)(includes o292 p179)

(waiting o293)
(includes o293 p40)(includes o293 p145)(includes o293 p150)(includes o293 p168)(includes o293 p169)(includes o293 p186)(includes o293 p211)

(waiting o294)
(includes o294 p92)

(waiting o295)
(includes o295 p53)(includes o295 p114)(includes o295 p131)(includes o295 p188)

(waiting o296)
(includes o296 p25)(includes o296 p54)(includes o296 p69)(includes o296 p155)(includes o296 p187)

(waiting o297)
(includes o297 p35)(includes o297 p152)(includes o297 p203)

(waiting o298)
(includes o298 p84)(includes o298 p119)(includes o298 p145)

(waiting o299)
(includes o299 p56)(includes o299 p94)(includes o299 p143)(includes o299 p191)

(waiting o300)
(includes o300 p114)(includes o300 p125)(includes o300 p228)

(waiting o301)
(includes o301 p121)(includes o301 p171)

(waiting o302)
(includes o302 p130)

(waiting o303)
(includes o303 p194)

(waiting o304)
(includes o304 p119)

(waiting o305)
(includes o305 p35)(includes o305 p49)(includes o305 p125)(includes o305 p193)(includes o305 p198)

(waiting o306)
(includes o306 p106)

(waiting o307)
(includes o307 p30)

(waiting o308)
(includes o308 p14)(includes o308 p148)

(waiting o309)
(includes o309 p42)(includes o309 p73)

(waiting o310)
(includes o310 p28)

(waiting o311)
(includes o311 p60)(includes o311 p226)

(waiting o312)
(includes o312 p150)

(waiting o313)
(includes o313 p62)(includes o313 p82)(includes o313 p182)(includes o313 p199)(includes o313 p225)

(waiting o314)
(includes o314 p16)

(waiting o315)
(includes o315 p141)

(waiting o316)
(includes o316 p179)

(waiting o317)
(includes o317 p172)

(waiting o318)
(includes o318 p48)(includes o318 p148)

(waiting o319)
(includes o319 p175)(includes o319 p205)

(waiting o320)
(includes o320 p116)

(waiting o321)
(includes o321 p51)(includes o321 p154)

(waiting o322)
(includes o322 p98)(includes o322 p131)

(waiting o323)
(includes o323 p54)

(waiting o324)
(includes o324 p4)(includes o324 p29)

(waiting o325)
(includes o325 p93)

(waiting o326)
(includes o326 p21)

(waiting o327)
(includes o327 p123)(includes o327 p176)(includes o327 p188)

(waiting o328)
(includes o328 p190)

(waiting o329)
(includes o329 p28)(includes o329 p49)(includes o329 p132)(includes o329 p152)

(waiting o330)
(includes o330 p74)(includes o330 p86)(includes o330 p202)

(waiting o331)
(includes o331 p63)

(waiting o332)
(includes o332 p9)(includes o332 p10)(includes o332 p197)

(waiting o333)
(includes o333 p135)

(waiting o334)
(includes o334 p27)(includes o334 p199)

(waiting o335)
(includes o335 p172)(includes o335 p192)

(waiting o336)
(includes o336 p26)(includes o336 p111)(includes o336 p138)

(waiting o337)
(includes o337 p151)(includes o337 p178)

(waiting o338)
(includes o338 p32)(includes o338 p66)(includes o338 p85)(includes o338 p104)(includes o338 p114)

(waiting o339)
(includes o339 p201)

(waiting o340)
(includes o340 p57)(includes o340 p191)(includes o340 p197)

(waiting o341)
(includes o341 p11)

(waiting o342)
(includes o342 p174)(includes o342 p219)

(waiting o343)
(includes o343 p114)(includes o343 p151)

(waiting o344)
(includes o344 p104)(includes o344 p127)

(waiting o345)
(includes o345 p49)(includes o345 p137)(includes o345 p164)(includes o345 p170)

(waiting o346)
(includes o346 p176)

(waiting o347)
(includes o347 p203)

(waiting o348)
(includes o348 p192)

(waiting o349)
(includes o349 p166)(includes o349 p198)

(waiting o350)
(includes o350 p30)(includes o350 p118)(includes o350 p127)(includes o350 p180)

(waiting o351)
(includes o351 p79)(includes o351 p97)(includes o351 p204)

(waiting o352)
(includes o352 p46)(includes o352 p105)(includes o352 p162)

(waiting o353)
(includes o353 p30)(includes o353 p182)(includes o353 p209)

(waiting o354)
(includes o354 p44)(includes o354 p49)(includes o354 p72)(includes o354 p116)(includes o354 p122)

(waiting o355)
(includes o355 p37)

(waiting o356)
(includes o356 p135)

(waiting o357)
(includes o357 p221)

(waiting o358)
(includes o358 p134)(includes o358 p178)

(waiting o359)
(includes o359 p127)(includes o359 p158)(includes o359 p161)(includes o359 p189)

(waiting o360)
(includes o360 p147)

(waiting o361)
(includes o361 p26)(includes o361 p48)(includes o361 p140)(includes o361 p190)(includes o361 p215)

(waiting o362)
(includes o362 p91)(includes o362 p214)(includes o362 p219)

(waiting o363)
(includes o363 p58)

(waiting o364)
(includes o364 p19)(includes o364 p56)(includes o364 p104)(includes o364 p105)

(waiting o365)
(includes o365 p55)(includes o365 p204)

(waiting o366)
(includes o366 p13)

(waiting o367)
(includes o367 p71)(includes o367 p77)

(waiting o368)
(includes o368 p102)(includes o368 p115)(includes o368 p227)

(waiting o369)
(includes o369 p14)(includes o369 p94)

(waiting o370)
(includes o370 p63)(includes o370 p205)

(waiting o371)
(includes o371 p102)

(waiting o372)
(includes o372 p181)

(waiting o373)
(includes o373 p116)(includes o373 p166)(includes o373 p179)

(waiting o374)
(includes o374 p7)(includes o374 p10)

(waiting o375)
(includes o375 p9)(includes o375 p94)

(waiting o376)
(includes o376 p26)

(waiting o377)
(includes o377 p18)

(waiting o378)
(includes o378 p223)(includes o378 p224)

(waiting o379)
(includes o379 p47)(includes o379 p172)

(waiting o380)
(includes o380 p5)(includes o380 p133)

(waiting o381)
(includes o381 p11)(includes o381 p144)

(waiting o382)
(includes o382 p44)(includes o382 p68)(includes o382 p210)

(waiting o383)
(includes o383 p69)(includes o383 p203)(includes o383 p206)(includes o383 p213)

(waiting o384)
(includes o384 p156)

(waiting o385)
(includes o385 p187)(includes o385 p188)(includes o385 p201)

(waiting o386)
(includes o386 p11)(includes o386 p44)(includes o386 p65)(includes o386 p109)(includes o386 p189)

(waiting o387)
(includes o387 p155)(includes o387 p200)

(waiting o388)
(includes o388 p66)(includes o388 p199)

(waiting o389)
(includes o389 p36)(includes o389 p59)(includes o389 p85)(includes o389 p189)

(waiting o390)
(includes o390 p102)

(waiting o391)
(includes o391 p45)

(waiting o392)
(includes o392 p49)

(waiting o393)
(includes o393 p17)(includes o393 p88)(includes o393 p175)(includes o393 p180)

(waiting o394)
(includes o394 p77)(includes o394 p78)(includes o394 p125)

(waiting o395)
(includes o395 p100)(includes o395 p130)(includes o395 p168)

(waiting o396)
(includes o396 p2)(includes o396 p36)

(waiting o397)
(includes o397 p49)(includes o397 p193)

(waiting o398)
(includes o398 p129)(includes o398 p152)(includes o398 p168)(includes o398 p206)

(waiting o399)
(includes o399 p27)(includes o399 p43)(includes o399 p80)(includes o399 p151)(includes o399 p184)

(waiting o400)
(includes o400 p16)(includes o400 p42)(includes o400 p48)(includes o400 p123)(includes o400 p168)(includes o400 p201)

(waiting o401)
(includes o401 p7)(includes o401 p68)

(waiting o402)
(includes o402 p193)(includes o402 p202)(includes o402 p215)

(waiting o403)
(includes o403 p48)

(waiting o404)
(includes o404 p104)(includes o404 p171)(includes o404 p201)(includes o404 p217)

(waiting o405)
(includes o405 p225)

(waiting o406)
(includes o406 p181)

(waiting o407)
(includes o407 p19)(includes o407 p131)

(waiting o408)
(includes o408 p20)(includes o408 p196)

(waiting o409)
(includes o409 p4)(includes o409 p55)(includes o409 p170)

(waiting o410)
(includes o410 p99)

(waiting o411)
(includes o411 p4)(includes o411 p84)(includes o411 p153)

(waiting o412)
(includes o412 p129)

(waiting o413)
(includes o413 p83)(includes o413 p141)

(waiting o414)
(includes o414 p58)(includes o414 p173)

(waiting o415)
(includes o415 p7)(includes o415 p29)(includes o415 p169)

(waiting o416)
(includes o416 p21)

(waiting o417)
(includes o417 p21)(includes o417 p206)

(waiting o418)
(includes o418 p7)(includes o418 p72)(includes o418 p96)(includes o418 p135)

(waiting o419)
(includes o419 p215)

(waiting o420)
(includes o420 p57)(includes o420 p113)(includes o420 p182)

(waiting o421)
(includes o421 p20)(includes o421 p70)

(waiting o422)
(includes o422 p68)

(waiting o423)
(includes o423 p46)(includes o423 p75)(includes o423 p111)(includes o423 p151)(includes o423 p190)

(waiting o424)
(includes o424 p48)(includes o424 p116)(includes o424 p225)

(waiting o425)
(includes o425 p2)(includes o425 p68)(includes o425 p83)(includes o425 p133)

(waiting o426)
(includes o426 p44)(includes o426 p92)(includes o426 p115)(includes o426 p148)

(waiting o427)
(includes o427 p186)

(waiting o428)
(includes o428 p193)

(waiting o429)
(includes o429 p77)

(waiting o430)
(includes o430 p51)(includes o430 p152)(includes o430 p170)

(waiting o431)
(includes o431 p92)(includes o431 p95)(includes o431 p117)(includes o431 p163)(includes o431 p188)(includes o431 p227)

(waiting o432)
(includes o432 p209)

(waiting o433)
(includes o433 p206)(includes o433 p207)

(waiting o434)
(includes o434 p68)

(waiting o435)
(includes o435 p53)

(waiting o436)
(includes o436 p170)

(waiting o437)
(includes o437 p3)(includes o437 p55)(includes o437 p84)

(waiting o438)
(includes o438 p202)

(waiting o439)
(includes o439 p67)(includes o439 p73)(includes o439 p94)(includes o439 p115)(includes o439 p146)(includes o439 p174)(includes o439 p220)

(waiting o440)
(includes o440 p13)(includes o440 p76)(includes o440 p88)(includes o440 p172)

(waiting o441)
(includes o441 p55)(includes o441 p135)(includes o441 p173)

(waiting o442)
(includes o442 p114)(includes o442 p156)(includes o442 p221)

(waiting o443)
(includes o443 p56)(includes o443 p136)(includes o443 p200)

(waiting o444)
(includes o444 p61)(includes o444 p103)(includes o444 p131)(includes o444 p216)

(waiting o445)
(includes o445 p20)(includes o445 p83)(includes o445 p88)(includes o445 p154)(includes o445 p162)(includes o445 p204)(includes o445 p215)

(waiting o446)
(includes o446 p7)(includes o446 p68)(includes o446 p195)

(waiting o447)
(includes o447 p153)

(waiting o448)
(includes o448 p6)(includes o448 p33)(includes o448 p136)(includes o448 p204)(includes o448 p210)

(waiting o449)
(includes o449 p97)(includes o449 p138)

(waiting o450)
(includes o450 p192)

(waiting o451)
(includes o451 p4)

(waiting o452)
(includes o452 p11)

(waiting o453)
(includes o453 p109)

(waiting o454)
(includes o454 p43)(includes o454 p88)(includes o454 p177)

(waiting o455)
(includes o455 p2)(includes o455 p79)(includes o455 p170)

(waiting o456)
(includes o456 p60)(includes o456 p132)(includes o456 p162)

(waiting o457)
(includes o457 p44)(includes o457 p83)(includes o457 p191)(includes o457 p218)

(waiting o458)
(includes o458 p48)(includes o458 p215)(includes o458 p216)

(waiting o459)
(includes o459 p31)

(waiting o460)
(includes o460 p203)

(waiting o461)
(includes o461 p95)

(waiting o462)
(includes o462 p24)(includes o462 p123)(includes o462 p156)

(waiting o463)
(includes o463 p118)

(waiting o464)
(includes o464 p182)

(waiting o465)
(includes o465 p62)(includes o465 p81)(includes o465 p158)(includes o465 p220)

(waiting o466)
(includes o466 p105)(includes o466 p106)(includes o466 p127)(includes o466 p213)

(waiting o467)
(includes o467 p28)(includes o467 p101)(includes o467 p140)(includes o467 p184)

(waiting o468)
(includes o468 p28)(includes o468 p183)

(waiting o469)
(includes o469 p1)(includes o469 p167)(includes o469 p171)

(waiting o470)
(includes o470 p87)(includes o470 p109)(includes o470 p114)(includes o470 p129)

(waiting o471)
(includes o471 p224)

(waiting o472)
(includes o472 p3)(includes o472 p25)(includes o472 p26)(includes o472 p40)(includes o472 p134)(includes o472 p198)

(waiting o473)
(includes o473 p23)(includes o473 p95)

(waiting o474)
(includes o474 p49)(includes o474 p122)(includes o474 p133)(includes o474 p142)

(waiting o475)
(includes o475 p10)(includes o475 p30)(includes o475 p164)(includes o475 p174)

(waiting o476)
(includes o476 p26)

(waiting o477)
(includes o477 p11)(includes o477 p28)(includes o477 p127)

(waiting o478)
(includes o478 p49)(includes o478 p135)(includes o478 p171)

(waiting o479)
(includes o479 p121)

(waiting o480)
(includes o480 p55)(includes o480 p71)(includes o480 p106)

(waiting o481)
(includes o481 p114)(includes o481 p164)

(waiting o482)
(includes o482 p137)(includes o482 p211)(includes o482 p216)

(waiting o483)
(includes o483 p33)(includes o483 p107)(includes o483 p109)

(waiting o484)
(includes o484 p11)(includes o484 p145)(includes o484 p153)

(waiting o485)
(includes o485 p199)

(waiting o486)
(includes o486 p23)(includes o486 p109)

(waiting o487)
(includes o487 p31)(includes o487 p223)

(waiting o488)
(includes o488 p81)(includes o488 p91)(includes o488 p153)

(waiting o489)
(includes o489 p85)(includes o489 p172)

(waiting o490)
(includes o490 p53)

(waiting o491)
(includes o491 p24)

(waiting o492)
(includes o492 p182)

(waiting o493)
(includes o493 p64)(includes o493 p112)

(waiting o494)
(includes o494 p15)(includes o494 p76)(includes o494 p127)

(waiting o495)
(includes o495 p28)(includes o495 p134)

(waiting o496)
(includes o496 p73)(includes o496 p213)

(waiting o497)
(includes o497 p146)(includes o497 p175)(includes o497 p193)

(waiting o498)
(includes o498 p49)(includes o498 p56)(includes o498 p63)(includes o498 p100)(includes o498 p148)(includes o498 p183)(includes o498 p213)

(waiting o499)
(includes o499 p23)

(waiting o500)
(includes o500 p16)(includes o500 p47)(includes o500 p80)(includes o500 p223)

(waiting o501)
(includes o501 p83)(includes o501 p134)

(waiting o502)
(includes o502 p30)(includes o502 p106)

(waiting o503)
(includes o503 p12)(includes o503 p228)

(waiting o504)
(includes o504 p39)(includes o504 p82)(includes o504 p133)(includes o504 p217)

(waiting o505)
(includes o505 p39)(includes o505 p115)

(waiting o506)
(includes o506 p133)

(waiting o507)
(includes o507 p43)(includes o507 p177)(includes o507 p228)

(waiting o508)
(includes o508 p8)(includes o508 p24)(includes o508 p138)(includes o508 p140)(includes o508 p173)

(waiting o509)
(includes o509 p33)(includes o509 p206)

(waiting o510)
(includes o510 p55)

(waiting o511)
(includes o511 p45)(includes o511 p164)(includes o511 p167)

(waiting o512)
(includes o512 p40)

(waiting o513)
(includes o513 p104)

(waiting o514)
(includes o514 p95)(includes o514 p104)(includes o514 p118)

(waiting o515)
(includes o515 p218)

(waiting o516)
(includes o516 p212)

(waiting o517)
(includes o517 p28)(includes o517 p203)(includes o517 p206)

(waiting o518)
(includes o518 p122)

(waiting o519)
(includes o519 p9)(includes o519 p210)

(waiting o520)
(includes o520 p190)

(waiting o521)
(includes o521 p86)(includes o521 p110)(includes o521 p168)

(waiting o522)
(includes o522 p191)(includes o522 p203)

(waiting o523)
(includes o523 p4)(includes o523 p145)(includes o523 p170)

(waiting o524)
(includes o524 p25)(includes o524 p84)(includes o524 p218)

(waiting o525)
(includes o525 p195)(includes o525 p202)

(waiting o526)
(includes o526 p19)

(waiting o527)
(includes o527 p40)

(waiting o528)
(includes o528 p24)(includes o528 p108)(includes o528 p123)

(waiting o529)
(includes o529 p15)(includes o529 p132)(includes o529 p164)(includes o529 p184)

(waiting o530)
(includes o530 p64)(includes o530 p127)(includes o530 p154)(includes o530 p175)

(waiting o531)
(includes o531 p24)(includes o531 p133)(includes o531 p210)

(waiting o532)
(includes o532 p227)

(waiting o533)
(includes o533 p18)(includes o533 p70)(includes o533 p148)(includes o533 p196)

(waiting o534)
(includes o534 p123)(includes o534 p127)(includes o534 p191)(includes o534 p223)

(waiting o535)
(includes o535 p26)

(waiting o536)
(includes o536 p59)(includes o536 p77)

(waiting o537)
(includes o537 p10)(includes o537 p32)(includes o537 p143)(includes o537 p199)

(waiting o538)
(includes o538 p17)(includes o538 p210)

(waiting o539)
(includes o539 p51)(includes o539 p146)

(waiting o540)
(includes o540 p203)

(waiting o541)
(includes o541 p178)

(waiting o542)
(includes o542 p40)(includes o542 p77)(includes o542 p147)

(waiting o543)
(includes o543 p23)(includes o543 p222)

(waiting o544)
(includes o544 p57)(includes o544 p59)(includes o544 p61)(includes o544 p77)(includes o544 p149)

(waiting o545)
(includes o545 p164)(includes o545 p223)

(waiting o546)
(includes o546 p85)(includes o546 p214)

(waiting o547)
(includes o547 p42)(includes o547 p122)

(waiting o548)
(includes o548 p167)

(waiting o549)
(includes o549 p42)

(waiting o550)
(includes o550 p224)

(waiting o551)
(includes o551 p31)(includes o551 p85)

(waiting o552)
(includes o552 p25)(includes o552 p134)(includes o552 p207)

(waiting o553)
(includes o553 p6)

(waiting o554)
(includes o554 p57)(includes o554 p112)(includes o554 p171)(includes o554 p205)

(waiting o555)
(includes o555 p61)

(waiting o556)
(includes o556 p22)(includes o556 p46)(includes o556 p171)(includes o556 p200)

(waiting o557)
(includes o557 p69)

(waiting o558)
(includes o558 p18)(includes o558 p100)

(waiting o559)
(includes o559 p55)(includes o559 p165)

(waiting o560)
(includes o560 p217)

(waiting o561)
(includes o561 p116)

(waiting o562)
(includes o562 p39)

(waiting o563)
(includes o563 p104)(includes o563 p110)(includes o563 p131)

(waiting o564)
(includes o564 p50)(includes o564 p104)

(waiting o565)
(includes o565 p27)

(waiting o566)
(includes o566 p102)(includes o566 p110)(includes o566 p120)

(waiting o567)
(includes o567 p145)

(waiting o568)
(includes o568 p40)(includes o568 p45)(includes o568 p48)(includes o568 p104)(includes o568 p224)

(waiting o569)
(includes o569 p90)(includes o569 p140)(includes o569 p144)(includes o569 p204)

(waiting o570)
(includes o570 p29)(includes o570 p126)(includes o570 p174)(includes o570 p216)

(waiting o571)
(includes o571 p150)

(waiting o572)
(includes o572 p3)(includes o572 p14)(includes o572 p149)

(waiting o573)
(includes o573 p145)(includes o573 p188)

(waiting o574)
(includes o574 p179)(includes o574 p201)(includes o574 p216)

(waiting o575)
(includes o575 p42)(includes o575 p157)(includes o575 p162)

(waiting o576)
(includes o576 p35)(includes o576 p53)(includes o576 p150)(includes o576 p160)(includes o576 p212)

(waiting o577)
(includes o577 p184)

(waiting o578)
(includes o578 p61)(includes o578 p183)

(waiting o579)
(includes o579 p61)(includes o579 p110)(includes o579 p126)(includes o579 p175)

(waiting o580)
(includes o580 p216)

(waiting o581)
(includes o581 p91)(includes o581 p169)(includes o581 p175)

(waiting o582)
(includes o582 p61)(includes o582 p77)(includes o582 p157)(includes o582 p189)(includes o582 p207)

(waiting o583)
(includes o583 p49)(includes o583 p205)

(waiting o584)
(includes o584 p212)(includes o584 p213)

(waiting o585)
(includes o585 p97)(includes o585 p154)

(waiting o586)
(includes o586 p127)

(waiting o587)
(includes o587 p26)

(waiting o588)
(includes o588 p86)(includes o588 p131)

(waiting o589)
(includes o589 p107)(includes o589 p124)(includes o589 p133)(includes o589 p166)

(waiting o590)
(includes o590 p41)(includes o590 p110)(includes o590 p117)

(waiting o591)
(includes o591 p83)

(waiting o592)
(includes o592 p73)(includes o592 p172)(includes o592 p213)

(waiting o593)
(includes o593 p51)(includes o593 p130)(includes o593 p135)(includes o593 p219)

(waiting o594)
(includes o594 p30)

(waiting o595)
(includes o595 p53)(includes o595 p72)(includes o595 p201)

(waiting o596)
(includes o596 p19)

(waiting o597)
(includes o597 p49)(includes o597 p103)(includes o597 p106)(includes o597 p108)

(waiting o598)
(includes o598 p55)(includes o598 p147)(includes o598 p177)(includes o598 p184)

(waiting o599)
(includes o599 p182)

(waiting o600)
(includes o600 p18)

(waiting o601)
(includes o601 p57)(includes o601 p70)(includes o601 p89)(includes o601 p114)(includes o601 p149)(includes o601 p179)

(waiting o602)
(includes o602 p195)

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

