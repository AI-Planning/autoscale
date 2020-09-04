(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p6)(includes o1 p9)(includes o1 p14)(includes o1 p41)(includes o1 p42)(includes o1 p113)(includes o1 p167)

(waiting o2)
(includes o2 p3)(includes o2 p8)(includes o2 p23)(includes o2 p35)(includes o2 p42)(includes o2 p171)

(waiting o3)
(includes o3 p5)(includes o3 p11)(includes o3 p16)

(waiting o4)
(includes o4 p2)(includes o4 p3)(includes o4 p8)(includes o4 p22)(includes o4 p49)(includes o4 p51)

(waiting o5)
(includes o5 p13)(includes o5 p19)(includes o5 p34)(includes o5 p35)(includes o5 p36)(includes o5 p126)(includes o5 p135)(includes o5 p151)

(waiting o6)
(includes o6 p15)(includes o6 p19)(includes o6 p88)(includes o6 p101)(includes o6 p156)

(waiting o7)
(includes o7 p4)(includes o7 p15)(includes o7 p34)(includes o7 p44)(includes o7 p167)

(waiting o8)
(includes o8 p4)(includes o8 p53)(includes o8 p113)

(waiting o9)
(includes o9 p5)(includes o9 p30)(includes o9 p57)(includes o9 p94)(includes o9 p117)

(waiting o10)
(includes o10 p9)(includes o10 p13)(includes o10 p19)(includes o10 p31)(includes o10 p134)(includes o10 p135)(includes o10 p159)

(waiting o11)
(includes o11 p10)(includes o11 p14)(includes o11 p37)(includes o11 p41)(includes o11 p47)(includes o11 p53)

(waiting o12)
(includes o12 p11)(includes o12 p38)(includes o12 p58)

(waiting o13)
(includes o13 p2)(includes o13 p16)(includes o13 p19)(includes o13 p29)(includes o13 p34)(includes o13 p73)

(waiting o14)
(includes o14 p9)(includes o14 p11)(includes o14 p71)

(waiting o15)
(includes o15 p16)(includes o15 p24)(includes o15 p28)

(waiting o16)
(includes o16 p31)(includes o16 p37)(includes o16 p47)(includes o16 p81)(includes o16 p83)

(waiting o17)
(includes o17 p2)(includes o17 p26)(includes o17 p47)

(waiting o18)
(includes o18 p8)(includes o18 p20)(includes o18 p35)(includes o18 p38)(includes o18 p59)(includes o18 p93)

(waiting o19)
(includes o19 p11)(includes o19 p17)(includes o19 p131)

(waiting o20)
(includes o20 p24)(includes o20 p37)(includes o20 p44)

(waiting o21)
(includes o21 p10)(includes o21 p11)(includes o21 p12)(includes o21 p25)(includes o21 p29)(includes o21 p78)(includes o21 p85)

(waiting o22)
(includes o22 p13)(includes o22 p20)(includes o22 p43)(includes o22 p48)(includes o22 p54)(includes o22 p74)(includes o22 p129)(includes o22 p158)

(waiting o23)
(includes o23 p10)(includes o23 p20)(includes o23 p23)(includes o23 p26)(includes o23 p32)(includes o23 p35)(includes o23 p38)(includes o23 p72)

(waiting o24)
(includes o24 p20)(includes o24 p21)(includes o24 p56)(includes o24 p68)(includes o24 p70)(includes o24 p100)

(waiting o25)
(includes o25 p8)(includes o25 p38)(includes o25 p47)(includes o25 p57)(includes o25 p105)(includes o25 p108)(includes o25 p135)

(waiting o26)
(includes o26 p10)(includes o26 p22)(includes o26 p50)(includes o26 p58)(includes o26 p121)(includes o26 p129)(includes o26 p130)(includes o26 p143)(includes o26 p151)

(waiting o27)
(includes o27 p19)(includes o27 p30)(includes o27 p32)(includes o27 p50)(includes o27 p158)

(waiting o28)
(includes o28 p24)(includes o28 p38)(includes o28 p45)(includes o28 p51)(includes o28 p72)

(waiting o29)
(includes o29 p2)(includes o29 p59)(includes o29 p152)

(waiting o30)
(includes o30 p4)(includes o30 p10)(includes o30 p27)(includes o30 p38)(includes o30 p73)(includes o30 p106)(includes o30 p112)(includes o30 p128)

(waiting o31)
(includes o31 p22)(includes o31 p28)(includes o31 p33)(includes o31 p38)(includes o31 p58)

(waiting o32)
(includes o32 p35)(includes o32 p52)(includes o32 p106)(includes o32 p157)

(waiting o33)
(includes o33 p4)(includes o33 p11)(includes o33 p64)(includes o33 p141)(includes o33 p168)(includes o33 p171)

(waiting o34)
(includes o34 p1)(includes o34 p8)(includes o34 p18)(includes o34 p104)(includes o34 p127)

(waiting o35)
(includes o35 p24)(includes o35 p27)(includes o35 p34)(includes o35 p49)(includes o35 p51)(includes o35 p102)(includes o35 p125)

(waiting o36)
(includes o36 p21)(includes o36 p28)(includes o36 p34)(includes o36 p45)

(waiting o37)
(includes o37 p40)(includes o37 p47)(includes o37 p63)(includes o37 p66)(includes o37 p135)(includes o37 p144)

(waiting o38)
(includes o38 p2)(includes o38 p33)(includes o38 p46)(includes o38 p53)(includes o38 p55)(includes o38 p58)(includes o38 p69)(includes o38 p87)(includes o38 p171)

(waiting o39)
(includes o39 p3)(includes o39 p16)(includes o39 p25)(includes o39 p26)(includes o39 p42)

(waiting o40)
(includes o40 p12)(includes o40 p13)(includes o40 p26)(includes o40 p28)(includes o40 p29)(includes o40 p47)(includes o40 p51)

(waiting o41)
(includes o41 p26)(includes o41 p42)(includes o41 p49)(includes o41 p58)(includes o41 p122)(includes o41 p148)

(waiting o42)
(includes o42 p11)(includes o42 p33)(includes o42 p41)(includes o42 p53)(includes o42 p84)

(waiting o43)
(includes o43 p14)(includes o43 p18)(includes o43 p23)(includes o43 p26)(includes o43 p29)(includes o43 p39)(includes o43 p72)(includes o43 p76)(includes o43 p106)

(waiting o44)
(includes o44 p10)(includes o44 p18)(includes o44 p35)(includes o44 p47)(includes o44 p53)(includes o44 p85)(includes o44 p148)

(waiting o45)
(includes o45 p26)(includes o45 p31)

(waiting o46)
(includes o46 p17)(includes o46 p27)(includes o46 p36)(includes o46 p76)

(waiting o47)
(includes o47 p9)(includes o47 p39)(includes o47 p86)

(waiting o48)
(includes o48 p14)(includes o48 p25)(includes o48 p36)(includes o48 p38)(includes o48 p43)

(waiting o49)
(includes o49 p28)(includes o49 p50)(includes o49 p55)(includes o49 p62)

(waiting o50)
(includes o50 p14)(includes o50 p19)(includes o50 p28)(includes o50 p44)(includes o50 p45)(includes o50 p52)(includes o50 p56)(includes o50 p57)(includes o50 p61)(includes o50 p99)

(waiting o51)
(includes o51 p29)(includes o51 p50)(includes o51 p56)(includes o51 p74)(includes o51 p86)(includes o51 p89)

(waiting o52)
(includes o52 p8)(includes o52 p20)(includes o52 p21)(includes o52 p77)(includes o52 p104)(includes o52 p105)(includes o52 p111)

(waiting o53)
(includes o53 p33)(includes o53 p37)(includes o53 p50)(includes o53 p51)(includes o53 p57)(includes o53 p61)(includes o53 p65)(includes o53 p74)(includes o53 p84)(includes o53 p87)(includes o53 p89)(includes o53 p91)(includes o53 p97)

(waiting o54)
(includes o54 p3)(includes o54 p24)(includes o54 p25)(includes o54 p35)(includes o54 p37)(includes o54 p62)(includes o54 p64)(includes o54 p70)(includes o54 p73)(includes o54 p98)(includes o54 p110)(includes o54 p162)

(waiting o55)
(includes o55 p17)(includes o55 p21)(includes o55 p29)(includes o55 p33)(includes o55 p37)(includes o55 p43)(includes o55 p49)(includes o55 p76)(includes o55 p86)(includes o55 p95)

(waiting o56)
(includes o56 p31)(includes o56 p56)(includes o56 p59)(includes o56 p63)(includes o56 p104)

(waiting o57)
(includes o57 p3)(includes o57 p6)(includes o57 p30)(includes o57 p48)(includes o57 p56)(includes o57 p71)(includes o57 p79)(includes o57 p89)(includes o57 p164)

(waiting o58)
(includes o58 p12)(includes o58 p43)(includes o58 p59)(includes o58 p65)

(waiting o59)
(includes o59 p33)(includes o59 p41)(includes o59 p43)(includes o59 p53)(includes o59 p76)(includes o59 p81)(includes o59 p116)(includes o59 p148)

(waiting o60)
(includes o60 p9)(includes o60 p40)(includes o60 p47)(includes o60 p59)(includes o60 p60)(includes o60 p75)(includes o60 p86)(includes o60 p171)

(waiting o61)
(includes o61 p15)(includes o61 p54)(includes o61 p65)(includes o61 p70)(includes o61 p85)

(waiting o62)
(includes o62 p28)(includes o62 p57)(includes o62 p64)(includes o62 p68)(includes o62 p170)

(waiting o63)
(includes o63 p37)(includes o63 p49)(includes o63 p57)(includes o63 p73)(includes o63 p95)(includes o63 p107)

(waiting o64)
(includes o64 p13)(includes o64 p59)(includes o64 p65)(includes o64 p73)(includes o64 p75)(includes o64 p77)(includes o64 p92)

(waiting o65)
(includes o65 p29)(includes o65 p32)(includes o65 p34)(includes o65 p49)(includes o65 p73)(includes o65 p76)(includes o65 p79)(includes o65 p94)(includes o65 p128)

(waiting o66)
(includes o66 p41)(includes o66 p60)(includes o66 p61)(includes o66 p67)(includes o66 p72)(includes o66 p77)(includes o66 p94)

(waiting o67)
(includes o67 p6)(includes o67 p41)(includes o67 p43)(includes o67 p71)(includes o67 p79)(includes o67 p98)(includes o67 p108)

(waiting o68)
(includes o68 p1)(includes o68 p32)(includes o68 p53)(includes o68 p59)(includes o68 p62)(includes o68 p64)

(waiting o69)
(includes o69 p41)(includes o69 p44)(includes o69 p48)(includes o69 p81)(includes o69 p91)(includes o69 p105)(includes o69 p117)

(waiting o70)
(includes o70 p74)(includes o70 p81)(includes o70 p89)

(waiting o71)
(includes o71 p44)(includes o71 p50)(includes o71 p54)(includes o71 p60)(includes o71 p66)(includes o71 p78)(includes o71 p79)(includes o71 p82)(includes o71 p92)(includes o71 p148)

(waiting o72)
(includes o72 p6)(includes o72 p17)(includes o72 p46)(includes o72 p64)(includes o72 p75)(includes o72 p85)(includes o72 p124)(includes o72 p129)

(waiting o73)
(includes o73 p3)(includes o73 p85)(includes o73 p87)(includes o73 p88)(includes o73 p96)(includes o73 p100)(includes o73 p104)(includes o73 p116)

(waiting o74)
(includes o74 p79)(includes o74 p82)(includes o74 p84)(includes o74 p85)(includes o74 p105)(includes o74 p110)

(waiting o75)
(includes o75 p21)(includes o75 p53)(includes o75 p59)(includes o75 p96)(includes o75 p128)(includes o75 p145)(includes o75 p160)

(waiting o76)
(includes o76 p39)(includes o76 p63)(includes o76 p71)(includes o76 p86)(includes o76 p96)(includes o76 p133)(includes o76 p169)

(waiting o77)
(includes o77 p14)(includes o77 p39)(includes o77 p55)(includes o77 p75)(includes o77 p76)(includes o77 p79)(includes o77 p103)(includes o77 p114)

(waiting o78)
(includes o78 p63)(includes o78 p89)(includes o78 p112)(includes o78 p156)(includes o78 p169)

(waiting o79)
(includes o79 p76)(includes o79 p103)(includes o79 p110)(includes o79 p121)(includes o79 p124)

(waiting o80)
(includes o80 p13)(includes o80 p74)(includes o80 p77)(includes o80 p82)(includes o80 p85)(includes o80 p91)(includes o80 p92)(includes o80 p100)(includes o80 p117)(includes o80 p136)

(waiting o81)
(includes o81 p56)(includes o81 p69)(includes o81 p71)(includes o81 p81)(includes o81 p84)(includes o81 p96)(includes o81 p137)

(waiting o82)
(includes o82 p35)(includes o82 p55)(includes o82 p59)(includes o82 p77)(includes o82 p111)

(waiting o83)
(includes o83 p3)(includes o83 p18)(includes o83 p71)(includes o83 p74)(includes o83 p124)

(waiting o84)
(includes o84 p18)(includes o84 p30)(includes o84 p39)(includes o84 p62)(includes o84 p74)(includes o84 p75)(includes o84 p92)

(waiting o85)
(includes o85 p27)(includes o85 p47)(includes o85 p82)(includes o85 p122)

(waiting o86)
(includes o86 p60)(includes o86 p61)(includes o86 p64)(includes o86 p68)(includes o86 p85)(includes o86 p104)(includes o86 p113)(includes o86 p118)(includes o86 p136)

(waiting o87)
(includes o87 p45)(includes o87 p83)(includes o87 p97)(includes o87 p119)(includes o87 p120)(includes o87 p155)

(waiting o88)
(includes o88 p71)(includes o88 p73)(includes o88 p82)(includes o88 p89)(includes o88 p95)(includes o88 p111)(includes o88 p127)

(waiting o89)
(includes o89 p44)(includes o89 p80)(includes o89 p86)(includes o89 p87)(includes o89 p103)(includes o89 p120)(includes o89 p160)

(waiting o90)
(includes o90 p77)(includes o90 p98)(includes o90 p100)(includes o90 p104)(includes o90 p123)(includes o90 p126)(includes o90 p151)

(waiting o91)
(includes o91 p18)(includes o91 p73)(includes o91 p74)(includes o91 p76)(includes o91 p94)(includes o91 p98)(includes o91 p109)(includes o91 p118)(includes o91 p122)(includes o91 p126)

(waiting o92)
(includes o92 p80)(includes o92 p88)(includes o92 p91)(includes o92 p128)

(waiting o93)
(includes o93 p54)(includes o93 p56)(includes o93 p64)(includes o93 p93)(includes o93 p102)(includes o93 p120)(includes o93 p129)(includes o93 p143)

(waiting o94)
(includes o94 p125)

(waiting o95)
(includes o95 p31)(includes o95 p71)(includes o95 p86)(includes o95 p91)(includes o95 p146)

(waiting o96)
(includes o96 p40)(includes o96 p58)(includes o96 p77)(includes o96 p133)(includes o96 p139)(includes o96 p152)

(waiting o97)
(includes o97 p43)(includes o97 p150)

(waiting o98)
(includes o98 p42)(includes o98 p78)(includes o98 p89)(includes o98 p90)(includes o98 p107)(includes o98 p110)(includes o98 p111)(includes o98 p132)

(waiting o99)
(includes o99 p18)(includes o99 p80)(includes o99 p127)(includes o99 p130)(includes o99 p143)

(waiting o100)
(includes o100 p71)(includes o100 p100)(includes o100 p103)(includes o100 p109)(includes o100 p112)(includes o100 p134)

(waiting o101)
(includes o101 p75)(includes o101 p98)(includes o101 p100)(includes o101 p110)

(waiting o102)
(includes o102 p80)(includes o102 p88)(includes o102 p90)(includes o102 p119)(includes o102 p121)(includes o102 p130)(includes o102 p131)

(waiting o103)
(includes o103 p10)(includes o103 p35)(includes o103 p79)(includes o103 p80)(includes o103 p122)(includes o103 p143)

(waiting o104)
(includes o104 p33)(includes o104 p94)(includes o104 p114)

(waiting o105)
(includes o105 p74)(includes o105 p78)(includes o105 p97)(includes o105 p101)(includes o105 p118)(includes o105 p121)(includes o105 p129)(includes o105 p139)(includes o105 p147)

(waiting o106)
(includes o106 p20)(includes o106 p58)(includes o106 p65)(includes o106 p72)(includes o106 p78)(includes o106 p98)(includes o106 p101)(includes o106 p104)(includes o106 p110)(includes o106 p112)(includes o106 p119)(includes o106 p146)(includes o106 p160)

(waiting o107)
(includes o107 p18)(includes o107 p54)(includes o107 p82)(includes o107 p85)(includes o107 p90)(includes o107 p92)(includes o107 p101)(includes o107 p105)(includes o107 p130)(includes o107 p149)(includes o107 p151)

(waiting o108)
(includes o108 p41)(includes o108 p91)(includes o108 p115)(includes o108 p136)(includes o108 p140)(includes o108 p144)

(waiting o109)
(includes o109 p15)(includes o109 p62)(includes o109 p65)(includes o109 p71)(includes o109 p129)

(waiting o110)
(includes o110 p36)(includes o110 p97)(includes o110 p108)(includes o110 p116)(includes o110 p119)

(waiting o111)
(includes o111 p55)(includes o111 p99)(includes o111 p115)(includes o111 p131)(includes o111 p141)

(waiting o112)
(includes o112 p9)(includes o112 p70)(includes o112 p81)(includes o112 p89)(includes o112 p136)(includes o112 p141)(includes o112 p155)(includes o112 p163)

(waiting o113)
(includes o113 p32)(includes o113 p74)(includes o113 p88)(includes o113 p104)(includes o113 p108)(includes o113 p110)(includes o113 p145)(includes o113 p151)

(waiting o114)
(includes o114 p40)(includes o114 p72)(includes o114 p96)(includes o114 p108)(includes o114 p118)(includes o114 p128)(includes o114 p133)(includes o114 p141)

(waiting o115)
(includes o115 p81)(includes o115 p85)(includes o115 p110)(includes o115 p133)(includes o115 p135)(includes o115 p144)

(waiting o116)
(includes o116 p45)(includes o116 p90)(includes o116 p100)(includes o116 p103)(includes o116 p130)(includes o116 p157)

(waiting o117)
(includes o117 p17)(includes o117 p64)(includes o117 p89)(includes o117 p104)(includes o117 p105)(includes o117 p111)(includes o117 p117)(includes o117 p140)(includes o117 p144)(includes o117 p152)(includes o117 p153)

(waiting o118)
(includes o118 p119)(includes o118 p125)(includes o118 p130)

(waiting o119)
(includes o119 p94)(includes o119 p136)(includes o119 p147)(includes o119 p151)(includes o119 p153)(includes o119 p154)(includes o119 p155)(includes o119 p171)

(waiting o120)
(includes o120 p20)(includes o120 p86)(includes o120 p99)(includes o120 p102)(includes o120 p108)(includes o120 p121)(includes o120 p132)(includes o120 p134)

(waiting o121)
(includes o121 p63)(includes o121 p127)(includes o121 p152)

(waiting o122)
(includes o122 p54)(includes o122 p80)(includes o122 p82)(includes o122 p93)(includes o122 p102)(includes o122 p115)(includes o122 p128)(includes o122 p131)(includes o122 p138)(includes o122 p139)(includes o122 p149)

(waiting o123)
(includes o123 p122)(includes o123 p124)

(waiting o124)
(includes o124 p49)(includes o124 p90)(includes o124 p105)(includes o124 p108)(includes o124 p117)(includes o124 p129)(includes o124 p134)(includes o124 p141)(includes o124 p145)

(waiting o125)
(includes o125 p60)(includes o125 p86)(includes o125 p113)

(waiting o126)
(includes o126 p36)(includes o126 p75)(includes o126 p99)(includes o126 p118)(includes o126 p132)(includes o126 p139)(includes o126 p163)

(waiting o127)
(includes o127 p14)(includes o127 p36)(includes o127 p77)(includes o127 p89)(includes o127 p115)(includes o127 p135)(includes o127 p138)

(waiting o128)
(includes o128 p77)(includes o128 p81)(includes o128 p97)(includes o128 p138)(includes o128 p168)

(waiting o129)
(includes o129 p28)(includes o129 p110)(includes o129 p120)(includes o129 p123)(includes o129 p129)(includes o129 p149)(includes o129 p157)

(waiting o130)
(includes o130 p53)(includes o130 p165)

(waiting o131)
(includes o131 p86)(includes o131 p101)(includes o131 p126)(includes o131 p128)(includes o131 p134)(includes o131 p135)(includes o131 p138)(includes o131 p145)(includes o131 p152)(includes o131 p164)

(waiting o132)
(includes o132 p127)(includes o132 p147)

(waiting o133)
(includes o133 p89)(includes o133 p102)(includes o133 p117)(includes o133 p129)(includes o133 p154)

(waiting o134)
(includes o134 p98)(includes o134 p115)(includes o134 p119)(includes o134 p122)(includes o134 p139)(includes o134 p144)(includes o134 p145)

(waiting o135)
(includes o135 p41)(includes o135 p45)(includes o135 p98)(includes o135 p109)(includes o135 p142)(includes o135 p149)(includes o135 p158)(includes o135 p160)

(waiting o136)
(includes o136 p61)(includes o136 p120)(includes o136 p124)(includes o136 p130)(includes o136 p132)(includes o136 p141)(includes o136 p143)(includes o136 p147)(includes o136 p152)(includes o136 p169)

(waiting o137)
(includes o137 p80)(includes o137 p102)(includes o137 p105)(includes o137 p116)(includes o137 p134)(includes o137 p136)(includes o137 p151)(includes o137 p155)

(waiting o138)
(includes o138 p94)(includes o138 p101)(includes o138 p102)(includes o138 p103)(includes o138 p115)(includes o138 p116)(includes o138 p130)(includes o138 p145)

(waiting o139)
(includes o139 p1)(includes o139 p5)(includes o139 p115)(includes o139 p144)(includes o139 p157)(includes o139 p168)

(waiting o140)
(includes o140 p27)(includes o140 p105)(includes o140 p124)(includes o140 p134)(includes o140 p138)(includes o140 p157)(includes o140 p169)

(waiting o141)
(includes o141 p103)(includes o141 p108)(includes o141 p124)(includes o141 p132)(includes o141 p142)(includes o141 p150)(includes o141 p151)

(waiting o142)
(includes o142 p79)(includes o142 p126)(includes o142 p129)(includes o142 p137)(includes o142 p145)(includes o142 p155)(includes o142 p161)

(waiting o143)
(includes o143 p91)(includes o143 p121)(includes o143 p133)

(waiting o144)
(includes o144 p118)(includes o144 p125)(includes o144 p130)(includes o144 p136)(includes o144 p137)(includes o144 p145)(includes o144 p147)(includes o144 p153)(includes o144 p155)(includes o144 p162)

(waiting o145)
(includes o145 p1)(includes o145 p128)(includes o145 p138)(includes o145 p143)(includes o145 p163)

(waiting o146)
(includes o146 p18)(includes o146 p21)(includes o146 p66)(includes o146 p104)(includes o146 p119)(includes o146 p134)(includes o146 p146)(includes o146 p147)(includes o146 p152)(includes o146 p153)

(waiting o147)
(includes o147 p3)(includes o147 p116)(includes o147 p126)(includes o147 p136)(includes o147 p142)(includes o147 p150)(includes o147 p152)(includes o147 p153)(includes o147 p164)

(waiting o148)
(includes o148 p95)(includes o148 p97)(includes o148 p133)(includes o148 p137)(includes o148 p164)

(waiting o149)
(includes o149 p81)(includes o149 p137)(includes o149 p148)(includes o149 p160)(includes o149 p165)

(waiting o150)
(includes o150 p55)(includes o150 p114)(includes o150 p141)(includes o150 p147)(includes o150 p151)(includes o150 p171)

(waiting o151)
(includes o151 p9)(includes o151 p106)(includes o151 p140)(includes o151 p161)

(waiting o152)
(includes o152 p8)(includes o152 p99)(includes o152 p102)(includes o152 p107)(includes o152 p141)(includes o152 p142)(includes o152 p149)(includes o152 p152)(includes o152 p156)(includes o152 p164)

(waiting o153)
(includes o153 p88)(includes o153 p109)(includes o153 p121)(includes o153 p125)(includes o153 p152)(includes o153 p168)

(waiting o154)
(includes o154 p23)(includes o154 p62)(includes o154 p134)(includes o154 p138)(includes o154 p166)(includes o154 p168)

(waiting o155)
(includes o155 p71)(includes o155 p129)(includes o155 p140)(includes o155 p147)(includes o155 p163)(includes o155 p166)(includes o155 p170)

(waiting o156)
(includes o156 p67)(includes o156 p110)(includes o156 p122)(includes o156 p134)(includes o156 p140)

(waiting o157)
(includes o157 p148)(includes o157 p161)

(waiting o158)
(includes o158 p38)(includes o158 p111)(includes o158 p134)(includes o158 p157)(includes o158 p159)(includes o158 p164)

(waiting o159)
(includes o159 p107)(includes o159 p138)(includes o159 p148)

(waiting o160)
(includes o160 p9)

(waiting o161)
(includes o161 p69)(includes o161 p85)(includes o161 p135)(includes o161 p141)(includes o161 p152)(includes o161 p157)(includes o161 p171)

(waiting o162)
(includes o162 p155)(includes o162 p158)(includes o162 p159)

(waiting o163)
(includes o163 p130)(includes o163 p135)(includes o163 p141)(includes o163 p156)(includes o163 p157)(includes o163 p165)

(waiting o164)
(includes o164 p13)(includes o164 p122)

(waiting o165)
(includes o165 p45)(includes o165 p73)(includes o165 p119)(includes o165 p130)

(waiting o166)
(includes o166 p112)(includes o166 p120)(includes o166 p148)(includes o166 p157)(includes o166 p158)

(waiting o167)
(includes o167 p160)

(waiting o168)
(includes o168 p105)(includes o168 p128)(includes o168 p134)(includes o168 p151)(includes o168 p163)(includes o168 p168)(includes o168 p170)

(waiting o169)
(includes o169 p87)(includes o169 p111)(includes o169 p147)(includes o169 p162)

(waiting o170)
(includes o170 p158)

(waiting o171)
(includes o171 p160)(includes o171 p161)(includes o171 p162)(includes o171 p168)

(waiting o172)
(includes o172 p148)

(waiting o173)
(includes o173 p120)(includes o173 p133)

(waiting o174)
(includes o174 p95)(includes o174 p160)

(waiting o175)
(includes o175 p19)(includes o175 p148)

(waiting o176)
(includes o176 p169)

(waiting o177)
(includes o177 p16)(includes o177 p155)(includes o177 p160)

(waiting o178)
(includes o178 p22)(includes o178 p147)

(waiting o179)
(includes o179 p136)(includes o179 p159)(includes o179 p160)(includes o179 p163)

(waiting o180)
(includes o180 p10)(includes o180 p115)(includes o180 p150)(includes o180 p156)

(waiting o181)
(includes o181 p47)(includes o181 p49)(includes o181 p114)(includes o181 p128)(includes o181 p146)(includes o181 p151)(includes o181 p152)(includes o181 p166)

(waiting o182)
(includes o182 p22)(includes o182 p41)(includes o182 p108)

(waiting o183)
(includes o183 p42)(includes o183 p168)

(waiting o184)
(includes o184 p136)(includes o184 p150)(includes o184 p152)(includes o184 p155)

(waiting o185)
(includes o185 p80)(includes o185 p143)(includes o185 p145)

(waiting o186)
(includes o186 p22)

(waiting o187)
(includes o187 p37)(includes o187 p85)

(waiting o188)
(includes o188 p50)

(waiting o189)
(includes o189 p141)

(waiting o190)
(includes o190 p48)(includes o190 p54)(includes o190 p70)(includes o190 p159)(includes o190 p164)

(waiting o191)
(includes o191 p104)(includes o191 p123)(includes o191 p146)(includes o191 p161)

(waiting o192)
(includes o192 p79)(includes o192 p155)

(waiting o193)
(includes o193 p77)(includes o193 p107)(includes o193 p114)(includes o193 p125)(includes o193 p148)

(waiting o194)
(includes o194 p25)(includes o194 p142)(includes o194 p155)(includes o194 p160)

(waiting o195)
(includes o195 p35)(includes o195 p139)(includes o195 p163)(includes o195 p170)(includes o195 p171)

(waiting o196)
(includes o196 p163)(includes o196 p168)

(waiting o197)
(includes o197 p83)(includes o197 p121)(includes o197 p171)

(waiting o198)
(includes o198 p23)(includes o198 p163)(includes o198 p167)

(waiting o199)
(includes o199 p11)(includes o199 p30)(includes o199 p68)(includes o199 p168)

(waiting o200)
(includes o200 p8)(includes o200 p107)

(waiting o201)
(includes o201 p104)(includes o201 p136)(includes o201 p144)

(waiting o202)
(includes o202 p154)

(waiting o203)
(includes o203 p166)

(waiting o204)
(includes o204 p49)(includes o204 p52)(includes o204 p63)(includes o204 p164)

(waiting o205)
(includes o205 p10)(includes o205 p106)(includes o205 p144)(includes o205 p171)

(waiting o206)
(includes o206 p59)(includes o206 p102)(includes o206 p150)

(waiting o207)
(includes o207 p5)(includes o207 p160)

(waiting o208)
(includes o208 p91)(includes o208 p156)

(waiting o209)
(includes o209 p57)(includes o209 p139)(includes o209 p143)

(waiting o210)
(includes o210 p80)

(waiting o211)
(includes o211 p22)

(waiting o212)
(includes o212 p111)(includes o212 p169)

(waiting o213)
(includes o213 p2)(includes o213 p40)

(waiting o214)
(includes o214 p125)(includes o214 p151)(includes o214 p154)

(waiting o215)
(includes o215 p150)

(waiting o216)
(includes o216 p165)

(waiting o217)
(includes o217 p99)(includes o217 p167)

(waiting o218)
(includes o218 p64)

(waiting o219)
(includes o219 p10)

(waiting o220)
(includes o220 p171)

(waiting o221)
(includes o221 p43)(includes o221 p154)(includes o221 p166)(includes o221 p167)

(waiting o222)
(includes o222 p4)(includes o222 p36)

(waiting o223)
(includes o223 p171)

(waiting o224)
(includes o224 p147)

(waiting o225)
(includes o225 p73)(includes o225 p127)(includes o225 p129)(includes o225 p163)

(waiting o226)
(includes o226 p26)(includes o226 p43)(includes o226 p56)

(waiting o227)
(includes o227 p34)(includes o227 p55)(includes o227 p128)(includes o227 p152)

(waiting o228)
(includes o228 p14)(includes o228 p100)(includes o228 p103)(includes o228 p136)

(waiting o229)
(includes o229 p150)

(waiting o230)
(includes o230 p100)(includes o230 p138)

(waiting o231)
(includes o231 p16)

(waiting o232)
(includes o232 p22)

(waiting o233)
(includes o233 p127)(includes o233 p166)

(waiting o234)
(includes o234 p56)

(waiting o235)
(includes o235 p31)(includes o235 p69)

(waiting o236)
(includes o236 p164)

(waiting o237)
(includes o237 p42)

(waiting o238)
(includes o238 p2)

(waiting o239)
(includes o239 p7)

(waiting o240)
(includes o240 p39)(includes o240 p52)(includes o240 p109)

(waiting o241)
(includes o241 p65)(includes o241 p144)

(waiting o242)
(includes o242 p139)

(waiting o243)
(includes o243 p19)(includes o243 p90)(includes o243 p114)(includes o243 p160)

(waiting o244)
(includes o244 p67)

(waiting o245)
(includes o245 p71)(includes o245 p146)

(waiting o246)
(includes o246 p114)(includes o246 p163)

(waiting o247)
(includes o247 p99)(includes o247 p133)

(waiting o248)
(includes o248 p117)

(waiting o249)
(includes o249 p120)

(waiting o250)
(includes o250 p26)(includes o250 p84)(includes o250 p88)(includes o250 p150)

(waiting o251)
(includes o251 p147)

(waiting o252)
(includes o252 p128)

(waiting o253)
(includes o253 p57)

(waiting o254)
(includes o254 p129)

(waiting o255)
(includes o255 p155)

(waiting o256)
(includes o256 p45)

(waiting o257)
(includes o257 p143)(includes o257 p162)

(waiting o258)
(includes o258 p25)(includes o258 p81)(includes o258 p88)

(waiting o259)
(includes o259 p60)(includes o259 p101)(includes o259 p138)(includes o259 p139)

(waiting o260)
(includes o260 p140)

(waiting o261)
(includes o261 p27)(includes o261 p88)

(waiting o262)
(includes o262 p49)

(waiting o263)
(includes o263 p31)(includes o263 p165)

(waiting o264)
(includes o264 p2)(includes o264 p3)(includes o264 p19)(includes o264 p38)(includes o264 p72)(includes o264 p149)

(waiting o265)
(includes o265 p20)(includes o265 p45)(includes o265 p141)

(waiting o266)
(includes o266 p5)(includes o266 p7)

(waiting o267)
(includes o267 p66)

(waiting o268)
(includes o268 p6)(includes o268 p77)

(waiting o269)
(includes o269 p28)(includes o269 p69)(includes o269 p137)

(waiting o270)
(includes o270 p17)(includes o270 p110)(includes o270 p117)(includes o270 p130)

(waiting o271)
(includes o271 p16)

(waiting o272)
(includes o272 p146)(includes o272 p156)

(waiting o273)
(includes o273 p126)

(waiting o274)
(includes o274 p144)

(waiting o275)
(includes o275 p83)(includes o275 p160)

(waiting o276)
(includes o276 p114)

(waiting o277)
(includes o277 p107)

(waiting o278)
(includes o278 p43)(includes o278 p45)(includes o278 p86)

(waiting o279)
(includes o279 p22)

(waiting o280)
(includes o280 p66)(includes o280 p146)

(waiting o281)
(includes o281 p16)

(waiting o282)
(includes o282 p161)

(waiting o283)
(includes o283 p57)(includes o283 p142)

(waiting o284)
(includes o284 p55)(includes o284 p73)(includes o284 p123)

(waiting o285)
(includes o285 p77)

(waiting o286)
(includes o286 p79)(includes o286 p85)

(waiting o287)
(includes o287 p136)(includes o287 p147)

(waiting o288)
(includes o288 p71)

(waiting o289)
(includes o289 p70)

(waiting o290)
(includes o290 p126)

(waiting o291)
(includes o291 p15)

(waiting o292)
(includes o292 p58)

(waiting o293)
(includes o293 p31)(includes o293 p49)(includes o293 p52)(includes o293 p154)

(waiting o294)
(includes o294 p18)

(waiting o295)
(includes o295 p165)

(waiting o296)
(includes o296 p114)(includes o296 p115)(includes o296 p167)

(waiting o297)
(includes o297 p129)

(waiting o298)
(includes o298 p48)(includes o298 p64)(includes o298 p119)(includes o298 p129)(includes o298 p165)

(waiting o299)
(includes o299 p94)

(waiting o300)
(includes o300 p76)

(waiting o301)
(includes o301 p162)

(waiting o302)
(includes o302 p38)(includes o302 p99)

(waiting o303)
(includes o303 p129)

(waiting o304)
(includes o304 p52)

(waiting o305)
(includes o305 p129)

(waiting o306)
(includes o306 p52)(includes o306 p66)

(waiting o307)
(includes o307 p36)

(waiting o308)
(includes o308 p36)(includes o308 p96)(includes o308 p128)

(waiting o309)
(includes o309 p52)(includes o309 p74)(includes o309 p117)(includes o309 p141)

(waiting o310)
(includes o310 p69)(includes o310 p156)

(waiting o311)
(includes o311 p56)

(waiting o312)
(includes o312 p39)(includes o312 p43)

(waiting o313)
(includes o313 p43)(includes o313 p156)

(waiting o314)
(includes o314 p79)(includes o314 p124)(includes o314 p157)

(waiting o315)
(includes o315 p72)

(waiting o316)
(includes o316 p73)

(waiting o317)
(includes o317 p19)(includes o317 p123)(includes o317 p161)

(waiting o318)
(includes o318 p74)

(waiting o319)
(includes o319 p38)(includes o319 p48)

(waiting o320)
(includes o320 p20)

(waiting o321)
(includes o321 p17)(includes o321 p139)

(waiting o322)
(includes o322 p105)(includes o322 p111)(includes o322 p143)

(waiting o323)
(includes o323 p8)(includes o323 p73)(includes o323 p100)

(waiting o324)
(includes o324 p83)

(waiting o325)
(includes o325 p43)

(waiting o326)
(includes o326 p51)(includes o326 p83)(includes o326 p128)(includes o326 p166)

(waiting o327)
(includes o327 p159)

(waiting o328)
(includes o328 p23)(includes o328 p25)(includes o328 p113)

(waiting o329)
(includes o329 p78)(includes o329 p95)

(waiting o330)
(includes o330 p108)(includes o330 p115)(includes o330 p128)(includes o330 p139)

(waiting o331)
(includes o331 p139)

(waiting o332)
(includes o332 p26)(includes o332 p79)(includes o332 p111)(includes o332 p113)(includes o332 p121)(includes o332 p150)(includes o332 p157)(includes o332 p169)

(waiting o333)
(includes o333 p13)(includes o333 p101)

(waiting o334)
(includes o334 p16)(includes o334 p99)(includes o334 p119)

(waiting o335)
(includes o335 p152)

(waiting o336)
(includes o336 p169)

(waiting o337)
(includes o337 p131)(includes o337 p142)(includes o337 p146)

(waiting o338)
(includes o338 p51)(includes o338 p91)(includes o338 p108)(includes o338 p126)(includes o338 p135)

(waiting o339)
(includes o339 p35)(includes o339 p68)(includes o339 p78)

(waiting o340)
(includes o340 p123)

(waiting o341)
(includes o341 p111)

(waiting o342)
(includes o342 p6)(includes o342 p48)

(waiting o343)
(includes o343 p90)(includes o343 p141)

(waiting o344)
(includes o344 p8)

(waiting o345)
(includes o345 p61)(includes o345 p122)(includes o345 p147)

(waiting o346)
(includes o346 p111)(includes o346 p143)

(waiting o347)
(includes o347 p32)(includes o347 p138)(includes o347 p147)

(waiting o348)
(includes o348 p8)(includes o348 p60)(includes o348 p67)(includes o348 p127)

(waiting o349)
(includes o349 p137)

(waiting o350)
(includes o350 p104)

(waiting o351)
(includes o351 p21)(includes o351 p67)

(waiting o352)
(includes o352 p6)(includes o352 p50)(includes o352 p57)(includes o352 p62)(includes o352 p90)

(waiting o353)
(includes o353 p75)

(waiting o354)
(includes o354 p16)(includes o354 p91)

(waiting o355)
(includes o355 p52)(includes o355 p76)

(waiting o356)
(includes o356 p90)

(waiting o357)
(includes o357 p15)(includes o357 p92)

(waiting o358)
(includes o358 p19)(includes o358 p142)

(waiting o359)
(includes o359 p109)

(waiting o360)
(includes o360 p78)

(waiting o361)
(includes o361 p67)

(waiting o362)
(includes o362 p47)

(waiting o363)
(includes o363 p32)(includes o363 p47)

(waiting o364)
(includes o364 p2)(includes o364 p165)

(waiting o365)
(includes o365 p119)(includes o365 p171)

(waiting o366)
(includes o366 p145)

(waiting o367)
(includes o367 p122)

(waiting o368)
(includes o368 p12)(includes o368 p45)(includes o368 p93)(includes o368 p150)

(waiting o369)
(includes o369 p24)(includes o369 p57)(includes o369 p132)

(waiting o370)
(includes o370 p97)(includes o370 p164)

(waiting o371)
(includes o371 p170)

(waiting o372)
(includes o372 p91)

(waiting o373)
(includes o373 p121)

(waiting o374)
(includes o374 p77)

(waiting o375)
(includes o375 p72)

(waiting o376)
(includes o376 p51)(includes o376 p52)(includes o376 p65)(includes o376 p90)

(waiting o377)
(includes o377 p60)

(waiting o378)
(includes o378 p89)

(waiting o379)
(includes o379 p30)(includes o379 p102)(includes o379 p161)

(waiting o380)
(includes o380 p26)

(waiting o381)
(includes o381 p102)

(waiting o382)
(includes o382 p146)

(waiting o383)
(includes o383 p45)

(waiting o384)
(includes o384 p103)(includes o384 p117)

(waiting o385)
(includes o385 p44)

(waiting o386)
(includes o386 p9)(includes o386 p40)(includes o386 p98)(includes o386 p150)(includes o386 p166)(includes o386 p169)

(waiting o387)
(includes o387 p90)(includes o387 p163)

(waiting o388)
(includes o388 p10)(includes o388 p78)(includes o388 p92)

(waiting o389)
(includes o389 p30)(includes o389 p60)(includes o389 p77)

(waiting o390)
(includes o390 p28)(includes o390 p139)(includes o390 p162)

(waiting o391)
(includes o391 p16)(includes o391 p65)(includes o391 p132)

(waiting o392)
(includes o392 p50)

(waiting o393)
(includes o393 p40)

(waiting o394)
(includes o394 p17)(includes o394 p69)

(waiting o395)
(includes o395 p160)

(waiting o396)
(includes o396 p28)

(waiting o397)
(includes o397 p85)

(waiting o398)
(includes o398 p21)(includes o398 p38)(includes o398 p87)

(waiting o399)
(includes o399 p26)(includes o399 p140)

(waiting o400)
(includes o400 p52)(includes o400 p63)

(waiting o401)
(includes o401 p29)

(waiting o402)
(includes o402 p28)(includes o402 p44)(includes o402 p100)(includes o402 p157)

(waiting o403)
(includes o403 p27)(includes o403 p37)(includes o403 p52)

(waiting o404)
(includes o404 p6)(includes o404 p37)(includes o404 p41)

(waiting o405)
(includes o405 p163)

(waiting o406)
(includes o406 p73)(includes o406 p147)

(waiting o407)
(includes o407 p84)(includes o407 p100)

(waiting o408)
(includes o408 p13)(includes o408 p58)

(waiting o409)
(includes o409 p13)(includes o409 p153)(includes o409 p159)

(waiting o410)
(includes o410 p16)(includes o410 p36)(includes o410 p112)(includes o410 p135)

(waiting o411)
(includes o411 p45)

(waiting o412)
(includes o412 p71)

(waiting o413)
(includes o413 p2)(includes o413 p34)

(waiting o414)
(includes o414 p145)

(waiting o415)
(includes o415 p166)

(waiting o416)
(includes o416 p41)

(waiting o417)
(includes o417 p14)(includes o417 p171)

(waiting o418)
(includes o418 p36)(includes o418 p42)

(waiting o419)
(includes o419 p142)(includes o419 p164)

(waiting o420)
(includes o420 p32)(includes o420 p46)(includes o420 p53)

(waiting o421)
(includes o421 p48)

(waiting o422)
(includes o422 p125)

(waiting o423)
(includes o423 p15)(includes o423 p119)

(waiting o424)
(includes o424 p128)

(waiting o425)
(includes o425 p34)(includes o425 p37)(includes o425 p73)(includes o425 p146)(includes o425 p155)

(waiting o426)
(includes o426 p96)(includes o426 p122)

(waiting o427)
(includes o427 p133)

(waiting o428)
(includes o428 p67)

(waiting o429)
(includes o429 p18)(includes o429 p91)

(waiting o430)
(includes o430 p67)

(waiting o431)
(includes o431 p39)(includes o431 p83)

(waiting o432)
(includes o432 p3)

(waiting o433)
(includes o433 p6)(includes o433 p28)

(waiting o434)
(includes o434 p155)(includes o434 p166)

(waiting o435)
(includes o435 p136)

(waiting o436)
(includes o436 p100)

(waiting o437)
(includes o437 p55)

(waiting o438)
(includes o438 p123)

(waiting o439)
(includes o439 p60)(includes o439 p159)

(waiting o440)
(includes o440 p53)

(waiting o441)
(includes o441 p13)(includes o441 p19)(includes o441 p25)(includes o441 p41)(includes o441 p103)

(waiting o442)
(includes o442 p47)

(waiting o443)
(includes o443 p43)

(waiting o444)
(includes o444 p57)

(waiting o445)
(includes o445 p59)(includes o445 p67)(includes o445 p73)(includes o445 p76)

(waiting o446)
(includes o446 p131)

(waiting o447)
(includes o447 p39)

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

