(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p4)

(waiting o2)
(includes o2 p7)(includes o2 p8)(includes o2 p166)(includes o2 p184)

(waiting o3)
(includes o3 p1)(includes o3 p5)(includes o3 p20)(includes o3 p32)(includes o3 p42)(includes o3 p52)

(waiting o4)
(includes o4 p4)(includes o4 p21)(includes o4 p38)(includes o4 p52)

(waiting o5)
(includes o5 p3)(includes o5 p11)(includes o5 p22)(includes o5 p40)(includes o5 p131)

(waiting o6)
(includes o6 p1)(includes o6 p5)(includes o6 p16)(includes o6 p17)(includes o6 p38)(includes o6 p67)

(waiting o7)
(includes o7 p20)(includes o7 p26)(includes o7 p32)(includes o7 p58)(includes o7 p173)

(waiting o8)
(includes o8 p4)(includes o8 p20)(includes o8 p21)(includes o8 p40)

(waiting o9)
(includes o9 p9)(includes o9 p19)(includes o9 p20)(includes o9 p58)(includes o9 p102)(includes o9 p114)

(waiting o10)
(includes o10 p115)(includes o10 p120)(includes o10 p142)(includes o10 p162)

(waiting o11)
(includes o11 p19)(includes o11 p31)(includes o11 p52)(includes o11 p126)

(waiting o12)
(includes o12 p22)(includes o12 p24)(includes o12 p27)(includes o12 p35)(includes o12 p42)(includes o12 p77)

(waiting o13)
(includes o13 p20)(includes o13 p30)(includes o13 p117)(includes o13 p185)

(waiting o14)
(includes o14 p9)(includes o14 p13)(includes o14 p15)(includes o14 p22)(includes o14 p34)(includes o14 p69)(includes o14 p189)

(waiting o15)
(includes o15 p29)(includes o15 p39)(includes o15 p42)(includes o15 p50)(includes o15 p124)

(waiting o16)
(includes o16 p7)(includes o16 p18)(includes o16 p33)(includes o16 p42)(includes o16 p46)

(waiting o17)
(includes o17 p4)(includes o17 p17)(includes o17 p31)(includes o17 p40)(includes o17 p44)(includes o17 p46)(includes o17 p118)

(waiting o18)
(includes o18 p21)(includes o18 p26)(includes o18 p30)(includes o18 p35)(includes o18 p40)(includes o18 p84)(includes o18 p113)

(waiting o19)
(includes o19 p14)(includes o19 p33)(includes o19 p44)(includes o19 p58)(includes o19 p80)

(waiting o20)
(includes o20 p39)(includes o20 p50)(includes o20 p53)(includes o20 p64)(includes o20 p82)(includes o20 p174)

(waiting o21)
(includes o21 p15)(includes o21 p16)(includes o21 p25)

(waiting o22)
(includes o22 p5)(includes o22 p9)(includes o22 p23)(includes o22 p31)(includes o22 p37)(includes o22 p61)(includes o22 p74)(includes o22 p121)

(waiting o23)
(includes o23 p12)(includes o23 p26)(includes o23 p30)(includes o23 p53)(includes o23 p108)

(waiting o24)
(includes o24 p5)(includes o24 p28)(includes o24 p31)(includes o24 p32)(includes o24 p36)(includes o24 p42)(includes o24 p44)(includes o24 p50)(includes o24 p54)(includes o24 p137)

(waiting o25)
(includes o25 p10)(includes o25 p17)(includes o25 p25)(includes o25 p51)(includes o25 p134)(includes o25 p175)(includes o25 p179)

(waiting o26)
(includes o26 p26)(includes o26 p31)(includes o26 p38)(includes o26 p44)(includes o26 p62)(includes o26 p65)(includes o26 p176)

(waiting o27)
(includes o27 p27)(includes o27 p44)(includes o27 p64)(includes o27 p66)(includes o27 p173)

(waiting o28)
(includes o28 p17)(includes o28 p44)(includes o28 p55)

(waiting o29)
(includes o29 p12)(includes o29 p17)(includes o29 p23)(includes o29 p29)(includes o29 p110)

(waiting o30)
(includes o30 p18)(includes o30 p43)(includes o30 p73)(includes o30 p182)

(waiting o31)
(includes o31 p15)(includes o31 p18)(includes o31 p28)(includes o31 p57)

(waiting o32)
(includes o32 p8)(includes o32 p15)(includes o32 p20)(includes o32 p26)(includes o32 p36)(includes o32 p66)(includes o32 p67)

(waiting o33)
(includes o33 p2)(includes o33 p19)(includes o33 p27)(includes o33 p35)(includes o33 p42)(includes o33 p59)(includes o33 p64)(includes o33 p80)(includes o33 p148)(includes o33 p167)(includes o33 p189)

(waiting o34)
(includes o34 p2)(includes o34 p8)(includes o34 p15)(includes o34 p26)(includes o34 p40)(includes o34 p53)(includes o34 p59)(includes o34 p62)(includes o34 p142)

(waiting o35)
(includes o35 p18)(includes o35 p36)(includes o35 p64)(includes o35 p107)(includes o35 p147)

(waiting o36)
(includes o36 p15)(includes o36 p156)(includes o36 p187)

(waiting o37)
(includes o37 p4)(includes o37 p15)(includes o37 p33)(includes o37 p43)(includes o37 p52)(includes o37 p76)(includes o37 p89)

(waiting o38)
(includes o38 p3)(includes o38 p17)(includes o38 p52)(includes o38 p69)(includes o38 p96)(includes o38 p97)(includes o38 p98)

(waiting o39)
(includes o39 p4)(includes o39 p15)(includes o39 p33)(includes o39 p40)(includes o39 p70)(includes o39 p131)

(waiting o40)
(includes o40 p12)(includes o40 p14)(includes o40 p19)(includes o40 p21)(includes o40 p52)(includes o40 p56)(includes o40 p65)(includes o40 p70)(includes o40 p84)(includes o40 p178)

(waiting o41)
(includes o41 p10)(includes o41 p27)(includes o41 p28)(includes o41 p38)(includes o41 p41)(includes o41 p47)(includes o41 p48)(includes o41 p50)(includes o41 p70)(includes o41 p71)(includes o41 p89)(includes o41 p90)(includes o41 p98)

(waiting o42)
(includes o42 p8)(includes o42 p30)(includes o42 p32)(includes o42 p58)(includes o42 p64)(includes o42 p82)(includes o42 p178)

(waiting o43)
(includes o43 p17)(includes o43 p31)(includes o43 p36)(includes o43 p76)(includes o43 p90)(includes o43 p107)(includes o43 p156)

(waiting o44)
(includes o44 p20)(includes o44 p36)(includes o44 p39)(includes o44 p43)(includes o44 p55)(includes o44 p65)(includes o44 p72)(includes o44 p76)(includes o44 p156)(includes o44 p158)(includes o44 p181)(includes o44 p188)

(waiting o45)
(includes o45 p21)(includes o45 p32)(includes o45 p46)(includes o45 p67)

(waiting o46)
(includes o46 p11)(includes o46 p22)(includes o46 p35)(includes o46 p38)(includes o46 p47)(includes o46 p83)(includes o46 p100)

(waiting o47)
(includes o47 p9)(includes o47 p34)(includes o47 p47)(includes o47 p49)(includes o47 p51)(includes o47 p56)(includes o47 p72)(includes o47 p80)(includes o47 p175)(includes o47 p184)

(waiting o48)
(includes o48 p7)(includes o48 p21)(includes o48 p47)(includes o48 p54)(includes o48 p66)(includes o48 p97)

(waiting o49)
(includes o49 p9)(includes o49 p16)(includes o49 p24)(includes o49 p41)(includes o49 p47)

(waiting o50)
(includes o50 p9)(includes o50 p22)(includes o50 p36)(includes o50 p53)(includes o50 p67)(includes o50 p68)(includes o50 p74)

(waiting o51)
(includes o51 p17)(includes o51 p23)(includes o51 p37)(includes o51 p84)(includes o51 p126)(includes o51 p135)(includes o51 p169)(includes o51 p183)

(waiting o52)
(includes o52 p7)(includes o52 p35)(includes o52 p56)(includes o52 p63)(includes o52 p90)(includes o52 p137)(includes o52 p142)

(waiting o53)
(includes o53 p21)(includes o53 p22)(includes o53 p23)(includes o53 p49)(includes o53 p57)(includes o53 p66)(includes o53 p84)(includes o53 p119)(includes o53 p176)

(waiting o54)
(includes o54 p73)

(waiting o55)
(includes o55 p79)(includes o55 p88)(includes o55 p97)(includes o55 p139)(includes o55 p184)

(waiting o56)
(includes o56 p8)(includes o56 p42)(includes o56 p52)(includes o56 p62)(includes o56 p68)(includes o56 p72)(includes o56 p104)(includes o56 p134)

(waiting o57)
(includes o57 p26)(includes o57 p45)(includes o57 p51)(includes o57 p53)(includes o57 p84)

(waiting o58)
(includes o58 p35)(includes o58 p43)(includes o58 p62)(includes o58 p66)(includes o58 p72)(includes o58 p81)(includes o58 p89)(includes o58 p91)

(waiting o59)
(includes o59 p34)(includes o59 p52)(includes o59 p54)(includes o59 p57)(includes o59 p63)(includes o59 p79)(includes o59 p87)(includes o59 p102)(includes o59 p190)

(waiting o60)
(includes o60 p41)(includes o60 p66)(includes o60 p94)

(waiting o61)
(includes o61 p21)(includes o61 p24)(includes o61 p29)(includes o61 p44)(includes o61 p51)(includes o61 p59)(includes o61 p65)(includes o61 p100)(includes o61 p110)(includes o61 p165)

(waiting o62)
(includes o62 p26)(includes o62 p31)(includes o62 p50)(includes o62 p52)(includes o62 p58)(includes o62 p63)(includes o62 p91)

(waiting o63)
(includes o63 p35)(includes o63 p45)(includes o63 p52)(includes o63 p60)(includes o63 p62)(includes o63 p85)(includes o63 p95)(includes o63 p115)

(waiting o64)
(includes o64 p5)(includes o64 p29)(includes o64 p47)(includes o64 p72)(includes o64 p85)

(waiting o65)
(includes o65 p4)(includes o65 p41)(includes o65 p47)(includes o65 p55)(includes o65 p63)(includes o65 p68)(includes o65 p70)(includes o65 p79)(includes o65 p99)(includes o65 p106)(includes o65 p186)

(waiting o66)
(includes o66 p44)(includes o66 p56)(includes o66 p63)(includes o66 p86)(includes o66 p91)(includes o66 p111)(includes o66 p163)

(waiting o67)
(includes o67 p33)(includes o67 p43)(includes o67 p57)(includes o67 p80)(includes o67 p89)

(waiting o68)
(includes o68 p10)(includes o68 p42)(includes o68 p57)(includes o68 p60)(includes o68 p90)(includes o68 p97)

(waiting o69)
(includes o69 p29)(includes o69 p51)(includes o69 p53)(includes o69 p60)(includes o69 p67)(includes o69 p77)(includes o69 p81)(includes o69 p94)(includes o69 p99)(includes o69 p109)(includes o69 p148)

(waiting o70)
(includes o70 p23)(includes o70 p51)(includes o70 p58)(includes o70 p63)(includes o70 p87)(includes o70 p101)(includes o70 p144)

(waiting o71)
(includes o71 p48)(includes o71 p61)(includes o71 p69)(includes o71 p76)(includes o71 p77)(includes o71 p82)(includes o71 p162)

(waiting o72)
(includes o72 p50)(includes o72 p61)(includes o72 p86)(includes o72 p98)(includes o72 p104)(includes o72 p115)

(waiting o73)
(includes o73 p13)(includes o73 p79)(includes o73 p88)(includes o73 p99)(includes o73 p100)(includes o73 p109)

(waiting o74)
(includes o74 p43)(includes o74 p55)(includes o74 p73)(includes o74 p77)(includes o74 p81)(includes o74 p94)(includes o74 p127)

(waiting o75)
(includes o75 p36)(includes o75 p46)(includes o75 p50)(includes o75 p57)(includes o75 p71)(includes o75 p80)(includes o75 p84)

(waiting o76)
(includes o76 p78)(includes o76 p129)

(waiting o77)
(includes o77 p35)(includes o77 p37)(includes o77 p60)(includes o77 p77)(includes o77 p110)(includes o77 p128)

(waiting o78)
(includes o78 p36)(includes o78 p61)(includes o78 p62)(includes o78 p67)(includes o78 p68)(includes o78 p72)(includes o78 p73)(includes o78 p94)

(waiting o79)
(includes o79 p74)(includes o79 p77)(includes o79 p82)(includes o79 p97)(includes o79 p167)

(waiting o80)
(includes o80 p48)(includes o80 p56)(includes o80 p64)(includes o80 p77)(includes o80 p78)(includes o80 p95)(includes o80 p100)

(waiting o81)
(includes o81 p64)(includes o81 p89)(includes o81 p111)(includes o81 p141)

(waiting o82)
(includes o82 p56)(includes o82 p75)(includes o82 p140)

(waiting o83)
(includes o83 p17)(includes o83 p44)(includes o83 p66)(includes o83 p68)(includes o83 p85)(includes o83 p87)(includes o83 p98)(includes o83 p99)(includes o83 p104)

(waiting o84)
(includes o84 p9)(includes o84 p103)(includes o84 p126)

(waiting o85)
(includes o85 p64)(includes o85 p123)(includes o85 p168)

(waiting o86)
(includes o86 p32)(includes o86 p45)(includes o86 p91)(includes o86 p105)(includes o86 p108)

(waiting o87)
(includes o87 p22)(includes o87 p39)(includes o87 p48)(includes o87 p52)(includes o87 p53)(includes o87 p90)(includes o87 p92)(includes o87 p109)(includes o87 p113)(includes o87 p186)

(waiting o88)
(includes o88 p74)(includes o88 p99)

(waiting o89)
(includes o89 p63)(includes o89 p90)(includes o89 p104)(includes o89 p107)(includes o89 p116)

(waiting o90)
(includes o90 p14)(includes o90 p67)(includes o90 p71)(includes o90 p96)

(waiting o91)
(includes o91 p55)(includes o91 p68)(includes o91 p79)(includes o91 p91)(includes o91 p118)

(waiting o92)
(includes o92 p50)(includes o92 p55)(includes o92 p67)(includes o92 p81)(includes o92 p87)(includes o92 p93)(includes o92 p99)(includes o92 p123)(includes o92 p154)

(waiting o93)
(includes o93 p48)(includes o93 p66)(includes o93 p70)(includes o93 p87)(includes o93 p88)(includes o93 p92)(includes o93 p109)(includes o93 p162)

(waiting o94)
(includes o94 p44)(includes o94 p88)(includes o94 p102)(includes o94 p106)(includes o94 p115)(includes o94 p144)(includes o94 p145)(includes o94 p175)

(waiting o95)
(includes o95 p33)(includes o95 p40)(includes o95 p72)(includes o95 p77)(includes o95 p92)(includes o95 p114)

(waiting o96)
(includes o96 p71)(includes o96 p93)(includes o96 p114)(includes o96 p115)(includes o96 p183)

(waiting o97)
(includes o97 p115)(includes o97 p123)

(waiting o98)
(includes o98 p6)(includes o98 p37)(includes o98 p44)(includes o98 p51)(includes o98 p62)(includes o98 p101)(includes o98 p115)(includes o98 p117)(includes o98 p179)

(waiting o99)
(includes o99 p90)(includes o99 p137)(includes o99 p142)

(waiting o100)
(includes o100 p44)(includes o100 p52)(includes o100 p58)(includes o100 p74)(includes o100 p81)(includes o100 p92)(includes o100 p99)(includes o100 p103)(includes o100 p105)(includes o100 p127)(includes o100 p162)

(waiting o101)
(includes o101 p64)(includes o101 p67)(includes o101 p84)(includes o101 p86)(includes o101 p100)(includes o101 p107)(includes o101 p112)(includes o101 p118)(includes o101 p132)(includes o101 p143)

(waiting o102)
(includes o102 p57)(includes o102 p60)(includes o102 p77)(includes o102 p91)(includes o102 p103)

(waiting o103)
(includes o103 p73)(includes o103 p88)(includes o103 p100)(includes o103 p104)(includes o103 p111)(includes o103 p119)

(waiting o104)
(includes o104 p81)(includes o104 p82)(includes o104 p100)(includes o104 p110)(includes o104 p111)(includes o104 p123)(includes o104 p131)(includes o104 p138)(includes o104 p149)

(waiting o105)
(includes o105 p71)(includes o105 p81)(includes o105 p83)(includes o105 p98)(includes o105 p110)(includes o105 p130)(includes o105 p161)

(waiting o106)
(includes o106 p61)(includes o106 p106)(includes o106 p117)(includes o106 p146)

(waiting o107)
(includes o107 p48)(includes o107 p83)(includes o107 p89)(includes o107 p139)(includes o107 p167)

(waiting o108)
(includes o108 p58)(includes o108 p69)(includes o108 p72)(includes o108 p79)(includes o108 p82)(includes o108 p88)(includes o108 p91)(includes o108 p140)(includes o108 p170)

(waiting o109)
(includes o109 p23)(includes o109 p90)(includes o109 p111)(includes o109 p120)(includes o109 p121)(includes o109 p130)(includes o109 p136)(includes o109 p165)(includes o109 p178)

(waiting o110)
(includes o110 p68)(includes o110 p73)(includes o110 p77)(includes o110 p87)(includes o110 p95)(includes o110 p99)(includes o110 p122)(includes o110 p123)(includes o110 p157)(includes o110 p162)

(waiting o111)
(includes o111 p38)(includes o111 p94)(includes o111 p105)(includes o111 p108)(includes o111 p114)(includes o111 p119)(includes o111 p125)(includes o111 p129)(includes o111 p147)(includes o111 p158)

(waiting o112)
(includes o112 p81)(includes o112 p84)(includes o112 p92)(includes o112 p101)(includes o112 p106)(includes o112 p118)

(waiting o113)
(includes o113 p72)(includes o113 p73)(includes o113 p82)(includes o113 p98)(includes o113 p135)

(waiting o114)
(includes o114 p3)(includes o114 p37)(includes o114 p53)(includes o114 p78)(includes o114 p126)(includes o114 p130)(includes o114 p135)(includes o114 p144)

(waiting o115)
(includes o115 p83)(includes o115 p92)(includes o115 p98)(includes o115 p101)(includes o115 p110)(includes o115 p112)(includes o115 p114)(includes o115 p140)(includes o115 p176)(includes o115 p177)

(waiting o116)
(includes o116 p3)(includes o116 p75)(includes o116 p80)(includes o116 p101)(includes o116 p111)(includes o116 p124)(includes o116 p139)(includes o116 p149)

(waiting o117)
(includes o117 p81)(includes o117 p91)(includes o117 p97)(includes o117 p112)

(waiting o118)
(includes o118 p18)(includes o118 p82)(includes o118 p84)(includes o118 p137)(includes o118 p152)(includes o118 p187)

(waiting o119)
(includes o119 p11)(includes o119 p64)(includes o119 p88)(includes o119 p95)(includes o119 p96)(includes o119 p128)(includes o119 p137)(includes o119 p146)(includes o119 p150)

(waiting o120)
(includes o120 p88)(includes o120 p105)(includes o120 p114)(includes o120 p147)(includes o120 p149)(includes o120 p173)

(waiting o121)
(includes o121 p8)(includes o121 p64)(includes o121 p78)(includes o121 p119)(includes o121 p141)(includes o121 p155)(includes o121 p163)

(waiting o122)
(includes o122 p131)(includes o122 p146)

(waiting o123)
(includes o123 p72)(includes o123 p102)(includes o123 p103)(includes o123 p109)(includes o123 p111)(includes o123 p143)(includes o123 p156)

(waiting o124)
(includes o124 p93)(includes o124 p96)(includes o124 p112)(includes o124 p128)(includes o124 p133)(includes o124 p142)(includes o124 p167)

(waiting o125)
(includes o125 p143)(includes o125 p172)(includes o125 p188)

(waiting o126)
(includes o126 p96)(includes o126 p148)(includes o126 p177)

(waiting o127)
(includes o127 p25)(includes o127 p67)(includes o127 p110)(includes o127 p114)(includes o127 p121)(includes o127 p124)(includes o127 p133)(includes o127 p134)(includes o127 p152)(includes o127 p158)(includes o127 p179)(includes o127 p185)

(waiting o128)
(includes o128 p57)(includes o128 p81)(includes o128 p99)(includes o128 p108)(includes o128 p111)(includes o128 p131)(includes o128 p154)(includes o128 p156)

(waiting o129)
(includes o129 p109)(includes o129 p131)(includes o129 p137)(includes o129 p170)(includes o129 p176)

(waiting o130)
(includes o130 p51)(includes o130 p113)(includes o130 p114)(includes o130 p115)(includes o130 p118)(includes o130 p121)(includes o130 p127)(includes o130 p154)

(waiting o131)
(includes o131 p32)(includes o131 p63)(includes o131 p109)(includes o131 p131)(includes o131 p157)

(waiting o132)
(includes o132 p113)(includes o132 p118)(includes o132 p124)(includes o132 p127)(includes o132 p145)(includes o132 p153)

(waiting o133)
(includes o133 p94)(includes o133 p96)(includes o133 p128)(includes o133 p134)(includes o133 p139)(includes o133 p160)(includes o133 p171)

(waiting o134)
(includes o134 p72)(includes o134 p80)(includes o134 p126)(includes o134 p141)(includes o134 p180)

(waiting o135)
(includes o135 p16)(includes o135 p26)(includes o135 p47)(includes o135 p75)(includes o135 p84)(includes o135 p85)(includes o135 p100)

(waiting o136)
(includes o136 p129)(includes o136 p139)(includes o136 p157)(includes o136 p161)

(waiting o137)
(includes o137 p142)(includes o137 p170)

(waiting o138)
(includes o138 p135)(includes o138 p139)(includes o138 p143)(includes o138 p187)

(waiting o139)
(includes o139 p83)(includes o139 p104)(includes o139 p119)(includes o139 p126)(includes o139 p134)(includes o139 p135)(includes o139 p138)(includes o139 p164)(includes o139 p168)

(waiting o140)
(includes o140 p62)(includes o140 p120)(includes o140 p129)(includes o140 p144)(includes o140 p169)

(waiting o141)
(includes o141 p50)(includes o141 p60)(includes o141 p90)(includes o141 p123)(includes o141 p124)(includes o141 p140)(includes o141 p160)(includes o141 p177)(includes o141 p179)

(waiting o142)
(includes o142 p115)(includes o142 p146)(includes o142 p160)

(waiting o143)
(includes o143 p22)(includes o143 p39)(includes o143 p43)(includes o143 p81)(includes o143 p99)(includes o143 p112)(includes o143 p119)(includes o143 p122)(includes o143 p123)(includes o143 p153)(includes o143 p154)(includes o143 p167)(includes o143 p173)(includes o143 p177)

(waiting o144)
(includes o144 p4)(includes o144 p106)(includes o144 p116)(includes o144 p145)(includes o144 p149)(includes o144 p151)(includes o144 p162)

(waiting o145)
(includes o145 p5)(includes o145 p115)(includes o145 p120)(includes o145 p141)(includes o145 p145)(includes o145 p150)(includes o145 p165)(includes o145 p175)

(waiting o146)
(includes o146 p79)(includes o146 p117)(includes o146 p129)(includes o146 p152)(includes o146 p178)

(waiting o147)
(includes o147 p10)(includes o147 p99)(includes o147 p126)(includes o147 p128)(includes o147 p135)(includes o147 p137)(includes o147 p160)

(waiting o148)
(includes o148 p6)(includes o148 p122)(includes o148 p124)(includes o148 p130)(includes o148 p146)(includes o148 p158)(includes o148 p167)(includes o148 p174)

(waiting o149)
(includes o149 p5)(includes o149 p55)(includes o149 p71)(includes o149 p102)(includes o149 p119)(includes o149 p131)(includes o149 p152)(includes o149 p155)(includes o149 p159)(includes o149 p170)

(waiting o150)
(includes o150 p15)(includes o150 p102)(includes o150 p132)(includes o150 p151)

(waiting o151)
(includes o151 p11)(includes o151 p108)(includes o151 p139)(includes o151 p140)(includes o151 p150)(includes o151 p156)(includes o151 p162)(includes o151 p170)(includes o151 p185)

(waiting o152)
(includes o152 p148)(includes o152 p151)(includes o152 p164)(includes o152 p170)(includes o152 p189)

(waiting o153)
(includes o153 p34)(includes o153 p60)(includes o153 p99)(includes o153 p112)(includes o153 p141)(includes o153 p142)(includes o153 p153)(includes o153 p157)(includes o153 p168)(includes o153 p170)(includes o153 p171)(includes o153 p179)(includes o153 p183)

(waiting o154)
(includes o154 p72)(includes o154 p116)(includes o154 p146)(includes o154 p156)(includes o154 p179)(includes o154 p183)

(waiting o155)
(includes o155 p101)(includes o155 p113)(includes o155 p115)(includes o155 p158)(includes o155 p175)

(waiting o156)
(includes o156 p48)(includes o156 p111)(includes o156 p139)(includes o156 p140)(includes o156 p157)(includes o156 p162)(includes o156 p183)

(waiting o157)
(includes o157 p99)(includes o157 p102)(includes o157 p142)(includes o157 p144)(includes o157 p169)

(waiting o158)
(includes o158 p108)(includes o158 p136)(includes o158 p145)(includes o158 p172)(includes o158 p183)(includes o158 p185)(includes o158 p188)

(waiting o159)
(includes o159 p139)(includes o159 p145)(includes o159 p147)(includes o159 p150)(includes o159 p163)(includes o159 p164)(includes o159 p169)(includes o159 p176)(includes o159 p190)

(waiting o160)
(includes o160 p111)(includes o160 p118)(includes o160 p119)(includes o160 p139)(includes o160 p156)(includes o160 p157)(includes o160 p158)(includes o160 p166)(includes o160 p173)(includes o160 p180)(includes o160 p181)

(waiting o161)
(includes o161 p129)(includes o161 p142)(includes o161 p160)(includes o161 p166)(includes o161 p170)(includes o161 p172)(includes o161 p175)(includes o161 p176)(includes o161 p177)

(waiting o162)
(includes o162 p160)(includes o162 p162)(includes o162 p175)(includes o162 p182)(includes o162 p183)(includes o162 p185)

(waiting o163)
(includes o163 p98)(includes o163 p137)(includes o163 p144)(includes o163 p160)(includes o163 p181)

(waiting o164)
(includes o164 p123)(includes o164 p136)(includes o164 p139)(includes o164 p181)(includes o164 p182)

(waiting o165)
(includes o165 p140)(includes o165 p151)(includes o165 p166)(includes o165 p178)

(waiting o166)
(includes o166 p30)(includes o166 p36)(includes o166 p57)(includes o166 p70)(includes o166 p87)(includes o166 p116)(includes o166 p151)(includes o166 p152)(includes o166 p161)(includes o166 p164)

(waiting o167)
(includes o167 p59)(includes o167 p86)(includes o167 p161)(includes o167 p164)(includes o167 p190)

(waiting o168)
(includes o168 p11)(includes o168 p143)(includes o168 p153)(includes o168 p159)(includes o168 p163)(includes o168 p169)(includes o168 p176)(includes o168 p180)(includes o168 p187)

(waiting o169)
(includes o169 p59)(includes o169 p133)(includes o169 p163)(includes o169 p164)(includes o169 p168)(includes o169 p190)

(waiting o170)
(includes o170 p5)(includes o170 p122)(includes o170 p145)(includes o170 p167)(includes o170 p181)(includes o170 p189)

(waiting o171)
(includes o171 p141)(includes o171 p151)(includes o171 p158)(includes o171 p176)(includes o171 p181)(includes o171 p185)(includes o171 p188)

(waiting o172)
(includes o172 p33)(includes o172 p116)

(waiting o173)
(includes o173 p73)(includes o173 p131)(includes o173 p145)(includes o173 p165)(includes o173 p173)(includes o173 p179)(includes o173 p182)(includes o173 p186)(includes o173 p187)

(waiting o174)
(includes o174 p184)

(waiting o175)
(includes o175 p18)(includes o175 p20)(includes o175 p25)(includes o175 p79)(includes o175 p108)(includes o175 p126)(includes o175 p133)(includes o175 p182)

(waiting o176)
(includes o176 p157)(includes o176 p172)(includes o176 p175)

(waiting o177)
(includes o177 p58)

(waiting o178)
(includes o178 p60)

(waiting o179)
(includes o179 p145)

(waiting o180)
(includes o180 p4)(includes o180 p99)(includes o180 p125)(includes o180 p141)(includes o180 p146)(includes o180 p174)(includes o180 p189)

(waiting o181)
(includes o181 p22)(includes o181 p63)(includes o181 p129)(includes o181 p132)(includes o181 p144)(includes o181 p171)

(waiting o182)
(includes o182 p130)

(waiting o183)
(includes o183 p153)(includes o183 p155)(includes o183 p172)(includes o183 p190)

(waiting o184)
(includes o184 p128)(includes o184 p141)(includes o184 p148)

(waiting o185)
(includes o185 p69)(includes o185 p159)(includes o185 p162)(includes o185 p168)(includes o185 p174)(includes o185 p176)(includes o185 p180)

(waiting o186)
(includes o186 p12)(includes o186 p40)(includes o186 p189)

(waiting o187)
(includes o187 p52)(includes o187 p140)(includes o187 p150)(includes o187 p169)(includes o187 p182)

(waiting o188)
(includes o188 p1)(includes o188 p88)(includes o188 p132)(includes o188 p150)(includes o188 p170)(includes o188 p190)

(waiting o189)
(includes o189 p9)(includes o189 p35)(includes o189 p117)(includes o189 p159)(includes o189 p168)

(waiting o190)
(includes o190 p27)(includes o190 p68)(includes o190 p143)(includes o190 p154)(includes o190 p156)(includes o190 p157)(includes o190 p162)(includes o190 p165)(includes o190 p189)

(waiting o191)
(includes o191 p176)

(waiting o192)
(includes o192 p83)(includes o192 p112)(includes o192 p116)(includes o192 p143)(includes o192 p144)(includes o192 p164)(includes o192 p178)

(waiting o193)
(includes o193 p150)(includes o193 p186)(includes o193 p188)

(waiting o194)
(includes o194 p172)(includes o194 p179)

(waiting o195)
(includes o195 p158)(includes o195 p178)(includes o195 p189)

(waiting o196)
(includes o196 p28)(includes o196 p165)(includes o196 p180)(includes o196 p182)

(waiting o197)
(includes o197 p147)(includes o197 p172)(includes o197 p173)(includes o197 p175)(includes o197 p176)

(waiting o198)
(includes o198 p114)

(waiting o199)
(includes o199 p57)(includes o199 p164)(includes o199 p173)(includes o199 p180)(includes o199 p186)

(waiting o200)
(includes o200 p31)(includes o200 p115)(includes o200 p152)(includes o200 p166)(includes o200 p174)(includes o200 p184)(includes o200 p188)

(waiting o201)
(includes o201 p1)(includes o201 p102)(includes o201 p111)(includes o201 p146)(includes o201 p171)(includes o201 p187)

(waiting o202)
(includes o202 p80)(includes o202 p113)

(waiting o203)
(includes o203 p40)(includes o203 p51)(includes o203 p69)

(waiting o204)
(includes o204 p14)(includes o204 p106)(includes o204 p147)(includes o204 p177)(includes o204 p184)(includes o204 p187)

(waiting o205)
(includes o205 p46)(includes o205 p77)(includes o205 p169)

(waiting o206)
(includes o206 p71)(includes o206 p137)(includes o206 p151)(includes o206 p170)(includes o206 p172)

(waiting o207)
(includes o207 p5)(includes o207 p11)(includes o207 p139)(includes o207 p165)(includes o207 p180)

(waiting o208)
(includes o208 p6)(includes o208 p34)(includes o208 p144)(includes o208 p174)(includes o208 p181)

(waiting o209)
(includes o209 p64)(includes o209 p73)(includes o209 p185)

(waiting o210)
(includes o210 p85)(includes o210 p159)

(waiting o211)
(includes o211 p152)(includes o211 p172)(includes o211 p184)(includes o211 p188)

(waiting o212)
(includes o212 p172)(includes o212 p179)

(waiting o213)
(includes o213 p34)(includes o213 p161)

(waiting o214)
(includes o214 p15)(includes o214 p101)

(waiting o215)
(includes o215 p7)(includes o215 p9)

(waiting o216)
(includes o216 p70)(includes o216 p136)(includes o216 p176)

(waiting o217)
(includes o217 p169)(includes o217 p186)(includes o217 p187)(includes o217 p189)

(waiting o218)
(includes o218 p144)(includes o218 p173)(includes o218 p185)

(waiting o219)
(includes o219 p72)(includes o219 p165)(includes o219 p179)(includes o219 p185)

(waiting o220)
(includes o220 p169)(includes o220 p188)

(waiting o221)
(includes o221 p50)(includes o221 p59)

(waiting o222)
(includes o222 p106)(includes o222 p141)

(waiting o223)
(includes o223 p176)(includes o223 p181)(includes o223 p184)

(waiting o224)
(includes o224 p81)(includes o224 p89)(includes o224 p181)(includes o224 p186)

(waiting o225)
(includes o225 p145)(includes o225 p167)

(waiting o226)
(includes o226 p9)(includes o226 p30)

(waiting o227)
(includes o227 p113)(includes o227 p116)(includes o227 p168)

(waiting o228)
(includes o228 p83)(includes o228 p96)

(waiting o229)
(includes o229 p53)(includes o229 p170)

(waiting o230)
(includes o230 p2)

(waiting o231)
(includes o231 p103)(includes o231 p165)(includes o231 p170)

(waiting o232)
(includes o232 p2)(includes o232 p5)(includes o232 p188)

(waiting o233)
(includes o233 p19)(includes o233 p51)(includes o233 p120)(includes o233 p184)

(waiting o234)
(includes o234 p26)(includes o234 p36)(includes o234 p145)

(waiting o235)
(includes o235 p19)(includes o235 p35)

(waiting o236)
(includes o236 p70)

(waiting o237)
(includes o237 p32)(includes o237 p93)(includes o237 p138)

(waiting o238)
(includes o238 p11)(includes o238 p37)(includes o238 p53)(includes o238 p142)

(waiting o239)
(includes o239 p13)(includes o239 p78)

(waiting o240)
(includes o240 p147)(includes o240 p161)

(waiting o241)
(includes o241 p156)

(waiting o242)
(includes o242 p88)(includes o242 p126)

(waiting o243)
(includes o243 p105)

(waiting o244)
(includes o244 p47)(includes o244 p151)

(waiting o245)
(includes o245 p16)

(waiting o246)
(includes o246 p110)

(waiting o247)
(includes o247 p159)

(waiting o248)
(includes o248 p97)(includes o248 p168)

(waiting o249)
(includes o249 p135)

(waiting o250)
(includes o250 p171)

(waiting o251)
(includes o251 p90)(includes o251 p118)

(waiting o252)
(includes o252 p29)(includes o252 p83)

(waiting o253)
(includes o253 p12)(includes o253 p72)(includes o253 p86)(includes o253 p136)(includes o253 p151)

(waiting o254)
(includes o254 p88)

(waiting o255)
(includes o255 p11)(includes o255 p70)(includes o255 p95)(includes o255 p112)

(waiting o256)
(includes o256 p36)

(waiting o257)
(includes o257 p1)

(waiting o258)
(includes o258 p28)

(waiting o259)
(includes o259 p42)(includes o259 p188)

(waiting o260)
(includes o260 p46)(includes o260 p69)(includes o260 p83)

(waiting o261)
(includes o261 p158)

(waiting o262)
(includes o262 p91)

(waiting o263)
(includes o263 p151)

(waiting o264)
(includes o264 p61)(includes o264 p90)(includes o264 p146)(includes o264 p179)

(waiting o265)
(includes o265 p50)(includes o265 p119)

(waiting o266)
(includes o266 p59)(includes o266 p112)

(waiting o267)
(includes o267 p55)(includes o267 p57)(includes o267 p122)(includes o267 p157)(includes o267 p159)

(waiting o268)
(includes o268 p27)

(waiting o269)
(includes o269 p68)

(waiting o270)
(includes o270 p12)(includes o270 p74)(includes o270 p122)

(waiting o271)
(includes o271 p33)(includes o271 p63)(includes o271 p100)(includes o271 p122)

(waiting o272)
(includes o272 p86)(includes o272 p130)

(waiting o273)
(includes o273 p109)(includes o273 p149)(includes o273 p158)

(waiting o274)
(includes o274 p115)

(waiting o275)
(includes o275 p83)

(waiting o276)
(includes o276 p36)(includes o276 p39)(includes o276 p131)

(waiting o277)
(includes o277 p50)(includes o277 p98)

(waiting o278)
(includes o278 p76)(includes o278 p97)

(waiting o279)
(includes o279 p19)(includes o279 p64)

(waiting o280)
(includes o280 p23)(includes o280 p144)

(waiting o281)
(includes o281 p8)

(waiting o282)
(includes o282 p9)

(waiting o283)
(includes o283 p15)(includes o283 p18)(includes o283 p117)(includes o283 p136)

(waiting o284)
(includes o284 p46)(includes o284 p107)

(waiting o285)
(includes o285 p67)

(waiting o286)
(includes o286 p128)

(waiting o287)
(includes o287 p89)(includes o287 p177)

(waiting o288)
(includes o288 p17)(includes o288 p27)(includes o288 p94)(includes o288 p139)

(waiting o289)
(includes o289 p36)(includes o289 p78)(includes o289 p113)(includes o289 p185)

(waiting o290)
(includes o290 p130)

(waiting o291)
(includes o291 p27)(includes o291 p141)(includes o291 p147)(includes o291 p160)

(waiting o292)
(includes o292 p111)(includes o292 p112)(includes o292 p134)(includes o292 p158)

(waiting o293)
(includes o293 p29)(includes o293 p178)

(waiting o294)
(includes o294 p162)(includes o294 p186)

(waiting o295)
(includes o295 p148)

(waiting o296)
(includes o296 p81)

(waiting o297)
(includes o297 p168)

(waiting o298)
(includes o298 p112)(includes o298 p135)

(waiting o299)
(includes o299 p71)(includes o299 p154)

(waiting o300)
(includes o300 p102)(includes o300 p122)

(waiting o301)
(includes o301 p103)

(waiting o302)
(includes o302 p170)

(waiting o303)
(includes o303 p57)

(waiting o304)
(includes o304 p18)(includes o304 p51)(includes o304 p74)(includes o304 p187)

(waiting o305)
(includes o305 p146)

(waiting o306)
(includes o306 p159)

(waiting o307)
(includes o307 p124)

(waiting o308)
(includes o308 p8)(includes o308 p24)(includes o308 p67)

(waiting o309)
(includes o309 p16)(includes o309 p127)

(waiting o310)
(includes o310 p52)

(waiting o311)
(includes o311 p80)(includes o311 p128)(includes o311 p178)

(waiting o312)
(includes o312 p112)(includes o312 p160)

(waiting o313)
(includes o313 p39)(includes o313 p66)

(waiting o314)
(includes o314 p25)(includes o314 p152)

(waiting o315)
(includes o315 p61)

(waiting o316)
(includes o316 p62)

(waiting o317)
(includes o317 p41)(includes o317 p50)(includes o317 p134)

(waiting o318)
(includes o318 p170)

(waiting o319)
(includes o319 p5)(includes o319 p131)(includes o319 p156)

(waiting o320)
(includes o320 p50)(includes o320 p66)(includes o320 p67)

(waiting o321)
(includes o321 p35)(includes o321 p90)(includes o321 p118)

(waiting o322)
(includes o322 p43)(includes o322 p168)

(waiting o323)
(includes o323 p98)

(waiting o324)
(includes o324 p130)

(waiting o325)
(includes o325 p50)

(waiting o326)
(includes o326 p99)(includes o326 p167)

(waiting o327)
(includes o327 p137)

(waiting o328)
(includes o328 p103)

(waiting o329)
(includes o329 p109)(includes o329 p162)

(waiting o330)
(includes o330 p16)(includes o330 p22)(includes o330 p35)(includes o330 p53)

(waiting o331)
(includes o331 p7)(includes o331 p8)(includes o331 p176)

(waiting o332)
(includes o332 p104)

(waiting o333)
(includes o333 p100)

(waiting o334)
(includes o334 p15)(includes o334 p29)(includes o334 p46)(includes o334 p134)

(waiting o335)
(includes o335 p116)

(waiting o336)
(includes o336 p81)(includes o336 p185)

(waiting o337)
(includes o337 p21)(includes o337 p98)

(waiting o338)
(includes o338 p35)(includes o338 p50)(includes o338 p175)(includes o338 p178)

(waiting o339)
(includes o339 p32)

(waiting o340)
(includes o340 p137)

(waiting o341)
(includes o341 p26)(includes o341 p43)(includes o341 p53)

(waiting o342)
(includes o342 p70)(includes o342 p90)(includes o342 p171)(includes o342 p174)

(waiting o343)
(includes o343 p189)

(waiting o344)
(includes o344 p117)

(waiting o345)
(includes o345 p71)(includes o345 p105)(includes o345 p188)

(waiting o346)
(includes o346 p182)

(waiting o347)
(includes o347 p157)

(waiting o348)
(includes o348 p80)(includes o348 p87)

(waiting o349)
(includes o349 p13)(includes o349 p19)(includes o349 p71)(includes o349 p82)

(waiting o350)
(includes o350 p9)(includes o350 p74)(includes o350 p106)

(waiting o351)
(includes o351 p6)(includes o351 p22)(includes o351 p188)

(waiting o352)
(includes o352 p150)

(waiting o353)
(includes o353 p113)(includes o353 p156)

(waiting o354)
(includes o354 p2)(includes o354 p125)

(waiting o355)
(includes o355 p17)

(waiting o356)
(includes o356 p36)

(waiting o357)
(includes o357 p170)

(waiting o358)
(includes o358 p22)

(waiting o359)
(includes o359 p140)

(waiting o360)
(includes o360 p28)

(waiting o361)
(includes o361 p85)(includes o361 p99)(includes o361 p112)

(waiting o362)
(includes o362 p184)

(waiting o363)
(includes o363 p61)(includes o363 p141)

(waiting o364)
(includes o364 p12)(includes o364 p64)(includes o364 p167)

(waiting o365)
(includes o365 p53)(includes o365 p103)(includes o365 p150)

(waiting o366)
(includes o366 p11)(includes o366 p71)(includes o366 p125)

(waiting o367)
(includes o367 p33)

(waiting o368)
(includes o368 p100)(includes o368 p126)

(waiting o369)
(includes o369 p38)(includes o369 p83)(includes o369 p153)

(waiting o370)
(includes o370 p57)(includes o370 p77)(includes o370 p178)

(waiting o371)
(includes o371 p13)(includes o371 p60)(includes o371 p70)(includes o371 p153)

(waiting o372)
(includes o372 p109)

(waiting o373)
(includes o373 p83)

(waiting o374)
(includes o374 p1)(includes o374 p114)(includes o374 p167)

(waiting o375)
(includes o375 p50)(includes o375 p117)(includes o375 p148)(includes o375 p178)

(waiting o376)
(includes o376 p9)

(waiting o377)
(includes o377 p43)(includes o377 p76)(includes o377 p101)(includes o377 p158)(includes o377 p163)

(waiting o378)
(includes o378 p48)(includes o378 p144)(includes o378 p159)

(waiting o379)
(includes o379 p59)

(waiting o380)
(includes o380 p11)

(waiting o381)
(includes o381 p2)(includes o381 p74)(includes o381 p88)(includes o381 p105)(includes o381 p175)

(waiting o382)
(includes o382 p95)(includes o382 p125)

(waiting o383)
(includes o383 p56)

(waiting o384)
(includes o384 p40)

(waiting o385)
(includes o385 p184)

(waiting o386)
(includes o386 p1)(includes o386 p8)(includes o386 p20)

(waiting o387)
(includes o387 p4)(includes o387 p14)(includes o387 p26)

(waiting o388)
(includes o388 p24)(includes o388 p123)(includes o388 p131)

(waiting o389)
(includes o389 p8)(includes o389 p54)(includes o389 p99)(includes o389 p150)

(waiting o390)
(includes o390 p51)

(waiting o391)
(includes o391 p28)(includes o391 p87)(includes o391 p178)(includes o391 p189)

(waiting o392)
(includes o392 p158)(includes o392 p177)

(waiting o393)
(includes o393 p83)(includes o393 p123)

(waiting o394)
(includes o394 p11)(includes o394 p88)(includes o394 p104)(includes o394 p122)

(waiting o395)
(includes o395 p139)(includes o395 p153)

(waiting o396)
(includes o396 p90)

(waiting o397)
(includes o397 p139)

(waiting o398)
(includes o398 p67)

(waiting o399)
(includes o399 p75)(includes o399 p150)

(waiting o400)
(includes o400 p83)

(waiting o401)
(includes o401 p156)

(waiting o402)
(includes o402 p38)(includes o402 p70)(includes o402 p157)

(waiting o403)
(includes o403 p105)(includes o403 p126)

(waiting o404)
(includes o404 p52)(includes o404 p187)

(waiting o405)
(includes o405 p80)(includes o405 p98)(includes o405 p144)(includes o405 p186)

(waiting o406)
(includes o406 p152)

(waiting o407)
(includes o407 p94)

(waiting o408)
(includes o408 p28)(includes o408 p48)(includes o408 p97)(includes o408 p138)(includes o408 p174)

(waiting o409)
(includes o409 p70)

(waiting o410)
(includes o410 p103)

(waiting o411)
(includes o411 p1)(includes o411 p121)

(waiting o412)
(includes o412 p5)(includes o412 p9)

(waiting o413)
(includes o413 p18)(includes o413 p71)(includes o413 p149)(includes o413 p162)

(waiting o414)
(includes o414 p10)(includes o414 p61)

(waiting o415)
(includes o415 p53)

(waiting o416)
(includes o416 p55)(includes o416 p81)(includes o416 p148)(includes o416 p152)

(waiting o417)
(includes o417 p32)(includes o417 p126)(includes o417 p127)(includes o417 p157)

(waiting o418)
(includes o418 p60)(includes o418 p93)(includes o418 p175)

(waiting o419)
(includes o419 p97)(includes o419 p139)

(waiting o420)
(includes o420 p12)(includes o420 p30)(includes o420 p142)(includes o420 p175)(includes o420 p182)

(waiting o421)
(includes o421 p24)

(waiting o422)
(includes o422 p4)(includes o422 p18)(includes o422 p92)(includes o422 p142)(includes o422 p172)

(waiting o423)
(includes o423 p45)(includes o423 p120)(includes o423 p137)(includes o423 p140)(includes o423 p142)

(waiting o424)
(includes o424 p72)

(waiting o425)
(includes o425 p103)(includes o425 p137)

(waiting o426)
(includes o426 p43)(includes o426 p166)

(waiting o427)
(includes o427 p35)

(waiting o428)
(includes o428 p29)(includes o428 p42)(includes o428 p183)

(waiting o429)
(includes o429 p68)(includes o429 p87)

(waiting o430)
(includes o430 p72)

(waiting o431)
(includes o431 p126)(includes o431 p132)

(waiting o432)
(includes o432 p28)

(waiting o433)
(includes o433 p35)(includes o433 p148)

(waiting o434)
(includes o434 p167)(includes o434 p179)

(waiting o435)
(includes o435 p111)

(waiting o436)
(includes o436 p83)(includes o436 p159)

(waiting o437)
(includes o437 p14)(includes o437 p59)

(waiting o438)
(includes o438 p179)

(waiting o439)
(includes o439 p63)

(waiting o440)
(includes o440 p42)(includes o440 p172)

(waiting o441)
(includes o441 p68)(includes o441 p72)(includes o441 p135)(includes o441 p189)

(waiting o442)
(includes o442 p53)

(waiting o443)
(includes o443 p99)

(waiting o444)
(includes o444 p32)(includes o444 p111)(includes o444 p151)

(waiting o445)
(includes o445 p165)

(waiting o446)
(includes o446 p43)

(waiting o447)
(includes o447 p97)(includes o447 p134)

(waiting o448)
(includes o448 p84)(includes o448 p86)(includes o448 p136)(includes o448 p180)

(waiting o449)
(includes o449 p182)

(waiting o450)
(includes o450 p172)

(waiting o451)
(includes o451 p1)(includes o451 p118)(includes o451 p190)

(waiting o452)
(includes o452 p70)(includes o452 p134)

(waiting o453)
(includes o453 p85)(includes o453 p154)

(waiting o454)
(includes o454 p67)(includes o454 p135)

(waiting o455)
(includes o455 p126)(includes o455 p127)(includes o455 p143)

(waiting o456)
(includes o456 p25)(includes o456 p31)(includes o456 p120)

(waiting o457)
(includes o457 p114)

(waiting o458)
(includes o458 p97)

(waiting o459)
(includes o459 p143)

(waiting o460)
(includes o460 p41)(includes o460 p132)(includes o460 p165)

(waiting o461)
(includes o461 p35)

(waiting o462)
(includes o462 p3)(includes o462 p50)(includes o462 p78)(includes o462 p157)

(waiting o463)
(includes o463 p123)

(waiting o464)
(includes o464 p39)

(waiting o465)
(includes o465 p24)

(waiting o466)
(includes o466 p123)(includes o466 p180)

(waiting o467)
(includes o467 p115)

(waiting o468)
(includes o468 p10)(includes o468 p150)

(waiting o469)
(includes o469 p21)(includes o469 p68)(includes o469 p126)

(waiting o470)
(includes o470 p146)

(waiting o471)
(includes o471 p8)(includes o471 p70)

(waiting o472)
(includes o472 p30)(includes o472 p42)(includes o472 p75)

(waiting o473)
(includes o473 p2)(includes o473 p68)(includes o473 p133)(includes o473 p187)

(waiting o474)
(includes o474 p24)(includes o474 p98)

(waiting o475)
(includes o475 p1)(includes o475 p21)(includes o475 p164)

(waiting o476)
(includes o476 p10)(includes o476 p39)(includes o476 p167)

(waiting o477)
(includes o477 p21)(includes o477 p55)(includes o477 p65)(includes o477 p88)(includes o477 p102)(includes o477 p129)(includes o477 p138)

(waiting o478)
(includes o478 p34)(includes o478 p71)

(waiting o479)
(includes o479 p13)(includes o479 p54)

(waiting o480)
(includes o480 p32)(includes o480 p79)(includes o480 p133)(includes o480 p171)

(waiting o481)
(includes o481 p38)

(waiting o482)
(includes o482 p9)

(waiting o483)
(includes o483 p115)(includes o483 p175)

(waiting o484)
(includes o484 p29)

(waiting o485)
(includes o485 p102)(includes o485 p105)(includes o485 p121)(includes o485 p160)(includes o485 p163)

(waiting o486)
(includes o486 p21)(includes o486 p79)(includes o486 p82)(includes o486 p83)

(waiting o487)
(includes o487 p29)

(waiting o488)
(includes o488 p116)

(waiting o489)
(includes o489 p89)

(waiting o490)
(includes o490 p92)(includes o490 p170)

(waiting o491)
(includes o491 p86)(includes o491 p127)

(waiting o492)
(includes o492 p114)(includes o492 p117)(includes o492 p135)(includes o492 p162)(includes o492 p188)

(waiting o493)
(includes o493 p41)(includes o493 p187)

(waiting o494)
(includes o494 p52)

(waiting o495)
(includes o495 p1)(includes o495 p21)(includes o495 p173)

(waiting o496)
(includes o496 p35)(includes o496 p172)(includes o496 p179)

(waiting o497)
(includes o497 p182)

(waiting o498)
(includes o498 p105)(includes o498 p135)

(waiting o499)
(includes o499 p150)

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

