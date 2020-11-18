(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p43)(includes o1 p54)(includes o1 p68)(includes o1 p163)

(waiting o2)
(includes o2 p40)(includes o2 p105)

(waiting o3)
(includes o3 p5)(includes o3 p8)(includes o3 p10)(includes o3 p22)(includes o3 p27)(includes o3 p40)(includes o3 p52)(includes o3 p74)(includes o3 p159)

(waiting o4)
(includes o4 p2)(includes o4 p7)(includes o4 p12)(includes o4 p14)(includes o4 p24)(includes o4 p62)(includes o4 p95)

(waiting o5)
(includes o5 p27)(includes o5 p28)(includes o5 p165)

(waiting o6)
(includes o6 p67)

(waiting o7)
(includes o7 p3)(includes o7 p23)(includes o7 p33)(includes o7 p150)

(waiting o8)
(includes o8 p24)(includes o8 p28)(includes o8 p30)(includes o8 p32)(includes o8 p58)(includes o8 p85)(includes o8 p120)

(waiting o9)
(includes o9 p19)(includes o9 p165)

(waiting o10)
(includes o10 p1)(includes o10 p25)(includes o10 p31)(includes o10 p109)(includes o10 p118)

(waiting o11)
(includes o11 p16)(includes o11 p26)(includes o11 p35)(includes o11 p121)(includes o11 p144)

(waiting o12)
(includes o12 p15)(includes o12 p26)(includes o12 p28)(includes o12 p35)(includes o12 p63)(includes o12 p103)

(waiting o13)
(includes o13 p3)(includes o13 p20)(includes o13 p23)(includes o13 p46)

(waiting o14)
(includes o14 p12)(includes o14 p31)(includes o14 p57)

(waiting o15)
(includes o15 p5)(includes o15 p7)(includes o15 p10)(includes o15 p11)(includes o15 p12)

(waiting o16)
(includes o16 p14)(includes o16 p22)(includes o16 p55)(includes o16 p151)

(waiting o17)
(includes o17 p7)(includes o17 p17)(includes o17 p22)(includes o17 p28)(includes o17 p35)

(waiting o18)
(includes o18 p2)(includes o18 p10)(includes o18 p13)(includes o18 p44)(includes o18 p65)

(waiting o19)
(includes o19 p6)(includes o19 p35)(includes o19 p65)(includes o19 p143)

(waiting o20)
(includes o20 p6)(includes o20 p12)(includes o20 p34)(includes o20 p60)(includes o20 p61)(includes o20 p63)(includes o20 p79)(includes o20 p85)(includes o20 p92)(includes o20 p137)(includes o20 p149)(includes o20 p174)

(waiting o21)
(includes o21 p9)(includes o21 p20)(includes o21 p34)(includes o21 p46)(includes o21 p93)

(waiting o22)
(includes o22 p6)(includes o22 p18)(includes o22 p25)(includes o22 p70)(includes o22 p80)(includes o22 p174)

(waiting o23)
(includes o23 p47)(includes o23 p62)(includes o23 p63)(includes o23 p72)(includes o23 p129)

(waiting o24)
(includes o24 p1)(includes o24 p7)(includes o24 p10)(includes o24 p25)(includes o24 p36)(includes o24 p81)(includes o24 p134)

(waiting o25)
(includes o25 p39)(includes o25 p47)(includes o25 p72)(includes o25 p81)

(waiting o26)
(includes o26 p1)(includes o26 p2)(includes o26 p18)(includes o26 p38)(includes o26 p44)(includes o26 p51)

(waiting o27)
(includes o27 p24)(includes o27 p26)(includes o27 p37)(includes o27 p39)(includes o27 p51)(includes o27 p120)(includes o27 p148)(includes o27 p174)

(waiting o28)
(includes o28 p1)(includes o28 p15)(includes o28 p20)(includes o28 p23)(includes o28 p53)(includes o28 p139)(includes o28 p156)

(waiting o29)
(includes o29 p14)(includes o29 p53)(includes o29 p65)(includes o29 p82)

(waiting o30)
(includes o30 p11)(includes o30 p14)(includes o30 p23)(includes o30 p51)(includes o30 p52)(includes o30 p57)(includes o30 p71)(includes o30 p111)(includes o30 p154)

(waiting o31)
(includes o31 p14)(includes o31 p22)(includes o31 p29)(includes o31 p35)(includes o31 p46)(includes o31 p51)(includes o31 p60)

(waiting o32)
(includes o32 p4)(includes o32 p6)(includes o32 p18)(includes o32 p49)(includes o32 p65)(includes o32 p95)

(waiting o33)
(includes o33 p7)(includes o33 p19)(includes o33 p46)(includes o33 p123)(includes o33 p142)

(waiting o34)
(includes o34 p6)(includes o34 p30)(includes o34 p71)(includes o34 p121)(includes o34 p161)

(waiting o35)
(includes o35 p11)(includes o35 p23)(includes o35 p27)(includes o35 p39)(includes o35 p41)(includes o35 p42)(includes o35 p64)(includes o35 p82)(includes o35 p93)(includes o35 p112)

(waiting o36)
(includes o36 p3)(includes o36 p5)(includes o36 p22)(includes o36 p27)(includes o36 p36)(includes o36 p50)(includes o36 p62)(includes o36 p67)(includes o36 p83)(includes o36 p147)

(waiting o37)
(includes o37 p6)(includes o37 p30)(includes o37 p37)(includes o37 p38)(includes o37 p41)(includes o37 p44)(includes o37 p45)(includes o37 p46)(includes o37 p52)(includes o37 p84)

(waiting o38)
(includes o38 p13)(includes o38 p31)(includes o38 p32)(includes o38 p96)(includes o38 p138)

(waiting o39)
(includes o39 p22)(includes o39 p43)(includes o39 p81)(includes o39 p99)(includes o39 p139)

(waiting o40)
(includes o40 p4)(includes o40 p11)(includes o40 p17)(includes o40 p52)(includes o40 p63)(includes o40 p68)(includes o40 p74)(includes o40 p158)

(waiting o41)
(includes o41 p30)(includes o41 p35)(includes o41 p36)(includes o41 p52)(includes o41 p82)(includes o41 p89)(includes o41 p118)(includes o41 p150)(includes o41 p166)

(waiting o42)
(includes o42 p14)(includes o42 p18)(includes o42 p20)(includes o42 p27)(includes o42 p31)(includes o42 p35)(includes o42 p37)(includes o42 p44)(includes o42 p51)(includes o42 p59)(includes o42 p74)

(waiting o43)
(includes o43 p10)(includes o43 p16)(includes o43 p18)(includes o43 p66)(includes o43 p100)(includes o43 p144)(includes o43 p156)

(waiting o44)
(includes o44 p20)(includes o44 p33)(includes o44 p42)(includes o44 p63)(includes o44 p65)(includes o44 p129)

(waiting o45)
(includes o45 p44)(includes o45 p76)

(waiting o46)
(includes o46 p11)(includes o46 p17)(includes o46 p29)(includes o46 p49)(includes o46 p54)(includes o46 p60)(includes o46 p72)(includes o46 p144)

(waiting o47)
(includes o47 p47)(includes o47 p50)(includes o47 p128)

(waiting o48)
(includes o48 p13)(includes o48 p50)(includes o48 p52)(includes o48 p54)(includes o48 p73)(includes o48 p88)(includes o48 p93)(includes o48 p114)(includes o48 p152)

(waiting o49)
(includes o49 p2)(includes o49 p21)(includes o49 p29)(includes o49 p30)(includes o49 p41)(includes o49 p54)

(waiting o50)
(includes o50 p63)(includes o50 p91)(includes o50 p109)(includes o50 p156)

(waiting o51)
(includes o51 p30)(includes o51 p33)

(waiting o52)
(includes o52 p35)(includes o52 p43)(includes o52 p45)(includes o52 p74)(includes o52 p100)(includes o52 p163)

(waiting o53)
(includes o53 p46)(includes o53 p59)(includes o53 p76)(includes o53 p81)(includes o53 p82)(includes o53 p112)(includes o53 p168)

(waiting o54)
(includes o54 p86)(includes o54 p97)

(waiting o55)
(includes o55 p41)(includes o55 p44)(includes o55 p60)(includes o55 p62)(includes o55 p71)(includes o55 p77)(includes o55 p89)

(waiting o56)
(includes o56 p39)(includes o56 p45)(includes o56 p58)(includes o56 p60)(includes o56 p72)(includes o56 p74)(includes o56 p102)

(waiting o57)
(includes o57 p11)(includes o57 p39)(includes o57 p51)(includes o57 p54)(includes o57 p59)

(waiting o58)
(includes o58 p6)(includes o58 p11)(includes o58 p44)(includes o58 p48)(includes o58 p85)

(waiting o59)
(includes o59 p21)(includes o59 p22)(includes o59 p77)(includes o59 p103)(includes o59 p160)(includes o59 p165)

(waiting o60)
(includes o60 p47)(includes o60 p53)(includes o60 p55)(includes o60 p70)(includes o60 p104)(includes o60 p124)

(waiting o61)
(includes o61 p23)(includes o61 p25)(includes o61 p53)(includes o61 p58)(includes o61 p78)(includes o61 p98)

(waiting o62)
(includes o62 p23)(includes o62 p46)(includes o62 p74)(includes o62 p77)(includes o62 p79)(includes o62 p86)(includes o62 p87)(includes o62 p95)

(waiting o63)
(includes o63 p71)(includes o63 p74)(includes o63 p76)(includes o63 p105)

(waiting o64)
(includes o64 p45)(includes o64 p46)(includes o64 p57)(includes o64 p61)(includes o64 p68)(includes o64 p82)(includes o64 p117)(includes o64 p160)(includes o64 p170)

(waiting o65)
(includes o65 p24)(includes o65 p77)(includes o65 p87)(includes o65 p90)(includes o65 p100)(includes o65 p101)(includes o65 p104)(includes o65 p111)

(waiting o66)
(includes o66 p25)(includes o66 p48)(includes o66 p58)(includes o66 p71)(includes o66 p104)

(waiting o67)
(includes o67 p38)(includes o67 p44)(includes o67 p47)(includes o67 p73)(includes o67 p100)(includes o67 p111)

(waiting o68)
(includes o68 p42)(includes o68 p46)(includes o68 p48)(includes o68 p53)(includes o68 p62)(includes o68 p81)(includes o68 p92)(includes o68 p96)(includes o68 p123)(includes o68 p125)(includes o68 p141)

(waiting o69)
(includes o69 p19)(includes o69 p86)(includes o69 p87)(includes o69 p123)

(waiting o70)
(includes o70 p16)(includes o70 p73)(includes o70 p79)(includes o70 p83)

(waiting o71)
(includes o71 p62)(includes o71 p64)(includes o71 p73)(includes o71 p83)(includes o71 p91)(includes o71 p93)(includes o71 p94)(includes o71 p115)(includes o71 p119)(includes o71 p171)(includes o71 p174)

(waiting o72)
(includes o72 p59)(includes o72 p62)(includes o72 p76)(includes o72 p82)(includes o72 p89)(includes o72 p98)(includes o72 p99)(includes o72 p140)(includes o72 p143)(includes o72 p177)

(waiting o73)
(includes o73 p71)(includes o73 p86)(includes o73 p108)

(waiting o74)
(includes o74 p1)(includes o74 p36)(includes o74 p38)(includes o74 p66)(includes o74 p67)(includes o74 p71)(includes o74 p86)(includes o74 p89)(includes o74 p100)(includes o74 p158)(includes o74 p179)

(waiting o75)
(includes o75 p34)(includes o75 p58)(includes o75 p79)(includes o75 p84)(includes o75 p88)(includes o75 p92)(includes o75 p96)(includes o75 p108)

(waiting o76)
(includes o76 p29)(includes o76 p53)(includes o76 p58)(includes o76 p62)(includes o76 p68)(includes o76 p84)(includes o76 p89)(includes o76 p97)(includes o76 p136)

(waiting o77)
(includes o77 p41)(includes o77 p61)(includes o77 p69)(includes o77 p74)(includes o77 p75)(includes o77 p79)(includes o77 p84)(includes o77 p110)(includes o77 p120)(includes o77 p129)

(waiting o78)
(includes o78 p25)(includes o78 p44)(includes o78 p63)(includes o78 p79)(includes o78 p83)(includes o78 p88)(includes o78 p91)(includes o78 p177)

(waiting o79)
(includes o79 p61)(includes o79 p73)(includes o79 p75)(includes o79 p77)(includes o79 p85)(includes o79 p88)(includes o79 p103)(includes o79 p158)

(waiting o80)
(includes o80 p23)(includes o80 p37)(includes o80 p44)(includes o80 p82)(includes o80 p87)(includes o80 p93)(includes o80 p96)

(waiting o81)
(includes o81 p53)(includes o81 p57)(includes o81 p90)(includes o81 p94)(includes o81 p111)(includes o81 p119)(includes o81 p129)(includes o81 p157)

(waiting o82)
(includes o82 p55)(includes o82 p90)(includes o82 p101)(includes o82 p111)

(waiting o83)
(includes o83 p48)(includes o83 p56)(includes o83 p74)(includes o83 p88)(includes o83 p89)(includes o83 p95)(includes o83 p106)(includes o83 p116)

(waiting o84)
(includes o84 p49)(includes o84 p54)(includes o84 p62)(includes o84 p63)(includes o84 p65)(includes o84 p78)(includes o84 p107)(includes o84 p109)

(waiting o85)
(includes o85 p26)(includes o85 p33)(includes o85 p42)(includes o85 p49)(includes o85 p69)(includes o85 p80)(includes o85 p100)

(waiting o86)
(includes o86 p46)(includes o86 p63)(includes o86 p73)(includes o86 p76)(includes o86 p79)(includes o86 p84)(includes o86 p94)(includes o86 p101)(includes o86 p105)(includes o86 p136)(includes o86 p145)

(waiting o87)
(includes o87 p62)(includes o87 p99)(includes o87 p131)(includes o87 p138)

(waiting o88)
(includes o88 p28)(includes o88 p64)(includes o88 p71)(includes o88 p78)(includes o88 p84)(includes o88 p120)

(waiting o89)
(includes o89 p49)(includes o89 p65)(includes o89 p68)(includes o89 p69)(includes o89 p71)(includes o89 p76)(includes o89 p83)(includes o89 p95)(includes o89 p120)(includes o89 p122)(includes o89 p125)

(waiting o90)
(includes o90 p67)(includes o90 p82)(includes o90 p105)(includes o90 p124)

(waiting o91)
(includes o91 p71)(includes o91 p75)(includes o91 p91)(includes o91 p98)(includes o91 p103)(includes o91 p117)

(waiting o92)
(includes o92 p22)(includes o92 p41)(includes o92 p61)(includes o92 p67)(includes o92 p85)(includes o92 p113)

(waiting o93)
(includes o93 p62)(includes o93 p64)(includes o93 p67)(includes o93 p74)(includes o93 p86)(includes o93 p109)(includes o93 p114)(includes o93 p123)

(waiting o94)
(includes o94 p65)(includes o94 p83)(includes o94 p85)(includes o94 p96)(includes o94 p112)(includes o94 p116)

(waiting o95)
(includes o95 p20)(includes o95 p45)(includes o95 p71)(includes o95 p114)(includes o95 p127)(includes o95 p162)

(waiting o96)
(includes o96 p47)(includes o96 p74)(includes o96 p90)(includes o96 p92)(includes o96 p98)(includes o96 p106)(includes o96 p108)(includes o96 p112)

(waiting o97)
(includes o97 p55)(includes o97 p66)(includes o97 p69)(includes o97 p79)(includes o97 p116)(includes o97 p126)

(waiting o98)
(includes o98 p49)(includes o98 p50)(includes o98 p51)(includes o98 p69)(includes o98 p80)(includes o98 p82)(includes o98 p87)(includes o98 p90)(includes o98 p99)(includes o98 p108)(includes o98 p136)

(waiting o99)
(includes o99 p22)(includes o99 p28)(includes o99 p69)(includes o99 p80)(includes o99 p97)(includes o99 p100)(includes o99 p157)

(waiting o100)
(includes o100 p82)(includes o100 p89)(includes o100 p102)(includes o100 p116)(includes o100 p134)

(waiting o101)
(includes o101 p78)(includes o101 p90)(includes o101 p96)(includes o101 p99)(includes o101 p100)(includes o101 p107)(includes o101 p111)

(waiting o102)
(includes o102 p73)(includes o102 p79)(includes o102 p85)(includes o102 p87)(includes o102 p108)(includes o102 p150)(includes o102 p155)

(waiting o103)
(includes o103 p4)(includes o103 p68)(includes o103 p69)(includes o103 p82)(includes o103 p85)(includes o103 p88)(includes o103 p92)(includes o103 p100)(includes o103 p123)(includes o103 p125)(includes o103 p137)(includes o103 p141)(includes o103 p147)

(waiting o104)
(includes o104 p33)(includes o104 p57)(includes o104 p77)(includes o104 p94)(includes o104 p96)(includes o104 p105)(includes o104 p106)(includes o104 p132)(includes o104 p134)(includes o104 p144)(includes o104 p145)

(waiting o105)
(includes o105 p72)(includes o105 p91)(includes o105 p111)(includes o105 p128)(includes o105 p129)

(waiting o106)
(includes o106 p11)(includes o106 p64)(includes o106 p66)(includes o106 p120)(includes o106 p136)(includes o106 p153)

(waiting o107)
(includes o107 p80)(includes o107 p84)(includes o107 p100)(includes o107 p101)(includes o107 p120)(includes o107 p127)(includes o107 p148)

(waiting o108)
(includes o108 p13)(includes o108 p112)(includes o108 p123)(includes o108 p133)(includes o108 p150)

(waiting o109)
(includes o109 p100)(includes o109 p101)(includes o109 p107)(includes o109 p125)(includes o109 p128)

(waiting o110)
(includes o110 p23)(includes o110 p75)(includes o110 p94)(includes o110 p122)(includes o110 p154)(includes o110 p161)

(waiting o111)
(includes o111 p59)(includes o111 p89)(includes o111 p91)(includes o111 p121)(includes o111 p150)(includes o111 p170)

(waiting o112)
(includes o112 p17)(includes o112 p99)(includes o112 p106)(includes o112 p108)(includes o112 p132)(includes o112 p151)

(waiting o113)
(includes o113 p76)(includes o113 p103)(includes o113 p133)(includes o113 p142)(includes o113 p149)(includes o113 p174)

(waiting o114)
(includes o114 p73)(includes o114 p103)(includes o114 p129)(includes o114 p135)

(waiting o115)
(includes o115 p56)(includes o115 p63)(includes o115 p83)(includes o115 p92)(includes o115 p128)(includes o115 p172)

(waiting o116)
(includes o116 p101)(includes o116 p140)(includes o116 p146)(includes o116 p151)

(waiting o117)
(includes o117 p1)(includes o117 p81)(includes o117 p96)(includes o117 p137)(includes o117 p138)

(waiting o118)
(includes o118 p3)(includes o118 p54)(includes o118 p82)(includes o118 p96)(includes o118 p99)(includes o118 p115)(includes o118 p129)(includes o118 p132)(includes o118 p135)(includes o118 p179)

(waiting o119)
(includes o119 p42)(includes o119 p47)(includes o119 p54)(includes o119 p63)(includes o119 p64)(includes o119 p80)(includes o119 p106)(includes o119 p118)(includes o119 p122)(includes o119 p130)(includes o119 p135)(includes o119 p144)

(waiting o120)
(includes o120 p65)(includes o120 p108)(includes o120 p116)(includes o120 p154)

(waiting o121)
(includes o121 p97)(includes o121 p100)(includes o121 p130)(includes o121 p137)(includes o121 p157)(includes o121 p159)(includes o121 p180)

(waiting o122)
(includes o122 p81)(includes o122 p104)(includes o122 p106)(includes o122 p113)(includes o122 p119)(includes o122 p123)(includes o122 p125)(includes o122 p141)(includes o122 p147)(includes o122 p153)

(waiting o123)
(includes o123 p81)(includes o123 p83)(includes o123 p97)(includes o123 p112)(includes o123 p115)(includes o123 p139)

(waiting o124)
(includes o124 p55)(includes o124 p93)(includes o124 p98)(includes o124 p104)(includes o124 p130)(includes o124 p152)

(waiting o125)
(includes o125 p26)(includes o125 p105)(includes o125 p120)(includes o125 p131)(includes o125 p137)(includes o125 p157)(includes o125 p178)

(waiting o126)
(includes o126 p64)(includes o126 p73)(includes o126 p87)(includes o126 p89)(includes o126 p93)(includes o126 p137)(includes o126 p142)

(waiting o127)
(includes o127 p3)(includes o127 p87)(includes o127 p90)(includes o127 p104)(includes o127 p109)(includes o127 p113)(includes o127 p119)(includes o127 p132)(includes o127 p142)(includes o127 p159)(includes o127 p161)(includes o127 p167)(includes o127 p168)

(waiting o128)
(includes o128 p46)(includes o128 p90)(includes o128 p125)(includes o128 p132)(includes o128 p135)(includes o128 p149)(includes o128 p153)(includes o128 p165)

(waiting o129)
(includes o129 p84)(includes o129 p105)(includes o129 p108)(includes o129 p123)(includes o129 p135)(includes o129 p147)(includes o129 p166)

(waiting o130)
(includes o130 p120)(includes o130 p121)(includes o130 p127)(includes o130 p130)(includes o130 p149)(includes o130 p166)

(waiting o131)
(includes o131 p95)(includes o131 p100)(includes o131 p124)(includes o131 p132)(includes o131 p133)(includes o131 p171)

(waiting o132)
(includes o132 p13)(includes o132 p117)(includes o132 p139)(includes o132 p140)(includes o132 p142)(includes o132 p147)

(waiting o133)
(includes o133 p112)(includes o133 p132)(includes o133 p139)(includes o133 p155)(includes o133 p170)

(waiting o134)
(includes o134 p76)(includes o134 p103)(includes o134 p106)(includes o134 p108)(includes o134 p112)(includes o134 p119)(includes o134 p124)(includes o134 p125)(includes o134 p134)(includes o134 p143)(includes o134 p147)

(waiting o135)
(includes o135 p35)(includes o135 p109)(includes o135 p116)(includes o135 p125)(includes o135 p127)(includes o135 p129)(includes o135 p132)

(waiting o136)
(includes o136 p76)(includes o136 p77)(includes o136 p103)(includes o136 p112)(includes o136 p139)(includes o136 p140)(includes o136 p149)

(waiting o137)
(includes o137 p135)(includes o137 p137)(includes o137 p146)(includes o137 p151)(includes o137 p155)(includes o137 p156)

(waiting o138)
(includes o138 p30)(includes o138 p112)(includes o138 p118)(includes o138 p137)(includes o138 p156)

(waiting o139)
(includes o139 p121)(includes o139 p145)(includes o139 p147)(includes o139 p165)

(waiting o140)
(includes o140 p94)(includes o140 p128)(includes o140 p133)(includes o140 p148)(includes o140 p155)

(waiting o141)
(includes o141 p87)(includes o141 p130)(includes o141 p145)(includes o141 p168)

(waiting o142)
(includes o142 p16)(includes o142 p49)(includes o142 p108)(includes o142 p126)(includes o142 p138)

(waiting o143)
(includes o143 p128)(includes o143 p138)(includes o143 p157)

(waiting o144)
(includes o144 p1)(includes o144 p34)(includes o144 p39)(includes o144 p97)(includes o144 p135)(includes o144 p147)(includes o144 p163)(includes o144 p170)(includes o144 p177)

(waiting o145)
(includes o145 p17)(includes o145 p110)(includes o145 p124)(includes o145 p134)(includes o145 p150)(includes o145 p157)(includes o145 p171)

(waiting o146)
(includes o146 p98)(includes o146 p104)(includes o146 p120)(includes o146 p132)(includes o146 p142)(includes o146 p160)

(waiting o147)
(includes o147 p15)(includes o147 p22)(includes o147 p74)(includes o147 p102)(includes o147 p117)(includes o147 p119)(includes o147 p128)(includes o147 p138)(includes o147 p156)(includes o147 p177)

(waiting o148)
(includes o148 p77)(includes o148 p134)(includes o148 p136)(includes o148 p141)(includes o148 p154)(includes o148 p156)(includes o148 p158)(includes o148 p177)

(waiting o149)
(includes o149 p6)(includes o149 p115)(includes o149 p137)(includes o149 p141)(includes o149 p145)(includes o149 p167)

(waiting o150)
(includes o150 p93)(includes o150 p126)(includes o150 p132)(includes o150 p144)(includes o150 p148)(includes o150 p161)(includes o150 p166)(includes o150 p167)(includes o150 p172)

(waiting o151)
(includes o151 p67)(includes o151 p85)(includes o151 p93)(includes o151 p96)(includes o151 p134)(includes o151 p136)(includes o151 p146)(includes o151 p157)(includes o151 p174)

(waiting o152)
(includes o152 p7)(includes o152 p25)(includes o152 p97)(includes o152 p106)(includes o152 p148)(includes o152 p153)

(waiting o153)
(includes o153 p25)(includes o153 p47)(includes o153 p77)(includes o153 p160)(includes o153 p172)

(waiting o154)
(includes o154 p68)(includes o154 p131)(includes o154 p154)

(waiting o155)
(includes o155 p39)(includes o155 p115)(includes o155 p139)(includes o155 p173)(includes o155 p177)

(waiting o156)
(includes o156 p40)(includes o156 p155)(includes o156 p177)

(waiting o157)
(includes o157 p9)(includes o157 p122)(includes o157 p137)

(waiting o158)
(includes o158 p119)(includes o158 p134)(includes o158 p138)(includes o158 p159)

(waiting o159)
(includes o159 p91)(includes o159 p137)(includes o159 p143)(includes o159 p149)

(waiting o160)
(includes o160 p22)(includes o160 p49)(includes o160 p108)(includes o160 p121)(includes o160 p128)(includes o160 p143)(includes o160 p170)

(waiting o161)
(includes o161 p147)(includes o161 p149)

(waiting o162)
(includes o162 p46)(includes o162 p47)(includes o162 p130)(includes o162 p140)(includes o162 p152)(includes o162 p166)(includes o162 p168)

(waiting o163)
(includes o163 p133)(includes o163 p152)(includes o163 p175)

(waiting o164)
(includes o164 p136)(includes o164 p137)(includes o164 p149)(includes o164 p156)(includes o164 p172)

(waiting o165)
(includes o165 p154)(includes o165 p164)

(waiting o166)
(includes o166 p65)(includes o166 p69)(includes o166 p144)(includes o166 p172)

(waiting o167)
(includes o167 p150)(includes o167 p151)(includes o167 p160)(includes o167 p170)(includes o167 p171)

(waiting o168)
(includes o168 p10)(includes o168 p65)(includes o168 p68)(includes o168 p152)(includes o168 p156)(includes o168 p164)

(waiting o169)
(includes o169 p67)(includes o169 p147)(includes o169 p149)(includes o169 p162)(includes o169 p173)

(waiting o170)
(includes o170 p34)(includes o170 p73)(includes o170 p137)(includes o170 p151)(includes o170 p180)

(waiting o171)
(includes o171 p49)(includes o171 p80)(includes o171 p127)(includes o171 p138)(includes o171 p141)(includes o171 p149)(includes o171 p166)(includes o171 p180)

(waiting o172)
(includes o172 p76)(includes o172 p121)(includes o172 p141)

(waiting o173)
(includes o173 p92)(includes o173 p148)(includes o173 p155)(includes o173 p158)(includes o173 p163)(includes o173 p170)(includes o173 p171)

(waiting o174)
(includes o174 p36)(includes o174 p106)(includes o174 p140)(includes o174 p166)(includes o174 p172)

(waiting o175)
(includes o175 p4)(includes o175 p25)(includes o175 p60)(includes o175 p74)

(waiting o176)
(includes o176 p158)(includes o176 p164)(includes o176 p174)

(waiting o177)
(includes o177 p44)(includes o177 p137)(includes o177 p145)(includes o177 p174)

(waiting o178)
(includes o178 p50)(includes o178 p82)(includes o178 p85)(includes o178 p157)(includes o178 p159)(includes o178 p162)(includes o178 p173)

(waiting o179)
(includes o179 p81)(includes o179 p128)(includes o179 p134)(includes o179 p152)(includes o179 p168)(includes o179 p177)

(waiting o180)
(includes o180 p141)(includes o180 p149)(includes o180 p151)(includes o180 p167)(includes o180 p169)(includes o180 p175)(includes o180 p177)

(waiting o181)
(includes o181 p138)(includes o181 p176)(includes o181 p178)

(waiting o182)
(includes o182 p160)

(waiting o183)
(includes o183 p31)(includes o183 p169)

(waiting o184)
(includes o184 p60)(includes o184 p125)(includes o184 p138)(includes o184 p152)(includes o184 p172)(includes o184 p180)

(waiting o185)
(includes o185 p132)(includes o185 p162)(includes o185 p164)(includes o185 p166)(includes o185 p179)

(waiting o186)
(includes o186 p98)(includes o186 p121)(includes o186 p174)

(waiting o187)
(includes o187 p164)(includes o187 p168)(includes o187 p174)

(waiting o188)
(includes o188 p145)(includes o188 p147)(includes o188 p149)(includes o188 p174)(includes o188 p177)

(waiting o189)
(includes o189 p39)(includes o189 p135)(includes o189 p169)

(waiting o190)
(includes o190 p38)(includes o190 p120)(includes o190 p157)(includes o190 p168)(includes o190 p172)(includes o190 p177)(includes o190 p179)

(waiting o191)
(includes o191 p43)(includes o191 p143)(includes o191 p168)(includes o191 p170)

(waiting o192)
(includes o192 p10)(includes o192 p113)(includes o192 p138)(includes o192 p158)(includes o192 p172)(includes o192 p177)

(waiting o193)
(includes o193 p160)(includes o193 p177)

(waiting o194)
(includes o194 p149)

(waiting o195)
(includes o195 p112)

(waiting o196)
(includes o196 p143)(includes o196 p145)(includes o196 p164)

(waiting o197)
(includes o197 p17)(includes o197 p34)(includes o197 p145)(includes o197 p161)(includes o197 p178)

(waiting o198)
(includes o198 p147)(includes o198 p153)

(waiting o199)
(includes o199 p162)(includes o199 p167)

(waiting o200)
(includes o200 p176)

(waiting o201)
(includes o201 p33)(includes o201 p35)(includes o201 p116)(includes o201 p164)(includes o201 p170)(includes o201 p176)

(waiting o202)
(includes o202 p94)(includes o202 p176)

(waiting o203)
(includes o203 p39)(includes o203 p160)(includes o203 p163)(includes o203 p180)

(waiting o204)
(includes o204 p77)(includes o204 p157)(includes o204 p179)

(waiting o205)
(includes o205 p130)(includes o205 p176)

(waiting o206)
(includes o206 p102)(includes o206 p166)(includes o206 p171)(includes o206 p176)

(waiting o207)
(includes o207 p46)

(waiting o208)
(includes o208 p13)(includes o208 p69)(includes o208 p149)(includes o208 p160)

(waiting o209)
(includes o209 p75)(includes o209 p94)(includes o209 p133)(includes o209 p165)(includes o209 p176)(includes o209 p177)

(waiting o210)
(includes o210 p79)(includes o210 p105)(includes o210 p115)(includes o210 p153)

(waiting o211)
(includes o211 p53)(includes o211 p60)(includes o211 p160)

(waiting o212)
(includes o212 p63)

(waiting o213)
(includes o213 p174)(includes o213 p177)

(waiting o214)
(includes o214 p22)(includes o214 p90)

(waiting o215)
(includes o215 p28)

(waiting o216)
(includes o216 p102)(includes o216 p115)

(waiting o217)
(includes o217 p66)

(waiting o218)
(includes o218 p73)(includes o218 p81)(includes o218 p90)

(waiting o219)
(includes o219 p58)(includes o219 p180)

(waiting o220)
(includes o220 p116)(includes o220 p117)(includes o220 p147)

(waiting o221)
(includes o221 p94)(includes o221 p102)

(waiting o222)
(includes o222 p71)(includes o222 p173)(includes o222 p176)

(waiting o223)
(includes o223 p37)(includes o223 p128)(includes o223 p129)(includes o223 p163)(includes o223 p175)(includes o223 p179)(includes o223 p180)

(waiting o224)
(includes o224 p61)

(waiting o225)
(includes o225 p41)(includes o225 p54)(includes o225 p169)

(waiting o226)
(includes o226 p106)

(waiting o227)
(includes o227 p68)(includes o227 p109)(includes o227 p113)(includes o227 p141)(includes o227 p176)

(waiting o228)
(includes o228 p73)(includes o228 p178)

(waiting o229)
(includes o229 p63)

(waiting o230)
(includes o230 p153)

(waiting o231)
(includes o231 p24)

(waiting o232)
(includes o232 p19)(includes o232 p58)(includes o232 p98)

(waiting o233)
(includes o233 p25)(includes o233 p61)

(waiting o234)
(includes o234 p50)(includes o234 p108)(includes o234 p151)

(waiting o235)
(includes o235 p46)(includes o235 p78)(includes o235 p89)(includes o235 p115)(includes o235 p179)

(waiting o236)
(includes o236 p119)

(waiting o237)
(includes o237 p39)(includes o237 p43)(includes o237 p99)

(waiting o238)
(includes o238 p6)(includes o238 p82)(includes o238 p87)(includes o238 p165)

(waiting o239)
(includes o239 p37)

(waiting o240)
(includes o240 p20)

(waiting o241)
(includes o241 p34)(includes o241 p156)(includes o241 p174)

(waiting o242)
(includes o242 p127)

(waiting o243)
(includes o243 p109)

(waiting o244)
(includes o244 p139)

(waiting o245)
(includes o245 p100)

(waiting o246)
(includes o246 p65)

(waiting o247)
(includes o247 p69)

(waiting o248)
(includes o248 p51)

(waiting o249)
(includes o249 p152)

(waiting o250)
(includes o250 p24)

(waiting o251)
(includes o251 p2)(includes o251 p75)

(waiting o252)
(includes o252 p44)(includes o252 p52)(includes o252 p84)

(waiting o253)
(includes o253 p31)(includes o253 p148)

(waiting o254)
(includes o254 p63)(includes o254 p81)(includes o254 p170)

(waiting o255)
(includes o255 p43)(includes o255 p104)(includes o255 p128)(includes o255 p138)(includes o255 p175)

(waiting o256)
(includes o256 p126)(includes o256 p160)

(waiting o257)
(includes o257 p6)

(waiting o258)
(includes o258 p115)(includes o258 p171)

(waiting o259)
(includes o259 p62)

(waiting o260)
(includes o260 p64)(includes o260 p76)(includes o260 p106)

(waiting o261)
(includes o261 p116)

(waiting o262)
(includes o262 p126)(includes o262 p158)

(waiting o263)
(includes o263 p169)

(waiting o264)
(includes o264 p133)

(waiting o265)
(includes o265 p82)

(waiting o266)
(includes o266 p17)

(waiting o267)
(includes o267 p35)(includes o267 p163)

(waiting o268)
(includes o268 p156)

(waiting o269)
(includes o269 p154)

(waiting o270)
(includes o270 p27)(includes o270 p32)(includes o270 p42)(includes o270 p58)(includes o270 p71)(includes o270 p97)(includes o270 p99)(includes o270 p136)

(waiting o271)
(includes o271 p125)

(waiting o272)
(includes o272 p98)(includes o272 p176)

(waiting o273)
(includes o273 p39)(includes o273 p98)(includes o273 p100)(includes o273 p170)(includes o273 p174)

(waiting o274)
(includes o274 p39)

(waiting o275)
(includes o275 p46)(includes o275 p157)

(waiting o276)
(includes o276 p31)(includes o276 p86)

(waiting o277)
(includes o277 p117)(includes o277 p147)(includes o277 p161)

(waiting o278)
(includes o278 p63)

(waiting o279)
(includes o279 p120)

(waiting o280)
(includes o280 p46)

(waiting o281)
(includes o281 p137)

(waiting o282)
(includes o282 p6)(includes o282 p176)

(waiting o283)
(includes o283 p4)(includes o283 p60)(includes o283 p91)

(waiting o284)
(includes o284 p179)

(waiting o285)
(includes o285 p3)(includes o285 p81)(includes o285 p111)

(waiting o286)
(includes o286 p4)(includes o286 p18)

(waiting o287)
(includes o287 p112)

(waiting o288)
(includes o288 p75)(includes o288 p130)(includes o288 p142)

(waiting o289)
(includes o289 p9)(includes o289 p12)

(waiting o290)
(includes o290 p44)(includes o290 p159)

(waiting o291)
(includes o291 p11)(includes o291 p133)

(waiting o292)
(includes o292 p59)(includes o292 p81)(includes o292 p122)(includes o292 p159)

(waiting o293)
(includes o293 p63)(includes o293 p101)(includes o293 p120)

(waiting o294)
(includes o294 p75)

(waiting o295)
(includes o295 p57)(includes o295 p95)(includes o295 p110)

(waiting o296)
(includes o296 p146)

(waiting o297)
(includes o297 p85)

(waiting o298)
(includes o298 p14)

(waiting o299)
(includes o299 p17)

(waiting o300)
(includes o300 p179)

(waiting o301)
(includes o301 p89)(includes o301 p120)

(waiting o302)
(includes o302 p8)

(waiting o303)
(includes o303 p156)

(waiting o304)
(includes o304 p21)(includes o304 p94)(includes o304 p146)

(waiting o305)
(includes o305 p110)

(waiting o306)
(includes o306 p12)(includes o306 p48)

(waiting o307)
(includes o307 p30)

(waiting o308)
(includes o308 p102)(includes o308 p111)

(waiting o309)
(includes o309 p18)(includes o309 p25)

(waiting o310)
(includes o310 p48)(includes o310 p59)

(waiting o311)
(includes o311 p82)

(waiting o312)
(includes o312 p66)

(waiting o313)
(includes o313 p22)(includes o313 p44)(includes o313 p137)

(waiting o314)
(includes o314 p111)

(waiting o315)
(includes o315 p180)

(waiting o316)
(includes o316 p59)(includes o316 p107)(includes o316 p158)

(waiting o317)
(includes o317 p37)(includes o317 p66)(includes o317 p176)

(waiting o318)
(includes o318 p55)

(waiting o319)
(includes o319 p38)

(waiting o320)
(includes o320 p47)

(waiting o321)
(includes o321 p34)(includes o321 p165)

(waiting o322)
(includes o322 p44)(includes o322 p66)

(waiting o323)
(includes o323 p164)

(waiting o324)
(includes o324 p95)

(waiting o325)
(includes o325 p31)(includes o325 p36)

(waiting o326)
(includes o326 p6)

(waiting o327)
(includes o327 p86)

(waiting o328)
(includes o328 p51)

(waiting o329)
(includes o329 p45)

(waiting o330)
(includes o330 p1)(includes o330 p19)(includes o330 p153)

(waiting o331)
(includes o331 p31)

(waiting o332)
(includes o332 p81)

(waiting o333)
(includes o333 p47)(includes o333 p60)(includes o333 p144)

(waiting o334)
(includes o334 p139)

(waiting o335)
(includes o335 p165)

(waiting o336)
(includes o336 p89)(includes o336 p99)(includes o336 p160)(includes o336 p166)

(waiting o337)
(includes o337 p16)(includes o337 p173)

(waiting o338)
(includes o338 p59)

(waiting o339)
(includes o339 p110)(includes o339 p116)

(waiting o340)
(includes o340 p51)

(waiting o341)
(includes o341 p25)

(waiting o342)
(includes o342 p159)

(waiting o343)
(includes o343 p70)(includes o343 p179)

(waiting o344)
(includes o344 p78)(includes o344 p145)

(waiting o345)
(includes o345 p105)(includes o345 p127)

(waiting o346)
(includes o346 p49)(includes o346 p58)(includes o346 p144)(includes o346 p158)

(waiting o347)
(includes o347 p30)(includes o347 p41)(includes o347 p162)

(waiting o348)
(includes o348 p106)(includes o348 p177)

(waiting o349)
(includes o349 p56)(includes o349 p167)

(waiting o350)
(includes o350 p44)(includes o350 p180)

(waiting o351)
(includes o351 p43)

(waiting o352)
(includes o352 p139)(includes o352 p163)

(waiting o353)
(includes o353 p144)

(waiting o354)
(includes o354 p54)

(waiting o355)
(includes o355 p90)

(waiting o356)
(includes o356 p158)

(waiting o357)
(includes o357 p3)(includes o357 p74)

(waiting o358)
(includes o358 p114)

(waiting o359)
(includes o359 p9)(includes o359 p112)

(waiting o360)
(includes o360 p114)

(waiting o361)
(includes o361 p18)

(waiting o362)
(includes o362 p6)(includes o362 p21)(includes o362 p79)(includes o362 p159)

(waiting o363)
(includes o363 p58)(includes o363 p180)

(waiting o364)
(includes o364 p29)

(waiting o365)
(includes o365 p137)

(waiting o366)
(includes o366 p36)(includes o366 p42)(includes o366 p112)

(waiting o367)
(includes o367 p31)

(waiting o368)
(includes o368 p39)

(waiting o369)
(includes o369 p132)(includes o369 p149)(includes o369 p159)

(waiting o370)
(includes o370 p47)

(waiting o371)
(includes o371 p139)

(waiting o372)
(includes o372 p180)

(waiting o373)
(includes o373 p47)

(waiting o374)
(includes o374 p76)

(waiting o375)
(includes o375 p54)

(waiting o376)
(includes o376 p68)

(waiting o377)
(includes o377 p15)(includes o377 p40)

(waiting o378)
(includes o378 p1)(includes o378 p31)(includes o378 p80)

(waiting o379)
(includes o379 p107)(includes o379 p128)(includes o379 p174)

(waiting o380)
(includes o380 p85)

(waiting o381)
(includes o381 p20)(includes o381 p39)(includes o381 p99)(includes o381 p141)

(waiting o382)
(includes o382 p176)

(waiting o383)
(includes o383 p80)

(waiting o384)
(includes o384 p2)(includes o384 p104)(includes o384 p135)(includes o384 p144)

(waiting o385)
(includes o385 p29)

(waiting o386)
(includes o386 p88)

(waiting o387)
(includes o387 p151)

(waiting o388)
(includes o388 p18)(includes o388 p49)(includes o388 p103)

(waiting o389)
(includes o389 p58)(includes o389 p59)(includes o389 p150)(includes o389 p160)

(waiting o390)
(includes o390 p55)(includes o390 p125)

(waiting o391)
(includes o391 p89)

(waiting o392)
(includes o392 p61)(includes o392 p139)

(waiting o393)
(includes o393 p171)

(waiting o394)
(includes o394 p138)

(waiting o395)
(includes o395 p84)(includes o395 p102)(includes o395 p139)

(waiting o396)
(includes o396 p43)

(waiting o397)
(includes o397 p152)

(waiting o398)
(includes o398 p137)

(waiting o399)
(includes o399 p152)

(waiting o400)
(includes o400 p11)

(waiting o401)
(includes o401 p44)

(waiting o402)
(includes o402 p157)

(waiting o403)
(includes o403 p81)

(waiting o404)
(includes o404 p18)

(waiting o405)
(includes o405 p29)(includes o405 p96)(includes o405 p129)

(waiting o406)
(includes o406 p35)

(waiting o407)
(includes o407 p26)

(waiting o408)
(includes o408 p114)

(waiting o409)
(includes o409 p56)

(waiting o410)
(includes o410 p138)

(waiting o411)
(includes o411 p29)(includes o411 p154)

(waiting o412)
(includes o412 p11)

(waiting o413)
(includes o413 p12)

(waiting o414)
(includes o414 p33)(includes o414 p180)

(waiting o415)
(includes o415 p9)(includes o415 p134)

(waiting o416)
(includes o416 p21)(includes o416 p57)(includes o416 p161)(includes o416 p165)(includes o416 p178)

(waiting o417)
(includes o417 p16)

(waiting o418)
(includes o418 p143)

(waiting o419)
(includes o419 p37)(includes o419 p46)(includes o419 p108)

(waiting o420)
(includes o420 p88)(includes o420 p175)

(waiting o421)
(includes o421 p77)(includes o421 p168)

(waiting o422)
(includes o422 p2)(includes o422 p74)(includes o422 p152)(includes o422 p159)

(waiting o423)
(includes o423 p92)

(waiting o424)
(includes o424 p97)

(waiting o425)
(includes o425 p118)(includes o425 p141)

(waiting o426)
(includes o426 p26)(includes o426 p48)(includes o426 p151)

(waiting o427)
(includes o427 p47)(includes o427 p117)(includes o427 p148)(includes o427 p158)

(waiting o428)
(includes o428 p86)

(waiting o429)
(includes o429 p41)

(waiting o430)
(includes o430 p41)(includes o430 p99)(includes o430 p130)

(waiting o431)
(includes o431 p75)

(waiting o432)
(includes o432 p46)(includes o432 p86)

(waiting o433)
(includes o433 p40)

(waiting o434)
(includes o434 p8)

(waiting o435)
(includes o435 p43)(includes o435 p98)(includes o435 p112)

(waiting o436)
(includes o436 p91)(includes o436 p106)(includes o436 p117)(includes o436 p166)(includes o436 p175)

(waiting o437)
(includes o437 p138)

(waiting o438)
(includes o438 p31)

(waiting o439)
(includes o439 p89)(includes o439 p94)

(waiting o440)
(includes o440 p76)

(waiting o441)
(includes o441 p52)

(waiting o442)
(includes o442 p8)(includes o442 p27)(includes o442 p42)(includes o442 p59)

(waiting o443)
(includes o443 p117)(includes o443 p151)

(waiting o444)
(includes o444 p20)(includes o444 p45)(includes o444 p75)(includes o444 p76)

(waiting o445)
(includes o445 p17)

(waiting o446)
(includes o446 p151)

(waiting o447)
(includes o447 p74)(includes o447 p180)

(waiting o448)
(includes o448 p122)(includes o448 p169)

(waiting o449)
(includes o449 p162)

(waiting o450)
(includes o450 p65)(includes o450 p88)

(waiting o451)
(includes o451 p31)(includes o451 p80)

(waiting o452)
(includes o452 p85)

(waiting o453)
(includes o453 p67)

(waiting o454)
(includes o454 p56)(includes o454 p61)

(waiting o455)
(includes o455 p160)

(waiting o456)
(includes o456 p34)(includes o456 p56)(includes o456 p63)(includes o456 p88)(includes o456 p155)

(waiting o457)
(includes o457 p132)(includes o457 p161)(includes o457 p163)

(waiting o458)
(includes o458 p38)

(waiting o459)
(includes o459 p51)

(waiting o460)
(includes o460 p100)

(waiting o461)
(includes o461 p73)(includes o461 p103)(includes o461 p106)(includes o461 p140)

(waiting o462)
(includes o462 p108)

(waiting o463)
(includes o463 p39)

(waiting o464)
(includes o464 p96)(includes o464 p116)

(waiting o465)
(includes o465 p66)(includes o465 p124)

(waiting o466)
(includes o466 p99)(includes o466 p168)

(waiting o467)
(includes o467 p42)

(waiting o468)
(includes o468 p156)

(waiting o469)
(includes o469 p52)(includes o469 p121)

(waiting o470)
(includes o470 p103)(includes o470 p108)(includes o470 p117)

(waiting o471)
(includes o471 p66)

(waiting o472)
(includes o472 p11)(includes o472 p14)(includes o472 p29)(includes o472 p58)

(waiting o473)
(includes o473 p64)

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
))
(:metric minimize (total-cost))

)

