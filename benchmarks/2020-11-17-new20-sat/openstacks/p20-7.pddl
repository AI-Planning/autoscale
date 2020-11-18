(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p15)(includes o1 p28)(includes o1 p49)(includes o1 p115)(includes o1 p157)(includes o1 p178)

(waiting o2)
(includes o2 p28)(includes o2 p64)(includes o2 p85)(includes o2 p103)

(waiting o3)
(includes o3 p31)(includes o3 p32)(includes o3 p53)(includes o3 p70)(includes o3 p111)

(waiting o4)
(includes o4 p2)(includes o4 p8)(includes o4 p9)(includes o4 p18)(includes o4 p30)(includes o4 p60)(includes o4 p127)(includes o4 p163)

(waiting o5)
(includes o5 p10)(includes o5 p13)(includes o5 p35)(includes o5 p190)

(waiting o6)
(includes o6 p11)(includes o6 p18)(includes o6 p32)

(waiting o7)
(includes o7 p9)(includes o7 p12)(includes o7 p74)(includes o7 p108)(includes o7 p171)

(waiting o8)
(includes o8 p9)(includes o8 p21)(includes o8 p24)(includes o8 p37)(includes o8 p49)(includes o8 p68)(includes o8 p118)

(waiting o9)
(includes o9 p29)(includes o9 p47)(includes o9 p56)(includes o9 p62)(includes o9 p126)

(waiting o10)
(includes o10 p35)(includes o10 p39)(includes o10 p41)

(waiting o11)
(includes o11 p31)(includes o11 p50)(includes o11 p77)

(waiting o12)
(includes o12 p14)(includes o12 p22)(includes o12 p31)(includes o12 p35)(includes o12 p106)

(waiting o13)
(includes o13 p17)(includes o13 p36)(includes o13 p149)

(waiting o14)
(includes o14 p1)(includes o14 p16)(includes o14 p24)(includes o14 p30)(includes o14 p31)(includes o14 p64)(includes o14 p100)(includes o14 p121)(includes o14 p156)

(waiting o15)
(includes o15 p7)(includes o15 p8)(includes o15 p10)(includes o15 p23)

(waiting o16)
(includes o16 p4)(includes o16 p14)(includes o16 p39)(includes o16 p43)(includes o16 p49)(includes o16 p69)(includes o16 p73)(includes o16 p159)

(waiting o17)
(includes o17 p16)(includes o17 p185)

(waiting o18)
(includes o18 p14)(includes o18 p15)(includes o18 p20)(includes o18 p21)(includes o18 p24)(includes o18 p54)(includes o18 p67)

(waiting o19)
(includes o19 p8)(includes o19 p17)(includes o19 p18)(includes o19 p34)(includes o19 p41)(includes o19 p149)(includes o19 p169)

(waiting o20)
(includes o20 p1)(includes o20 p18)(includes o20 p26)

(waiting o21)
(includes o21 p15)(includes o21 p27)(includes o21 p30)(includes o21 p74)(includes o21 p89)(includes o21 p112)(includes o21 p141)

(waiting o22)
(includes o22 p21)

(waiting o23)
(includes o23 p5)(includes o23 p13)(includes o23 p15)(includes o23 p22)(includes o23 p73)(includes o23 p150)(includes o23 p159)

(waiting o24)
(includes o24 p21)(includes o24 p26)(includes o24 p27)(includes o24 p139)(includes o24 p162)

(waiting o25)
(includes o25 p6)(includes o25 p15)(includes o25 p25)(includes o25 p46)(includes o25 p59)(includes o25 p68)(includes o25 p98)(includes o25 p139)

(waiting o26)
(includes o26 p15)(includes o26 p30)(includes o26 p61)(includes o26 p65)

(waiting o27)
(includes o27 p19)(includes o27 p23)(includes o27 p136)

(waiting o28)
(includes o28 p15)(includes o28 p21)(includes o28 p28)(includes o28 p30)(includes o28 p43)(includes o28 p47)(includes o28 p59)

(waiting o29)
(includes o29 p33)(includes o29 p39)(includes o29 p58)(includes o29 p164)

(waiting o30)
(includes o30 p12)(includes o30 p37)(includes o30 p47)(includes o30 p61)

(waiting o31)
(includes o31 p29)(includes o31 p65)(includes o31 p67)(includes o31 p92)

(waiting o32)
(includes o32 p10)(includes o32 p21)(includes o32 p29)(includes o32 p66)

(waiting o33)
(includes o33 p27)(includes o33 p39)(includes o33 p44)(includes o33 p82)(includes o33 p84)(includes o33 p179)

(waiting o34)
(includes o34 p8)(includes o34 p19)(includes o34 p29)(includes o34 p52)(includes o34 p56)(includes o34 p61)(includes o34 p64)(includes o34 p65)(includes o34 p128)(includes o34 p172)

(waiting o35)
(includes o35 p18)(includes o35 p20)(includes o35 p27)(includes o35 p44)(includes o35 p45)(includes o35 p48)(includes o35 p75)(includes o35 p92)(includes o35 p184)

(waiting o36)
(includes o36 p27)(includes o36 p37)(includes o36 p66)(includes o36 p92)(includes o36 p159)(includes o36 p179)

(waiting o37)
(includes o37 p8)(includes o37 p9)(includes o37 p14)(includes o37 p28)(includes o37 p56)

(waiting o38)
(includes o38 p17)(includes o38 p27)(includes o38 p54)(includes o38 p66)(includes o38 p69)(includes o38 p82)

(waiting o39)
(includes o39 p7)(includes o39 p39)(includes o39 p52)(includes o39 p136)(includes o39 p179)

(waiting o40)
(includes o40 p13)(includes o40 p16)(includes o40 p17)(includes o40 p19)(includes o40 p25)(includes o40 p41)(includes o40 p49)(includes o40 p54)(includes o40 p67)(includes o40 p87)

(waiting o41)
(includes o41 p27)(includes o41 p31)(includes o41 p62)(includes o41 p65)(includes o41 p71)

(waiting o42)
(includes o42 p50)(includes o42 p53)(includes o42 p68)(includes o42 p88)(includes o42 p115)(includes o42 p122)

(waiting o43)
(includes o43 p25)(includes o43 p32)(includes o43 p71)(includes o43 p118)(includes o43 p182)(includes o43 p187)

(waiting o44)
(includes o44 p36)(includes o44 p37)(includes o44 p43)(includes o44 p77)

(waiting o45)
(includes o45 p12)(includes o45 p25)(includes o45 p34)(includes o45 p55)(includes o45 p63)(includes o45 p107)(includes o45 p126)(includes o45 p152)(includes o45 p157)

(waiting o46)
(includes o46 p7)(includes o46 p23)(includes o46 p32)(includes o46 p34)(includes o46 p48)(includes o46 p50)(includes o46 p78)(includes o46 p80)(includes o46 p93)(includes o46 p189)

(waiting o47)
(includes o47 p22)(includes o47 p28)(includes o47 p29)(includes o47 p68)(includes o47 p180)

(waiting o48)
(includes o48 p15)(includes o48 p37)(includes o48 p51)(includes o48 p52)(includes o48 p67)(includes o48 p71)(includes o48 p78)(includes o48 p82)

(waiting o49)
(includes o49 p34)(includes o49 p38)(includes o49 p54)(includes o49 p117)

(waiting o50)
(includes o50 p21)(includes o50 p32)(includes o50 p53)(includes o50 p59)(includes o50 p73)(includes o50 p109)(includes o50 p111)(includes o50 p115)

(waiting o51)
(includes o51 p12)(includes o51 p18)(includes o51 p26)(includes o51 p71)

(waiting o52)
(includes o52 p3)(includes o52 p18)(includes o52 p42)(includes o52 p47)(includes o52 p55)(includes o52 p60)

(waiting o53)
(includes o53 p1)(includes o53 p20)(includes o53 p70)(includes o53 p87)(includes o53 p101)(includes o53 p179)

(waiting o54)
(includes o54 p7)(includes o54 p19)(includes o54 p34)(includes o54 p41)(includes o54 p48)(includes o54 p72)(includes o54 p82)(includes o54 p154)

(waiting o55)
(includes o55 p71)(includes o55 p88)(includes o55 p117)(includes o55 p131)

(waiting o56)
(includes o56 p7)(includes o56 p38)(includes o56 p60)(includes o56 p61)(includes o56 p62)(includes o56 p63)(includes o56 p69)(includes o56 p74)(includes o56 p76)(includes o56 p78)(includes o56 p82)(includes o56 p86)

(waiting o57)
(includes o57 p86)(includes o57 p102)(includes o57 p110)(includes o57 p112)

(waiting o58)
(includes o58 p6)(includes o58 p24)(includes o58 p30)(includes o58 p46)(includes o58 p48)(includes o58 p57)(includes o58 p85)(includes o58 p100)(includes o58 p108)(includes o58 p119)

(waiting o59)
(includes o59 p3)(includes o59 p16)(includes o59 p23)(includes o59 p60)(includes o59 p63)(includes o59 p74)(includes o59 p76)(includes o59 p78)(includes o59 p106)

(waiting o60)
(includes o60 p48)(includes o60 p81)(includes o60 p92)

(waiting o61)
(includes o61 p25)(includes o61 p34)(includes o61 p37)(includes o61 p40)(includes o61 p44)(includes o61 p48)(includes o61 p75)(includes o61 p100)(includes o61 p111)(includes o61 p122)

(waiting o62)
(includes o62 p53)(includes o62 p58)(includes o62 p61)(includes o62 p73)(includes o62 p108)

(waiting o63)
(includes o63 p46)(includes o63 p48)(includes o63 p52)(includes o63 p74)(includes o63 p75)(includes o63 p84)(includes o63 p91)(includes o63 p92)(includes o63 p100)(includes o63 p106)(includes o63 p112)(includes o63 p118)(includes o63 p176)

(waiting o64)
(includes o64 p6)(includes o64 p42)(includes o64 p47)(includes o64 p48)(includes o64 p51)(includes o64 p83)(includes o64 p88)(includes o64 p90)(includes o64 p124)

(waiting o65)
(includes o65 p36)(includes o65 p41)(includes o65 p43)(includes o65 p44)(includes o65 p92)(includes o65 p99)

(waiting o66)
(includes o66 p14)(includes o66 p95)

(waiting o67)
(includes o67 p63)(includes o67 p96)

(waiting o68)
(includes o68 p16)(includes o68 p22)(includes o68 p43)(includes o68 p48)(includes o68 p51)(includes o68 p56)(includes o68 p72)(includes o68 p84)(includes o68 p105)(includes o68 p115)

(waiting o69)
(includes o69 p17)(includes o69 p33)(includes o69 p45)(includes o69 p48)(includes o69 p57)(includes o69 p76)(includes o69 p77)(includes o69 p81)(includes o69 p151)

(waiting o70)
(includes o70 p51)(includes o70 p87)

(waiting o71)
(includes o71 p23)(includes o71 p33)(includes o71 p37)(includes o71 p39)(includes o71 p48)(includes o71 p58)(includes o71 p74)(includes o71 p81)(includes o71 p175)

(waiting o72)
(includes o72 p15)(includes o72 p52)(includes o72 p54)(includes o72 p68)(includes o72 p174)

(waiting o73)
(includes o73 p57)(includes o73 p65)(includes o73 p66)(includes o73 p69)(includes o73 p83)(includes o73 p88)(includes o73 p103)(includes o73 p111)(includes o73 p114)(includes o73 p118)(includes o73 p132)(includes o73 p188)

(waiting o74)
(includes o74 p44)(includes o74 p52)(includes o74 p65)(includes o74 p70)(includes o74 p71)(includes o74 p84)(includes o74 p128)(includes o74 p179)

(waiting o75)
(includes o75 p36)(includes o75 p44)(includes o75 p53)(includes o75 p77)(includes o75 p81)(includes o75 p119)(includes o75 p122)

(waiting o76)
(includes o76 p40)(includes o76 p64)(includes o76 p68)(includes o76 p107)(includes o76 p112)(includes o76 p122)(includes o76 p123)(includes o76 p126)(includes o76 p161)

(waiting o77)
(includes o77 p36)(includes o77 p39)(includes o77 p61)(includes o77 p63)(includes o77 p64)(includes o77 p73)(includes o77 p75)(includes o77 p82)(includes o77 p88)(includes o77 p101)(includes o77 p107)(includes o77 p131)(includes o77 p149)

(waiting o78)
(includes o78 p16)(includes o78 p65)(includes o78 p72)(includes o78 p74)(includes o78 p85)(includes o78 p98)(includes o78 p114)

(waiting o79)
(includes o79 p71)(includes o79 p84)(includes o79 p133)

(waiting o80)
(includes o80 p3)(includes o80 p11)(includes o80 p15)(includes o80 p63)(includes o80 p73)(includes o80 p90)(includes o80 p93)(includes o80 p98)(includes o80 p99)(includes o80 p105)(includes o80 p117)

(waiting o81)
(includes o81 p32)(includes o81 p47)(includes o81 p67)(includes o81 p73)(includes o81 p78)(includes o81 p79)(includes o81 p87)(includes o81 p91)(includes o81 p108)(includes o81 p136)(includes o81 p141)(includes o81 p150)(includes o81 p183)

(waiting o82)
(includes o82 p137)

(waiting o83)
(includes o83 p24)(includes o83 p33)(includes o83 p49)(includes o83 p63)(includes o83 p80)(includes o83 p93)(includes o83 p104)(includes o83 p121)(includes o83 p128)

(waiting o84)
(includes o84 p52)(includes o84 p67)(includes o84 p82)(includes o84 p87)(includes o84 p131)(includes o84 p134)

(waiting o85)
(includes o85 p37)(includes o85 p66)(includes o85 p80)(includes o85 p90)(includes o85 p99)(includes o85 p108)

(waiting o86)
(includes o86 p69)(includes o86 p72)(includes o86 p74)(includes o86 p108)(includes o86 p110)(includes o86 p113)

(waiting o87)
(includes o87 p44)(includes o87 p68)(includes o87 p91)(includes o87 p93)(includes o87 p96)(includes o87 p97)(includes o87 p123)

(waiting o88)
(includes o88 p26)(includes o88 p28)(includes o88 p47)(includes o88 p81)(includes o88 p96)(includes o88 p118)

(waiting o89)
(includes o89 p71)(includes o89 p86)(includes o89 p92)(includes o89 p95)(includes o89 p118)(includes o89 p127)(includes o89 p187)

(waiting o90)
(includes o90 p16)(includes o90 p51)(includes o90 p93)(includes o90 p112)(includes o90 p114)(includes o90 p139)

(waiting o91)
(includes o91 p59)(includes o91 p87)(includes o91 p111)(includes o91 p113)(includes o91 p131)(includes o91 p144)

(waiting o92)
(includes o92 p47)(includes o92 p64)(includes o92 p67)(includes o92 p80)(includes o92 p104)(includes o92 p112)(includes o92 p113)(includes o92 p129)

(waiting o93)
(includes o93 p7)(includes o93 p34)(includes o93 p60)(includes o93 p61)(includes o93 p82)(includes o93 p113)(includes o93 p121)(includes o93 p129)(includes o93 p134)

(waiting o94)
(includes o94 p47)(includes o94 p50)(includes o94 p57)(includes o94 p90)(includes o94 p106)

(waiting o95)
(includes o95 p3)(includes o95 p58)(includes o95 p60)(includes o95 p72)(includes o95 p87)(includes o95 p95)(includes o95 p118)(includes o95 p129)(includes o95 p130)(includes o95 p133)(includes o95 p140)(includes o95 p141)

(waiting o96)
(includes o96 p4)(includes o96 p46)(includes o96 p100)(includes o96 p102)(includes o96 p125)(includes o96 p126)(includes o96 p139)(includes o96 p157)

(waiting o97)
(includes o97 p69)(includes o97 p79)(includes o97 p93)(includes o97 p98)(includes o97 p111)(includes o97 p149)

(waiting o98)
(includes o98 p65)(includes o98 p72)(includes o98 p79)(includes o98 p80)(includes o98 p93)(includes o98 p100)(includes o98 p111)(includes o98 p129)

(waiting o99)
(includes o99 p51)(includes o99 p52)(includes o99 p79)(includes o99 p82)(includes o99 p90)(includes o99 p101)(includes o99 p109)(includes o99 p145)(includes o99 p149)

(waiting o100)
(includes o100 p22)(includes o100 p49)(includes o100 p54)(includes o100 p123)

(waiting o101)
(includes o101 p13)(includes o101 p84)(includes o101 p93)(includes o101 p111)(includes o101 p157)(includes o101 p175)(includes o101 p177)

(waiting o102)
(includes o102 p17)(includes o102 p104)(includes o102 p110)(includes o102 p116)(includes o102 p118)(includes o102 p142)

(waiting o103)
(includes o103 p55)(includes o103 p98)(includes o103 p110)(includes o103 p114)(includes o103 p116)(includes o103 p167)

(waiting o104)
(includes o104 p7)(includes o104 p84)(includes o104 p105)(includes o104 p129)(includes o104 p146)

(waiting o105)
(includes o105 p94)(includes o105 p109)(includes o105 p143)(includes o105 p170)(includes o105 p188)

(waiting o106)
(includes o106 p14)(includes o106 p87)(includes o106 p92)(includes o106 p94)(includes o106 p96)(includes o106 p109)(includes o106 p110)(includes o106 p182)

(waiting o107)
(includes o107 p107)(includes o107 p131)

(waiting o108)
(includes o108 p65)(includes o108 p86)(includes o108 p99)(includes o108 p118)(includes o108 p159)(includes o108 p166)

(waiting o109)
(includes o109 p54)(includes o109 p60)(includes o109 p88)(includes o109 p95)(includes o109 p110)(includes o109 p117)(includes o109 p134)(includes o109 p152)(includes o109 p160)

(waiting o110)
(includes o110 p5)(includes o110 p50)(includes o110 p75)(includes o110 p90)(includes o110 p91)(includes o110 p100)(includes o110 p133)(includes o110 p135)

(waiting o111)
(includes o111 p53)(includes o111 p67)(includes o111 p90)(includes o111 p95)(includes o111 p96)(includes o111 p116)(includes o111 p118)(includes o111 p150)(includes o111 p152)(includes o111 p160)

(waiting o112)
(includes o112 p80)(includes o112 p107)(includes o112 p130)(includes o112 p135)(includes o112 p171)

(waiting o113)
(includes o113 p34)(includes o113 p48)(includes o113 p56)(includes o113 p84)(includes o113 p95)(includes o113 p104)(includes o113 p116)(includes o113 p124)(includes o113 p147)(includes o113 p168)

(waiting o114)
(includes o114 p105)(includes o114 p112)(includes o114 p114)(includes o114 p118)(includes o114 p120)(includes o114 p142)(includes o114 p169)(includes o114 p172)

(waiting o115)
(includes o115 p124)(includes o115 p129)(includes o115 p138)(includes o115 p149)

(waiting o116)
(includes o116 p27)(includes o116 p73)(includes o116 p75)(includes o116 p81)(includes o116 p109)(includes o116 p110)(includes o116 p116)(includes o116 p121)(includes o116 p138)

(waiting o117)
(includes o117 p9)(includes o117 p79)(includes o117 p87)(includes o117 p92)(includes o117 p102)(includes o117 p145)(includes o117 p164)

(waiting o118)
(includes o118 p111)(includes o118 p113)(includes o118 p121)(includes o118 p124)(includes o118 p134)(includes o118 p165)

(waiting o119)
(includes o119 p49)(includes o119 p119)(includes o119 p122)(includes o119 p124)(includes o119 p127)(includes o119 p142)(includes o119 p153)

(waiting o120)
(includes o120 p76)(includes o120 p85)(includes o120 p113)(includes o120 p179)

(waiting o121)
(includes o121 p119)(includes o121 p123)(includes o121 p125)(includes o121 p133)(includes o121 p164)

(waiting o122)
(includes o122 p85)(includes o122 p112)(includes o122 p114)(includes o122 p134)(includes o122 p154)(includes o122 p177)(includes o122 p179)

(waiting o123)
(includes o123 p5)(includes o123 p50)(includes o123 p84)(includes o123 p125)(includes o123 p138)(includes o123 p166)

(waiting o124)
(includes o124 p61)(includes o124 p95)(includes o124 p97)(includes o124 p111)(includes o124 p118)(includes o124 p119)(includes o124 p121)(includes o124 p127)(includes o124 p130)(includes o124 p144)(includes o124 p146)(includes o124 p171)

(waiting o125)
(includes o125 p4)(includes o125 p96)(includes o125 p102)(includes o125 p103)(includes o125 p128)(includes o125 p142)(includes o125 p146)(includes o125 p153)

(waiting o126)
(includes o126 p92)(includes o126 p120)(includes o126 p132)(includes o126 p143)

(waiting o127)
(includes o127 p44)(includes o127 p78)(includes o127 p104)(includes o127 p109)(includes o127 p113)(includes o127 p133)(includes o127 p143)(includes o127 p148)

(waiting o128)
(includes o128 p93)(includes o128 p100)(includes o128 p110)(includes o128 p114)(includes o128 p118)(includes o128 p121)(includes o128 p148)(includes o128 p151)

(waiting o129)
(includes o129 p110)(includes o129 p130)(includes o129 p137)(includes o129 p163)

(waiting o130)
(includes o130 p112)(includes o130 p129)(includes o130 p133)(includes o130 p180)

(waiting o131)
(includes o131 p96)(includes o131 p105)(includes o131 p106)(includes o131 p125)(includes o131 p126)(includes o131 p133)(includes o131 p148)

(waiting o132)
(includes o132 p21)(includes o132 p54)(includes o132 p88)(includes o132 p94)(includes o132 p101)(includes o132 p125)(includes o132 p138)(includes o132 p141)(includes o132 p169)

(waiting o133)
(includes o133 p17)(includes o133 p98)(includes o133 p143)(includes o133 p146)(includes o133 p161)

(waiting o134)
(includes o134 p64)(includes o134 p84)(includes o134 p100)(includes o134 p125)(includes o134 p150)

(waiting o135)
(includes o135 p6)(includes o135 p94)(includes o135 p95)(includes o135 p118)(includes o135 p131)(includes o135 p137)(includes o135 p143)(includes o135 p163)

(waiting o136)
(includes o136 p16)(includes o136 p22)(includes o136 p31)(includes o136 p108)(includes o136 p120)(includes o136 p131)(includes o136 p138)(includes o136 p141)(includes o136 p153)

(waiting o137)
(includes o137 p16)(includes o137 p100)(includes o137 p117)(includes o137 p126)(includes o137 p136)(includes o137 p142)(includes o137 p154)(includes o137 p182)

(waiting o138)
(includes o138 p1)(includes o138 p104)(includes o138 p130)(includes o138 p135)(includes o138 p143)(includes o138 p156)

(waiting o139)
(includes o139 p25)(includes o139 p85)(includes o139 p103)(includes o139 p108)(includes o139 p112)(includes o139 p117)(includes o139 p123)(includes o139 p140)(includes o139 p148)(includes o139 p159)(includes o139 p170)

(waiting o140)
(includes o140 p78)(includes o140 p105)(includes o140 p121)(includes o140 p142)(includes o140 p150)

(waiting o141)
(includes o141 p40)(includes o141 p86)(includes o141 p116)(includes o141 p119)(includes o141 p125)(includes o141 p126)(includes o141 p127)(includes o141 p137)(includes o141 p143)(includes o141 p149)

(waiting o142)
(includes o142 p19)(includes o142 p112)(includes o142 p123)(includes o142 p136)(includes o142 p142)(includes o142 p173)

(waiting o143)
(includes o143 p40)(includes o143 p113)(includes o143 p123)(includes o143 p145)(includes o143 p164)(includes o143 p168)(includes o143 p180)

(waiting o144)
(includes o144 p62)(includes o144 p118)(includes o144 p147)(includes o144 p154)(includes o144 p158)(includes o144 p167)(includes o144 p187)

(waiting o145)
(includes o145 p109)(includes o145 p129)(includes o145 p131)(includes o145 p162)(includes o145 p164)(includes o145 p168)(includes o145 p180)

(waiting o146)
(includes o146 p132)(includes o146 p159)(includes o146 p166)(includes o146 p175)

(waiting o147)
(includes o147 p112)(includes o147 p138)(includes o147 p140)(includes o147 p161)(includes o147 p162)(includes o147 p171)(includes o147 p176)

(waiting o148)
(includes o148 p104)(includes o148 p141)(includes o148 p167)

(waiting o149)
(includes o149 p36)(includes o149 p95)(includes o149 p126)(includes o149 p136)(includes o149 p148)(includes o149 p157)(includes o149 p171)

(waiting o150)
(includes o150 p107)(includes o150 p116)(includes o150 p124)(includes o150 p130)(includes o150 p136)(includes o150 p151)(includes o150 p163)

(waiting o151)
(includes o151 p8)(includes o151 p22)(includes o151 p93)(includes o151 p95)(includes o151 p137)(includes o151 p139)(includes o151 p156)(includes o151 p160)(includes o151 p170)(includes o151 p183)

(waiting o152)
(includes o152 p146)(includes o152 p148)(includes o152 p151)(includes o152 p170)(includes o152 p179)(includes o152 p180)(includes o152 p188)

(waiting o153)
(includes o153 p140)(includes o153 p153)(includes o153 p155)(includes o153 p170)(includes o153 p180)(includes o153 p184)

(waiting o154)
(includes o154 p9)(includes o154 p138)(includes o154 p161)(includes o154 p188)

(waiting o155)
(includes o155 p20)(includes o155 p79)(includes o155 p143)(includes o155 p144)(includes o155 p168)

(waiting o156)
(includes o156 p104)(includes o156 p139)(includes o156 p144)(includes o156 p148)(includes o156 p149)(includes o156 p160)(includes o156 p163)(includes o156 p168)

(waiting o157)
(includes o157 p9)(includes o157 p144)(includes o157 p150)(includes o157 p153)(includes o157 p179)(includes o157 p189)

(waiting o158)
(includes o158 p53)(includes o158 p115)(includes o158 p121)(includes o158 p146)(includes o158 p157)

(waiting o159)
(includes o159 p40)(includes o159 p114)(includes o159 p164)(includes o159 p177)(includes o159 p180)

(waiting o160)
(includes o160 p16)(includes o160 p57)(includes o160 p129)(includes o160 p134)(includes o160 p151)(includes o160 p159)(includes o160 p179)(includes o160 p184)

(waiting o161)
(includes o161 p100)(includes o161 p123)(includes o161 p146)(includes o161 p169)(includes o161 p172)

(waiting o162)
(includes o162 p112)(includes o162 p135)(includes o162 p143)(includes o162 p146)(includes o162 p169)(includes o162 p178)(includes o162 p190)

(waiting o163)
(includes o163 p122)(includes o163 p125)(includes o163 p131)(includes o163 p135)(includes o163 p148)(includes o163 p161)(includes o163 p177)

(waiting o164)
(includes o164 p13)(includes o164 p27)(includes o164 p90)(includes o164 p126)(includes o164 p159)(includes o164 p162)

(waiting o165)
(includes o165 p61)(includes o165 p105)(includes o165 p148)(includes o165 p151)(includes o165 p158)

(waiting o166)
(includes o166 p24)(includes o166 p49)(includes o166 p55)(includes o166 p116)(includes o166 p130)(includes o166 p137)

(waiting o167)
(includes o167 p4)(includes o167 p12)(includes o167 p34)(includes o167 p142)(includes o167 p158)

(waiting o168)
(includes o168 p129)(includes o168 p159)(includes o168 p162)(includes o168 p163)(includes o168 p164)(includes o168 p167)

(waiting o169)
(includes o169 p177)(includes o169 p183)

(waiting o170)
(includes o170 p68)(includes o170 p143)(includes o170 p144)(includes o170 p146)(includes o170 p165)

(waiting o171)
(includes o171 p26)(includes o171 p78)(includes o171 p117)(includes o171 p135)(includes o171 p146)(includes o171 p153)(includes o171 p158)(includes o171 p171)(includes o171 p176)

(waiting o172)
(includes o172 p6)(includes o172 p164)(includes o172 p165)(includes o172 p178)(includes o172 p179)(includes o172 p181)

(waiting o173)
(includes o173 p79)(includes o173 p119)(includes o173 p126)(includes o173 p183)

(waiting o174)
(includes o174 p150)(includes o174 p172)(includes o174 p176)

(waiting o175)
(includes o175 p166)(includes o175 p173)(includes o175 p175)(includes o175 p176)(includes o175 p180)

(waiting o176)
(includes o176 p153)(includes o176 p170)(includes o176 p177)(includes o176 p179)

(waiting o177)
(includes o177 p18)(includes o177 p167)(includes o177 p180)

(waiting o178)
(includes o178 p28)(includes o178 p158)

(waiting o179)
(includes o179 p6)(includes o179 p79)(includes o179 p87)(includes o179 p168)

(waiting o180)
(includes o180 p132)(includes o180 p161)(includes o180 p171)(includes o180 p174)

(waiting o181)
(includes o181 p49)(includes o181 p164)(includes o181 p173)

(waiting o182)
(includes o182 p63)(includes o182 p71)(includes o182 p103)(includes o182 p140)(includes o182 p150)(includes o182 p151)(includes o182 p156)(includes o182 p160)(includes o182 p161)(includes o182 p190)

(waiting o183)
(includes o183 p115)(includes o183 p167)(includes o183 p168)

(waiting o184)
(includes o184 p151)(includes o184 p169)

(waiting o185)
(includes o185 p14)(includes o185 p19)(includes o185 p64)(includes o185 p128)(includes o185 p157)(includes o185 p158)(includes o185 p163)(includes o185 p179)

(waiting o186)
(includes o186 p1)(includes o186 p53)(includes o186 p129)(includes o186 p136)(includes o186 p147)(includes o186 p182)(includes o186 p189)

(waiting o187)
(includes o187 p161)(includes o187 p175)(includes o187 p187)

(waiting o188)
(includes o188 p63)(includes o188 p162)

(waiting o189)
(includes o189 p40)(includes o189 p90)(includes o189 p98)(includes o189 p163)(includes o189 p180)(includes o189 p189)

(waiting o190)
(includes o190 p16)(includes o190 p138)(includes o190 p141)(includes o190 p154)

(waiting o191)
(includes o191 p90)(includes o191 p133)(includes o191 p161)(includes o191 p168)(includes o191 p185)

(waiting o192)
(includes o192 p27)(includes o192 p49)(includes o192 p137)(includes o192 p158)(includes o192 p159)(includes o192 p179)(includes o192 p181)(includes o192 p184)(includes o192 p185)(includes o192 p188)

(waiting o193)
(includes o193 p116)(includes o193 p169)(includes o193 p175)

(waiting o194)
(includes o194 p91)(includes o194 p172)(includes o194 p174)(includes o194 p178)(includes o194 p183)(includes o194 p184)

(waiting o195)
(includes o195 p5)(includes o195 p32)(includes o195 p52)(includes o195 p61)(includes o195 p63)(includes o195 p133)(includes o195 p138)(includes o195 p159)(includes o195 p162)

(waiting o196)
(includes o196 p13)(includes o196 p92)(includes o196 p138)(includes o196 p180)

(waiting o197)
(includes o197 p47)(includes o197 p130)(includes o197 p187)

(waiting o198)
(includes o198 p19)(includes o198 p181)

(waiting o199)
(includes o199 p141)(includes o199 p157)(includes o199 p172)(includes o199 p180)

(waiting o200)
(includes o200 p117)(includes o200 p172)(includes o200 p176)(includes o200 p177)(includes o200 p182)(includes o200 p184)

(waiting o201)
(includes o201 p172)(includes o201 p180)

(waiting o202)
(includes o202 p97)(includes o202 p182)

(waiting o203)
(includes o203 p17)(includes o203 p22)(includes o203 p60)

(waiting o204)
(includes o204 p64)(includes o204 p74)(includes o204 p125)(includes o204 p138)

(waiting o205)
(includes o205 p110)(includes o205 p156)

(waiting o206)
(includes o206 p9)(includes o206 p53)(includes o206 p102)(includes o206 p153)

(waiting o207)
(includes o207 p127)(includes o207 p175)(includes o207 p185)

(waiting o208)
(includes o208 p55)

(waiting o209)
(includes o209 p82)(includes o209 p84)(includes o209 p176)(includes o209 p187)

(waiting o210)
(includes o210 p67)(includes o210 p175)(includes o210 p178)(includes o210 p187)

(waiting o211)
(includes o211 p52)(includes o211 p98)(includes o211 p173)(includes o211 p178)(includes o211 p185)(includes o211 p187)(includes o211 p188)

(waiting o212)
(includes o212 p171)(includes o212 p181)(includes o212 p184)

(waiting o213)
(includes o213 p154)(includes o213 p159)

(waiting o214)
(includes o214 p85)(includes o214 p149)(includes o214 p170)

(waiting o215)
(includes o215 p170)(includes o215 p175)

(waiting o216)
(includes o216 p21)(includes o216 p135)(includes o216 p166)(includes o216 p179)

(waiting o217)
(includes o217 p72)(includes o217 p109)(includes o217 p113)(includes o217 p174)(includes o217 p182)(includes o217 p188)

(waiting o218)
(includes o218 p51)(includes o218 p142)(includes o218 p158)

(waiting o219)
(includes o219 p30)(includes o219 p98)(includes o219 p116)(includes o219 p146)

(waiting o220)
(includes o220 p155)

(waiting o221)
(includes o221 p7)(includes o221 p28)(includes o221 p141)

(waiting o222)
(includes o222 p157)(includes o222 p181)(includes o222 p183)(includes o222 p185)

(waiting o223)
(includes o223 p84)

(waiting o224)
(includes o224 p5)(includes o224 p47)

(waiting o225)
(includes o225 p37)(includes o225 p92)(includes o225 p168)

(waiting o226)
(includes o226 p70)(includes o226 p96)(includes o226 p177)

(waiting o227)
(includes o227 p55)(includes o227 p180)

(waiting o228)
(includes o228 p121)

(waiting o229)
(includes o229 p69)(includes o229 p163)(includes o229 p170)

(waiting o230)
(includes o230 p56)(includes o230 p66)(includes o230 p81)

(waiting o231)
(includes o231 p6)(includes o231 p31)(includes o231 p188)

(waiting o232)
(includes o232 p187)

(waiting o233)
(includes o233 p32)(includes o233 p47)

(waiting o234)
(includes o234 p17)(includes o234 p134)(includes o234 p176)

(waiting o235)
(includes o235 p134)(includes o235 p170)

(waiting o236)
(includes o236 p7)(includes o236 p52)(includes o236 p187)

(waiting o237)
(includes o237 p171)

(waiting o238)
(includes o238 p18)(includes o238 p86)(includes o238 p150)

(waiting o239)
(includes o239 p180)

(waiting o240)
(includes o240 p24)(includes o240 p77)(includes o240 p190)

(waiting o241)
(includes o241 p58)(includes o241 p152)(includes o241 p181)

(waiting o242)
(includes o242 p95)(includes o242 p119)(includes o242 p160)

(waiting o243)
(includes o243 p1)

(waiting o244)
(includes o244 p169)

(waiting o245)
(includes o245 p35)(includes o245 p62)(includes o245 p79)

(waiting o246)
(includes o246 p34)(includes o246 p77)

(waiting o247)
(includes o247 p18)(includes o247 p55)

(waiting o248)
(includes o248 p81)

(waiting o249)
(includes o249 p66)(includes o249 p76)(includes o249 p86)(includes o249 p106)

(waiting o250)
(includes o250 p2)(includes o250 p21)

(waiting o251)
(includes o251 p9)(includes o251 p73)(includes o251 p147)

(waiting o252)
(includes o252 p60)

(waiting o253)
(includes o253 p140)(includes o253 p168)

(waiting o254)
(includes o254 p4)(includes o254 p86)

(waiting o255)
(includes o255 p86)

(waiting o256)
(includes o256 p41)

(waiting o257)
(includes o257 p115)

(waiting o258)
(includes o258 p45)(includes o258 p83)

(waiting o259)
(includes o259 p115)

(waiting o260)
(includes o260 p21)(includes o260 p167)(includes o260 p174)

(waiting o261)
(includes o261 p138)(includes o261 p167)

(waiting o262)
(includes o262 p132)

(waiting o263)
(includes o263 p12)

(waiting o264)
(includes o264 p93)(includes o264 p104)(includes o264 p149)(includes o264 p158)

(waiting o265)
(includes o265 p55)

(waiting o266)
(includes o266 p56)

(waiting o267)
(includes o267 p116)

(waiting o268)
(includes o268 p160)

(waiting o269)
(includes o269 p125)

(waiting o270)
(includes o270 p183)

(waiting o271)
(includes o271 p117)

(waiting o272)
(includes o272 p54)(includes o272 p67)(includes o272 p157)(includes o272 p174)

(waiting o273)
(includes o273 p18)(includes o273 p23)(includes o273 p49)(includes o273 p93)(includes o273 p141)(includes o273 p154)

(waiting o274)
(includes o274 p25)

(waiting o275)
(includes o275 p143)

(waiting o276)
(includes o276 p36)(includes o276 p45)

(waiting o277)
(includes o277 p23)(includes o277 p75)

(waiting o278)
(includes o278 p146)(includes o278 p167)

(waiting o279)
(includes o279 p26)

(waiting o280)
(includes o280 p44)

(waiting o281)
(includes o281 p154)

(waiting o282)
(includes o282 p164)

(waiting o283)
(includes o283 p179)

(waiting o284)
(includes o284 p180)

(waiting o285)
(includes o285 p76)(includes o285 p83)(includes o285 p112)(includes o285 p147)

(waiting o286)
(includes o286 p51)(includes o286 p146)(includes o286 p158)(includes o286 p182)

(waiting o287)
(includes o287 p89)

(waiting o288)
(includes o288 p7)(includes o288 p26)

(waiting o289)
(includes o289 p110)

(waiting o290)
(includes o290 p74)

(waiting o291)
(includes o291 p98)(includes o291 p175)

(waiting o292)
(includes o292 p104)(includes o292 p152)(includes o292 p154)(includes o292 p157)

(waiting o293)
(includes o293 p79)

(waiting o294)
(includes o294 p126)

(waiting o295)
(includes o295 p90)(includes o295 p115)(includes o295 p150)

(waiting o296)
(includes o296 p146)

(waiting o297)
(includes o297 p25)(includes o297 p156)

(waiting o298)
(includes o298 p55)(includes o298 p139)

(waiting o299)
(includes o299 p99)

(waiting o300)
(includes o300 p23)(includes o300 p28)

(waiting o301)
(includes o301 p134)

(waiting o302)
(includes o302 p37)(includes o302 p50)

(waiting o303)
(includes o303 p108)(includes o303 p110)(includes o303 p117)(includes o303 p156)(includes o303 p171)

(waiting o304)
(includes o304 p182)

(waiting o305)
(includes o305 p23)(includes o305 p70)(includes o305 p96)(includes o305 p123)(includes o305 p140)(includes o305 p157)(includes o305 p168)

(waiting o306)
(includes o306 p113)

(waiting o307)
(includes o307 p40)

(waiting o308)
(includes o308 p54)(includes o308 p102)(includes o308 p118)(includes o308 p154)

(waiting o309)
(includes o309 p111)

(waiting o310)
(includes o310 p125)(includes o310 p166)

(waiting o311)
(includes o311 p16)

(waiting o312)
(includes o312 p43)(includes o312 p49)

(waiting o313)
(includes o313 p36)

(waiting o314)
(includes o314 p155)(includes o314 p186)

(waiting o315)
(includes o315 p52)(includes o315 p179)

(waiting o316)
(includes o316 p86)

(waiting o317)
(includes o317 p11)(includes o317 p72)(includes o317 p181)

(waiting o318)
(includes o318 p54)

(waiting o319)
(includes o319 p83)

(waiting o320)
(includes o320 p130)

(waiting o321)
(includes o321 p31)

(waiting o322)
(includes o322 p94)

(waiting o323)
(includes o323 p7)(includes o323 p83)(includes o323 p102)

(waiting o324)
(includes o324 p102)(includes o324 p120)(includes o324 p141)

(waiting o325)
(includes o325 p138)

(waiting o326)
(includes o326 p11)

(waiting o327)
(includes o327 p34)(includes o327 p93)(includes o327 p182)

(waiting o328)
(includes o328 p109)

(waiting o329)
(includes o329 p102)(includes o329 p136)

(waiting o330)
(includes o330 p39)(includes o330 p175)

(waiting o331)
(includes o331 p76)

(waiting o332)
(includes o332 p34)

(waiting o333)
(includes o333 p14)(includes o333 p17)(includes o333 p177)(includes o333 p180)

(waiting o334)
(includes o334 p64)(includes o334 p83)(includes o334 p109)(includes o334 p185)

(waiting o335)
(includes o335 p114)

(waiting o336)
(includes o336 p83)(includes o336 p97)

(waiting o337)
(includes o337 p60)

(waiting o338)
(includes o338 p17)(includes o338 p48)(includes o338 p184)

(waiting o339)
(includes o339 p19)

(waiting o340)
(includes o340 p6)(includes o340 p32)

(waiting o341)
(includes o341 p7)(includes o341 p11)

(waiting o342)
(includes o342 p69)

(waiting o343)
(includes o343 p2)(includes o343 p20)

(waiting o344)
(includes o344 p14)

(waiting o345)
(includes o345 p131)

(waiting o346)
(includes o346 p66)(includes o346 p108)

(waiting o347)
(includes o347 p135)(includes o347 p137)

(waiting o348)
(includes o348 p162)

(waiting o349)
(includes o349 p32)(includes o349 p58)(includes o349 p114)(includes o349 p128)

(waiting o350)
(includes o350 p67)(includes o350 p133)

(waiting o351)
(includes o351 p178)(includes o351 p187)

(waiting o352)
(includes o352 p54)

(waiting o353)
(includes o353 p58)(includes o353 p79)(includes o353 p138)(includes o353 p151)(includes o353 p181)(includes o353 p188)

(waiting o354)
(includes o354 p11)(includes o354 p52)

(waiting o355)
(includes o355 p50)(includes o355 p113)

(waiting o356)
(includes o356 p115)(includes o356 p182)

(waiting o357)
(includes o357 p86)

(waiting o358)
(includes o358 p12)(includes o358 p47)

(waiting o359)
(includes o359 p140)

(waiting o360)
(includes o360 p140)

(waiting o361)
(includes o361 p95)

(waiting o362)
(includes o362 p61)(includes o362 p70)(includes o362 p110)(includes o362 p127)(includes o362 p149)

(waiting o363)
(includes o363 p162)

(waiting o364)
(includes o364 p38)(includes o364 p183)(includes o364 p186)

(waiting o365)
(includes o365 p43)(includes o365 p98)(includes o365 p143)

(waiting o366)
(includes o366 p79)(includes o366 p85)(includes o366 p166)

(waiting o367)
(includes o367 p49)

(waiting o368)
(includes o368 p2)(includes o368 p57)(includes o368 p59)(includes o368 p163)

(waiting o369)
(includes o369 p92)(includes o369 p99)(includes o369 p151)

(waiting o370)
(includes o370 p2)

(waiting o371)
(includes o371 p90)

(waiting o372)
(includes o372 p23)(includes o372 p82)

(waiting o373)
(includes o373 p84)(includes o373 p97)

(waiting o374)
(includes o374 p36)(includes o374 p67)(includes o374 p138)

(waiting o375)
(includes o375 p78)

(waiting o376)
(includes o376 p8)(includes o376 p82)

(waiting o377)
(includes o377 p1)(includes o377 p19)

(waiting o378)
(includes o378 p128)(includes o378 p151)

(waiting o379)
(includes o379 p157)

(waiting o380)
(includes o380 p10)(includes o380 p83)(includes o380 p92)

(waiting o381)
(includes o381 p42)(includes o381 p100)(includes o381 p127)(includes o381 p178)

(waiting o382)
(includes o382 p64)(includes o382 p140)(includes o382 p166)

(waiting o383)
(includes o383 p31)

(waiting o384)
(includes o384 p65)(includes o384 p109)(includes o384 p170)

(waiting o385)
(includes o385 p185)

(waiting o386)
(includes o386 p20)

(waiting o387)
(includes o387 p139)

(waiting o388)
(includes o388 p84)

(waiting o389)
(includes o389 p14)

(waiting o390)
(includes o390 p51)(includes o390 p180)

(waiting o391)
(includes o391 p114)(includes o391 p117)

(waiting o392)
(includes o392 p42)(includes o392 p62)(includes o392 p96)

(waiting o393)
(includes o393 p99)

(waiting o394)
(includes o394 p25)(includes o394 p153)(includes o394 p185)

(waiting o395)
(includes o395 p30)(includes o395 p34)(includes o395 p84)

(waiting o396)
(includes o396 p95)(includes o396 p98)(includes o396 p153)(includes o396 p158)

(waiting o397)
(includes o397 p96)(includes o397 p189)

(waiting o398)
(includes o398 p174)

(waiting o399)
(includes o399 p39)(includes o399 p65)

(waiting o400)
(includes o400 p67)(includes o400 p118)

(waiting o401)
(includes o401 p65)

(waiting o402)
(includes o402 p15)

(waiting o403)
(includes o403 p12)

(waiting o404)
(includes o404 p57)(includes o404 p144)(includes o404 p151)

(waiting o405)
(includes o405 p32)(includes o405 p141)

(waiting o406)
(includes o406 p113)

(waiting o407)
(includes o407 p145)

(waiting o408)
(includes o408 p70)(includes o408 p149)

(waiting o409)
(includes o409 p30)(includes o409 p127)

(waiting o410)
(includes o410 p50)(includes o410 p100)

(waiting o411)
(includes o411 p110)(includes o411 p161)

(waiting o412)
(includes o412 p163)

(waiting o413)
(includes o413 p49)(includes o413 p118)(includes o413 p158)

(waiting o414)
(includes o414 p13)(includes o414 p134)(includes o414 p157)

(waiting o415)
(includes o415 p43)(includes o415 p132)

(waiting o416)
(includes o416 p26)(includes o416 p29)(includes o416 p133)

(waiting o417)
(includes o417 p49)(includes o417 p129)(includes o417 p132)

(waiting o418)
(includes o418 p78)(includes o418 p83)(includes o418 p132)(includes o418 p147)

(waiting o419)
(includes o419 p110)

(waiting o420)
(includes o420 p90)

(waiting o421)
(includes o421 p122)(includes o421 p151)

(waiting o422)
(includes o422 p28)(includes o422 p70)(includes o422 p135)

(waiting o423)
(includes o423 p36)(includes o423 p96)

(waiting o424)
(includes o424 p113)(includes o424 p148)

(waiting o425)
(includes o425 p100)(includes o425 p137)

(waiting o426)
(includes o426 p6)

(waiting o427)
(includes o427 p119)

(waiting o428)
(includes o428 p139)

(waiting o429)
(includes o429 p84)

(waiting o430)
(includes o430 p118)(includes o430 p146)

(waiting o431)
(includes o431 p55)(includes o431 p164)

(waiting o432)
(includes o432 p54)

(waiting o433)
(includes o433 p17)

(waiting o434)
(includes o434 p8)(includes o434 p100)(includes o434 p103)(includes o434 p157)

(waiting o435)
(includes o435 p88)(includes o435 p157)

(waiting o436)
(includes o436 p114)(includes o436 p179)

(waiting o437)
(includes o437 p148)

(waiting o438)
(includes o438 p10)(includes o438 p166)

(waiting o439)
(includes o439 p112)

(waiting o440)
(includes o440 p49)(includes o440 p164)

(waiting o441)
(includes o441 p134)(includes o441 p159)

(waiting o442)
(includes o442 p25)(includes o442 p57)(includes o442 p103)(includes o442 p154)(includes o442 p166)

(waiting o443)
(includes o443 p14)(includes o443 p107)

(waiting o444)
(includes o444 p12)(includes o444 p54)(includes o444 p63)(includes o444 p130)

(waiting o445)
(includes o445 p58)(includes o445 p116)(includes o445 p131)

(waiting o446)
(includes o446 p32)(includes o446 p81)(includes o446 p98)(includes o446 p115)

(waiting o447)
(includes o447 p1)

(waiting o448)
(includes o448 p73)(includes o448 p116)

(waiting o449)
(includes o449 p98)(includes o449 p156)

(waiting o450)
(includes o450 p95)

(waiting o451)
(includes o451 p94)(includes o451 p117)(includes o451 p155)

(waiting o452)
(includes o452 p20)

(waiting o453)
(includes o453 p58)(includes o453 p60)(includes o453 p65)

(waiting o454)
(includes o454 p14)(includes o454 p72)

(waiting o455)
(includes o455 p63)

(waiting o456)
(includes o456 p117)

(waiting o457)
(includes o457 p72)

(waiting o458)
(includes o458 p47)

(waiting o459)
(includes o459 p189)

(waiting o460)
(includes o460 p76)(includes o460 p173)

(waiting o461)
(includes o461 p136)

(waiting o462)
(includes o462 p186)

(waiting o463)
(includes o463 p161)

(waiting o464)
(includes o464 p83)(includes o464 p162)(includes o464 p164)

(waiting o465)
(includes o465 p79)(includes o465 p103)(includes o465 p149)(includes o465 p159)

(waiting o466)
(includes o466 p79)(includes o466 p89)(includes o466 p116)(includes o466 p132)

(waiting o467)
(includes o467 p24)

(waiting o468)
(includes o468 p159)

(waiting o469)
(includes o469 p65)(includes o469 p81)

(waiting o470)
(includes o470 p7)(includes o470 p172)

(waiting o471)
(includes o471 p128)

(waiting o472)
(includes o472 p73)(includes o472 p86)

(waiting o473)
(includes o473 p66)

(waiting o474)
(includes o474 p29)(includes o474 p169)

(waiting o475)
(includes o475 p70)

(waiting o476)
(includes o476 p113)(includes o476 p135)

(waiting o477)
(includes o477 p160)

(waiting o478)
(includes o478 p67)(includes o478 p138)

(waiting o479)
(includes o479 p11)(includes o479 p59)

(waiting o480)
(includes o480 p8)

(waiting o481)
(includes o481 p123)

(waiting o482)
(includes o482 p11)(includes o482 p30)(includes o482 p110)(includes o482 p178)

(waiting o483)
(includes o483 p84)(includes o483 p179)

(waiting o484)
(includes o484 p5)(includes o484 p10)(includes o484 p156)(includes o484 p180)

(waiting o485)
(includes o485 p9)(includes o485 p52)(includes o485 p113)

(waiting o486)
(includes o486 p37)(includes o486 p50)(includes o486 p58)(includes o486 p156)(includes o486 p162)

(waiting o487)
(includes o487 p20)(includes o487 p81)(includes o487 p91)

(waiting o488)
(includes o488 p137)

(waiting o489)
(includes o489 p157)

(waiting o490)
(includes o490 p103)

(waiting o491)
(includes o491 p163)

(waiting o492)
(includes o492 p63)(includes o492 p152)

(waiting o493)
(includes o493 p66)(includes o493 p97)

(waiting o494)
(includes o494 p187)

(waiting o495)
(includes o495 p41)

(waiting o496)
(includes o496 p17)(includes o496 p102)(includes o496 p130)(includes o496 p149)

(waiting o497)
(includes o497 p28)(includes o497 p62)(includes o497 p91)(includes o497 p103)

(waiting o498)
(includes o498 p130)(includes o498 p152)

(waiting o499)
(includes o499 p8)(includes o499 p174)

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

