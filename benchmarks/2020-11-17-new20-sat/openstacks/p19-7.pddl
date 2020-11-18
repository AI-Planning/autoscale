(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p16)(includes o1 p20)(includes o1 p27)(includes o1 p40)

(waiting o2)
(includes o2 p23)(includes o2 p34)(includes o2 p89)

(waiting o3)
(includes o3 p30)(includes o3 p104)(includes o3 p158)(includes o3 p168)

(waiting o4)
(includes o4 p13)(includes o4 p30)(includes o4 p31)

(waiting o5)
(includes o5 p7)(includes o5 p36)(includes o5 p51)(includes o5 p53)

(waiting o6)
(includes o6 p13)(includes o6 p19)(includes o6 p21)(includes o6 p145)

(waiting o7)
(includes o7 p7)(includes o7 p57)(includes o7 p119)

(waiting o8)
(includes o8 p4)(includes o8 p7)(includes o8 p9)(includes o8 p74)(includes o8 p84)

(waiting o9)
(includes o9 p2)(includes o9 p12)(includes o9 p28)(includes o9 p29)(includes o9 p31)(includes o9 p130)

(waiting o10)
(includes o10 p36)(includes o10 p43)(includes o10 p109)(includes o10 p149)

(waiting o11)
(includes o11 p13)(includes o11 p125)

(waiting o12)
(includes o12 p13)(includes o12 p19)(includes o12 p22)(includes o12 p55)(includes o12 p137)

(waiting o13)
(includes o13 p1)(includes o13 p10)(includes o13 p14)(includes o13 p17)(includes o13 p19)(includes o13 p25)(includes o13 p26)(includes o13 p39)(includes o13 p43)(includes o13 p162)

(waiting o14)
(includes o14 p21)(includes o14 p31)(includes o14 p35)

(waiting o15)
(includes o15 p16)(includes o15 p29)(includes o15 p104)(includes o15 p157)

(waiting o16)
(includes o16 p27)(includes o16 p68)

(waiting o17)
(includes o17 p13)(includes o17 p101)

(waiting o18)
(includes o18 p15)(includes o18 p16)(includes o18 p23)(includes o18 p32)(includes o18 p46)(includes o18 p87)

(waiting o19)
(includes o19 p10)(includes o19 p22)(includes o19 p23)(includes o19 p29)(includes o19 p130)

(waiting o20)
(includes o20 p31)(includes o20 p33)(includes o20 p39)(includes o20 p40)

(waiting o21)
(includes o21 p11)(includes o21 p128)

(waiting o22)
(includes o22 p13)(includes o22 p20)(includes o22 p41)(includes o22 p55)(includes o22 p67)(includes o22 p156)

(waiting o23)
(includes o23 p20)(includes o23 p23)(includes o23 p47)(includes o23 p76)

(waiting o24)
(includes o24 p35)(includes o24 p43)

(waiting o25)
(includes o25 p19)(includes o25 p29)(includes o25 p33)(includes o25 p34)(includes o25 p101)(includes o25 p119)(includes o25 p140)

(waiting o26)
(includes o26 p4)(includes o26 p36)(includes o26 p63)(includes o26 p65)(includes o26 p74)(includes o26 p83)(includes o26 p117)(includes o26 p171)

(waiting o27)
(includes o27 p33)(includes o27 p86)(includes o27 p169)(includes o27 p171)

(waiting o28)
(includes o28 p5)(includes o28 p11)(includes o28 p34)(includes o28 p36)(includes o28 p37)(includes o28 p83)(includes o28 p91)

(waiting o29)
(includes o29 p10)(includes o29 p25)(includes o29 p38)(includes o29 p41)(includes o29 p96)(includes o29 p120)

(waiting o30)
(includes o30 p7)(includes o30 p47)(includes o30 p86)(includes o30 p102)(includes o30 p119)

(waiting o31)
(includes o31 p29)(includes o31 p48)(includes o31 p65)

(waiting o32)
(includes o32 p15)(includes o32 p17)(includes o32 p41)(includes o32 p43)(includes o32 p52)(includes o32 p64)

(waiting o33)
(includes o33 p10)(includes o33 p21)(includes o33 p37)(includes o33 p70)

(waiting o34)
(includes o34 p35)(includes o34 p44)(includes o34 p63)(includes o34 p66)(includes o34 p81)(includes o34 p109)(includes o34 p175)

(waiting o35)
(includes o35 p5)(includes o35 p41)(includes o35 p42)(includes o35 p44)(includes o35 p56)(includes o35 p116)

(waiting o36)
(includes o36 p26)(includes o36 p28)(includes o36 p34)(includes o36 p39)(includes o36 p60)(includes o36 p76)(includes o36 p141)(includes o36 p144)

(waiting o37)
(includes o37 p54)(includes o37 p56)(includes o37 p59)(includes o37 p149)

(waiting o38)
(includes o38 p21)(includes o38 p30)(includes o38 p42)(includes o38 p43)(includes o38 p46)(includes o38 p49)(includes o38 p66)

(waiting o39)
(includes o39 p16)(includes o39 p21)(includes o39 p40)(includes o39 p64)(includes o39 p112)(includes o39 p118)(includes o39 p160)

(waiting o40)
(includes o40 p29)(includes o40 p40)(includes o40 p47)(includes o40 p53)(includes o40 p55)

(waiting o41)
(includes o41 p1)(includes o41 p11)(includes o41 p31)(includes o41 p37)(includes o41 p40)(includes o41 p42)(includes o41 p46)(includes o41 p54)(includes o41 p59)(includes o41 p62)(includes o41 p67)(includes o41 p158)(includes o41 p161)

(waiting o42)
(includes o42 p5)(includes o42 p19)(includes o42 p38)(includes o42 p42)(includes o42 p123)(includes o42 p163)(includes o42 p173)

(waiting o43)
(includes o43 p8)(includes o43 p10)(includes o43 p17)(includes o43 p47)(includes o43 p57)(includes o43 p58)(includes o43 p62)(includes o43 p69)(includes o43 p115)

(waiting o44)
(includes o44 p4)(includes o44 p22)(includes o44 p26)(includes o44 p31)(includes o44 p48)(includes o44 p53)(includes o44 p76)

(waiting o45)
(includes o45 p27)(includes o45 p47)(includes o45 p62)

(waiting o46)
(includes o46 p11)(includes o46 p32)(includes o46 p47)(includes o46 p64)(includes o46 p129)(includes o46 p135)

(waiting o47)
(includes o47 p5)(includes o47 p24)(includes o47 p36)(includes o47 p39)(includes o47 p41)(includes o47 p56)(includes o47 p118)

(waiting o48)
(includes o48 p39)(includes o48 p40)(includes o48 p43)(includes o48 p60)(includes o48 p71)(includes o48 p76)

(waiting o49)
(includes o49 p2)(includes o49 p27)(includes o49 p62)(includes o49 p79)(includes o49 p88)(includes o49 p92)

(waiting o50)
(includes o50 p52)(includes o50 p87)(includes o50 p97)(includes o50 p98)(includes o50 p110)(includes o50 p147)

(waiting o51)
(includes o51 p26)(includes o51 p36)(includes o51 p70)

(waiting o52)
(includes o52 p40)(includes o52 p48)(includes o52 p50)(includes o52 p59)(includes o52 p76)(includes o52 p81)(includes o52 p124)(includes o52 p129)(includes o52 p161)

(waiting o53)
(includes o53 p17)(includes o53 p34)(includes o53 p50)(includes o53 p61)(includes o53 p179)

(waiting o54)
(includes o54 p18)(includes o54 p23)(includes o54 p36)(includes o54 p56)(includes o54 p90)

(waiting o55)
(includes o55 p20)(includes o55 p24)(includes o55 p33)(includes o55 p36)(includes o55 p41)(includes o55 p67)(includes o55 p93)(includes o55 p145)(includes o55 p165)

(waiting o56)
(includes o56 p82)(includes o56 p95)(includes o56 p120)(includes o56 p165)

(waiting o57)
(includes o57 p3)(includes o57 p18)(includes o57 p19)(includes o57 p22)(includes o57 p24)(includes o57 p27)(includes o57 p28)(includes o57 p38)(includes o57 p50)(includes o57 p51)(includes o57 p97)(includes o57 p130)

(waiting o58)
(includes o58 p53)(includes o58 p55)(includes o58 p109)

(waiting o59)
(includes o59 p32)(includes o59 p38)(includes o59 p41)(includes o59 p59)

(waiting o60)
(includes o60 p10)(includes o60 p52)(includes o60 p54)(includes o60 p64)(includes o60 p74)(includes o60 p97)(includes o60 p115)(includes o60 p155)(includes o60 p173)

(waiting o61)
(includes o61 p58)(includes o61 p62)

(waiting o62)
(includes o62 p21)(includes o62 p26)(includes o62 p55)(includes o62 p65)(includes o62 p70)(includes o62 p72)(includes o62 p80)(includes o62 p83)(includes o62 p93)(includes o62 p100)(includes o62 p135)(includes o62 p166)

(waiting o63)
(includes o63 p6)(includes o63 p33)(includes o63 p44)(includes o63 p63)(includes o63 p68)(includes o63 p72)(includes o63 p102)(includes o63 p110)

(waiting o64)
(includes o64 p55)(includes o64 p56)(includes o64 p66)(includes o64 p82)(includes o64 p125)(includes o64 p134)

(waiting o65)
(includes o65 p36)(includes o65 p65)(includes o65 p91)(includes o65 p132)(includes o65 p152)

(waiting o66)
(includes o66 p30)(includes o66 p41)(includes o66 p54)(includes o66 p58)(includes o66 p81)(includes o66 p87)(includes o66 p98)(includes o66 p100)

(waiting o67)
(includes o67 p85)(includes o67 p89)(includes o67 p106)

(waiting o68)
(includes o68 p32)(includes o68 p71)(includes o68 p91)(includes o68 p123)(includes o68 p147)

(waiting o69)
(includes o69 p63)(includes o69 p68)(includes o69 p71)

(waiting o70)
(includes o70 p38)(includes o70 p66)(includes o70 p97)(includes o70 p131)(includes o70 p171)

(waiting o71)
(includes o71 p23)(includes o71 p40)(includes o71 p65)(includes o71 p74)(includes o71 p86)(includes o71 p90)(includes o71 p130)

(waiting o72)
(includes o72 p29)(includes o72 p38)(includes o72 p49)(includes o72 p50)(includes o72 p69)(includes o72 p81)(includes o72 p84)(includes o72 p86)(includes o72 p92)(includes o72 p148)

(waiting o73)
(includes o73 p51)(includes o73 p98)(includes o73 p172)

(waiting o74)
(includes o74 p30)(includes o74 p37)(includes o74 p48)(includes o74 p56)(includes o74 p59)(includes o74 p85)(includes o74 p87)(includes o74 p113)

(waiting o75)
(includes o75 p68)(includes o75 p83)(includes o75 p89)(includes o75 p119)(includes o75 p122)(includes o75 p123)(includes o75 p169)

(waiting o76)
(includes o76 p39)(includes o76 p76)(includes o76 p90)(includes o76 p102)(includes o76 p103)(includes o76 p124)(includes o76 p177)

(waiting o77)
(includes o77 p64)(includes o77 p66)(includes o77 p76)(includes o77 p92)(includes o77 p109)(includes o77 p162)

(waiting o78)
(includes o78 p23)(includes o78 p38)(includes o78 p40)(includes o78 p49)(includes o78 p70)(includes o78 p75)(includes o78 p81)(includes o78 p117)(includes o78 p128)

(waiting o79)
(includes o79 p79)(includes o79 p84)(includes o79 p97)(includes o79 p99)(includes o79 p100)(includes o79 p118)(includes o79 p127)(includes o79 p132)

(waiting o80)
(includes o80 p39)(includes o80 p59)(includes o80 p92)(includes o80 p134)

(waiting o81)
(includes o81 p1)

(waiting o82)
(includes o82 p56)(includes o82 p59)(includes o82 p89)(includes o82 p92)(includes o82 p101)(includes o82 p107)(includes o82 p115)

(waiting o83)
(includes o83 p26)(includes o83 p62)(includes o83 p79)(includes o83 p86)(includes o83 p137)(includes o83 p172)

(waiting o84)
(includes o84 p18)(includes o84 p48)(includes o84 p61)(includes o84 p76)(includes o84 p77)(includes o84 p96)(includes o84 p113)(includes o84 p128)

(waiting o85)
(includes o85 p20)(includes o85 p29)(includes o85 p43)(includes o85 p53)(includes o85 p61)(includes o85 p65)(includes o85 p88)(includes o85 p103)(includes o85 p110)(includes o85 p175)

(waiting o86)
(includes o86 p32)(includes o86 p50)(includes o86 p54)(includes o86 p77)(includes o86 p81)(includes o86 p117)(includes o86 p123)

(waiting o87)
(includes o87 p35)(includes o87 p49)(includes o87 p60)(includes o87 p73)(includes o87 p78)(includes o87 p167)

(waiting o88)
(includes o88 p52)(includes o88 p73)(includes o88 p91)(includes o88 p124)

(waiting o89)
(includes o89 p25)(includes o89 p72)(includes o89 p76)(includes o89 p82)(includes o89 p96)(includes o89 p112)(includes o89 p129)(includes o89 p147)

(waiting o90)
(includes o90 p53)(includes o90 p80)(includes o90 p82)(includes o90 p94)(includes o90 p99)(includes o90 p100)(includes o90 p126)(includes o90 p145)

(waiting o91)
(includes o91 p59)(includes o91 p77)(includes o91 p85)(includes o91 p124)(includes o91 p170)(includes o91 p178)

(waiting o92)
(includes o92 p27)(includes o92 p64)(includes o92 p68)(includes o92 p99)(includes o92 p129)

(waiting o93)
(includes o93 p40)(includes o93 p58)(includes o93 p74)(includes o93 p78)(includes o93 p84)(includes o93 p86)(includes o93 p99)(includes o93 p140)(includes o93 p166)

(waiting o94)
(includes o94 p48)(includes o94 p77)(includes o94 p88)(includes o94 p91)(includes o94 p104)(includes o94 p106)(includes o94 p113)

(waiting o95)
(includes o95 p36)(includes o95 p50)(includes o95 p79)(includes o95 p82)(includes o95 p94)(includes o95 p101)

(waiting o96)
(includes o96 p48)(includes o96 p76)(includes o96 p81)(includes o96 p90)(includes o96 p125)

(waiting o97)
(includes o97 p76)(includes o97 p83)(includes o97 p90)

(waiting o98)
(includes o98 p56)(includes o98 p94)(includes o98 p95)(includes o98 p96)(includes o98 p108)

(waiting o99)
(includes o99 p72)(includes o99 p75)(includes o99 p102)

(waiting o100)
(includes o100 p54)(includes o100 p66)(includes o100 p94)(includes o100 p102)(includes o100 p122)(includes o100 p129)(includes o100 p167)

(waiting o101)
(includes o101 p76)(includes o101 p81)(includes o101 p84)(includes o101 p116)

(waiting o102)
(includes o102 p84)(includes o102 p86)(includes o102 p104)

(waiting o103)
(includes o103 p108)(includes o103 p116)(includes o103 p126)(includes o103 p139)

(waiting o104)
(includes o104 p97)(includes o104 p112)(includes o104 p119)

(waiting o105)
(includes o105 p131)(includes o105 p151)

(waiting o106)
(includes o106 p94)(includes o106 p102)(includes o106 p104)(includes o106 p134)(includes o106 p139)(includes o106 p144)

(waiting o107)
(includes o107 p80)(includes o107 p87)(includes o107 p138)(includes o107 p157)

(waiting o108)
(includes o108 p53)(includes o108 p83)(includes o108 p89)(includes o108 p108)(includes o108 p122)(includes o108 p126)(includes o108 p138)

(waiting o109)
(includes o109 p9)(includes o109 p20)(includes o109 p41)(includes o109 p63)(includes o109 p98)(includes o109 p106)(includes o109 p150)(includes o109 p161)(includes o109 p167)

(waiting o110)
(includes o110 p3)(includes o110 p106)(includes o110 p109)(includes o110 p164)(includes o110 p177)

(waiting o111)
(includes o111 p66)(includes o111 p82)(includes o111 p85)(includes o111 p87)(includes o111 p90)(includes o111 p99)(includes o111 p112)(includes o111 p116)(includes o111 p149)

(waiting o112)
(includes o112 p54)(includes o112 p81)(includes o112 p104)(includes o112 p112)(includes o112 p121)(includes o112 p126)(includes o112 p133)(includes o112 p147)(includes o112 p176)

(waiting o113)
(includes o113 p92)(includes o113 p94)(includes o113 p104)(includes o113 p135)(includes o113 p143)

(waiting o114)
(includes o114 p69)(includes o114 p98)(includes o114 p101)(includes o114 p128)(includes o114 p130)(includes o114 p134)(includes o114 p158)(includes o114 p177)

(waiting o115)
(includes o115 p72)(includes o115 p77)(includes o115 p115)(includes o115 p121)(includes o115 p146)(includes o115 p161)

(waiting o116)
(includes o116 p5)(includes o116 p30)(includes o116 p70)(includes o116 p83)(includes o116 p89)(includes o116 p90)(includes o116 p96)(includes o116 p102)(includes o116 p129)(includes o116 p134)(includes o116 p136)(includes o116 p161)

(waiting o117)
(includes o117 p53)(includes o117 p67)(includes o117 p91)(includes o117 p105)(includes o117 p109)(includes o117 p113)(includes o117 p133)(includes o117 p144)(includes o117 p155)

(waiting o118)
(includes o118 p16)(includes o118 p70)(includes o118 p84)(includes o118 p99)(includes o118 p112)(includes o118 p120)(includes o118 p127)(includes o118 p129)(includes o118 p134)(includes o118 p174)

(waiting o119)
(includes o119 p79)(includes o119 p89)(includes o119 p102)(includes o119 p122)(includes o119 p131)(includes o119 p157)

(waiting o120)
(includes o120 p62)(includes o120 p76)(includes o120 p94)(includes o120 p104)(includes o120 p132)(includes o120 p152)

(waiting o121)
(includes o121 p76)(includes o121 p79)(includes o121 p116)(includes o121 p135)(includes o121 p158)

(waiting o122)
(includes o122 p106)(includes o122 p128)(includes o122 p139)(includes o122 p141)(includes o122 p159)

(waiting o123)
(includes o123 p81)(includes o123 p91)(includes o123 p104)(includes o123 p106)(includes o123 p109)(includes o123 p132)

(waiting o124)
(includes o124 p92)(includes o124 p119)(includes o124 p127)

(waiting o125)
(includes o125 p19)(includes o125 p94)(includes o125 p100)(includes o125 p101)(includes o125 p113)(includes o125 p131)(includes o125 p132)

(waiting o126)
(includes o126 p16)(includes o126 p54)(includes o126 p75)(includes o126 p112)(includes o126 p113)(includes o126 p116)(includes o126 p117)(includes o126 p120)(includes o126 p126)(includes o126 p142)(includes o126 p143)(includes o126 p151)(includes o126 p158)

(waiting o127)
(includes o127 p19)(includes o127 p103)(includes o127 p117)(includes o127 p133)

(waiting o128)
(includes o128 p110)(includes o128 p112)(includes o128 p118)(includes o128 p121)(includes o128 p131)(includes o128 p140)(includes o128 p171)

(waiting o129)
(includes o129 p95)(includes o129 p124)(includes o129 p131)(includes o129 p138)(includes o129 p176)

(waiting o130)
(includes o130 p30)(includes o130 p69)(includes o130 p93)(includes o130 p106)(includes o130 p118)(includes o130 p124)(includes o130 p130)(includes o130 p132)

(waiting o131)
(includes o131 p36)(includes o131 p100)(includes o131 p126)(includes o131 p135)(includes o131 p137)

(waiting o132)
(includes o132 p54)(includes o132 p104)(includes o132 p140)(includes o132 p151)(includes o132 p178)

(waiting o133)
(includes o133 p106)(includes o133 p108)(includes o133 p127)(includes o133 p155)(includes o133 p165)(includes o133 p170)

(waiting o134)
(includes o134 p104)(includes o134 p109)(includes o134 p117)(includes o134 p122)(includes o134 p138)

(waiting o135)
(includes o135 p13)(includes o135 p112)(includes o135 p135)(includes o135 p146)(includes o135 p152)

(waiting o136)
(includes o136 p37)(includes o136 p109)(includes o136 p115)(includes o136 p123)(includes o136 p124)(includes o136 p147)(includes o136 p165)

(waiting o137)
(includes o137 p99)(includes o137 p100)(includes o137 p125)(includes o137 p138)(includes o137 p139)(includes o137 p144)(includes o137 p148)(includes o137 p160)(includes o137 p161)(includes o137 p176)

(waiting o138)
(includes o138 p45)(includes o138 p112)(includes o138 p164)

(waiting o139)
(includes o139 p68)(includes o139 p97)(includes o139 p118)(includes o139 p120)(includes o139 p128)(includes o139 p132)(includes o139 p146)(includes o139 p157)(includes o139 p160)(includes o139 p171)

(waiting o140)
(includes o140 p92)(includes o140 p105)(includes o140 p110)(includes o140 p125)(includes o140 p129)(includes o140 p148)(includes o140 p160)(includes o140 p174)

(waiting o141)
(includes o141 p84)(includes o141 p97)(includes o141 p105)(includes o141 p121)(includes o141 p133)(includes o141 p135)(includes o141 p155)

(waiting o142)
(includes o142 p54)(includes o142 p95)(includes o142 p100)(includes o142 p136)(includes o142 p146)(includes o142 p152)(includes o142 p169)

(waiting o143)
(includes o143 p91)(includes o143 p119)

(waiting o144)
(includes o144 p68)(includes o144 p72)(includes o144 p130)(includes o144 p153)(includes o144 p161)(includes o144 p169)(includes o144 p173)

(waiting o145)
(includes o145 p15)(includes o145 p142)(includes o145 p149)(includes o145 p162)

(waiting o146)
(includes o146 p68)(includes o146 p141)

(waiting o147)
(includes o147 p107)(includes o147 p124)(includes o147 p137)(includes o147 p138)(includes o147 p142)(includes o147 p165)

(waiting o148)
(includes o148 p40)(includes o148 p58)(includes o148 p91)(includes o148 p104)(includes o148 p122)(includes o148 p128)(includes o148 p138)(includes o148 p168)(includes o148 p173)(includes o148 p175)

(waiting o149)
(includes o149 p30)(includes o149 p117)(includes o149 p124)(includes o149 p140)(includes o149 p153)(includes o149 p157)(includes o149 p168)

(waiting o150)
(includes o150 p7)(includes o150 p136)(includes o150 p150)(includes o150 p153)(includes o150 p155)(includes o150 p158)(includes o150 p159)(includes o150 p164)(includes o150 p169)(includes o150 p175)

(waiting o151)
(includes o151 p115)(includes o151 p136)(includes o151 p168)(includes o151 p169)(includes o151 p180)

(waiting o152)
(includes o152 p134)(includes o152 p149)(includes o152 p160)

(waiting o153)
(includes o153 p148)(includes o153 p155)(includes o153 p163)(includes o153 p168)

(waiting o154)
(includes o154 p1)(includes o154 p138)(includes o154 p148)(includes o154 p172)

(waiting o155)
(includes o155 p18)(includes o155 p51)(includes o155 p110)(includes o155 p125)(includes o155 p158)(includes o155 p166)

(waiting o156)
(includes o156 p45)(includes o156 p90)(includes o156 p142)(includes o156 p160)(includes o156 p163)(includes o156 p164)(includes o156 p180)

(waiting o157)
(includes o157 p6)(includes o157 p144)

(waiting o158)
(includes o158 p112)(includes o158 p126)(includes o158 p137)(includes o158 p143)(includes o158 p148)(includes o158 p150)

(waiting o159)
(includes o159 p117)(includes o159 p121)(includes o159 p152)(includes o159 p178)

(waiting o160)
(includes o160 p61)(includes o160 p94)(includes o160 p109)(includes o160 p116)(includes o160 p117)(includes o160 p123)(includes o160 p124)(includes o160 p145)(includes o160 p157)(includes o160 p166)

(waiting o161)
(includes o161 p13)(includes o161 p140)(includes o161 p149)

(waiting o162)
(includes o162 p146)(includes o162 p148)(includes o162 p155)(includes o162 p164)(includes o162 p165)(includes o162 p179)

(waiting o163)
(includes o163 p82)(includes o163 p141)(includes o163 p144)(includes o163 p163)

(waiting o164)
(includes o164 p53)(includes o164 p163)

(waiting o165)
(includes o165 p1)(includes o165 p50)(includes o165 p134)(includes o165 p135)

(waiting o166)
(includes o166 p59)(includes o166 p155)(includes o166 p156)

(waiting o167)
(includes o167 p37)(includes o167 p48)(includes o167 p130)(includes o167 p140)(includes o167 p159)(includes o167 p169)(includes o167 p172)

(waiting o168)
(includes o168 p157)

(waiting o169)
(includes o169 p123)

(waiting o170)
(includes o170 p22)(includes o170 p132)(includes o170 p137)(includes o170 p152)(includes o170 p153)(includes o170 p155)(includes o170 p169)(includes o170 p175)(includes o170 p178)

(waiting o171)
(includes o171 p143)(includes o171 p163)

(waiting o172)
(includes o172 p26)(includes o172 p87)(includes o172 p138)(includes o172 p151)(includes o172 p161)

(waiting o173)
(includes o173 p134)(includes o173 p150)(includes o173 p156)(includes o173 p174)

(waiting o174)
(includes o174 p66)(includes o174 p90)(includes o174 p148)

(waiting o175)
(includes o175 p25)(includes o175 p43)(includes o175 p152)(includes o175 p153)(includes o175 p159)

(waiting o176)
(includes o176 p102)(includes o176 p109)(includes o176 p143)(includes o176 p151)(includes o176 p170)(includes o176 p173)

(waiting o177)
(includes o177 p86)(includes o177 p145)(includes o177 p158)

(waiting o178)
(includes o178 p179)

(waiting o179)
(includes o179 p133)(includes o179 p149)(includes o179 p158)(includes o179 p172)(includes o179 p174)

(waiting o180)
(includes o180 p12)(includes o180 p85)(includes o180 p155)(includes o180 p168)

(waiting o181)
(includes o181 p154)(includes o181 p157)(includes o181 p168)(includes o181 p177)(includes o181 p179)

(waiting o182)
(includes o182 p23)(includes o182 p110)(includes o182 p162)

(waiting o183)
(includes o183 p53)(includes o183 p147)

(waiting o184)
(includes o184 p167)

(waiting o185)
(includes o185 p165)(includes o185 p169)(includes o185 p172)(includes o185 p174)(includes o185 p180)

(waiting o186)
(includes o186 p89)(includes o186 p110)(includes o186 p135)(includes o186 p161)(includes o186 p179)(includes o186 p180)

(waiting o187)
(includes o187 p156)(includes o187 p157)(includes o187 p162)

(waiting o188)
(includes o188 p45)

(waiting o189)
(includes o189 p149)(includes o189 p155)(includes o189 p162)(includes o189 p177)(includes o189 p179)

(waiting o190)
(includes o190 p107)(includes o190 p157)(includes o190 p166)

(waiting o191)
(includes o191 p102)(includes o191 p115)(includes o191 p159)(includes o191 p160)(includes o191 p162)(includes o191 p168)

(waiting o192)
(includes o192 p48)(includes o192 p161)(includes o192 p179)(includes o192 p180)

(waiting o193)
(includes o193 p63)(includes o193 p83)

(waiting o194)
(includes o194 p10)(includes o194 p126)(includes o194 p166)(includes o194 p179)

(waiting o195)
(includes o195 p30)(includes o195 p178)

(waiting o196)
(includes o196 p140)

(waiting o197)
(includes o197 p99)(includes o197 p158)

(waiting o198)
(includes o198 p3)(includes o198 p38)(includes o198 p128)(includes o198 p133)(includes o198 p171)

(waiting o199)
(includes o199 p6)(includes o199 p113)(includes o199 p170)

(waiting o200)
(includes o200 p123)(includes o200 p170)

(waiting o201)
(includes o201 p88)(includes o201 p178)

(waiting o202)
(includes o202 p132)(includes o202 p159)(includes o202 p172)(includes o202 p178)

(waiting o203)
(includes o203 p87)(includes o203 p161)

(waiting o204)
(includes o204 p175)

(waiting o205)
(includes o205 p162)(includes o205 p166)

(waiting o206)
(includes o206 p177)

(waiting o207)
(includes o207 p16)(includes o207 p88)

(waiting o208)
(includes o208 p161)(includes o208 p168)

(waiting o209)
(includes o209 p77)(includes o209 p155)

(waiting o210)
(includes o210 p16)(includes o210 p154)(includes o210 p170)(includes o210 p175)

(waiting o211)
(includes o211 p55)(includes o211 p119)

(waiting o212)
(includes o212 p27)(includes o212 p31)(includes o212 p109)(includes o212 p113)(includes o212 p180)

(waiting o213)
(includes o213 p102)(includes o213 p109)(includes o213 p114)

(waiting o214)
(includes o214 p133)

(waiting o215)
(includes o215 p37)

(waiting o216)
(includes o216 p73)

(waiting o217)
(includes o217 p82)

(waiting o218)
(includes o218 p133)(includes o218 p179)

(waiting o219)
(includes o219 p132)

(waiting o220)
(includes o220 p168)

(waiting o221)
(includes o221 p70)(includes o221 p154)(includes o221 p179)

(waiting o222)
(includes o222 p162)

(waiting o223)
(includes o223 p51)(includes o223 p82)

(waiting o224)
(includes o224 p9)(includes o224 p147)

(waiting o225)
(includes o225 p12)(includes o225 p32)

(waiting o226)
(includes o226 p70)

(waiting o227)
(includes o227 p111)

(waiting o228)
(includes o228 p6)(includes o228 p95)

(waiting o229)
(includes o229 p13)

(waiting o230)
(includes o230 p50)

(waiting o231)
(includes o231 p30)(includes o231 p31)(includes o231 p133)(includes o231 p136)

(waiting o232)
(includes o232 p103)(includes o232 p153)

(waiting o233)
(includes o233 p23)(includes o233 p172)

(waiting o234)
(includes o234 p1)(includes o234 p82)(includes o234 p94)(includes o234 p113)(includes o234 p147)

(waiting o235)
(includes o235 p68)(includes o235 p90)

(waiting o236)
(includes o236 p43)

(waiting o237)
(includes o237 p68)

(waiting o238)
(includes o238 p178)

(waiting o239)
(includes o239 p18)(includes o239 p161)

(waiting o240)
(includes o240 p59)

(waiting o241)
(includes o241 p153)

(waiting o242)
(includes o242 p41)(includes o242 p80)(includes o242 p134)

(waiting o243)
(includes o243 p104)(includes o243 p161)

(waiting o244)
(includes o244 p56)

(waiting o245)
(includes o245 p50)(includes o245 p169)

(waiting o246)
(includes o246 p45)

(waiting o247)
(includes o247 p22)

(waiting o248)
(includes o248 p60)(includes o248 p157)

(waiting o249)
(includes o249 p171)

(waiting o250)
(includes o250 p126)

(waiting o251)
(includes o251 p28)

(waiting o252)
(includes o252 p16)(includes o252 p62)

(waiting o253)
(includes o253 p69)(includes o253 p74)

(waiting o254)
(includes o254 p23)(includes o254 p56)(includes o254 p98)(includes o254 p140)

(waiting o255)
(includes o255 p5)(includes o255 p16)(includes o255 p67)(includes o255 p84)(includes o255 p117)(includes o255 p168)

(waiting o256)
(includes o256 p108)

(waiting o257)
(includes o257 p164)

(waiting o258)
(includes o258 p42)

(waiting o259)
(includes o259 p65)(includes o259 p146)(includes o259 p159)(includes o259 p160)

(waiting o260)
(includes o260 p12)

(waiting o261)
(includes o261 p127)

(waiting o262)
(includes o262 p158)

(waiting o263)
(includes o263 p5)

(waiting o264)
(includes o264 p4)(includes o264 p175)

(waiting o265)
(includes o265 p51)

(waiting o266)
(includes o266 p142)

(waiting o267)
(includes o267 p50)

(waiting o268)
(includes o268 p88)(includes o268 p90)(includes o268 p159)(includes o268 p166)

(waiting o269)
(includes o269 p6)(includes o269 p14)(includes o269 p137)(includes o269 p138)

(waiting o270)
(includes o270 p71)(includes o270 p92)(includes o270 p109)

(waiting o271)
(includes o271 p34)(includes o271 p35)(includes o271 p96)(includes o271 p100)(includes o271 p104)

(waiting o272)
(includes o272 p102)

(waiting o273)
(includes o273 p17)

(waiting o274)
(includes o274 p10)(includes o274 p169)

(waiting o275)
(includes o275 p31)

(waiting o276)
(includes o276 p113)(includes o276 p142)(includes o276 p173)

(waiting o277)
(includes o277 p86)

(waiting o278)
(includes o278 p176)

(waiting o279)
(includes o279 p67)

(waiting o280)
(includes o280 p157)

(waiting o281)
(includes o281 p83)(includes o281 p127)(includes o281 p161)

(waiting o282)
(includes o282 p61)(includes o282 p62)

(waiting o283)
(includes o283 p7)(includes o283 p50)(includes o283 p66)(includes o283 p82)(includes o283 p137)(includes o283 p141)

(waiting o284)
(includes o284 p21)(includes o284 p154)

(waiting o285)
(includes o285 p58)

(waiting o286)
(includes o286 p93)

(waiting o287)
(includes o287 p24)

(waiting o288)
(includes o288 p115)(includes o288 p144)

(waiting o289)
(includes o289 p59)

(waiting o290)
(includes o290 p75)(includes o290 p106)(includes o290 p174)

(waiting o291)
(includes o291 p4)

(waiting o292)
(includes o292 p14)(includes o292 p32)

(waiting o293)
(includes o293 p82)

(waiting o294)
(includes o294 p120)(includes o294 p127)

(waiting o295)
(includes o295 p92)

(waiting o296)
(includes o296 p9)(includes o296 p160)

(waiting o297)
(includes o297 p54)(includes o297 p61)(includes o297 p111)(includes o297 p151)(includes o297 p162)

(waiting o298)
(includes o298 p170)

(waiting o299)
(includes o299 p18)

(waiting o300)
(includes o300 p62)(includes o300 p99)(includes o300 p111)(includes o300 p120)

(waiting o301)
(includes o301 p16)(includes o301 p106)

(waiting o302)
(includes o302 p32)

(waiting o303)
(includes o303 p119)

(waiting o304)
(includes o304 p53)(includes o304 p68)(includes o304 p109)

(waiting o305)
(includes o305 p31)(includes o305 p33)(includes o305 p45)(includes o305 p58)(includes o305 p69)(includes o305 p174)(includes o305 p180)

(waiting o306)
(includes o306 p53)(includes o306 p85)(includes o306 p92)(includes o306 p93)

(waiting o307)
(includes o307 p70)

(waiting o308)
(includes o308 p29)

(waiting o309)
(includes o309 p5)(includes o309 p7)(includes o309 p155)(includes o309 p162)

(waiting o310)
(includes o310 p89)

(waiting o311)
(includes o311 p115)

(waiting o312)
(includes o312 p19)(includes o312 p83)(includes o312 p163)

(waiting o313)
(includes o313 p154)

(waiting o314)
(includes o314 p169)

(waiting o315)
(includes o315 p147)

(waiting o316)
(includes o316 p113)

(waiting o317)
(includes o317 p109)

(waiting o318)
(includes o318 p109)(includes o318 p179)

(waiting o319)
(includes o319 p69)(includes o319 p70)(includes o319 p153)

(waiting o320)
(includes o320 p155)

(waiting o321)
(includes o321 p20)

(waiting o322)
(includes o322 p45)(includes o322 p70)(includes o322 p143)

(waiting o323)
(includes o323 p57)

(waiting o324)
(includes o324 p143)

(waiting o325)
(includes o325 p88)(includes o325 p114)

(waiting o326)
(includes o326 p31)(includes o326 p61)(includes o326 p65)

(waiting o327)
(includes o327 p163)(includes o327 p170)

(waiting o328)
(includes o328 p79)

(waiting o329)
(includes o329 p136)(includes o329 p165)

(waiting o330)
(includes o330 p61)(includes o330 p98)

(waiting o331)
(includes o331 p39)(includes o331 p75)(includes o331 p111)(includes o331 p126)(includes o331 p177)

(waiting o332)
(includes o332 p80)(includes o332 p92)(includes o332 p96)

(waiting o333)
(includes o333 p4)(includes o333 p105)(includes o333 p138)

(waiting o334)
(includes o334 p73)

(waiting o335)
(includes o335 p132)(includes o335 p160)

(waiting o336)
(includes o336 p41)

(waiting o337)
(includes o337 p169)(includes o337 p175)

(waiting o338)
(includes o338 p108)

(waiting o339)
(includes o339 p46)(includes o339 p127)(includes o339 p160)

(waiting o340)
(includes o340 p22)(includes o340 p57)(includes o340 p124)(includes o340 p158)

(waiting o341)
(includes o341 p76)(includes o341 p174)

(waiting o342)
(includes o342 p60)

(waiting o343)
(includes o343 p61)

(waiting o344)
(includes o344 p80)(includes o344 p90)

(waiting o345)
(includes o345 p73)(includes o345 p167)

(waiting o346)
(includes o346 p146)

(waiting o347)
(includes o347 p2)(includes o347 p158)

(waiting o348)
(includes o348 p154)

(waiting o349)
(includes o349 p8)(includes o349 p70)(includes o349 p86)(includes o349 p152)(includes o349 p156)(includes o349 p180)

(waiting o350)
(includes o350 p22)

(waiting o351)
(includes o351 p51)(includes o351 p61)(includes o351 p179)

(waiting o352)
(includes o352 p111)(includes o352 p175)

(waiting o353)
(includes o353 p26)(includes o353 p35)(includes o353 p139)

(waiting o354)
(includes o354 p91)(includes o354 p138)(includes o354 p170)

(waiting o355)
(includes o355 p18)

(waiting o356)
(includes o356 p140)

(waiting o357)
(includes o357 p65)(includes o357 p125)(includes o357 p144)(includes o357 p178)

(waiting o358)
(includes o358 p13)(includes o358 p158)

(waiting o359)
(includes o359 p178)

(waiting o360)
(includes o360 p64)(includes o360 p79)(includes o360 p104)

(waiting o361)
(includes o361 p24)(includes o361 p58)(includes o361 p72)(includes o361 p84)(includes o361 p88)(includes o361 p141)

(waiting o362)
(includes o362 p105)

(waiting o363)
(includes o363 p69)

(waiting o364)
(includes o364 p168)

(waiting o365)
(includes o365 p95)(includes o365 p153)(includes o365 p169)(includes o365 p171)

(waiting o366)
(includes o366 p37)(includes o366 p160)

(waiting o367)
(includes o367 p34)(includes o367 p53)

(waiting o368)
(includes o368 p176)

(waiting o369)
(includes o369 p107)

(waiting o370)
(includes o370 p41)

(waiting o371)
(includes o371 p42)(includes o371 p55)(includes o371 p102)

(waiting o372)
(includes o372 p159)

(waiting o373)
(includes o373 p69)(includes o373 p140)(includes o373 p154)

(waiting o374)
(includes o374 p149)

(waiting o375)
(includes o375 p4)(includes o375 p26)

(waiting o376)
(includes o376 p7)(includes o376 p15)

(waiting o377)
(includes o377 p6)(includes o377 p135)(includes o377 p168)

(waiting o378)
(includes o378 p169)

(waiting o379)
(includes o379 p40)(includes o379 p155)(includes o379 p166)

(waiting o380)
(includes o380 p107)

(waiting o381)
(includes o381 p31)(includes o381 p94)(includes o381 p138)

(waiting o382)
(includes o382 p105)(includes o382 p115)

(waiting o383)
(includes o383 p20)

(waiting o384)
(includes o384 p5)(includes o384 p76)(includes o384 p87)(includes o384 p93)

(waiting o385)
(includes o385 p15)(includes o385 p107)(includes o385 p132)

(waiting o386)
(includes o386 p53)

(waiting o387)
(includes o387 p126)(includes o387 p154)

(waiting o388)
(includes o388 p104)

(waiting o389)
(includes o389 p46)

(waiting o390)
(includes o390 p142)

(waiting o391)
(includes o391 p170)

(waiting o392)
(includes o392 p8)(includes o392 p52)

(waiting o393)
(includes o393 p28)

(waiting o394)
(includes o394 p32)(includes o394 p149)(includes o394 p177)

(waiting o395)
(includes o395 p69)

(waiting o396)
(includes o396 p4)(includes o396 p35)(includes o396 p48)(includes o396 p158)

(waiting o397)
(includes o397 p40)(includes o397 p173)

(waiting o398)
(includes o398 p36)(includes o398 p47)(includes o398 p167)

(waiting o399)
(includes o399 p74)

(waiting o400)
(includes o400 p36)

(waiting o401)
(includes o401 p59)(includes o401 p110)

(waiting o402)
(includes o402 p11)

(waiting o403)
(includes o403 p67)

(waiting o404)
(includes o404 p15)(includes o404 p64)(includes o404 p89)(includes o404 p137)

(waiting o405)
(includes o405 p73)(includes o405 p164)

(waiting o406)
(includes o406 p67)(includes o406 p103)(includes o406 p157)(includes o406 p164)

(waiting o407)
(includes o407 p51)(includes o407 p52)

(waiting o408)
(includes o408 p55)(includes o408 p68)

(waiting o409)
(includes o409 p13)(includes o409 p74)

(waiting o410)
(includes o410 p155)

(waiting o411)
(includes o411 p33)(includes o411 p131)

(waiting o412)
(includes o412 p115)(includes o412 p147)

(waiting o413)
(includes o413 p28)(includes o413 p40)

(waiting o414)
(includes o414 p14)(includes o414 p120)(includes o414 p124)

(waiting o415)
(includes o415 p26)

(waiting o416)
(includes o416 p25)(includes o416 p142)

(waiting o417)
(includes o417 p23)(includes o417 p30)(includes o417 p143)

(waiting o418)
(includes o418 p63)

(waiting o419)
(includes o419 p76)

(waiting o420)
(includes o420 p63)

(waiting o421)
(includes o421 p60)

(waiting o422)
(includes o422 p105)

(waiting o423)
(includes o423 p114)

(waiting o424)
(includes o424 p51)(includes o424 p129)

(waiting o425)
(includes o425 p10)(includes o425 p62)(includes o425 p76)(includes o425 p92)(includes o425 p139)

(waiting o426)
(includes o426 p56)

(waiting o427)
(includes o427 p34)

(waiting o428)
(includes o428 p169)

(waiting o429)
(includes o429 p32)(includes o429 p120)(includes o429 p170)

(waiting o430)
(includes o430 p157)(includes o430 p178)

(waiting o431)
(includes o431 p76)

(waiting o432)
(includes o432 p13)(includes o432 p32)(includes o432 p35)(includes o432 p58)(includes o432 p73)(includes o432 p146)

(waiting o433)
(includes o433 p137)

(waiting o434)
(includes o434 p86)

(waiting o435)
(includes o435 p93)

(waiting o436)
(includes o436 p36)(includes o436 p131)

(waiting o437)
(includes o437 p104)

(waiting o438)
(includes o438 p61)

(waiting o439)
(includes o439 p65)(includes o439 p124)(includes o439 p169)

(waiting o440)
(includes o440 p100)

(waiting o441)
(includes o441 p133)

(waiting o442)
(includes o442 p14)(includes o442 p105)

(waiting o443)
(includes o443 p136)(includes o443 p175)

(waiting o444)
(includes o444 p65)(includes o444 p114)(includes o444 p141)(includes o444 p176)

(waiting o445)
(includes o445 p82)(includes o445 p136)

(waiting o446)
(includes o446 p87)

(waiting o447)
(includes o447 p44)(includes o447 p132)

(waiting o448)
(includes o448 p9)(includes o448 p33)(includes o448 p66)

(waiting o449)
(includes o449 p25)(includes o449 p127)(includes o449 p130)

(waiting o450)
(includes o450 p62)

(waiting o451)
(includes o451 p23)(includes o451 p47)(includes o451 p177)

(waiting o452)
(includes o452 p58)(includes o452 p170)

(waiting o453)
(includes o453 p25)

(waiting o454)
(includes o454 p89)

(waiting o455)
(includes o455 p14)(includes o455 p135)(includes o455 p175)

(waiting o456)
(includes o456 p123)

(waiting o457)
(includes o457 p68)(includes o457 p86)(includes o457 p155)(includes o457 p159)

(waiting o458)
(includes o458 p120)

(waiting o459)
(includes o459 p23)

(waiting o460)
(includes o460 p81)(includes o460 p106)(includes o460 p155)

(waiting o461)
(includes o461 p169)

(waiting o462)
(includes o462 p47)(includes o462 p56)(includes o462 p171)(includes o462 p176)

(waiting o463)
(includes o463 p27)(includes o463 p84)(includes o463 p100)(includes o463 p117)(includes o463 p123)

(waiting o464)
(includes o464 p46)(includes o464 p159)

(waiting o465)
(includes o465 p92)(includes o465 p155)(includes o465 p163)

(waiting o466)
(includes o466 p20)(includes o466 p22)(includes o466 p54)(includes o466 p55)(includes o466 p68)(includes o466 p138)

(waiting o467)
(includes o467 p22)(includes o467 p80)(includes o467 p89)

(waiting o468)
(includes o468 p79)(includes o468 p95)(includes o468 p152)(includes o468 p174)

(waiting o469)
(includes o469 p134)(includes o469 p169)

(waiting o470)
(includes o470 p44)(includes o470 p58)

(waiting o471)
(includes o471 p5)(includes o471 p128)

(waiting o472)
(includes o472 p4)(includes o472 p15)

(waiting o473)
(includes o473 p13)(includes o473 p55)(includes o473 p65)(includes o473 p128)

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

