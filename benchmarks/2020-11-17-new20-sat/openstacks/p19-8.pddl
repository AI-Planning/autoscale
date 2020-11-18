(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p127)

(waiting o2)
(includes o2 p2)(includes o2 p19)

(waiting o3)
(includes o3 p23)(includes o3 p53)(includes o3 p56)

(waiting o4)
(includes o4 p3)(includes o4 p52)

(waiting o5)
(includes o5 p6)(includes o5 p8)

(waiting o6)
(includes o6 p126)(includes o6 p164)

(waiting o7)
(includes o7 p11)(includes o7 p16)(includes o7 p17)(includes o7 p47)(includes o7 p53)

(waiting o8)
(includes o8 p25)(includes o8 p36)(includes o8 p38)(includes o8 p46)(includes o8 p89)(includes o8 p113)

(waiting o9)
(includes o9 p22)(includes o9 p90)(includes o9 p167)(includes o9 p172)

(waiting o10)
(includes o10 p58)(includes o10 p84)(includes o10 p123)(includes o10 p180)

(waiting o11)
(includes o11 p19)(includes o11 p164)

(waiting o12)
(includes o12 p11)(includes o12 p20)(includes o12 p30)(includes o12 p34)(includes o12 p68)

(waiting o13)
(includes o13 p4)(includes o13 p20)(includes o13 p29)(includes o13 p48)(includes o13 p53)(includes o13 p90)(includes o13 p116)(includes o13 p170)

(waiting o14)
(includes o14 p3)(includes o14 p10)(includes o14 p20)(includes o14 p26)(includes o14 p44)(includes o14 p54)

(waiting o15)
(includes o15 p6)(includes o15 p10)(includes o15 p12)(includes o15 p24)(includes o15 p36)(includes o15 p43)(includes o15 p51)(includes o15 p52)(includes o15 p136)

(waiting o16)
(includes o16 p6)(includes o16 p8)(includes o16 p82)(includes o16 p162)

(waiting o17)
(includes o17 p15)(includes o17 p31)(includes o17 p34)(includes o17 p42)(includes o17 p43)(includes o17 p135)(includes o17 p143)(includes o17 p166)

(waiting o18)
(includes o18 p1)(includes o18 p23)(includes o18 p43)(includes o18 p60)(includes o18 p70)(includes o18 p160)

(waiting o19)
(includes o19 p4)(includes o19 p7)(includes o19 p9)(includes o19 p14)(includes o19 p17)(includes o19 p37)(includes o19 p52)(includes o19 p79)

(waiting o20)
(includes o20 p7)(includes o20 p9)(includes o20 p15)(includes o20 p66)(includes o20 p75)(includes o20 p76)

(waiting o21)
(includes o21 p5)(includes o21 p11)(includes o21 p19)(includes o21 p61)(includes o21 p89)(includes o21 p130)

(waiting o22)
(includes o22 p14)(includes o22 p23)(includes o22 p28)(includes o22 p65)

(waiting o23)
(includes o23 p24)(includes o23 p26)(includes o23 p42)

(waiting o24)
(includes o24 p57)(includes o24 p74)(includes o24 p118)

(waiting o25)
(includes o25 p1)(includes o25 p24)(includes o25 p37)(includes o25 p69)(includes o25 p72)

(waiting o26)
(includes o26 p99)(includes o26 p115)

(waiting o27)
(includes o27 p5)(includes o27 p17)(includes o27 p70)(includes o27 p81)(includes o27 p104)

(waiting o28)
(includes o28 p16)(includes o28 p17)(includes o28 p47)(includes o28 p53)(includes o28 p97)(includes o28 p102)(includes o28 p156)

(waiting o29)
(includes o29 p6)(includes o29 p18)(includes o29 p52)(includes o29 p72)(includes o29 p135)

(waiting o30)
(includes o30 p8)(includes o30 p24)(includes o30 p30)(includes o30 p39)(includes o30 p43)(includes o30 p92)

(waiting o31)
(includes o31 p2)(includes o31 p20)(includes o31 p23)(includes o31 p59)(includes o31 p66)(includes o31 p142)

(waiting o32)
(includes o32 p8)(includes o32 p19)(includes o32 p23)(includes o32 p33)(includes o32 p48)(includes o32 p59)(includes o32 p73)(includes o32 p88)

(waiting o33)
(includes o33 p28)(includes o33 p63)(includes o33 p116)

(waiting o34)
(includes o34 p9)(includes o34 p13)(includes o34 p27)(includes o34 p32)(includes o34 p33)(includes o34 p58)(includes o34 p72)(includes o34 p84)(includes o34 p118)

(waiting o35)
(includes o35 p15)(includes o35 p25)(includes o35 p26)(includes o35 p28)(includes o35 p42)(includes o35 p45)(includes o35 p48)(includes o35 p78)(includes o35 p168)

(waiting o36)
(includes o36 p39)(includes o36 p41)(includes o36 p55)(includes o36 p56)(includes o36 p157)(includes o36 p173)

(waiting o37)
(includes o37 p29)(includes o37 p31)(includes o37 p38)(includes o37 p44)(includes o37 p59)(includes o37 p64)(includes o37 p72)(includes o37 p79)

(waiting o38)
(includes o38 p40)(includes o38 p57)(includes o38 p68)(includes o38 p76)(includes o38 p83)

(waiting o39)
(includes o39 p33)(includes o39 p51)(includes o39 p55)(includes o39 p82)

(waiting o40)
(includes o40 p10)(includes o40 p13)(includes o40 p34)(includes o40 p42)(includes o40 p45)(includes o40 p51)(includes o40 p61)(includes o40 p72)(includes o40 p99)(includes o40 p137)

(waiting o41)
(includes o41 p13)(includes o41 p24)(includes o41 p26)(includes o41 p31)(includes o41 p81)

(waiting o42)
(includes o42 p29)(includes o42 p32)(includes o42 p46)(includes o42 p50)(includes o42 p87)

(waiting o43)
(includes o43 p23)(includes o43 p25)(includes o43 p45)(includes o43 p67)(includes o43 p83)(includes o43 p91)

(waiting o44)
(includes o44 p18)(includes o44 p33)(includes o44 p58)(includes o44 p152)

(waiting o45)
(includes o45 p6)(includes o45 p12)(includes o45 p28)(includes o45 p50)(includes o45 p64)(includes o45 p94)(includes o45 p104)(includes o45 p148)

(waiting o46)
(includes o46 p11)(includes o46 p28)(includes o46 p30)(includes o46 p44)(includes o46 p93)(includes o46 p122)

(waiting o47)
(includes o47 p10)(includes o47 p27)(includes o47 p28)(includes o47 p33)(includes o47 p84)(includes o47 p86)(includes o47 p89)

(waiting o48)
(includes o48 p9)(includes o48 p20)(includes o48 p26)(includes o48 p59)(includes o48 p82)(includes o48 p105)

(waiting o49)
(includes o49 p5)(includes o49 p19)(includes o49 p43)(includes o49 p49)(includes o49 p50)

(waiting o50)
(includes o50 p13)(includes o50 p15)(includes o50 p27)(includes o50 p34)(includes o50 p48)(includes o50 p50)(includes o50 p54)(includes o50 p66)(includes o50 p72)(includes o50 p84)

(waiting o51)
(includes o51 p12)(includes o51 p48)(includes o51 p51)(includes o51 p58)(includes o51 p77)

(waiting o52)
(includes o52 p2)(includes o52 p22)(includes o52 p28)(includes o52 p29)(includes o52 p49)(includes o52 p52)(includes o52 p53)(includes o52 p90)(includes o52 p98)

(waiting o53)
(includes o53 p31)(includes o53 p48)(includes o53 p66)(includes o53 p142)

(waiting o54)
(includes o54 p12)(includes o54 p16)(includes o54 p30)(includes o54 p37)(includes o54 p47)(includes o54 p51)(includes o54 p52)(includes o54 p61)(includes o54 p67)(includes o54 p79)(includes o54 p93)(includes o54 p133)(includes o54 p167)

(waiting o55)
(includes o55 p12)(includes o55 p18)(includes o55 p26)(includes o55 p54)(includes o55 p61)(includes o55 p64)(includes o55 p84)

(waiting o56)
(includes o56 p47)(includes o56 p58)(includes o56 p59)(includes o56 p100)(includes o56 p130)(includes o56 p158)

(waiting o57)
(includes o57 p13)(includes o57 p27)(includes o57 p28)(includes o57 p95)

(waiting o58)
(includes o58 p28)(includes o58 p38)(includes o58 p40)(includes o58 p43)(includes o58 p69)(includes o58 p70)

(waiting o59)
(includes o59 p1)(includes o59 p38)(includes o59 p53)(includes o59 p74)(includes o59 p105)

(waiting o60)
(includes o60 p19)(includes o60 p28)(includes o60 p32)(includes o60 p38)(includes o60 p51)(includes o60 p67)(includes o60 p69)(includes o60 p73)(includes o60 p77)(includes o60 p78)(includes o60 p103)

(waiting o61)
(includes o61 p3)(includes o61 p97)(includes o61 p119)

(waiting o62)
(includes o62 p42)(includes o62 p52)(includes o62 p61)(includes o62 p71)(includes o62 p72)(includes o62 p76)

(waiting o63)
(includes o63 p13)(includes o63 p29)(includes o63 p46)(includes o63 p63)(includes o63 p118)(includes o63 p135)

(waiting o64)
(includes o64 p48)(includes o64 p79)(includes o64 p83)(includes o64 p85)(includes o64 p117)

(waiting o65)
(includes o65 p8)(includes o65 p36)(includes o65 p50)(includes o65 p51)(includes o65 p55)(includes o65 p67)(includes o65 p69)(includes o65 p94)(includes o65 p157)

(waiting o66)
(includes o66 p51)(includes o66 p59)(includes o66 p63)(includes o66 p77)(includes o66 p133)

(waiting o67)
(includes o67 p37)(includes o67 p49)(includes o67 p74)(includes o67 p82)(includes o67 p104)(includes o67 p178)

(waiting o68)
(includes o68 p55)(includes o68 p84)(includes o68 p87)(includes o68 p94)(includes o68 p111)(includes o68 p177)

(waiting o69)
(includes o69 p10)(includes o69 p39)(includes o69 p59)(includes o69 p76)(includes o69 p101)(includes o69 p105)(includes o69 p106)

(waiting o70)
(includes o70 p56)(includes o70 p65)(includes o70 p78)

(waiting o71)
(includes o71 p69)(includes o71 p70)(includes o71 p82)(includes o71 p89)

(waiting o72)
(includes o72 p50)(includes o72 p60)(includes o72 p62)(includes o72 p86)(includes o72 p113)(includes o72 p125)

(waiting o73)
(includes o73 p24)(includes o73 p25)(includes o73 p34)(includes o73 p71)(includes o73 p76)(includes o73 p101)(includes o73 p111)(includes o73 p155)

(waiting o74)
(includes o74 p41)(includes o74 p57)(includes o74 p63)

(waiting o75)
(includes o75 p16)(includes o75 p50)(includes o75 p57)(includes o75 p72)(includes o75 p102)

(waiting o76)
(includes o76 p45)(includes o76 p77)(includes o76 p97)(includes o76 p106)(includes o76 p160)

(waiting o77)
(includes o77 p45)(includes o77 p65)(includes o77 p86)(includes o77 p96)(includes o77 p108)(includes o77 p118)

(waiting o78)
(includes o78 p55)(includes o78 p75)(includes o78 p82)(includes o78 p96)(includes o78 p133)

(waiting o79)
(includes o79 p21)(includes o79 p28)(includes o79 p48)(includes o79 p79)(includes o79 p87)(includes o79 p93)

(waiting o80)
(includes o80 p45)(includes o80 p54)(includes o80 p60)(includes o80 p74)(includes o80 p75)(includes o80 p83)(includes o80 p148)

(waiting o81)
(includes o81 p33)(includes o81 p116)(includes o81 p176)

(waiting o82)
(includes o82 p52)(includes o82 p72)(includes o82 p73)(includes o82 p81)(includes o82 p112)(includes o82 p125)(includes o82 p153)(includes o82 p165)

(waiting o83)
(includes o83 p60)(includes o83 p67)(includes o83 p106)

(waiting o84)
(includes o84 p18)(includes o84 p58)(includes o84 p59)(includes o84 p95)(includes o84 p125)(includes o84 p130)(includes o84 p133)(includes o84 p146)

(waiting o85)
(includes o85 p37)(includes o85 p39)(includes o85 p77)(includes o85 p83)(includes o85 p84)(includes o85 p105)(includes o85 p110)

(waiting o86)
(includes o86 p72)(includes o86 p86)(includes o86 p100)(includes o86 p101)(includes o86 p152)(includes o86 p170)

(waiting o87)
(includes o87 p7)(includes o87 p42)(includes o87 p53)(includes o87 p69)(includes o87 p77)(includes o87 p80)(includes o87 p91)(includes o87 p95)(includes o87 p128)(includes o87 p135)

(waiting o88)
(includes o88 p16)

(waiting o89)
(includes o89 p26)(includes o89 p44)(includes o89 p61)(includes o89 p71)(includes o89 p81)(includes o89 p114)(includes o89 p128)(includes o89 p158)(includes o89 p177)

(waiting o90)
(includes o90 p86)

(waiting o91)
(includes o91 p63)(includes o91 p95)(includes o91 p105)(includes o91 p111)(includes o91 p128)(includes o91 p144)

(waiting o92)
(includes o92 p82)(includes o92 p91)(includes o92 p104)(includes o92 p115)(includes o92 p119)

(waiting o93)
(includes o93 p23)(includes o93 p45)(includes o93 p47)(includes o93 p80)(includes o93 p85)(includes o93 p87)(includes o93 p122)(includes o93 p128)

(waiting o94)
(includes o94 p21)(includes o94 p64)(includes o94 p68)(includes o94 p71)(includes o94 p87)(includes o94 p90)(includes o94 p115)(includes o94 p124)(includes o94 p128)

(waiting o95)
(includes o95 p69)(includes o95 p73)(includes o95 p76)(includes o95 p89)(includes o95 p113)(includes o95 p116)

(waiting o96)
(includes o96 p2)(includes o96 p96)(includes o96 p97)(includes o96 p99)(includes o96 p107)(includes o96 p127)

(waiting o97)
(includes o97 p58)(includes o97 p60)(includes o97 p62)(includes o97 p64)(includes o97 p75)(includes o97 p79)(includes o97 p93)(includes o97 p95)(includes o97 p104)(includes o97 p106)(includes o97 p129)

(waiting o98)
(includes o98 p76)(includes o98 p87)(includes o98 p93)(includes o98 p97)(includes o98 p112)

(waiting o99)
(includes o99 p5)(includes o99 p34)(includes o99 p71)(includes o99 p72)(includes o99 p76)(includes o99 p110)(includes o99 p114)(includes o99 p118)(includes o99 p154)(includes o99 p179)

(waiting o100)
(includes o100 p67)(includes o100 p83)(includes o100 p90)(includes o100 p94)(includes o100 p108)(includes o100 p118)

(waiting o101)
(includes o101 p63)(includes o101 p77)(includes o101 p83)(includes o101 p88)(includes o101 p94)(includes o101 p117)(includes o101 p147)(includes o101 p165)

(waiting o102)
(includes o102 p46)(includes o102 p55)(includes o102 p80)(includes o102 p93)(includes o102 p99)(includes o102 p123)

(waiting o103)
(includes o103 p75)(includes o103 p120)

(waiting o104)
(includes o104 p36)(includes o104 p75)(includes o104 p92)(includes o104 p100)(includes o104 p137)

(waiting o105)
(includes o105 p61)(includes o105 p74)(includes o105 p121)(includes o105 p125)(includes o105 p133)(includes o105 p134)(includes o105 p141)

(waiting o106)
(includes o106 p91)(includes o106 p94)(includes o106 p97)(includes o106 p102)(includes o106 p104)(includes o106 p122)(includes o106 p123)(includes o106 p131)(includes o106 p132)(includes o106 p142)(includes o106 p152)(includes o106 p161)

(waiting o107)
(includes o107 p14)(includes o107 p42)(includes o107 p54)(includes o107 p82)(includes o107 p88)(includes o107 p138)

(waiting o108)
(includes o108 p74)(includes o108 p85)(includes o108 p88)(includes o108 p134)(includes o108 p154)

(waiting o109)
(includes o109 p5)(includes o109 p22)(includes o109 p25)(includes o109 p62)(includes o109 p90)(includes o109 p123)(includes o109 p125)(includes o109 p127)(includes o109 p138)(includes o109 p147)

(waiting o110)
(includes o110 p71)(includes o110 p83)(includes o110 p108)(includes o110 p146)(includes o110 p153)

(waiting o111)
(includes o111 p85)(includes o111 p128)(includes o111 p131)

(waiting o112)
(includes o112 p104)(includes o112 p107)(includes o112 p126)(includes o112 p131)(includes o112 p134)(includes o112 p139)(includes o112 p156)(includes o112 p175)

(waiting o113)
(includes o113 p84)(includes o113 p98)(includes o113 p99)(includes o113 p103)(includes o113 p104)(includes o113 p110)(includes o113 p123)(includes o113 p133)(includes o113 p142)

(waiting o114)
(includes o114 p32)(includes o114 p40)(includes o114 p116)(includes o114 p134)(includes o114 p149)(includes o114 p151)(includes o114 p160)

(waiting o115)
(includes o115 p89)(includes o115 p96)(includes o115 p120)(includes o115 p122)(includes o115 p124)(includes o115 p179)

(waiting o116)
(includes o116 p63)(includes o116 p82)(includes o116 p84)(includes o116 p98)(includes o116 p109)(includes o116 p126)(includes o116 p178)

(waiting o117)
(includes o117 p5)(includes o117 p55)(includes o117 p61)(includes o117 p75)(includes o117 p92)(includes o117 p120)(includes o117 p140)

(waiting o118)
(includes o118 p89)(includes o118 p95)(includes o118 p99)(includes o118 p111)(includes o118 p126)(includes o118 p149)

(waiting o119)
(includes o119 p65)(includes o119 p76)(includes o119 p102)(includes o119 p108)(includes o119 p120)(includes o119 p154)

(waiting o120)
(includes o120 p4)(includes o120 p43)(includes o120 p88)(includes o120 p126)(includes o120 p137)(includes o120 p142)(includes o120 p154)

(waiting o121)
(includes o121 p143)(includes o121 p144)(includes o121 p145)(includes o121 p170)

(waiting o122)
(includes o122 p2)(includes o122 p40)(includes o122 p114)(includes o122 p126)(includes o122 p127)(includes o122 p152)

(waiting o123)
(includes o123 p23)(includes o123 p68)(includes o123 p85)(includes o123 p92)(includes o123 p93)(includes o123 p94)(includes o123 p96)(includes o123 p102)(includes o123 p112)(includes o123 p114)(includes o123 p156)

(waiting o124)
(includes o124 p20)(includes o124 p92)(includes o124 p101)(includes o124 p102)(includes o124 p108)(includes o124 p115)(includes o124 p143)(includes o124 p145)(includes o124 p148)(includes o124 p160)

(waiting o125)
(includes o125 p81)(includes o125 p98)(includes o125 p109)(includes o125 p119)(includes o125 p141)(includes o125 p143)(includes o125 p151)(includes o125 p174)

(waiting o126)
(includes o126 p35)(includes o126 p62)(includes o126 p109)(includes o126 p111)(includes o126 p135)(includes o126 p162)

(waiting o127)
(includes o127 p134)(includes o127 p145)(includes o127 p162)(includes o127 p165)

(waiting o128)
(includes o128 p71)(includes o128 p136)(includes o128 p138)(includes o128 p154)(includes o128 p165)(includes o128 p166)(includes o128 p180)

(waiting o129)
(includes o129 p97)(includes o129 p110)(includes o129 p118)(includes o129 p134)(includes o129 p146)(includes o129 p149)

(waiting o130)
(includes o130 p35)(includes o130 p88)(includes o130 p97)(includes o130 p101)(includes o130 p119)(includes o130 p129)(includes o130 p134)

(waiting o131)
(includes o131 p39)(includes o131 p81)(includes o131 p82)(includes o131 p106)(includes o131 p107)(includes o131 p117)(includes o131 p127)(includes o131 p145)(includes o131 p177)

(waiting o132)
(includes o132 p89)(includes o132 p129)

(waiting o133)
(includes o133 p19)(includes o133 p60)(includes o133 p108)(includes o133 p112)(includes o133 p119)(includes o133 p157)(includes o133 p163)

(waiting o134)
(includes o134 p43)(includes o134 p91)(includes o134 p108)(includes o134 p113)(includes o134 p116)(includes o134 p119)(includes o134 p120)(includes o134 p127)(includes o134 p129)(includes o134 p134)(includes o134 p137)(includes o134 p138)(includes o134 p161)(includes o134 p165)

(waiting o135)
(includes o135 p4)(includes o135 p5)(includes o135 p34)(includes o135 p95)(includes o135 p107)(includes o135 p109)(includes o135 p112)(includes o135 p120)(includes o135 p159)

(waiting o136)
(includes o136 p73)(includes o136 p152)

(waiting o137)
(includes o137 p112)(includes o137 p113)(includes o137 p123)(includes o137 p141)(includes o137 p144)(includes o137 p161)(includes o137 p166)

(waiting o138)
(includes o138 p30)(includes o138 p137)(includes o138 p144)(includes o138 p148)(includes o138 p154)(includes o138 p164)(includes o138 p168)

(waiting o139)
(includes o139 p89)(includes o139 p100)(includes o139 p114)(includes o139 p117)(includes o139 p123)(includes o139 p144)(includes o139 p150)(includes o139 p153)(includes o139 p179)

(waiting o140)
(includes o140 p80)(includes o140 p122)(includes o140 p157)(includes o140 p169)(includes o140 p175)

(waiting o141)
(includes o141 p119)(includes o141 p120)(includes o141 p123)(includes o141 p136)(includes o141 p137)(includes o141 p175)

(waiting o142)
(includes o142 p118)(includes o142 p127)

(waiting o143)
(includes o143 p51)(includes o143 p108)(includes o143 p115)(includes o143 p119)(includes o143 p147)(includes o143 p152)(includes o143 p168)

(waiting o144)
(includes o144 p47)(includes o144 p48)(includes o144 p105)(includes o144 p127)(includes o144 p129)(includes o144 p132)(includes o144 p137)(includes o144 p162)

(waiting o145)
(includes o145 p47)(includes o145 p70)(includes o145 p118)(includes o145 p137)(includes o145 p145)(includes o145 p150)(includes o145 p161)

(waiting o146)
(includes o146 p34)(includes o146 p106)(includes o146 p123)(includes o146 p143)(includes o146 p146)(includes o146 p175)

(waiting o147)
(includes o147 p67)(includes o147 p100)(includes o147 p104)(includes o147 p118)(includes o147 p133)(includes o147 p137)(includes o147 p141)(includes o147 p157)(includes o147 p163)(includes o147 p168)

(waiting o148)
(includes o148 p87)(includes o148 p115)(includes o148 p147)(includes o148 p152)(includes o148 p156)(includes o148 p158)(includes o148 p174)

(waiting o149)
(includes o149 p72)(includes o149 p85)(includes o149 p112)(includes o149 p116)(includes o149 p127)(includes o149 p131)(includes o149 p145)(includes o149 p156)(includes o149 p164)(includes o149 p171)

(waiting o150)
(includes o150 p104)(includes o150 p113)(includes o150 p120)(includes o150 p133)(includes o150 p148)(includes o150 p152)(includes o150 p172)

(waiting o151)
(includes o151 p84)(includes o151 p104)(includes o151 p124)(includes o151 p148)(includes o151 p155)(includes o151 p170)(includes o151 p176)

(waiting o152)
(includes o152 p15)(includes o152 p154)(includes o152 p165)(includes o152 p166)(includes o152 p180)

(waiting o153)
(includes o153 p94)(includes o153 p107)(includes o153 p120)(includes o153 p139)(includes o153 p142)(includes o153 p145)(includes o153 p156)(includes o153 p157)(includes o153 p168)(includes o153 p175)(includes o153 p178)

(waiting o154)
(includes o154 p51)(includes o154 p99)(includes o154 p127)(includes o154 p159)

(waiting o155)
(includes o155 p33)(includes o155 p39)(includes o155 p120)(includes o155 p122)(includes o155 p154)(includes o155 p159)(includes o155 p174)

(waiting o156)
(includes o156 p34)(includes o156 p64)(includes o156 p120)(includes o156 p128)(includes o156 p132)(includes o156 p143)(includes o156 p145)(includes o156 p155)(includes o156 p176)

(waiting o157)
(includes o157 p113)(includes o157 p114)(includes o157 p155)(includes o157 p156)(includes o157 p165)

(waiting o158)
(includes o158 p118)(includes o158 p122)(includes o158 p139)(includes o158 p140)(includes o158 p153)(includes o158 p154)(includes o158 p171)

(waiting o159)
(includes o159 p89)(includes o159 p144)(includes o159 p160)(includes o159 p165)

(waiting o160)
(includes o160 p111)(includes o160 p113)(includes o160 p116)(includes o160 p123)(includes o160 p155)(includes o160 p176)

(waiting o161)
(includes o161 p88)(includes o161 p101)(includes o161 p136)(includes o161 p142)(includes o161 p159)

(waiting o162)
(includes o162 p131)(includes o162 p157)(includes o162 p158)(includes o162 p166)

(waiting o163)
(includes o163 p8)(includes o163 p126)(includes o163 p129)(includes o163 p163)(includes o163 p177)

(waiting o164)
(includes o164 p13)(includes o164 p147)(includes o164 p162)(includes o164 p163)(includes o164 p168)(includes o164 p171)

(waiting o165)
(includes o165 p26)(includes o165 p142)(includes o165 p151)(includes o165 p167)(includes o165 p172)

(waiting o166)
(includes o166 p54)(includes o166 p65)(includes o166 p132)(includes o166 p149)(includes o166 p164)(includes o166 p165)(includes o166 p171)

(waiting o167)
(includes o167 p14)(includes o167 p27)(includes o167 p56)(includes o167 p142)(includes o167 p147)(includes o167 p152)(includes o167 p153)(includes o167 p156)(includes o167 p169)(includes o167 p176)(includes o167 p179)

(waiting o168)
(includes o168 p13)(includes o168 p51)(includes o168 p103)(includes o168 p114)(includes o168 p123)(includes o168 p141)(includes o168 p146)(includes o168 p150)(includes o168 p159)(includes o168 p171)(includes o168 p174)

(waiting o169)
(includes o169 p87)(includes o169 p118)(includes o169 p128)(includes o169 p154)(includes o169 p159)(includes o169 p161)(includes o169 p163)(includes o169 p167)(includes o169 p171)(includes o169 p172)

(waiting o170)
(includes o170 p15)(includes o170 p29)(includes o170 p128)(includes o170 p135)(includes o170 p136)(includes o170 p145)(includes o170 p162)(includes o170 p176)(includes o170 p178)

(waiting o171)
(includes o171 p113)(includes o171 p160)(includes o171 p161)(includes o171 p163)(includes o171 p176)

(waiting o172)
(includes o172 p86)(includes o172 p152)(includes o172 p153)(includes o172 p173)(includes o172 p174)

(waiting o173)
(includes o173 p25)(includes o173 p67)(includes o173 p142)(includes o173 p151)(includes o173 p157)(includes o173 p159)(includes o173 p166)(includes o173 p180)

(waiting o174)
(includes o174 p19)(includes o174 p70)(includes o174 p118)

(waiting o175)
(includes o175 p7)(includes o175 p34)(includes o175 p128)(includes o175 p140)(includes o175 p165)(includes o175 p168)(includes o175 p173)(includes o175 p175)

(waiting o176)
(includes o176 p112)(includes o176 p130)(includes o176 p147)(includes o176 p160)(includes o176 p180)

(waiting o177)
(includes o177 p89)(includes o177 p158)

(waiting o178)
(includes o178 p62)(includes o178 p146)(includes o178 p158)(includes o178 p159)(includes o178 p160)(includes o178 p167)

(waiting o179)
(includes o179 p32)(includes o179 p168)(includes o179 p174)

(waiting o180)
(includes o180 p15)(includes o180 p71)(includes o180 p127)(includes o180 p134)(includes o180 p148)(includes o180 p153)(includes o180 p159)(includes o180 p171)(includes o180 p175)

(waiting o181)
(includes o181 p152)(includes o181 p180)

(waiting o182)
(includes o182 p13)(includes o182 p17)(includes o182 p138)(includes o182 p143)(includes o182 p156)(includes o182 p158)(includes o182 p168)(includes o182 p171)

(waiting o183)
(includes o183 p156)(includes o183 p157)

(waiting o184)
(includes o184 p146)(includes o184 p153)(includes o184 p167)(includes o184 p168)(includes o184 p169)

(waiting o185)
(includes o185 p135)(includes o185 p164)(includes o185 p167)(includes o185 p170)(includes o185 p171)(includes o185 p179)(includes o185 p180)

(waiting o186)
(includes o186 p168)(includes o186 p177)

(waiting o187)
(includes o187 p90)(includes o187 p134)(includes o187 p147)(includes o187 p163)(includes o187 p169)

(waiting o188)
(includes o188 p12)(includes o188 p101)(includes o188 p167)(includes o188 p177)

(waiting o189)
(includes o189 p116)(includes o189 p151)(includes o189 p174)

(waiting o190)
(includes o190 p158)(includes o190 p164)(includes o190 p172)

(waiting o191)
(includes o191 p28)(includes o191 p59)(includes o191 p93)(includes o191 p152)(includes o191 p171)

(waiting o192)
(includes o192 p70)(includes o192 p87)(includes o192 p125)

(waiting o193)
(includes o193 p22)(includes o193 p26)(includes o193 p114)(includes o193 p145)(includes o193 p150)(includes o193 p155)(includes o193 p165)(includes o193 p178)

(waiting o194)
(includes o194 p43)(includes o194 p74)(includes o194 p79)(includes o194 p154)

(waiting o195)
(includes o195 p39)(includes o195 p162)(includes o195 p168)(includes o195 p169)

(waiting o196)
(includes o196 p27)

(waiting o197)
(includes o197 p128)

(waiting o198)
(includes o198 p156)(includes o198 p169)

(waiting o199)
(includes o199 p49)(includes o199 p64)(includes o199 p77)(includes o199 p120)(includes o199 p150)(includes o199 p169)

(waiting o200)
(includes o200 p2)(includes o200 p78)(includes o200 p160)(includes o200 p178)

(waiting o201)
(includes o201 p23)(includes o201 p47)(includes o201 p55)(includes o201 p68)(includes o201 p180)

(waiting o202)
(includes o202 p33)(includes o202 p44)(includes o202 p60)(includes o202 p96)(includes o202 p176)

(waiting o203)
(includes o203 p14)(includes o203 p39)(includes o203 p152)(includes o203 p169)

(waiting o204)
(includes o204 p38)(includes o204 p164)(includes o204 p174)

(waiting o205)
(includes o205 p149)(includes o205 p164)(includes o205 p174)

(waiting o206)
(includes o206 p22)(includes o206 p73)(includes o206 p110)(includes o206 p160)

(waiting o207)
(includes o207 p163)

(waiting o208)
(includes o208 p33)(includes o208 p118)

(waiting o209)
(includes o209 p14)(includes o209 p40)(includes o209 p74)(includes o209 p99)(includes o209 p173)(includes o209 p178)

(waiting o210)
(includes o210 p153)

(waiting o211)
(includes o211 p27)(includes o211 p83)(includes o211 p91)

(waiting o212)
(includes o212 p20)(includes o212 p82)

(waiting o213)
(includes o213 p69)(includes o213 p166)

(waiting o214)
(includes o214 p76)

(waiting o215)
(includes o215 p175)

(waiting o216)
(includes o216 p89)(includes o216 p176)

(waiting o217)
(includes o217 p25)(includes o217 p60)(includes o217 p73)(includes o217 p107)(includes o217 p119)(includes o217 p171)(includes o217 p177)

(waiting o218)
(includes o218 p4)(includes o218 p152)(includes o218 p159)(includes o218 p165)

(waiting o219)
(includes o219 p30)(includes o219 p34)(includes o219 p62)(includes o219 p96)

(waiting o220)
(includes o220 p24)(includes o220 p106)

(waiting o221)
(includes o221 p171)

(waiting o222)
(includes o222 p155)(includes o222 p160)

(waiting o223)
(includes o223 p18)

(waiting o224)
(includes o224 p178)

(waiting o225)
(includes o225 p53)

(waiting o226)
(includes o226 p7)

(waiting o227)
(includes o227 p108)

(waiting o228)
(includes o228 p37)(includes o228 p86)(includes o228 p115)

(waiting o229)
(includes o229 p2)(includes o229 p143)

(waiting o230)
(includes o230 p6)

(waiting o231)
(includes o231 p2)(includes o231 p72)(includes o231 p173)

(waiting o232)
(includes o232 p3)

(waiting o233)
(includes o233 p10)(includes o233 p39)(includes o233 p159)

(waiting o234)
(includes o234 p12)(includes o234 p43)(includes o234 p124)(includes o234 p175)

(waiting o235)
(includes o235 p72)

(waiting o236)
(includes o236 p84)

(waiting o237)
(includes o237 p102)

(waiting o238)
(includes o238 p12)

(waiting o239)
(includes o239 p97)(includes o239 p102)(includes o239 p103)(includes o239 p151)

(waiting o240)
(includes o240 p43)(includes o240 p60)

(waiting o241)
(includes o241 p1)(includes o241 p171)

(waiting o242)
(includes o242 p56)

(waiting o243)
(includes o243 p43)(includes o243 p86)(includes o243 p90)

(waiting o244)
(includes o244 p17)(includes o244 p177)

(waiting o245)
(includes o245 p3)(includes o245 p7)(includes o245 p134)

(waiting o246)
(includes o246 p72)

(waiting o247)
(includes o247 p114)

(waiting o248)
(includes o248 p28)(includes o248 p123)

(waiting o249)
(includes o249 p88)

(waiting o250)
(includes o250 p117)

(waiting o251)
(includes o251 p149)

(waiting o252)
(includes o252 p136)

(waiting o253)
(includes o253 p4)

(waiting o254)
(includes o254 p17)(includes o254 p70)(includes o254 p119)(includes o254 p125)(includes o254 p145)

(waiting o255)
(includes o255 p11)

(waiting o256)
(includes o256 p69)

(waiting o257)
(includes o257 p124)

(waiting o258)
(includes o258 p159)

(waiting o259)
(includes o259 p139)

(waiting o260)
(includes o260 p139)

(waiting o261)
(includes o261 p16)(includes o261 p64)(includes o261 p168)

(waiting o262)
(includes o262 p42)

(waiting o263)
(includes o263 p77)(includes o263 p94)(includes o263 p121)(includes o263 p158)(includes o263 p166)

(waiting o264)
(includes o264 p40)(includes o264 p144)

(waiting o265)
(includes o265 p53)(includes o265 p103)(includes o265 p139)

(waiting o266)
(includes o266 p11)(includes o266 p66)(includes o266 p114)(includes o266 p147)(includes o266 p177)

(waiting o267)
(includes o267 p101)

(waiting o268)
(includes o268 p138)

(waiting o269)
(includes o269 p38)(includes o269 p49)(includes o269 p90)(includes o269 p120)

(waiting o270)
(includes o270 p31)(includes o270 p68)(includes o270 p176)

(waiting o271)
(includes o271 p6)(includes o271 p24)(includes o271 p112)

(waiting o272)
(includes o272 p21)(includes o272 p126)(includes o272 p165)

(waiting o273)
(includes o273 p118)

(waiting o274)
(includes o274 p122)(includes o274 p151)

(waiting o275)
(includes o275 p77)(includes o275 p85)(includes o275 p100)

(waiting o276)
(includes o276 p59)(includes o276 p95)

(waiting o277)
(includes o277 p35)

(waiting o278)
(includes o278 p77)

(waiting o279)
(includes o279 p19)(includes o279 p46)(includes o279 p102)(includes o279 p119)

(waiting o280)
(includes o280 p10)

(waiting o281)
(includes o281 p128)

(waiting o282)
(includes o282 p109)

(waiting o283)
(includes o283 p161)

(waiting o284)
(includes o284 p115)

(waiting o285)
(includes o285 p113)

(waiting o286)
(includes o286 p52)

(waiting o287)
(includes o287 p40)(includes o287 p76)(includes o287 p105)

(waiting o288)
(includes o288 p22)

(waiting o289)
(includes o289 p176)

(waiting o290)
(includes o290 p22)(includes o290 p26)(includes o290 p37)(includes o290 p42)(includes o290 p177)

(waiting o291)
(includes o291 p169)

(waiting o292)
(includes o292 p50)(includes o292 p163)

(waiting o293)
(includes o293 p25)(includes o293 p102)

(waiting o294)
(includes o294 p178)

(waiting o295)
(includes o295 p156)(includes o295 p172)(includes o295 p174)

(waiting o296)
(includes o296 p63)(includes o296 p167)

(waiting o297)
(includes o297 p79)

(waiting o298)
(includes o298 p141)

(waiting o299)
(includes o299 p33)

(waiting o300)
(includes o300 p24)

(waiting o301)
(includes o301 p16)(includes o301 p65)(includes o301 p87)(includes o301 p156)

(waiting o302)
(includes o302 p155)

(waiting o303)
(includes o303 p78)

(waiting o304)
(includes o304 p49)(includes o304 p91)(includes o304 p109)(includes o304 p164)

(waiting o305)
(includes o305 p31)

(waiting o306)
(includes o306 p61)(includes o306 p169)

(waiting o307)
(includes o307 p72)(includes o307 p140)

(waiting o308)
(includes o308 p60)

(waiting o309)
(includes o309 p100)

(waiting o310)
(includes o310 p7)(includes o310 p77)(includes o310 p91)(includes o310 p99)(includes o310 p168)

(waiting o311)
(includes o311 p59)

(waiting o312)
(includes o312 p69)(includes o312 p109)

(waiting o313)
(includes o313 p4)(includes o313 p40)(includes o313 p123)

(waiting o314)
(includes o314 p72)(includes o314 p85)(includes o314 p94)(includes o314 p105)(includes o314 p112)(includes o314 p150)

(waiting o315)
(includes o315 p19)(includes o315 p37)(includes o315 p138)

(waiting o316)
(includes o316 p14)(includes o316 p106)(includes o316 p158)

(waiting o317)
(includes o317 p12)(includes o317 p84)

(waiting o318)
(includes o318 p48)

(waiting o319)
(includes o319 p33)(includes o319 p128)

(waiting o320)
(includes o320 p31)

(waiting o321)
(includes o321 p80)(includes o321 p136)

(waiting o322)
(includes o322 p16)

(waiting o323)
(includes o323 p110)

(waiting o324)
(includes o324 p84)(includes o324 p112)(includes o324 p175)

(waiting o325)
(includes o325 p38)(includes o325 p70)(includes o325 p71)(includes o325 p155)

(waiting o326)
(includes o326 p53)

(waiting o327)
(includes o327 p100)

(waiting o328)
(includes o328 p134)

(waiting o329)
(includes o329 p13)(includes o329 p59)(includes o329 p72)(includes o329 p136)(includes o329 p154)

(waiting o330)
(includes o330 p27)(includes o330 p39)(includes o330 p161)

(waiting o331)
(includes o331 p147)

(waiting o332)
(includes o332 p147)

(waiting o333)
(includes o333 p8)

(waiting o334)
(includes o334 p12)

(waiting o335)
(includes o335 p116)(includes o335 p145)

(waiting o336)
(includes o336 p65)(includes o336 p87)

(waiting o337)
(includes o337 p35)(includes o337 p75)(includes o337 p96)

(waiting o338)
(includes o338 p92)(includes o338 p120)

(waiting o339)
(includes o339 p155)

(waiting o340)
(includes o340 p78)(includes o340 p96)

(waiting o341)
(includes o341 p34)(includes o341 p45)(includes o341 p79)

(waiting o342)
(includes o342 p3)(includes o342 p95)

(waiting o343)
(includes o343 p108)

(waiting o344)
(includes o344 p57)

(waiting o345)
(includes o345 p130)

(waiting o346)
(includes o346 p29)(includes o346 p33)

(waiting o347)
(includes o347 p103)

(waiting o348)
(includes o348 p155)

(waiting o349)
(includes o349 p61)(includes o349 p80)(includes o349 p94)(includes o349 p168)

(waiting o350)
(includes o350 p48)

(waiting o351)
(includes o351 p28)

(waiting o352)
(includes o352 p49)

(waiting o353)
(includes o353 p40)(includes o353 p49)(includes o353 p101)

(waiting o354)
(includes o354 p18)(includes o354 p91)

(waiting o355)
(includes o355 p5)(includes o355 p82)(includes o355 p95)(includes o355 p103)(includes o355 p131)

(waiting o356)
(includes o356 p93)

(waiting o357)
(includes o357 p131)(includes o357 p145)

(waiting o358)
(includes o358 p105)

(waiting o359)
(includes o359 p18)(includes o359 p125)

(waiting o360)
(includes o360 p61)

(waiting o361)
(includes o361 p6)(includes o361 p138)(includes o361 p175)

(waiting o362)
(includes o362 p164)

(waiting o363)
(includes o363 p6)

(waiting o364)
(includes o364 p145)

(waiting o365)
(includes o365 p174)(includes o365 p180)

(waiting o366)
(includes o366 p114)(includes o366 p145)

(waiting o367)
(includes o367 p93)

(waiting o368)
(includes o368 p16)(includes o368 p156)

(waiting o369)
(includes o369 p117)(includes o369 p136)

(waiting o370)
(includes o370 p110)

(waiting o371)
(includes o371 p80)

(waiting o372)
(includes o372 p16)

(waiting o373)
(includes o373 p10)(includes o373 p162)

(waiting o374)
(includes o374 p4)(includes o374 p72)

(waiting o375)
(includes o375 p13)

(waiting o376)
(includes o376 p163)

(waiting o377)
(includes o377 p72)(includes o377 p122)

(waiting o378)
(includes o378 p58)(includes o378 p71)

(waiting o379)
(includes o379 p44)

(waiting o380)
(includes o380 p82)(includes o380 p176)

(waiting o381)
(includes o381 p14)(includes o381 p172)

(waiting o382)
(includes o382 p107)(includes o382 p154)

(waiting o383)
(includes o383 p120)(includes o383 p169)

(waiting o384)
(includes o384 p24)(includes o384 p131)(includes o384 p135)(includes o384 p142)(includes o384 p176)

(waiting o385)
(includes o385 p46)(includes o385 p138)(includes o385 p164)

(waiting o386)
(includes o386 p32)

(waiting o387)
(includes o387 p10)(includes o387 p14)(includes o387 p24)

(waiting o388)
(includes o388 p43)(includes o388 p54)

(waiting o389)
(includes o389 p3)(includes o389 p61)(includes o389 p62)(includes o389 p159)

(waiting o390)
(includes o390 p65)(includes o390 p112)(includes o390 p122)(includes o390 p156)(includes o390 p168)

(waiting o391)
(includes o391 p38)(includes o391 p131)

(waiting o392)
(includes o392 p38)(includes o392 p142)

(waiting o393)
(includes o393 p140)

(waiting o394)
(includes o394 p4)(includes o394 p76)(includes o394 p101)

(waiting o395)
(includes o395 p49)(includes o395 p60)(includes o395 p92)(includes o395 p148)

(waiting o396)
(includes o396 p2)(includes o396 p47)(includes o396 p67)(includes o396 p126)(includes o396 p177)

(waiting o397)
(includes o397 p171)

(waiting o398)
(includes o398 p10)(includes o398 p24)(includes o398 p154)(includes o398 p163)

(waiting o399)
(includes o399 p92)(includes o399 p164)

(waiting o400)
(includes o400 p124)(includes o400 p169)

(waiting o401)
(includes o401 p157)

(waiting o402)
(includes o402 p170)

(waiting o403)
(includes o403 p20)

(waiting o404)
(includes o404 p42)(includes o404 p142)

(waiting o405)
(includes o405 p162)

(waiting o406)
(includes o406 p38)(includes o406 p142)(includes o406 p163)

(waiting o407)
(includes o407 p48)

(waiting o408)
(includes o408 p14)(includes o408 p21)(includes o408 p60)(includes o408 p72)(includes o408 p176)

(waiting o409)
(includes o409 p119)

(waiting o410)
(includes o410 p57)(includes o410 p135)(includes o410 p163)

(waiting o411)
(includes o411 p76)(includes o411 p120)

(waiting o412)
(includes o412 p35)

(waiting o413)
(includes o413 p21)(includes o413 p52)(includes o413 p84)(includes o413 p91)(includes o413 p159)

(waiting o414)
(includes o414 p38)(includes o414 p55)(includes o414 p58)(includes o414 p168)

(waiting o415)
(includes o415 p59)

(waiting o416)
(includes o416 p2)(includes o416 p39)

(waiting o417)
(includes o417 p27)(includes o417 p161)(includes o417 p169)

(waiting o418)
(includes o418 p69)(includes o418 p172)

(waiting o419)
(includes o419 p77)(includes o419 p151)

(waiting o420)
(includes o420 p147)(includes o420 p158)

(waiting o421)
(includes o421 p90)(includes o421 p141)

(waiting o422)
(includes o422 p33)(includes o422 p111)

(waiting o423)
(includes o423 p48)

(waiting o424)
(includes o424 p65)

(waiting o425)
(includes o425 p49)(includes o425 p51)

(waiting o426)
(includes o426 p103)

(waiting o427)
(includes o427 p107)

(waiting o428)
(includes o428 p38)

(waiting o429)
(includes o429 p43)(includes o429 p50)(includes o429 p63)(includes o429 p126)(includes o429 p127)

(waiting o430)
(includes o430 p84)(includes o430 p169)

(waiting o431)
(includes o431 p64)(includes o431 p96)(includes o431 p111)(includes o431 p164)

(waiting o432)
(includes o432 p23)

(waiting o433)
(includes o433 p5)(includes o433 p82)(includes o433 p114)(includes o433 p116)(includes o433 p117)

(waiting o434)
(includes o434 p72)

(waiting o435)
(includes o435 p16)(includes o435 p32)(includes o435 p79)(includes o435 p102)(includes o435 p164)

(waiting o436)
(includes o436 p91)(includes o436 p101)(includes o436 p124)

(waiting o437)
(includes o437 p137)

(waiting o438)
(includes o438 p120)

(waiting o439)
(includes o439 p15)(includes o439 p31)(includes o439 p53)(includes o439 p141)

(waiting o440)
(includes o440 p74)(includes o440 p140)(includes o440 p153)

(waiting o441)
(includes o441 p126)(includes o441 p178)

(waiting o442)
(includes o442 p92)

(waiting o443)
(includes o443 p74)(includes o443 p144)

(waiting o444)
(includes o444 p114)(includes o444 p156)(includes o444 p172)

(waiting o445)
(includes o445 p54)(includes o445 p66)(includes o445 p116)

(waiting o446)
(includes o446 p12)(includes o446 p119)

(waiting o447)
(includes o447 p139)

(waiting o448)
(includes o448 p91)(includes o448 p125)(includes o448 p166)

(waiting o449)
(includes o449 p51)(includes o449 p157)

(waiting o450)
(includes o450 p173)

(waiting o451)
(includes o451 p37)(includes o451 p128)

(waiting o452)
(includes o452 p130)

(waiting o453)
(includes o453 p34)(includes o453 p82)(includes o453 p99)(includes o453 p151)

(waiting o454)
(includes o454 p59)(includes o454 p158)

(waiting o455)
(includes o455 p25)

(waiting o456)
(includes o456 p95)

(waiting o457)
(includes o457 p139)

(waiting o458)
(includes o458 p135)(includes o458 p158)

(waiting o459)
(includes o459 p50)(includes o459 p55)

(waiting o460)
(includes o460 p35)

(waiting o461)
(includes o461 p176)

(waiting o462)
(includes o462 p47)

(waiting o463)
(includes o463 p62)

(waiting o464)
(includes o464 p4)(includes o464 p27)(includes o464 p40)(includes o464 p92)

(waiting o465)
(includes o465 p118)(includes o465 p148)

(waiting o466)
(includes o466 p47)(includes o466 p58)(includes o466 p67)(includes o466 p79)

(waiting o467)
(includes o467 p46)(includes o467 p86)(includes o467 p91)

(waiting o468)
(includes o468 p127)(includes o468 p133)(includes o468 p137)(includes o468 p152)

(waiting o469)
(includes o469 p76)

(waiting o470)
(includes o470 p129)

(waiting o471)
(includes o471 p34)(includes o471 p43)(includes o471 p133)

(waiting o472)
(includes o472 p15)(includes o472 p19)

(waiting o473)
(includes o473 p91)(includes o473 p101)

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

