(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p48)(includes o1 p72)(includes o1 p113)(includes o1 p118)

(waiting o2)
(includes o2 p18)(includes o2 p20)(includes o2 p32)(includes o2 p33)(includes o2 p35)(includes o2 p59)(includes o2 p110)

(waiting o3)
(includes o3 p9)(includes o3 p19)(includes o3 p20)(includes o3 p34)

(waiting o4)
(includes o4 p10)(includes o4 p13)

(waiting o5)
(includes o5 p10)(includes o5 p17)(includes o5 p20)(includes o5 p41)(includes o5 p105)

(waiting o6)
(includes o6 p14)(includes o6 p27)(includes o6 p45)(includes o6 p59)

(waiting o7)
(includes o7 p4)(includes o7 p18)(includes o7 p30)(includes o7 p42)(includes o7 p50)(includes o7 p63)(includes o7 p94)(includes o7 p145)

(waiting o8)
(includes o8 p40)(includes o8 p147)

(waiting o9)
(includes o9 p3)(includes o9 p11)(includes o9 p20)(includes o9 p27)(includes o9 p31)(includes o9 p80)

(waiting o10)
(includes o10 p4)(includes o10 p9)(includes o10 p17)(includes o10 p20)(includes o10 p58)(includes o10 p66)(includes o10 p145)

(waiting o11)
(includes o11 p10)(includes o11 p11)(includes o11 p12)(includes o11 p73)(includes o11 p80)(includes o11 p122)(includes o11 p150)

(waiting o12)
(includes o12 p1)(includes o12 p2)(includes o12 p3)(includes o12 p4)(includes o12 p14)(includes o12 p21)(includes o12 p31)(includes o12 p34)

(waiting o13)
(includes o13 p2)(includes o13 p7)(includes o13 p18)(includes o13 p27)(includes o13 p38)(includes o13 p50)(includes o13 p51)(includes o13 p55)(includes o13 p70)

(waiting o14)
(includes o14 p5)(includes o14 p7)(includes o14 p11)(includes o14 p29)(includes o14 p40)(includes o14 p144)

(waiting o15)
(includes o15 p4)(includes o15 p12)(includes o15 p13)(includes o15 p22)(includes o15 p171)

(waiting o16)
(includes o16 p27)

(waiting o17)
(includes o17 p13)(includes o17 p24)(includes o17 p25)(includes o17 p30)(includes o17 p40)(includes o17 p44)(includes o17 p49)(includes o17 p55)(includes o17 p105)(includes o17 p157)

(waiting o18)
(includes o18 p42)(includes o18 p46)

(waiting o19)
(includes o19 p20)(includes o19 p22)(includes o19 p49)

(waiting o20)
(includes o20 p5)(includes o20 p12)(includes o20 p24)(includes o20 p26)(includes o20 p30)(includes o20 p72)(includes o20 p163)

(waiting o21)
(includes o21 p12)(includes o21 p28)(includes o21 p29)(includes o21 p55)

(waiting o22)
(includes o22 p14)(includes o22 p15)(includes o22 p23)(includes o22 p28)(includes o22 p40)(includes o22 p51)(includes o22 p58)(includes o22 p62)(includes o22 p103)(includes o22 p115)(includes o22 p171)

(waiting o23)
(includes o23 p15)(includes o23 p17)(includes o23 p39)(includes o23 p74)(includes o23 p88)(includes o23 p98)(includes o23 p145)

(waiting o24)
(includes o24 p9)(includes o24 p18)(includes o24 p29)(includes o24 p47)(includes o24 p50)(includes o24 p60)(includes o24 p65)(includes o24 p100)(includes o24 p152)

(waiting o25)
(includes o25 p6)(includes o25 p12)(includes o25 p27)(includes o25 p36)(includes o25 p39)(includes o25 p41)(includes o25 p97)(includes o25 p145)(includes o25 p156)

(waiting o26)
(includes o26 p11)(includes o26 p17)(includes o26 p24)(includes o26 p27)(includes o26 p64)(includes o26 p94)(includes o26 p139)

(waiting o27)
(includes o27 p24)(includes o27 p30)(includes o27 p53)(includes o27 p66)(includes o27 p117)(includes o27 p133)

(waiting o28)
(includes o28 p13)(includes o28 p22)(includes o28 p45)(includes o28 p79)(includes o28 p161)

(waiting o29)
(includes o29 p23)(includes o29 p37)(includes o29 p41)(includes o29 p42)(includes o29 p47)

(waiting o30)
(includes o30 p14)(includes o30 p16)(includes o30 p30)(includes o30 p34)(includes o30 p39)(includes o30 p58)(includes o30 p72)

(waiting o31)
(includes o31 p30)(includes o31 p41)(includes o31 p42)(includes o31 p49)(includes o31 p61)(includes o31 p67)(includes o31 p71)(includes o31 p75)

(waiting o32)
(includes o32 p42)(includes o32 p43)(includes o32 p54)(includes o32 p65)(includes o32 p70)(includes o32 p111)

(waiting o33)
(includes o33 p33)(includes o33 p44)(includes o33 p61)(includes o33 p71)(includes o33 p146)

(waiting o34)
(includes o34 p27)(includes o34 p43)(includes o34 p63)(includes o34 p64)

(waiting o35)
(includes o35 p4)(includes o35 p14)(includes o35 p42)(includes o35 p69)(includes o35 p134)

(waiting o36)
(includes o36 p6)(includes o36 p29)(includes o36 p53)(includes o36 p62)(includes o36 p99)

(waiting o37)
(includes o37 p3)(includes o37 p45)

(waiting o38)
(includes o38 p11)(includes o38 p39)

(waiting o39)
(includes o39 p21)(includes o39 p34)(includes o39 p40)(includes o39 p41)(includes o39 p118)(includes o39 p150)

(waiting o40)
(includes o40 p20)(includes o40 p63)(includes o40 p72)

(waiting o41)
(includes o41 p37)(includes o41 p53)(includes o41 p57)(includes o41 p66)

(waiting o42)
(includes o42 p10)(includes o42 p21)(includes o42 p39)(includes o42 p55)(includes o42 p62)(includes o42 p85)(includes o42 p110)(includes o42 p127)

(waiting o43)
(includes o43 p26)(includes o43 p33)(includes o43 p34)(includes o43 p35)(includes o43 p38)(includes o43 p44)(includes o43 p82)(includes o43 p135)(includes o43 p145)

(waiting o44)
(includes o44 p14)(includes o44 p15)(includes o44 p43)(includes o44 p51)(includes o44 p93)(includes o44 p151)(includes o44 p168)

(waiting o45)
(includes o45 p5)(includes o45 p33)(includes o45 p66)(includes o45 p138)(includes o45 p166)

(waiting o46)
(includes o46 p15)(includes o46 p43)(includes o46 p52)

(waiting o47)
(includes o47 p2)(includes o47 p11)(includes o47 p32)(includes o47 p59)(includes o47 p70)(includes o47 p83)(includes o47 p102)(includes o47 p109)

(waiting o48)
(includes o48 p29)(includes o48 p32)(includes o48 p70)(includes o48 p84)

(waiting o49)
(includes o49 p12)(includes o49 p21)(includes o49 p41)(includes o49 p45)(includes o49 p51)(includes o49 p66)(includes o49 p69)(includes o49 p79)(includes o49 p80)

(waiting o50)
(includes o50 p7)(includes o50 p39)(includes o50 p43)(includes o50 p45)(includes o50 p49)(includes o50 p62)

(waiting o51)
(includes o51 p12)(includes o51 p31)(includes o51 p44)

(waiting o52)
(includes o52 p39)(includes o52 p41)(includes o52 p55)(includes o52 p67)(includes o52 p68)

(waiting o53)
(includes o53 p38)(includes o53 p55)(includes o53 p69)(includes o53 p72)

(waiting o54)
(includes o54 p43)(includes o54 p51)(includes o54 p60)(includes o54 p97)(includes o54 p122)

(waiting o55)
(includes o55 p53)(includes o55 p54)(includes o55 p55)(includes o55 p61)(includes o55 p65)(includes o55 p80)(includes o55 p103)(includes o55 p105)(includes o55 p118)

(waiting o56)
(includes o56 p15)(includes o56 p38)(includes o56 p41)(includes o56 p47)(includes o56 p52)(includes o56 p76)(includes o56 p95)

(waiting o57)
(includes o57 p30)(includes o57 p34)(includes o57 p42)(includes o57 p55)(includes o57 p59)(includes o57 p84)(includes o57 p98)

(waiting o58)
(includes o58 p36)(includes o58 p51)(includes o58 p67)(includes o58 p69)(includes o58 p82)(includes o58 p110)(includes o58 p157)

(waiting o59)
(includes o59 p3)(includes o59 p22)(includes o59 p88)(includes o59 p115)

(waiting o60)
(includes o60 p17)(includes o60 p18)(includes o60 p20)(includes o60 p43)(includes o60 p50)(includes o60 p56)(includes o60 p73)(includes o60 p78)(includes o60 p83)(includes o60 p98)(includes o60 p106)

(waiting o61)
(includes o61 p10)(includes o61 p45)(includes o61 p62)(includes o61 p63)(includes o61 p64)(includes o61 p83)(includes o61 p88)(includes o61 p105)(includes o61 p106)

(waiting o62)
(includes o62 p39)(includes o62 p42)(includes o62 p46)(includes o62 p56)(includes o62 p86)(includes o62 p135)

(waiting o63)
(includes o63 p39)(includes o63 p45)(includes o63 p48)(includes o63 p81)(includes o63 p86)(includes o63 p116)(includes o63 p122)(includes o63 p170)

(waiting o64)
(includes o64 p23)(includes o64 p29)(includes o64 p70)(includes o64 p77)(includes o64 p82)

(waiting o65)
(includes o65 p40)(includes o65 p45)(includes o65 p82)(includes o65 p85)(includes o65 p89)

(waiting o66)
(includes o66 p38)(includes o66 p42)(includes o66 p49)(includes o66 p50)(includes o66 p55)(includes o66 p57)(includes o66 p64)(includes o66 p65)(includes o66 p72)(includes o66 p86)(includes o66 p93)(includes o66 p98)(includes o66 p167)

(waiting o67)
(includes o67 p44)(includes o67 p55)(includes o67 p56)(includes o67 p61)(includes o67 p92)(includes o67 p111)(includes o67 p124)

(waiting o68)
(includes o68 p44)(includes o68 p75)(includes o68 p84)(includes o68 p91)(includes o68 p92)(includes o68 p131)(includes o68 p152)

(waiting o69)
(includes o69 p49)(includes o69 p53)(includes o69 p59)(includes o69 p60)(includes o69 p73)(includes o69 p75)(includes o69 p76)(includes o69 p79)(includes o69 p122)(includes o69 p145)(includes o69 p152)(includes o69 p171)

(waiting o70)
(includes o70 p51)(includes o70 p55)(includes o70 p84)(includes o70 p94)(includes o70 p108)(includes o70 p112)

(waiting o71)
(includes o71 p31)(includes o71 p43)(includes o71 p46)(includes o71 p56)(includes o71 p87)(includes o71 p118)(includes o71 p119)

(waiting o72)
(includes o72 p43)(includes o72 p51)(includes o72 p75)(includes o72 p76)(includes o72 p84)(includes o72 p86)(includes o72 p89)(includes o72 p99)

(waiting o73)
(includes o73 p34)(includes o73 p42)(includes o73 p50)(includes o73 p55)(includes o73 p77)(includes o73 p87)(includes o73 p93)(includes o73 p115)

(waiting o74)
(includes o74 p38)(includes o74 p44)(includes o74 p52)(includes o74 p55)(includes o74 p68)(includes o74 p71)(includes o74 p94)(includes o74 p123)

(waiting o75)
(includes o75 p34)(includes o75 p70)(includes o75 p71)(includes o75 p113)

(waiting o76)
(includes o76 p30)(includes o76 p43)(includes o76 p62)(includes o76 p75)(includes o76 p83)(includes o76 p110)

(waiting o77)
(includes o77 p104)(includes o77 p112)

(waiting o78)
(includes o78 p72)(includes o78 p82)(includes o78 p90)(includes o78 p91)(includes o78 p93)(includes o78 p104)

(waiting o79)
(includes o79 p3)(includes o79 p40)(includes o79 p59)(includes o79 p66)(includes o79 p70)(includes o79 p75)(includes o79 p90)(includes o79 p107)

(waiting o80)
(includes o80 p11)(includes o80 p32)(includes o80 p65)(includes o80 p66)(includes o80 p71)(includes o80 p88)(includes o80 p90)(includes o80 p91)(includes o80 p95)

(waiting o81)
(includes o81 p57)(includes o81 p65)(includes o81 p67)(includes o81 p81)(includes o81 p87)(includes o81 p93)(includes o81 p98)(includes o81 p100)(includes o81 p113)(includes o81 p120)(includes o81 p140)

(waiting o82)
(includes o82 p58)(includes o82 p76)(includes o82 p92)(includes o82 p115)(includes o82 p118)(includes o82 p135)

(waiting o83)
(includes o83 p22)(includes o83 p61)(includes o83 p68)(includes o83 p70)(includes o83 p77)(includes o83 p80)(includes o83 p87)

(waiting o84)
(includes o84 p60)(includes o84 p64)(includes o84 p84)(includes o84 p114)(includes o84 p124)(includes o84 p127)

(waiting o85)
(includes o85 p27)(includes o85 p34)(includes o85 p52)(includes o85 p65)(includes o85 p80)(includes o85 p86)(includes o85 p89)(includes o85 p94)(includes o85 p96)(includes o85 p117)(includes o85 p120)

(waiting o86)
(includes o86 p71)(includes o86 p87)(includes o86 p103)(includes o86 p105)(includes o86 p118)(includes o86 p128)(includes o86 p157)

(waiting o87)
(includes o87 p85)(includes o87 p101)(includes o87 p109)(includes o87 p110)(includes o87 p118)

(waiting o88)
(includes o88 p40)(includes o88 p42)(includes o88 p70)(includes o88 p71)(includes o88 p91)(includes o88 p97)(includes o88 p103)

(waiting o89)
(includes o89 p76)(includes o89 p84)(includes o89 p94)(includes o89 p125)(includes o89 p132)

(waiting o90)
(includes o90 p25)(includes o90 p59)(includes o90 p69)(includes o90 p73)(includes o90 p115)(includes o90 p117)(includes o90 p121)

(waiting o91)
(includes o91 p71)(includes o91 p84)(includes o91 p122)

(waiting o92)
(includes o92 p26)(includes o92 p52)(includes o92 p57)(includes o92 p67)(includes o92 p72)(includes o92 p85)(includes o92 p90)(includes o92 p118)(includes o92 p122)(includes o92 p143)

(waiting o93)
(includes o93 p29)(includes o93 p56)(includes o93 p73)(includes o93 p82)(includes o93 p96)(includes o93 p99)(includes o93 p100)(includes o93 p104)(includes o93 p105)(includes o93 p113)(includes o93 p144)(includes o93 p163)

(waiting o94)
(includes o94 p106)(includes o94 p114)(includes o94 p121)

(waiting o95)
(includes o95 p34)(includes o95 p51)(includes o95 p63)(includes o95 p81)(includes o95 p84)(includes o95 p85)(includes o95 p92)(includes o95 p98)(includes o95 p100)(includes o95 p114)(includes o95 p124)(includes o95 p132)

(waiting o96)
(includes o96 p32)(includes o96 p88)(includes o96 p119)

(waiting o97)
(includes o97 p11)(includes o97 p19)(includes o97 p65)(includes o97 p84)(includes o97 p96)(includes o97 p99)(includes o97 p112)

(waiting o98)
(includes o98 p11)(includes o98 p83)(includes o98 p96)(includes o98 p142)

(waiting o99)
(includes o99 p44)(includes o99 p87)(includes o99 p103)(includes o99 p136)

(waiting o100)
(includes o100 p13)(includes o100 p75)(includes o100 p77)(includes o100 p81)(includes o100 p108)(includes o100 p111)(includes o100 p115)(includes o100 p123)(includes o100 p128)(includes o100 p163)

(waiting o101)
(includes o101 p80)(includes o101 p88)(includes o101 p95)(includes o101 p99)(includes o101 p104)

(waiting o102)
(includes o102 p61)(includes o102 p147)(includes o102 p157)

(waiting o103)
(includes o103 p90)(includes o103 p94)(includes o103 p130)(includes o103 p143)

(waiting o104)
(includes o104 p37)

(waiting o105)
(includes o105 p67)(includes o105 p91)(includes o105 p100)(includes o105 p104)(includes o105 p119)(includes o105 p133)(includes o105 p145)

(waiting o106)
(includes o106 p94)(includes o106 p97)(includes o106 p99)(includes o106 p103)(includes o106 p115)(includes o106 p116)(includes o106 p125)(includes o106 p143)

(waiting o107)
(includes o107 p72)(includes o107 p111)(includes o107 p114)(includes o107 p137)

(waiting o108)
(includes o108 p91)(includes o108 p93)(includes o108 p98)(includes o108 p99)(includes o108 p100)

(waiting o109)
(includes o109 p56)(includes o109 p93)(includes o109 p104)(includes o109 p115)(includes o109 p118)(includes o109 p124)

(waiting o110)
(includes o110 p78)(includes o110 p110)(includes o110 p114)(includes o110 p128)(includes o110 p133)

(waiting o111)
(includes o111 p92)(includes o111 p98)(includes o111 p99)(includes o111 p100)(includes o111 p111)(includes o111 p133)(includes o111 p135)(includes o111 p151)(includes o111 p155)

(waiting o112)
(includes o112 p72)(includes o112 p97)(includes o112 p123)(includes o112 p126)(includes o112 p130)

(waiting o113)
(includes o113 p76)(includes o113 p96)(includes o113 p111)(includes o113 p114)(includes o113 p133)

(waiting o114)
(includes o114 p37)(includes o114 p111)(includes o114 p142)(includes o114 p156)

(waiting o115)
(includes o115 p83)(includes o115 p88)(includes o115 p111)(includes o115 p114)(includes o115 p131)

(waiting o116)
(includes o116 p18)(includes o116 p76)(includes o116 p100)(includes o116 p103)(includes o116 p118)(includes o116 p127)(includes o116 p132)(includes o116 p143)(includes o116 p146)

(waiting o117)
(includes o117 p86)(includes o117 p98)(includes o117 p109)(includes o117 p111)(includes o117 p114)(includes o117 p131)(includes o117 p159)(includes o117 p171)

(waiting o118)
(includes o118 p37)(includes o118 p74)(includes o118 p76)(includes o118 p93)(includes o118 p95)(includes o118 p103)(includes o118 p116)

(waiting o119)
(includes o119 p82)(includes o119 p83)(includes o119 p89)(includes o119 p111)

(waiting o120)
(includes o120 p68)(includes o120 p69)(includes o120 p96)(includes o120 p129)(includes o120 p155)

(waiting o121)
(includes o121 p83)(includes o121 p96)(includes o121 p104)(includes o121 p127)(includes o121 p130)(includes o121 p131)

(waiting o122)
(includes o122 p25)(includes o122 p34)(includes o122 p85)(includes o122 p97)(includes o122 p103)(includes o122 p109)(includes o122 p130)

(waiting o123)
(includes o123 p16)(includes o123 p93)(includes o123 p112)(includes o123 p123)

(waiting o124)
(includes o124 p40)(includes o124 p54)(includes o124 p100)(includes o124 p103)(includes o124 p152)(includes o124 p162)

(waiting o125)
(includes o125 p56)(includes o125 p93)(includes o125 p120)(includes o125 p128)(includes o125 p131)(includes o125 p135)(includes o125 p145)(includes o125 p149)

(waiting o126)
(includes o126 p104)(includes o126 p116)(includes o126 p129)(includes o126 p132)(includes o126 p133)(includes o126 p134)(includes o126 p152)

(waiting o127)
(includes o127 p27)(includes o127 p95)(includes o127 p121)(includes o127 p133)

(waiting o128)
(includes o128 p144)

(waiting o129)
(includes o129 p79)(includes o129 p101)(includes o129 p122)(includes o129 p124)(includes o129 p134)(includes o129 p143)(includes o129 p144)(includes o129 p149)(includes o129 p156)(includes o129 p165)

(waiting o130)
(includes o130 p44)(includes o130 p74)(includes o130 p91)(includes o130 p122)(includes o130 p129)

(waiting o131)
(includes o131 p19)(includes o131 p116)(includes o131 p126)(includes o131 p130)(includes o131 p149)(includes o131 p160)(includes o131 p169)

(waiting o132)
(includes o132 p44)(includes o132 p100)(includes o132 p118)(includes o132 p126)(includes o132 p148)

(waiting o133)
(includes o133 p129)(includes o133 p133)(includes o133 p137)(includes o133 p149)(includes o133 p153)(includes o133 p158)(includes o133 p159)

(waiting o134)
(includes o134 p87)(includes o134 p97)(includes o134 p113)(includes o134 p122)(includes o134 p129)(includes o134 p135)(includes o134 p140)(includes o134 p142)(includes o134 p148)(includes o134 p169)(includes o134 p170)

(waiting o135)
(includes o135 p17)(includes o135 p46)(includes o135 p92)(includes o135 p97)(includes o135 p105)(includes o135 p150)

(waiting o136)
(includes o136 p136)(includes o136 p145)(includes o136 p165)(includes o136 p170)

(waiting o137)
(includes o137 p85)(includes o137 p108)(includes o137 p116)(includes o137 p119)(includes o137 p130)(includes o137 p142)(includes o137 p143)(includes o137 p151)(includes o137 p164)

(waiting o138)
(includes o138 p72)(includes o138 p99)(includes o138 p133)(includes o138 p139)(includes o138 p141)(includes o138 p145)(includes o138 p148)

(waiting o139)
(includes o139 p43)(includes o139 p96)(includes o139 p101)(includes o139 p116)(includes o139 p125)(includes o139 p126)(includes o139 p129)(includes o139 p138)(includes o139 p139)(includes o139 p152)(includes o139 p159)

(waiting o140)
(includes o140 p116)(includes o140 p153)

(waiting o141)
(includes o141 p6)(includes o141 p49)(includes o141 p78)(includes o141 p109)(includes o141 p111)(includes o141 p119)(includes o141 p131)(includes o141 p135)(includes o141 p152)(includes o141 p168)

(waiting o142)
(includes o142 p34)(includes o142 p117)(includes o142 p119)(includes o142 p123)(includes o142 p130)(includes o142 p136)(includes o142 p143)

(waiting o143)
(includes o143 p95)(includes o143 p130)(includes o143 p165)

(waiting o144)
(includes o144 p51)(includes o144 p109)(includes o144 p154)(includes o144 p160)(includes o144 p162)(includes o144 p170)

(waiting o145)
(includes o145 p31)(includes o145 p41)(includes o145 p63)(includes o145 p89)(includes o145 p118)(includes o145 p120)(includes o145 p138)(includes o145 p142)(includes o145 p150)

(waiting o146)
(includes o146 p116)(includes o146 p118)(includes o146 p136)(includes o146 p145)(includes o146 p166)

(waiting o147)
(includes o147 p59)(includes o147 p125)(includes o147 p141)(includes o147 p145)(includes o147 p170)

(waiting o148)
(includes o148 p85)(includes o148 p108)(includes o148 p120)(includes o148 p133)(includes o148 p154)

(waiting o149)
(includes o149 p133)(includes o149 p150)(includes o149 p170)

(waiting o150)
(includes o150 p83)(includes o150 p91)(includes o150 p101)(includes o150 p126)(includes o150 p136)(includes o150 p142)(includes o150 p151)(includes o150 p158)(includes o150 p160)

(waiting o151)
(includes o151 p1)(includes o151 p51)(includes o151 p109)(includes o151 p111)(includes o151 p140)(includes o151 p152)(includes o151 p171)

(waiting o152)
(includes o152 p134)(includes o152 p150)(includes o152 p166)

(waiting o153)
(includes o153 p59)(includes o153 p66)(includes o153 p138)(includes o153 p139)(includes o153 p151)(includes o153 p165)

(waiting o154)
(includes o154 p15)(includes o154 p16)(includes o154 p89)(includes o154 p101)(includes o154 p118)(includes o154 p141)(includes o154 p158)(includes o154 p160)

(waiting o155)
(includes o155 p114)(includes o155 p131)(includes o155 p148)(includes o155 p164)(includes o155 p167)

(waiting o156)
(includes o156 p106)(includes o156 p155)(includes o156 p161)(includes o156 p164)

(waiting o157)
(includes o157 p122)(includes o157 p140)(includes o157 p149)

(waiting o158)
(includes o158 p48)(includes o158 p139)(includes o158 p164)

(waiting o159)
(includes o159 p53)(includes o159 p69)(includes o159 p154)

(waiting o160)
(includes o160 p3)(includes o160 p155)

(waiting o161)
(includes o161 p55)(includes o161 p61)(includes o161 p130)(includes o161 p149)(includes o161 p150)

(waiting o162)
(includes o162 p7)(includes o162 p10)(includes o162 p127)(includes o162 p153)

(waiting o163)
(includes o163 p70)(includes o163 p82)(includes o163 p156)

(waiting o164)
(includes o164 p8)(includes o164 p16)(includes o164 p77)(includes o164 p105)(includes o164 p113)(includes o164 p155)(includes o164 p165)(includes o164 p168)

(waiting o165)
(includes o165 p44)(includes o165 p81)(includes o165 p118)(includes o165 p140)(includes o165 p149)(includes o165 p164)(includes o165 p167)

(waiting o166)
(includes o166 p46)(includes o166 p145)(includes o166 p165)(includes o166 p170)

(waiting o167)
(includes o167 p17)(includes o167 p49)(includes o167 p80)(includes o167 p150)(includes o167 p160)(includes o167 p169)

(waiting o168)
(includes o168 p49)(includes o168 p82)(includes o168 p89)(includes o168 p127)(includes o168 p142)(includes o168 p145)(includes o168 p149)

(waiting o169)
(includes o169 p137)(includes o169 p143)

(waiting o170)
(includes o170 p53)(includes o170 p56)(includes o170 p143)(includes o170 p169)

(waiting o171)
(includes o171 p26)(includes o171 p157)

(waiting o172)
(includes o172 p105)(includes o172 p127)(includes o172 p148)

(waiting o173)
(includes o173 p51)(includes o173 p112)(includes o173 p118)(includes o173 p125)(includes o173 p169)

(waiting o174)
(includes o174 p18)(includes o174 p116)(includes o174 p131)(includes o174 p152)

(waiting o175)
(includes o175 p25)(includes o175 p158)(includes o175 p171)

(waiting o176)
(includes o176 p21)(includes o176 p144)(includes o176 p154)(includes o176 p158)

(waiting o177)
(includes o177 p141)(includes o177 p157)(includes o177 p159)

(waiting o178)
(includes o178 p37)(includes o178 p65)(includes o178 p134)(includes o178 p155)(includes o178 p158)(includes o178 p170)(includes o178 p171)

(waiting o179)
(includes o179 p10)(includes o179 p104)(includes o179 p131)(includes o179 p135)(includes o179 p157)(includes o179 p168)

(waiting o180)
(includes o180 p140)(includes o180 p147)(includes o180 p150)(includes o180 p152)

(waiting o181)
(includes o181 p133)

(waiting o182)
(includes o182 p132)

(waiting o183)
(includes o183 p13)(includes o183 p66)(includes o183 p131)(includes o183 p151)

(waiting o184)
(includes o184 p130)(includes o184 p137)(includes o184 p166)(includes o184 p168)

(waiting o185)
(includes o185 p81)(includes o185 p88)(includes o185 p106)(includes o185 p153)

(waiting o186)
(includes o186 p130)

(waiting o187)
(includes o187 p70)(includes o187 p97)(includes o187 p141)(includes o187 p145)

(waiting o188)
(includes o188 p146)

(waiting o189)
(includes o189 p25)(includes o189 p75)(includes o189 p113)(includes o189 p170)

(waiting o190)
(includes o190 p44)(includes o190 p70)(includes o190 p91)(includes o190 p126)(includes o190 p140)(includes o190 p157)(includes o190 p165)

(waiting o191)
(includes o191 p128)

(waiting o192)
(includes o192 p53)(includes o192 p62)(includes o192 p76)(includes o192 p90)(includes o192 p96)(includes o192 p146)

(waiting o193)
(includes o193 p12)(includes o193 p34)(includes o193 p95)(includes o193 p149)(includes o193 p169)

(waiting o194)
(includes o194 p75)(includes o194 p86)(includes o194 p88)(includes o194 p131)

(waiting o195)
(includes o195 p157)(includes o195 p163)

(waiting o196)
(includes o196 p58)(includes o196 p142)(includes o196 p151)(includes o196 p157)(includes o196 p162)

(waiting o197)
(includes o197 p158)

(waiting o198)
(includes o198 p80)(includes o198 p143)

(waiting o199)
(includes o199 p82)(includes o199 p138)(includes o199 p143)(includes o199 p156)

(waiting o200)
(includes o200 p150)(includes o200 p158)

(waiting o201)
(includes o201 p59)

(waiting o202)
(includes o202 p122)(includes o202 p132)(includes o202 p170)

(waiting o203)
(includes o203 p145)

(waiting o204)
(includes o204 p103)(includes o204 p131)(includes o204 p140)

(waiting o205)
(includes o205 p131)(includes o205 p154)

(waiting o206)
(includes o206 p146)

(waiting o207)
(includes o207 p129)(includes o207 p134)(includes o207 p151)(includes o207 p164)(includes o207 p165)

(waiting o208)
(includes o208 p61)

(waiting o209)
(includes o209 p169)

(waiting o210)
(includes o210 p106)(includes o210 p132)

(waiting o211)
(includes o211 p35)(includes o211 p134)(includes o211 p167)

(waiting o212)
(includes o212 p4)(includes o212 p159)

(waiting o213)
(includes o213 p84)

(waiting o214)
(includes o214 p41)(includes o214 p127)(includes o214 p167)

(waiting o215)
(includes o215 p34)(includes o215 p130)

(waiting o216)
(includes o216 p142)

(waiting o217)
(includes o217 p48)

(waiting o218)
(includes o218 p115)

(waiting o219)
(includes o219 p54)

(waiting o220)
(includes o220 p11)(includes o220 p97)(includes o220 p167)

(waiting o221)
(includes o221 p16)

(waiting o222)
(includes o222 p95)

(waiting o223)
(includes o223 p148)

(waiting o224)
(includes o224 p19)(includes o224 p121)(includes o224 p151)

(waiting o225)
(includes o225 p10)(includes o225 p13)(includes o225 p133)(includes o225 p167)

(waiting o226)
(includes o226 p37)(includes o226 p87)(includes o226 p95)(includes o226 p137)(includes o226 p142)

(waiting o227)
(includes o227 p28)(includes o227 p37)(includes o227 p78)

(waiting o228)
(includes o228 p96)(includes o228 p151)

(waiting o229)
(includes o229 p39)(includes o229 p55)(includes o229 p152)

(waiting o230)
(includes o230 p150)(includes o230 p157)

(waiting o231)
(includes o231 p128)(includes o231 p160)

(waiting o232)
(includes o232 p15)

(waiting o233)
(includes o233 p17)(includes o233 p165)

(waiting o234)
(includes o234 p125)

(waiting o235)
(includes o235 p23)

(waiting o236)
(includes o236 p122)(includes o236 p151)

(waiting o237)
(includes o237 p7)

(waiting o238)
(includes o238 p46)

(waiting o239)
(includes o239 p61)(includes o239 p63)

(waiting o240)
(includes o240 p51)(includes o240 p105)(includes o240 p141)

(waiting o241)
(includes o241 p81)

(waiting o242)
(includes o242 p13)(includes o242 p144)(includes o242 p154)

(waiting o243)
(includes o243 p73)(includes o243 p133)(includes o243 p153)(includes o243 p168)

(waiting o244)
(includes o244 p18)

(waiting o245)
(includes o245 p66)(includes o245 p84)

(waiting o246)
(includes o246 p122)(includes o246 p166)

(waiting o247)
(includes o247 p119)(includes o247 p137)

(waiting o248)
(includes o248 p61)(includes o248 p101)(includes o248 p147)(includes o248 p164)

(waiting o249)
(includes o249 p19)(includes o249 p149)

(waiting o250)
(includes o250 p8)

(waiting o251)
(includes o251 p22)

(waiting o252)
(includes o252 p54)(includes o252 p72)

(waiting o253)
(includes o253 p72)

(waiting o254)
(includes o254 p12)(includes o254 p25)(includes o254 p112)(includes o254 p129)

(waiting o255)
(includes o255 p6)(includes o255 p90)

(waiting o256)
(includes o256 p3)(includes o256 p77)

(waiting o257)
(includes o257 p3)

(waiting o258)
(includes o258 p70)

(waiting o259)
(includes o259 p48)

(waiting o260)
(includes o260 p20)

(waiting o261)
(includes o261 p137)(includes o261 p163)

(waiting o262)
(includes o262 p94)

(waiting o263)
(includes o263 p170)

(waiting o264)
(includes o264 p100)(includes o264 p139)

(waiting o265)
(includes o265 p55)(includes o265 p82)

(waiting o266)
(includes o266 p26)(includes o266 p29)(includes o266 p121)

(waiting o267)
(includes o267 p33)(includes o267 p48)(includes o267 p112)

(waiting o268)
(includes o268 p54)

(waiting o269)
(includes o269 p30)(includes o269 p41)

(waiting o270)
(includes o270 p3)(includes o270 p30)(includes o270 p58)

(waiting o271)
(includes o271 p8)(includes o271 p56)(includes o271 p59)

(waiting o272)
(includes o272 p171)

(waiting o273)
(includes o273 p106)

(waiting o274)
(includes o274 p44)(includes o274 p140)

(waiting o275)
(includes o275 p80)(includes o275 p98)

(waiting o276)
(includes o276 p128)(includes o276 p166)

(waiting o277)
(includes o277 p5)(includes o277 p125)(includes o277 p134)(includes o277 p151)

(waiting o278)
(includes o278 p4)(includes o278 p124)

(waiting o279)
(includes o279 p11)(includes o279 p14)

(waiting o280)
(includes o280 p74)

(waiting o281)
(includes o281 p27)(includes o281 p151)

(waiting o282)
(includes o282 p89)

(waiting o283)
(includes o283 p163)

(waiting o284)
(includes o284 p148)

(waiting o285)
(includes o285 p54)(includes o285 p158)

(waiting o286)
(includes o286 p29)(includes o286 p141)

(waiting o287)
(includes o287 p8)(includes o287 p83)

(waiting o288)
(includes o288 p101)

(waiting o289)
(includes o289 p21)(includes o289 p110)

(waiting o290)
(includes o290 p46)

(waiting o291)
(includes o291 p47)(includes o291 p66)(includes o291 p76)

(waiting o292)
(includes o292 p50)(includes o292 p53)

(waiting o293)
(includes o293 p12)(includes o293 p46)(includes o293 p123)(includes o293 p145)

(waiting o294)
(includes o294 p88)

(waiting o295)
(includes o295 p103)(includes o295 p167)

(waiting o296)
(includes o296 p153)

(waiting o297)
(includes o297 p146)

(waiting o298)
(includes o298 p116)(includes o298 p133)

(waiting o299)
(includes o299 p62)(includes o299 p138)

(waiting o300)
(includes o300 p78)(includes o300 p111)

(waiting o301)
(includes o301 p168)

(waiting o302)
(includes o302 p94)(includes o302 p107)

(waiting o303)
(includes o303 p71)

(waiting o304)
(includes o304 p46)

(waiting o305)
(includes o305 p126)

(waiting o306)
(includes o306 p34)

(waiting o307)
(includes o307 p22)(includes o307 p105)(includes o307 p140)

(waiting o308)
(includes o308 p99)

(waiting o309)
(includes o309 p160)

(waiting o310)
(includes o310 p97)

(waiting o311)
(includes o311 p161)

(waiting o312)
(includes o312 p137)

(waiting o313)
(includes o313 p33)(includes o313 p45)(includes o313 p90)

(waiting o314)
(includes o314 p87)(includes o314 p149)

(waiting o315)
(includes o315 p16)(includes o315 p101)

(waiting o316)
(includes o316 p78)

(waiting o317)
(includes o317 p156)

(waiting o318)
(includes o318 p123)

(waiting o319)
(includes o319 p11)

(waiting o320)
(includes o320 p114)

(waiting o321)
(includes o321 p9)(includes o321 p79)

(waiting o322)
(includes o322 p20)(includes o322 p43)

(waiting o323)
(includes o323 p4)(includes o323 p37)

(waiting o324)
(includes o324 p130)(includes o324 p148)

(waiting o325)
(includes o325 p18)(includes o325 p121)

(waiting o326)
(includes o326 p60)

(waiting o327)
(includes o327 p84)(includes o327 p86)(includes o327 p119)(includes o327 p163)

(waiting o328)
(includes o328 p23)

(waiting o329)
(includes o329 p88)(includes o329 p149)

(waiting o330)
(includes o330 p112)

(waiting o331)
(includes o331 p24)(includes o331 p77)(includes o331 p100)(includes o331 p162)

(waiting o332)
(includes o332 p15)(includes o332 p68)(includes o332 p97)

(waiting o333)
(includes o333 p43)(includes o333 p51)(includes o333 p55)(includes o333 p127)(includes o333 p150)

(waiting o334)
(includes o334 p123)

(waiting o335)
(includes o335 p55)(includes o335 p58)(includes o335 p139)

(waiting o336)
(includes o336 p148)

(waiting o337)
(includes o337 p106)(includes o337 p116)

(waiting o338)
(includes o338 p166)

(waiting o339)
(includes o339 p24)(includes o339 p33)

(waiting o340)
(includes o340 p21)(includes o340 p64)(includes o340 p137)

(waiting o341)
(includes o341 p12)(includes o341 p144)

(waiting o342)
(includes o342 p116)

(waiting o343)
(includes o343 p51)(includes o343 p90)(includes o343 p171)

(waiting o344)
(includes o344 p3)(includes o344 p25)(includes o344 p36)

(waiting o345)
(includes o345 p143)

(waiting o346)
(includes o346 p2)(includes o346 p66)(includes o346 p78)

(waiting o347)
(includes o347 p6)

(waiting o348)
(includes o348 p111)(includes o348 p169)

(waiting o349)
(includes o349 p43)

(waiting o350)
(includes o350 p132)

(waiting o351)
(includes o351 p20)(includes o351 p43)

(waiting o352)
(includes o352 p127)

(waiting o353)
(includes o353 p101)

(waiting o354)
(includes o354 p53)

(waiting o355)
(includes o355 p24)(includes o355 p150)

(waiting o356)
(includes o356 p163)

(waiting o357)
(includes o357 p7)

(waiting o358)
(includes o358 p113)(includes o358 p120)

(waiting o359)
(includes o359 p57)

(waiting o360)
(includes o360 p74)

(waiting o361)
(includes o361 p63)

(waiting o362)
(includes o362 p66)(includes o362 p82)

(waiting o363)
(includes o363 p25)

(waiting o364)
(includes o364 p13)

(waiting o365)
(includes o365 p91)(includes o365 p147)

(waiting o366)
(includes o366 p1)(includes o366 p12)(includes o366 p30)

(waiting o367)
(includes o367 p16)(includes o367 p122)

(waiting o368)
(includes o368 p26)

(waiting o369)
(includes o369 p53)

(waiting o370)
(includes o370 p85)(includes o370 p117)(includes o370 p129)

(waiting o371)
(includes o371 p26)

(waiting o372)
(includes o372 p134)

(waiting o373)
(includes o373 p117)(includes o373 p134)

(waiting o374)
(includes o374 p56)(includes o374 p88)

(waiting o375)
(includes o375 p24)

(waiting o376)
(includes o376 p117)

(waiting o377)
(includes o377 p85)(includes o377 p89)

(waiting o378)
(includes o378 p129)

(waiting o379)
(includes o379 p3)(includes o379 p109)(includes o379 p129)

(waiting o380)
(includes o380 p8)(includes o380 p166)

(waiting o381)
(includes o381 p4)(includes o381 p83)(includes o381 p91)

(waiting o382)
(includes o382 p79)

(waiting o383)
(includes o383 p58)(includes o383 p79)(includes o383 p103)

(waiting o384)
(includes o384 p76)

(waiting o385)
(includes o385 p36)

(waiting o386)
(includes o386 p91)(includes o386 p113)

(waiting o387)
(includes o387 p70)

(waiting o388)
(includes o388 p10)(includes o388 p59)(includes o388 p65)(includes o388 p86)(includes o388 p122)(includes o388 p143)(includes o388 p164)

(waiting o389)
(includes o389 p72)

(waiting o390)
(includes o390 p141)

(waiting o391)
(includes o391 p88)

(waiting o392)
(includes o392 p8)(includes o392 p34)(includes o392 p86)(includes o392 p101)

(waiting o393)
(includes o393 p35)(includes o393 p85)(includes o393 p102)(includes o393 p110)

(waiting o394)
(includes o394 p3)(includes o394 p11)(includes o394 p20)(includes o394 p87)

(waiting o395)
(includes o395 p27)(includes o395 p62)(includes o395 p144)

(waiting o396)
(includes o396 p15)

(waiting o397)
(includes o397 p24)

(waiting o398)
(includes o398 p69)(includes o398 p108)(includes o398 p125)(includes o398 p145)

(waiting o399)
(includes o399 p26)(includes o399 p159)

(waiting o400)
(includes o400 p127)

(waiting o401)
(includes o401 p127)

(waiting o402)
(includes o402 p26)

(waiting o403)
(includes o403 p93)

(waiting o404)
(includes o404 p6)(includes o404 p91)(includes o404 p165)

(waiting o405)
(includes o405 p143)(includes o405 p150)

(waiting o406)
(includes o406 p81)

(waiting o407)
(includes o407 p78)(includes o407 p165)

(waiting o408)
(includes o408 p7)(includes o408 p31)

(waiting o409)
(includes o409 p1)(includes o409 p24)(includes o409 p89)(includes o409 p151)

(waiting o410)
(includes o410 p27)(includes o410 p30)

(waiting o411)
(includes o411 p29)(includes o411 p117)

(waiting o412)
(includes o412 p24)(includes o412 p113)

(waiting o413)
(includes o413 p49)

(waiting o414)
(includes o414 p141)

(waiting o415)
(includes o415 p16)(includes o415 p170)

(waiting o416)
(includes o416 p97)(includes o416 p104)(includes o416 p136)

(waiting o417)
(includes o417 p37)(includes o417 p119)

(waiting o418)
(includes o418 p97)(includes o418 p130)(includes o418 p152)

(waiting o419)
(includes o419 p63)(includes o419 p93)(includes o419 p131)(includes o419 p139)

(waiting o420)
(includes o420 p23)(includes o420 p101)

(waiting o421)
(includes o421 p2)(includes o421 p171)

(waiting o422)
(includes o422 p78)(includes o422 p87)(includes o422 p134)

(waiting o423)
(includes o423 p37)(includes o423 p99)(includes o423 p130)(includes o423 p143)

(waiting o424)
(includes o424 p70)

(waiting o425)
(includes o425 p33)(includes o425 p97)

(waiting o426)
(includes o426 p74)

(waiting o427)
(includes o427 p100)

(waiting o428)
(includes o428 p45)(includes o428 p91)

(waiting o429)
(includes o429 p24)

(waiting o430)
(includes o430 p56)(includes o430 p155)(includes o430 p158)

(waiting o431)
(includes o431 p1)(includes o431 p92)

(waiting o432)
(includes o432 p23)(includes o432 p136)

(waiting o433)
(includes o433 p58)(includes o433 p82)

(waiting o434)
(includes o434 p39)

(waiting o435)
(includes o435 p55)

(waiting o436)
(includes o436 p27)

(waiting o437)
(includes o437 p75)

(waiting o438)
(includes o438 p68)(includes o438 p103)

(waiting o439)
(includes o439 p2)(includes o439 p81)(includes o439 p121)

(waiting o440)
(includes o440 p34)(includes o440 p48)(includes o440 p143)(includes o440 p167)

(waiting o441)
(includes o441 p39)(includes o441 p98)(includes o441 p103)

(waiting o442)
(includes o442 p50)(includes o442 p160)

(waiting o443)
(includes o443 p45)(includes o443 p68)

(waiting o444)
(includes o444 p111)

(waiting o445)
(includes o445 p17)(includes o445 p60)

(waiting o446)
(includes o446 p114)

(waiting o447)
(includes o447 p170)

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

