(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p18)(includes o1 p41)

(waiting o2)
(includes o2 p2)(includes o2 p79)

(waiting o3)
(includes o3 p3)(includes o3 p16)(includes o3 p18)(includes o3 p29)(includes o3 p38)(includes o3 p56)(includes o3 p58)

(waiting o4)
(includes o4 p4)(includes o4 p13)(includes o4 p16)(includes o4 p18)(includes o4 p20)(includes o4 p51)

(waiting o5)
(includes o5 p19)(includes o5 p27)(includes o5 p74)(includes o5 p127)

(waiting o6)
(includes o6 p13)(includes o6 p14)(includes o6 p20)(includes o6 p26)(includes o6 p49)(includes o6 p98)(includes o6 p155)

(waiting o7)
(includes o7 p13)(includes o7 p16)(includes o7 p18)(includes o7 p32)(includes o7 p33)(includes o7 p58)(includes o7 p66)(includes o7 p78)

(waiting o8)
(includes o8 p6)(includes o8 p15)(includes o8 p33)(includes o8 p35)(includes o8 p79)(includes o8 p93)(includes o8 p141)

(waiting o9)
(includes o9 p24)(includes o9 p26)(includes o9 p27)(includes o9 p36)(includes o9 p45)(includes o9 p116)(includes o9 p145)(includes o9 p149)(includes o9 p150)

(waiting o10)
(includes o10 p12)(includes o10 p15)(includes o10 p75)(includes o10 p115)(includes o10 p169)

(waiting o11)
(includes o11 p18)(includes o11 p21)(includes o11 p23)(includes o11 p26)(includes o11 p34)(includes o11 p37)(includes o11 p77)(includes o11 p98)(includes o11 p115)

(waiting o12)
(includes o12 p24)(includes o12 p26)(includes o12 p31)(includes o12 p52)(includes o12 p65)(includes o12 p93)(includes o12 p137)

(waiting o13)
(includes o13 p2)(includes o13 p21)(includes o13 p90)(includes o13 p159)

(waiting o14)
(includes o14 p1)(includes o14 p31)(includes o14 p106)

(waiting o15)
(includes o15 p11)(includes o15 p21)(includes o15 p30)(includes o15 p38)(includes o15 p51)(includes o15 p53)

(waiting o16)
(includes o16 p1)(includes o16 p18)(includes o16 p20)(includes o16 p36)(includes o16 p73)(includes o16 p153)

(waiting o17)
(includes o17 p16)(includes o17 p36)(includes o17 p117)

(waiting o18)
(includes o18 p11)(includes o18 p16)(includes o18 p20)(includes o18 p23)(includes o18 p46)(includes o18 p55)(includes o18 p130)(includes o18 p155)(includes o18 p162)

(waiting o19)
(includes o19 p5)(includes o19 p27)(includes o19 p30)(includes o19 p36)(includes o19 p37)(includes o19 p64)

(waiting o20)
(includes o20 p5)(includes o20 p31)(includes o20 p109)

(waiting o21)
(includes o21 p11)(includes o21 p25)(includes o21 p124)

(waiting o22)
(includes o22 p14)(includes o22 p15)(includes o22 p25)(includes o22 p36)(includes o22 p46)(includes o22 p53)(includes o22 p95)(includes o22 p108)

(waiting o23)
(includes o23 p2)(includes o23 p13)(includes o23 p33)(includes o23 p35)(includes o23 p123)

(waiting o24)
(includes o24 p27)(includes o24 p29)(includes o24 p31)(includes o24 p32)(includes o24 p34)(includes o24 p63)

(waiting o25)
(includes o25 p3)(includes o25 p14)(includes o25 p16)(includes o25 p73)

(waiting o26)
(includes o26 p3)(includes o26 p11)(includes o26 p12)(includes o26 p26)(includes o26 p60)(includes o26 p136)

(waiting o27)
(includes o27 p12)(includes o27 p13)(includes o27 p24)(includes o27 p33)(includes o27 p47)(includes o27 p75)(includes o27 p137)

(waiting o28)
(includes o28 p4)(includes o28 p11)(includes o28 p12)(includes o28 p13)(includes o28 p66)(includes o28 p99)(includes o28 p105)

(waiting o29)
(includes o29 p7)(includes o29 p12)(includes o29 p27)(includes o29 p31)(includes o29 p65)

(waiting o30)
(includes o30 p5)(includes o30 p11)(includes o30 p14)(includes o30 p22)(includes o30 p41)(includes o30 p54)(includes o30 p123)

(waiting o31)
(includes o31 p3)(includes o31 p15)(includes o31 p18)(includes o31 p24)(includes o31 p29)(includes o31 p51)(includes o31 p65)(includes o31 p75)(includes o31 p122)

(waiting o32)
(includes o32 p33)(includes o32 p169)

(waiting o33)
(includes o33 p38)(includes o33 p57)(includes o33 p71)(includes o33 p88)

(waiting o34)
(includes o34 p25)(includes o34 p37)(includes o34 p62)(includes o34 p63)

(waiting o35)
(includes o35 p36)(includes o35 p71)

(waiting o36)
(includes o36 p14)(includes o36 p20)(includes o36 p21)(includes o36 p49)(includes o36 p51)

(waiting o37)
(includes o37 p10)(includes o37 p18)(includes o37 p36)(includes o37 p46)(includes o37 p58)(includes o37 p81)

(waiting o38)
(includes o38 p3)(includes o38 p8)(includes o38 p26)(includes o38 p46)(includes o38 p50)(includes o38 p53)(includes o38 p74)(includes o38 p94)

(waiting o39)
(includes o39 p11)(includes o39 p13)(includes o39 p21)(includes o39 p52)(includes o39 p56)(includes o39 p57)(includes o39 p83)(includes o39 p93)

(waiting o40)
(includes o40 p17)(includes o40 p37)(includes o40 p56)(includes o40 p64)(includes o40 p71)(includes o40 p77)(includes o40 p97)

(waiting o41)
(includes o41 p36)(includes o41 p45)(includes o41 p46)(includes o41 p73)(includes o41 p130)(includes o41 p151)

(waiting o42)
(includes o42 p35)(includes o42 p54)(includes o42 p61)(includes o42 p81)(includes o42 p161)

(waiting o43)
(includes o43 p8)(includes o43 p18)(includes o43 p25)(includes o43 p70)(includes o43 p121)

(waiting o44)
(includes o44 p88)

(waiting o45)
(includes o45 p27)(includes o45 p38)(includes o45 p49)(includes o45 p50)(includes o45 p53)(includes o45 p62)(includes o45 p68)(includes o45 p119)(includes o45 p131)

(waiting o46)
(includes o46 p35)(includes o46 p66)(includes o46 p72)(includes o46 p78)(includes o46 p136)

(waiting o47)
(includes o47 p2)(includes o47 p41)(includes o47 p43)(includes o47 p47)(includes o47 p48)(includes o47 p61)(includes o47 p62)(includes o47 p67)(includes o47 p68)(includes o47 p69)(includes o47 p77)(includes o47 p80)(includes o47 p93)(includes o47 p94)(includes o47 p155)

(waiting o48)
(includes o48 p37)(includes o48 p46)(includes o48 p48)(includes o48 p63)(includes o48 p77)(includes o48 p84)

(waiting o49)
(includes o49 p9)(includes o49 p13)(includes o49 p48)(includes o49 p75)(includes o49 p124)(includes o49 p135)

(waiting o50)
(includes o50 p40)(includes o50 p46)(includes o50 p47)(includes o50 p55)(includes o50 p60)(includes o50 p68)(includes o50 p90)

(waiting o51)
(includes o51 p23)(includes o51 p29)(includes o51 p42)(includes o51 p60)(includes o51 p61)(includes o51 p84)(includes o51 p114)(includes o51 p116)

(waiting o52)
(includes o52 p49)(includes o52 p50)(includes o52 p81)(includes o52 p147)

(waiting o53)
(includes o53 p21)(includes o53 p34)(includes o53 p49)(includes o53 p66)(includes o53 p76)(includes o53 p78)(includes o53 p95)

(waiting o54)
(includes o54 p27)(includes o54 p29)(includes o54 p63)(includes o54 p93)(includes o54 p130)(includes o54 p148)(includes o54 p151)

(waiting o55)
(includes o55 p32)(includes o55 p40)(includes o55 p43)(includes o55 p63)

(waiting o56)
(includes o56 p30)(includes o56 p52)(includes o56 p64)(includes o56 p81)

(waiting o57)
(includes o57 p24)(includes o57 p51)(includes o57 p53)(includes o57 p59)(includes o57 p67)

(waiting o58)
(includes o58 p24)(includes o58 p38)(includes o58 p42)(includes o58 p43)(includes o58 p49)(includes o58 p65)(includes o58 p66)(includes o58 p81)(includes o58 p91)(includes o58 p167)

(waiting o59)
(includes o59 p46)(includes o59 p50)(includes o59 p63)(includes o59 p66)(includes o59 p67)(includes o59 p68)(includes o59 p87)(includes o59 p106)(includes o59 p171)

(waiting o60)
(includes o60 p16)(includes o60 p21)(includes o60 p32)(includes o60 p54)(includes o60 p83)(includes o60 p101)(includes o60 p104)(includes o60 p112)(includes o60 p156)

(waiting o61)
(includes o61 p22)(includes o61 p83)

(waiting o62)
(includes o62 p42)(includes o62 p65)(includes o62 p77)(includes o62 p86)(includes o62 p91)

(waiting o63)
(includes o63 p63)(includes o63 p67)(includes o63 p77)

(waiting o64)
(includes o64 p13)(includes o64 p58)(includes o64 p73)(includes o64 p74)(includes o64 p103)(includes o64 p105)(includes o64 p110)(includes o64 p146)

(waiting o65)
(includes o65 p28)(includes o65 p48)(includes o65 p49)(includes o65 p65)(includes o65 p90)(includes o65 p102)(includes o65 p145)

(waiting o66)
(includes o66 p34)(includes o66 p40)(includes o66 p43)(includes o66 p56)(includes o66 p74)(includes o66 p81)(includes o66 p85)

(waiting o67)
(includes o67 p27)(includes o67 p42)(includes o67 p47)(includes o67 p53)(includes o67 p74)(includes o67 p84)(includes o67 p92)(includes o67 p95)(includes o67 p113)

(waiting o68)
(includes o68 p16)(includes o68 p22)(includes o68 p64)(includes o68 p73)(includes o68 p75)(includes o68 p87)(includes o68 p101)

(waiting o69)
(includes o69 p37)(includes o69 p41)(includes o69 p51)(includes o69 p63)(includes o69 p73)(includes o69 p96)(includes o69 p100)

(waiting o70)
(includes o70 p43)(includes o70 p69)(includes o70 p79)(includes o70 p88)

(waiting o71)
(includes o71 p26)(includes o71 p37)(includes o71 p74)(includes o71 p110)

(waiting o72)
(includes o72 p19)(includes o72 p42)(includes o72 p44)(includes o72 p46)(includes o72 p73)(includes o72 p75)(includes o72 p96)(includes o72 p125)

(waiting o73)
(includes o73 p39)(includes o73 p46)(includes o73 p54)(includes o73 p70)(includes o73 p87)(includes o73 p107)(includes o73 p111)(includes o73 p128)

(waiting o74)
(includes o74 p43)(includes o74 p69)(includes o74 p78)(includes o74 p93)(includes o74 p99)(includes o74 p111)(includes o74 p125)(includes o74 p127)

(waiting o75)
(includes o75 p27)(includes o75 p35)(includes o75 p36)(includes o75 p44)(includes o75 p107)(includes o75 p109)(includes o75 p113)(includes o75 p117)

(waiting o76)
(includes o76 p23)(includes o76 p54)(includes o76 p55)(includes o76 p69)(includes o76 p71)(includes o76 p79)(includes o76 p82)

(waiting o77)
(includes o77 p31)(includes o77 p35)(includes o77 p37)(includes o77 p44)(includes o77 p75)(includes o77 p87)(includes o77 p98)(includes o77 p102)(includes o77 p130)

(waiting o78)
(includes o78 p24)(includes o78 p70)(includes o78 p84)(includes o78 p87)(includes o78 p90)(includes o78 p98)(includes o78 p101)(includes o78 p107)(includes o78 p108)

(waiting o79)
(includes o79 p27)(includes o79 p52)(includes o79 p81)(includes o79 p114)(includes o79 p133)(includes o79 p161)

(waiting o80)
(includes o80 p86)(includes o80 p92)(includes o80 p99)(includes o80 p105)

(waiting o81)
(includes o81 p36)(includes o81 p65)(includes o81 p69)(includes o81 p73)(includes o81 p77)(includes o81 p82)(includes o81 p120)(includes o81 p122)

(waiting o82)
(includes o82 p30)(includes o82 p44)(includes o82 p74)(includes o82 p92)(includes o82 p98)(includes o82 p113)(includes o82 p117)

(waiting o83)
(includes o83 p36)(includes o83 p61)(includes o83 p70)(includes o83 p78)(includes o83 p88)(includes o83 p134)

(waiting o84)
(includes o84 p34)(includes o84 p42)(includes o84 p83)(includes o84 p88)(includes o84 p94)(includes o84 p99)

(waiting o85)
(includes o85 p43)(includes o85 p44)(includes o85 p76)(includes o85 p85)(includes o85 p131)

(waiting o86)
(includes o86 p43)(includes o86 p51)(includes o86 p68)(includes o86 p71)(includes o86 p98)(includes o86 p106)(includes o86 p112)

(waiting o87)
(includes o87 p38)(includes o87 p45)(includes o87 p77)(includes o87 p78)(includes o87 p88)(includes o87 p97)

(waiting o88)
(includes o88 p44)(includes o88 p51)(includes o88 p86)(includes o88 p99)(includes o88 p109)

(waiting o89)
(includes o89 p14)(includes o89 p62)(includes o89 p83)(includes o89 p90)(includes o89 p92)(includes o89 p104)(includes o89 p122)(includes o89 p123)

(waiting o90)
(includes o90 p45)(includes o90 p70)(includes o90 p80)(includes o90 p84)(includes o90 p87)(includes o90 p99)(includes o90 p114)

(waiting o91)
(includes o91 p75)(includes o91 p76)(includes o91 p91)(includes o91 p98)(includes o91 p121)(includes o91 p131)

(waiting o92)
(includes o92 p41)(includes o92 p46)(includes o92 p75)(includes o92 p81)(includes o92 p99)(includes o92 p103)(includes o92 p104)(includes o92 p105)(includes o92 p112)(includes o92 p121)

(waiting o93)
(includes o93 p60)(includes o93 p66)(includes o93 p73)(includes o93 p85)(includes o93 p87)(includes o93 p101)(includes o93 p108)(includes o93 p120)

(waiting o94)
(includes o94 p58)(includes o94 p61)(includes o94 p63)(includes o94 p71)(includes o94 p88)(includes o94 p89)(includes o94 p100)

(waiting o95)
(includes o95 p58)(includes o95 p69)(includes o95 p73)

(waiting o96)
(includes o96 p1)(includes o96 p14)(includes o96 p87)(includes o96 p100)

(waiting o97)
(includes o97 p15)(includes o97 p57)(includes o97 p69)(includes o97 p78)(includes o97 p89)(includes o97 p94)(includes o97 p109)(includes o97 p113)(includes o97 p118)(includes o97 p120)(includes o97 p133)

(waiting o98)
(includes o98 p63)(includes o98 p82)(includes o98 p90)(includes o98 p97)(includes o98 p102)(includes o98 p104)

(waiting o99)
(includes o99 p2)(includes o99 p12)(includes o99 p103)(includes o99 p107)(includes o99 p112)(includes o99 p119)

(waiting o100)
(includes o100 p63)(includes o100 p99)(includes o100 p100)(includes o100 p106)(includes o100 p115)

(waiting o101)
(includes o101 p75)(includes o101 p127)(includes o101 p129)(includes o101 p134)(includes o101 p153)

(waiting o102)
(includes o102 p102)(includes o102 p104)(includes o102 p126)(includes o102 p131)(includes o102 p143)

(waiting o103)
(includes o103 p28)(includes o103 p71)(includes o103 p80)(includes o103 p88)(includes o103 p89)(includes o103 p103)(includes o103 p114)(includes o103 p123)(includes o103 p127)(includes o103 p139)(includes o103 p145)

(waiting o104)
(includes o104 p71)(includes o104 p92)(includes o104 p97)(includes o104 p99)(includes o104 p131)(includes o104 p133)

(waiting o105)
(includes o105 p98)(includes o105 p118)(includes o105 p120)(includes o105 p161)

(waiting o106)
(includes o106 p74)(includes o106 p120)

(waiting o107)
(includes o107 p73)(includes o107 p81)(includes o107 p82)(includes o107 p83)(includes o107 p85)(includes o107 p126)(includes o107 p130)

(waiting o108)
(includes o108 p24)(includes o108 p50)(includes o108 p82)(includes o108 p103)(includes o108 p112)(includes o108 p127)

(waiting o109)
(includes o109 p73)(includes o109 p78)(includes o109 p83)(includes o109 p126)(includes o109 p130)(includes o109 p144)

(waiting o110)
(includes o110 p83)(includes o110 p93)(includes o110 p121)(includes o110 p124)(includes o110 p135)

(waiting o111)
(includes o111 p82)(includes o111 p83)(includes o111 p86)(includes o111 p89)(includes o111 p106)(includes o111 p110)(includes o111 p128)(includes o111 p141)

(waiting o112)
(includes o112 p38)(includes o112 p91)(includes o112 p96)(includes o112 p97)(includes o112 p104)(includes o112 p130)(includes o112 p132)(includes o112 p137)(includes o112 p146)

(waiting o113)
(includes o113 p89)(includes o113 p103)(includes o113 p112)(includes o113 p117)(includes o113 p127)(includes o113 p133)(includes o113 p134)(includes o113 p141)

(waiting o114)
(includes o114 p109)(includes o114 p117)

(waiting o115)
(includes o115 p32)(includes o115 p40)(includes o115 p60)(includes o115 p95)(includes o115 p106)(includes o115 p124)(includes o115 p126)(includes o115 p158)

(waiting o116)
(includes o116 p68)(includes o116 p86)(includes o116 p90)(includes o116 p92)(includes o116 p113)(includes o116 p132)(includes o116 p142)(includes o116 p145)(includes o116 p150)(includes o116 p158)(includes o116 p166)

(waiting o117)
(includes o117 p75)(includes o117 p87)(includes o117 p106)(includes o117 p118)(includes o117 p133)

(waiting o118)
(includes o118 p49)(includes o118 p97)(includes o118 p98)(includes o118 p123)(includes o118 p128)(includes o118 p150)(includes o118 p158)(includes o118 p170)

(waiting o119)
(includes o119 p96)(includes o119 p114)(includes o119 p119)

(waiting o120)
(includes o120 p13)(includes o120 p103)(includes o120 p109)(includes o120 p117)(includes o120 p121)(includes o120 p143)

(waiting o121)
(includes o121 p83)(includes o121 p88)(includes o121 p91)(includes o121 p98)(includes o121 p120)(includes o121 p132)(includes o121 p139)(includes o121 p144)(includes o121 p145)

(waiting o122)
(includes o122 p82)(includes o122 p111)(includes o122 p115)(includes o122 p116)(includes o122 p123)(includes o122 p147)

(waiting o123)
(includes o123 p79)(includes o123 p98)(includes o123 p99)(includes o123 p112)(includes o123 p126)(includes o123 p128)

(waiting o124)
(includes o124 p63)(includes o124 p119)(includes o124 p125)(includes o124 p142)

(waiting o125)
(includes o125 p1)(includes o125 p48)(includes o125 p88)(includes o125 p127)(includes o125 p148)(includes o125 p151)(includes o125 p154)(includes o125 p159)(includes o125 p163)(includes o125 p167)

(waiting o126)
(includes o126 p21)(includes o126 p128)(includes o126 p143)

(waiting o127)
(includes o127 p83)(includes o127 p107)(includes o127 p111)(includes o127 p126)(includes o127 p136)(includes o127 p137)(includes o127 p147)

(waiting o128)
(includes o128 p127)(includes o128 p132)(includes o128 p151)

(waiting o129)
(includes o129 p54)(includes o129 p70)(includes o129 p86)(includes o129 p92)(includes o129 p95)(includes o129 p136)(includes o129 p146)

(waiting o130)
(includes o130 p108)(includes o130 p131)(includes o130 p132)(includes o130 p137)(includes o130 p158)(includes o130 p160)

(waiting o131)
(includes o131 p9)(includes o131 p119)(includes o131 p121)(includes o131 p123)(includes o131 p129)(includes o131 p158)

(waiting o132)
(includes o132 p84)(includes o132 p113)(includes o132 p118)(includes o132 p126)(includes o132 p133)(includes o132 p135)(includes o132 p160)

(waiting o133)
(includes o133 p66)(includes o133 p90)(includes o133 p93)(includes o133 p96)(includes o133 p106)(includes o133 p122)(includes o133 p127)(includes o133 p133)(includes o133 p142)

(waiting o134)
(includes o134 p5)(includes o134 p25)(includes o134 p100)(includes o134 p127)(includes o134 p142)

(waiting o135)
(includes o135 p24)(includes o135 p154)(includes o135 p158)(includes o135 p159)(includes o135 p160)(includes o135 p171)

(waiting o136)
(includes o136 p82)(includes o136 p132)(includes o136 p137)(includes o136 p145)(includes o136 p162)(includes o136 p167)

(waiting o137)
(includes o137 p114)(includes o137 p130)(includes o137 p140)(includes o137 p144)

(waiting o138)
(includes o138 p92)(includes o138 p114)(includes o138 p126)(includes o138 p154)

(waiting o139)
(includes o139 p104)(includes o139 p117)(includes o139 p124)(includes o139 p126)(includes o139 p128)(includes o139 p143)(includes o139 p150)

(waiting o140)
(includes o140 p25)(includes o140 p37)(includes o140 p48)(includes o140 p115)(includes o140 p139)(includes o140 p143)

(waiting o141)
(includes o141 p3)(includes o141 p82)(includes o141 p111)(includes o141 p132)(includes o141 p144)

(waiting o142)
(includes o142 p12)(includes o142 p40)(includes o142 p56)(includes o142 p109)(includes o142 p135)(includes o142 p170)

(waiting o143)
(includes o143 p34)(includes o143 p114)(includes o143 p126)(includes o143 p140)(includes o143 p156)

(waiting o144)
(includes o144 p114)(includes o144 p124)(includes o144 p148)

(waiting o145)
(includes o145 p105)(includes o145 p113)(includes o145 p127)(includes o145 p141)(includes o145 p153)(includes o145 p161)(includes o145 p165)(includes o145 p167)(includes o145 p169)

(waiting o146)
(includes o146 p71)(includes o146 p117)(includes o146 p120)(includes o146 p128)(includes o146 p133)(includes o146 p140)(includes o146 p143)

(waiting o147)
(includes o147 p135)(includes o147 p138)(includes o147 p148)(includes o147 p157)(includes o147 p163)

(waiting o148)
(includes o148 p25)(includes o148 p37)(includes o148 p48)(includes o148 p104)(includes o148 p144)(includes o148 p150)(includes o148 p155)(includes o148 p163)(includes o148 p170)

(waiting o149)
(includes o149 p47)(includes o149 p119)(includes o149 p154)(includes o149 p156)

(waiting o150)
(includes o150 p36)(includes o150 p84)(includes o150 p100)(includes o150 p116)(includes o150 p136)(includes o150 p145)(includes o150 p149)(includes o150 p155)(includes o150 p169)

(waiting o151)
(includes o151 p116)(includes o151 p124)(includes o151 p138)(includes o151 p142)(includes o151 p151)(includes o151 p152)(includes o151 p164)(includes o151 p165)

(waiting o152)
(includes o152 p83)(includes o152 p94)(includes o152 p96)(includes o152 p118)(includes o152 p129)(includes o152 p133)(includes o152 p148)(includes o152 p153)(includes o152 p162)(includes o152 p169)

(waiting o153)
(includes o153 p143)(includes o153 p166)(includes o153 p170)

(waiting o154)
(includes o154 p100)(includes o154 p127)(includes o154 p145)(includes o154 p149)(includes o154 p164)

(waiting o155)
(includes o155 p71)(includes o155 p94)(includes o155 p146)

(waiting o156)
(includes o156 p12)(includes o156 p50)(includes o156 p94)(includes o156 p109)(includes o156 p119)(includes o156 p136)(includes o156 p166)(includes o156 p168)(includes o156 p169)

(waiting o157)
(includes o157 p107)(includes o157 p116)(includes o157 p129)(includes o157 p144)(includes o157 p159)

(waiting o158)
(includes o158 p26)(includes o158 p27)(includes o158 p158)

(waiting o159)
(includes o159 p34)(includes o159 p142)(includes o159 p151)(includes o159 p160)

(waiting o160)
(includes o160 p80)(includes o160 p123)(includes o160 p139)(includes o160 p140)(includes o160 p145)(includes o160 p163)(includes o160 p166)(includes o160 p167)

(waiting o161)
(includes o161 p117)(includes o161 p121)(includes o161 p137)(includes o161 p150)

(waiting o162)
(includes o162 p160)

(waiting o163)
(includes o163 p127)(includes o163 p136)(includes o163 p142)(includes o163 p160)(includes o163 p165)(includes o163 p169)

(waiting o164)
(includes o164 p52)(includes o164 p67)(includes o164 p89)(includes o164 p147)(includes o164 p157)(includes o164 p164)

(waiting o165)
(includes o165 p109)(includes o165 p139)(includes o165 p146)(includes o165 p151)(includes o165 p153)(includes o165 p154)

(waiting o166)
(includes o166 p83)(includes o166 p104)(includes o166 p109)(includes o166 p135)(includes o166 p156)

(waiting o167)
(includes o167 p169)(includes o167 p170)

(waiting o168)
(includes o168 p145)(includes o168 p148)

(waiting o169)
(includes o169 p169)

(waiting o170)
(includes o170 p150)(includes o170 p154)(includes o170 p156)

(waiting o171)
(includes o171 p140)(includes o171 p169)

(waiting o172)
(includes o172 p69)(includes o172 p156)(includes o172 p168)

(waiting o173)
(includes o173 p37)(includes o173 p122)(includes o173 p135)(includes o173 p158)

(waiting o174)
(includes o174 p10)(includes o174 p16)(includes o174 p118)(includes o174 p140)(includes o174 p155)(includes o174 p156)(includes o174 p166)

(waiting o175)
(includes o175 p57)(includes o175 p144)(includes o175 p162)(includes o175 p168)(includes o175 p169)

(waiting o176)
(includes o176 p4)(includes o176 p54)(includes o176 p102)(includes o176 p150)

(waiting o177)
(includes o177 p96)(includes o177 p142)(includes o177 p157)(includes o177 p167)

(waiting o178)
(includes o178 p151)(includes o178 p159)(includes o178 p162)(includes o178 p169)

(waiting o179)
(includes o179 p40)(includes o179 p62)(includes o179 p87)(includes o179 p142)

(waiting o180)
(includes o180 p10)(includes o180 p42)(includes o180 p147)(includes o180 p155)

(waiting o181)
(includes o181 p20)(includes o181 p141)(includes o181 p168)

(waiting o182)
(includes o182 p54)(includes o182 p125)(includes o182 p139)(includes o182 p152)(includes o182 p170)

(waiting o183)
(includes o183 p71)(includes o183 p114)(includes o183 p150)(includes o183 p163)(includes o183 p164)(includes o183 p169)

(waiting o184)
(includes o184 p26)(includes o184 p34)(includes o184 p78)(includes o184 p99)(includes o184 p131)(includes o184 p136)(includes o184 p161)

(waiting o185)
(includes o185 p28)(includes o185 p141)(includes o185 p148)

(waiting o186)
(includes o186 p38)(includes o186 p69)(includes o186 p74)(includes o186 p160)(includes o186 p162)(includes o186 p168)

(waiting o187)
(includes o187 p27)(includes o187 p149)(includes o187 p161)(includes o187 p166)(includes o187 p167)

(waiting o188)
(includes o188 p31)(includes o188 p141)(includes o188 p165)(includes o188 p168)

(waiting o189)
(includes o189 p114)(includes o189 p119)(includes o189 p143)(includes o189 p148)(includes o189 p154)(includes o189 p168)

(waiting o190)
(includes o190 p127)(includes o190 p147)(includes o190 p148)(includes o190 p149)(includes o190 p161)

(waiting o191)
(includes o191 p113)(includes o191 p169)

(waiting o192)
(includes o192 p49)(includes o192 p137)(includes o192 p162)

(waiting o193)
(includes o193 p123)

(waiting o194)
(includes o194 p61)(includes o194 p82)(includes o194 p149)(includes o194 p154)(includes o194 p167)

(waiting o195)
(includes o195 p117)

(waiting o196)
(includes o196 p160)

(waiting o197)
(includes o197 p95)(includes o197 p168)

(waiting o198)
(includes o198 p3)(includes o198 p155)(includes o198 p158)

(waiting o199)
(includes o199 p8)

(waiting o200)
(includes o200 p25)(includes o200 p165)

(waiting o201)
(includes o201 p36)

(waiting o202)
(includes o202 p142)

(waiting o203)
(includes o203 p44)

(waiting o204)
(includes o204 p167)

(waiting o205)
(includes o205 p11)(includes o205 p99)

(waiting o206)
(includes o206 p164)

(waiting o207)
(includes o207 p2)(includes o207 p44)(includes o207 p73)(includes o207 p115)(includes o207 p132)(includes o207 p156)

(waiting o208)
(includes o208 p2)

(waiting o209)
(includes o209 p53)(includes o209 p78)(includes o209 p145)

(waiting o210)
(includes o210 p123)(includes o210 p146)

(waiting o211)
(includes o211 p78)(includes o211 p149)

(waiting o212)
(includes o212 p169)

(waiting o213)
(includes o213 p170)

(waiting o214)
(includes o214 p30)(includes o214 p104)(includes o214 p168)

(waiting o215)
(includes o215 p80)(includes o215 p158)

(waiting o216)
(includes o216 p52)(includes o216 p73)(includes o216 p79)(includes o216 p110)

(waiting o217)
(includes o217 p27)

(waiting o218)
(includes o218 p105)(includes o218 p162)

(waiting o219)
(includes o219 p1)(includes o219 p19)(includes o219 p66)(includes o219 p137)(includes o219 p166)

(waiting o220)
(includes o220 p93)(includes o220 p108)

(waiting o221)
(includes o221 p75)(includes o221 p140)

(waiting o222)
(includes o222 p64)

(waiting o223)
(includes o223 p1)

(waiting o224)
(includes o224 p120)(includes o224 p121)(includes o224 p168)

(waiting o225)
(includes o225 p154)

(waiting o226)
(includes o226 p4)

(waiting o227)
(includes o227 p17)

(waiting o228)
(includes o228 p123)

(waiting o229)
(includes o229 p120)

(waiting o230)
(includes o230 p44)(includes o230 p76)

(waiting o231)
(includes o231 p19)

(waiting o232)
(includes o232 p57)(includes o232 p65)(includes o232 p79)(includes o232 p99)(includes o232 p150)

(waiting o233)
(includes o233 p43)(includes o233 p63)

(waiting o234)
(includes o234 p30)(includes o234 p109)(includes o234 p164)

(waiting o235)
(includes o235 p9)

(waiting o236)
(includes o236 p122)

(waiting o237)
(includes o237 p123)(includes o237 p145)

(waiting o238)
(includes o238 p124)

(waiting o239)
(includes o239 p61)

(waiting o240)
(includes o240 p44)(includes o240 p90)

(waiting o241)
(includes o241 p32)(includes o241 p37)

(waiting o242)
(includes o242 p33)(includes o242 p134)

(waiting o243)
(includes o243 p32)(includes o243 p142)

(waiting o244)
(includes o244 p79)(includes o244 p137)(includes o244 p164)

(waiting o245)
(includes o245 p6)(includes o245 p152)(includes o245 p167)

(waiting o246)
(includes o246 p18)

(waiting o247)
(includes o247 p154)

(waiting o248)
(includes o248 p162)

(waiting o249)
(includes o249 p77)

(waiting o250)
(includes o250 p56)(includes o250 p80)(includes o250 p126)

(waiting o251)
(includes o251 p49)(includes o251 p118)(includes o251 p150)

(waiting o252)
(includes o252 p30)(includes o252 p62)(includes o252 p124)(includes o252 p135)(includes o252 p154)(includes o252 p167)

(waiting o253)
(includes o253 p72)

(waiting o254)
(includes o254 p20)

(waiting o255)
(includes o255 p30)

(waiting o256)
(includes o256 p30)(includes o256 p48)(includes o256 p115)(includes o256 p147)

(waiting o257)
(includes o257 p54)(includes o257 p78)

(waiting o258)
(includes o258 p82)(includes o258 p130)

(waiting o259)
(includes o259 p128)(includes o259 p168)

(waiting o260)
(includes o260 p14)(includes o260 p72)(includes o260 p132)

(waiting o261)
(includes o261 p91)

(waiting o262)
(includes o262 p61)

(waiting o263)
(includes o263 p17)(includes o263 p93)

(waiting o264)
(includes o264 p42)(includes o264 p102)(includes o264 p147)

(waiting o265)
(includes o265 p69)

(waiting o266)
(includes o266 p63)

(waiting o267)
(includes o267 p23)(includes o267 p77)

(waiting o268)
(includes o268 p96)(includes o268 p150)

(waiting o269)
(includes o269 p36)(includes o269 p50)(includes o269 p60)(includes o269 p87)(includes o269 p169)

(waiting o270)
(includes o270 p63)(includes o270 p91)

(waiting o271)
(includes o271 p5)(includes o271 p60)(includes o271 p115)

(waiting o272)
(includes o272 p63)(includes o272 p64)(includes o272 p77)

(waiting o273)
(includes o273 p40)(includes o273 p41)(includes o273 p45)(includes o273 p53)(includes o273 p87)

(waiting o274)
(includes o274 p14)

(waiting o275)
(includes o275 p149)

(waiting o276)
(includes o276 p51)(includes o276 p116)

(waiting o277)
(includes o277 p102)

(waiting o278)
(includes o278 p113)

(waiting o279)
(includes o279 p146)

(waiting o280)
(includes o280 p14)(includes o280 p113)(includes o280 p115)(includes o280 p156)

(waiting o281)
(includes o281 p9)(includes o281 p15)(includes o281 p91)(includes o281 p163)

(waiting o282)
(includes o282 p39)

(waiting o283)
(includes o283 p6)(includes o283 p70)

(waiting o284)
(includes o284 p135)

(waiting o285)
(includes o285 p97)

(waiting o286)
(includes o286 p62)(includes o286 p141)(includes o286 p153)

(waiting o287)
(includes o287 p8)(includes o287 p57)

(waiting o288)
(includes o288 p13)

(waiting o289)
(includes o289 p8)(includes o289 p50)

(waiting o290)
(includes o290 p65)(includes o290 p79)(includes o290 p96)

(waiting o291)
(includes o291 p88)

(waiting o292)
(includes o292 p37)(includes o292 p126)

(waiting o293)
(includes o293 p46)(includes o293 p121)

(waiting o294)
(includes o294 p119)

(waiting o295)
(includes o295 p95)(includes o295 p133)

(waiting o296)
(includes o296 p23)(includes o296 p96)

(waiting o297)
(includes o297 p63)(includes o297 p73)(includes o297 p110)

(waiting o298)
(includes o298 p120)

(waiting o299)
(includes o299 p107)(includes o299 p126)

(waiting o300)
(includes o300 p5)

(waiting o301)
(includes o301 p95)(includes o301 p109)

(waiting o302)
(includes o302 p26)

(waiting o303)
(includes o303 p90)(includes o303 p109)

(waiting o304)
(includes o304 p89)(includes o304 p93)

(waiting o305)
(includes o305 p168)

(waiting o306)
(includes o306 p112)

(waiting o307)
(includes o307 p110)

(waiting o308)
(includes o308 p22)(includes o308 p69)(includes o308 p105)

(waiting o309)
(includes o309 p50)

(waiting o310)
(includes o310 p97)(includes o310 p153)

(waiting o311)
(includes o311 p48)

(waiting o312)
(includes o312 p1)(includes o312 p76)(includes o312 p158)

(waiting o313)
(includes o313 p126)

(waiting o314)
(includes o314 p15)

(waiting o315)
(includes o315 p2)

(waiting o316)
(includes o316 p135)

(waiting o317)
(includes o317 p32)(includes o317 p50)(includes o317 p85)(includes o317 p97)(includes o317 p169)

(waiting o318)
(includes o318 p76)

(waiting o319)
(includes o319 p41)(includes o319 p106)

(waiting o320)
(includes o320 p127)

(waiting o321)
(includes o321 p56)

(waiting o322)
(includes o322 p147)

(waiting o323)
(includes o323 p50)(includes o323 p80)

(waiting o324)
(includes o324 p65)

(waiting o325)
(includes o325 p157)

(waiting o326)
(includes o326 p147)

(waiting o327)
(includes o327 p125)

(waiting o328)
(includes o328 p144)

(waiting o329)
(includes o329 p103)

(waiting o330)
(includes o330 p27)

(waiting o331)
(includes o331 p68)(includes o331 p122)

(waiting o332)
(includes o332 p25)(includes o332 p104)(includes o332 p160)

(waiting o333)
(includes o333 p6)(includes o333 p30)

(waiting o334)
(includes o334 p118)

(waiting o335)
(includes o335 p50)

(waiting o336)
(includes o336 p90)(includes o336 p140)

(waiting o337)
(includes o337 p13)(includes o337 p86)

(waiting o338)
(includes o338 p16)

(waiting o339)
(includes o339 p2)(includes o339 p17)(includes o339 p84)(includes o339 p136)(includes o339 p168)

(waiting o340)
(includes o340 p38)(includes o340 p128)

(waiting o341)
(includes o341 p3)(includes o341 p62)

(waiting o342)
(includes o342 p22)(includes o342 p72)(includes o342 p80)

(waiting o343)
(includes o343 p60)(includes o343 p78)(includes o343 p145)

(waiting o344)
(includes o344 p79)(includes o344 p87)

(waiting o345)
(includes o345 p30)(includes o345 p33)(includes o345 p106)

(waiting o346)
(includes o346 p30)(includes o346 p68)

(waiting o347)
(includes o347 p96)

(waiting o348)
(includes o348 p40)

(waiting o349)
(includes o349 p139)(includes o349 p156)

(waiting o350)
(includes o350 p67)(includes o350 p86)

(waiting o351)
(includes o351 p19)(includes o351 p53)(includes o351 p108)

(waiting o352)
(includes o352 p94)(includes o352 p125)

(waiting o353)
(includes o353 p8)

(waiting o354)
(includes o354 p2)(includes o354 p12)(includes o354 p152)

(waiting o355)
(includes o355 p38)(includes o355 p39)(includes o355 p55)(includes o355 p89)(includes o355 p148)(includes o355 p149)

(waiting o356)
(includes o356 p66)

(waiting o357)
(includes o357 p44)(includes o357 p99)(includes o357 p127)

(waiting o358)
(includes o358 p57)

(waiting o359)
(includes o359 p55)

(waiting o360)
(includes o360 p95)

(waiting o361)
(includes o361 p47)(includes o361 p84)(includes o361 p89)(includes o361 p108)(includes o361 p109)

(waiting o362)
(includes o362 p72)

(waiting o363)
(includes o363 p17)(includes o363 p59)(includes o363 p152)

(waiting o364)
(includes o364 p74)

(waiting o365)
(includes o365 p45)

(waiting o366)
(includes o366 p18)(includes o366 p93)

(waiting o367)
(includes o367 p65)

(waiting o368)
(includes o368 p25)(includes o368 p149)

(waiting o369)
(includes o369 p33)

(waiting o370)
(includes o370 p18)(includes o370 p50)(includes o370 p98)(includes o370 p102)

(waiting o371)
(includes o371 p41)(includes o371 p67)

(waiting o372)
(includes o372 p11)(includes o372 p161)

(waiting o373)
(includes o373 p125)(includes o373 p132)

(waiting o374)
(includes o374 p19)(includes o374 p72)(includes o374 p102)

(waiting o375)
(includes o375 p73)

(waiting o376)
(includes o376 p50)(includes o376 p149)(includes o376 p153)

(waiting o377)
(includes o377 p42)

(waiting o378)
(includes o378 p152)

(waiting o379)
(includes o379 p55)(includes o379 p72)(includes o379 p156)

(waiting o380)
(includes o380 p78)

(waiting o381)
(includes o381 p42)

(waiting o382)
(includes o382 p150)

(waiting o383)
(includes o383 p63)(includes o383 p72)

(waiting o384)
(includes o384 p29)

(waiting o385)
(includes o385 p42)(includes o385 p55)

(waiting o386)
(includes o386 p22)(includes o386 p32)(includes o386 p128)

(waiting o387)
(includes o387 p48)(includes o387 p111)(includes o387 p159)

(waiting o388)
(includes o388 p140)

(waiting o389)
(includes o389 p152)

(waiting o390)
(includes o390 p4)(includes o390 p31)(includes o390 p34)(includes o390 p56)(includes o390 p83)(includes o390 p87)

(waiting o391)
(includes o391 p21)(includes o391 p25)(includes o391 p39)(includes o391 p151)

(waiting o392)
(includes o392 p50)(includes o392 p67)

(waiting o393)
(includes o393 p24)(includes o393 p53)

(waiting o394)
(includes o394 p53)(includes o394 p72)

(waiting o395)
(includes o395 p14)(includes o395 p89)(includes o395 p114)(includes o395 p134)

(waiting o396)
(includes o396 p91)

(waiting o397)
(includes o397 p62)(includes o397 p68)(includes o397 p144)(includes o397 p151)

(waiting o398)
(includes o398 p10)

(waiting o399)
(includes o399 p13)(includes o399 p38)(includes o399 p83)(includes o399 p132)(includes o399 p141)(includes o399 p146)

(waiting o400)
(includes o400 p48)

(waiting o401)
(includes o401 p93)

(waiting o402)
(includes o402 p44)(includes o402 p130)

(waiting o403)
(includes o403 p44)(includes o403 p68)(includes o403 p138)

(waiting o404)
(includes o404 p6)(includes o404 p33)(includes o404 p68)(includes o404 p169)

(waiting o405)
(includes o405 p126)(includes o405 p164)

(waiting o406)
(includes o406 p23)

(waiting o407)
(includes o407 p1)(includes o407 p126)

(waiting o408)
(includes o408 p100)

(waiting o409)
(includes o409 p52)

(waiting o410)
(includes o410 p65)

(waiting o411)
(includes o411 p24)(includes o411 p79)(includes o411 p142)

(waiting o412)
(includes o412 p28)

(waiting o413)
(includes o413 p2)(includes o413 p16)(includes o413 p156)

(waiting o414)
(includes o414 p20)(includes o414 p83)(includes o414 p145)

(waiting o415)
(includes o415 p64)(includes o415 p68)(includes o415 p160)

(waiting o416)
(includes o416 p150)

(waiting o417)
(includes o417 p81)

(waiting o418)
(includes o418 p57)

(waiting o419)
(includes o419 p133)

(waiting o420)
(includes o420 p89)(includes o420 p111)(includes o420 p117)(includes o420 p145)

(waiting o421)
(includes o421 p119)

(waiting o422)
(includes o422 p68)

(waiting o423)
(includes o423 p171)

(waiting o424)
(includes o424 p96)(includes o424 p119)

(waiting o425)
(includes o425 p167)

(waiting o426)
(includes o426 p25)(includes o426 p150)

(waiting o427)
(includes o427 p152)

(waiting o428)
(includes o428 p84)

(waiting o429)
(includes o429 p75)(includes o429 p81)

(waiting o430)
(includes o430 p16)(includes o430 p78)

(waiting o431)
(includes o431 p38)(includes o431 p53)(includes o431 p82)(includes o431 p133)

(waiting o432)
(includes o432 p2)(includes o432 p91)(includes o432 p139)(includes o432 p155)

(waiting o433)
(includes o433 p78)

(waiting o434)
(includes o434 p68)(includes o434 p96)

(waiting o435)
(includes o435 p27)(includes o435 p152)

(waiting o436)
(includes o436 p5)(includes o436 p111)(includes o436 p131)

(waiting o437)
(includes o437 p46)

(waiting o438)
(includes o438 p104)

(waiting o439)
(includes o439 p99)

(waiting o440)
(includes o440 p123)(includes o440 p147)(includes o440 p153)(includes o440 p167)

(waiting o441)
(includes o441 p77)(includes o441 p117)

(waiting o442)
(includes o442 p80)(includes o442 p128)(includes o442 p150)

(waiting o443)
(includes o443 p17)(includes o443 p31)

(waiting o444)
(includes o444 p7)(includes o444 p13)(includes o444 p167)(includes o444 p168)

(waiting o445)
(includes o445 p116)(includes o445 p141)(includes o445 p149)

(waiting o446)
(includes o446 p35)(includes o446 p53)

(waiting o447)
(includes o447 p68)

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
))
(:metric minimize (total-cost))

)

