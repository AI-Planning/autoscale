(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) 
(stacks-avail n0)

(waiting o1)
(includes o1 p18)(includes o1 p20)(includes o1 p39)

(waiting o2)
(includes o2 p1)(includes o2 p27)(includes o2 p112)(includes o2 p160)

(waiting o3)
(includes o3 p9)(includes o3 p29)(includes o3 p69)(includes o3 p81)(includes o3 p172)

(waiting o4)
(includes o4 p3)(includes o4 p15)(includes o4 p18)(includes o4 p22)

(waiting o5)
(includes o5 p1)(includes o5 p8)(includes o5 p17)(includes o5 p19)(includes o5 p22)(includes o5 p23)(includes o5 p29)(includes o5 p56)(includes o5 p139)(includes o5 p151)

(waiting o6)
(includes o6 p2)(includes o6 p8)(includes o6 p28)(includes o6 p34)(includes o6 p53)(includes o6 p145)(includes o6 p176)

(waiting o7)
(includes o7 p10)(includes o7 p14)(includes o7 p17)(includes o7 p22)

(waiting o8)
(includes o8 p22)(includes o8 p43)(includes o8 p125)(includes o8 p136)(includes o8 p185)

(waiting o9)
(includes o9 p10)(includes o9 p30)(includes o9 p45)

(waiting o10)
(includes o10 p16)(includes o10 p20)(includes o10 p41)(includes o10 p120)(includes o10 p129)

(waiting o11)
(includes o11 p25)(includes o11 p27)(includes o11 p42)(includes o11 p153)(includes o11 p171)

(waiting o12)
(includes o12 p14)(includes o12 p21)(includes o12 p29)(includes o12 p36)(includes o12 p37)(includes o12 p44)(includes o12 p56)(includes o12 p92)(includes o12 p169)

(waiting o13)
(includes o13 p8)(includes o13 p42)(includes o13 p44)(includes o13 p47)(includes o13 p71)

(waiting o14)
(includes o14 p11)(includes o14 p18)(includes o14 p44)(includes o14 p52)(includes o14 p53)(includes o14 p118)

(waiting o15)
(includes o15 p4)(includes o15 p7)(includes o15 p11)(includes o15 p14)(includes o15 p34)(includes o15 p39)(includes o15 p55)(includes o15 p56)(includes o15 p94)(includes o15 p168)

(waiting o16)
(includes o16 p11)(includes o16 p14)(includes o16 p25)(includes o16 p36)(includes o16 p159)(includes o16 p169)

(waiting o17)
(includes o17 p1)(includes o17 p5)(includes o17 p9)(includes o17 p23)(includes o17 p24)(includes o17 p28)(includes o17 p66)(includes o17 p168)

(waiting o18)
(includes o18 p3)(includes o18 p12)(includes o18 p14)(includes o18 p35)(includes o18 p62)(includes o18 p124)(includes o18 p125)(includes o18 p164)

(waiting o19)
(includes o19 p15)(includes o19 p21)(includes o19 p45)(includes o19 p181)

(waiting o20)
(includes o20 p12)(includes o20 p13)(includes o20 p22)(includes o20 p83)

(waiting o21)
(includes o21 p15)(includes o21 p19)(includes o21 p28)(includes o21 p31)(includes o21 p36)(includes o21 p53)(includes o21 p102)

(waiting o22)
(includes o22 p174)

(waiting o23)
(includes o23 p4)(includes o23 p20)(includes o23 p23)(includes o23 p30)(includes o23 p41)

(waiting o24)
(includes o24 p19)(includes o24 p22)(includes o24 p23)(includes o24 p43)(includes o24 p155)

(waiting o25)
(includes o25 p6)(includes o25 p24)(includes o25 p44)(includes o25 p57)(includes o25 p69)(includes o25 p152)

(waiting o26)
(includes o26 p32)(includes o26 p39)(includes o26 p49)(includes o26 p54)(includes o26 p56)

(waiting o27)
(includes o27 p16)(includes o27 p30)(includes o27 p37)(includes o27 p39)(includes o27 p58)(includes o27 p59)(includes o27 p63)(includes o27 p66)(includes o27 p72)(includes o27 p169)

(waiting o28)
(includes o28 p11)(includes o28 p28)(includes o28 p58)(includes o28 p71)(includes o28 p74)(includes o28 p90)

(waiting o29)
(includes o29 p36)(includes o29 p60)(includes o29 p189)

(waiting o30)
(includes o30 p27)(includes o30 p29)(includes o30 p34)(includes o30 p80)

(waiting o31)
(includes o31 p15)(includes o31 p25)(includes o31 p32)(includes o31 p46)(includes o31 p54)(includes o31 p61)(includes o31 p79)(includes o31 p119)

(waiting o32)
(includes o32 p7)(includes o32 p31)(includes o32 p42)(includes o32 p66)(includes o32 p164)

(waiting o33)
(includes o33 p12)(includes o33 p18)(includes o33 p20)(includes o33 p42)(includes o33 p46)(includes o33 p68)(includes o33 p86)(includes o33 p133)(includes o33 p150)

(waiting o34)
(includes o34 p21)(includes o34 p29)(includes o34 p37)(includes o34 p40)(includes o34 p41)(includes o34 p66)

(waiting o35)
(includes o35 p29)(includes o35 p40)(includes o35 p115)

(waiting o36)
(includes o36 p6)(includes o36 p28)(includes o36 p31)(includes o36 p46)(includes o36 p50)(includes o36 p66)

(waiting o37)
(includes o37 p46)(includes o37 p48)(includes o37 p71)(includes o37 p84)(includes o37 p119)

(waiting o38)
(includes o38 p7)(includes o38 p22)(includes o38 p35)(includes o38 p48)(includes o38 p53)(includes o38 p63)(includes o38 p82)(includes o38 p177)

(waiting o39)
(includes o39 p20)(includes o39 p45)(includes o39 p64)(includes o39 p68)(includes o39 p73)(includes o39 p98)

(waiting o40)
(includes o40 p15)(includes o40 p23)(includes o40 p54)(includes o40 p72)(includes o40 p79)(includes o40 p100)(includes o40 p158)

(waiting o41)
(includes o41 p41)(includes o41 p82)(includes o41 p94)(includes o41 p108)

(waiting o42)
(includes o42 p26)(includes o42 p29)(includes o42 p41)(includes o42 p73)(includes o42 p76)

(waiting o43)
(includes o43 p29)(includes o43 p37)

(waiting o44)
(includes o44 p27)(includes o44 p33)(includes o44 p152)

(waiting o45)
(includes o45 p1)(includes o45 p6)(includes o45 p34)(includes o45 p53)(includes o45 p71)(includes o45 p72)(includes o45 p120)

(waiting o46)
(includes o46 p2)(includes o46 p9)(includes o46 p18)(includes o46 p23)(includes o46 p34)(includes o46 p71)(includes o46 p99)(includes o46 p169)

(waiting o47)
(includes o47 p2)(includes o47 p3)(includes o47 p28)(includes o47 p93)(includes o47 p95)(includes o47 p99)(includes o47 p176)

(waiting o48)
(includes o48 p16)(includes o48 p37)(includes o48 p49)(includes o48 p52)(includes o48 p59)(includes o48 p74)(includes o48 p87)(includes o48 p88)(includes o48 p148)

(waiting o49)
(includes o49 p32)(includes o49 p35)(includes o49 p50)(includes o49 p81)(includes o49 p88)(includes o49 p95)(includes o49 p96)(includes o49 p136)

(waiting o50)
(includes o50 p15)(includes o50 p40)(includes o50 p43)(includes o50 p57)(includes o50 p68)(includes o50 p91)(includes o50 p96)(includes o50 p167)

(waiting o51)
(includes o51 p31)(includes o51 p32)(includes o51 p37)(includes o51 p62)(includes o51 p65)(includes o51 p76)(includes o51 p84)(includes o51 p95)

(waiting o52)
(includes o52 p30)(includes o52 p49)(includes o52 p68)(includes o52 p155)

(waiting o53)
(includes o53 p30)(includes o53 p71)(includes o53 p72)(includes o53 p98)(includes o53 p138)

(waiting o54)
(includes o54 p1)(includes o54 p7)(includes o54 p48)(includes o54 p97)(includes o54 p132)(includes o54 p172)(includes o54 p181)

(waiting o55)
(includes o55 p11)(includes o55 p39)(includes o55 p58)(includes o55 p62)(includes o55 p65)(includes o55 p66)(includes o55 p89)(includes o55 p93)(includes o55 p99)(includes o55 p107)

(waiting o56)
(includes o56 p12)(includes o56 p25)(includes o56 p39)(includes o56 p43)(includes o56 p45)(includes o56 p48)(includes o56 p57)(includes o56 p70)(includes o56 p75)(includes o56 p78)

(waiting o57)
(includes o57 p7)(includes o57 p36)(includes o57 p66)(includes o57 p96)(includes o57 p112)(includes o57 p122)

(waiting o58)
(includes o58 p40)(includes o58 p41)(includes o58 p78)(includes o58 p87)(includes o58 p159)

(waiting o59)
(includes o59 p2)(includes o59 p34)(includes o59 p49)(includes o59 p57)(includes o59 p80)(includes o59 p84)(includes o59 p108)(includes o59 p138)

(waiting o60)
(includes o60 p2)(includes o60 p21)(includes o60 p36)(includes o60 p44)(includes o60 p81)(includes o60 p91)(includes o60 p108)

(waiting o61)
(includes o61 p21)(includes o61 p38)(includes o61 p57)(includes o61 p58)(includes o61 p101)(includes o61 p137)

(waiting o62)
(includes o62 p22)(includes o62 p27)(includes o62 p43)(includes o62 p61)(includes o62 p110)

(waiting o63)
(includes o63 p52)(includes o63 p71)(includes o63 p80)(includes o63 p118)

(waiting o64)
(includes o64 p5)(includes o64 p49)(includes o64 p63)(includes o64 p74)(includes o64 p84)(includes o64 p89)(includes o64 p99)(includes o64 p136)(includes o64 p156)

(waiting o65)
(includes o65 p32)(includes o65 p39)(includes o65 p69)(includes o65 p73)(includes o65 p79)(includes o65 p89)

(waiting o66)
(includes o66 p11)(includes o66 p17)(includes o66 p36)(includes o66 p37)

(waiting o67)
(includes o67 p7)(includes o67 p18)(includes o67 p36)(includes o67 p62)(includes o67 p66)(includes o67 p80)(includes o67 p99)(includes o67 p103)(includes o67 p185)

(waiting o68)
(includes o68 p1)(includes o68 p33)(includes o68 p63)(includes o68 p72)(includes o68 p80)(includes o68 p104)(includes o68 p146)(includes o68 p172)

(waiting o69)
(includes o69 p7)(includes o69 p36)(includes o69 p38)(includes o69 p47)(includes o69 p141)(includes o69 p160)

(waiting o70)
(includes o70 p26)(includes o70 p45)(includes o70 p50)(includes o70 p68)(includes o70 p89)(includes o70 p101)(includes o70 p135)(includes o70 p163)(includes o70 p190)

(waiting o71)
(includes o71 p75)(includes o71 p82)(includes o71 p85)(includes o71 p87)(includes o71 p93)(includes o71 p98)(includes o71 p101)

(waiting o72)
(includes o72 p31)(includes o72 p32)(includes o72 p39)(includes o72 p57)(includes o72 p64)(includes o72 p74)(includes o72 p86)(includes o72 p87)(includes o72 p92)(includes o72 p94)(includes o72 p105)(includes o72 p109)(includes o72 p129)(includes o72 p166)

(waiting o73)
(includes o73 p38)(includes o73 p67)(includes o73 p132)

(waiting o74)
(includes o74 p25)(includes o74 p53)(includes o74 p68)(includes o74 p71)(includes o74 p72)(includes o74 p106)(includes o74 p112)(includes o74 p114)(includes o74 p124)(includes o74 p188)

(waiting o75)
(includes o75 p48)(includes o75 p66)(includes o75 p70)(includes o75 p86)(includes o75 p96)(includes o75 p121)

(waiting o76)
(includes o76 p5)(includes o76 p112)(includes o76 p116)

(waiting o77)
(includes o77 p30)(includes o77 p41)(includes o77 p58)(includes o77 p69)(includes o77 p75)(includes o77 p78)(includes o77 p87)(includes o77 p90)(includes o77 p135)(includes o77 p137)

(waiting o78)
(includes o78 p26)(includes o78 p36)(includes o78 p63)(includes o78 p80)(includes o78 p111)(includes o78 p144)(includes o78 p148)

(waiting o79)
(includes o79 p21)(includes o79 p72)(includes o79 p91)(includes o79 p115)(includes o79 p119)

(waiting o80)
(includes o80 p1)(includes o80 p44)(includes o80 p63)(includes o80 p67)(includes o80 p76)(includes o80 p82)(includes o80 p89)(includes o80 p118)

(waiting o81)
(includes o81 p72)(includes o81 p85)(includes o81 p106)(includes o81 p127)(includes o81 p141)

(waiting o82)
(includes o82 p17)(includes o82 p59)(includes o82 p63)(includes o82 p65)(includes o82 p81)(includes o82 p82)(includes o82 p83)(includes o82 p84)(includes o82 p86)(includes o82 p107)

(waiting o83)
(includes o83 p21)(includes o83 p61)(includes o83 p63)(includes o83 p74)(includes o83 p78)(includes o83 p95)(includes o83 p100)(includes o83 p119)

(waiting o84)
(includes o84 p16)(includes o84 p51)(includes o84 p59)(includes o84 p62)(includes o84 p71)(includes o84 p73)(includes o84 p93)(includes o84 p114)(includes o84 p120)(includes o84 p160)(includes o84 p174)

(waiting o85)
(includes o85 p63)(includes o85 p89)(includes o85 p90)(includes o85 p117)(includes o85 p154)

(waiting o86)
(includes o86 p1)(includes o86 p33)(includes o86 p34)(includes o86 p61)(includes o86 p68)(includes o86 p85)(includes o86 p89)(includes o86 p111)(includes o86 p135)(includes o86 p154)(includes o86 p172)

(waiting o87)
(includes o87 p51)(includes o87 p67)(includes o87 p88)(includes o87 p115)(includes o87 p133)(includes o87 p172)

(waiting o88)
(includes o88 p61)(includes o88 p68)(includes o88 p88)(includes o88 p93)(includes o88 p95)

(waiting o89)
(includes o89 p77)(includes o89 p117)(includes o89 p155)

(waiting o90)
(includes o90 p35)(includes o90 p70)(includes o90 p72)(includes o90 p93)(includes o90 p103)(includes o90 p108)

(waiting o91)
(includes o91 p42)(includes o91 p55)(includes o91 p92)(includes o91 p108)(includes o91 p117)(includes o91 p144)

(waiting o92)
(includes o92 p32)(includes o92 p49)(includes o92 p63)(includes o92 p101)(includes o92 p118)(includes o92 p129)(includes o92 p130)(includes o92 p167)

(waiting o93)
(includes o93 p56)(includes o93 p67)(includes o93 p74)(includes o93 p84)(includes o93 p110)

(waiting o94)
(includes o94 p73)(includes o94 p89)(includes o94 p94)(includes o94 p97)(includes o94 p102)(includes o94 p115)(includes o94 p120)(includes o94 p144)(includes o94 p172)

(waiting o95)
(includes o95 p57)(includes o95 p82)(includes o95 p117)(includes o95 p118)(includes o95 p122)(includes o95 p131)

(waiting o96)
(includes o96 p65)(includes o96 p78)(includes o96 p94)(includes o96 p102)(includes o96 p108)

(waiting o97)
(includes o97 p73)(includes o97 p79)(includes o97 p90)(includes o97 p103)(includes o97 p115)(includes o97 p119)(includes o97 p140)(includes o97 p141)(includes o97 p155)

(waiting o98)
(includes o98 p32)(includes o98 p60)(includes o98 p111)(includes o98 p115)(includes o98 p157)(includes o98 p159)

(waiting o99)
(includes o99 p54)(includes o99 p63)(includes o99 p81)(includes o99 p85)(includes o99 p95)(includes o99 p106)(includes o99 p145)

(waiting o100)
(includes o100 p3)(includes o100 p13)(includes o100 p84)(includes o100 p91)(includes o100 p92)(includes o100 p99)(includes o100 p130)(includes o100 p134)(includes o100 p139)

(waiting o101)
(includes o101 p7)(includes o101 p77)(includes o101 p86)(includes o101 p97)(includes o101 p100)(includes o101 p120)(includes o101 p180)

(waiting o102)
(includes o102 p103)(includes o102 p107)

(waiting o103)
(includes o103 p3)(includes o103 p100)(includes o103 p110)(includes o103 p122)(includes o103 p174)

(waiting o104)
(includes o104 p85)(includes o104 p97)(includes o104 p108)(includes o104 p123)(includes o104 p134)

(waiting o105)
(includes o105 p78)(includes o105 p84)(includes o105 p88)(includes o105 p99)(includes o105 p104)(includes o105 p117)(includes o105 p142)(includes o105 p146)

(waiting o106)
(includes o106 p41)(includes o106 p49)(includes o106 p69)(includes o106 p91)(includes o106 p103)(includes o106 p110)(includes o106 p117)(includes o106 p128)(includes o106 p141)(includes o106 p142)

(waiting o107)
(includes o107 p56)(includes o107 p73)(includes o107 p87)(includes o107 p113)(includes o107 p126)(includes o107 p131)

(waiting o108)
(includes o108 p91)(includes o108 p95)(includes o108 p97)(includes o108 p118)(includes o108 p127)(includes o108 p131)(includes o108 p142)(includes o108 p158)(includes o108 p163)

(waiting o109)
(includes o109 p1)(includes o109 p44)(includes o109 p55)(includes o109 p56)(includes o109 p87)(includes o109 p119)(includes o109 p148)(includes o109 p150)(includes o109 p172)

(waiting o110)
(includes o110 p133)

(waiting o111)
(includes o111 p51)(includes o111 p76)(includes o111 p97)(includes o111 p106)(includes o111 p113)(includes o111 p141)(includes o111 p149)(includes o111 p152)

(waiting o112)
(includes o112 p71)(includes o112 p82)(includes o112 p84)(includes o112 p90)(includes o112 p118)(includes o112 p140)(includes o112 p142)(includes o112 p151)

(waiting o113)
(includes o113 p84)(includes o113 p99)(includes o113 p117)(includes o113 p121)(includes o113 p122)

(waiting o114)
(includes o114 p82)(includes o114 p108)(includes o114 p115)(includes o114 p126)

(waiting o115)
(includes o115 p75)(includes o115 p81)(includes o115 p83)(includes o115 p136)(includes o115 p137)

(waiting o116)
(includes o116 p78)(includes o116 p84)(includes o116 p87)(includes o116 p100)(includes o116 p111)(includes o116 p123)(includes o116 p142)(includes o116 p150)(includes o116 p165)(includes o116 p170)

(waiting o117)
(includes o117 p88)(includes o117 p109)(includes o117 p119)(includes o117 p120)(includes o117 p130)(includes o117 p148)(includes o117 p158)(includes o117 p167)

(waiting o118)
(includes o118 p63)(includes o118 p83)(includes o118 p91)(includes o118 p95)

(waiting o119)
(includes o119 p37)(includes o119 p76)(includes o119 p90)(includes o119 p118)(includes o119 p130)(includes o119 p183)(includes o119 p187)

(waiting o120)
(includes o120 p22)(includes o120 p30)(includes o120 p111)(includes o120 p116)(includes o120 p131)(includes o120 p133)(includes o120 p168)

(waiting o121)
(includes o121 p70)(includes o121 p81)(includes o121 p97)(includes o121 p116)(includes o121 p140)(includes o121 p182)

(waiting o122)
(includes o122 p60)(includes o122 p103)(includes o122 p116)(includes o122 p119)(includes o122 p130)

(waiting o123)
(includes o123 p72)(includes o123 p94)(includes o123 p102)(includes o123 p126)(includes o123 p142)(includes o123 p174)

(waiting o124)
(includes o124 p73)(includes o124 p84)(includes o124 p116)(includes o124 p138)(includes o124 p159)

(waiting o125)
(includes o125 p88)(includes o125 p109)(includes o125 p112)

(waiting o126)
(includes o126 p105)(includes o126 p120)(includes o126 p121)(includes o126 p130)(includes o126 p137)(includes o126 p138)(includes o126 p159)(includes o126 p184)

(waiting o127)
(includes o127 p79)(includes o127 p85)(includes o127 p90)(includes o127 p111)(includes o127 p115)(includes o127 p120)(includes o127 p128)(includes o127 p137)(includes o127 p161)

(waiting o128)
(includes o128 p45)(includes o128 p126)(includes o128 p127)(includes o128 p141)(includes o128 p142)(includes o128 p143)

(waiting o129)
(includes o129 p107)(includes o129 p125)(includes o129 p151)(includes o129 p184)

(waiting o130)
(includes o130 p16)(includes o130 p111)(includes o130 p112)(includes o130 p156)(includes o130 p178)

(waiting o131)
(includes o131 p33)(includes o131 p78)(includes o131 p87)(includes o131 p120)(includes o131 p122)(includes o131 p124)(includes o131 p126)(includes o131 p128)(includes o131 p143)(includes o131 p159)

(waiting o132)
(includes o132 p72)(includes o132 p78)(includes o132 p91)(includes o132 p118)(includes o132 p121)(includes o132 p128)(includes o132 p129)

(waiting o133)
(includes o133 p86)(includes o133 p98)(includes o133 p99)(includes o133 p106)(includes o133 p116)(includes o133 p121)(includes o133 p132)(includes o133 p139)(includes o133 p155)(includes o133 p156)(includes o133 p183)

(waiting o134)
(includes o134 p63)(includes o134 p91)(includes o134 p122)(includes o134 p133)(includes o134 p134)(includes o134 p147)(includes o134 p151)(includes o134 p158)(includes o134 p172)

(waiting o135)
(includes o135 p70)(includes o135 p85)(includes o135 p98)(includes o135 p106)(includes o135 p111)(includes o135 p160)(includes o135 p173)

(waiting o136)
(includes o136 p40)(includes o136 p70)(includes o136 p107)(includes o136 p126)(includes o136 p139)(includes o136 p144)(includes o136 p148)(includes o136 p156)(includes o136 p170)(includes o136 p181)

(waiting o137)
(includes o137 p56)(includes o137 p100)(includes o137 p105)(includes o137 p110)(includes o137 p121)(includes o137 p135)(includes o137 p141)(includes o137 p149)(includes o137 p152)(includes o137 p169)

(waiting o138)
(includes o138 p130)(includes o138 p143)(includes o138 p144)(includes o138 p148)(includes o138 p157)(includes o138 p179)

(waiting o139)
(includes o139 p11)(includes o139 p102)(includes o139 p109)(includes o139 p126)(includes o139 p139)(includes o139 p155)(includes o139 p157)

(waiting o140)
(includes o140 p65)(includes o140 p106)(includes o140 p124)(includes o140 p125)(includes o140 p138)(includes o140 p139)(includes o140 p147)(includes o140 p155)(includes o140 p163)

(waiting o141)
(includes o141 p21)(includes o141 p130)(includes o141 p141)(includes o141 p147)(includes o141 p152)(includes o141 p160)

(waiting o142)
(includes o142 p41)(includes o142 p61)(includes o142 p86)(includes o142 p109)(includes o142 p119)(includes o142 p124)(includes o142 p130)(includes o142 p136)(includes o142 p145)(includes o142 p155)

(waiting o143)
(includes o143 p32)(includes o143 p121)(includes o143 p134)(includes o143 p135)(includes o143 p147)(includes o143 p158)

(waiting o144)
(includes o144 p110)(includes o144 p124)

(waiting o145)
(includes o145 p121)(includes o145 p128)(includes o145 p134)(includes o145 p138)(includes o145 p139)(includes o145 p150)(includes o145 p181)

(waiting o146)
(includes o146 p126)(includes o146 p168)

(waiting o147)
(includes o147 p116)(includes o147 p136)(includes o147 p146)(includes o147 p160)(includes o147 p187)

(waiting o148)
(includes o148 p9)(includes o148 p116)(includes o148 p124)(includes o148 p137)(includes o148 p139)(includes o148 p147)(includes o148 p148)(includes o148 p166)(includes o148 p171)

(waiting o149)
(includes o149 p44)(includes o149 p120)(includes o149 p138)(includes o149 p140)(includes o149 p159)(includes o149 p182)

(waiting o150)
(includes o150 p29)(includes o150 p88)(includes o150 p97)(includes o150 p99)(includes o150 p133)(includes o150 p134)(includes o150 p165)(includes o150 p189)

(waiting o151)
(includes o151 p18)(includes o151 p57)(includes o151 p113)(includes o151 p119)(includes o151 p125)(includes o151 p164)(includes o151 p165)(includes o151 p172)(includes o151 p174)(includes o151 p188)

(waiting o152)
(includes o152 p15)(includes o152 p17)(includes o152 p61)(includes o152 p125)(includes o152 p126)(includes o152 p138)(includes o152 p164)(includes o152 p184)

(waiting o153)
(includes o153 p58)(includes o153 p131)(includes o153 p133)(includes o153 p140)(includes o153 p145)(includes o153 p150)(includes o153 p153)(includes o153 p166)

(waiting o154)
(includes o154 p6)(includes o154 p127)(includes o154 p131)(includes o154 p168)(includes o154 p173)

(waiting o155)
(includes o155 p106)(includes o155 p124)(includes o155 p136)

(waiting o156)
(includes o156 p107)(includes o156 p119)(includes o156 p132)(includes o156 p160)(includes o156 p166)(includes o156 p172)(includes o156 p173)(includes o156 p177)(includes o156 p178)

(waiting o157)
(includes o157 p66)(includes o157 p123)(includes o157 p132)(includes o157 p148)(includes o157 p159)(includes o157 p165)(includes o157 p180)

(waiting o158)
(includes o158 p2)(includes o158 p114)(includes o158 p144)(includes o158 p150)(includes o158 p171)(includes o158 p179)(includes o158 p180)

(waiting o159)
(includes o159 p9)(includes o159 p67)(includes o159 p130)(includes o159 p157)

(waiting o160)
(includes o160 p117)(includes o160 p154)(includes o160 p188)

(waiting o161)
(includes o161 p161)(includes o161 p171)

(waiting o162)
(includes o162 p56)(includes o162 p131)(includes o162 p139)(includes o162 p146)(includes o162 p168)(includes o162 p184)

(waiting o163)
(includes o163 p71)(includes o163 p147)

(waiting o164)
(includes o164 p129)(includes o164 p138)(includes o164 p142)(includes o164 p144)(includes o164 p171)

(waiting o165)
(includes o165 p73)(includes o165 p95)(includes o165 p168)

(waiting o166)
(includes o166 p42)(includes o166 p117)(includes o166 p141)(includes o166 p168)(includes o166 p172)(includes o166 p184)

(waiting o167)
(includes o167 p88)(includes o167 p106)(includes o167 p133)(includes o167 p145)(includes o167 p148)(includes o167 p153)(includes o167 p154)(includes o167 p161)(includes o167 p171)(includes o167 p172)(includes o167 p173)

(waiting o168)
(includes o168 p164)

(waiting o169)
(includes o169 p65)(includes o169 p76)(includes o169 p153)(includes o169 p154)(includes o169 p165)(includes o169 p170)(includes o169 p174)(includes o169 p179)

(waiting o170)
(includes o170 p182)

(waiting o171)
(includes o171 p143)(includes o171 p170)(includes o171 p177)

(waiting o172)
(includes o172 p57)(includes o172 p129)(includes o172 p152)(includes o172 p174)(includes o172 p190)

(waiting o173)
(includes o173 p136)(includes o173 p145)(includes o173 p156)(includes o173 p172)(includes o173 p182)

(waiting o174)
(includes o174 p38)(includes o174 p102)(includes o174 p135)(includes o174 p139)(includes o174 p167)(includes o174 p171)(includes o174 p177)(includes o174 p181)

(waiting o175)
(includes o175 p140)(includes o175 p152)(includes o175 p164)(includes o175 p170)(includes o175 p174)(includes o175 p184)

(waiting o176)
(includes o176 p156)(includes o176 p167)(includes o176 p185)

(waiting o177)
(includes o177 p124)(includes o177 p146)(includes o177 p161)(includes o177 p166)(includes o177 p180)(includes o177 p184)

(waiting o178)
(includes o178 p138)(includes o178 p148)

(waiting o179)
(includes o179 p79)(includes o179 p107)(includes o179 p160)(includes o179 p165)(includes o179 p174)(includes o179 p184)

(waiting o180)
(includes o180 p61)(includes o180 p120)(includes o180 p137)(includes o180 p148)(includes o180 p160)(includes o180 p190)

(waiting o181)
(includes o181 p146)(includes o181 p156)(includes o181 p172)

(waiting o182)
(includes o182 p5)(includes o182 p21)(includes o182 p163)(includes o182 p168)

(waiting o183)
(includes o183 p140)(includes o183 p170)(includes o183 p176)

(waiting o184)
(includes o184 p160)(includes o184 p171)(includes o184 p179)(includes o184 p189)

(waiting o185)
(includes o185 p146)(includes o185 p154)(includes o185 p176)(includes o185 p186)

(waiting o186)
(includes o186 p75)(includes o186 p162)(includes o186 p169)

(waiting o187)
(includes o187 p142)(includes o187 p160)(includes o187 p170)(includes o187 p183)

(waiting o188)
(includes o188 p58)(includes o188 p155)(includes o188 p159)

(waiting o189)
(includes o189 p184)(includes o189 p189)

(waiting o190)
(includes o190 p36)(includes o190 p144)(includes o190 p175)

(waiting o191)
(includes o191 p31)(includes o191 p45)(includes o191 p143)

(waiting o192)
(includes o192 p161)(includes o192 p167)(includes o192 p184)

(waiting o193)
(includes o193 p10)(includes o193 p31)(includes o193 p52)(includes o193 p164)(includes o193 p187)

(waiting o194)
(includes o194 p93)(includes o194 p120)(includes o194 p186)(includes o194 p189)

(waiting o195)
(includes o195 p3)(includes o195 p35)(includes o195 p50)(includes o195 p59)(includes o195 p171)

(waiting o196)
(includes o196 p182)(includes o196 p184)

(waiting o197)
(includes o197 p135)(includes o197 p175)(includes o197 p184)

(waiting o198)
(includes o198 p153)(includes o198 p157)(includes o198 p190)

(waiting o199)
(includes o199 p99)(includes o199 p123)(includes o199 p170)(includes o199 p171)(includes o199 p172)(includes o199 p190)

(waiting o200)
(includes o200 p177)(includes o200 p186)

(waiting o201)
(includes o201 p122)(includes o201 p165)(includes o201 p175)(includes o201 p177)(includes o201 p184)

(waiting o202)
(includes o202 p131)(includes o202 p147)(includes o202 p180)(includes o202 p182)

(waiting o203)
(includes o203 p91)(includes o203 p106)(includes o203 p190)

(waiting o204)
(includes o204 p73)(includes o204 p156)(includes o204 p174)(includes o204 p183)

(waiting o205)
(includes o205 p16)(includes o205 p35)(includes o205 p50)(includes o205 p184)(includes o205 p189)

(waiting o206)
(includes o206 p178)

(waiting o207)
(includes o207 p25)(includes o207 p37)(includes o207 p150)

(waiting o208)
(includes o208 p148)(includes o208 p183)

(waiting o209)
(includes o209 p21)(includes o209 p71)(includes o209 p160)(includes o209 p164)

(waiting o210)
(includes o210 p81)(includes o210 p98)(includes o210 p186)

(waiting o211)
(includes o211 p9)(includes o211 p129)

(waiting o212)
(includes o212 p42)(includes o212 p61)

(waiting o213)
(includes o213 p37)(includes o213 p136)

(waiting o214)
(includes o214 p34)(includes o214 p129)(includes o214 p180)(includes o214 p186)

(waiting o215)
(includes o215 p166)

(waiting o216)
(includes o216 p22)(includes o216 p62)(includes o216 p73)(includes o216 p131)(includes o216 p171)

(waiting o217)
(includes o217 p46)(includes o217 p56)(includes o217 p116)(includes o217 p134)(includes o217 p157)(includes o217 p161)

(waiting o218)
(includes o218 p190)

(waiting o219)
(includes o219 p113)(includes o219 p188)

(waiting o220)
(includes o220 p102)(includes o220 p128)(includes o220 p176)

(waiting o221)
(includes o221 p66)

(waiting o222)
(includes o222 p51)(includes o222 p77)(includes o222 p168)(includes o222 p179)

(waiting o223)
(includes o223 p183)

(waiting o224)
(includes o224 p114)(includes o224 p118)(includes o224 p120)(includes o224 p183)(includes o224 p186)

(waiting o225)
(includes o225 p171)

(waiting o226)
(includes o226 p126)(includes o226 p187)

(waiting o227)
(includes o227 p91)(includes o227 p111)(includes o227 p154)(includes o227 p179)

(waiting o228)
(includes o228 p125)

(waiting o229)
(includes o229 p80)(includes o229 p87)(includes o229 p113)(includes o229 p131)

(waiting o230)
(includes o230 p62)(includes o230 p69)(includes o230 p84)(includes o230 p111)

(waiting o231)
(includes o231 p10)(includes o231 p16)(includes o231 p53)(includes o231 p57)(includes o231 p152)(includes o231 p186)

(waiting o232)
(includes o232 p8)(includes o232 p20)(includes o232 p97)(includes o232 p113)(includes o232 p123)(includes o232 p189)

(waiting o233)
(includes o233 p64)

(waiting o234)
(includes o234 p166)(includes o234 p183)(includes o234 p184)

(waiting o235)
(includes o235 p69)(includes o235 p108)(includes o235 p109)

(waiting o236)
(includes o236 p89)(includes o236 p178)

(waiting o237)
(includes o237 p4)(includes o237 p32)(includes o237 p123)(includes o237 p144)

(waiting o238)
(includes o238 p16)(includes o238 p125)

(waiting o239)
(includes o239 p130)

(waiting o240)
(includes o240 p36)(includes o240 p128)

(waiting o241)
(includes o241 p22)(includes o241 p136)(includes o241 p141)(includes o241 p184)

(waiting o242)
(includes o242 p94)

(waiting o243)
(includes o243 p98)(includes o243 p112)(includes o243 p157)(includes o243 p186)

(waiting o244)
(includes o244 p72)

(waiting o245)
(includes o245 p176)

(waiting o246)
(includes o246 p38)

(waiting o247)
(includes o247 p125)(includes o247 p126)(includes o247 p185)

(waiting o248)
(includes o248 p62)

(waiting o249)
(includes o249 p42)(includes o249 p165)

(waiting o250)
(includes o250 p159)(includes o250 p178)

(waiting o251)
(includes o251 p2)

(waiting o252)
(includes o252 p43)(includes o252 p79)(includes o252 p100)

(waiting o253)
(includes o253 p131)(includes o253 p184)

(waiting o254)
(includes o254 p32)(includes o254 p70)(includes o254 p74)

(waiting o255)
(includes o255 p76)(includes o255 p119)(includes o255 p137)(includes o255 p147)

(waiting o256)
(includes o256 p62)(includes o256 p72)(includes o256 p90)(includes o256 p136)(includes o256 p144)

(waiting o257)
(includes o257 p60)(includes o257 p80)(includes o257 p82)(includes o257 p151)(includes o257 p177)(includes o257 p185)

(waiting o258)
(includes o258 p7)(includes o258 p187)

(waiting o259)
(includes o259 p132)

(waiting o260)
(includes o260 p162)(includes o260 p169)

(waiting o261)
(includes o261 p102)(includes o261 p107)

(waiting o262)
(includes o262 p8)(includes o262 p185)

(waiting o263)
(includes o263 p125)

(waiting o264)
(includes o264 p74)

(waiting o265)
(includes o265 p48)(includes o265 p85)

(waiting o266)
(includes o266 p6)(includes o266 p172)

(waiting o267)
(includes o267 p5)(includes o267 p82)(includes o267 p105)

(waiting o268)
(includes o268 p87)

(waiting o269)
(includes o269 p170)

(waiting o270)
(includes o270 p106)

(waiting o271)
(includes o271 p81)(includes o271 p163)

(waiting o272)
(includes o272 p9)(includes o272 p74)(includes o272 p101)

(waiting o273)
(includes o273 p39)

(waiting o274)
(includes o274 p65)

(waiting o275)
(includes o275 p96)(includes o275 p141)

(waiting o276)
(includes o276 p140)

(waiting o277)
(includes o277 p152)(includes o277 p180)

(waiting o278)
(includes o278 p4)(includes o278 p40)(includes o278 p172)(includes o278 p185)

(waiting o279)
(includes o279 p34)(includes o279 p82)(includes o279 p101)

(waiting o280)
(includes o280 p52)(includes o280 p155)

(waiting o281)
(includes o281 p121)(includes o281 p143)

(waiting o282)
(includes o282 p103)(includes o282 p136)

(waiting o283)
(includes o283 p74)

(waiting o284)
(includes o284 p19)(includes o284 p155)(includes o284 p184)

(waiting o285)
(includes o285 p120)

(waiting o286)
(includes o286 p75)

(waiting o287)
(includes o287 p43)(includes o287 p131)

(waiting o288)
(includes o288 p66)

(waiting o289)
(includes o289 p5)(includes o289 p132)(includes o289 p156)

(waiting o290)
(includes o290 p19)

(waiting o291)
(includes o291 p187)

(waiting o292)
(includes o292 p54)(includes o292 p79)(includes o292 p188)

(waiting o293)
(includes o293 p163)

(waiting o294)
(includes o294 p88)

(waiting o295)
(includes o295 p4)(includes o295 p21)(includes o295 p118)

(waiting o296)
(includes o296 p103)(includes o296 p120)

(waiting o297)
(includes o297 p57)(includes o297 p72)(includes o297 p74)

(waiting o298)
(includes o298 p175)

(waiting o299)
(includes o299 p12)(includes o299 p59)(includes o299 p61)(includes o299 p111)(includes o299 p152)(includes o299 p177)

(waiting o300)
(includes o300 p129)

(waiting o301)
(includes o301 p14)

(waiting o302)
(includes o302 p24)(includes o302 p61)(includes o302 p102)

(waiting o303)
(includes o303 p12)(includes o303 p36)(includes o303 p72)

(waiting o304)
(includes o304 p44)

(waiting o305)
(includes o305 p59)(includes o305 p125)

(waiting o306)
(includes o306 p88)

(waiting o307)
(includes o307 p42)

(waiting o308)
(includes o308 p141)

(waiting o309)
(includes o309 p27)(includes o309 p167)

(waiting o310)
(includes o310 p166)(includes o310 p186)

(waiting o311)
(includes o311 p129)(includes o311 p174)

(waiting o312)
(includes o312 p151)

(waiting o313)
(includes o313 p14)(includes o313 p105)(includes o313 p174)

(waiting o314)
(includes o314 p109)

(waiting o315)
(includes o315 p108)

(waiting o316)
(includes o316 p183)

(waiting o317)
(includes o317 p67)

(waiting o318)
(includes o318 p34)

(waiting o319)
(includes o319 p177)

(waiting o320)
(includes o320 p48)(includes o320 p97)(includes o320 p102)(includes o320 p153)

(waiting o321)
(includes o321 p116)(includes o321 p185)

(waiting o322)
(includes o322 p155)

(waiting o323)
(includes o323 p53)

(waiting o324)
(includes o324 p41)(includes o324 p157)

(waiting o325)
(includes o325 p20)(includes o325 p118)

(waiting o326)
(includes o326 p19)(includes o326 p77)(includes o326 p102)(includes o326 p104)

(waiting o327)
(includes o327 p54)(includes o327 p62)(includes o327 p184)

(waiting o328)
(includes o328 p71)

(waiting o329)
(includes o329 p103)

(waiting o330)
(includes o330 p76)

(waiting o331)
(includes o331 p59)(includes o331 p138)(includes o331 p154)

(waiting o332)
(includes o332 p62)(includes o332 p86)(includes o332 p160)

(waiting o333)
(includes o333 p35)(includes o333 p79)(includes o333 p180)

(waiting o334)
(includes o334 p20)(includes o334 p72)

(waiting o335)
(includes o335 p153)

(waiting o336)
(includes o336 p158)

(waiting o337)
(includes o337 p174)

(waiting o338)
(includes o338 p57)(includes o338 p107)

(waiting o339)
(includes o339 p39)(includes o339 p153)(includes o339 p187)

(waiting o340)
(includes o340 p56)

(waiting o341)
(includes o341 p40)

(waiting o342)
(includes o342 p36)(includes o342 p92)(includes o342 p151)

(waiting o343)
(includes o343 p120)(includes o343 p133)

(waiting o344)
(includes o344 p49)(includes o344 p106)

(waiting o345)
(includes o345 p32)(includes o345 p53)

(waiting o346)
(includes o346 p91)(includes o346 p124)

(waiting o347)
(includes o347 p106)(includes o347 p143)

(waiting o348)
(includes o348 p52)(includes o348 p143)

(waiting o349)
(includes o349 p120)(includes o349 p166)(includes o349 p172)(includes o349 p187)

(waiting o350)
(includes o350 p15)

(waiting o351)
(includes o351 p61)

(waiting o352)
(includes o352 p43)

(waiting o353)
(includes o353 p103)

(waiting o354)
(includes o354 p1)

(waiting o355)
(includes o355 p49)(includes o355 p74)(includes o355 p136)(includes o355 p157)

(waiting o356)
(includes o356 p99)

(waiting o357)
(includes o357 p167)

(waiting o358)
(includes o358 p43)(includes o358 p79)

(waiting o359)
(includes o359 p14)(includes o359 p169)

(waiting o360)
(includes o360 p64)(includes o360 p179)

(waiting o361)
(includes o361 p59)

(waiting o362)
(includes o362 p6)(includes o362 p8)

(waiting o363)
(includes o363 p88)(includes o363 p104)(includes o363 p133)(includes o363 p165)

(waiting o364)
(includes o364 p168)

(waiting o365)
(includes o365 p180)

(waiting o366)
(includes o366 p58)(includes o366 p103)(includes o366 p113)(includes o366 p126)

(waiting o367)
(includes o367 p134)

(waiting o368)
(includes o368 p20)(includes o368 p108)

(waiting o369)
(includes o369 p11)

(waiting o370)
(includes o370 p78)

(waiting o371)
(includes o371 p112)

(waiting o372)
(includes o372 p67)(includes o372 p74)(includes o372 p131)

(waiting o373)
(includes o373 p126)

(waiting o374)
(includes o374 p166)

(waiting o375)
(includes o375 p60)(includes o375 p177)

(waiting o376)
(includes o376 p8)(includes o376 p130)

(waiting o377)
(includes o377 p73)

(waiting o378)
(includes o378 p110)(includes o378 p172)

(waiting o379)
(includes o379 p2)

(waiting o380)
(includes o380 p140)

(waiting o381)
(includes o381 p48)(includes o381 p179)

(waiting o382)
(includes o382 p151)

(waiting o383)
(includes o383 p13)(includes o383 p154)

(waiting o384)
(includes o384 p49)

(waiting o385)
(includes o385 p170)

(waiting o386)
(includes o386 p170)

(waiting o387)
(includes o387 p172)

(waiting o388)
(includes o388 p165)

(waiting o389)
(includes o389 p57)(includes o389 p150)

(waiting o390)
(includes o390 p74)

(waiting o391)
(includes o391 p75)(includes o391 p177)

(waiting o392)
(includes o392 p21)

(waiting o393)
(includes o393 p39)(includes o393 p163)

(waiting o394)
(includes o394 p73)(includes o394 p108)(includes o394 p166)

(waiting o395)
(includes o395 p96)

(waiting o396)
(includes o396 p59)

(waiting o397)
(includes o397 p158)

(waiting o398)
(includes o398 p151)

(waiting o399)
(includes o399 p45)(includes o399 p110)

(waiting o400)
(includes o400 p80)

(waiting o401)
(includes o401 p65)(includes o401 p111)

(waiting o402)
(includes o402 p69)

(waiting o403)
(includes o403 p119)

(waiting o404)
(includes o404 p30)(includes o404 p174)

(waiting o405)
(includes o405 p12)(includes o405 p70)(includes o405 p80)

(waiting o406)
(includes o406 p99)(includes o406 p164)(includes o406 p176)(includes o406 p178)

(waiting o407)
(includes o407 p14)(includes o407 p102)(includes o407 p115)

(waiting o408)
(includes o408 p76)(includes o408 p102)

(waiting o409)
(includes o409 p30)

(waiting o410)
(includes o410 p6)

(waiting o411)
(includes o411 p2)(includes o411 p7)(includes o411 p94)

(waiting o412)
(includes o412 p32)(includes o412 p55)(includes o412 p116)(includes o412 p178)

(waiting o413)
(includes o413 p10)(includes o413 p90)

(waiting o414)
(includes o414 p16)(includes o414 p30)

(waiting o415)
(includes o415 p170)

(waiting o416)
(includes o416 p173)

(waiting o417)
(includes o417 p189)

(waiting o418)
(includes o418 p29)

(waiting o419)
(includes o419 p148)

(waiting o420)
(includes o420 p23)(includes o420 p149)

(waiting o421)
(includes o421 p64)(includes o421 p66)

(waiting o422)
(includes o422 p2)(includes o422 p96)(includes o422 p136)(includes o422 p137)(includes o422 p180)

(waiting o423)
(includes o423 p77)

(waiting o424)
(includes o424 p67)

(waiting o425)
(includes o425 p53)(includes o425 p147)

(waiting o426)
(includes o426 p38)(includes o426 p121)(includes o426 p137)

(waiting o427)
(includes o427 p8)(includes o427 p80)

(waiting o428)
(includes o428 p95)(includes o428 p131)

(waiting o429)
(includes o429 p57)(includes o429 p122)(includes o429 p176)

(waiting o430)
(includes o430 p35)

(waiting o431)
(includes o431 p58)(includes o431 p85)(includes o431 p145)(includes o431 p148)

(waiting o432)
(includes o432 p125)(includes o432 p158)

(waiting o433)
(includes o433 p32)(includes o433 p92)(includes o433 p180)

(waiting o434)
(includes o434 p3)

(waiting o435)
(includes o435 p183)(includes o435 p185)

(waiting o436)
(includes o436 p5)(includes o436 p20)

(waiting o437)
(includes o437 p129)

(waiting o438)
(includes o438 p137)(includes o438 p145)

(waiting o439)
(includes o439 p34)(includes o439 p63)(includes o439 p65)(includes o439 p190)

(waiting o440)
(includes o440 p89)

(waiting o441)
(includes o441 p106)(includes o441 p126)

(waiting o442)
(includes o442 p107)(includes o442 p151)

(waiting o443)
(includes o443 p71)

(waiting o444)
(includes o444 p77)(includes o444 p106)

(waiting o445)
(includes o445 p30)

(waiting o446)
(includes o446 p24)(includes o446 p45)(includes o446 p102)(includes o446 p122)

(waiting o447)
(includes o447 p7)

(waiting o448)
(includes o448 p86)

(waiting o449)
(includes o449 p167)

(waiting o450)
(includes o450 p105)(includes o450 p139)

(waiting o451)
(includes o451 p62)(includes o451 p91)(includes o451 p181)

(waiting o452)
(includes o452 p13)(includes o452 p88)(includes o452 p114)(includes o452 p128)

(waiting o453)
(includes o453 p16)

(waiting o454)
(includes o454 p53)(includes o454 p119)

(waiting o455)
(includes o455 p76)(includes o455 p91)

(waiting o456)
(includes o456 p5)(includes o456 p11)(includes o456 p27)(includes o456 p77)(includes o456 p93)

(waiting o457)
(includes o457 p28)(includes o457 p73)(includes o457 p96)

(waiting o458)
(includes o458 p11)(includes o458 p115)

(waiting o459)
(includes o459 p57)

(waiting o460)
(includes o460 p9)(includes o460 p102)(includes o460 p121)

(waiting o461)
(includes o461 p38)(includes o461 p117)

(waiting o462)
(includes o462 p139)

(waiting o463)
(includes o463 p7)(includes o463 p102)

(waiting o464)
(includes o464 p4)(includes o464 p93)(includes o464 p171)(includes o464 p173)

(waiting o465)
(includes o465 p102)

(waiting o466)
(includes o466 p114)

(waiting o467)
(includes o467 p105)

(waiting o468)
(includes o468 p130)

(waiting o469)
(includes o469 p90)(includes o469 p118)

(waiting o470)
(includes o470 p99)

(waiting o471)
(includes o471 p64)

(waiting o472)
(includes o472 p96)

(waiting o473)
(includes o473 p5)

(waiting o474)
(includes o474 p99)

(waiting o475)
(includes o475 p7)(includes o475 p59)(includes o475 p144)

(waiting o476)
(includes o476 p131)

(waiting o477)
(includes o477 p75)(includes o477 p92)(includes o477 p132)(includes o477 p173)

(waiting o478)
(includes o478 p15)(includes o478 p81)

(waiting o479)
(includes o479 p24)(includes o479 p111)(includes o479 p115)

(waiting o480)
(includes o480 p87)

(waiting o481)
(includes o481 p118)(includes o481 p165)

(waiting o482)
(includes o482 p15)(includes o482 p29)

(waiting o483)
(includes o483 p50)

(waiting o484)
(includes o484 p19)

(waiting o485)
(includes o485 p3)(includes o485 p96)

(waiting o486)
(includes o486 p16)(includes o486 p69)

(waiting o487)
(includes o487 p43)

(waiting o488)
(includes o488 p62)

(waiting o489)
(includes o489 p172)

(waiting o490)
(includes o490 p43)(includes o490 p92)(includes o490 p99)(includes o490 p144)(includes o490 p153)

(waiting o491)
(includes o491 p5)(includes o491 p130)(includes o491 p145)(includes o491 p179)

(waiting o492)
(includes o492 p1)(includes o492 p108)(includes o492 p113)

(waiting o493)
(includes o493 p23)(includes o493 p176)

(waiting o494)
(includes o494 p19)(includes o494 p49)(includes o494 p130)(includes o494 p140)

(waiting o495)
(includes o495 p113)(includes o495 p124)

(waiting o496)
(includes o496 p5)(includes o496 p171)

(waiting o497)
(includes o497 p99)

(waiting o498)
(includes o498 p31)(includes o498 p123)

(waiting o499)
(includes o499 p23)

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

