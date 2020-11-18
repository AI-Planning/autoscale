(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p25)(includes o1 p52)(includes o1 p123)(includes o1 p126)

(waiting o2)
(includes o2 p13)(includes o2 p16)(includes o2 p25)(includes o2 p153)

(waiting o3)
(includes o3 p1)(includes o3 p11)(includes o3 p12)(includes o3 p26)(includes o3 p63)(includes o3 p128)

(waiting o4)
(includes o4 p25)(includes o4 p32)(includes o4 p47)(includes o4 p65)(includes o4 p69)(includes o4 p89)

(waiting o5)
(includes o5 p5)(includes o5 p16)(includes o5 p19)(includes o5 p29)(includes o5 p39)(includes o5 p92)

(waiting o6)
(includes o6 p1)(includes o6 p2)(includes o6 p5)(includes o6 p7)(includes o6 p19)(includes o6 p76)(includes o6 p100)

(waiting o7)
(includes o7 p2)(includes o7 p26)(includes o7 p28)

(waiting o8)
(includes o8 p19)(includes o8 p26)(includes o8 p47)(includes o8 p168)

(waiting o9)
(includes o9 p14)(includes o9 p23)

(waiting o10)
(includes o10 p1)(includes o10 p29)(includes o10 p41)

(waiting o11)
(includes o11 p18)(includes o11 p33)(includes o11 p65)

(waiting o12)
(includes o12 p4)(includes o12 p21)(includes o12 p95)(includes o12 p103)

(waiting o13)
(includes o13 p25)(includes o13 p29)(includes o13 p98)

(waiting o14)
(includes o14 p5)(includes o14 p71)

(waiting o15)
(includes o15 p3)(includes o15 p10)(includes o15 p24)(includes o15 p37)

(waiting o16)
(includes o16 p19)(includes o16 p26)(includes o16 p68)(includes o16 p70)(includes o16 p134)(includes o16 p143)

(waiting o17)
(includes o17 p10)(includes o17 p12)(includes o17 p23)(includes o17 p29)(includes o17 p40)(includes o17 p54)

(waiting o18)
(includes o18 p19)(includes o18 p30)(includes o18 p33)(includes o18 p35)(includes o18 p49)

(waiting o19)
(includes o19 p11)(includes o19 p53)

(waiting o20)
(includes o20 p12)(includes o20 p53)(includes o20 p73)(includes o20 p81)(includes o20 p115)(includes o20 p127)(includes o20 p137)

(waiting o21)
(includes o21 p19)(includes o21 p43)(includes o21 p54)(includes o21 p69)(includes o21 p147)

(waiting o22)
(includes o22 p4)(includes o22 p12)(includes o22 p126)

(waiting o23)
(includes o23 p32)(includes o23 p159)

(waiting o24)
(includes o24 p8)(includes o24 p12)(includes o24 p14)(includes o24 p22)(includes o24 p34)(includes o24 p58)(includes o24 p129)(includes o24 p171)

(waiting o25)
(includes o25 p5)(includes o25 p10)(includes o25 p27)(includes o25 p31)(includes o25 p38)(includes o25 p43)(includes o25 p64)

(waiting o26)
(includes o26 p26)(includes o26 p42)(includes o26 p64)(includes o26 p112)

(waiting o27)
(includes o27 p12)(includes o27 p24)(includes o27 p33)(includes o27 p39)(includes o27 p45)(includes o27 p69)(includes o27 p92)(includes o27 p147)(includes o27 p166)

(waiting o28)
(includes o28 p1)(includes o28 p13)(includes o28 p17)(includes o28 p22)(includes o28 p24)(includes o28 p28)(includes o28 p34)(includes o28 p48)(includes o28 p91)(includes o28 p152)(includes o28 p155)

(waiting o29)
(includes o29 p2)(includes o29 p23)(includes o29 p28)(includes o29 p29)(includes o29 p30)(includes o29 p83)

(waiting o30)
(includes o30 p9)(includes o30 p12)(includes o30 p15)(includes o30 p19)(includes o30 p24)(includes o30 p27)(includes o30 p47)(includes o30 p78)

(waiting o31)
(includes o31 p33)(includes o31 p53)(includes o31 p83)

(waiting o32)
(includes o32 p15)(includes o32 p23)(includes o32 p32)(includes o32 p43)(includes o32 p46)(includes o32 p50)(includes o32 p57)(includes o32 p155)

(waiting o33)
(includes o33 p21)(includes o33 p56)

(waiting o34)
(includes o34 p6)(includes o34 p16)(includes o34 p34)(includes o34 p46)(includes o34 p50)(includes o34 p54)(includes o34 p65)(includes o34 p75)

(waiting o35)
(includes o35 p5)(includes o35 p27)(includes o35 p41)(includes o35 p48)

(waiting o36)
(includes o36 p3)(includes o36 p47)(includes o36 p92)(includes o36 p102)(includes o36 p157)(includes o36 p158)

(waiting o37)
(includes o37 p25)(includes o37 p36)(includes o37 p70)(includes o37 p73)

(waiting o38)
(includes o38 p1)(includes o38 p10)(includes o38 p35)(includes o38 p47)(includes o38 p52)(includes o38 p61)(includes o38 p79)(includes o38 p94)

(waiting o39)
(includes o39 p21)(includes o39 p22)(includes o39 p34)(includes o39 p35)(includes o39 p85)(includes o39 p141)

(waiting o40)
(includes o40 p14)(includes o40 p19)(includes o40 p27)(includes o40 p28)(includes o40 p44)(includes o40 p45)(includes o40 p55)(includes o40 p93)(includes o40 p166)

(waiting o41)
(includes o41 p8)(includes o41 p45)(includes o41 p47)(includes o41 p49)(includes o41 p94)(includes o41 p144)

(waiting o42)
(includes o42 p3)(includes o42 p38)(includes o42 p45)(includes o42 p57)(includes o42 p70)(includes o42 p120)(includes o42 p141)

(waiting o43)
(includes o43 p7)(includes o43 p10)(includes o43 p13)(includes o43 p16)(includes o43 p38)(includes o43 p43)(includes o43 p88)(includes o43 p104)(includes o43 p116)

(waiting o44)
(includes o44 p13)(includes o44 p34)(includes o44 p36)(includes o44 p72)(includes o44 p153)

(waiting o45)
(includes o45 p9)(includes o45 p17)(includes o45 p49)(includes o45 p54)(includes o45 p91)

(waiting o46)
(includes o46 p36)(includes o46 p59)(includes o46 p60)(includes o46 p61)(includes o46 p81)

(waiting o47)
(includes o47 p10)(includes o47 p42)(includes o47 p52)(includes o47 p91)

(waiting o48)
(includes o48 p51)(includes o48 p76)

(waiting o49)
(includes o49 p38)(includes o49 p51)

(waiting o50)
(includes o50 p36)(includes o50 p40)(includes o50 p52)(includes o50 p54)(includes o50 p57)(includes o50 p59)(includes o50 p64)(includes o50 p86)(includes o50 p104)(includes o50 p122)(includes o50 p157)

(waiting o51)
(includes o51 p10)(includes o51 p28)(includes o51 p51)(includes o51 p69)(includes o51 p75)(includes o51 p77)(includes o51 p88)(includes o51 p89)(includes o51 p167)

(waiting o52)
(includes o52 p20)(includes o52 p25)(includes o52 p67)(includes o52 p88)

(waiting o53)
(includes o53 p28)(includes o53 p29)(includes o53 p63)(includes o53 p68)(includes o53 p95)

(waiting o54)
(includes o54 p9)(includes o54 p43)(includes o54 p71)(includes o54 p89)

(waiting o55)
(includes o55 p15)(includes o55 p46)(includes o55 p54)(includes o55 p59)(includes o55 p60)(includes o55 p68)(includes o55 p74)(includes o55 p94)(includes o55 p97)

(waiting o56)
(includes o56 p43)

(waiting o57)
(includes o57 p8)(includes o57 p47)(includes o57 p68)(includes o57 p75)(includes o57 p112)

(waiting o58)
(includes o58 p14)(includes o58 p31)(includes o58 p32)(includes o58 p62)(includes o58 p68)(includes o58 p69)(includes o58 p83)(includes o58 p85)(includes o58 p92)

(waiting o59)
(includes o59 p20)(includes o59 p22)(includes o59 p28)(includes o59 p47)(includes o59 p65)(includes o59 p85)(includes o59 p91)(includes o59 p98)(includes o59 p103)

(waiting o60)
(includes o60 p48)(includes o60 p50)(includes o60 p59)(includes o60 p63)(includes o60 p70)(includes o60 p74)(includes o60 p90)(includes o60 p94)(includes o60 p107)

(waiting o61)
(includes o61 p40)(includes o61 p47)(includes o61 p53)(includes o61 p56)(includes o61 p64)(includes o61 p89)

(waiting o62)
(includes o62 p31)(includes o62 p60)(includes o62 p149)

(waiting o63)
(includes o63 p34)(includes o63 p46)(includes o63 p48)(includes o63 p62)(includes o63 p79)(includes o63 p89)(includes o63 p112)(includes o63 p118)(includes o63 p150)

(waiting o64)
(includes o64 p41)(includes o64 p56)(includes o64 p72)(includes o64 p81)(includes o64 p90)(includes o64 p91)(includes o64 p100)(includes o64 p117)(includes o64 p126)

(waiting o65)
(includes o65 p20)(includes o65 p75)(includes o65 p77)(includes o65 p102)(includes o65 p108)(includes o65 p121)

(waiting o66)
(includes o66 p21)(includes o66 p32)(includes o66 p67)(includes o66 p81)(includes o66 p115)(includes o66 p168)

(waiting o67)
(includes o67 p31)(includes o67 p59)(includes o67 p72)(includes o67 p100)(includes o67 p105)(includes o67 p124)(includes o67 p152)

(waiting o68)
(includes o68 p75)(includes o68 p144)

(waiting o69)
(includes o69 p3)(includes o69 p16)(includes o69 p43)(includes o69 p44)(includes o69 p57)(includes o69 p72)(includes o69 p74)(includes o69 p89)

(waiting o70)
(includes o70 p65)(includes o70 p80)(includes o70 p85)(includes o70 p103)

(waiting o71)
(includes o71 p42)(includes o71 p53)(includes o71 p62)(includes o71 p84)(includes o71 p98)(includes o71 p121)(includes o71 p126)(includes o71 p128)

(waiting o72)
(includes o72 p51)(includes o72 p90)

(waiting o73)
(includes o73 p41)(includes o73 p52)(includes o73 p56)(includes o73 p93)(includes o73 p104)(includes o73 p108)(includes o73 p148)(includes o73 p151)

(waiting o74)
(includes o74 p10)(includes o74 p49)(includes o74 p52)(includes o74 p56)(includes o74 p104)(includes o74 p109)

(waiting o75)
(includes o75 p56)(includes o75 p59)(includes o75 p66)(includes o75 p85)(includes o75 p117)(includes o75 p154)

(waiting o76)
(includes o76 p44)(includes o76 p45)(includes o76 p50)(includes o76 p74)(includes o76 p88)(includes o76 p107)(includes o76 p108)(includes o76 p110)

(waiting o77)
(includes o77 p10)(includes o77 p18)(includes o77 p54)(includes o77 p83)(includes o77 p87)(includes o77 p92)(includes o77 p103)

(waiting o78)
(includes o78 p32)(includes o78 p46)(includes o78 p74)(includes o78 p77)(includes o78 p88)

(waiting o79)
(includes o79 p28)(includes o79 p48)(includes o79 p61)(includes o79 p70)(includes o79 p76)(includes o79 p90)(includes o79 p91)(includes o79 p98)(includes o79 p100)(includes o79 p121)

(waiting o80)
(includes o80 p8)(includes o80 p38)(includes o80 p58)(includes o80 p78)(includes o80 p96)(includes o80 p110)

(waiting o81)
(includes o81 p57)(includes o81 p71)(includes o81 p92)(includes o81 p98)(includes o81 p107)(includes o81 p108)(includes o81 p112)(includes o81 p163)

(waiting o82)
(includes o82 p46)(includes o82 p50)(includes o82 p54)(includes o82 p58)(includes o82 p69)(includes o82 p72)(includes o82 p82)(includes o82 p90)(includes o82 p123)

(waiting o83)
(includes o83 p19)(includes o83 p32)(includes o83 p60)(includes o83 p82)(includes o83 p110)(includes o83 p131)(includes o83 p151)

(waiting o84)
(includes o84 p44)(includes o84 p59)(includes o84 p85)(includes o84 p98)(includes o84 p99)(includes o84 p137)

(waiting o85)
(includes o85 p51)(includes o85 p70)(includes o85 p73)(includes o85 p90)(includes o85 p108)

(waiting o86)
(includes o86 p2)(includes o86 p32)(includes o86 p43)(includes o86 p98)(includes o86 p99)(includes o86 p108)(includes o86 p115)

(waiting o87)
(includes o87 p50)(includes o87 p51)(includes o87 p87)(includes o87 p101)(includes o87 p113)

(waiting o88)
(includes o88 p82)(includes o88 p93)(includes o88 p121)

(waiting o89)
(includes o89 p43)(includes o89 p56)(includes o89 p67)(includes o89 p81)(includes o89 p87)(includes o89 p115)(includes o89 p133)(includes o89 p167)

(waiting o90)
(includes o90 p38)(includes o90 p79)(includes o90 p80)(includes o90 p86)(includes o90 p94)(includes o90 p99)(includes o90 p131)

(waiting o91)
(includes o91 p7)(includes o91 p43)(includes o91 p77)(includes o91 p80)(includes o91 p99)(includes o91 p108)

(waiting o92)
(includes o92 p62)(includes o92 p98)(includes o92 p131)

(waiting o93)
(includes o93 p25)(includes o93 p84)(includes o93 p87)(includes o93 p106)(includes o93 p120)(includes o93 p125)(includes o93 p134)

(waiting o94)
(includes o94 p48)(includes o94 p74)(includes o94 p75)(includes o94 p77)(includes o94 p80)(includes o94 p90)(includes o94 p147)(includes o94 p152)(includes o94 p162)

(waiting o95)
(includes o95 p74)(includes o95 p84)(includes o95 p139)

(waiting o96)
(includes o96 p7)(includes o96 p40)(includes o96 p41)(includes o96 p60)(includes o96 p67)(includes o96 p93)(includes o96 p101)(includes o96 p104)(includes o96 p117)(includes o96 p130)

(waiting o97)
(includes o97 p58)(includes o97 p65)(includes o97 p167)

(waiting o98)
(includes o98 p34)(includes o98 p42)(includes o98 p49)(includes o98 p89)(includes o98 p98)(includes o98 p102)(includes o98 p122)

(waiting o99)
(includes o99 p55)(includes o99 p56)(includes o99 p61)(includes o99 p74)(includes o99 p144)

(waiting o100)
(includes o100 p20)(includes o100 p73)(includes o100 p108)(includes o100 p109)(includes o100 p138)

(waiting o101)
(includes o101 p40)(includes o101 p78)(includes o101 p108)(includes o101 p111)(includes o101 p126)(includes o101 p127)(includes o101 p145)

(waiting o102)
(includes o102 p77)(includes o102 p103)(includes o102 p111)(includes o102 p118)

(waiting o103)
(includes o103 p60)(includes o103 p61)(includes o103 p85)(includes o103 p164)

(waiting o104)
(includes o104 p22)(includes o104 p94)(includes o104 p98)(includes o104 p111)(includes o104 p146)

(waiting o105)
(includes o105 p6)(includes o105 p81)(includes o105 p88)(includes o105 p99)(includes o105 p106)(includes o105 p122)

(waiting o106)
(includes o106 p33)(includes o106 p49)(includes o106 p82)(includes o106 p102)(includes o106 p106)(includes o106 p107)(includes o106 p108)(includes o106 p135)

(waiting o107)
(includes o107 p95)(includes o107 p106)(includes o107 p109)(includes o107 p128)(includes o107 p135)(includes o107 p137)

(waiting o108)
(includes o108 p87)(includes o108 p91)(includes o108 p95)(includes o108 p108)(includes o108 p110)(includes o108 p124)

(waiting o109)
(includes o109 p52)(includes o109 p76)(includes o109 p79)(includes o109 p86)(includes o109 p116)(includes o109 p131)

(waiting o110)
(includes o110 p53)(includes o110 p64)(includes o110 p69)(includes o110 p82)(includes o110 p106)(includes o110 p111)(includes o110 p137)

(waiting o111)
(includes o111 p83)(includes o111 p129)(includes o111 p133)

(waiting o112)
(includes o112 p4)(includes o112 p76)(includes o112 p90)(includes o112 p99)(includes o112 p104)(includes o112 p108)(includes o112 p146)(includes o112 p147)

(waiting o113)
(includes o113 p61)(includes o113 p73)(includes o113 p75)(includes o113 p96)(includes o113 p102)(includes o113 p105)(includes o113 p114)(includes o113 p127)(includes o113 p134)

(waiting o114)
(includes o114 p61)(includes o114 p80)(includes o114 p83)(includes o114 p98)(includes o114 p110)(includes o114 p123)

(waiting o115)
(includes o115 p58)(includes o115 p66)(includes o115 p83)(includes o115 p107)(includes o115 p110)(includes o115 p112)(includes o115 p137)(includes o115 p148)(includes o115 p159)(includes o115 p161)

(waiting o116)
(includes o116 p87)(includes o116 p96)(includes o116 p144)(includes o116 p165)

(waiting o117)
(includes o117 p84)(includes o117 p113)(includes o117 p115)(includes o117 p120)(includes o117 p135)(includes o117 p154)(includes o117 p170)

(waiting o118)
(includes o118 p5)(includes o118 p105)(includes o118 p125)(includes o118 p129)(includes o118 p131)

(waiting o119)
(includes o119 p63)(includes o119 p109)

(waiting o120)
(includes o120 p89)(includes o120 p92)(includes o120 p140)(includes o120 p166)(includes o120 p169)

(waiting o121)
(includes o121 p94)(includes o121 p97)(includes o121 p110)(includes o121 p125)(includes o121 p137)(includes o121 p157)(includes o121 p158)

(waiting o122)
(includes o122 p31)(includes o122 p87)(includes o122 p111)(includes o122 p130)(includes o122 p158)

(waiting o123)
(includes o123 p6)(includes o123 p50)(includes o123 p88)(includes o123 p104)(includes o123 p110)(includes o123 p120)(includes o123 p121)(includes o123 p124)(includes o123 p129)(includes o123 p160)

(waiting o124)
(includes o124 p21)(includes o124 p84)(includes o124 p88)(includes o124 p90)(includes o124 p105)(includes o124 p111)(includes o124 p113)(includes o124 p129)(includes o124 p155)(includes o124 p160)

(waiting o125)
(includes o125 p92)(includes o125 p108)(includes o125 p121)(includes o125 p128)(includes o125 p149)(includes o125 p171)

(waiting o126)
(includes o126 p18)(includes o126 p19)(includes o126 p72)(includes o126 p88)(includes o126 p102)

(waiting o127)
(includes o127 p41)(includes o127 p95)(includes o127 p153)(includes o127 p156)(includes o127 p163)

(waiting o128)
(includes o128 p30)(includes o128 p102)(includes o128 p109)(includes o128 p117)(includes o128 p120)(includes o128 p127)(includes o128 p133)(includes o128 p155)(includes o128 p158)

(waiting o129)
(includes o129 p54)(includes o129 p116)(includes o129 p119)(includes o129 p121)(includes o129 p146)

(waiting o130)
(includes o130 p115)(includes o130 p116)(includes o130 p122)(includes o130 p128)(includes o130 p129)(includes o130 p140)(includes o130 p145)

(waiting o131)
(includes o131 p108)(includes o131 p126)(includes o131 p133)(includes o131 p142)(includes o131 p143)(includes o131 p147)(includes o131 p150)(includes o131 p158)(includes o131 p171)

(waiting o132)
(includes o132 p53)(includes o132 p82)(includes o132 p98)(includes o132 p156)(includes o132 p166)

(waiting o133)
(includes o133 p48)(includes o133 p139)(includes o133 p151)

(waiting o134)
(includes o134 p78)(includes o134 p109)(includes o134 p114)(includes o134 p118)(includes o134 p119)(includes o134 p136)(includes o134 p140)(includes o134 p143)(includes o134 p150)(includes o134 p155)(includes o134 p163)

(waiting o135)
(includes o135 p26)(includes o135 p56)(includes o135 p75)(includes o135 p107)(includes o135 p119)(includes o135 p123)(includes o135 p141)(includes o135 p147)(includes o135 p150)(includes o135 p154)

(waiting o136)
(includes o136 p124)(includes o136 p151)(includes o136 p153)

(waiting o137)
(includes o137 p71)(includes o137 p105)(includes o137 p108)(includes o137 p133)(includes o137 p138)(includes o137 p139)(includes o137 p157)(includes o137 p169)

(waiting o138)
(includes o138 p101)(includes o138 p124)(includes o138 p135)(includes o138 p162)(includes o138 p164)(includes o138 p167)(includes o138 p170)

(waiting o139)
(includes o139 p20)(includes o139 p117)(includes o139 p123)(includes o139 p145)(includes o139 p156)(includes o139 p159)

(waiting o140)
(includes o140 p66)(includes o140 p120)(includes o140 p133)(includes o140 p144)(includes o140 p152)(includes o140 p159)(includes o140 p161)

(waiting o141)
(includes o141 p89)(includes o141 p95)(includes o141 p129)(includes o141 p133)(includes o141 p165)

(waiting o142)
(includes o142 p101)(includes o142 p115)(includes o142 p129)(includes o142 p145)(includes o142 p148)(includes o142 p149)

(waiting o143)
(includes o143 p35)(includes o143 p128)(includes o143 p133)(includes o143 p152)(includes o143 p166)

(waiting o144)
(includes o144 p19)(includes o144 p45)(includes o144 p59)(includes o144 p135)(includes o144 p155)(includes o144 p168)

(waiting o145)
(includes o145 p21)(includes o145 p128)(includes o145 p149)(includes o145 p157)

(waiting o146)
(includes o146 p109)(includes o146 p149)

(waiting o147)
(includes o147 p106)(includes o147 p125)(includes o147 p129)(includes o147 p132)(includes o147 p151)(includes o147 p156)(includes o147 p164)

(waiting o148)
(includes o148 p7)(includes o148 p26)(includes o148 p114)(includes o148 p127)(includes o148 p142)(includes o148 p143)(includes o148 p162)

(waiting o149)
(includes o149 p127)(includes o149 p142)(includes o149 p143)(includes o149 p152)(includes o149 p158)(includes o149 p163)

(waiting o150)
(includes o150 p134)(includes o150 p150)(includes o150 p153)

(waiting o151)
(includes o151 p125)(includes o151 p126)(includes o151 p137)(includes o151 p148)(includes o151 p165)(includes o151 p170)

(waiting o152)
(includes o152 p77)(includes o152 p97)(includes o152 p102)(includes o152 p114)(includes o152 p122)(includes o152 p147)(includes o152 p149)

(waiting o153)
(includes o153 p9)(includes o153 p114)(includes o153 p141)(includes o153 p147)(includes o153 p149)(includes o153 p152)(includes o153 p168)

(waiting o154)
(includes o154 p148)(includes o154 p158)(includes o154 p159)

(waiting o155)
(includes o155 p37)(includes o155 p111)(includes o155 p125)(includes o155 p134)(includes o155 p147)(includes o155 p161)

(waiting o156)
(includes o156 p15)(includes o156 p124)(includes o156 p152)

(waiting o157)
(includes o157 p130)(includes o157 p169)

(waiting o158)
(includes o158 p37)(includes o158 p62)

(waiting o159)
(includes o159 p1)(includes o159 p158)(includes o159 p170)

(waiting o160)
(includes o160 p140)(includes o160 p147)(includes o160 p148)

(waiting o161)
(includes o161 p98)(includes o161 p104)(includes o161 p109)(includes o161 p136)(includes o161 p157)(includes o161 p158)

(waiting o162)
(includes o162 p164)

(waiting o163)
(includes o163 p8)(includes o163 p71)(includes o163 p160)(includes o163 p164)(includes o163 p167)

(waiting o164)
(includes o164 p11)(includes o164 p122)(includes o164 p168)(includes o164 p171)

(waiting o165)
(includes o165 p148)(includes o165 p170)

(waiting o166)
(includes o166 p140)(includes o166 p146)(includes o166 p152)(includes o166 p161)

(waiting o167)
(includes o167 p89)(includes o167 p116)(includes o167 p119)(includes o167 p124)(includes o167 p137)

(waiting o168)
(includes o168 p37)(includes o168 p110)(includes o168 p113)(includes o168 p163)

(waiting o169)
(includes o169 p4)(includes o169 p59)(includes o169 p146)(includes o169 p162)(includes o169 p163)(includes o169 p165)

(waiting o170)
(includes o170 p64)(includes o170 p116)(includes o170 p139)(includes o170 p141)(includes o170 p161)(includes o170 p167)(includes o170 p171)

(waiting o171)
(includes o171 p72)(includes o171 p161)

(waiting o172)
(includes o172 p39)(includes o172 p139)(includes o172 p170)

(waiting o173)
(includes o173 p94)(includes o173 p158)

(waiting o174)
(includes o174 p132)(includes o174 p146)(includes o174 p150)(includes o174 p163)

(waiting o175)
(includes o175 p114)(includes o175 p166)(includes o175 p170)

(waiting o176)
(includes o176 p21)(includes o176 p96)(includes o176 p137)(includes o176 p160)

(waiting o177)
(includes o177 p58)(includes o177 p111)(includes o177 p135)

(waiting o178)
(includes o178 p82)(includes o178 p155)(includes o178 p156)(includes o178 p158)(includes o178 p162)(includes o178 p163)(includes o178 p168)

(waiting o179)
(includes o179 p151)(includes o179 p156)

(waiting o180)
(includes o180 p127)(includes o180 p138)(includes o180 p159)(includes o180 p167)

(waiting o181)
(includes o181 p25)(includes o181 p53)(includes o181 p143)

(waiting o182)
(includes o182 p54)(includes o182 p145)(includes o182 p164)

(waiting o183)
(includes o183 p86)(includes o183 p153)

(waiting o184)
(includes o184 p98)(includes o184 p148)(includes o184 p149)(includes o184 p157)(includes o184 p164)

(waiting o185)
(includes o185 p146)(includes o185 p164)

(waiting o186)
(includes o186 p166)

(waiting o187)
(includes o187 p6)(includes o187 p132)(includes o187 p142)

(waiting o188)
(includes o188 p137)

(waiting o189)
(includes o189 p44)(includes o189 p142)

(waiting o190)
(includes o190 p105)(includes o190 p146)(includes o190 p152)(includes o190 p166)

(waiting o191)
(includes o191 p32)(includes o191 p64)(includes o191 p71)

(waiting o192)
(includes o192 p19)(includes o192 p28)(includes o192 p121)

(waiting o193)
(includes o193 p61)(includes o193 p97)(includes o193 p152)(includes o193 p161)

(waiting o194)
(includes o194 p53)(includes o194 p91)(includes o194 p152)

(waiting o195)
(includes o195 p22)(includes o195 p163)

(waiting o196)
(includes o196 p68)(includes o196 p70)(includes o196 p139)(includes o196 p161)

(waiting o197)
(includes o197 p36)(includes o197 p167)

(waiting o198)
(includes o198 p22)

(waiting o199)
(includes o199 p114)(includes o199 p125)(includes o199 p133)

(waiting o200)
(includes o200 p74)

(waiting o201)
(includes o201 p15)(includes o201 p144)

(waiting o202)
(includes o202 p19)(includes o202 p135)(includes o202 p168)

(waiting o203)
(includes o203 p79)(includes o203 p166)

(waiting o204)
(includes o204 p17)

(waiting o205)
(includes o205 p16)

(waiting o206)
(includes o206 p40)(includes o206 p67)(includes o206 p81)(includes o206 p151)

(waiting o207)
(includes o207 p97)

(waiting o208)
(includes o208 p33)(includes o208 p89)

(waiting o209)
(includes o209 p41)

(waiting o210)
(includes o210 p30)

(waiting o211)
(includes o211 p36)(includes o211 p115)(includes o211 p136)

(waiting o212)
(includes o212 p5)

(waiting o213)
(includes o213 p69)

(waiting o214)
(includes o214 p32)(includes o214 p127)(includes o214 p168)

(waiting o215)
(includes o215 p31)(includes o215 p67)(includes o215 p115)(includes o215 p170)

(waiting o216)
(includes o216 p106)(includes o216 p162)

(waiting o217)
(includes o217 p64)(includes o217 p131)(includes o217 p167)

(waiting o218)
(includes o218 p16)(includes o218 p45)(includes o218 p165)

(waiting o219)
(includes o219 p5)(includes o219 p46)(includes o219 p145)

(waiting o220)
(includes o220 p29)

(waiting o221)
(includes o221 p62)(includes o221 p94)(includes o221 p136)

(waiting o222)
(includes o222 p85)(includes o222 p111)(includes o222 p127)(includes o222 p158)

(waiting o223)
(includes o223 p137)(includes o223 p139)

(waiting o224)
(includes o224 p93)(includes o224 p103)(includes o224 p152)

(waiting o225)
(includes o225 p21)(includes o225 p71)(includes o225 p79)

(waiting o226)
(includes o226 p36)

(waiting o227)
(includes o227 p45)

(waiting o228)
(includes o228 p20)

(waiting o229)
(includes o229 p89)

(waiting o230)
(includes o230 p91)

(waiting o231)
(includes o231 p49)(includes o231 p54)(includes o231 p66)

(waiting o232)
(includes o232 p159)

(waiting o233)
(includes o233 p152)(includes o233 p161)

(waiting o234)
(includes o234 p7)

(waiting o235)
(includes o235 p101)

(waiting o236)
(includes o236 p77)

(waiting o237)
(includes o237 p140)

(waiting o238)
(includes o238 p65)

(waiting o239)
(includes o239 p67)(includes o239 p96)

(waiting o240)
(includes o240 p62)

(waiting o241)
(includes o241 p137)

(waiting o242)
(includes o242 p40)(includes o242 p100)

(waiting o243)
(includes o243 p53)(includes o243 p54)

(waiting o244)
(includes o244 p119)

(waiting o245)
(includes o245 p114)

(waiting o246)
(includes o246 p134)(includes o246 p162)

(waiting o247)
(includes o247 p120)(includes o247 p123)

(waiting o248)
(includes o248 p117)

(waiting o249)
(includes o249 p62)(includes o249 p138)(includes o249 p153)

(waiting o250)
(includes o250 p64)(includes o250 p91)

(waiting o251)
(includes o251 p9)

(waiting o252)
(includes o252 p34)(includes o252 p41)(includes o252 p105)

(waiting o253)
(includes o253 p113)

(waiting o254)
(includes o254 p117)(includes o254 p157)

(waiting o255)
(includes o255 p120)

(waiting o256)
(includes o256 p6)

(waiting o257)
(includes o257 p89)(includes o257 p134)

(waiting o258)
(includes o258 p77)

(waiting o259)
(includes o259 p21)(includes o259 p22)

(waiting o260)
(includes o260 p29)(includes o260 p91)(includes o260 p106)

(waiting o261)
(includes o261 p12)

(waiting o262)
(includes o262 p147)

(waiting o263)
(includes o263 p131)

(waiting o264)
(includes o264 p2)(includes o264 p126)(includes o264 p138)

(waiting o265)
(includes o265 p99)(includes o265 p133)

(waiting o266)
(includes o266 p118)

(waiting o267)
(includes o267 p44)(includes o267 p79)(includes o267 p139)

(waiting o268)
(includes o268 p30)(includes o268 p100)

(waiting o269)
(includes o269 p53)(includes o269 p130)

(waiting o270)
(includes o270 p40)

(waiting o271)
(includes o271 p130)

(waiting o272)
(includes o272 p127)

(waiting o273)
(includes o273 p72)(includes o273 p161)

(waiting o274)
(includes o274 p49)(includes o274 p77)(includes o274 p112)

(waiting o275)
(includes o275 p22)(includes o275 p54)

(waiting o276)
(includes o276 p89)

(waiting o277)
(includes o277 p162)

(waiting o278)
(includes o278 p10)

(waiting o279)
(includes o279 p35)(includes o279 p81)(includes o279 p125)

(waiting o280)
(includes o280 p89)

(waiting o281)
(includes o281 p76)

(waiting o282)
(includes o282 p137)

(waiting o283)
(includes o283 p54)

(waiting o284)
(includes o284 p39)(includes o284 p99)

(waiting o285)
(includes o285 p5)(includes o285 p73)(includes o285 p162)

(waiting o286)
(includes o286 p39)(includes o286 p131)(includes o286 p138)

(waiting o287)
(includes o287 p162)

(waiting o288)
(includes o288 p69)

(waiting o289)
(includes o289 p143)

(waiting o290)
(includes o290 p22)(includes o290 p35)(includes o290 p44)(includes o290 p145)

(waiting o291)
(includes o291 p155)

(waiting o292)
(includes o292 p122)

(waiting o293)
(includes o293 p109)

(waiting o294)
(includes o294 p149)

(waiting o295)
(includes o295 p103)(includes o295 p110)(includes o295 p126)

(waiting o296)
(includes o296 p4)(includes o296 p43)(includes o296 p124)

(waiting o297)
(includes o297 p1)(includes o297 p23)(includes o297 p28)(includes o297 p78)

(waiting o298)
(includes o298 p140)

(waiting o299)
(includes o299 p3)

(waiting o300)
(includes o300 p46)

(waiting o301)
(includes o301 p66)

(waiting o302)
(includes o302 p149)

(waiting o303)
(includes o303 p29)(includes o303 p37)(includes o303 p61)

(waiting o304)
(includes o304 p7)(includes o304 p54)(includes o304 p56)(includes o304 p111)(includes o304 p160)

(waiting o305)
(includes o305 p79)

(waiting o306)
(includes o306 p20)(includes o306 p102)(includes o306 p140)

(waiting o307)
(includes o307 p20)(includes o307 p126)(includes o307 p169)

(waiting o308)
(includes o308 p117)

(waiting o309)
(includes o309 p22)(includes o309 p44)(includes o309 p61)(includes o309 p94)

(waiting o310)
(includes o310 p43)(includes o310 p100)

(waiting o311)
(includes o311 p18)(includes o311 p83)(includes o311 p134)

(waiting o312)
(includes o312 p26)(includes o312 p47)

(waiting o313)
(includes o313 p31)(includes o313 p166)

(waiting o314)
(includes o314 p14)(includes o314 p71)(includes o314 p170)

(waiting o315)
(includes o315 p146)(includes o315 p165)

(waiting o316)
(includes o316 p29)

(waiting o317)
(includes o317 p150)

(waiting o318)
(includes o318 p103)

(waiting o319)
(includes o319 p16)(includes o319 p45)(includes o319 p93)

(waiting o320)
(includes o320 p19)(includes o320 p22)

(waiting o321)
(includes o321 p16)

(waiting o322)
(includes o322 p35)(includes o322 p67)

(waiting o323)
(includes o323 p2)

(waiting o324)
(includes o324 p39)(includes o324 p146)

(waiting o325)
(includes o325 p87)

(waiting o326)
(includes o326 p163)

(waiting o327)
(includes o327 p84)

(waiting o328)
(includes o328 p3)(includes o328 p32)(includes o328 p164)

(waiting o329)
(includes o329 p10)(includes o329 p48)

(waiting o330)
(includes o330 p169)

(waiting o331)
(includes o331 p41)(includes o331 p63)

(waiting o332)
(includes o332 p106)

(waiting o333)
(includes o333 p151)(includes o333 p156)

(waiting o334)
(includes o334 p4)(includes o334 p167)

(waiting o335)
(includes o335 p35)(includes o335 p78)(includes o335 p93)(includes o335 p104)

(waiting o336)
(includes o336 p22)(includes o336 p77)(includes o336 p142)

(waiting o337)
(includes o337 p62)(includes o337 p70)(includes o337 p156)(includes o337 p157)

(waiting o338)
(includes o338 p168)

(waiting o339)
(includes o339 p59)

(waiting o340)
(includes o340 p28)

(waiting o341)
(includes o341 p119)(includes o341 p167)

(waiting o342)
(includes o342 p31)(includes o342 p59)(includes o342 p142)

(waiting o343)
(includes o343 p159)

(waiting o344)
(includes o344 p32)

(waiting o345)
(includes o345 p64)(includes o345 p83)

(waiting o346)
(includes o346 p2)

(waiting o347)
(includes o347 p15)(includes o347 p145)

(waiting o348)
(includes o348 p8)(includes o348 p167)

(waiting o349)
(includes o349 p54)(includes o349 p142)

(waiting o350)
(includes o350 p36)

(waiting o351)
(includes o351 p4)(includes o351 p25)

(waiting o352)
(includes o352 p67)(includes o352 p103)(includes o352 p130)

(waiting o353)
(includes o353 p72)(includes o353 p145)

(waiting o354)
(includes o354 p54)(includes o354 p61)(includes o354 p76)(includes o354 p140)

(waiting o355)
(includes o355 p36)

(waiting o356)
(includes o356 p84)(includes o356 p86)(includes o356 p130)

(waiting o357)
(includes o357 p53)(includes o357 p73)(includes o357 p80)(includes o357 p117)

(waiting o358)
(includes o358 p77)(includes o358 p111)(includes o358 p163)

(waiting o359)
(includes o359 p23)(includes o359 p49)(includes o359 p124)

(waiting o360)
(includes o360 p50)(includes o360 p72)

(waiting o361)
(includes o361 p61)(includes o361 p86)

(waiting o362)
(includes o362 p52)(includes o362 p78)(includes o362 p140)

(waiting o363)
(includes o363 p116)

(waiting o364)
(includes o364 p31)(includes o364 p62)(includes o364 p118)(includes o364 p126)

(waiting o365)
(includes o365 p57)(includes o365 p170)

(waiting o366)
(includes o366 p83)(includes o366 p147)

(waiting o367)
(includes o367 p69)

(waiting o368)
(includes o368 p103)(includes o368 p125)(includes o368 p133)

(waiting o369)
(includes o369 p55)

(waiting o370)
(includes o370 p165)

(waiting o371)
(includes o371 p44)(includes o371 p86)(includes o371 p105)

(waiting o372)
(includes o372 p142)

(waiting o373)
(includes o373 p29)(includes o373 p70)(includes o373 p73)

(waiting o374)
(includes o374 p34)(includes o374 p159)

(waiting o375)
(includes o375 p154)

(waiting o376)
(includes o376 p97)

(waiting o377)
(includes o377 p116)(includes o377 p126)

(waiting o378)
(includes o378 p98)

(waiting o379)
(includes o379 p15)(includes o379 p73)(includes o379 p119)

(waiting o380)
(includes o380 p20)

(waiting o381)
(includes o381 p87)(includes o381 p145)

(waiting o382)
(includes o382 p150)

(waiting o383)
(includes o383 p91)(includes o383 p105)

(waiting o384)
(includes o384 p120)(includes o384 p134)(includes o384 p167)

(waiting o385)
(includes o385 p2)(includes o385 p50)(includes o385 p124)(includes o385 p128)(includes o385 p169)

(waiting o386)
(includes o386 p50)(includes o386 p62)(includes o386 p94)(includes o386 p106)

(waiting o387)
(includes o387 p100)

(waiting o388)
(includes o388 p146)

(waiting o389)
(includes o389 p17)(includes o389 p84)(includes o389 p164)

(waiting o390)
(includes o390 p62)(includes o390 p69)

(waiting o391)
(includes o391 p157)

(waiting o392)
(includes o392 p167)

(waiting o393)
(includes o393 p52)(includes o393 p79)(includes o393 p101)

(waiting o394)
(includes o394 p108)

(waiting o395)
(includes o395 p49)

(waiting o396)
(includes o396 p6)(includes o396 p29)(includes o396 p42)

(waiting o397)
(includes o397 p111)

(waiting o398)
(includes o398 p59)

(waiting o399)
(includes o399 p8)

(waiting o400)
(includes o400 p64)

(waiting o401)
(includes o401 p52)

(waiting o402)
(includes o402 p67)

(waiting o403)
(includes o403 p143)

(waiting o404)
(includes o404 p65)

(waiting o405)
(includes o405 p31)(includes o405 p87)

(waiting o406)
(includes o406 p118)

(waiting o407)
(includes o407 p5)(includes o407 p43)

(waiting o408)
(includes o408 p37)

(waiting o409)
(includes o409 p44)(includes o409 p69)

(waiting o410)
(includes o410 p161)

(waiting o411)
(includes o411 p73)(includes o411 p105)(includes o411 p146)

(waiting o412)
(includes o412 p66)(includes o412 p132)

(waiting o413)
(includes o413 p34)(includes o413 p70)

(waiting o414)
(includes o414 p77)(includes o414 p116)

(waiting o415)
(includes o415 p43)(includes o415 p96)(includes o415 p134)(includes o415 p159)

(waiting o416)
(includes o416 p34)(includes o416 p44)

(waiting o417)
(includes o417 p102)

(waiting o418)
(includes o418 p116)

(waiting o419)
(includes o419 p32)(includes o419 p69)(includes o419 p125)

(waiting o420)
(includes o420 p56)(includes o420 p150)

(waiting o421)
(includes o421 p129)

(waiting o422)
(includes o422 p54)

(waiting o423)
(includes o423 p115)

(waiting o424)
(includes o424 p41)(includes o424 p92)(includes o424 p114)

(waiting o425)
(includes o425 p14)(includes o425 p46)(includes o425 p110)(includes o425 p120)

(waiting o426)
(includes o426 p134)

(waiting o427)
(includes o427 p110)

(waiting o428)
(includes o428 p47)

(waiting o429)
(includes o429 p7)

(waiting o430)
(includes o430 p41)(includes o430 p57)

(waiting o431)
(includes o431 p75)(includes o431 p105)

(waiting o432)
(includes o432 p83)(includes o432 p144)(includes o432 p162)

(waiting o433)
(includes o433 p96)(includes o433 p140)

(waiting o434)
(includes o434 p167)

(waiting o435)
(includes o435 p73)

(waiting o436)
(includes o436 p47)(includes o436 p90)

(waiting o437)
(includes o437 p160)

(waiting o438)
(includes o438 p11)

(waiting o439)
(includes o439 p159)

(waiting o440)
(includes o440 p137)

(waiting o441)
(includes o441 p45)(includes o441 p158)

(waiting o442)
(includes o442 p142)

(waiting o443)
(includes o443 p40)(includes o443 p82)(includes o443 p89)(includes o443 p150)

(waiting o444)
(includes o444 p32)(includes o444 p73)

(waiting o445)
(includes o445 p160)

(waiting o446)
(includes o446 p136)(includes o446 p146)

(waiting o447)
(includes o447 p46)(includes o447 p60)(includes o447 p103)(includes o447 p127)

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

