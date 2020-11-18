(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p26)(includes o1 p40)(includes o1 p91)

(waiting o2)
(includes o2 p31)

(waiting o3)
(includes o3 p27)(includes o3 p37)(includes o3 p42)(includes o3 p65)(includes o3 p143)

(waiting o4)
(includes o4 p29)(includes o4 p46)

(waiting o5)
(includes o5 p7)(includes o5 p147)(includes o5 p182)

(waiting o6)
(includes o6 p6)(includes o6 p9)(includes o6 p16)(includes o6 p20)(includes o6 p25)(includes o6 p41)(includes o6 p113)(includes o6 p176)

(waiting o7)
(includes o7 p23)

(waiting o8)
(includes o8 p3)(includes o8 p4)(includes o8 p34)(includes o8 p44)(includes o8 p86)

(waiting o9)
(includes o9 p12)(includes o9 p19)(includes o9 p29)(includes o9 p34)(includes o9 p102)

(waiting o10)
(includes o10 p3)(includes o10 p6)(includes o10 p23)

(waiting o11)
(includes o11 p10)(includes o11 p18)(includes o11 p48)(includes o11 p145)

(waiting o12)
(includes o12 p10)(includes o12 p28)(includes o12 p37)(includes o12 p45)(includes o12 p71)(includes o12 p164)

(waiting o13)
(includes o13 p31)(includes o13 p71)(includes o13 p167)

(waiting o14)
(includes o14 p13)(includes o14 p20)(includes o14 p26)(includes o14 p58)(includes o14 p60)

(waiting o15)
(includes o15 p9)(includes o15 p22)(includes o15 p40)(includes o15 p45)(includes o15 p165)

(waiting o16)
(includes o16 p12)(includes o16 p19)(includes o16 p32)(includes o16 p40)(includes o16 p41)(includes o16 p42)(includes o16 p48)(includes o16 p111)(includes o16 p152)

(waiting o17)
(includes o17 p149)

(waiting o18)
(includes o18 p19)(includes o18 p31)(includes o18 p38)(includes o18 p54)(includes o18 p151)

(waiting o19)
(includes o19 p6)(includes o19 p13)(includes o19 p32)

(waiting o20)
(includes o20 p81)

(waiting o21)
(includes o21 p19)(includes o21 p43)(includes o21 p53)(includes o21 p70)(includes o21 p78)(includes o21 p130)

(waiting o22)
(includes o22 p3)(includes o22 p13)(includes o22 p18)(includes o22 p147)(includes o22 p155)

(waiting o23)
(includes o23 p6)(includes o23 p16)(includes o23 p18)(includes o23 p32)(includes o23 p42)(includes o23 p57)(includes o23 p70)(includes o23 p149)(includes o23 p167)

(waiting o24)
(includes o24 p22)(includes o24 p55)(includes o24 p67)(includes o24 p113)(includes o24 p114)(includes o24 p154)

(waiting o25)
(includes o25 p27)(includes o25 p46)(includes o25 p48)(includes o25 p63)

(waiting o26)
(includes o26 p8)(includes o26 p43)(includes o26 p56)(includes o26 p74)(includes o26 p155)

(waiting o27)
(includes o27 p5)(includes o27 p14)(includes o27 p63)(includes o27 p67)(includes o27 p70)(includes o27 p89)(includes o27 p122)

(waiting o28)
(includes o28 p10)(includes o28 p21)(includes o28 p63)(includes o28 p123)(includes o28 p173)

(waiting o29)
(includes o29 p1)(includes o29 p16)(includes o29 p17)

(waiting o30)
(includes o30 p29)(includes o30 p34)(includes o30 p77)(includes o30 p94)(includes o30 p161)

(waiting o31)
(includes o31 p10)(includes o31 p25)(includes o31 p34)(includes o31 p135)

(waiting o32)
(includes o32 p20)(includes o32 p30)(includes o32 p31)(includes o32 p36)(includes o32 p39)

(waiting o33)
(includes o33 p22)(includes o33 p80)(includes o33 p111)

(waiting o34)
(includes o34 p11)(includes o34 p51)(includes o34 p54)(includes o34 p56)(includes o34 p67)(includes o34 p89)(includes o34 p148)(includes o34 p154)

(waiting o35)
(includes o35 p47)(includes o35 p58)(includes o35 p59)(includes o35 p65)(includes o35 p74)(includes o35 p82)(includes o35 p102)

(waiting o36)
(includes o36 p25)(includes o36 p94)

(waiting o37)
(includes o37 p9)(includes o37 p34)(includes o37 p43)

(waiting o38)
(includes o38 p7)(includes o38 p9)(includes o38 p15)(includes o38 p24)(includes o38 p32)(includes o38 p41)(includes o38 p87)

(waiting o39)
(includes o39 p17)(includes o39 p22)(includes o39 p33)(includes o39 p37)(includes o39 p47)(includes o39 p67)(includes o39 p94)(includes o39 p108)(includes o39 p115)(includes o39 p133)

(waiting o40)
(includes o40 p27)(includes o40 p40)(includes o40 p46)(includes o40 p79)(includes o40 p80)(includes o40 p83)(includes o40 p120)(includes o40 p172)

(waiting o41)
(includes o41 p27)(includes o41 p30)(includes o41 p33)(includes o41 p38)(includes o41 p52)(includes o41 p71)(includes o41 p83)(includes o41 p162)

(waiting o42)
(includes o42 p24)(includes o42 p27)(includes o42 p52)(includes o42 p71)(includes o42 p75)(includes o42 p123)

(waiting o43)
(includes o43 p4)(includes o43 p12)(includes o43 p19)(includes o43 p21)(includes o43 p64)(includes o43 p70)(includes o43 p80)

(waiting o44)
(includes o44 p2)(includes o44 p12)(includes o44 p23)(includes o44 p47)(includes o44 p75)(includes o44 p129)(includes o44 p158)

(waiting o45)
(includes o45 p30)(includes o45 p32)(includes o45 p37)(includes o45 p38)(includes o45 p44)(includes o45 p46)(includes o45 p48)(includes o45 p53)(includes o45 p54)(includes o45 p79)

(waiting o46)
(includes o46 p22)(includes o46 p25)(includes o46 p36)(includes o46 p65)(includes o46 p89)(includes o46 p182)

(waiting o47)
(includes o47 p6)(includes o47 p14)(includes o47 p19)(includes o47 p47)(includes o47 p55)(includes o47 p71)(includes o47 p80)(includes o47 p90)(includes o47 p97)(includes o47 p121)

(waiting o48)
(includes o48 p86)(includes o48 p93)(includes o48 p101)

(waiting o49)
(includes o49 p14)(includes o49 p16)(includes o49 p26)(includes o49 p37)(includes o49 p40)(includes o49 p45)(includes o49 p52)(includes o49 p53)(includes o49 p56)(includes o49 p66)(includes o49 p97)(includes o49 p101)

(waiting o50)
(includes o50 p30)(includes o50 p32)(includes o50 p40)(includes o50 p58)(includes o50 p74)(includes o50 p83)(includes o50 p106)

(waiting o51)
(includes o51 p1)(includes o51 p20)(includes o51 p37)(includes o51 p45)(includes o51 p55)(includes o51 p73)(includes o51 p89)(includes o51 p177)

(waiting o52)
(includes o52 p12)(includes o52 p16)(includes o52 p20)(includes o52 p36)(includes o52 p48)(includes o52 p57)(includes o52 p90)(includes o52 p132)

(waiting o53)
(includes o53 p22)(includes o53 p32)(includes o53 p33)(includes o53 p66)(includes o53 p91)(includes o53 p108)(includes o53 p145)(includes o53 p170)

(waiting o54)
(includes o54 p42)(includes o54 p50)(includes o54 p52)(includes o54 p69)(includes o54 p99)(includes o54 p109)(includes o54 p146)

(waiting o55)
(includes o55 p9)(includes o55 p13)(includes o55 p60)(includes o55 p62)(includes o55 p73)(includes o55 p74)(includes o55 p165)(includes o55 p185)

(waiting o56)
(includes o56 p13)(includes o56 p46)(includes o56 p47)(includes o56 p64)(includes o56 p91)(includes o56 p157)

(waiting o57)
(includes o57 p8)(includes o57 p26)(includes o57 p28)(includes o57 p43)(includes o57 p63)(includes o57 p78)(includes o57 p82)(includes o57 p108)

(waiting o58)
(includes o58 p30)(includes o58 p44)(includes o58 p49)(includes o58 p59)(includes o58 p62)(includes o58 p69)

(waiting o59)
(includes o59 p15)(includes o59 p43)(includes o59 p48)(includes o59 p50)(includes o59 p74)(includes o59 p79)(includes o59 p80)(includes o59 p91)(includes o59 p97)

(waiting o60)
(includes o60 p50)(includes o60 p62)(includes o60 p66)(includes o60 p80)(includes o60 p94)(includes o60 p103)

(waiting o61)
(includes o61 p62)(includes o61 p63)(includes o61 p71)(includes o61 p111)(includes o61 p123)(includes o61 p139)

(waiting o62)
(includes o62 p28)(includes o62 p46)(includes o62 p60)(includes o62 p66)(includes o62 p77)(includes o62 p82)(includes o62 p88)(includes o62 p120)(includes o62 p121)

(waiting o63)
(includes o63 p46)(includes o63 p50)(includes o63 p64)(includes o63 p68)(includes o63 p72)(includes o63 p83)(includes o63 p101)

(waiting o64)
(includes o64 p51)(includes o64 p54)(includes o64 p61)(includes o64 p84)(includes o64 p98)(includes o64 p181)

(waiting o65)
(includes o65 p17)(includes o65 p27)(includes o65 p33)(includes o65 p34)(includes o65 p38)(includes o65 p61)(includes o65 p63)(includes o65 p71)

(waiting o66)
(includes o66 p46)(includes o66 p47)(includes o66 p65)(includes o66 p67)(includes o66 p68)

(waiting o67)
(includes o67 p19)(includes o67 p70)(includes o67 p147)

(waiting o68)
(includes o68 p28)(includes o68 p33)(includes o68 p58)(includes o68 p74)(includes o68 p77)

(waiting o69)
(includes o69 p43)(includes o69 p48)(includes o69 p52)(includes o69 p63)(includes o69 p70)(includes o69 p80)(includes o69 p175)

(waiting o70)
(includes o70 p45)(includes o70 p47)(includes o70 p76)(includes o70 p83)(includes o70 p132)(includes o70 p158)

(waiting o71)
(includes o71 p60)(includes o71 p65)(includes o71 p68)(includes o71 p72)(includes o71 p75)(includes o71 p92)(includes o71 p106)(includes o71 p157)

(waiting o72)
(includes o72 p36)(includes o72 p57)(includes o72 p60)(includes o72 p70)(includes o72 p74)(includes o72 p75)(includes o72 p90)(includes o72 p131)(includes o72 p171)

(waiting o73)
(includes o73 p36)(includes o73 p52)(includes o73 p54)(includes o73 p63)(includes o73 p69)(includes o73 p95)(includes o73 p101)(includes o73 p169)

(waiting o74)
(includes o74 p49)(includes o74 p59)(includes o74 p67)(includes o74 p69)(includes o74 p76)(includes o74 p91)(includes o74 p95)(includes o74 p118)(includes o74 p123)(includes o74 p124)

(waiting o75)
(includes o75 p14)(includes o75 p54)(includes o75 p55)(includes o75 p66)(includes o75 p67)(includes o75 p81)(includes o75 p136)

(waiting o76)
(includes o76 p19)(includes o76 p27)(includes o76 p73)(includes o76 p83)(includes o76 p105)(includes o76 p162)

(waiting o77)
(includes o77 p28)(includes o77 p43)(includes o77 p45)(includes o77 p80)(includes o77 p86)(includes o77 p90)(includes o77 p95)

(waiting o78)
(includes o78 p36)(includes o78 p59)(includes o78 p103)

(waiting o79)
(includes o79 p22)(includes o79 p54)(includes o79 p76)(includes o79 p80)(includes o79 p84)(includes o79 p96)(includes o79 p124)

(waiting o80)
(includes o80 p21)(includes o80 p39)(includes o80 p60)(includes o80 p69)(includes o80 p72)(includes o80 p79)(includes o80 p94)(includes o80 p115)(includes o80 p118)(includes o80 p160)(includes o80 p177)

(waiting o81)
(includes o81 p54)(includes o81 p67)(includes o81 p92)(includes o81 p101)(includes o81 p110)(includes o81 p130)

(waiting o82)
(includes o82 p46)(includes o82 p87)(includes o82 p116)

(waiting o83)
(includes o83 p51)(includes o83 p60)(includes o83 p72)(includes o83 p89)(includes o83 p90)(includes o83 p97)(includes o83 p108)(includes o83 p115)(includes o83 p138)

(waiting o84)
(includes o84 p35)(includes o84 p62)(includes o84 p74)

(waiting o85)
(includes o85 p20)(includes o85 p25)(includes o85 p31)(includes o85 p41)(includes o85 p51)(includes o85 p59)(includes o85 p62)(includes o85 p69)(includes o85 p70)(includes o85 p73)(includes o85 p77)(includes o85 p78)(includes o85 p133)(includes o85 p185)

(waiting o86)
(includes o86 p83)(includes o86 p86)(includes o86 p91)(includes o86 p92)(includes o86 p103)(includes o86 p170)

(waiting o87)
(includes o87 p42)(includes o87 p58)(includes o87 p65)(includes o87 p81)(includes o87 p148)

(waiting o88)
(includes o88 p71)(includes o88 p80)(includes o88 p81)(includes o88 p97)(includes o88 p105)(includes o88 p121)

(waiting o89)
(includes o89 p38)(includes o89 p83)(includes o89 p91)(includes o89 p111)(includes o89 p114)(includes o89 p148)

(waiting o90)
(includes o90 p26)(includes o90 p68)(includes o90 p69)(includes o90 p105)(includes o90 p126)(includes o90 p129)

(waiting o91)
(includes o91 p32)(includes o91 p68)(includes o91 p72)(includes o91 p142)(includes o91 p176)

(waiting o92)
(includes o92 p107)(includes o92 p112)(includes o92 p115)(includes o92 p124)(includes o92 p151)(includes o92 p164)(includes o92 p173)(includes o92 p177)(includes o92 p184)

(waiting o93)
(includes o93 p49)(includes o93 p84)(includes o93 p111)(includes o93 p123)

(waiting o94)
(includes o94 p35)(includes o94 p94)

(waiting o95)
(includes o95 p26)(includes o95 p88)(includes o95 p116)

(waiting o96)
(includes o96 p47)(includes o96 p59)(includes o96 p72)(includes o96 p83)(includes o96 p97)(includes o96 p106)(includes o96 p109)(includes o96 p131)(includes o96 p141)

(waiting o97)
(includes o97 p77)(includes o97 p122)(includes o97 p128)(includes o97 p129)(includes o97 p142)(includes o97 p157)

(waiting o98)
(includes o98 p78)(includes o98 p104)(includes o98 p105)(includes o98 p129)(includes o98 p134)(includes o98 p148)

(waiting o99)
(includes o99 p46)(includes o99 p66)(includes o99 p67)(includes o99 p74)(includes o99 p83)(includes o99 p91)(includes o99 p97)(includes o99 p100)(includes o99 p111)

(waiting o100)
(includes o100 p59)(includes o100 p65)(includes o100 p88)(includes o100 p98)(includes o100 p109)(includes o100 p124)(includes o100 p160)

(waiting o101)
(includes o101 p102)(includes o101 p104)(includes o101 p109)(includes o101 p131)(includes o101 p136)

(waiting o102)
(includes o102 p10)(includes o102 p12)(includes o102 p22)(includes o102 p105)

(waiting o103)
(includes o103 p76)(includes o103 p98)(includes o103 p130)(includes o103 p137)(includes o103 p144)(includes o103 p179)

(waiting o104)
(includes o104 p49)(includes o104 p56)(includes o104 p57)(includes o104 p70)(includes o104 p73)(includes o104 p85)(includes o104 p86)(includes o104 p89)(includes o104 p91)(includes o104 p97)(includes o104 p126)(includes o104 p135)(includes o104 p138)

(waiting o105)
(includes o105 p21)(includes o105 p68)(includes o105 p69)(includes o105 p81)(includes o105 p107)(includes o105 p117)

(waiting o106)
(includes o106 p32)(includes o106 p79)(includes o106 p94)(includes o106 p119)(includes o106 p122)(includes o106 p126)

(waiting o107)
(includes o107 p10)(includes o107 p45)(includes o107 p83)(includes o107 p95)(includes o107 p96)(includes o107 p99)(includes o107 p108)(includes o107 p115)(includes o107 p118)(includes o107 p121)(includes o107 p135)(includes o107 p136)(includes o107 p148)

(waiting o108)
(includes o108 p101)(includes o108 p115)(includes o108 p116)(includes o108 p127)(includes o108 p138)

(waiting o109)
(includes o109 p12)(includes o109 p45)(includes o109 p91)(includes o109 p98)(includes o109 p107)(includes o109 p112)(includes o109 p154)(includes o109 p157)

(waiting o110)
(includes o110 p76)(includes o110 p88)(includes o110 p109)(includes o110 p156)(includes o110 p171)

(waiting o111)
(includes o111 p18)(includes o111 p65)(includes o111 p67)(includes o111 p88)(includes o111 p104)(includes o111 p112)(includes o111 p122)(includes o111 p124)(includes o111 p125)(includes o111 p129)(includes o111 p158)

(waiting o112)
(includes o112 p83)(includes o112 p85)(includes o112 p93)(includes o112 p98)(includes o112 p101)(includes o112 p114)(includes o112 p126)(includes o112 p131)(includes o112 p145)

(waiting o113)
(includes o113 p19)(includes o113 p91)(includes o113 p120)(includes o113 p123)(includes o113 p125)

(waiting o114)
(includes o114 p25)(includes o114 p78)(includes o114 p91)(includes o114 p99)(includes o114 p101)(includes o114 p115)(includes o114 p118)(includes o114 p129)

(waiting o115)
(includes o115 p92)(includes o115 p96)(includes o115 p104)(includes o115 p105)(includes o115 p120)(includes o115 p123)(includes o115 p132)(includes o115 p134)(includes o115 p135)(includes o115 p161)

(waiting o116)
(includes o116 p85)(includes o116 p87)(includes o116 p129)(includes o116 p135)(includes o116 p136)(includes o116 p147)

(waiting o117)
(includes o117 p14)(includes o117 p22)(includes o117 p65)(includes o117 p78)(includes o117 p98)(includes o117 p109)(includes o117 p127)(includes o117 p143)(includes o117 p161)

(waiting o118)
(includes o118 p21)(includes o118 p95)(includes o118 p100)(includes o118 p119)(includes o118 p122)(includes o118 p125)(includes o118 p141)(includes o118 p145)(includes o118 p172)

(waiting o119)
(includes o119 p33)(includes o119 p34)(includes o119 p92)(includes o119 p96)(includes o119 p100)(includes o119 p101)(includes o119 p107)(includes o119 p133)(includes o119 p142)(includes o119 p148)

(waiting o120)
(includes o120 p87)(includes o120 p95)(includes o120 p101)(includes o120 p102)(includes o120 p113)(includes o120 p136)

(waiting o121)
(includes o121 p87)(includes o121 p90)(includes o121 p93)(includes o121 p108)(includes o121 p117)(includes o121 p123)(includes o121 p124)(includes o121 p146)(includes o121 p168)

(waiting o122)
(includes o122 p82)(includes o122 p119)(includes o122 p131)(includes o122 p138)

(waiting o123)
(includes o123 p76)(includes o123 p102)(includes o123 p110)(includes o123 p123)(includes o123 p136)(includes o123 p163)(includes o123 p165)

(waiting o124)
(includes o124 p73)(includes o124 p79)(includes o124 p105)(includes o124 p113)(includes o124 p119)(includes o124 p138)

(waiting o125)
(includes o125 p26)(includes o125 p106)(includes o125 p116)(includes o125 p118)(includes o125 p135)

(waiting o126)
(includes o126 p38)(includes o126 p76)(includes o126 p98)(includes o126 p120)(includes o126 p137)(includes o126 p164)(includes o126 p174)

(waiting o127)
(includes o127 p86)(includes o127 p108)(includes o127 p124)(includes o127 p130)(includes o127 p132)

(waiting o128)
(includes o128 p93)(includes o128 p112)(includes o128 p116)(includes o128 p118)(includes o128 p122)(includes o128 p134)(includes o128 p135)(includes o128 p157)(includes o128 p161)(includes o128 p166)

(waiting o129)
(includes o129 p112)(includes o129 p131)(includes o129 p143)(includes o129 p149)(includes o129 p159)(includes o129 p163)(includes o129 p164)

(waiting o130)
(includes o130 p69)(includes o130 p118)(includes o130 p120)(includes o130 p135)

(waiting o131)
(includes o131 p56)(includes o131 p90)(includes o131 p139)(includes o131 p150)(includes o131 p155)(includes o131 p166)(includes o131 p188)

(waiting o132)
(includes o132 p70)(includes o132 p87)(includes o132 p110)(includes o132 p134)(includes o132 p161)(includes o132 p170)(includes o132 p175)

(waiting o133)
(includes o133 p77)(includes o133 p112)(includes o133 p118)(includes o133 p139)(includes o133 p175)

(waiting o134)
(includes o134 p100)(includes o134 p114)(includes o134 p130)(includes o134 p138)(includes o134 p149)(includes o134 p152)(includes o134 p155)(includes o134 p159)(includes o134 p166)

(waiting o135)
(includes o135 p84)(includes o135 p102)(includes o135 p111)(includes o135 p112)(includes o135 p122)(includes o135 p129)(includes o135 p136)

(waiting o136)
(includes o136 p115)(includes o136 p140)(includes o136 p152)(includes o136 p157)(includes o136 p158)(includes o136 p175)

(waiting o137)
(includes o137 p16)(includes o137 p99)(includes o137 p133)(includes o137 p143)(includes o137 p146)(includes o137 p163)(includes o137 p182)(includes o137 p189)

(waiting o138)
(includes o138 p78)(includes o138 p87)(includes o138 p106)(includes o138 p117)(includes o138 p122)(includes o138 p155)

(waiting o139)
(includes o139 p151)(includes o139 p168)(includes o139 p190)

(waiting o140)
(includes o140 p136)(includes o140 p137)(includes o140 p143)(includes o140 p144)(includes o140 p146)(includes o140 p149)(includes o140 p155)(includes o140 p164)(includes o140 p166)

(waiting o141)
(includes o141 p28)(includes o141 p88)(includes o141 p135)(includes o141 p159)(includes o141 p174)(includes o141 p176)

(waiting o142)
(includes o142 p71)(includes o142 p93)(includes o142 p99)(includes o142 p101)(includes o142 p120)(includes o142 p122)(includes o142 p138)(includes o142 p142)(includes o142 p153)(includes o142 p155)

(waiting o143)
(includes o143 p11)(includes o143 p127)(includes o143 p144)(includes o143 p149)

(waiting o144)
(includes o144 p65)(includes o144 p97)(includes o144 p102)(includes o144 p120)(includes o144 p154)

(waiting o145)
(includes o145 p56)(includes o145 p115)(includes o145 p121)(includes o145 p130)(includes o145 p134)(includes o145 p140)(includes o145 p168)

(waiting o146)
(includes o146 p2)(includes o146 p103)(includes o146 p118)(includes o146 p119)(includes o146 p126)(includes o146 p139)(includes o146 p149)

(waiting o147)
(includes o147 p107)(includes o147 p131)(includes o147 p156)(includes o147 p170)(includes o147 p176)(includes o147 p178)

(waiting o148)
(includes o148 p35)(includes o148 p53)(includes o148 p105)(includes o148 p119)(includes o148 p132)(includes o148 p133)(includes o148 p134)(includes o148 p143)

(waiting o149)
(includes o149 p5)(includes o149 p143)(includes o149 p149)(includes o149 p161)

(waiting o150)
(includes o150 p130)(includes o150 p134)(includes o150 p135)(includes o150 p148)(includes o150 p152)(includes o150 p160)(includes o150 p173)(includes o150 p180)(includes o150 p186)

(waiting o151)
(includes o151 p61)(includes o151 p124)(includes o151 p137)(includes o151 p159)(includes o151 p167)(includes o151 p173)

(waiting o152)
(includes o152 p109)(includes o152 p114)(includes o152 p118)(includes o152 p142)(includes o152 p153)(includes o152 p164)(includes o152 p168)

(waiting o153)
(includes o153 p56)(includes o153 p101)(includes o153 p124)(includes o153 p143)(includes o153 p144)(includes o153 p146)(includes o153 p153)(includes o153 p155)(includes o153 p156)(includes o153 p160)(includes o153 p178)

(waiting o154)
(includes o154 p11)(includes o154 p99)(includes o154 p120)(includes o154 p129)(includes o154 p150)(includes o154 p154)(includes o154 p168)(includes o154 p170)(includes o154 p184)

(waiting o155)
(includes o155 p3)(includes o155 p17)(includes o155 p66)(includes o155 p150)(includes o155 p177)

(waiting o156)
(includes o156 p55)(includes o156 p97)(includes o156 p119)(includes o156 p179)

(waiting o157)
(includes o157 p3)(includes o157 p120)(includes o157 p156)(includes o157 p161)(includes o157 p165)(includes o157 p166)(includes o157 p177)(includes o157 p180)

(waiting o158)
(includes o158 p58)(includes o158 p118)(includes o158 p119)(includes o158 p121)(includes o158 p158)(includes o158 p171)(includes o158 p187)

(waiting o159)
(includes o159 p35)(includes o159 p144)(includes o159 p185)

(waiting o160)
(includes o160 p5)(includes o160 p99)(includes o160 p119)(includes o160 p128)(includes o160 p139)(includes o160 p170)

(waiting o161)
(includes o161 p123)(includes o161 p151)(includes o161 p155)(includes o161 p170)

(waiting o162)
(includes o162 p107)(includes o162 p108)(includes o162 p143)(includes o162 p158)(includes o162 p166)(includes o162 p170)(includes o162 p172)(includes o162 p186)(includes o162 p189)

(waiting o163)
(includes o163 p55)(includes o163 p78)(includes o163 p101)(includes o163 p126)(includes o163 p127)(includes o163 p134)(includes o163 p159)(includes o163 p168)

(waiting o164)
(includes o164 p90)(includes o164 p123)(includes o164 p128)(includes o164 p146)(includes o164 p182)

(waiting o165)
(includes o165 p45)(includes o165 p108)(includes o165 p132)(includes o165 p153)(includes o165 p157)(includes o165 p161)(includes o165 p190)

(waiting o166)
(includes o166 p35)(includes o166 p134)(includes o166 p158)(includes o166 p162)(includes o166 p179)(includes o166 p184)

(waiting o167)
(includes o167 p109)(includes o167 p140)(includes o167 p143)(includes o167 p158)(includes o167 p172)(includes o167 p185)(includes o167 p186)

(waiting o168)
(includes o168 p74)(includes o168 p105)(includes o168 p113)(includes o168 p138)(includes o168 p149)(includes o168 p169)(includes o168 p187)

(waiting o169)
(includes o169 p99)(includes o169 p125)(includes o169 p150)(includes o169 p160)(includes o169 p171)(includes o169 p190)

(waiting o170)
(includes o170 p91)(includes o170 p135)(includes o170 p145)(includes o170 p146)(includes o170 p161)(includes o170 p188)

(waiting o171)
(includes o171 p19)(includes o171 p124)(includes o171 p139)(includes o171 p175)(includes o171 p187)(includes o171 p188)(includes o171 p190)

(waiting o172)
(includes o172 p72)(includes o172 p125)(includes o172 p158)(includes o172 p168)(includes o172 p170)(includes o172 p184)(includes o172 p188)

(waiting o173)
(includes o173 p156)(includes o173 p162)(includes o173 p172)(includes o173 p179)

(waiting o174)
(includes o174 p8)(includes o174 p62)(includes o174 p93)(includes o174 p137)(includes o174 p140)(includes o174 p145)(includes o174 p147)

(waiting o175)
(includes o175 p141)(includes o175 p184)

(waiting o176)
(includes o176 p126)(includes o176 p136)(includes o176 p157)(includes o176 p158)(includes o176 p160)(includes o176 p180)(includes o176 p182)

(waiting o177)
(includes o177 p55)(includes o177 p130)(includes o177 p133)(includes o177 p175)(includes o177 p178)

(waiting o178)
(includes o178 p19)(includes o178 p59)(includes o178 p129)(includes o178 p140)(includes o178 p167)(includes o178 p182)

(waiting o179)
(includes o179 p128)(includes o179 p151)(includes o179 p152)(includes o179 p178)

(waiting o180)
(includes o180 p130)(includes o180 p158)(includes o180 p172)

(waiting o181)
(includes o181 p54)(includes o181 p148)

(waiting o182)
(includes o182 p6)(includes o182 p125)

(waiting o183)
(includes o183 p86)(includes o183 p161)

(waiting o184)
(includes o184 p41)(includes o184 p101)(includes o184 p151)(includes o184 p152)(includes o184 p158)(includes o184 p168)(includes o184 p173)(includes o184 p177)(includes o184 p185)

(waiting o185)
(includes o185 p46)(includes o185 p126)(includes o185 p152)

(waiting o186)
(includes o186 p6)(includes o186 p59)(includes o186 p68)(includes o186 p88)(includes o186 p135)(includes o186 p137)(includes o186 p152)(includes o186 p157)(includes o186 p162)(includes o186 p170)(includes o186 p187)(includes o186 p190)

(waiting o187)
(includes o187 p107)(includes o187 p163)(includes o187 p167)(includes o187 p188)(includes o187 p190)

(waiting o188)
(includes o188 p11)(includes o188 p38)(includes o188 p130)(includes o188 p135)(includes o188 p170)(includes o188 p185)

(waiting o189)
(includes o189 p152)(includes o189 p166)(includes o189 p174)(includes o189 p183)

(waiting o190)
(includes o190 p169)(includes o190 p173)(includes o190 p179)

(waiting o191)
(includes o191 p69)(includes o191 p93)(includes o191 p153)(includes o191 p158)(includes o191 p170)

(waiting o192)
(includes o192 p5)(includes o192 p133)(includes o192 p138)(includes o192 p145)(includes o192 p153)(includes o192 p170)(includes o192 p174)(includes o192 p185)

(waiting o193)
(includes o193 p152)

(waiting o194)
(includes o194 p60)(includes o194 p155)(includes o194 p180)(includes o194 p189)

(waiting o195)
(includes o195 p30)(includes o195 p99)(includes o195 p148)(includes o195 p177)(includes o195 p179)(includes o195 p187)

(waiting o196)
(includes o196 p32)(includes o196 p163)(includes o196 p176)(includes o196 p190)

(waiting o197)
(includes o197 p47)(includes o197 p164)(includes o197 p166)

(waiting o198)
(includes o198 p131)(includes o198 p157)(includes o198 p168)(includes o198 p170)(includes o198 p173)(includes o198 p180)(includes o198 p184)

(waiting o199)
(includes o199 p9)(includes o199 p47)(includes o199 p122)(includes o199 p179)(includes o199 p188)

(waiting o200)
(includes o200 p40)(includes o200 p168)(includes o200 p185)

(waiting o201)
(includes o201 p31)(includes o201 p114)(includes o201 p186)

(waiting o202)
(includes o202 p147)(includes o202 p182)(includes o202 p183)

(waiting o203)
(includes o203 p27)(includes o203 p74)(includes o203 p81)(includes o203 p165)(includes o203 p171)(includes o203 p182)

(waiting o204)
(includes o204 p148)(includes o204 p152)(includes o204 p173)

(waiting o205)
(includes o205 p180)

(waiting o206)
(includes o206 p16)(includes o206 p63)(includes o206 p156)(includes o206 p184)

(waiting o207)
(includes o207 p36)(includes o207 p99)(includes o207 p179)(includes o207 p186)(includes o207 p190)

(waiting o208)
(includes o208 p101)

(waiting o209)
(includes o209 p150)(includes o209 p176)(includes o209 p180)(includes o209 p187)

(waiting o210)
(includes o210 p105)

(waiting o211)
(includes o211 p171)(includes o211 p180)

(waiting o212)
(includes o212 p74)(includes o212 p164)(includes o212 p181)

(waiting o213)
(includes o213 p17)(includes o213 p171)(includes o213 p175)(includes o213 p185)

(waiting o214)
(includes o214 p58)(includes o214 p66)(includes o214 p183)

(waiting o215)
(includes o215 p38)(includes o215 p79)(includes o215 p177)

(waiting o216)
(includes o216 p20)(includes o216 p37)(includes o216 p159)

(waiting o217)
(includes o217 p123)(includes o217 p160)(includes o217 p189)

(waiting o218)
(includes o218 p38)(includes o218 p138)

(waiting o219)
(includes o219 p187)

(waiting o220)
(includes o220 p161)(includes o220 p170)

(waiting o221)
(includes o221 p63)

(waiting o222)
(includes o222 p4)(includes o222 p151)

(waiting o223)
(includes o223 p28)

(waiting o224)
(includes o224 p174)(includes o224 p190)

(waiting o225)
(includes o225 p169)(includes o225 p184)

(waiting o226)
(includes o226 p88)(includes o226 p161)

(waiting o227)
(includes o227 p7)(includes o227 p71)(includes o227 p173)(includes o227 p180)

(waiting o228)
(includes o228 p39)(includes o228 p140)

(waiting o229)
(includes o229 p180)

(waiting o230)
(includes o230 p63)

(waiting o231)
(includes o231 p126)(includes o231 p176)

(waiting o232)
(includes o232 p40)(includes o232 p157)

(waiting o233)
(includes o233 p169)(includes o233 p177)(includes o233 p179)(includes o233 p181)

(waiting o234)
(includes o234 p34)(includes o234 p58)

(waiting o235)
(includes o235 p27)(includes o235 p148)

(waiting o236)
(includes o236 p168)(includes o236 p181)(includes o236 p182)

(waiting o237)
(includes o237 p112)

(waiting o238)
(includes o238 p63)(includes o238 p134)

(waiting o239)
(includes o239 p7)(includes o239 p112)(includes o239 p186)

(waiting o240)
(includes o240 p62)(includes o240 p81)

(waiting o241)
(includes o241 p72)

(waiting o242)
(includes o242 p160)

(waiting o243)
(includes o243 p4)(includes o243 p183)

(waiting o244)
(includes o244 p35)(includes o244 p116)(includes o244 p120)

(waiting o245)
(includes o245 p156)

(waiting o246)
(includes o246 p66)(includes o246 p125)(includes o246 p154)(includes o246 p188)

(waiting o247)
(includes o247 p87)

(waiting o248)
(includes o248 p160)

(waiting o249)
(includes o249 p59)

(waiting o250)
(includes o250 p156)

(waiting o251)
(includes o251 p2)(includes o251 p25)(includes o251 p102)(includes o251 p155)(includes o251 p173)

(waiting o252)
(includes o252 p42)(includes o252 p53)(includes o252 p61)(includes o252 p69)(includes o252 p122)

(waiting o253)
(includes o253 p61)(includes o253 p147)(includes o253 p167)

(waiting o254)
(includes o254 p150)

(waiting o255)
(includes o255 p105)(includes o255 p141)

(waiting o256)
(includes o256 p49)

(waiting o257)
(includes o257 p22)(includes o257 p145)

(waiting o258)
(includes o258 p43)(includes o258 p78)

(waiting o259)
(includes o259 p158)

(waiting o260)
(includes o260 p98)

(waiting o261)
(includes o261 p69)(includes o261 p117)(includes o261 p145)(includes o261 p167)

(waiting o262)
(includes o262 p173)

(waiting o263)
(includes o263 p99)(includes o263 p144)(includes o263 p151)

(waiting o264)
(includes o264 p41)

(waiting o265)
(includes o265 p173)(includes o265 p187)

(waiting o266)
(includes o266 p152)

(waiting o267)
(includes o267 p168)

(waiting o268)
(includes o268 p14)

(waiting o269)
(includes o269 p25)(includes o269 p83)

(waiting o270)
(includes o270 p61)(includes o270 p87)

(waiting o271)
(includes o271 p59)

(waiting o272)
(includes o272 p12)

(waiting o273)
(includes o273 p24)

(waiting o274)
(includes o274 p70)(includes o274 p190)

(waiting o275)
(includes o275 p45)

(waiting o276)
(includes o276 p63)(includes o276 p90)

(waiting o277)
(includes o277 p28)(includes o277 p46)(includes o277 p68)(includes o277 p136)(includes o277 p167)

(waiting o278)
(includes o278 p51)(includes o278 p77)(includes o278 p144)(includes o278 p161)

(waiting o279)
(includes o279 p20)(includes o279 p76)

(waiting o280)
(includes o280 p40)(includes o280 p60)(includes o280 p110)(includes o280 p115)

(waiting o281)
(includes o281 p13)(includes o281 p38)

(waiting o282)
(includes o282 p88)(includes o282 p90)(includes o282 p164)

(waiting o283)
(includes o283 p41)(includes o283 p77)(includes o283 p105)

(waiting o284)
(includes o284 p177)

(waiting o285)
(includes o285 p151)

(waiting o286)
(includes o286 p2)(includes o286 p47)(includes o286 p169)(includes o286 p175)

(waiting o287)
(includes o287 p81)

(waiting o288)
(includes o288 p48)

(waiting o289)
(includes o289 p35)

(waiting o290)
(includes o290 p1)

(waiting o291)
(includes o291 p177)

(waiting o292)
(includes o292 p33)(includes o292 p43)(includes o292 p141)(includes o292 p143)(includes o292 p181)

(waiting o293)
(includes o293 p171)

(waiting o294)
(includes o294 p160)

(waiting o295)
(includes o295 p112)(includes o295 p125)(includes o295 p178)

(waiting o296)
(includes o296 p37)(includes o296 p145)(includes o296 p190)

(waiting o297)
(includes o297 p179)

(waiting o298)
(includes o298 p130)(includes o298 p149)(includes o298 p178)

(waiting o299)
(includes o299 p13)(includes o299 p81)

(waiting o300)
(includes o300 p20)

(waiting o301)
(includes o301 p24)

(waiting o302)
(includes o302 p111)

(waiting o303)
(includes o303 p42)

(waiting o304)
(includes o304 p117)

(waiting o305)
(includes o305 p92)(includes o305 p189)

(waiting o306)
(includes o306 p86)

(waiting o307)
(includes o307 p109)

(waiting o308)
(includes o308 p52)

(waiting o309)
(includes o309 p94)(includes o309 p106)(includes o309 p126)

(waiting o310)
(includes o310 p13)(includes o310 p179)

(waiting o311)
(includes o311 p29)(includes o311 p30)(includes o311 p54)(includes o311 p172)

(waiting o312)
(includes o312 p92)(includes o312 p94)(includes o312 p111)

(waiting o313)
(includes o313 p84)(includes o313 p137)

(waiting o314)
(includes o314 p177)

(waiting o315)
(includes o315 p2)(includes o315 p44)

(waiting o316)
(includes o316 p28)(includes o316 p102)(includes o316 p104)(includes o316 p131)

(waiting o317)
(includes o317 p85)(includes o317 p91)(includes o317 p156)

(waiting o318)
(includes o318 p58)(includes o318 p61)

(waiting o319)
(includes o319 p178)

(waiting o320)
(includes o320 p84)

(waiting o321)
(includes o321 p29)(includes o321 p120)(includes o321 p183)

(waiting o322)
(includes o322 p55)

(waiting o323)
(includes o323 p25)

(waiting o324)
(includes o324 p3)(includes o324 p5)(includes o324 p8)(includes o324 p55)(includes o324 p83)(includes o324 p111)(includes o324 p189)

(waiting o325)
(includes o325 p51)

(waiting o326)
(includes o326 p85)

(waiting o327)
(includes o327 p47)(includes o327 p173)

(waiting o328)
(includes o328 p168)

(waiting o329)
(includes o329 p61)(includes o329 p133)

(waiting o330)
(includes o330 p12)(includes o330 p45)

(waiting o331)
(includes o331 p9)(includes o331 p68)(includes o331 p78)(includes o331 p158)

(waiting o332)
(includes o332 p5)(includes o332 p32)(includes o332 p74)(includes o332 p122)

(waiting o333)
(includes o333 p20)(includes o333 p29)(includes o333 p69)

(waiting o334)
(includes o334 p163)

(waiting o335)
(includes o335 p82)

(waiting o336)
(includes o336 p11)(includes o336 p24)

(waiting o337)
(includes o337 p21)(includes o337 p105)(includes o337 p161)

(waiting o338)
(includes o338 p11)(includes o338 p119)(includes o338 p161)

(waiting o339)
(includes o339 p52)(includes o339 p60)

(waiting o340)
(includes o340 p107)(includes o340 p130)

(waiting o341)
(includes o341 p65)(includes o341 p71)(includes o341 p110)(includes o341 p117)

(waiting o342)
(includes o342 p87)(includes o342 p161)(includes o342 p187)

(waiting o343)
(includes o343 p19)(includes o343 p104)(includes o343 p105)

(waiting o344)
(includes o344 p72)(includes o344 p95)(includes o344 p183)

(waiting o345)
(includes o345 p44)(includes o345 p112)(includes o345 p184)

(waiting o346)
(includes o346 p15)(includes o346 p19)(includes o346 p26)(includes o346 p77)(includes o346 p85)(includes o346 p133)(includes o346 p143)(includes o346 p146)(includes o346 p171)

(waiting o347)
(includes o347 p7)(includes o347 p75)

(waiting o348)
(includes o348 p19)

(waiting o349)
(includes o349 p75)(includes o349 p135)(includes o349 p152)(includes o349 p181)(includes o349 p186)

(waiting o350)
(includes o350 p146)

(waiting o351)
(includes o351 p51)(includes o351 p147)

(waiting o352)
(includes o352 p106)(includes o352 p141)(includes o352 p156)

(waiting o353)
(includes o353 p75)

(waiting o354)
(includes o354 p31)(includes o354 p152)(includes o354 p166)(includes o354 p183)

(waiting o355)
(includes o355 p47)

(waiting o356)
(includes o356 p110)

(waiting o357)
(includes o357 p6)(includes o357 p61)(includes o357 p83)(includes o357 p159)

(waiting o358)
(includes o358 p42)(includes o358 p138)(includes o358 p148)

(waiting o359)
(includes o359 p84)(includes o359 p185)

(waiting o360)
(includes o360 p160)

(waiting o361)
(includes o361 p138)(includes o361 p173)

(waiting o362)
(includes o362 p59)

(waiting o363)
(includes o363 p190)

(waiting o364)
(includes o364 p5)(includes o364 p29)(includes o364 p32)(includes o364 p66)

(waiting o365)
(includes o365 p54)(includes o365 p163)(includes o365 p188)

(waiting o366)
(includes o366 p50)

(waiting o367)
(includes o367 p165)

(waiting o368)
(includes o368 p33)

(waiting o369)
(includes o369 p31)(includes o369 p100)(includes o369 p164)(includes o369 p190)

(waiting o370)
(includes o370 p111)(includes o370 p117)

(waiting o371)
(includes o371 p56)(includes o371 p113)(includes o371 p166)(includes o371 p169)

(waiting o372)
(includes o372 p5)(includes o372 p38)(includes o372 p97)

(waiting o373)
(includes o373 p72)(includes o373 p100)

(waiting o374)
(includes o374 p97)

(waiting o375)
(includes o375 p77)

(waiting o376)
(includes o376 p131)(includes o376 p132)

(waiting o377)
(includes o377 p56)(includes o377 p88)(includes o377 p95)(includes o377 p137)

(waiting o378)
(includes o378 p13)(includes o378 p105)

(waiting o379)
(includes o379 p102)

(waiting o380)
(includes o380 p73)

(waiting o381)
(includes o381 p25)(includes o381 p125)

(waiting o382)
(includes o382 p6)(includes o382 p45)(includes o382 p182)

(waiting o383)
(includes o383 p41)(includes o383 p139)(includes o383 p165)

(waiting o384)
(includes o384 p99)(includes o384 p183)

(waiting o385)
(includes o385 p66)(includes o385 p84)

(waiting o386)
(includes o386 p84)(includes o386 p142)

(waiting o387)
(includes o387 p59)(includes o387 p120)

(waiting o388)
(includes o388 p148)

(waiting o389)
(includes o389 p172)

(waiting o390)
(includes o390 p7)(includes o390 p72)(includes o390 p85)(includes o390 p176)

(waiting o391)
(includes o391 p83)(includes o391 p138)(includes o391 p160)(includes o391 p180)

(waiting o392)
(includes o392 p181)

(waiting o393)
(includes o393 p176)

(waiting o394)
(includes o394 p136)(includes o394 p148)

(waiting o395)
(includes o395 p10)(includes o395 p44)(includes o395 p102)

(waiting o396)
(includes o396 p44)(includes o396 p112)

(waiting o397)
(includes o397 p58)(includes o397 p97)(includes o397 p132)

(waiting o398)
(includes o398 p133)

(waiting o399)
(includes o399 p72)

(waiting o400)
(includes o400 p54)(includes o400 p128)

(waiting o401)
(includes o401 p49)(includes o401 p186)

(waiting o402)
(includes o402 p6)(includes o402 p81)

(waiting o403)
(includes o403 p61)(includes o403 p126)

(waiting o404)
(includes o404 p85)(includes o404 p159)

(waiting o405)
(includes o405 p25)

(waiting o406)
(includes o406 p22)(includes o406 p31)(includes o406 p158)

(waiting o407)
(includes o407 p1)(includes o407 p70)(includes o407 p84)(includes o407 p156)

(waiting o408)
(includes o408 p154)(includes o408 p160)

(waiting o409)
(includes o409 p68)(includes o409 p110)

(waiting o410)
(includes o410 p17)(includes o410 p28)(includes o410 p135)

(waiting o411)
(includes o411 p3)(includes o411 p61)(includes o411 p62)(includes o411 p78)

(waiting o412)
(includes o412 p104)(includes o412 p111)(includes o412 p184)

(waiting o413)
(includes o413 p107)

(waiting o414)
(includes o414 p79)

(waiting o415)
(includes o415 p60)(includes o415 p91)

(waiting o416)
(includes o416 p135)

(waiting o417)
(includes o417 p166)(includes o417 p190)

(waiting o418)
(includes o418 p52)(includes o418 p55)(includes o418 p75)

(waiting o419)
(includes o419 p7)(includes o419 p119)

(waiting o420)
(includes o420 p148)

(waiting o421)
(includes o421 p35)(includes o421 p62)(includes o421 p121)

(waiting o422)
(includes o422 p150)

(waiting o423)
(includes o423 p14)(includes o423 p45)(includes o423 p79)(includes o423 p94)

(waiting o424)
(includes o424 p6)

(waiting o425)
(includes o425 p4)(includes o425 p39)(includes o425 p108)

(waiting o426)
(includes o426 p41)(includes o426 p100)

(waiting o427)
(includes o427 p148)(includes o427 p173)

(waiting o428)
(includes o428 p6)(includes o428 p37)(includes o428 p116)

(waiting o429)
(includes o429 p127)

(waiting o430)
(includes o430 p14)

(waiting o431)
(includes o431 p8)(includes o431 p16)(includes o431 p126)(includes o431 p142)

(waiting o432)
(includes o432 p129)(includes o432 p133)(includes o432 p158)

(waiting o433)
(includes o433 p131)

(waiting o434)
(includes o434 p127)(includes o434 p141)(includes o434 p184)

(waiting o435)
(includes o435 p137)

(waiting o436)
(includes o436 p1)(includes o436 p140)

(waiting o437)
(includes o437 p31)

(waiting o438)
(includes o438 p4)(includes o438 p22)(includes o438 p47)(includes o438 p98)

(waiting o439)
(includes o439 p115)(includes o439 p118)

(waiting o440)
(includes o440 p53)(includes o440 p54)

(waiting o441)
(includes o441 p75)(includes o441 p91)(includes o441 p115)(includes o441 p177)(includes o441 p181)

(waiting o442)
(includes o442 p29)(includes o442 p173)

(waiting o443)
(includes o443 p88)(includes o443 p107)

(waiting o444)
(includes o444 p8)(includes o444 p106)(includes o444 p147)

(waiting o445)
(includes o445 p174)

(waiting o446)
(includes o446 p138)

(waiting o447)
(includes o447 p62)

(waiting o448)
(includes o448 p53)(includes o448 p136)

(waiting o449)
(includes o449 p186)

(waiting o450)
(includes o450 p14)(includes o450 p47)(includes o450 p110)(includes o450 p135)

(waiting o451)
(includes o451 p90)(includes o451 p108)(includes o451 p125)

(waiting o452)
(includes o452 p55)(includes o452 p179)

(waiting o453)
(includes o453 p98)(includes o453 p189)

(waiting o454)
(includes o454 p28)

(waiting o455)
(includes o455 p36)(includes o455 p57)

(waiting o456)
(includes o456 p140)

(waiting o457)
(includes o457 p139)

(waiting o458)
(includes o458 p65)

(waiting o459)
(includes o459 p6)(includes o459 p133)

(waiting o460)
(includes o460 p115)

(waiting o461)
(includes o461 p23)

(waiting o462)
(includes o462 p47)(includes o462 p111)(includes o462 p141)

(waiting o463)
(includes o463 p59)(includes o463 p118)

(waiting o464)
(includes o464 p1)(includes o464 p70)(includes o464 p73)

(waiting o465)
(includes o465 p57)(includes o465 p181)

(waiting o466)
(includes o466 p55)

(waiting o467)
(includes o467 p46)(includes o467 p141)

(waiting o468)
(includes o468 p118)(includes o468 p134)

(waiting o469)
(includes o469 p131)(includes o469 p134)

(waiting o470)
(includes o470 p45)(includes o470 p62)

(waiting o471)
(includes o471 p39)(includes o471 p129)

(waiting o472)
(includes o472 p144)(includes o472 p184)

(waiting o473)
(includes o473 p101)(includes o473 p180)

(waiting o474)
(includes o474 p60)(includes o474 p174)

(waiting o475)
(includes o475 p87)(includes o475 p92)(includes o475 p100)

(waiting o476)
(includes o476 p158)

(waiting o477)
(includes o477 p144)

(waiting o478)
(includes o478 p35)(includes o478 p133)

(waiting o479)
(includes o479 p129)(includes o479 p171)

(waiting o480)
(includes o480 p96)(includes o480 p190)

(waiting o481)
(includes o481 p178)(includes o481 p189)

(waiting o482)
(includes o482 p88)

(waiting o483)
(includes o483 p130)

(waiting o484)
(includes o484 p49)

(waiting o485)
(includes o485 p71)(includes o485 p93)

(waiting o486)
(includes o486 p88)

(waiting o487)
(includes o487 p53)(includes o487 p128)(includes o487 p190)

(waiting o488)
(includes o488 p98)

(waiting o489)
(includes o489 p4)(includes o489 p31)(includes o489 p34)(includes o489 p164)(includes o489 p183)

(waiting o490)
(includes o490 p36)

(waiting o491)
(includes o491 p47)(includes o491 p90)

(waiting o492)
(includes o492 p149)

(waiting o493)
(includes o493 p180)

(waiting o494)
(includes o494 p84)

(waiting o495)
(includes o495 p14)(includes o495 p125)

(waiting o496)
(includes o496 p68)(includes o496 p136)

(waiting o497)
(includes o497 p67)(includes o497 p69)

(waiting o498)
(includes o498 p74)(includes o498 p148)(includes o498 p171)

(waiting o499)
(includes o499 p14)(includes o499 p65)(includes o499 p164)(includes o499 p169)

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
))
(:metric minimize (total-cost))

)

