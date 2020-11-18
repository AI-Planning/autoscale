(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p11)(includes o1 p47)(includes o1 p49)(includes o1 p139)

(waiting o2)
(includes o2 p13)(includes o2 p26)(includes o2 p30)(includes o2 p31)(includes o2 p34)(includes o2 p38)(includes o2 p42)(includes o2 p135)

(waiting o3)
(includes o3 p14)(includes o3 p29)

(waiting o4)
(includes o4 p6)(includes o4 p14)(includes o4 p31)(includes o4 p97)

(waiting o5)
(includes o5 p4)(includes o5 p18)(includes o5 p22)(includes o5 p40)(includes o5 p149)

(waiting o6)
(includes o6 p8)(includes o6 p26)

(waiting o7)
(includes o7 p10)(includes o7 p20)(includes o7 p31)(includes o7 p33)(includes o7 p38)(includes o7 p63)(includes o7 p94)(includes o7 p141)(includes o7 p158)

(waiting o8)
(includes o8 p1)(includes o8 p7)(includes o8 p16)(includes o8 p26)(includes o8 p29)(includes o8 p42)(includes o8 p48)(includes o8 p87)(includes o8 p109)

(waiting o9)
(includes o9 p6)(includes o9 p22)(includes o9 p30)(includes o9 p147)

(waiting o10)
(includes o10 p62)(includes o10 p69)(includes o10 p146)

(waiting o11)
(includes o11 p10)(includes o11 p18)(includes o11 p21)(includes o11 p32)(includes o11 p34)(includes o11 p147)

(waiting o12)
(includes o12 p11)(includes o12 p16)(includes o12 p25)(includes o12 p31)(includes o12 p34)(includes o12 p48)(includes o12 p51)(includes o12 p83)

(waiting o13)
(includes o13 p4)(includes o13 p45)(includes o13 p67)(includes o13 p118)

(waiting o14)
(includes o14 p5)(includes o14 p29)(includes o14 p53)(includes o14 p162)

(waiting o15)
(includes o15 p3)(includes o15 p25)(includes o15 p27)(includes o15 p34)(includes o15 p41)(includes o15 p43)(includes o15 p51)(includes o15 p132)

(waiting o16)
(includes o16 p7)(includes o16 p19)(includes o16 p21)(includes o16 p56)(includes o16 p95)(includes o16 p126)(includes o16 p131)

(waiting o17)
(includes o17 p7)(includes o17 p30)(includes o17 p33)(includes o17 p71)

(waiting o18)
(includes o18 p3)(includes o18 p9)(includes o18 p73)

(waiting o19)
(includes o19 p11)(includes o19 p24)(includes o19 p40)(includes o19 p46)

(waiting o20)
(includes o20 p28)(includes o20 p35)(includes o20 p41)(includes o20 p42)(includes o20 p49)(includes o20 p55)(includes o20 p65)(includes o20 p77)(includes o20 p147)

(waiting o21)
(includes o21 p23)(includes o21 p35)(includes o21 p36)(includes o21 p39)(includes o21 p52)(includes o21 p70)(includes o21 p76)

(waiting o22)
(includes o22 p23)(includes o22 p28)(includes o22 p30)(includes o22 p33)(includes o22 p34)(includes o22 p36)(includes o22 p72)

(waiting o23)
(includes o23 p9)(includes o23 p11)(includes o23 p23)(includes o23 p31)(includes o23 p38)(includes o23 p44)(includes o23 p53)(includes o23 p72)(includes o23 p80)(includes o23 p131)

(waiting o24)
(includes o24 p35)(includes o24 p36)

(waiting o25)
(includes o25 p13)(includes o25 p24)(includes o25 p30)(includes o25 p33)(includes o25 p46)(includes o25 p55)(includes o25 p73)(includes o25 p102)

(waiting o26)
(includes o26 p16)(includes o26 p20)(includes o26 p36)(includes o26 p53)(includes o26 p67)(includes o26 p95)(includes o26 p110)

(waiting o27)
(includes o27 p51)(includes o27 p66)

(waiting o28)
(includes o28 p22)(includes o28 p30)(includes o28 p35)(includes o28 p76)(includes o28 p78)(includes o28 p153)(includes o28 p167)

(waiting o29)
(includes o29 p1)(includes o29 p38)(includes o29 p43)(includes o29 p75)

(waiting o30)
(includes o30 p8)(includes o30 p17)(includes o30 p22)(includes o30 p23)(includes o30 p36)(includes o30 p38)(includes o30 p43)(includes o30 p58)

(waiting o31)
(includes o31 p29)(includes o31 p56)(includes o31 p62)

(waiting o32)
(includes o32 p41)(includes o32 p64)(includes o32 p71)(includes o32 p166)

(waiting o33)
(includes o33 p10)(includes o33 p15)(includes o33 p16)(includes o33 p19)(includes o33 p46)(includes o33 p60)(includes o33 p82)(includes o33 p123)

(waiting o34)
(includes o34 p4)(includes o34 p15)(includes o34 p33)(includes o34 p53)(includes o34 p104)

(waiting o35)
(includes o35 p4)(includes o35 p52)(includes o35 p79)(includes o35 p93)

(waiting o36)
(includes o36 p21)(includes o36 p25)(includes o36 p40)(includes o36 p55)(includes o36 p149)

(waiting o37)
(includes o37 p5)(includes o37 p14)(includes o37 p16)(includes o37 p22)(includes o37 p42)(includes o37 p43)(includes o37 p51)(includes o37 p129)

(waiting o38)
(includes o38 p30)(includes o38 p39)(includes o38 p48)(includes o38 p52)(includes o38 p81)

(waiting o39)
(includes o39 p24)(includes o39 p28)(includes o39 p59)(includes o39 p65)(includes o39 p80)(includes o39 p92)

(waiting o40)
(includes o40 p24)(includes o40 p34)(includes o40 p53)(includes o40 p69)

(waiting o41)
(includes o41 p6)(includes o41 p38)(includes o41 p54)(includes o41 p69)

(waiting o42)
(includes o42 p36)(includes o42 p41)(includes o42 p47)(includes o42 p58)(includes o42 p62)(includes o42 p74)(includes o42 p76)

(waiting o43)
(includes o43 p12)(includes o43 p23)(includes o43 p30)(includes o43 p81)(includes o43 p114)(includes o43 p128)

(waiting o44)
(includes o44 p24)(includes o44 p39)(includes o44 p46)(includes o44 p49)(includes o44 p53)(includes o44 p65)

(waiting o45)
(includes o45 p14)(includes o45 p53)(includes o45 p59)(includes o45 p79)(includes o45 p153)

(waiting o46)
(includes o46 p45)(includes o46 p51)(includes o46 p110)

(waiting o47)
(includes o47 p16)(includes o47 p17)(includes o47 p27)(includes o47 p37)(includes o47 p92)

(waiting o48)
(includes o48 p35)(includes o48 p64)(includes o48 p148)

(waiting o49)
(includes o49 p28)(includes o49 p44)(includes o49 p63)(includes o49 p88)

(waiting o50)
(includes o50 p35)(includes o50 p59)

(waiting o51)
(includes o51 p68)(includes o51 p90)(includes o51 p95)

(waiting o52)
(includes o52 p35)(includes o52 p45)(includes o52 p46)(includes o52 p93)(includes o52 p101)(includes o52 p116)(includes o52 p117)(includes o52 p151)

(waiting o53)
(includes o53 p24)(includes o53 p28)(includes o53 p34)(includes o53 p57)(includes o53 p91)

(waiting o54)
(includes o54 p28)(includes o54 p33)(includes o54 p46)(includes o54 p49)(includes o54 p55)(includes o54 p69)(includes o54 p71)(includes o54 p88)(includes o54 p103)

(waiting o55)
(includes o55 p26)(includes o55 p49)(includes o55 p61)(includes o55 p70)

(waiting o56)
(includes o56 p21)(includes o56 p25)(includes o56 p35)(includes o56 p55)(includes o56 p62)(includes o56 p73)(includes o56 p94)(includes o56 p123)

(waiting o57)
(includes o57 p22)(includes o57 p24)(includes o57 p35)(includes o57 p40)(includes o57 p60)(includes o57 p73)(includes o57 p104)(includes o57 p135)

(waiting o58)
(includes o58 p28)(includes o58 p30)(includes o58 p38)(includes o58 p47)(includes o58 p75)(includes o58 p83)(includes o58 p94)(includes o58 p138)

(waiting o59)
(includes o59 p23)(includes o59 p44)(includes o59 p59)(includes o59 p79)(includes o59 p108)(includes o59 p109)

(waiting o60)
(includes o60 p42)(includes o60 p80)

(waiting o61)
(includes o61 p41)(includes o61 p54)(includes o61 p70)(includes o61 p78)(includes o61 p88)(includes o61 p91)(includes o61 p92)

(waiting o62)
(includes o62 p66)(includes o62 p101)(includes o62 p118)

(waiting o63)
(includes o63 p6)(includes o63 p18)(includes o63 p49)(includes o63 p62)(includes o63 p71)(includes o63 p81)(includes o63 p88)(includes o63 p107)

(waiting o64)
(includes o64 p5)(includes o64 p35)(includes o64 p38)(includes o64 p44)(includes o64 p48)(includes o64 p57)(includes o64 p59)(includes o64 p65)(includes o64 p70)(includes o64 p99)

(waiting o65)
(includes o65 p57)(includes o65 p69)(includes o65 p81)

(waiting o66)
(includes o66 p20)(includes o66 p22)(includes o66 p37)(includes o66 p43)(includes o66 p47)(includes o66 p49)(includes o66 p60)(includes o66 p72)

(waiting o67)
(includes o67 p14)(includes o67 p49)(includes o67 p63)(includes o67 p71)(includes o67 p94)(includes o67 p129)(includes o67 p171)

(waiting o68)
(includes o68 p38)(includes o68 p42)(includes o68 p56)(includes o68 p57)(includes o68 p81)(includes o68 p85)(includes o68 p114)

(waiting o69)
(includes o69 p31)(includes o69 p39)(includes o69 p54)(includes o69 p94)(includes o69 p140)

(waiting o70)
(includes o70 p43)(includes o70 p52)(includes o70 p62)(includes o70 p90)

(waiting o71)
(includes o71 p25)(includes o71 p83)

(waiting o72)
(includes o72 p30)(includes o72 p32)(includes o72 p53)(includes o72 p61)(includes o72 p80)(includes o72 p107)(includes o72 p148)

(waiting o73)
(includes o73 p30)(includes o73 p50)(includes o73 p68)(includes o73 p94)(includes o73 p129)(includes o73 p161)

(waiting o74)
(includes o74 p80)(includes o74 p162)

(waiting o75)
(includes o75 p36)(includes o75 p77)(includes o75 p95)(includes o75 p98)

(waiting o76)
(includes o76 p52)(includes o76 p56)(includes o76 p58)(includes o76 p70)(includes o76 p80)(includes o76 p133)

(waiting o77)
(includes o77 p34)(includes o77 p42)(includes o77 p44)(includes o77 p55)(includes o77 p63)(includes o77 p67)

(waiting o78)
(includes o78 p64)(includes o78 p69)(includes o78 p101)(includes o78 p104)(includes o78 p145)

(waiting o79)
(includes o79 p24)(includes o79 p73)(includes o79 p85)(includes o79 p87)(includes o79 p101)(includes o79 p108)(includes o79 p155)(includes o79 p168)

(waiting o80)
(includes o80 p68)(includes o80 p72)(includes o80 p76)(includes o80 p86)(includes o80 p91)(includes o80 p107)(includes o80 p111)(includes o80 p128)(includes o80 p145)

(waiting o81)
(includes o81 p72)(includes o81 p82)(includes o81 p83)(includes o81 p99)

(waiting o82)
(includes o82 p69)(includes o82 p96)(includes o82 p101)(includes o82 p102)(includes o82 p107)

(waiting o83)
(includes o83 p12)(includes o83 p69)(includes o83 p76)(includes o83 p77)(includes o83 p86)(includes o83 p93)(includes o83 p107)

(waiting o84)
(includes o84 p45)(includes o84 p46)(includes o84 p52)(includes o84 p66)(includes o84 p77)(includes o84 p83)(includes o84 p84)(includes o84 p87)(includes o84 p105)(includes o84 p109)(includes o84 p120)(includes o84 p136)

(waiting o85)
(includes o85 p80)(includes o85 p82)(includes o85 p85)(includes o85 p110)(includes o85 p119)

(waiting o86)
(includes o86 p8)(includes o86 p62)(includes o86 p75)(includes o86 p99)(includes o86 p101)(includes o86 p103)

(waiting o87)
(includes o87 p2)(includes o87 p78)(includes o87 p87)(includes o87 p96)(includes o87 p99)(includes o87 p112)

(waiting o88)
(includes o88 p34)(includes o88 p57)(includes o88 p70)(includes o88 p75)(includes o88 p128)

(waiting o89)
(includes o89 p7)(includes o89 p70)(includes o89 p71)(includes o89 p75)(includes o89 p84)(includes o89 p95)(includes o89 p96)(includes o89 p97)(includes o89 p99)(includes o89 p100)(includes o89 p141)

(waiting o90)
(includes o90 p46)(includes o90 p52)(includes o90 p63)(includes o90 p93)(includes o90 p110)(includes o90 p167)

(waiting o91)
(includes o91 p38)(includes o91 p84)(includes o91 p91)(includes o91 p98)(includes o91 p101)(includes o91 p103)

(waiting o92)
(includes o92 p53)(includes o92 p81)(includes o92 p83)(includes o92 p101)(includes o92 p112)(includes o92 p145)

(waiting o93)
(includes o93 p58)(includes o93 p65)(includes o93 p67)(includes o93 p77)(includes o93 p118)(includes o93 p119)(includes o93 p140)

(waiting o94)
(includes o94 p41)(includes o94 p72)(includes o94 p88)(includes o94 p102)(includes o94 p109)(includes o94 p112)(includes o94 p150)(includes o94 p162)

(waiting o95)
(includes o95 p28)(includes o95 p59)(includes o95 p68)(includes o95 p80)(includes o95 p88)(includes o95 p145)(includes o95 p150)(includes o95 p152)

(waiting o96)
(includes o96 p26)(includes o96 p43)(includes o96 p45)(includes o96 p87)(includes o96 p113)(includes o96 p116)(includes o96 p122)(includes o96 p150)

(waiting o97)
(includes o97 p48)(includes o97 p51)(includes o97 p67)(includes o97 p81)(includes o97 p82)(includes o97 p91)(includes o97 p103)(includes o97 p130)(includes o97 p133)(includes o97 p141)(includes o97 p146)

(waiting o98)
(includes o98 p42)(includes o98 p57)(includes o98 p63)(includes o98 p64)(includes o98 p111)(includes o98 p129)(includes o98 p133)

(waiting o99)
(includes o99 p62)(includes o99 p126)

(waiting o100)
(includes o100 p38)(includes o100 p56)(includes o100 p73)(includes o100 p90)(includes o100 p96)(includes o100 p99)(includes o100 p110)(includes o100 p144)

(waiting o101)
(includes o101 p20)(includes o101 p71)(includes o101 p92)(includes o101 p128)(includes o101 p131)(includes o101 p137)

(waiting o102)
(includes o102 p82)(includes o102 p83)(includes o102 p87)(includes o102 p88)(includes o102 p90)(includes o102 p91)

(waiting o103)
(includes o103 p11)(includes o103 p94)(includes o103 p99)(includes o103 p116)(includes o103 p117)(includes o103 p120)(includes o103 p144)

(waiting o104)
(includes o104 p55)(includes o104 p69)(includes o104 p120)(includes o104 p124)(includes o104 p142)

(waiting o105)
(includes o105 p73)(includes o105 p119)

(waiting o106)
(includes o106 p86)(includes o106 p97)(includes o106 p104)(includes o106 p119)

(waiting o107)
(includes o107 p19)(includes o107 p86)(includes o107 p89)(includes o107 p98)(includes o107 p99)(includes o107 p124)(includes o107 p134)

(waiting o108)
(includes o108 p60)(includes o108 p67)(includes o108 p68)(includes o108 p108)

(waiting o109)
(includes o109 p79)(includes o109 p119)(includes o109 p165)

(waiting o110)
(includes o110 p10)(includes o110 p61)(includes o110 p91)(includes o110 p100)(includes o110 p101)(includes o110 p111)(includes o110 p119)(includes o110 p123)(includes o110 p129)(includes o110 p138)(includes o110 p139)

(waiting o111)
(includes o111 p78)(includes o111 p108)(includes o111 p109)(includes o111 p128)(includes o111 p133)

(waiting o112)
(includes o112 p42)(includes o112 p106)(includes o112 p118)(includes o112 p120)(includes o112 p131)(includes o112 p137)(includes o112 p151)

(waiting o113)
(includes o113 p41)(includes o113 p58)(includes o113 p69)(includes o113 p75)(includes o113 p105)(includes o113 p111)(includes o113 p127)(includes o113 p156)

(waiting o114)
(includes o114 p79)(includes o114 p81)(includes o114 p84)(includes o114 p90)(includes o114 p100)(includes o114 p114)(includes o114 p140)

(waiting o115)
(includes o115 p18)(includes o115 p79)(includes o115 p99)(includes o115 p100)(includes o115 p117)(includes o115 p134)(includes o115 p152)(includes o115 p162)

(waiting o116)
(includes o116 p61)(includes o116 p80)(includes o116 p109)(includes o116 p123)(includes o116 p141)(includes o116 p146)

(waiting o117)
(includes o117 p100)(includes o117 p158)(includes o117 p165)

(waiting o118)
(includes o118 p46)(includes o118 p74)(includes o118 p81)(includes o118 p93)(includes o118 p95)(includes o118 p134)

(waiting o119)
(includes o119 p45)(includes o119 p56)(includes o119 p91)(includes o119 p94)(includes o119 p117)(includes o119 p126)(includes o119 p168)

(waiting o120)
(includes o120 p74)(includes o120 p88)(includes o120 p92)(includes o120 p162)

(waiting o121)
(includes o121 p78)(includes o121 p85)(includes o121 p115)(includes o121 p126)(includes o121 p162)

(waiting o122)
(includes o122 p101)(includes o122 p107)(includes o122 p114)(includes o122 p118)(includes o122 p119)(includes o122 p127)(includes o122 p148)

(waiting o123)
(includes o123 p25)(includes o123 p67)(includes o123 p104)(includes o123 p112)(includes o123 p113)(includes o123 p131)(includes o123 p135)(includes o123 p146)(includes o123 p148)(includes o123 p149)(includes o123 p154)

(waiting o124)
(includes o124 p114)(includes o124 p119)(includes o124 p138)

(waiting o125)
(includes o125 p23)(includes o125 p47)(includes o125 p90)(includes o125 p98)(includes o125 p114)(includes o125 p119)(includes o125 p140)(includes o125 p148)

(waiting o126)
(includes o126 p112)(includes o126 p129)(includes o126 p142)(includes o126 p156)(includes o126 p165)

(waiting o127)
(includes o127 p12)(includes o127 p74)(includes o127 p77)(includes o127 p84)(includes o127 p92)(includes o127 p116)(includes o127 p118)(includes o127 p131)(includes o127 p133)

(waiting o128)
(includes o128 p73)(includes o128 p103)(includes o128 p107)(includes o128 p121)(includes o128 p123)(includes o128 p130)(includes o128 p134)(includes o128 p170)

(waiting o129)
(includes o129 p103)(includes o129 p107)(includes o129 p108)(includes o129 p109)(includes o129 p112)(includes o129 p116)(includes o129 p129)(includes o129 p152)

(waiting o130)
(includes o130 p25)(includes o130 p84)(includes o130 p113)(includes o130 p130)(includes o130 p131)(includes o130 p161)

(waiting o131)
(includes o131 p33)(includes o131 p93)(includes o131 p125)(includes o131 p132)(includes o131 p160)

(waiting o132)
(includes o132 p30)(includes o132 p103)(includes o132 p127)(includes o132 p134)(includes o132 p162)(includes o132 p168)

(waiting o133)
(includes o133 p109)(includes o133 p141)(includes o133 p142)(includes o133 p161)

(waiting o134)
(includes o134 p36)(includes o134 p107)(includes o134 p112)(includes o134 p119)

(waiting o135)
(includes o135 p89)(includes o135 p104)(includes o135 p124)(includes o135 p127)(includes o135 p144)(includes o135 p151)(includes o135 p152)(includes o135 p166)

(waiting o136)
(includes o136 p90)(includes o136 p93)(includes o136 p126)(includes o136 p148)(includes o136 p152)(includes o136 p155)

(waiting o137)
(includes o137 p31)(includes o137 p84)(includes o137 p114)(includes o137 p134)(includes o137 p150)

(waiting o138)
(includes o138 p18)(includes o138 p22)(includes o138 p50)(includes o138 p126)(includes o138 p140)(includes o138 p143)(includes o138 p148)(includes o138 p155)(includes o138 p166)(includes o138 p169)

(waiting o139)
(includes o139 p1)(includes o139 p44)(includes o139 p75)(includes o139 p82)(includes o139 p154)(includes o139 p156)

(waiting o140)
(includes o140 p23)(includes o140 p73)(includes o140 p88)(includes o140 p124)(includes o140 p130)(includes o140 p131)(includes o140 p132)(includes o140 p139)

(waiting o141)
(includes o141 p102)(includes o141 p143)(includes o141 p146)(includes o141 p148)(includes o141 p162)

(waiting o142)
(includes o142 p49)(includes o142 p117)(includes o142 p124)(includes o142 p143)(includes o142 p151)(includes o142 p157)

(waiting o143)
(includes o143 p64)(includes o143 p105)(includes o143 p134)(includes o143 p135)(includes o143 p142)(includes o143 p153)(includes o143 p161)

(waiting o144)
(includes o144 p21)(includes o144 p36)(includes o144 p121)(includes o144 p145)(includes o144 p148)(includes o144 p154)(includes o144 p159)(includes o144 p162)

(waiting o145)
(includes o145 p114)(includes o145 p125)(includes o145 p138)(includes o145 p141)(includes o145 p153)

(waiting o146)
(includes o146 p112)(includes o146 p115)(includes o146 p126)(includes o146 p133)(includes o146 p136)(includes o146 p147)(includes o146 p155)(includes o146 p160)(includes o146 p166)

(waiting o147)
(includes o147 p42)(includes o147 p55)(includes o147 p147)(includes o147 p148)(includes o147 p149)

(waiting o148)
(includes o148 p36)(includes o148 p76)(includes o148 p131)(includes o148 p148)(includes o148 p149)(includes o148 p156)(includes o148 p166)

(waiting o149)
(includes o149 p20)(includes o149 p25)(includes o149 p111)(includes o149 p119)(includes o149 p125)(includes o149 p132)(includes o149 p143)(includes o149 p157)(includes o149 p171)

(waiting o150)
(includes o150 p49)(includes o150 p121)(includes o150 p133)(includes o150 p148)(includes o150 p152)(includes o150 p158)(includes o150 p159)

(waiting o151)
(includes o151 p110)(includes o151 p151)(includes o151 p158)(includes o151 p162)(includes o151 p165)

(waiting o152)
(includes o152 p100)(includes o152 p115)(includes o152 p117)(includes o152 p120)(includes o152 p135)(includes o152 p140)(includes o152 p141)(includes o152 p151)(includes o152 p162)(includes o152 p163)

(waiting o153)
(includes o153 p160)

(waiting o154)
(includes o154 p62)(includes o154 p99)(includes o154 p154)(includes o154 p158)

(waiting o155)
(includes o155 p154)(includes o155 p160)(includes o155 p163)(includes o155 p165)(includes o155 p167)(includes o155 p170)(includes o155 p171)

(waiting o156)
(includes o156 p34)(includes o156 p118)(includes o156 p122)(includes o156 p145)(includes o156 p158)(includes o156 p165)

(waiting o157)
(includes o157 p97)(includes o157 p125)(includes o157 p155)(includes o157 p159)(includes o157 p166)(includes o157 p167)

(waiting o158)
(includes o158 p102)(includes o158 p150)

(waiting o159)
(includes o159 p1)(includes o159 p119)(includes o159 p133)(includes o159 p150)(includes o159 p166)

(waiting o160)
(includes o160 p40)(includes o160 p62)(includes o160 p166)

(waiting o161)
(includes o161 p109)(includes o161 p160)

(waiting o162)
(includes o162 p78)(includes o162 p98)(includes o162 p112)(includes o162 p120)(includes o162 p137)(includes o162 p150)(includes o162 p164)

(waiting o163)
(includes o163 p57)(includes o163 p121)(includes o163 p133)(includes o163 p136)(includes o163 p152)

(waiting o164)
(includes o164 p60)(includes o164 p167)(includes o164 p168)(includes o164 p171)

(waiting o165)
(includes o165 p151)(includes o165 p158)

(waiting o166)
(includes o166 p35)(includes o166 p79)(includes o166 p80)(includes o166 p120)(includes o166 p154)(includes o166 p157)(includes o166 p163)(includes o166 p166)

(waiting o167)
(includes o167 p34)(includes o167 p111)(includes o167 p128)(includes o167 p143)(includes o167 p162)

(waiting o168)
(includes o168 p7)(includes o168 p152)(includes o168 p154)

(waiting o169)
(includes o169 p16)(includes o169 p151)(includes o169 p154)(includes o169 p156)

(waiting o170)
(includes o170 p154)(includes o170 p166)

(waiting o171)
(includes o171 p29)(includes o171 p52)(includes o171 p131)(includes o171 p151)(includes o171 p167)(includes o171 p171)

(waiting o172)
(includes o172 p40)(includes o172 p154)(includes o172 p156)(includes o172 p167)

(waiting o173)
(includes o173 p85)(includes o173 p109)(includes o173 p125)(includes o173 p154)(includes o173 p157)(includes o173 p171)

(waiting o174)
(includes o174 p35)(includes o174 p56)(includes o174 p79)(includes o174 p165)(includes o174 p170)

(waiting o175)
(includes o175 p132)(includes o175 p137)(includes o175 p143)(includes o175 p154)(includes o175 p170)

(waiting o176)
(includes o176 p14)(includes o176 p96)(includes o176 p114)(includes o176 p140)(includes o176 p160)(includes o176 p165)(includes o176 p171)

(waiting o177)
(includes o177 p16)(includes o177 p18)(includes o177 p101)

(waiting o178)
(includes o178 p30)(includes o178 p109)(includes o178 p167)

(waiting o179)
(includes o179 p33)(includes o179 p154)(includes o179 p166)(includes o179 p168)

(waiting o180)
(includes o180 p78)(includes o180 p90)(includes o180 p105)(includes o180 p140)(includes o180 p162)(includes o180 p170)

(waiting o181)
(includes o181 p155)(includes o181 p160)(includes o181 p161)

(waiting o182)
(includes o182 p156)(includes o182 p161)(includes o182 p169)

(waiting o183)
(includes o183 p148)(includes o183 p161)(includes o183 p165)(includes o183 p167)(includes o183 p169)

(waiting o184)
(includes o184 p46)

(waiting o185)
(includes o185 p77)(includes o185 p125)(includes o185 p128)

(waiting o186)
(includes o186 p32)(includes o186 p132)

(waiting o187)
(includes o187 p30)(includes o187 p31)(includes o187 p59)(includes o187 p150)(includes o187 p165)

(waiting o188)
(includes o188 p7)(includes o188 p98)(includes o188 p155)

(waiting o189)
(includes o189 p141)(includes o189 p164)

(waiting o190)
(includes o190 p15)(includes o190 p91)(includes o190 p149)

(waiting o191)
(includes o191 p33)(includes o191 p96)(includes o191 p130)(includes o191 p167)

(waiting o192)
(includes o192 p68)(includes o192 p164)

(waiting o193)
(includes o193 p17)(includes o193 p41)

(waiting o194)
(includes o194 p151)

(waiting o195)
(includes o195 p115)(includes o195 p171)

(waiting o196)
(includes o196 p44)(includes o196 p155)

(waiting o197)
(includes o197 p155)

(waiting o198)
(includes o198 p62)(includes o198 p142)(includes o198 p147)(includes o198 p171)

(waiting o199)
(includes o199 p52)(includes o199 p56)(includes o199 p167)

(waiting o200)
(includes o200 p34)(includes o200 p44)(includes o200 p49)(includes o200 p84)(includes o200 p128)

(waiting o201)
(includes o201 p149)

(waiting o202)
(includes o202 p167)

(waiting o203)
(includes o203 p84)(includes o203 p130)(includes o203 p150)(includes o203 p170)(includes o203 p171)

(waiting o204)
(includes o204 p15)

(waiting o205)
(includes o205 p99)

(waiting o206)
(includes o206 p10)(includes o206 p52)(includes o206 p170)

(waiting o207)
(includes o207 p8)(includes o207 p162)

(waiting o208)
(includes o208 p6)(includes o208 p156)

(waiting o209)
(includes o209 p76)(includes o209 p169)

(waiting o210)
(includes o210 p4)(includes o210 p13)(includes o210 p122)

(waiting o211)
(includes o211 p160)(includes o211 p167)

(waiting o212)
(includes o212 p34)(includes o212 p49)(includes o212 p140)(includes o212 p168)

(waiting o213)
(includes o213 p19)(includes o213 p91)(includes o213 p146)

(waiting o214)
(includes o214 p17)(includes o214 p138)

(waiting o215)
(includes o215 p13)(includes o215 p19)(includes o215 p28)(includes o215 p132)

(waiting o216)
(includes o216 p95)(includes o216 p170)

(waiting o217)
(includes o217 p163)

(waiting o218)
(includes o218 p79)(includes o218 p120)

(waiting o219)
(includes o219 p38)(includes o219 p78)

(waiting o220)
(includes o220 p10)(includes o220 p124)(includes o220 p168)

(waiting o221)
(includes o221 p67)

(waiting o222)
(includes o222 p36)

(waiting o223)
(includes o223 p101)(includes o223 p125)(includes o223 p166)

(waiting o224)
(includes o224 p90)(includes o224 p139)(includes o224 p143)

(waiting o225)
(includes o225 p5)(includes o225 p123)(includes o225 p135)(includes o225 p136)(includes o225 p154)

(waiting o226)
(includes o226 p18)

(waiting o227)
(includes o227 p46)(includes o227 p84)

(waiting o228)
(includes o228 p5)(includes o228 p10)(includes o228 p74)(includes o228 p110)(includes o228 p113)

(waiting o229)
(includes o229 p152)

(waiting o230)
(includes o230 p148)

(waiting o231)
(includes o231 p153)

(waiting o232)
(includes o232 p130)

(waiting o233)
(includes o233 p14)

(waiting o234)
(includes o234 p70)

(waiting o235)
(includes o235 p44)(includes o235 p58)

(waiting o236)
(includes o236 p9)

(waiting o237)
(includes o237 p71)

(waiting o238)
(includes o238 p83)(includes o238 p101)

(waiting o239)
(includes o239 p33)(includes o239 p59)(includes o239 p86)(includes o239 p92)

(waiting o240)
(includes o240 p88)

(waiting o241)
(includes o241 p2)

(waiting o242)
(includes o242 p13)(includes o242 p57)(includes o242 p105)(includes o242 p170)

(waiting o243)
(includes o243 p74)

(waiting o244)
(includes o244 p134)(includes o244 p139)(includes o244 p140)

(waiting o245)
(includes o245 p153)

(waiting o246)
(includes o246 p147)

(waiting o247)
(includes o247 p54)(includes o247 p169)

(waiting o248)
(includes o248 p71)

(waiting o249)
(includes o249 p18)(includes o249 p159)

(waiting o250)
(includes o250 p69)(includes o250 p83)(includes o250 p151)

(waiting o251)
(includes o251 p95)

(waiting o252)
(includes o252 p56)(includes o252 p64)

(waiting o253)
(includes o253 p132)

(waiting o254)
(includes o254 p36)

(waiting o255)
(includes o255 p55)(includes o255 p70)

(waiting o256)
(includes o256 p18)(includes o256 p68)(includes o256 p146)

(waiting o257)
(includes o257 p18)(includes o257 p118)(includes o257 p162)

(waiting o258)
(includes o258 p155)

(waiting o259)
(includes o259 p22)

(waiting o260)
(includes o260 p124)

(waiting o261)
(includes o261 p35)

(waiting o262)
(includes o262 p78)(includes o262 p94)

(waiting o263)
(includes o263 p69)(includes o263 p169)

(waiting o264)
(includes o264 p117)

(waiting o265)
(includes o265 p25)(includes o265 p70)(includes o265 p137)

(waiting o266)
(includes o266 p99)(includes o266 p105)(includes o266 p129)

(waiting o267)
(includes o267 p26)(includes o267 p73)

(waiting o268)
(includes o268 p42)(includes o268 p141)

(waiting o269)
(includes o269 p47)(includes o269 p75)

(waiting o270)
(includes o270 p71)(includes o270 p115)

(waiting o271)
(includes o271 p26)(includes o271 p113)

(waiting o272)
(includes o272 p112)

(waiting o273)
(includes o273 p24)

(waiting o274)
(includes o274 p169)

(waiting o275)
(includes o275 p157)

(waiting o276)
(includes o276 p167)

(waiting o277)
(includes o277 p10)

(waiting o278)
(includes o278 p148)

(waiting o279)
(includes o279 p131)

(waiting o280)
(includes o280 p54)

(waiting o281)
(includes o281 p83)

(waiting o282)
(includes o282 p20)

(waiting o283)
(includes o283 p25)(includes o283 p58)

(waiting o284)
(includes o284 p4)

(waiting o285)
(includes o285 p8)(includes o285 p35)(includes o285 p110)

(waiting o286)
(includes o286 p50)(includes o286 p120)

(waiting o287)
(includes o287 p148)

(waiting o288)
(includes o288 p11)(includes o288 p35)(includes o288 p69)(includes o288 p72)

(waiting o289)
(includes o289 p86)

(waiting o290)
(includes o290 p116)

(waiting o291)
(includes o291 p23)

(waiting o292)
(includes o292 p140)(includes o292 p155)

(waiting o293)
(includes o293 p15)(includes o293 p63)(includes o293 p132)

(waiting o294)
(includes o294 p40)(includes o294 p96)(includes o294 p120)

(waiting o295)
(includes o295 p158)

(waiting o296)
(includes o296 p52)

(waiting o297)
(includes o297 p32)(includes o297 p56)

(waiting o298)
(includes o298 p97)

(waiting o299)
(includes o299 p90)

(waiting o300)
(includes o300 p55)(includes o300 p66)(includes o300 p148)

(waiting o301)
(includes o301 p85)

(waiting o302)
(includes o302 p68)

(waiting o303)
(includes o303 p58)(includes o303 p67)

(waiting o304)
(includes o304 p28)(includes o304 p41)(includes o304 p137)

(waiting o305)
(includes o305 p38)(includes o305 p84)(includes o305 p100)(includes o305 p143)(includes o305 p161)

(waiting o306)
(includes o306 p130)

(waiting o307)
(includes o307 p67)(includes o307 p145)

(waiting o308)
(includes o308 p74)(includes o308 p122)

(waiting o309)
(includes o309 p38)(includes o309 p79)

(waiting o310)
(includes o310 p64)

(waiting o311)
(includes o311 p60)(includes o311 p86)

(waiting o312)
(includes o312 p129)

(waiting o313)
(includes o313 p26)

(waiting o314)
(includes o314 p82)

(waiting o315)
(includes o315 p94)

(waiting o316)
(includes o316 p20)(includes o316 p86)

(waiting o317)
(includes o317 p114)

(waiting o318)
(includes o318 p170)

(waiting o319)
(includes o319 p98)

(waiting o320)
(includes o320 p132)

(waiting o321)
(includes o321 p81)(includes o321 p95)(includes o321 p121)(includes o321 p159)

(waiting o322)
(includes o322 p77)

(waiting o323)
(includes o323 p72)(includes o323 p165)

(waiting o324)
(includes o324 p11)

(waiting o325)
(includes o325 p77)

(waiting o326)
(includes o326 p48)(includes o326 p100)

(waiting o327)
(includes o327 p63)(includes o327 p125)(includes o327 p149)

(waiting o328)
(includes o328 p69)

(waiting o329)
(includes o329 p120)

(waiting o330)
(includes o330 p43)(includes o330 p152)

(waiting o331)
(includes o331 p38)(includes o331 p107)(includes o331 p160)

(waiting o332)
(includes o332 p19)(includes o332 p123)

(waiting o333)
(includes o333 p52)

(waiting o334)
(includes o334 p75)(includes o334 p137)

(waiting o335)
(includes o335 p75)(includes o335 p77)

(waiting o336)
(includes o336 p34)(includes o336 p122)

(waiting o337)
(includes o337 p77)(includes o337 p80)(includes o337 p166)

(waiting o338)
(includes o338 p102)

(waiting o339)
(includes o339 p74)

(waiting o340)
(includes o340 p100)(includes o340 p109)

(waiting o341)
(includes o341 p118)

(waiting o342)
(includes o342 p30)(includes o342 p138)

(waiting o343)
(includes o343 p62)

(waiting o344)
(includes o344 p171)

(waiting o345)
(includes o345 p25)(includes o345 p51)

(waiting o346)
(includes o346 p165)

(waiting o347)
(includes o347 p17)(includes o347 p23)(includes o347 p72)(includes o347 p91)

(waiting o348)
(includes o348 p30)(includes o348 p74)

(waiting o349)
(includes o349 p15)(includes o349 p72)

(waiting o350)
(includes o350 p107)(includes o350 p124)(includes o350 p158)

(waiting o351)
(includes o351 p38)

(waiting o352)
(includes o352 p5)(includes o352 p22)(includes o352 p100)(includes o352 p120)

(waiting o353)
(includes o353 p135)

(waiting o354)
(includes o354 p50)(includes o354 p63)

(waiting o355)
(includes o355 p25)(includes o355 p80)(includes o355 p85)(includes o355 p141)(includes o355 p168)

(waiting o356)
(includes o356 p71)

(waiting o357)
(includes o357 p119)

(waiting o358)
(includes o358 p65)(includes o358 p69)(includes o358 p148)

(waiting o359)
(includes o359 p110)

(waiting o360)
(includes o360 p82)(includes o360 p147)(includes o360 p171)

(waiting o361)
(includes o361 p17)

(waiting o362)
(includes o362 p109)

(waiting o363)
(includes o363 p158)

(waiting o364)
(includes o364 p27)

(waiting o365)
(includes o365 p18)(includes o365 p161)

(waiting o366)
(includes o366 p90)(includes o366 p169)

(waiting o367)
(includes o367 p83)(includes o367 p102)

(waiting o368)
(includes o368 p123)(includes o368 p137)

(waiting o369)
(includes o369 p22)(includes o369 p76)(includes o369 p151)(includes o369 p153)(includes o369 p161)

(waiting o370)
(includes o370 p115)(includes o370 p123)

(waiting o371)
(includes o371 p167)

(waiting o372)
(includes o372 p31)(includes o372 p55)(includes o372 p114)(includes o372 p167)

(waiting o373)
(includes o373 p57)(includes o373 p61)(includes o373 p115)

(waiting o374)
(includes o374 p3)(includes o374 p78)(includes o374 p151)

(waiting o375)
(includes o375 p127)

(waiting o376)
(includes o376 p56)

(waiting o377)
(includes o377 p131)(includes o377 p140)

(waiting o378)
(includes o378 p29)(includes o378 p69)(includes o378 p145)(includes o378 p151)

(waiting o379)
(includes o379 p12)(includes o379 p166)

(waiting o380)
(includes o380 p26)(includes o380 p76)(includes o380 p117)

(waiting o381)
(includes o381 p30)

(waiting o382)
(includes o382 p115)

(waiting o383)
(includes o383 p33)

(waiting o384)
(includes o384 p115)

(waiting o385)
(includes o385 p71)(includes o385 p88)(includes o385 p94)

(waiting o386)
(includes o386 p12)

(waiting o387)
(includes o387 p81)(includes o387 p160)

(waiting o388)
(includes o388 p115)

(waiting o389)
(includes o389 p22)(includes o389 p31)(includes o389 p88)

(waiting o390)
(includes o390 p78)(includes o390 p136)

(waiting o391)
(includes o391 p63)

(waiting o392)
(includes o392 p99)(includes o392 p122)

(waiting o393)
(includes o393 p21)

(waiting o394)
(includes o394 p1)(includes o394 p8)

(waiting o395)
(includes o395 p32)

(waiting o396)
(includes o396 p64)

(waiting o397)
(includes o397 p7)

(waiting o398)
(includes o398 p27)(includes o398 p74)(includes o398 p152)

(waiting o399)
(includes o399 p17)(includes o399 p154)(includes o399 p168)

(waiting o400)
(includes o400 p42)(includes o400 p147)

(waiting o401)
(includes o401 p141)(includes o401 p163)

(waiting o402)
(includes o402 p75)(includes o402 p78)

(waiting o403)
(includes o403 p54)(includes o403 p145)(includes o403 p167)

(waiting o404)
(includes o404 p154)

(waiting o405)
(includes o405 p56)

(waiting o406)
(includes o406 p109)

(waiting o407)
(includes o407 p109)

(waiting o408)
(includes o408 p86)(includes o408 p169)

(waiting o409)
(includes o409 p74)(includes o409 p141)(includes o409 p154)

(waiting o410)
(includes o410 p21)(includes o410 p25)(includes o410 p52)(includes o410 p69)(includes o410 p84)

(waiting o411)
(includes o411 p94)

(waiting o412)
(includes o412 p161)

(waiting o413)
(includes o413 p58)(includes o413 p69)(includes o413 p70)(includes o413 p138)(includes o413 p141)

(waiting o414)
(includes o414 p103)(includes o414 p111)(includes o414 p165)

(waiting o415)
(includes o415 p136)

(waiting o416)
(includes o416 p112)

(waiting o417)
(includes o417 p17)(includes o417 p35)(includes o417 p64)

(waiting o418)
(includes o418 p56)

(waiting o419)
(includes o419 p150)

(waiting o420)
(includes o420 p77)(includes o420 p81)

(waiting o421)
(includes o421 p37)(includes o421 p99)(includes o421 p132)(includes o421 p137)

(waiting o422)
(includes o422 p94)

(waiting o423)
(includes o423 p78)

(waiting o424)
(includes o424 p131)

(waiting o425)
(includes o425 p65)

(waiting o426)
(includes o426 p68)

(waiting o427)
(includes o427 p106)(includes o427 p156)

(waiting o428)
(includes o428 p48)

(waiting o429)
(includes o429 p2)(includes o429 p53)(includes o429 p100)(includes o429 p138)(includes o429 p156)(includes o429 p165)

(waiting o430)
(includes o430 p46)

(waiting o431)
(includes o431 p18)(includes o431 p78)(includes o431 p80)(includes o431 p92)(includes o431 p117)

(waiting o432)
(includes o432 p6)(includes o432 p154)

(waiting o433)
(includes o433 p16)

(waiting o434)
(includes o434 p168)

(waiting o435)
(includes o435 p5)(includes o435 p19)(includes o435 p60)(includes o435 p109)(includes o435 p140)

(waiting o436)
(includes o436 p97)(includes o436 p111)(includes o436 p118)(includes o436 p147)

(waiting o437)
(includes o437 p154)

(waiting o438)
(includes o438 p32)

(waiting o439)
(includes o439 p87)

(waiting o440)
(includes o440 p34)(includes o440 p43)(includes o440 p67)(includes o440 p121)

(waiting o441)
(includes o441 p112)(includes o441 p170)

(waiting o442)
(includes o442 p146)

(waiting o443)
(includes o443 p26)(includes o443 p165)

(waiting o444)
(includes o444 p47)

(waiting o445)
(includes o445 p85)

(waiting o446)
(includes o446 p170)

(waiting o447)
(includes o447 p154)

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

