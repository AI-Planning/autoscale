(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p11)

(waiting o2)
(includes o2 p19)(includes o2 p25)(includes o2 p33)(includes o2 p41)(includes o2 p51)

(waiting o3)
(includes o3 p24)(includes o3 p52)

(waiting o4)
(includes o4 p8)(includes o4 p11)(includes o4 p15)

(waiting o5)
(includes o5 p1)(includes o5 p11)(includes o5 p32)(includes o5 p136)(includes o5 p184)

(waiting o6)
(includes o6 p30)(includes o6 p34)(includes o6 p41)(includes o6 p197)

(waiting o7)
(includes o7 p22)(includes o7 p48)

(waiting o8)
(includes o8 p3)(includes o8 p35)

(waiting o9)
(includes o9 p19)(includes o9 p32)(includes o9 p51)(includes o9 p149)

(waiting o10)
(includes o10 p44)(includes o10 p192)

(waiting o11)
(includes o11 p5)(includes o11 p17)(includes o11 p20)(includes o11 p43)(includes o11 p70)(includes o11 p195)

(waiting o12)
(includes o12 p6)(includes o12 p154)

(waiting o13)
(includes o13 p1)(includes o13 p18)(includes o13 p51)(includes o13 p76)(includes o13 p162)(includes o13 p166)(includes o13 p186)

(waiting o14)
(includes o14 p62)

(waiting o15)
(includes o15 p6)(includes o15 p7)(includes o15 p36)(includes o15 p49)(includes o15 p83)

(waiting o16)
(includes o16 p6)(includes o16 p28)(includes o16 p48)(includes o16 p53)

(waiting o17)
(includes o17 p21)(includes o17 p55)(includes o17 p152)

(waiting o18)
(includes o18 p3)(includes o18 p6)(includes o18 p10)(includes o18 p30)(includes o18 p38)(includes o18 p48)(includes o18 p51)(includes o18 p55)

(waiting o19)
(includes o19 p26)(includes o19 p39)(includes o19 p59)(includes o19 p110)

(waiting o20)
(includes o20 p14)(includes o20 p24)(includes o20 p32)(includes o20 p128)

(waiting o21)
(includes o21 p18)(includes o21 p23)(includes o21 p28)(includes o21 p34)(includes o21 p39)(includes o21 p47)(includes o21 p63)(includes o21 p188)

(waiting o22)
(includes o22 p87)(includes o22 p123)(includes o22 p135)(includes o22 p149)(includes o22 p198)

(waiting o23)
(includes o23 p6)(includes o23 p13)(includes o23 p19)(includes o23 p40)(includes o23 p51)(includes o23 p104)(includes o23 p136)

(waiting o24)
(includes o24 p2)(includes o24 p4)(includes o24 p8)(includes o24 p11)(includes o24 p17)(includes o24 p28)(includes o24 p32)(includes o24 p38)(includes o24 p63)

(waiting o25)
(includes o25 p6)(includes o25 p18)(includes o25 p34)(includes o25 p40)(includes o25 p47)(includes o25 p60)(includes o25 p76)(includes o25 p131)(includes o25 p147)

(waiting o26)
(includes o26 p14)(includes o26 p18)(includes o26 p74)(includes o26 p84)(includes o26 p114)(includes o26 p190)

(waiting o27)
(includes o27 p36)(includes o27 p37)(includes o27 p45)(includes o27 p57)(includes o27 p59)(includes o27 p62)(includes o27 p84)(includes o27 p130)

(waiting o28)
(includes o28 p15)(includes o28 p40)(includes o28 p63)(includes o28 p186)

(waiting o29)
(includes o29 p3)(includes o29 p28)(includes o29 p37)(includes o29 p66)(includes o29 p71)

(waiting o30)
(includes o30 p15)(includes o30 p30)(includes o30 p37)(includes o30 p38)(includes o30 p48)(includes o30 p58)(includes o30 p75)(includes o30 p89)(includes o30 p116)

(waiting o31)
(includes o31 p32)(includes o31 p57)(includes o31 p76)(includes o31 p117)

(waiting o32)
(includes o32 p25)(includes o32 p32)(includes o32 p40)(includes o32 p70)

(waiting o33)
(includes o33 p10)(includes o33 p37)(includes o33 p67)(includes o33 p85)(includes o33 p92)(includes o33 p123)(includes o33 p181)

(waiting o34)
(includes o34 p3)(includes o34 p35)(includes o34 p58)(includes o34 p68)(includes o34 p181)

(waiting o35)
(includes o35 p10)(includes o35 p25)(includes o35 p28)(includes o35 p43)(includes o35 p47)(includes o35 p54)(includes o35 p130)

(waiting o36)
(includes o36 p33)(includes o36 p41)(includes o36 p77)(includes o36 p108)(includes o36 p197)

(waiting o37)
(includes o37 p9)(includes o37 p19)(includes o37 p26)(includes o37 p31)(includes o37 p175)

(waiting o38)
(includes o38 p3)(includes o38 p31)(includes o38 p33)(includes o38 p52)(includes o38 p57)(includes o38 p89)(includes o38 p97)(includes o38 p166)(includes o38 p179)(includes o38 p193)

(waiting o39)
(includes o39 p26)(includes o39 p37)(includes o39 p42)(includes o39 p59)(includes o39 p61)(includes o39 p79)(includes o39 p88)(includes o39 p91)(includes o39 p124)

(waiting o40)
(includes o40 p9)(includes o40 p24)(includes o40 p30)(includes o40 p76)(includes o40 p80)(includes o40 p193)

(waiting o41)
(includes o41 p14)(includes o41 p21)(includes o41 p57)(includes o41 p59)(includes o41 p75)(includes o41 p188)

(waiting o42)
(includes o42 p24)(includes o42 p43)(includes o42 p132)(includes o42 p177)(includes o42 p181)

(waiting o43)
(includes o43 p14)(includes o43 p53)(includes o43 p78)

(waiting o44)
(includes o44 p13)(includes o44 p28)(includes o44 p31)(includes o44 p40)(includes o44 p45)(includes o44 p168)

(waiting o45)
(includes o45 p12)(includes o45 p114)

(waiting o46)
(includes o46 p30)(includes o46 p59)(includes o46 p98)(includes o46 p99)(includes o46 p109)

(waiting o47)
(includes o47 p12)(includes o47 p13)(includes o47 p19)(includes o47 p42)(includes o47 p46)(includes o47 p52)(includes o47 p83)(includes o47 p86)(includes o47 p136)

(waiting o48)
(includes o48 p19)(includes o48 p49)(includes o48 p62)(includes o48 p95)(includes o48 p122)(includes o48 p132)(includes o48 p177)

(waiting o49)
(includes o49 p35)(includes o49 p52)(includes o49 p53)(includes o49 p55)(includes o49 p56)(includes o49 p67)(includes o49 p72)(includes o49 p82)(includes o49 p120)

(waiting o50)
(includes o50 p45)(includes o50 p52)(includes o50 p101)(includes o50 p140)

(waiting o51)
(includes o51 p39)(includes o51 p41)(includes o51 p68)(includes o51 p107)(includes o51 p171)

(waiting o52)
(includes o52 p4)(includes o52 p32)(includes o52 p34)(includes o52 p38)(includes o52 p42)(includes o52 p46)(includes o52 p62)(includes o52 p68)

(waiting o53)
(includes o53 p17)(includes o53 p42)(includes o53 p96)(includes o53 p138)(includes o53 p159)(includes o53 p174)

(waiting o54)
(includes o54 p4)(includes o54 p20)(includes o54 p24)(includes o54 p103)

(waiting o55)
(includes o55 p6)(includes o55 p22)(includes o55 p42)(includes o55 p72)(includes o55 p88)(includes o55 p103)(includes o55 p116)(includes o55 p118)(includes o55 p159)(includes o55 p163)(includes o55 p164)

(waiting o56)
(includes o56 p9)(includes o56 p13)(includes o56 p21)(includes o56 p28)(includes o56 p39)(includes o56 p48)(includes o56 p62)(includes o56 p67)(includes o56 p81)(includes o56 p84)(includes o56 p86)

(waiting o57)
(includes o57 p28)(includes o57 p33)(includes o57 p43)(includes o57 p105)(includes o57 p107)(includes o57 p148)

(waiting o58)
(includes o58 p7)(includes o58 p9)(includes o58 p13)(includes o58 p52)(includes o58 p78)(includes o58 p90)(includes o58 p94)

(waiting o59)
(includes o59 p52)(includes o59 p56)(includes o59 p73)(includes o59 p85)(includes o59 p199)

(waiting o60)
(includes o60 p12)(includes o60 p26)(includes o60 p48)(includes o60 p55)(includes o60 p65)(includes o60 p67)(includes o60 p72)(includes o60 p108)(includes o60 p122)(includes o60 p165)

(waiting o61)
(includes o61 p11)(includes o61 p34)(includes o61 p42)(includes o61 p59)(includes o61 p72)(includes o61 p83)(includes o61 p85)(includes o61 p92)(includes o61 p141)

(waiting o62)
(includes o62 p12)(includes o62 p23)(includes o62 p27)(includes o62 p68)(includes o62 p71)(includes o62 p91)(includes o62 p190)(includes o62 p192)

(waiting o63)
(includes o63 p61)(includes o63 p62)(includes o63 p65)(includes o63 p77)(includes o63 p81)(includes o63 p97)(includes o63 p163)

(waiting o64)
(includes o64 p60)(includes o64 p102)

(waiting o65)
(includes o65 p45)(includes o65 p54)(includes o65 p190)

(waiting o66)
(includes o66 p21)(includes o66 p64)(includes o66 p122)

(waiting o67)
(includes o67 p57)(includes o67 p60)(includes o67 p61)(includes o67 p67)(includes o67 p73)(includes o67 p99)(includes o67 p104)(includes o67 p138)(includes o67 p182)

(waiting o68)
(includes o68 p71)(includes o68 p84)

(waiting o69)
(includes o69 p60)(includes o69 p77)(includes o69 p87)(includes o69 p96)(includes o69 p101)

(waiting o70)
(includes o70 p43)(includes o70 p69)(includes o70 p87)(includes o70 p91)(includes o70 p99)

(waiting o71)
(includes o71 p27)(includes o71 p35)(includes o71 p60)(includes o71 p66)(includes o71 p85)

(waiting o72)
(includes o72 p42)(includes o72 p59)(includes o72 p70)(includes o72 p73)(includes o72 p109)

(waiting o73)
(includes o73 p65)(includes o73 p66)(includes o73 p80)(includes o73 p111)(includes o73 p118)(includes o73 p138)(includes o73 p140)

(waiting o74)
(includes o74 p55)(includes o74 p58)(includes o74 p64)(includes o74 p67)(includes o74 p72)(includes o74 p75)(includes o74 p86)

(waiting o75)
(includes o75 p54)(includes o75 p58)(includes o75 p84)

(waiting o76)
(includes o76 p36)(includes o76 p46)(includes o76 p61)(includes o76 p77)(includes o76 p82)(includes o76 p84)(includes o76 p99)(includes o76 p100)(includes o76 p101)(includes o76 p108)(includes o76 p110)(includes o76 p126)(includes o76 p150)

(waiting o77)
(includes o77 p14)(includes o77 p99)(includes o77 p108)

(waiting o78)
(includes o78 p75)(includes o78 p76)(includes o78 p88)(includes o78 p95)(includes o78 p110)(includes o78 p137)

(waiting o79)
(includes o79 p80)(includes o79 p137)

(waiting o80)
(includes o80 p56)(includes o80 p68)(includes o80 p74)(includes o80 p83)(includes o80 p87)(includes o80 p122)

(waiting o81)
(includes o81 p57)(includes o81 p86)(includes o81 p102)

(waiting o82)
(includes o82 p58)(includes o82 p76)(includes o82 p86)(includes o82 p113)

(waiting o83)
(includes o83 p50)(includes o83 p54)(includes o83 p64)(includes o83 p69)

(waiting o84)
(includes o84 p51)(includes o84 p76)(includes o84 p87)(includes o84 p93)(includes o84 p99)(includes o84 p118)(includes o84 p120)(includes o84 p123)(includes o84 p188)

(waiting o85)
(includes o85 p59)(includes o85 p73)(includes o85 p86)(includes o85 p90)(includes o85 p92)(includes o85 p93)(includes o85 p102)(includes o85 p113)(includes o85 p120)(includes o85 p122)

(waiting o86)
(includes o86 p28)(includes o86 p70)(includes o86 p71)(includes o86 p89)(includes o86 p102)(includes o86 p188)

(waiting o87)
(includes o87 p24)(includes o87 p32)(includes o87 p75)(includes o87 p78)(includes o87 p79)(includes o87 p97)(includes o87 p138)

(waiting o88)
(includes o88 p72)(includes o88 p90)(includes o88 p91)(includes o88 p93)(includes o88 p102)(includes o88 p163)

(waiting o89)
(includes o89 p2)(includes o89 p64)(includes o89 p96)(includes o89 p126)(includes o89 p130)(includes o89 p137)(includes o89 p174)

(waiting o90)
(includes o90 p54)(includes o90 p75)(includes o90 p80)(includes o90 p82)(includes o90 p104)(includes o90 p136)(includes o90 p153)

(waiting o91)
(includes o91 p74)(includes o91 p90)(includes o91 p96)(includes o91 p99)(includes o91 p107)(includes o91 p111)

(waiting o92)
(includes o92 p81)(includes o92 p93)(includes o92 p94)(includes o92 p133)

(waiting o93)
(includes o93 p45)(includes o93 p54)(includes o93 p68)(includes o93 p77)(includes o93 p78)(includes o93 p81)(includes o93 p84)(includes o93 p88)(includes o93 p89)(includes o93 p94)(includes o93 p114)(includes o93 p124)(includes o93 p128)(includes o93 p131)(includes o93 p134)

(waiting o94)
(includes o94 p77)(includes o94 p81)(includes o94 p89)(includes o94 p92)(includes o94 p100)(includes o94 p149)

(waiting o95)
(includes o95 p79)(includes o95 p89)(includes o95 p96)(includes o95 p102)(includes o95 p117)(includes o95 p118)(includes o95 p130)(includes o95 p142)

(waiting o96)
(includes o96 p37)(includes o96 p50)(includes o96 p66)(includes o96 p77)(includes o96 p81)(includes o96 p84)(includes o96 p86)(includes o96 p108)(includes o96 p124)(includes o96 p126)(includes o96 p145)

(waiting o97)
(includes o97 p50)(includes o97 p75)(includes o97 p79)(includes o97 p81)(includes o97 p85)(includes o97 p90)(includes o97 p104)(includes o97 p148)(includes o97 p180)

(waiting o98)
(includes o98 p34)(includes o98 p78)(includes o98 p82)(includes o98 p83)(includes o98 p90)(includes o98 p115)(includes o98 p128)

(waiting o99)
(includes o99 p61)(includes o99 p67)(includes o99 p73)(includes o99 p89)(includes o99 p140)(includes o99 p151)

(waiting o100)
(includes o100 p98)(includes o100 p108)(includes o100 p124)(includes o100 p140)(includes o100 p151)

(waiting o101)
(includes o101 p24)(includes o101 p67)(includes o101 p94)(includes o101 p95)(includes o101 p99)(includes o101 p106)(includes o101 p116)

(waiting o102)
(includes o102 p68)(includes o102 p71)(includes o102 p90)(includes o102 p104)(includes o102 p105)(includes o102 p124)

(waiting o103)
(includes o103 p4)(includes o103 p99)(includes o103 p101)(includes o103 p104)(includes o103 p110)(includes o103 p135)

(waiting o104)
(includes o104 p42)(includes o104 p54)(includes o104 p96)(includes o104 p108)(includes o104 p121)(includes o104 p122)(includes o104 p130)

(waiting o105)
(includes o105 p47)(includes o105 p83)(includes o105 p98)(includes o105 p116)(includes o105 p153)(includes o105 p197)

(waiting o106)
(includes o106 p14)(includes o106 p24)(includes o106 p32)(includes o106 p34)(includes o106 p39)(includes o106 p78)(includes o106 p127)(includes o106 p128)(includes o106 p129)(includes o106 p132)(includes o106 p141)

(waiting o107)
(includes o107 p80)(includes o107 p103)(includes o107 p118)(includes o107 p132)

(waiting o108)
(includes o108 p7)(includes o108 p98)(includes o108 p108)(includes o108 p110)(includes o108 p153)(includes o108 p160)

(waiting o109)
(includes o109 p15)(includes o109 p50)(includes o109 p58)(includes o109 p62)(includes o109 p65)(includes o109 p85)(includes o109 p92)(includes o109 p98)(includes o109 p100)(includes o109 p122)(includes o109 p127)(includes o109 p131)(includes o109 p161)

(waiting o110)
(includes o110 p70)(includes o110 p91)(includes o110 p113)(includes o110 p114)(includes o110 p121)(includes o110 p134)(includes o110 p164)

(waiting o111)
(includes o111 p54)(includes o111 p62)(includes o111 p87)(includes o111 p133)(includes o111 p140)(includes o111 p167)

(waiting o112)
(includes o112 p71)(includes o112 p80)(includes o112 p86)(includes o112 p133)(includes o112 p135)(includes o112 p136)(includes o112 p164)

(waiting o113)
(includes o113 p65)(includes o113 p66)(includes o113 p73)(includes o113 p110)(includes o113 p117)(includes o113 p132)(includes o113 p169)(includes o113 p187)

(waiting o114)
(includes o114 p73)(includes o114 p89)(includes o114 p119)(includes o114 p126)(includes o114 p132)(includes o114 p141)

(waiting o115)
(includes o115 p54)(includes o115 p86)(includes o115 p103)(includes o115 p109)(includes o115 p111)(includes o115 p139)(includes o115 p158)

(waiting o116)
(includes o116 p85)(includes o116 p87)(includes o116 p88)(includes o116 p123)(includes o116 p134)(includes o116 p135)(includes o116 p140)(includes o116 p148)(includes o116 p179)

(waiting o117)
(includes o117 p80)(includes o117 p83)(includes o117 p121)(includes o117 p130)(includes o117 p132)(includes o117 p163)

(waiting o118)
(includes o118 p1)(includes o118 p84)(includes o118 p98)(includes o118 p112)(includes o118 p114)(includes o118 p132)(includes o118 p181)

(waiting o119)
(includes o119 p79)(includes o119 p98)(includes o119 p105)(includes o119 p124)(includes o119 p129)(includes o119 p132)(includes o119 p145)(includes o119 p163)

(waiting o120)
(includes o120 p41)(includes o120 p108)(includes o120 p110)(includes o120 p111)(includes o120 p124)(includes o120 p138)(includes o120 p141)(includes o120 p170)

(waiting o121)
(includes o121 p69)(includes o121 p77)(includes o121 p95)(includes o121 p102)(includes o121 p106)(includes o121 p111)(includes o121 p131)(includes o121 p134)(includes o121 p138)(includes o121 p155)

(waiting o122)
(includes o122 p26)(includes o122 p41)(includes o122 p55)(includes o122 p89)(includes o122 p105)(includes o122 p109)(includes o122 p133)(includes o122 p136)(includes o122 p148)(includes o122 p183)

(waiting o123)
(includes o123 p87)(includes o123 p110)(includes o123 p142)(includes o123 p144)(includes o123 p148)(includes o123 p149)(includes o123 p162)(includes o123 p171)

(waiting o124)
(includes o124 p15)(includes o124 p83)(includes o124 p105)(includes o124 p112)(includes o124 p114)(includes o124 p140)

(waiting o125)
(includes o125 p9)(includes o125 p92)(includes o125 p95)(includes o125 p101)(includes o125 p107)(includes o125 p111)(includes o125 p127)(includes o125 p134)(includes o125 p195)

(waiting o126)
(includes o126 p5)(includes o126 p26)(includes o126 p30)(includes o126 p90)(includes o126 p100)(includes o126 p150)

(waiting o127)
(includes o127 p102)(includes o127 p124)(includes o127 p136)(includes o127 p167)(includes o127 p174)

(waiting o128)
(includes o128 p66)(includes o128 p101)(includes o128 p108)(includes o128 p113)(includes o128 p115)(includes o128 p160)(includes o128 p168)(includes o128 p188)(includes o128 p195)

(waiting o129)
(includes o129 p89)(includes o129 p92)(includes o129 p108)(includes o129 p130)(includes o129 p132)(includes o129 p135)(includes o129 p138)(includes o129 p144)(includes o129 p150)(includes o129 p185)

(waiting o130)
(includes o130 p62)(includes o130 p107)(includes o130 p131)

(waiting o131)
(includes o131 p84)(includes o131 p97)(includes o131 p118)(includes o131 p119)(includes o131 p157)(includes o131 p167)

(waiting o132)
(includes o132 p129)(includes o132 p140)(includes o132 p148)(includes o132 p149)(includes o132 p173)

(waiting o133)
(includes o133 p112)(includes o133 p119)(includes o133 p159)

(waiting o134)
(includes o134 p14)(includes o134 p25)(includes o134 p85)(includes o134 p90)(includes o134 p110)(includes o134 p123)

(waiting o135)
(includes o135 p100)(includes o135 p116)(includes o135 p129)(includes o135 p130)(includes o135 p135)(includes o135 p165)

(waiting o136)
(includes o136 p82)(includes o136 p101)(includes o136 p102)(includes o136 p120)(includes o136 p131)(includes o136 p134)(includes o136 p180)(includes o136 p197)

(waiting o137)
(includes o137 p86)(includes o137 p89)(includes o137 p92)(includes o137 p96)(includes o137 p102)(includes o137 p114)(includes o137 p115)(includes o137 p117)(includes o137 p123)(includes o137 p131)(includes o137 p132)(includes o137 p140)(includes o137 p157)(includes o137 p193)

(waiting o138)
(includes o138 p115)(includes o138 p117)(includes o138 p124)(includes o138 p140)(includes o138 p154)(includes o138 p157)(includes o138 p168)(includes o138 p174)

(waiting o139)
(includes o139 p154)

(waiting o140)
(includes o140 p103)(includes o140 p127)(includes o140 p148)(includes o140 p150)(includes o140 p157)

(waiting o141)
(includes o141 p11)(includes o141 p43)(includes o141 p63)(includes o141 p69)(includes o141 p96)(includes o141 p121)(includes o141 p126)(includes o141 p140)(includes o141 p174)

(waiting o142)
(includes o142 p61)(includes o142 p79)(includes o142 p110)(includes o142 p118)(includes o142 p124)(includes o142 p131)(includes o142 p146)(includes o142 p147)(includes o142 p162)(includes o142 p164)(includes o142 p187)

(waiting o143)
(includes o143 p128)(includes o143 p131)(includes o143 p148)(includes o143 p154)(includes o143 p163)(includes o143 p165)(includes o143 p168)(includes o143 p174)

(waiting o144)
(includes o144 p79)(includes o144 p121)(includes o144 p128)(includes o144 p130)(includes o144 p137)(includes o144 p143)(includes o144 p165)(includes o144 p168)(includes o144 p170)

(waiting o145)
(includes o145 p110)(includes o145 p112)(includes o145 p121)(includes o145 p141)(includes o145 p153)(includes o145 p182)

(waiting o146)
(includes o146 p58)(includes o146 p88)(includes o146 p108)(includes o146 p115)(includes o146 p164)(includes o146 p176)

(waiting o147)
(includes o147 p14)(includes o147 p83)(includes o147 p120)(includes o147 p124)(includes o147 p149)(includes o147 p151)(includes o147 p152)(includes o147 p164)(includes o147 p165)(includes o147 p167)(includes o147 p168)(includes o147 p180)(includes o147 p183)

(waiting o148)
(includes o148 p78)(includes o148 p100)(includes o148 p132)(includes o148 p140)(includes o148 p177)(includes o148 p178)

(waiting o149)
(includes o149 p1)(includes o149 p30)(includes o149 p91)(includes o149 p120)(includes o149 p146)(includes o149 p161)(includes o149 p162)(includes o149 p171)(includes o149 p198)

(waiting o150)
(includes o150 p123)(includes o150 p143)(includes o150 p164)(includes o150 p181)(includes o150 p183)

(waiting o151)
(includes o151 p110)(includes o151 p113)(includes o151 p125)(includes o151 p134)(includes o151 p144)(includes o151 p162)

(waiting o152)
(includes o152 p128)(includes o152 p157)(includes o152 p162)(includes o152 p170)(includes o152 p179)(includes o152 p192)

(waiting o153)
(includes o153 p131)(includes o153 p133)(includes o153 p165)(includes o153 p168)(includes o153 p185)(includes o153 p186)

(waiting o154)
(includes o154 p32)(includes o154 p127)(includes o154 p146)(includes o154 p149)(includes o154 p168)

(waiting o155)
(includes o155 p55)(includes o155 p118)(includes o155 p130)(includes o155 p149)(includes o155 p180)(includes o155 p195)

(waiting o156)
(includes o156 p104)(includes o156 p123)(includes o156 p136)(includes o156 p140)(includes o156 p152)(includes o156 p172)(includes o156 p189)

(waiting o157)
(includes o157 p108)(includes o157 p123)(includes o157 p128)(includes o157 p156)(includes o157 p194)(includes o157 p198)

(waiting o158)
(includes o158 p118)(includes o158 p142)(includes o158 p145)(includes o158 p159)(includes o158 p165)(includes o158 p170)

(waiting o159)
(includes o159 p122)(includes o159 p140)(includes o159 p147)(includes o159 p153)(includes o159 p172)

(waiting o160)
(includes o160 p11)(includes o160 p66)(includes o160 p67)(includes o160 p196)(includes o160 p198)

(waiting o161)
(includes o161 p62)(includes o161 p126)(includes o161 p127)(includes o161 p131)(includes o161 p148)(includes o161 p160)(includes o161 p180)(includes o161 p187)(includes o161 p194)

(waiting o162)
(includes o162 p16)(includes o162 p25)(includes o162 p145)(includes o162 p158)(includes o162 p174)(includes o162 p178)(includes o162 p184)

(waiting o163)
(includes o163 p88)(includes o163 p104)(includes o163 p128)(includes o163 p134)(includes o163 p153)(includes o163 p165)(includes o163 p178)(includes o163 p189)(includes o163 p194)

(waiting o164)
(includes o164 p77)(includes o164 p105)(includes o164 p111)(includes o164 p131)(includes o164 p158)(includes o164 p165)(includes o164 p182)(includes o164 p189)

(waiting o165)
(includes o165 p123)(includes o165 p125)(includes o165 p131)(includes o165 p137)(includes o165 p141)(includes o165 p164)(includes o165 p191)

(waiting o166)
(includes o166 p2)(includes o166 p27)(includes o166 p54)(includes o166 p112)(includes o166 p114)(includes o166 p118)(includes o166 p135)(includes o166 p141)(includes o166 p194)

(waiting o167)
(includes o167 p116)(includes o167 p120)(includes o167 p133)(includes o167 p135)(includes o167 p164)(includes o167 p165)(includes o167 p166)(includes o167 p181)

(waiting o168)
(includes o168 p111)(includes o168 p133)(includes o168 p135)(includes o168 p151)(includes o168 p152)(includes o168 p173)(includes o168 p182)(includes o168 p188)

(waiting o169)
(includes o169 p16)(includes o169 p75)(includes o169 p137)(includes o169 p151)(includes o169 p162)

(waiting o170)
(includes o170 p35)(includes o170 p40)(includes o170 p55)(includes o170 p133)(includes o170 p141)(includes o170 p149)(includes o170 p188)

(waiting o171)
(includes o171 p186)(includes o171 p199)

(waiting o172)
(includes o172 p155)(includes o172 p166)

(waiting o173)
(includes o173 p175)(includes o173 p186)(includes o173 p187)

(waiting o174)
(includes o174 p4)(includes o174 p84)(includes o174 p134)(includes o174 p146)(includes o174 p162)(includes o174 p168)(includes o174 p176)(includes o174 p195)

(waiting o175)
(includes o175 p45)(includes o175 p128)(includes o175 p134)(includes o175 p163)(includes o175 p169)(includes o175 p174)(includes o175 p176)(includes o175 p191)(includes o175 p198)

(waiting o176)
(includes o176 p38)(includes o176 p92)(includes o176 p93)(includes o176 p105)(includes o176 p120)(includes o176 p190)(includes o176 p191)

(waiting o177)
(includes o177 p136)(includes o177 p137)(includes o177 p165)(includes o177 p168)

(waiting o178)
(includes o178 p127)(includes o178 p176)(includes o178 p193)

(waiting o179)
(includes o179 p167)(includes o179 p182)

(waiting o180)
(includes o180 p111)(includes o180 p155)(includes o180 p169)(includes o180 p179)(includes o180 p195)(includes o180 p198)

(waiting o181)
(includes o181 p17)(includes o181 p27)(includes o181 p43)(includes o181 p165)

(waiting o182)
(includes o182 p161)(includes o182 p165)(includes o182 p168)(includes o182 p174)(includes o182 p181)(includes o182 p182)(includes o182 p190)(includes o182 p196)

(waiting o183)
(includes o183 p37)(includes o183 p119)(includes o183 p125)(includes o183 p152)(includes o183 p157)(includes o183 p158)(includes o183 p171)(includes o183 p178)(includes o183 p180)(includes o183 p189)(includes o183 p191)

(waiting o184)
(includes o184 p45)(includes o184 p83)(includes o184 p112)(includes o184 p129)(includes o184 p145)(includes o184 p151)(includes o184 p156)

(waiting o185)
(includes o185 p136)(includes o185 p169)(includes o185 p183)(includes o185 p195)(includes o185 p196)

(waiting o186)
(includes o186 p139)(includes o186 p155)(includes o186 p160)(includes o186 p161)(includes o186 p179)(includes o186 p180)(includes o186 p193)

(waiting o187)
(includes o187 p61)(includes o187 p78)(includes o187 p94)(includes o187 p137)(includes o187 p162)(includes o187 p184)

(waiting o188)
(includes o188 p24)(includes o188 p174)(includes o188 p194)

(waiting o189)
(includes o189 p146)(includes o189 p150)(includes o189 p179)

(waiting o190)
(includes o190 p36)(includes o190 p49)(includes o190 p162)(includes o190 p192)

(waiting o191)
(includes o191 p92)(includes o191 p133)(includes o191 p140)(includes o191 p157)(includes o191 p159)(includes o191 p165)(includes o191 p190)

(waiting o192)
(includes o192 p126)(includes o192 p187)(includes o192 p193)

(waiting o193)
(includes o193 p104)(includes o193 p175)(includes o193 p179)(includes o193 p187)(includes o193 p198)

(waiting o194)
(includes o194 p94)(includes o194 p167)(includes o194 p188)

(waiting o195)
(includes o195 p152)(includes o195 p196)

(waiting o196)
(includes o196 p97)(includes o196 p157)(includes o196 p161)(includes o196 p162)(includes o196 p165)(includes o196 p178)(includes o196 p189)(includes o196 p190)(includes o196 p194)(includes o196 p197)

(waiting o197)
(includes o197 p34)(includes o197 p62)(includes o197 p147)(includes o197 p149)(includes o197 p175)(includes o197 p198)

(waiting o198)
(includes o198 p68)(includes o198 p128)(includes o198 p150)(includes o198 p153)(includes o198 p156)(includes o198 p185)

(waiting o199)
(includes o199 p18)(includes o199 p133)(includes o199 p143)(includes o199 p158)(includes o199 p165)(includes o199 p171)(includes o199 p186)(includes o199 p189)(includes o199 p198)

(waiting o200)
(includes o200 p21)(includes o200 p46)(includes o200 p150)(includes o200 p170)(includes o200 p176)

(waiting o201)
(includes o201 p26)(includes o201 p163)

(waiting o202)
(includes o202 p80)(includes o202 p157)(includes o202 p165)(includes o202 p183)(includes o202 p187)(includes o202 p195)

(waiting o203)
(includes o203 p45)

(waiting o204)
(includes o204 p14)(includes o204 p120)(includes o204 p149)(includes o204 p157)(includes o204 p178)(includes o204 p182)(includes o204 p195)

(waiting o205)
(includes o205 p72)(includes o205 p79)(includes o205 p154)(includes o205 p161)(includes o205 p188)(includes o205 p197)

(waiting o206)
(includes o206 p194)

(waiting o207)
(includes o207 p38)

(waiting o208)
(includes o208 p12)(includes o208 p182)(includes o208 p187)

(waiting o209)
(includes o209 p18)(includes o209 p162)

(waiting o210)
(includes o210 p167)(includes o210 p180)(includes o210 p183)(includes o210 p190)(includes o210 p199)

(waiting o211)
(includes o211 p197)

(waiting o212)
(includes o212 p10)(includes o212 p20)(includes o212 p95)(includes o212 p96)(includes o212 p150)(includes o212 p182)(includes o212 p198)

(waiting o213)
(includes o213 p71)(includes o213 p120)(includes o213 p162)(includes o213 p170)(includes o213 p175)

(waiting o214)
(includes o214 p8)(includes o214 p127)(includes o214 p196)(includes o214 p198)

(waiting o215)
(includes o215 p33)(includes o215 p37)(includes o215 p56)(includes o215 p154)

(waiting o216)
(includes o216 p156)(includes o216 p173)

(waiting o217)
(includes o217 p88)(includes o217 p198)

(waiting o218)
(includes o218 p88)(includes o218 p177)(includes o218 p183)(includes o218 p184)(includes o218 p195)

(waiting o219)
(includes o219 p31)(includes o219 p64)(includes o219 p98)

(waiting o220)
(includes o220 p110)(includes o220 p164)

(waiting o221)
(includes o221 p5)(includes o221 p8)(includes o221 p60)(includes o221 p174)(includes o221 p175)

(waiting o222)
(includes o222 p157)(includes o222 p195)

(waiting o223)
(includes o223 p77)

(waiting o224)
(includes o224 p32)(includes o224 p62)(includes o224 p78)(includes o224 p122)(includes o224 p173)(includes o224 p199)

(waiting o225)
(includes o225 p30)(includes o225 p118)(includes o225 p152)

(waiting o226)
(includes o226 p39)(includes o226 p46)(includes o226 p118)

(waiting o227)
(includes o227 p38)(includes o227 p79)(includes o227 p120)(includes o227 p121)

(waiting o228)
(includes o228 p26)(includes o228 p175)(includes o228 p191)

(waiting o229)
(includes o229 p100)(includes o229 p105)(includes o229 p186)(includes o229 p196)

(waiting o230)
(includes o230 p63)(includes o230 p66)

(waiting o231)
(includes o231 p7)(includes o231 p26)

(waiting o232)
(includes o232 p138)(includes o232 p191)

(waiting o233)
(includes o233 p86)(includes o233 p187)

(waiting o234)
(includes o234 p132)(includes o234 p165)(includes o234 p180)(includes o234 p185)(includes o234 p198)

(waiting o235)
(includes o235 p24)(includes o235 p123)(includes o235 p183)

(waiting o236)
(includes o236 p14)

(waiting o237)
(includes o237 p36)(includes o237 p195)(includes o237 p198)

(waiting o238)
(includes o238 p55)(includes o238 p185)

(waiting o239)
(includes o239 p172)(includes o239 p173)(includes o239 p177)

(waiting o240)
(includes o240 p42)(includes o240 p131)(includes o240 p170)

(waiting o241)
(includes o241 p24)

(waiting o242)
(includes o242 p95)

(waiting o243)
(includes o243 p12)

(waiting o244)
(includes o244 p173)

(waiting o245)
(includes o245 p181)(includes o245 p192)

(waiting o246)
(includes o246 p166)(includes o246 p172)

(waiting o247)
(includes o247 p3)

(waiting o248)
(includes o248 p38)

(waiting o249)
(includes o249 p5)(includes o249 p21)(includes o249 p149)(includes o249 p166)

(waiting o250)
(includes o250 p187)

(waiting o251)
(includes o251 p34)(includes o251 p38)(includes o251 p134)(includes o251 p137)

(waiting o252)
(includes o252 p34)(includes o252 p56)(includes o252 p124)(includes o252 p150)(includes o252 p171)

(waiting o253)
(includes o253 p19)(includes o253 p99)(includes o253 p144)

(waiting o254)
(includes o254 p171)

(waiting o255)
(includes o255 p167)

(waiting o256)
(includes o256 p88)

(waiting o257)
(includes o257 p96)(includes o257 p127)

(waiting o258)
(includes o258 p115)(includes o258 p163)

(waiting o259)
(includes o259 p123)(includes o259 p139)(includes o259 p166)(includes o259 p187)

(waiting o260)
(includes o260 p101)(includes o260 p119)(includes o260 p133)(includes o260 p138)

(waiting o261)
(includes o261 p85)

(waiting o262)
(includes o262 p27)(includes o262 p151)

(waiting o263)
(includes o263 p4)(includes o263 p141)

(waiting o264)
(includes o264 p10)(includes o264 p20)(includes o264 p130)(includes o264 p186)

(waiting o265)
(includes o265 p62)(includes o265 p97)

(waiting o266)
(includes o266 p16)(includes o266 p115)(includes o266 p152)(includes o266 p172)

(waiting o267)
(includes o267 p198)

(waiting o268)
(includes o268 p138)

(waiting o269)
(includes o269 p73)(includes o269 p196)

(waiting o270)
(includes o270 p77)(includes o270 p143)

(waiting o271)
(includes o271 p45)

(waiting o272)
(includes o272 p50)(includes o272 p54)

(waiting o273)
(includes o273 p25)(includes o273 p89)(includes o273 p172)

(waiting o274)
(includes o274 p32)(includes o274 p61)

(waiting o275)
(includes o275 p56)(includes o275 p102)(includes o275 p191)

(waiting o276)
(includes o276 p118)

(waiting o277)
(includes o277 p2)(includes o277 p10)

(waiting o278)
(includes o278 p112)

(waiting o279)
(includes o279 p1)(includes o279 p24)(includes o279 p137)

(waiting o280)
(includes o280 p50)(includes o280 p67)(includes o280 p95)(includes o280 p131)(includes o280 p139)

(waiting o281)
(includes o281 p6)(includes o281 p56)

(waiting o282)
(includes o282 p3)(includes o282 p9)(includes o282 p28)(includes o282 p50)(includes o282 p175)

(waiting o283)
(includes o283 p19)(includes o283 p44)(includes o283 p87)(includes o283 p174)

(waiting o284)
(includes o284 p183)

(waiting o285)
(includes o285 p3)(includes o285 p14)

(waiting o286)
(includes o286 p120)(includes o286 p143)

(waiting o287)
(includes o287 p167)

(waiting o288)
(includes o288 p138)

(waiting o289)
(includes o289 p157)

(waiting o290)
(includes o290 p173)

(waiting o291)
(includes o291 p112)

(waiting o292)
(includes o292 p133)(includes o292 p183)

(waiting o293)
(includes o293 p119)(includes o293 p129)(includes o293 p182)(includes o293 p187)

(waiting o294)
(includes o294 p174)

(waiting o295)
(includes o295 p25)

(waiting o296)
(includes o296 p127)

(waiting o297)
(includes o297 p37)(includes o297 p126)(includes o297 p147)

(waiting o298)
(includes o298 p58)

(waiting o299)
(includes o299 p134)

(waiting o300)
(includes o300 p151)

(waiting o301)
(includes o301 p57)(includes o301 p74)(includes o301 p130)

(waiting o302)
(includes o302 p12)(includes o302 p64)(includes o302 p71)(includes o302 p103)

(waiting o303)
(includes o303 p51)(includes o303 p168)

(waiting o304)
(includes o304 p96)(includes o304 p119)

(waiting o305)
(includes o305 p8)(includes o305 p127)

(waiting o306)
(includes o306 p38)

(waiting o307)
(includes o307 p88)(includes o307 p163)

(waiting o308)
(includes o308 p18)(includes o308 p100)(includes o308 p106)(includes o308 p172)(includes o308 p194)

(waiting o309)
(includes o309 p7)

(waiting o310)
(includes o310 p57)(includes o310 p90)(includes o310 p188)

(waiting o311)
(includes o311 p10)(includes o311 p34)(includes o311 p194)

(waiting o312)
(includes o312 p130)(includes o312 p138)

(waiting o313)
(includes o313 p15)(includes o313 p57)(includes o313 p112)

(waiting o314)
(includes o314 p40)(includes o314 p78)(includes o314 p98)(includes o314 p142)(includes o314 p169)

(waiting o315)
(includes o315 p157)

(waiting o316)
(includes o316 p165)(includes o316 p166)

(waiting o317)
(includes o317 p57)(includes o317 p167)

(waiting o318)
(includes o318 p72)

(waiting o319)
(includes o319 p184)(includes o319 p187)

(waiting o320)
(includes o320 p10)

(waiting o321)
(includes o321 p24)(includes o321 p60)(includes o321 p64)(includes o321 p85)

(waiting o322)
(includes o322 p136)(includes o322 p157)(includes o322 p173)

(waiting o323)
(includes o323 p79)(includes o323 p126)

(waiting o324)
(includes o324 p139)(includes o324 p147)(includes o324 p174)

(waiting o325)
(includes o325 p105)

(waiting o326)
(includes o326 p29)(includes o326 p67)(includes o326 p115)(includes o326 p174)(includes o326 p192)

(waiting o327)
(includes o327 p70)(includes o327 p195)

(waiting o328)
(includes o328 p61)(includes o328 p145)(includes o328 p175)

(waiting o329)
(includes o329 p53)

(waiting o330)
(includes o330 p36)(includes o330 p168)

(waiting o331)
(includes o331 p133)

(waiting o332)
(includes o332 p105)

(waiting o333)
(includes o333 p85)(includes o333 p135)(includes o333 p174)

(waiting o334)
(includes o334 p27)(includes o334 p154)(includes o334 p178)

(waiting o335)
(includes o335 p26)(includes o335 p102)(includes o335 p174)

(waiting o336)
(includes o336 p169)

(waiting o337)
(includes o337 p62)(includes o337 p149)(includes o337 p157)

(waiting o338)
(includes o338 p86)

(waiting o339)
(includes o339 p42)(includes o339 p58)(includes o339 p168)

(waiting o340)
(includes o340 p45)(includes o340 p109)

(waiting o341)
(includes o341 p19)(includes o341 p61)

(waiting o342)
(includes o342 p76)

(waiting o343)
(includes o343 p76)(includes o343 p134)(includes o343 p158)

(waiting o344)
(includes o344 p10)(includes o344 p53)(includes o344 p94)

(waiting o345)
(includes o345 p143)

(waiting o346)
(includes o346 p90)(includes o346 p93)(includes o346 p102)

(waiting o347)
(includes o347 p184)

(waiting o348)
(includes o348 p160)

(waiting o349)
(includes o349 p43)(includes o349 p88)(includes o349 p113)

(waiting o350)
(includes o350 p19)(includes o350 p34)(includes o350 p76)(includes o350 p145)

(waiting o351)
(includes o351 p184)

(waiting o352)
(includes o352 p10)(includes o352 p31)(includes o352 p175)

(waiting o353)
(includes o353 p132)

(waiting o354)
(includes o354 p187)

(waiting o355)
(includes o355 p37)(includes o355 p123)

(waiting o356)
(includes o356 p48)(includes o356 p186)

(waiting o357)
(includes o357 p89)

(waiting o358)
(includes o358 p129)

(waiting o359)
(includes o359 p93)(includes o359 p179)

(waiting o360)
(includes o360 p76)(includes o360 p185)

(waiting o361)
(includes o361 p184)

(waiting o362)
(includes o362 p33)

(waiting o363)
(includes o363 p126)

(waiting o364)
(includes o364 p8)(includes o364 p54)

(waiting o365)
(includes o365 p107)

(waiting o366)
(includes o366 p132)

(waiting o367)
(includes o367 p17)

(waiting o368)
(includes o368 p49)(includes o368 p94)(includes o368 p113)(includes o368 p183)

(waiting o369)
(includes o369 p67)

(waiting o370)
(includes o370 p102)(includes o370 p115)(includes o370 p180)

(waiting o371)
(includes o371 p40)

(waiting o372)
(includes o372 p38)(includes o372 p194)(includes o372 p198)

(waiting o373)
(includes o373 p4)(includes o373 p24)(includes o373 p78)

(waiting o374)
(includes o374 p85)

(waiting o375)
(includes o375 p154)

(waiting o376)
(includes o376 p149)

(waiting o377)
(includes o377 p75)

(waiting o378)
(includes o378 p22)

(waiting o379)
(includes o379 p99)(includes o379 p182)(includes o379 p184)

(waiting o380)
(includes o380 p30)(includes o380 p51)(includes o380 p105)(includes o380 p115)(includes o380 p166)

(waiting o381)
(includes o381 p5)(includes o381 p39)

(waiting o382)
(includes o382 p22)(includes o382 p98)

(waiting o383)
(includes o383 p61)

(waiting o384)
(includes o384 p45)(includes o384 p107)(includes o384 p172)

(waiting o385)
(includes o385 p70)(includes o385 p102)

(waiting o386)
(includes o386 p4)(includes o386 p131)(includes o386 p143)(includes o386 p172)

(waiting o387)
(includes o387 p24)

(waiting o388)
(includes o388 p26)(includes o388 p198)

(waiting o389)
(includes o389 p129)(includes o389 p199)

(waiting o390)
(includes o390 p83)(includes o390 p102)

(waiting o391)
(includes o391 p37)(includes o391 p137)

(waiting o392)
(includes o392 p151)(includes o392 p194)

(waiting o393)
(includes o393 p49)(includes o393 p136)(includes o393 p161)(includes o393 p163)(includes o393 p167)

(waiting o394)
(includes o394 p114)(includes o394 p146)

(waiting o395)
(includes o395 p10)

(waiting o396)
(includes o396 p136)(includes o396 p140)(includes o396 p152)

(waiting o397)
(includes o397 p103)(includes o397 p187)

(waiting o398)
(includes o398 p62)

(waiting o399)
(includes o399 p128)

(waiting o400)
(includes o400 p149)

(waiting o401)
(includes o401 p94)(includes o401 p136)

(waiting o402)
(includes o402 p25)(includes o402 p101)

(waiting o403)
(includes o403 p159)

(waiting o404)
(includes o404 p91)(includes o404 p128)(includes o404 p146)(includes o404 p194)

(waiting o405)
(includes o405 p135)(includes o405 p174)

(waiting o406)
(includes o406 p115)(includes o406 p149)

(waiting o407)
(includes o407 p33)

(waiting o408)
(includes o408 p100)

(waiting o409)
(includes o409 p59)(includes o409 p97)

(waiting o410)
(includes o410 p38)(includes o410 p98)

(waiting o411)
(includes o411 p31)

(waiting o412)
(includes o412 p106)(includes o412 p180)

(waiting o413)
(includes o413 p39)(includes o413 p171)

(waiting o414)
(includes o414 p98)(includes o414 p115)(includes o414 p154)

(waiting o415)
(includes o415 p59)(includes o415 p149)

(waiting o416)
(includes o416 p154)

(waiting o417)
(includes o417 p108)(includes o417 p135)(includes o417 p187)

(waiting o418)
(includes o418 p186)

(waiting o419)
(includes o419 p79)

(waiting o420)
(includes o420 p68)(includes o420 p126)(includes o420 p188)

(waiting o421)
(includes o421 p132)

(waiting o422)
(includes o422 p147)

(waiting o423)
(includes o423 p35)(includes o423 p59)(includes o423 p82)

(waiting o424)
(includes o424 p115)(includes o424 p162)

(waiting o425)
(includes o425 p43)

(waiting o426)
(includes o426 p176)(includes o426 p177)

(waiting o427)
(includes o427 p20)

(waiting o428)
(includes o428 p178)

(waiting o429)
(includes o429 p64)(includes o429 p74)

(waiting o430)
(includes o430 p91)

(waiting o431)
(includes o431 p145)

(waiting o432)
(includes o432 p111)(includes o432 p113)(includes o432 p142)(includes o432 p179)

(waiting o433)
(includes o433 p8)(includes o433 p79)(includes o433 p137)

(waiting o434)
(includes o434 p14)(includes o434 p38)(includes o434 p94)(includes o434 p190)

(waiting o435)
(includes o435 p33)(includes o435 p39)

(waiting o436)
(includes o436 p14)(includes o436 p140)(includes o436 p156)

(waiting o437)
(includes o437 p54)(includes o437 p195)

(waiting o438)
(includes o438 p26)(includes o438 p51)(includes o438 p199)

(waiting o439)
(includes o439 p117)(includes o439 p176)

(waiting o440)
(includes o440 p3)(includes o440 p122)(includes o440 p130)

(waiting o441)
(includes o441 p92)(includes o441 p101)(includes o441 p135)

(waiting o442)
(includes o442 p107)(includes o442 p140)(includes o442 p165)

(waiting o443)
(includes o443 p55)

(waiting o444)
(includes o444 p190)

(waiting o445)
(includes o445 p36)(includes o445 p166)(includes o445 p190)(includes o445 p195)

(waiting o446)
(includes o446 p101)

(waiting o447)
(includes o447 p47)(includes o447 p48)(includes o447 p58)(includes o447 p174)

(waiting o448)
(includes o448 p81)(includes o448 p175)

(waiting o449)
(includes o449 p37)(includes o449 p112)(includes o449 p196)

(waiting o450)
(includes o450 p45)(includes o450 p49)(includes o450 p191)

(waiting o451)
(includes o451 p12)(includes o451 p17)(includes o451 p146)

(waiting o452)
(includes o452 p180)

(waiting o453)
(includes o453 p93)(includes o453 p116)(includes o453 p132)(includes o453 p181)(includes o453 p182)

(waiting o454)
(includes o454 p43)(includes o454 p60)(includes o454 p65)(includes o454 p163)

(waiting o455)
(includes o455 p27)

(waiting o456)
(includes o456 p64)(includes o456 p127)

(waiting o457)
(includes o457 p11)(includes o457 p15)(includes o457 p58)(includes o457 p65)

(waiting o458)
(includes o458 p27)(includes o458 p107)

(waiting o459)
(includes o459 p82)(includes o459 p90)(includes o459 p148)

(waiting o460)
(includes o460 p106)(includes o460 p151)

(waiting o461)
(includes o461 p60)(includes o461 p137)

(waiting o462)
(includes o462 p133)

(waiting o463)
(includes o463 p8)(includes o463 p29)(includes o463 p67)

(waiting o464)
(includes o464 p7)(includes o464 p148)(includes o464 p189)

(waiting o465)
(includes o465 p104)

(waiting o466)
(includes o466 p28)(includes o466 p50)(includes o466 p123)(includes o466 p158)

(waiting o467)
(includes o467 p83)

(waiting o468)
(includes o468 p130)(includes o468 p187)

(waiting o469)
(includes o469 p97)(includes o469 p111)

(waiting o470)
(includes o470 p147)(includes o470 p188)

(waiting o471)
(includes o471 p100)

(waiting o472)
(includes o472 p69)(includes o472 p155)

(waiting o473)
(includes o473 p14)(includes o473 p31)(includes o473 p86)(includes o473 p131)(includes o473 p133)

(waiting o474)
(includes o474 p39)(includes o474 p61)(includes o474 p197)

(waiting o475)
(includes o475 p149)

(waiting o476)
(includes o476 p155)

(waiting o477)
(includes o477 p14)(includes o477 p36)(includes o477 p195)

(waiting o478)
(includes o478 p188)

(waiting o479)
(includes o479 p48)(includes o479 p59)

(waiting o480)
(includes o480 p5)

(waiting o481)
(includes o481 p115)(includes o481 p160)(includes o481 p189)

(waiting o482)
(includes o482 p48)

(waiting o483)
(includes o483 p178)

(waiting o484)
(includes o484 p165)

(waiting o485)
(includes o485 p86)(includes o485 p161)(includes o485 p175)

(waiting o486)
(includes o486 p182)

(waiting o487)
(includes o487 p48)(includes o487 p131)(includes o487 p165)

(waiting o488)
(includes o488 p34)(includes o488 p115)

(waiting o489)
(includes o489 p23)(includes o489 p36)(includes o489 p191)

(waiting o490)
(includes o490 p139)

(waiting o491)
(includes o491 p10)(includes o491 p63)(includes o491 p173)

(waiting o492)
(includes o492 p32)(includes o492 p71)(includes o492 p111)(includes o492 p149)(includes o492 p152)

(waiting o493)
(includes o493 p79)(includes o493 p165)

(waiting o494)
(includes o494 p123)(includes o494 p146)

(waiting o495)
(includes o495 p62)(includes o495 p86)(includes o495 p96)

(waiting o496)
(includes o496 p18)(includes o496 p165)(includes o496 p178)

(waiting o497)
(includes o497 p78)

(waiting o498)
(includes o498 p60)(includes o498 p71)

(waiting o499)
(includes o499 p20)(includes o499 p48)

(waiting o500)
(includes o500 p52)(includes o500 p82)(includes o500 p135)

(waiting o501)
(includes o501 p11)(includes o501 p26)(includes o501 p89)

(waiting o502)
(includes o502 p16)(includes o502 p22)(includes o502 p93)(includes o502 p97)(includes o502 p126)(includes o502 p197)

(waiting o503)
(includes o503 p140)(includes o503 p145)

(waiting o504)
(includes o504 p114)

(waiting o505)
(includes o505 p92)(includes o505 p192)

(waiting o506)
(includes o506 p83)

(waiting o507)
(includes o507 p41)(includes o507 p116)

(waiting o508)
(includes o508 p31)

(waiting o509)
(includes o509 p28)(includes o509 p143)

(waiting o510)
(includes o510 p120)(includes o510 p131)

(waiting o511)
(includes o511 p51)(includes o511 p74)(includes o511 p81)

(waiting o512)
(includes o512 p15)(includes o512 p64)(includes o512 p172)

(waiting o513)
(includes o513 p8)

(waiting o514)
(includes o514 p79)(includes o514 p94)(includes o514 p138)(includes o514 p164)(includes o514 p183)

(waiting o515)
(includes o515 p76)

(waiting o516)
(includes o516 p56)

(waiting o517)
(includes o517 p38)(includes o517 p135)

(waiting o518)
(includes o518 p92)(includes o518 p108)(includes o518 p123)

(waiting o519)
(includes o519 p112)(includes o519 p155)

(waiting o520)
(includes o520 p87)(includes o520 p95)(includes o520 p164)(includes o520 p183)

(waiting o521)
(includes o521 p34)

(waiting o522)
(includes o522 p68)

(waiting o523)
(includes o523 p24)(includes o523 p25)

(waiting o524)
(includes o524 p123)

(waiting o525)
(includes o525 p18)(includes o525 p25)(includes o525 p73)

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

