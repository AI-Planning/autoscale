(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p24)(includes o1 p27)(includes o1 p62)(includes o1 p81)

(waiting o2)
(includes o2 p4)(includes o2 p29)(includes o2 p31)(includes o2 p62)(includes o2 p98)(includes o2 p115)(includes o2 p142)(includes o2 p165)(includes o2 p176)

(waiting o3)
(includes o3 p96)(includes o3 p159)(includes o3 p171)

(waiting o4)
(includes o4 p4)(includes o4 p19)(includes o4 p25)(includes o4 p26)

(waiting o5)
(includes o5 p4)(includes o5 p40)

(waiting o6)
(includes o6 p34)(includes o6 p41)(includes o6 p131)

(waiting o7)
(includes o7 p42)(includes o7 p122)(includes o7 p130)(includes o7 p198)

(waiting o8)
(includes o8 p6)(includes o8 p7)(includes o8 p14)(includes o8 p17)(includes o8 p20)(includes o8 p25)(includes o8 p26)(includes o8 p33)

(waiting o9)
(includes o9 p6)(includes o9 p21)(includes o9 p36)(includes o9 p39)(includes o9 p46)(includes o9 p157)(includes o9 p178)(includes o9 p182)

(waiting o10)
(includes o10 p9)

(waiting o11)
(includes o11 p6)(includes o11 p12)(includes o11 p14)(includes o11 p26)(includes o11 p36)(includes o11 p37)(includes o11 p45)

(waiting o12)
(includes o12 p52)(includes o12 p78)

(waiting o13)
(includes o13 p3)(includes o13 p4)(includes o13 p39)(includes o13 p54)(includes o13 p78)(includes o13 p97)

(waiting o14)
(includes o14 p6)(includes o14 p11)(includes o14 p34)(includes o14 p85)

(waiting o15)
(includes o15 p3)(includes o15 p15)(includes o15 p16)(includes o15 p39)(includes o15 p41)(includes o15 p52)(includes o15 p55)(includes o15 p66)

(waiting o16)
(includes o16 p17)(includes o16 p19)(includes o16 p25)(includes o16 p40)(includes o16 p47)(includes o16 p53)(includes o16 p156)(includes o16 p162)(includes o16 p198)

(waiting o17)
(includes o17 p8)(includes o17 p17)(includes o17 p31)(includes o17 p32)(includes o17 p44)(includes o17 p82)

(waiting o18)
(includes o18 p3)(includes o18 p30)(includes o18 p133)(includes o18 p139)

(waiting o19)
(includes o19 p2)(includes o19 p11)(includes o19 p55)(includes o19 p67)(includes o19 p79)(includes o19 p86)

(waiting o20)
(includes o20 p17)(includes o20 p25)(includes o20 p37)(includes o20 p38)(includes o20 p44)(includes o20 p57)(includes o20 p69)(includes o20 p70)(includes o20 p164)(includes o20 p177)

(waiting o21)
(includes o21 p1)(includes o21 p28)(includes o21 p62)(includes o21 p64)(includes o21 p68)(includes o21 p96)(includes o21 p138)(includes o21 p168)

(waiting o22)
(includes o22 p10)(includes o22 p12)(includes o22 p15)(includes o22 p18)(includes o22 p20)(includes o22 p67)(includes o22 p139)

(waiting o23)
(includes o23 p6)(includes o23 p23)(includes o23 p81)(includes o23 p143)(includes o23 p198)

(waiting o24)
(includes o24 p13)(includes o24 p14)(includes o24 p15)(includes o24 p21)(includes o24 p62)(includes o24 p79)(includes o24 p89)(includes o24 p102)(includes o24 p182)

(waiting o25)
(includes o25 p10)(includes o25 p14)(includes o25 p119)(includes o25 p166)

(waiting o26)
(includes o26 p32)(includes o26 p36)(includes o26 p50)(includes o26 p55)(includes o26 p74)(includes o26 p75)(includes o26 p118)

(waiting o27)
(includes o27 p1)(includes o27 p37)(includes o27 p46)(includes o27 p48)(includes o27 p73)(includes o27 p83)

(waiting o28)
(includes o28 p8)(includes o28 p19)

(waiting o29)
(includes o29 p19)(includes o29 p23)(includes o29 p34)(includes o29 p63)(includes o29 p89)

(waiting o30)
(includes o30 p5)(includes o30 p39)(includes o30 p47)(includes o30 p58)(includes o30 p116)(includes o30 p185)

(waiting o31)
(includes o31 p37)(includes o31 p41)(includes o31 p43)(includes o31 p47)(includes o31 p61)(includes o31 p89)(includes o31 p171)

(waiting o32)
(includes o32 p6)(includes o32 p25)(includes o32 p39)(includes o32 p51)(includes o32 p54)(includes o32 p57)(includes o32 p77)(includes o32 p91)

(waiting o33)
(includes o33 p22)(includes o33 p27)(includes o33 p59)(includes o33 p86)(includes o33 p147)

(waiting o34)
(includes o34 p34)(includes o34 p35)(includes o34 p45)(includes o34 p51)(includes o34 p73)(includes o34 p169)

(waiting o35)
(includes o35 p28)(includes o35 p33)(includes o35 p37)(includes o35 p44)(includes o35 p50)(includes o35 p64)

(waiting o36)
(includes o36 p24)(includes o36 p62)(includes o36 p66)

(waiting o37)
(includes o37 p31)(includes o37 p42)(includes o37 p63)(includes o37 p70)(includes o37 p96)(includes o37 p110)(includes o37 p128)(includes o37 p176)

(waiting o38)
(includes o38 p12)(includes o38 p20)(includes o38 p25)(includes o38 p38)(includes o38 p43)(includes o38 p55)(includes o38 p60)(includes o38 p78)(includes o38 p80)(includes o38 p122)(includes o38 p140)

(waiting o39)
(includes o39 p20)(includes o39 p37)(includes o39 p41)(includes o39 p42)(includes o39 p59)

(waiting o40)
(includes o40 p22)(includes o40 p48)(includes o40 p71)

(waiting o41)
(includes o41 p20)(includes o41 p21)(includes o41 p22)(includes o41 p32)(includes o41 p37)(includes o41 p67)(includes o41 p82)(includes o41 p158)

(waiting o42)
(includes o42 p40)(includes o42 p47)(includes o42 p48)(includes o42 p60)(includes o42 p66)(includes o42 p194)

(waiting o43)
(includes o43 p16)(includes o43 p27)(includes o43 p35)(includes o43 p37)(includes o43 p50)(includes o43 p85)(includes o43 p178)

(waiting o44)
(includes o44 p184)

(waiting o45)
(includes o45 p7)(includes o45 p36)(includes o45 p38)(includes o45 p44)(includes o45 p69)(includes o45 p163)

(waiting o46)
(includes o46 p13)(includes o46 p34)(includes o46 p71)(includes o46 p90)(includes o46 p97)(includes o46 p133)

(waiting o47)
(includes o47 p33)(includes o47 p42)(includes o47 p47)(includes o47 p50)(includes o47 p95)

(waiting o48)
(includes o48 p12)(includes o48 p22)(includes o48 p46)(includes o48 p57)(includes o48 p58)(includes o48 p68)(includes o48 p73)(includes o48 p77)(includes o48 p80)(includes o48 p111)(includes o48 p134)(includes o48 p163)

(waiting o49)
(includes o49 p33)(includes o49 p40)(includes o49 p46)(includes o49 p48)(includes o49 p49)(includes o49 p56)(includes o49 p58)(includes o49 p65)(includes o49 p112)

(waiting o50)
(includes o50 p13)(includes o50 p18)(includes o50 p36)(includes o50 p40)(includes o50 p55)(includes o50 p64)(includes o50 p115)(includes o50 p149)

(waiting o51)
(includes o51 p44)(includes o51 p67)(includes o51 p120)(includes o51 p167)

(waiting o52)
(includes o52 p25)(includes o52 p95)

(waiting o53)
(includes o53 p5)(includes o53 p24)(includes o53 p25)(includes o53 p33)(includes o53 p38)(includes o53 p45)(includes o53 p47)(includes o53 p60)(includes o53 p75)(includes o53 p79)

(waiting o54)
(includes o54 p23)(includes o54 p38)(includes o54 p56)(includes o54 p65)(includes o54 p76)(includes o54 p165)

(waiting o55)
(includes o55 p33)(includes o55 p45)(includes o55 p51)(includes o55 p59)(includes o55 p65)(includes o55 p67)(includes o55 p70)(includes o55 p72)(includes o55 p74)(includes o55 p78)(includes o55 p96)(includes o55 p116)(includes o55 p128)(includes o55 p188)

(waiting o56)
(includes o56 p16)(includes o56 p36)(includes o56 p48)(includes o56 p52)(includes o56 p191)

(waiting o57)
(includes o57 p14)(includes o57 p23)(includes o57 p40)(includes o57 p76)(includes o57 p81)(includes o57 p82)

(waiting o58)
(includes o58 p1)(includes o58 p30)(includes o58 p43)(includes o58 p73)(includes o58 p75)(includes o58 p83)(includes o58 p86)(includes o58 p91)

(waiting o59)
(includes o59 p34)(includes o59 p86)

(waiting o60)
(includes o60 p8)(includes o60 p41)(includes o60 p51)(includes o60 p53)(includes o60 p67)(includes o60 p69)(includes o60 p78)(includes o60 p87)

(waiting o61)
(includes o61 p7)(includes o61 p40)(includes o61 p57)(includes o61 p75)

(waiting o62)
(includes o62 p2)(includes o62 p9)(includes o62 p21)(includes o62 p27)(includes o62 p41)(includes o62 p42)(includes o62 p66)(includes o62 p119)(includes o62 p123)(includes o62 p166)(includes o62 p180)

(waiting o63)
(includes o63 p42)(includes o63 p53)(includes o63 p56)(includes o63 p72)(includes o63 p75)(includes o63 p87)(includes o63 p100)(includes o63 p107)(includes o63 p157)

(waiting o64)
(includes o64 p2)(includes o64 p15)(includes o64 p22)(includes o64 p32)(includes o64 p47)(includes o64 p48)(includes o64 p59)(includes o64 p65)(includes o64 p90)(includes o64 p103)

(waiting o65)
(includes o65 p34)(includes o65 p46)(includes o65 p53)(includes o65 p72)(includes o65 p78)(includes o65 p80)(includes o65 p106)

(waiting o66)
(includes o66 p10)(includes o66 p26)(includes o66 p74)(includes o66 p80)(includes o66 p119)

(waiting o67)
(includes o67 p49)(includes o67 p60)(includes o67 p69)(includes o67 p93)

(waiting o68)
(includes o68 p26)(includes o68 p47)(includes o68 p55)(includes o68 p58)(includes o68 p64)(includes o68 p69)(includes o68 p86)(includes o68 p111)(includes o68 p125)

(waiting o69)
(includes o69 p18)(includes o69 p67)(includes o69 p76)(includes o69 p87)(includes o69 p154)

(waiting o70)
(includes o70 p59)(includes o70 p66)(includes o70 p69)(includes o70 p72)(includes o70 p90)(includes o70 p94)(includes o70 p95)(includes o70 p102)(includes o70 p128)(includes o70 p167)(includes o70 p185)

(waiting o71)
(includes o71 p73)(includes o71 p111)

(waiting o72)
(includes o72 p13)(includes o72 p20)(includes o72 p34)(includes o72 p53)(includes o72 p90)(includes o72 p99)(includes o72 p103)(includes o72 p105)(includes o72 p122)

(waiting o73)
(includes o73 p8)(includes o73 p16)(includes o73 p24)(includes o73 p30)(includes o73 p36)(includes o73 p55)(includes o73 p66)(includes o73 p86)

(waiting o74)
(includes o74 p2)(includes o74 p9)(includes o74 p24)(includes o74 p26)(includes o74 p68)(includes o74 p69)(includes o74 p90)(includes o74 p92)(includes o74 p125)(includes o74 p128)(includes o74 p140)

(waiting o75)
(includes o75 p10)(includes o75 p27)(includes o75 p34)(includes o75 p47)(includes o75 p49)(includes o75 p78)(includes o75 p85)(includes o75 p97)(includes o75 p101)(includes o75 p113)(includes o75 p114)

(waiting o76)
(includes o76 p40)(includes o76 p65)(includes o76 p87)(includes o76 p98)(includes o76 p110)(includes o76 p131)

(waiting o77)
(includes o77 p43)(includes o77 p53)(includes o77 p77)(includes o77 p106)(includes o77 p107)(includes o77 p169)

(waiting o78)
(includes o78 p53)(includes o78 p67)(includes o78 p92)(includes o78 p176)

(waiting o79)
(includes o79 p9)(includes o79 p66)(includes o79 p93)(includes o79 p101)(includes o79 p102)(includes o79 p156)

(waiting o80)
(includes o80 p7)(includes o80 p31)(includes o80 p62)(includes o80 p94)(includes o80 p102)(includes o80 p115)(includes o80 p117)(includes o80 p136)(includes o80 p146)

(waiting o81)
(includes o81 p40)(includes o81 p46)(includes o81 p86)(includes o81 p96)(includes o81 p113)(includes o81 p180)

(waiting o82)
(includes o82 p50)(includes o82 p60)(includes o82 p78)(includes o82 p82)(includes o82 p109)

(waiting o83)
(includes o83 p10)(includes o83 p55)(includes o83 p57)(includes o83 p67)(includes o83 p81)(includes o83 p97)(includes o83 p100)(includes o83 p111)(includes o83 p117)(includes o83 p133)

(waiting o84)
(includes o84 p57)(includes o84 p60)(includes o84 p81)(includes o84 p92)(includes o84 p102)(includes o84 p104)(includes o84 p138)(includes o84 p160)(includes o84 p180)

(waiting o85)
(includes o85 p56)(includes o85 p81)(includes o85 p85)

(waiting o86)
(includes o86 p23)(includes o86 p68)(includes o86 p81)(includes o86 p88)(includes o86 p98)(includes o86 p99)(includes o86 p104)

(waiting o87)
(includes o87 p50)(includes o87 p105)(includes o87 p122)(includes o87 p184)

(waiting o88)
(includes o88 p40)(includes o88 p45)(includes o88 p62)(includes o88 p88)(includes o88 p100)(includes o88 p132)(includes o88 p138)

(waiting o89)
(includes o89 p56)(includes o89 p68)(includes o89 p94)(includes o89 p97)(includes o89 p99)(includes o89 p124)(includes o89 p152)

(waiting o90)
(includes o90 p8)(includes o90 p40)(includes o90 p57)(includes o90 p60)(includes o90 p61)(includes o90 p73)(includes o90 p88)(includes o90 p104)(includes o90 p192)

(waiting o91)
(includes o91 p23)(includes o91 p44)(includes o91 p55)(includes o91 p64)(includes o91 p86)(includes o91 p127)

(waiting o92)
(includes o92 p38)(includes o92 p60)(includes o92 p63)(includes o92 p64)(includes o92 p115)(includes o92 p136)

(waiting o93)
(includes o93 p36)(includes o93 p43)(includes o93 p72)(includes o93 p86)(includes o93 p89)(includes o93 p127)

(waiting o94)
(includes o94 p65)(includes o94 p91)(includes o94 p110)(includes o94 p185)

(waiting o95)
(includes o95 p70)(includes o95 p82)(includes o95 p105)(includes o95 p106)(includes o95 p113)(includes o95 p121)(includes o95 p180)(includes o95 p195)

(waiting o96)
(includes o96 p57)(includes o96 p101)(includes o96 p103)(includes o96 p129)(includes o96 p130)(includes o96 p153)(includes o96 p157)

(waiting o97)
(includes o97 p74)(includes o97 p81)(includes o97 p87)(includes o97 p104)(includes o97 p112)(includes o97 p115)

(waiting o98)
(includes o98 p12)(includes o98 p59)(includes o98 p87)(includes o98 p91)(includes o98 p96)(includes o98 p105)(includes o98 p112)(includes o98 p119)(includes o98 p126)(includes o98 p136)

(waiting o99)
(includes o99 p46)(includes o99 p72)(includes o99 p74)(includes o99 p75)(includes o99 p103)(includes o99 p107)(includes o99 p146)(includes o99 p147)(includes o99 p151)(includes o99 p193)

(waiting o100)
(includes o100 p21)(includes o100 p48)(includes o100 p75)(includes o100 p87)(includes o100 p88)(includes o100 p118)(includes o100 p134)(includes o100 p152)

(waiting o101)
(includes o101 p22)(includes o101 p41)(includes o101 p56)(includes o101 p66)(includes o101 p74)(includes o101 p87)(includes o101 p116)(includes o101 p125)(includes o101 p127)(includes o101 p135)(includes o101 p136)

(waiting o102)
(includes o102 p56)(includes o102 p57)(includes o102 p59)(includes o102 p67)(includes o102 p115)(includes o102 p119)(includes o102 p131)(includes o102 p143)(includes o102 p148)(includes o102 p149)

(waiting o103)
(includes o103 p60)(includes o103 p86)(includes o103 p92)(includes o103 p94)(includes o103 p106)(includes o103 p120)

(waiting o104)
(includes o104 p39)(includes o104 p41)(includes o104 p72)(includes o104 p89)(includes o104 p98)(includes o104 p166)

(waiting o105)
(includes o105 p58)(includes o105 p76)(includes o105 p98)(includes o105 p103)(includes o105 p121)(includes o105 p131)(includes o105 p139)(includes o105 p145)(includes o105 p160)(includes o105 p169)

(waiting o106)
(includes o106 p157)

(waiting o107)
(includes o107 p46)(includes o107 p80)(includes o107 p86)(includes o107 p88)(includes o107 p95)(includes o107 p100)(includes o107 p127)

(waiting o108)
(includes o108 p71)(includes o108 p94)(includes o108 p129)(includes o108 p140)

(waiting o109)
(includes o109 p76)(includes o109 p84)(includes o109 p85)(includes o109 p96)(includes o109 p104)(includes o109 p110)(includes o109 p120)(includes o109 p129)(includes o109 p156)(includes o109 p178)

(waiting o110)
(includes o110 p76)(includes o110 p91)(includes o110 p99)(includes o110 p112)(includes o110 p125)(includes o110 p128)(includes o110 p155)

(waiting o111)
(includes o111 p83)(includes o111 p95)(includes o111 p98)(includes o111 p119)(includes o111 p143)(includes o111 p144)(includes o111 p156)

(waiting o112)
(includes o112 p83)(includes o112 p92)(includes o112 p105)(includes o112 p119)(includes o112 p130)(includes o112 p137)

(waiting o113)
(includes o113 p9)(includes o113 p79)(includes o113 p93)(includes o113 p105)(includes o113 p107)(includes o113 p108)(includes o113 p110)(includes o113 p112)(includes o113 p119)(includes o113 p132)(includes o113 p137)(includes o113 p138)(includes o113 p153)

(waiting o114)
(includes o114 p23)(includes o114 p39)(includes o114 p113)(includes o114 p130)(includes o114 p139)(includes o114 p147)

(waiting o115)
(includes o115 p73)(includes o115 p95)(includes o115 p97)(includes o115 p117)(includes o115 p166)(includes o115 p167)

(waiting o116)
(includes o116 p59)(includes o116 p110)(includes o116 p147)(includes o116 p174)(includes o116 p180)

(waiting o117)
(includes o117 p13)(includes o117 p23)(includes o117 p95)(includes o117 p118)(includes o117 p127)(includes o117 p131)(includes o117 p165)

(waiting o118)
(includes o118 p92)(includes o118 p100)(includes o118 p111)(includes o118 p118)(includes o118 p122)(includes o118 p126)(includes o118 p131)(includes o118 p141)(includes o118 p157)

(waiting o119)
(includes o119 p63)(includes o119 p107)(includes o119 p108)(includes o119 p119)(includes o119 p121)(includes o119 p128)(includes o119 p147)(includes o119 p181)

(waiting o120)
(includes o120 p35)(includes o120 p100)(includes o120 p103)(includes o120 p127)(includes o120 p134)(includes o120 p142)

(waiting o121)
(includes o121 p31)(includes o121 p43)(includes o121 p46)(includes o121 p61)(includes o121 p86)(includes o121 p110)(includes o121 p121)(includes o121 p136)(includes o121 p142)(includes o121 p152)(includes o121 p157)(includes o121 p168)

(waiting o122)
(includes o122 p2)(includes o122 p72)(includes o122 p97)(includes o122 p99)(includes o122 p125)(includes o122 p142)(includes o122 p149)(includes o122 p157)

(waiting o123)
(includes o123 p97)(includes o123 p100)(includes o123 p114)(includes o123 p146)

(waiting o124)
(includes o124 p33)(includes o124 p126)(includes o124 p128)(includes o124 p134)(includes o124 p137)(includes o124 p143)(includes o124 p146)(includes o124 p153)

(waiting o125)
(includes o125 p72)(includes o125 p111)(includes o125 p112)(includes o125 p115)(includes o125 p126)(includes o125 p141)(includes o125 p145)

(waiting o126)
(includes o126 p20)(includes o126 p168)

(waiting o127)
(includes o127 p25)(includes o127 p83)(includes o127 p94)(includes o127 p100)(includes o127 p110)(includes o127 p113)(includes o127 p133)(includes o127 p155)

(waiting o128)
(includes o128 p86)(includes o128 p106)(includes o128 p130)(includes o128 p139)(includes o128 p188)

(waiting o129)
(includes o129 p81)(includes o129 p89)(includes o129 p92)(includes o129 p134)(includes o129 p149)(includes o129 p159)

(waiting o130)
(includes o130 p3)(includes o130 p10)(includes o130 p102)(includes o130 p136)

(waiting o131)
(includes o131 p76)(includes o131 p97)(includes o131 p105)(includes o131 p110)(includes o131 p146)(includes o131 p159)

(waiting o132)
(includes o132 p32)(includes o132 p90)(includes o132 p104)(includes o132 p130)(includes o132 p170)

(waiting o133)
(includes o133 p81)(includes o133 p124)(includes o133 p136)(includes o133 p147)(includes o133 p151)(includes o133 p153)(includes o133 p154)(includes o133 p173)

(waiting o134)
(includes o134 p43)(includes o134 p96)(includes o134 p108)(includes o134 p127)(includes o134 p130)(includes o134 p148)

(waiting o135)
(includes o135 p85)(includes o135 p133)(includes o135 p140)(includes o135 p184)(includes o135 p194)(includes o135 p199)

(waiting o136)
(includes o136 p96)(includes o136 p139)(includes o136 p144)(includes o136 p146)(includes o136 p150)(includes o136 p156)(includes o136 p160)(includes o136 p191)

(waiting o137)
(includes o137 p38)(includes o137 p117)(includes o137 p129)(includes o137 p147)(includes o137 p149)

(waiting o138)
(includes o138 p111)(includes o138 p116)(includes o138 p120)(includes o138 p132)(includes o138 p135)(includes o138 p137)(includes o138 p139)(includes o138 p142)(includes o138 p150)(includes o138 p189)

(waiting o139)
(includes o139 p103)(includes o139 p120)(includes o139 p148)(includes o139 p167)

(waiting o140)
(includes o140 p86)(includes o140 p133)(includes o140 p140)(includes o140 p168)(includes o140 p172)

(waiting o141)
(includes o141 p5)(includes o141 p18)(includes o141 p40)(includes o141 p104)(includes o141 p106)(includes o141 p119)(includes o141 p134)(includes o141 p141)(includes o141 p144)(includes o141 p150)(includes o141 p157)(includes o141 p190)

(waiting o142)
(includes o142 p39)(includes o142 p122)(includes o142 p144)(includes o142 p158)(includes o142 p159)(includes o142 p161)(includes o142 p173)

(waiting o143)
(includes o143 p121)(includes o143 p141)(includes o143 p145)(includes o143 p148)(includes o143 p159)(includes o143 p163)(includes o143 p168)(includes o143 p175)(includes o143 p188)

(waiting o144)
(includes o144 p89)(includes o144 p118)(includes o144 p128)(includes o144 p130)(includes o144 p140)(includes o144 p147)(includes o144 p149)(includes o144 p161)(includes o144 p164)(includes o144 p169)(includes o144 p186)(includes o144 p190)(includes o144 p191)

(waiting o145)
(includes o145 p43)(includes o145 p96)(includes o145 p109)(includes o145 p113)(includes o145 p120)(includes o145 p131)(includes o145 p132)(includes o145 p142)(includes o145 p144)(includes o145 p166)(includes o145 p182)(includes o145 p184)

(waiting o146)
(includes o146 p93)(includes o146 p111)(includes o146 p113)(includes o146 p131)(includes o146 p148)(includes o146 p149)(includes o146 p172)(includes o146 p176)

(waiting o147)
(includes o147 p10)(includes o147 p63)(includes o147 p152)

(waiting o148)
(includes o148 p93)(includes o148 p137)(includes o148 p146)(includes o148 p149)(includes o148 p154)(includes o148 p179)(includes o148 p181)(includes o148 p184)(includes o148 p186)

(waiting o149)
(includes o149 p103)(includes o149 p108)(includes o149 p111)(includes o149 p122)(includes o149 p124)(includes o149 p149)(includes o149 p150)(includes o149 p180)

(waiting o150)
(includes o150 p21)(includes o150 p145)(includes o150 p155)(includes o150 p165)(includes o150 p194)

(waiting o151)
(includes o151 p48)(includes o151 p139)(includes o151 p142)(includes o151 p159)

(waiting o152)
(includes o152 p136)(includes o152 p139)(includes o152 p159)

(waiting o153)
(includes o153 p111)(includes o153 p126)(includes o153 p135)(includes o153 p155)(includes o153 p178)(includes o153 p181)

(waiting o154)
(includes o154 p39)(includes o154 p52)(includes o154 p120)(includes o154 p125)(includes o154 p126)(includes o154 p167)(includes o154 p185)

(waiting o155)
(includes o155 p62)(includes o155 p72)(includes o155 p120)(includes o155 p128)(includes o155 p148)(includes o155 p158)(includes o155 p160)(includes o155 p167)

(waiting o156)
(includes o156 p108)(includes o156 p130)(includes o156 p135)(includes o156 p140)(includes o156 p142)(includes o156 p149)(includes o156 p158)(includes o156 p164)(includes o156 p186)(includes o156 p190)

(waiting o157)
(includes o157 p55)(includes o157 p115)(includes o157 p118)(includes o157 p139)(includes o157 p161)(includes o157 p196)

(waiting o158)
(includes o158 p125)(includes o158 p145)(includes o158 p164)(includes o158 p168)(includes o158 p197)

(waiting o159)
(includes o159 p98)(includes o159 p109)(includes o159 p135)(includes o159 p158)(includes o159 p185)(includes o159 p189)

(waiting o160)
(includes o160 p97)(includes o160 p122)(includes o160 p164)(includes o160 p165)(includes o160 p170)(includes o160 p188)

(waiting o161)
(includes o161 p102)(includes o161 p132)(includes o161 p146)(includes o161 p154)(includes o161 p178)(includes o161 p191)

(waiting o162)
(includes o162 p85)(includes o162 p100)(includes o162 p125)(includes o162 p137)(includes o162 p151)(includes o162 p154)(includes o162 p163)(includes o162 p165)(includes o162 p176)(includes o162 p185)

(waiting o163)
(includes o163 p132)(includes o163 p146)(includes o163 p151)(includes o163 p154)(includes o163 p159)(includes o163 p163)(includes o163 p166)(includes o163 p173)(includes o163 p174)(includes o163 p186)

(waiting o164)
(includes o164 p6)(includes o164 p40)(includes o164 p68)(includes o164 p115)(includes o164 p122)(includes o164 p153)(includes o164 p169)(includes o164 p188)

(waiting o165)
(includes o165 p65)(includes o165 p124)(includes o165 p141)(includes o165 p161)

(waiting o166)
(includes o166 p1)(includes o166 p98)(includes o166 p127)(includes o166 p158)(includes o166 p166)(includes o166 p176)(includes o166 p179)(includes o166 p199)

(waiting o167)
(includes o167 p50)(includes o167 p119)(includes o167 p133)(includes o167 p141)(includes o167 p151)(includes o167 p153)(includes o167 p154)(includes o167 p156)(includes o167 p190)

(waiting o168)
(includes o168 p8)(includes o168 p139)(includes o168 p145)(includes o168 p160)(includes o168 p178)

(waiting o169)
(includes o169 p28)(includes o169 p39)(includes o169 p118)(includes o169 p162)(includes o169 p179)(includes o169 p199)

(waiting o170)
(includes o170 p125)(includes o170 p136)(includes o170 p146)(includes o170 p155)(includes o170 p169)(includes o170 p192)

(waiting o171)
(includes o171 p144)(includes o171 p171)

(waiting o172)
(includes o172 p155)(includes o172 p173)(includes o172 p185)

(waiting o173)
(includes o173 p20)(includes o173 p129)(includes o173 p145)(includes o173 p172)(includes o173 p173)(includes o173 p187)(includes o173 p189)

(waiting o174)
(includes o174 p165)(includes o174 p170)(includes o174 p173)(includes o174 p176)(includes o174 p194)

(waiting o175)
(includes o175 p124)(includes o175 p144)(includes o175 p149)(includes o175 p157)(includes o175 p172)(includes o175 p178)

(waiting o176)
(includes o176 p47)(includes o176 p69)(includes o176 p97)(includes o176 p170)

(waiting o177)
(includes o177 p7)(includes o177 p17)(includes o177 p146)(includes o177 p173)

(waiting o178)
(includes o178 p162)(includes o178 p185)(includes o178 p193)

(waiting o179)
(includes o179 p24)(includes o179 p128)(includes o179 p144)(includes o179 p163)(includes o179 p166)(includes o179 p167)

(waiting o180)
(includes o180 p19)(includes o180 p97)(includes o180 p143)(includes o180 p158)(includes o180 p164)(includes o180 p170)

(waiting o181)
(includes o181 p59)(includes o181 p71)(includes o181 p107)(includes o181 p159)(includes o181 p167)

(waiting o182)
(includes o182 p131)(includes o182 p160)(includes o182 p171)(includes o182 p178)(includes o182 p188)

(waiting o183)
(includes o183 p108)(includes o183 p122)(includes o183 p167)(includes o183 p170)(includes o183 p172)(includes o183 p174)(includes o183 p178)

(waiting o184)
(includes o184 p124)(includes o184 p128)(includes o184 p132)(includes o184 p161)(includes o184 p170)(includes o184 p171)(includes o184 p191)

(waiting o185)
(includes o185 p25)(includes o185 p71)(includes o185 p192)

(waiting o186)
(includes o186 p3)(includes o186 p51)(includes o186 p88)(includes o186 p126)(includes o186 p171)(includes o186 p174)(includes o186 p180)(includes o186 p184)

(waiting o187)
(includes o187 p142)(includes o187 p168)(includes o187 p169)(includes o187 p191)

(waiting o188)
(includes o188 p81)(includes o188 p137)(includes o188 p175)(includes o188 p194)(includes o188 p197)

(waiting o189)
(includes o189 p125)(includes o189 p138)(includes o189 p144)(includes o189 p157)(includes o189 p178)

(waiting o190)
(includes o190 p61)(includes o190 p177)(includes o190 p184)(includes o190 p185)(includes o190 p194)

(waiting o191)
(includes o191 p3)(includes o191 p137)(includes o191 p165)(includes o191 p167)(includes o191 p180)(includes o191 p194)

(waiting o192)
(includes o192 p173)(includes o192 p184)(includes o192 p198)

(waiting o193)
(includes o193 p173)(includes o193 p189)

(waiting o194)
(includes o194 p104)(includes o194 p135)(includes o194 p149)(includes o194 p163)(includes o194 p193)

(waiting o195)
(includes o195 p17)(includes o195 p75)(includes o195 p86)(includes o195 p143)(includes o195 p164)(includes o195 p172)(includes o195 p193)

(waiting o196)
(includes o196 p53)(includes o196 p185)(includes o196 p186)(includes o196 p196)

(waiting o197)
(includes o197 p7)

(waiting o198)
(includes o198 p38)(includes o198 p175)(includes o198 p180)(includes o198 p190)(includes o198 p196)

(waiting o199)
(includes o199 p26)(includes o199 p43)(includes o199 p105)(includes o199 p173)

(waiting o200)
(includes o200 p66)(includes o200 p71)(includes o200 p148)

(waiting o201)
(includes o201 p144)(includes o201 p153)(includes o201 p192)

(waiting o202)
(includes o202 p169)

(waiting o203)
(includes o203 p52)(includes o203 p79)(includes o203 p185)

(waiting o204)
(includes o204 p17)

(waiting o205)
(includes o205 p25)(includes o205 p184)

(waiting o206)
(includes o206 p93)

(waiting o207)
(includes o207 p39)(includes o207 p120)(includes o207 p170)(includes o207 p186)

(waiting o208)
(includes o208 p54)(includes o208 p106)(includes o208 p113)(includes o208 p117)(includes o208 p154)(includes o208 p158)(includes o208 p190)

(waiting o209)
(includes o209 p61)(includes o209 p167)(includes o209 p194)(includes o209 p196)

(waiting o210)
(includes o210 p36)(includes o210 p90)(includes o210 p186)(includes o210 p193)

(waiting o211)
(includes o211 p61)(includes o211 p167)(includes o211 p189)

(waiting o212)
(includes o212 p76)(includes o212 p90)(includes o212 p168)(includes o212 p196)

(waiting o213)
(includes o213 p126)(includes o213 p193)

(waiting o214)
(includes o214 p74)(includes o214 p172)(includes o214 p184)(includes o214 p198)

(waiting o215)
(includes o215 p177)(includes o215 p195)

(waiting o216)
(includes o216 p100)(includes o216 p120)(includes o216 p199)

(waiting o217)
(includes o217 p155)(includes o217 p161)(includes o217 p177)

(waiting o218)
(includes o218 p86)(includes o218 p107)(includes o218 p192)(includes o218 p197)

(waiting o219)
(includes o219 p23)(includes o219 p121)(includes o219 p170)

(waiting o220)
(includes o220 p77)(includes o220 p104)(includes o220 p171)(includes o220 p181)(includes o220 p184)(includes o220 p195)

(waiting o221)
(includes o221 p80)(includes o221 p138)(includes o221 p184)

(waiting o222)
(includes o222 p107)(includes o222 p186)

(waiting o223)
(includes o223 p11)(includes o223 p98)(includes o223 p180)

(waiting o224)
(includes o224 p89)

(waiting o225)
(includes o225 p25)(includes o225 p36)(includes o225 p143)(includes o225 p175)(includes o225 p180)

(waiting o226)
(includes o226 p80)

(waiting o227)
(includes o227 p2)(includes o227 p43)(includes o227 p135)(includes o227 p159)(includes o227 p167)

(waiting o228)
(includes o228 p99)(includes o228 p176)

(waiting o229)
(includes o229 p58)(includes o229 p171)(includes o229 p193)(includes o229 p199)

(waiting o230)
(includes o230 p22)(includes o230 p42)(includes o230 p100)(includes o230 p123)

(waiting o231)
(includes o231 p35)(includes o231 p180)

(waiting o232)
(includes o232 p131)(includes o232 p133)(includes o232 p142)

(waiting o233)
(includes o233 p70)(includes o233 p192)

(waiting o234)
(includes o234 p111)(includes o234 p128)(includes o234 p199)

(waiting o235)
(includes o235 p160)

(waiting o236)
(includes o236 p60)(includes o236 p86)

(waiting o237)
(includes o237 p95)(includes o237 p154)(includes o237 p188)(includes o237 p198)

(waiting o238)
(includes o238 p125)(includes o238 p143)(includes o238 p199)

(waiting o239)
(includes o239 p49)(includes o239 p160)(includes o239 p193)

(waiting o240)
(includes o240 p197)

(waiting o241)
(includes o241 p183)(includes o241 p198)

(waiting o242)
(includes o242 p90)(includes o242 p181)

(waiting o243)
(includes o243 p48)(includes o243 p187)

(waiting o244)
(includes o244 p117)

(waiting o245)
(includes o245 p35)(includes o245 p40)(includes o245 p112)

(waiting o246)
(includes o246 p60)(includes o246 p192)

(waiting o247)
(includes o247 p7)(includes o247 p81)(includes o247 p188)(includes o247 p194)

(waiting o248)
(includes o248 p12)(includes o248 p102)

(waiting o249)
(includes o249 p60)(includes o249 p77)

(waiting o250)
(includes o250 p63)(includes o250 p131)

(waiting o251)
(includes o251 p51)(includes o251 p67)(includes o251 p111)(includes o251 p195)

(waiting o252)
(includes o252 p156)

(waiting o253)
(includes o253 p181)(includes o253 p189)

(waiting o254)
(includes o254 p55)(includes o254 p85)(includes o254 p197)

(waiting o255)
(includes o255 p137)

(waiting o256)
(includes o256 p86)(includes o256 p131)

(waiting o257)
(includes o257 p42)(includes o257 p141)(includes o257 p172)

(waiting o258)
(includes o258 p14)(includes o258 p47)(includes o258 p81)(includes o258 p85)(includes o258 p122)

(waiting o259)
(includes o259 p117)(includes o259 p119)(includes o259 p137)

(waiting o260)
(includes o260 p64)(includes o260 p73)(includes o260 p85)

(waiting o261)
(includes o261 p32)(includes o261 p40)(includes o261 p67)(includes o261 p73)

(waiting o262)
(includes o262 p161)

(waiting o263)
(includes o263 p50)

(waiting o264)
(includes o264 p32)

(waiting o265)
(includes o265 p105)

(waiting o266)
(includes o266 p117)

(waiting o267)
(includes o267 p30)(includes o267 p143)

(waiting o268)
(includes o268 p155)

(waiting o269)
(includes o269 p72)(includes o269 p114)(includes o269 p135)

(waiting o270)
(includes o270 p48)(includes o270 p85)(includes o270 p96)

(waiting o271)
(includes o271 p28)(includes o271 p120)

(waiting o272)
(includes o272 p118)(includes o272 p136)(includes o272 p199)

(waiting o273)
(includes o273 p82)(includes o273 p173)

(waiting o274)
(includes o274 p10)(includes o274 p29)(includes o274 p118)

(waiting o275)
(includes o275 p22)(includes o275 p159)(includes o275 p196)

(waiting o276)
(includes o276 p28)(includes o276 p178)

(waiting o277)
(includes o277 p141)

(waiting o278)
(includes o278 p31)(includes o278 p60)(includes o278 p86)

(waiting o279)
(includes o279 p42)(includes o279 p148)(includes o279 p168)(includes o279 p195)

(waiting o280)
(includes o280 p12)(includes o280 p64)(includes o280 p123)

(waiting o281)
(includes o281 p36)(includes o281 p102)

(waiting o282)
(includes o282 p32)

(waiting o283)
(includes o283 p61)

(waiting o284)
(includes o284 p118)

(waiting o285)
(includes o285 p80)(includes o285 p91)(includes o285 p192)

(waiting o286)
(includes o286 p53)(includes o286 p81)(includes o286 p118)

(waiting o287)
(includes o287 p13)(includes o287 p23)(includes o287 p127)

(waiting o288)
(includes o288 p136)

(waiting o289)
(includes o289 p4)(includes o289 p28)(includes o289 p65)

(waiting o290)
(includes o290 p180)

(waiting o291)
(includes o291 p189)

(waiting o292)
(includes o292 p50)(includes o292 p73)(includes o292 p144)

(waiting o293)
(includes o293 p2)(includes o293 p65)(includes o293 p67)(includes o293 p199)

(waiting o294)
(includes o294 p138)

(waiting o295)
(includes o295 p51)

(waiting o296)
(includes o296 p13)

(waiting o297)
(includes o297 p26)(includes o297 p79)

(waiting o298)
(includes o298 p7)(includes o298 p125)

(waiting o299)
(includes o299 p115)(includes o299 p141)(includes o299 p153)

(waiting o300)
(includes o300 p75)

(waiting o301)
(includes o301 p166)

(waiting o302)
(includes o302 p20)

(waiting o303)
(includes o303 p11)(includes o303 p69)

(waiting o304)
(includes o304 p20)(includes o304 p165)(includes o304 p177)(includes o304 p197)

(waiting o305)
(includes o305 p29)(includes o305 p142)(includes o305 p150)(includes o305 p162)

(waiting o306)
(includes o306 p54)

(waiting o307)
(includes o307 p24)(includes o307 p170)(includes o307 p195)

(waiting o308)
(includes o308 p130)

(waiting o309)
(includes o309 p110)

(waiting o310)
(includes o310 p172)

(waiting o311)
(includes o311 p90)

(waiting o312)
(includes o312 p9)(includes o312 p95)(includes o312 p179)

(waiting o313)
(includes o313 p54)(includes o313 p72)(includes o313 p102)

(waiting o314)
(includes o314 p119)(includes o314 p192)(includes o314 p197)

(waiting o315)
(includes o315 p41)

(waiting o316)
(includes o316 p26)(includes o316 p95)(includes o316 p170)

(waiting o317)
(includes o317 p28)

(waiting o318)
(includes o318 p176)(includes o318 p183)

(waiting o319)
(includes o319 p69)

(waiting o320)
(includes o320 p169)(includes o320 p189)

(waiting o321)
(includes o321 p67)(includes o321 p140)

(waiting o322)
(includes o322 p135)

(waiting o323)
(includes o323 p141)

(waiting o324)
(includes o324 p19)(includes o324 p39)(includes o324 p79)(includes o324 p99)

(waiting o325)
(includes o325 p70)

(waiting o326)
(includes o326 p142)(includes o326 p189)

(waiting o327)
(includes o327 p171)

(waiting o328)
(includes o328 p95)

(waiting o329)
(includes o329 p50)(includes o329 p110)(includes o329 p134)(includes o329 p183)

(waiting o330)
(includes o330 p3)(includes o330 p110)

(waiting o331)
(includes o331 p58)

(waiting o332)
(includes o332 p13)(includes o332 p90)(includes o332 p122)

(waiting o333)
(includes o333 p129)

(waiting o334)
(includes o334 p60)(includes o334 p89)(includes o334 p106)(includes o334 p193)

(waiting o335)
(includes o335 p20)(includes o335 p43)(includes o335 p89)

(waiting o336)
(includes o336 p5)(includes o336 p138)

(waiting o337)
(includes o337 p129)

(waiting o338)
(includes o338 p56)(includes o338 p139)

(waiting o339)
(includes o339 p188)

(waiting o340)
(includes o340 p5)(includes o340 p55)

(waiting o341)
(includes o341 p29)

(waiting o342)
(includes o342 p5)(includes o342 p20)

(waiting o343)
(includes o343 p98)(includes o343 p158)(includes o343 p197)

(waiting o344)
(includes o344 p151)

(waiting o345)
(includes o345 p53)(includes o345 p143)(includes o345 p158)

(waiting o346)
(includes o346 p191)

(waiting o347)
(includes o347 p3)(includes o347 p9)(includes o347 p172)

(waiting o348)
(includes o348 p83)(includes o348 p140)(includes o348 p153)

(waiting o349)
(includes o349 p114)

(waiting o350)
(includes o350 p99)(includes o350 p151)

(waiting o351)
(includes o351 p181)

(waiting o352)
(includes o352 p84)

(waiting o353)
(includes o353 p55)(includes o353 p149)

(waiting o354)
(includes o354 p69)(includes o354 p115)

(waiting o355)
(includes o355 p18)

(waiting o356)
(includes o356 p34)(includes o356 p146)

(waiting o357)
(includes o357 p34)(includes o357 p57)(includes o357 p61)

(waiting o358)
(includes o358 p19)(includes o358 p29)(includes o358 p34)(includes o358 p98)(includes o358 p111)

(waiting o359)
(includes o359 p76)(includes o359 p112)(includes o359 p120)(includes o359 p170)

(waiting o360)
(includes o360 p31)(includes o360 p155)

(waiting o361)
(includes o361 p15)(includes o361 p43)

(waiting o362)
(includes o362 p82)

(waiting o363)
(includes o363 p97)(includes o363 p145)

(waiting o364)
(includes o364 p85)

(waiting o365)
(includes o365 p59)(includes o365 p83)

(waiting o366)
(includes o366 p52)

(waiting o367)
(includes o367 p165)(includes o367 p181)

(waiting o368)
(includes o368 p62)

(waiting o369)
(includes o369 p146)

(waiting o370)
(includes o370 p140)

(waiting o371)
(includes o371 p183)

(waiting o372)
(includes o372 p22)

(waiting o373)
(includes o373 p53)(includes o373 p101)

(waiting o374)
(includes o374 p65)(includes o374 p198)

(waiting o375)
(includes o375 p50)(includes o375 p110)(includes o375 p114)(includes o375 p195)

(waiting o376)
(includes o376 p93)(includes o376 p193)

(waiting o377)
(includes o377 p29)

(waiting o378)
(includes o378 p84)

(waiting o379)
(includes o379 p17)(includes o379 p135)(includes o379 p195)

(waiting o380)
(includes o380 p118)(includes o380 p162)

(waiting o381)
(includes o381 p18)(includes o381 p162)

(waiting o382)
(includes o382 p90)(includes o382 p155)

(waiting o383)
(includes o383 p81)(includes o383 p99)

(waiting o384)
(includes o384 p28)(includes o384 p58)(includes o384 p83)(includes o384 p138)(includes o384 p169)(includes o384 p178)

(waiting o385)
(includes o385 p44)

(waiting o386)
(includes o386 p84)(includes o386 p155)

(waiting o387)
(includes o387 p86)(includes o387 p153)(includes o387 p155)

(waiting o388)
(includes o388 p117)

(waiting o389)
(includes o389 p177)

(waiting o390)
(includes o390 p7)

(waiting o391)
(includes o391 p10)(includes o391 p101)(includes o391 p116)

(waiting o392)
(includes o392 p21)(includes o392 p29)(includes o392 p73)

(waiting o393)
(includes o393 p90)

(waiting o394)
(includes o394 p92)

(waiting o395)
(includes o395 p4)(includes o395 p45)(includes o395 p52)(includes o395 p74)(includes o395 p78)

(waiting o396)
(includes o396 p127)

(waiting o397)
(includes o397 p13)

(waiting o398)
(includes o398 p8)(includes o398 p71)(includes o398 p77)(includes o398 p95)

(waiting o399)
(includes o399 p10)(includes o399 p185)

(waiting o400)
(includes o400 p21)

(waiting o401)
(includes o401 p104)

(waiting o402)
(includes o402 p101)

(waiting o403)
(includes o403 p83)(includes o403 p188)

(waiting o404)
(includes o404 p28)(includes o404 p106)

(waiting o405)
(includes o405 p59)(includes o405 p90)(includes o405 p197)

(waiting o406)
(includes o406 p71)(includes o406 p96)

(waiting o407)
(includes o407 p196)

(waiting o408)
(includes o408 p32)(includes o408 p119)

(waiting o409)
(includes o409 p106)

(waiting o410)
(includes o410 p27)(includes o410 p115)

(waiting o411)
(includes o411 p31)(includes o411 p102)(includes o411 p189)

(waiting o412)
(includes o412 p10)

(waiting o413)
(includes o413 p159)

(waiting o414)
(includes o414 p37)(includes o414 p157)(includes o414 p168)(includes o414 p175)(includes o414 p196)

(waiting o415)
(includes o415 p128)(includes o415 p145)(includes o415 p157)

(waiting o416)
(includes o416 p36)(includes o416 p66)(includes o416 p170)

(waiting o417)
(includes o417 p21)(includes o417 p93)

(waiting o418)
(includes o418 p41)

(waiting o419)
(includes o419 p144)

(waiting o420)
(includes o420 p73)(includes o420 p147)

(waiting o421)
(includes o421 p71)

(waiting o422)
(includes o422 p25)(includes o422 p67)(includes o422 p76)(includes o422 p85)(includes o422 p141)

(waiting o423)
(includes o423 p69)(includes o423 p114)

(waiting o424)
(includes o424 p5)(includes o424 p26)

(waiting o425)
(includes o425 p18)(includes o425 p25)(includes o425 p45)(includes o425 p83)(includes o425 p132)

(waiting o426)
(includes o426 p51)

(waiting o427)
(includes o427 p165)

(waiting o428)
(includes o428 p9)(includes o428 p26)(includes o428 p90)

(waiting o429)
(includes o429 p156)

(waiting o430)
(includes o430 p23)(includes o430 p70)

(waiting o431)
(includes o431 p103)

(waiting o432)
(includes o432 p49)

(waiting o433)
(includes o433 p32)(includes o433 p64)(includes o433 p166)

(waiting o434)
(includes o434 p123)

(waiting o435)
(includes o435 p196)

(waiting o436)
(includes o436 p11)(includes o436 p62)(includes o436 p142)

(waiting o437)
(includes o437 p106)(includes o437 p114)(includes o437 p197)

(waiting o438)
(includes o438 p25)(includes o438 p92)(includes o438 p140)

(waiting o439)
(includes o439 p117)

(waiting o440)
(includes o440 p38)(includes o440 p151)

(waiting o441)
(includes o441 p14)(includes o441 p25)(includes o441 p131)

(waiting o442)
(includes o442 p76)(includes o442 p124)(includes o442 p187)

(waiting o443)
(includes o443 p47)

(waiting o444)
(includes o444 p8)(includes o444 p71)

(waiting o445)
(includes o445 p183)

(waiting o446)
(includes o446 p39)(includes o446 p75)(includes o446 p185)

(waiting o447)
(includes o447 p134)(includes o447 p144)

(waiting o448)
(includes o448 p37)

(waiting o449)
(includes o449 p118)

(waiting o450)
(includes o450 p136)(includes o450 p160)(includes o450 p184)

(waiting o451)
(includes o451 p47)

(waiting o452)
(includes o452 p73)

(waiting o453)
(includes o453 p110)(includes o453 p199)

(waiting o454)
(includes o454 p110)

(waiting o455)
(includes o455 p10)(includes o455 p74)(includes o455 p106)

(waiting o456)
(includes o456 p58)

(waiting o457)
(includes o457 p108)

(waiting o458)
(includes o458 p18)(includes o458 p154)

(waiting o459)
(includes o459 p136)

(waiting o460)
(includes o460 p4)(includes o460 p130)(includes o460 p134)(includes o460 p163)

(waiting o461)
(includes o461 p60)(includes o461 p96)(includes o461 p141)(includes o461 p174)

(waiting o462)
(includes o462 p29)(includes o462 p71)(includes o462 p98)

(waiting o463)
(includes o463 p86)

(waiting o464)
(includes o464 p138)

(waiting o465)
(includes o465 p90)(includes o465 p113)

(waiting o466)
(includes o466 p26)(includes o466 p83)

(waiting o467)
(includes o467 p191)

(waiting o468)
(includes o468 p169)

(waiting o469)
(includes o469 p119)(includes o469 p151)

(waiting o470)
(includes o470 p119)

(waiting o471)
(includes o471 p26)(includes o471 p45)(includes o471 p79)(includes o471 p155)

(waiting o472)
(includes o472 p99)

(waiting o473)
(includes o473 p36)(includes o473 p93)(includes o473 p129)(includes o473 p161)

(waiting o474)
(includes o474 p61)(includes o474 p69)(includes o474 p76)(includes o474 p84)(includes o474 p103)(includes o474 p147)

(waiting o475)
(includes o475 p8)

(waiting o476)
(includes o476 p16)(includes o476 p139)

(waiting o477)
(includes o477 p68)(includes o477 p178)

(waiting o478)
(includes o478 p35)(includes o478 p54)

(waiting o479)
(includes o479 p12)

(waiting o480)
(includes o480 p9)

(waiting o481)
(includes o481 p140)

(waiting o482)
(includes o482 p119)(includes o482 p181)

(waiting o483)
(includes o483 p131)

(waiting o484)
(includes o484 p14)(includes o484 p129)

(waiting o485)
(includes o485 p49)(includes o485 p90)

(waiting o486)
(includes o486 p10)(includes o486 p85)(includes o486 p138)

(waiting o487)
(includes o487 p49)

(waiting o488)
(includes o488 p149)

(waiting o489)
(includes o489 p56)(includes o489 p69)(includes o489 p97)(includes o489 p191)

(waiting o490)
(includes o490 p70)

(waiting o491)
(includes o491 p146)

(waiting o492)
(includes o492 p73)

(waiting o493)
(includes o493 p17)(includes o493 p179)

(waiting o494)
(includes o494 p130)

(waiting o495)
(includes o495 p11)

(waiting o496)
(includes o496 p78)

(waiting o497)
(includes o497 p64)(includes o497 p100)(includes o497 p152)(includes o497 p173)

(waiting o498)
(includes o498 p67)(includes o498 p122)(includes o498 p149)(includes o498 p158)

(waiting o499)
(includes o499 p160)

(waiting o500)
(includes o500 p147)

(waiting o501)
(includes o501 p54)(includes o501 p143)(includes o501 p172)

(waiting o502)
(includes o502 p2)(includes o502 p66)(includes o502 p121)(includes o502 p195)

(waiting o503)
(includes o503 p48)(includes o503 p71)(includes o503 p167)

(waiting o504)
(includes o504 p195)

(waiting o505)
(includes o505 p2)(includes o505 p116)(includes o505 p129)

(waiting o506)
(includes o506 p39)(includes o506 p185)

(waiting o507)
(includes o507 p180)

(waiting o508)
(includes o508 p79)

(waiting o509)
(includes o509 p16)(includes o509 p78)(includes o509 p158)

(waiting o510)
(includes o510 p50)(includes o510 p99)(includes o510 p128)(includes o510 p157)(includes o510 p175)(includes o510 p182)

(waiting o511)
(includes o511 p97)(includes o511 p191)

(waiting o512)
(includes o512 p164)

(waiting o513)
(includes o513 p4)(includes o513 p8)(includes o513 p11)(includes o513 p112)(includes o513 p160)

(waiting o514)
(includes o514 p158)

(waiting o515)
(includes o515 p10)(includes o515 p33)(includes o515 p128)

(waiting o516)
(includes o516 p33)(includes o516 p60)(includes o516 p104)

(waiting o517)
(includes o517 p65)(includes o517 p91)(includes o517 p134)

(waiting o518)
(includes o518 p25)

(waiting o519)
(includes o519 p84)(includes o519 p120)

(waiting o520)
(includes o520 p37)(includes o520 p40)

(waiting o521)
(includes o521 p10)

(waiting o522)
(includes o522 p100)

(waiting o523)
(includes o523 p34)(includes o523 p195)

(waiting o524)
(includes o524 p105)

(waiting o525)
(includes o525 p35)

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
))
(:metric minimize (total-cost))

)

