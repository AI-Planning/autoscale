(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p6)(includes o1 p24)

(waiting o2)
(includes o2 p1)(includes o2 p22)(includes o2 p26)(includes o2 p116)(includes o2 p120)(includes o2 p146)

(waiting o3)
(includes o3 p2)(includes o3 p18)

(waiting o4)
(includes o4 p1)(includes o4 p14)(includes o4 p27)(includes o4 p37)(includes o4 p79)

(waiting o5)
(includes o5 p6)(includes o5 p17)(includes o5 p45)(includes o5 p78)(includes o5 p86)(includes o5 p117)(includes o5 p153)(includes o5 p158)

(waiting o6)
(includes o6 p16)(includes o6 p130)(includes o6 p156)

(waiting o7)
(includes o7 p14)(includes o7 p16)(includes o7 p26)(includes o7 p29)(includes o7 p87)(includes o7 p114)

(waiting o8)
(includes o8 p20)

(waiting o9)
(includes o9 p61)(includes o9 p92)

(waiting o10)
(includes o10 p23)(includes o10 p63)(includes o10 p156)

(waiting o11)
(includes o11 p27)

(waiting o12)
(includes o12 p9)(includes o12 p16)(includes o12 p29)

(waiting o13)
(includes o13 p20)(includes o13 p25)(includes o13 p29)(includes o13 p30)(includes o13 p42)(includes o13 p85)

(waiting o14)
(includes o14 p4)(includes o14 p12)(includes o14 p22)(includes o14 p31)(includes o14 p109)(includes o14 p115)(includes o14 p142)(includes o14 p148)

(waiting o15)
(includes o15 p1)(includes o15 p7)(includes o15 p22)(includes o15 p29)(includes o15 p124)(includes o15 p133)

(waiting o16)
(includes o16 p12)(includes o16 p25)(includes o16 p29)(includes o16 p32)(includes o16 p73)

(waiting o17)
(includes o17 p2)(includes o17 p5)(includes o17 p14)(includes o17 p33)

(waiting o18)
(includes o18 p17)(includes o18 p30)(includes o18 p38)(includes o18 p41)(includes o18 p43)(includes o18 p104)

(waiting o19)
(includes o19 p7)(includes o19 p30)(includes o19 p31)(includes o19 p34)(includes o19 p43)

(waiting o20)
(includes o20 p20)(includes o20 p34)(includes o20 p37)(includes o20 p59)(includes o20 p93)

(waiting o21)
(includes o21 p8)(includes o21 p9)(includes o21 p29)(includes o21 p67)(includes o21 p136)(includes o21 p139)

(waiting o22)
(includes o22 p9)(includes o22 p35)(includes o22 p158)

(waiting o23)
(includes o23 p1)(includes o23 p18)(includes o23 p28)(includes o23 p33)(includes o23 p54)(includes o23 p85)

(waiting o24)
(includes o24 p27)(includes o24 p69)(includes o24 p71)(includes o24 p143)(includes o24 p157)

(waiting o25)
(includes o25 p23)(includes o25 p32)(includes o25 p33)(includes o25 p42)(includes o25 p47)

(waiting o26)
(includes o26 p9)(includes o26 p11)(includes o26 p25)(includes o26 p42)(includes o26 p50)

(waiting o27)
(includes o27 p3)(includes o27 p11)(includes o27 p14)(includes o27 p22)(includes o27 p24)(includes o27 p30)(includes o27 p40)(includes o27 p50)(includes o27 p71)(includes o27 p106)(includes o27 p124)

(waiting o28)
(includes o28 p21)(includes o28 p25)(includes o28 p34)(includes o28 p36)(includes o28 p121)(includes o28 p127)

(waiting o29)
(includes o29 p11)(includes o29 p27)(includes o29 p36)(includes o29 p41)(includes o29 p42)(includes o29 p46)(includes o29 p59)(includes o29 p95)

(waiting o30)
(includes o30 p13)(includes o30 p18)(includes o30 p19)(includes o30 p31)(includes o30 p35)(includes o30 p61)(includes o30 p105)

(waiting o31)
(includes o31 p29)(includes o31 p38)(includes o31 p143)

(waiting o32)
(includes o32 p9)(includes o32 p18)(includes o32 p37)(includes o32 p69)(includes o32 p122)

(waiting o33)
(includes o33 p59)(includes o33 p68)

(waiting o34)
(includes o34 p1)(includes o34 p34)(includes o34 p72)

(waiting o35)
(includes o35 p3)(includes o35 p15)(includes o35 p22)(includes o35 p32)(includes o35 p54)(includes o35 p63)

(waiting o36)
(includes o36 p25)(includes o36 p42)(includes o36 p45)(includes o36 p63)(includes o36 p145)(includes o36 p161)

(waiting o37)
(includes o37 p9)(includes o37 p16)(includes o37 p20)(includes o37 p27)(includes o37 p37)(includes o37 p72)

(waiting o38)
(includes o38 p22)(includes o38 p30)(includes o38 p31)(includes o38 p39)(includes o38 p67)(includes o38 p88)

(waiting o39)
(includes o39 p14)(includes o39 p19)(includes o39 p21)(includes o39 p30)(includes o39 p43)(includes o39 p75)

(waiting o40)
(includes o40 p23)(includes o40 p25)(includes o40 p28)(includes o40 p37)(includes o40 p47)(includes o40 p48)(includes o40 p52)(includes o40 p59)(includes o40 p61)(includes o40 p68)(includes o40 p76)

(waiting o41)
(includes o41 p24)(includes o41 p38)(includes o41 p137)

(waiting o42)
(includes o42 p51)(includes o42 p52)(includes o42 p71)

(waiting o43)
(includes o43 p28)(includes o43 p34)(includes o43 p39)(includes o43 p46)(includes o43 p53)(includes o43 p56)(includes o43 p59)(includes o43 p147)

(waiting o44)
(includes o44 p8)(includes o44 p22)(includes o44 p27)(includes o44 p41)(includes o44 p47)(includes o44 p49)(includes o44 p83)

(waiting o45)
(includes o45 p38)(includes o45 p40)(includes o45 p93)(includes o45 p99)(includes o45 p136)

(waiting o46)
(includes o46 p8)(includes o46 p19)(includes o46 p23)(includes o46 p34)(includes o46 p39)(includes o46 p55)(includes o46 p71)(includes o46 p77)(includes o46 p87)

(waiting o47)
(includes o47 p22)(includes o47 p59)

(waiting o48)
(includes o48 p6)(includes o48 p14)(includes o48 p26)(includes o48 p27)(includes o48 p30)(includes o48 p49)(includes o48 p55)

(waiting o49)
(includes o49 p37)(includes o49 p38)(includes o49 p70)(includes o49 p81)(includes o49 p125)(includes o49 p160)

(waiting o50)
(includes o50 p28)(includes o50 p43)(includes o50 p51)(includes o50 p66)(includes o50 p79)(includes o50 p84)(includes o50 p108)

(waiting o51)
(includes o51 p58)(includes o51 p74)(includes o51 p135)

(waiting o52)
(includes o52 p29)(includes o52 p33)(includes o52 p35)(includes o52 p38)(includes o52 p45)(includes o52 p52)(includes o52 p57)(includes o52 p65)(includes o52 p93)

(waiting o53)
(includes o53 p10)(includes o53 p12)(includes o53 p23)(includes o53 p39)(includes o53 p46)(includes o53 p62)(includes o53 p119)(includes o53 p128)

(waiting o54)
(includes o54 p3)(includes o54 p44)(includes o54 p48)(includes o54 p101)

(waiting o55)
(includes o55 p47)(includes o55 p54)(includes o55 p60)(includes o55 p66)(includes o55 p86)(includes o55 p91)(includes o55 p126)

(waiting o56)
(includes o56 p71)(includes o56 p150)

(waiting o57)
(includes o57 p27)(includes o57 p39)(includes o57 p52)(includes o57 p66)

(waiting o58)
(includes o58 p7)(includes o58 p65)(includes o58 p92)(includes o58 p101)(includes o58 p126)(includes o58 p141)

(waiting o59)
(includes o59 p11)(includes o59 p56)(includes o59 p90)(includes o59 p94)(includes o59 p102)(includes o59 p153)

(waiting o60)
(includes o60 p18)(includes o60 p19)(includes o60 p28)(includes o60 p47)(includes o60 p54)(includes o60 p55)(includes o60 p70)(includes o60 p93)

(waiting o61)
(includes o61 p38)(includes o61 p40)(includes o61 p48)(includes o61 p49)(includes o61 p50)(includes o61 p114)(includes o61 p144)

(waiting o62)
(includes o62 p50)(includes o62 p63)(includes o62 p71)(includes o62 p74)(includes o62 p86)(includes o62 p91)(includes o62 p132)(includes o62 p142)

(waiting o63)
(includes o63 p39)(includes o63 p51)(includes o63 p58)(includes o63 p70)(includes o63 p75)(includes o63 p146)

(waiting o64)
(includes o64 p24)(includes o64 p41)(includes o64 p47)(includes o64 p48)(includes o64 p53)(includes o64 p72)(includes o64 p78)(includes o64 p122)

(waiting o65)
(includes o65 p81)

(waiting o66)
(includes o66 p14)(includes o66 p18)(includes o66 p63)(includes o66 p78)(includes o66 p146)

(waiting o67)
(includes o67 p24)(includes o67 p50)(includes o67 p66)(includes o67 p95)(includes o67 p119)

(waiting o68)
(includes o68 p22)(includes o68 p42)(includes o68 p48)(includes o68 p80)(includes o68 p87)(includes o68 p94)

(waiting o69)
(includes o69 p83)(includes o69 p98)(includes o69 p116)(includes o69 p124)

(waiting o70)
(includes o70 p38)(includes o70 p88)(includes o70 p96)(includes o70 p108)

(waiting o71)
(includes o71 p42)(includes o71 p49)(includes o71 p53)(includes o71 p58)(includes o71 p67)(includes o71 p75)(includes o71 p89)(includes o71 p97)(includes o71 p130)(includes o71 p139)

(waiting o72)
(includes o72 p49)(includes o72 p51)(includes o72 p91)(includes o72 p102)(includes o72 p141)

(waiting o73)
(includes o73 p28)(includes o73 p69)(includes o73 p83)

(waiting o74)
(includes o74 p55)(includes o74 p62)(includes o74 p70)(includes o74 p79)(includes o74 p104)

(waiting o75)
(includes o75 p63)(includes o75 p99)

(waiting o76)
(includes o76 p63)(includes o76 p70)(includes o76 p75)(includes o76 p80)(includes o76 p94)(includes o76 p101)

(waiting o77)
(includes o77 p34)(includes o77 p67)(includes o77 p69)(includes o77 p91)(includes o77 p95)(includes o77 p99)

(waiting o78)
(includes o78 p52)(includes o78 p62)(includes o78 p71)(includes o78 p75)(includes o78 p83)(includes o78 p99)(includes o78 p102)(includes o78 p110)

(waiting o79)
(includes o79 p72)(includes o79 p83)(includes o79 p89)(includes o79 p90)(includes o79 p103)

(waiting o80)
(includes o80 p6)(includes o80 p26)(includes o80 p44)(includes o80 p53)(includes o80 p83)(includes o80 p108)

(waiting o81)
(includes o81 p38)(includes o81 p39)(includes o81 p41)(includes o81 p53)(includes o81 p63)(includes o81 p66)(includes o81 p87)(includes o81 p90)(includes o81 p105)(includes o81 p108)(includes o81 p120)(includes o81 p146)

(waiting o82)
(includes o82 p4)(includes o82 p46)(includes o82 p83)(includes o82 p88)(includes o82 p89)(includes o82 p105)(includes o82 p120)(includes o82 p152)

(waiting o83)
(includes o83 p60)(includes o83 p77)(includes o83 p78)(includes o83 p80)(includes o83 p99)(includes o83 p107)

(waiting o84)
(includes o84 p64)(includes o84 p73)(includes o84 p83)(includes o84 p88)(includes o84 p93)(includes o84 p95)

(waiting o85)
(includes o85 p64)(includes o85 p66)(includes o85 p79)(includes o85 p85)(includes o85 p97)(includes o85 p113)(includes o85 p142)

(waiting o86)
(includes o86 p10)(includes o86 p80)(includes o86 p108)(includes o86 p109)

(waiting o87)
(includes o87 p13)(includes o87 p43)(includes o87 p68)(includes o87 p86)(includes o87 p87)(includes o87 p96)(includes o87 p109)(includes o87 p130)(includes o87 p135)(includes o87 p150)

(waiting o88)
(includes o88 p70)(includes o88 p106)(includes o88 p107)

(waiting o89)
(includes o89 p74)(includes o89 p106)(includes o89 p129)

(waiting o90)
(includes o90 p52)(includes o90 p63)(includes o90 p107)(includes o90 p116)(includes o90 p139)

(waiting o91)
(includes o91 p65)(includes o91 p91)(includes o91 p92)(includes o91 p93)(includes o91 p97)(includes o91 p124)

(waiting o92)
(includes o92 p1)(includes o92 p22)(includes o92 p90)(includes o92 p104)(includes o92 p134)

(waiting o93)
(includes o93 p71)(includes o93 p80)(includes o93 p123)(includes o93 p126)(includes o93 p127)

(waiting o94)
(includes o94 p36)(includes o94 p85)(includes o94 p94)(includes o94 p127)

(waiting o95)
(includes o95 p47)(includes o95 p67)(includes o95 p79)(includes o95 p82)(includes o95 p87)(includes o95 p91)(includes o95 p118)(includes o95 p134)(includes o95 p161)

(waiting o96)
(includes o96 p15)(includes o96 p50)(includes o96 p71)

(waiting o97)
(includes o97 p61)(includes o97 p92)(includes o97 p105)(includes o97 p112)(includes o97 p113)(includes o97 p131)(includes o97 p146)(includes o97 p147)(includes o97 p148)

(waiting o98)
(includes o98 p30)(includes o98 p87)(includes o98 p95)(includes o98 p102)(includes o98 p104)(includes o98 p121)(includes o98 p128)

(waiting o99)
(includes o99 p75)(includes o99 p96)(includes o99 p109)(includes o99 p117)

(waiting o100)
(includes o100 p70)(includes o100 p72)(includes o100 p86)(includes o100 p101)(includes o100 p128)(includes o100 p136)

(waiting o101)
(includes o101 p85)(includes o101 p97)(includes o101 p153)

(waiting o102)
(includes o102 p59)(includes o102 p64)(includes o102 p87)(includes o102 p94)(includes o102 p102)(includes o102 p146)

(waiting o103)
(includes o103 p57)(includes o103 p61)(includes o103 p81)(includes o103 p94)(includes o103 p108)(includes o103 p115)(includes o103 p126)(includes o103 p137)(includes o103 p153)

(waiting o104)
(includes o104 p36)(includes o104 p103)(includes o104 p113)(includes o104 p120)(includes o104 p129)(includes o104 p141)(includes o104 p153)

(waiting o105)
(includes o105 p69)(includes o105 p73)(includes o105 p78)(includes o105 p125)(includes o105 p141)

(waiting o106)
(includes o106 p30)(includes o106 p64)(includes o106 p65)(includes o106 p71)(includes o106 p73)(includes o106 p111)(includes o106 p126)

(waiting o107)
(includes o107 p76)(includes o107 p79)(includes o107 p131)(includes o107 p143)

(waiting o108)
(includes o108 p103)(includes o108 p105)(includes o108 p132)(includes o108 p136)(includes o108 p146)(includes o108 p158)

(waiting o109)
(includes o109 p75)(includes o109 p90)(includes o109 p107)(includes o109 p113)(includes o109 p147)(includes o109 p153)(includes o109 p157)

(waiting o110)
(includes o110 p92)(includes o110 p97)(includes o110 p105)

(waiting o111)
(includes o111 p90)(includes o111 p118)(includes o111 p120)(includes o111 p127)(includes o111 p136)

(waiting o112)
(includes o112 p101)(includes o112 p107)(includes o112 p121)(includes o112 p123)(includes o112 p130)(includes o112 p139)

(waiting o113)
(includes o113 p38)(includes o113 p56)(includes o113 p82)(includes o113 p102)(includes o113 p107)(includes o113 p129)(includes o113 p140)

(waiting o114)
(includes o114 p92)(includes o114 p123)(includes o114 p127)(includes o114 p146)

(waiting o115)
(includes o115 p76)(includes o115 p106)(includes o115 p123)(includes o115 p148)

(waiting o116)
(includes o116 p87)(includes o116 p102)(includes o116 p115)(includes o116 p124)

(waiting o117)
(includes o117 p68)(includes o117 p94)(includes o117 p154)

(waiting o118)
(includes o118 p73)(includes o118 p104)(includes o118 p109)(includes o118 p120)(includes o118 p134)

(waiting o119)
(includes o119 p116)(includes o119 p134)(includes o119 p135)(includes o119 p152)

(waiting o120)
(includes o120 p5)(includes o120 p114)(includes o120 p135)(includes o120 p144)(includes o120 p148)(includes o120 p151)(includes o120 p152)(includes o120 p160)

(waiting o121)
(includes o121 p29)(includes o121 p76)(includes o121 p100)(includes o121 p105)(includes o121 p120)(includes o121 p127)(includes o121 p137)

(waiting o122)
(includes o122 p57)(includes o122 p72)(includes o122 p118)(includes o122 p132)(includes o122 p135)(includes o122 p141)(includes o122 p143)

(waiting o123)
(includes o123 p14)(includes o123 p71)(includes o123 p89)(includes o123 p121)(includes o123 p132)(includes o123 p156)

(waiting o124)
(includes o124 p25)(includes o124 p106)(includes o124 p112)(includes o124 p158)

(waiting o125)
(includes o125 p16)(includes o125 p111)(includes o125 p145)

(waiting o126)
(includes o126 p4)(includes o126 p41)(includes o126 p87)(includes o126 p98)(includes o126 p139)(includes o126 p144)(includes o126 p147)(includes o126 p152)

(waiting o127)
(includes o127 p86)(includes o127 p99)(includes o127 p101)(includes o127 p114)(includes o127 p127)(includes o127 p139)(includes o127 p154)

(waiting o128)
(includes o128 p50)(includes o128 p138)

(waiting o129)
(includes o129 p106)(includes o129 p127)(includes o129 p139)(includes o129 p140)(includes o129 p141)

(waiting o130)
(includes o130 p37)(includes o130 p41)(includes o130 p93)(includes o130 p94)(includes o130 p113)(includes o130 p120)(includes o130 p131)(includes o130 p136)(includes o130 p145)(includes o130 p148)(includes o130 p156)

(waiting o131)
(includes o131 p90)(includes o131 p105)(includes o131 p116)(includes o131 p123)

(waiting o132)
(includes o132 p76)(includes o132 p105)(includes o132 p120)(includes o132 p132)(includes o132 p137)

(waiting o133)
(includes o133 p28)(includes o133 p58)(includes o133 p93)(includes o133 p119)(includes o133 p132)(includes o133 p149)(includes o133 p150)

(waiting o134)
(includes o134 p94)(includes o134 p120)(includes o134 p144)(includes o134 p160)

(waiting o135)
(includes o135 p21)(includes o135 p118)(includes o135 p130)(includes o135 p144)

(waiting o136)
(includes o136 p6)(includes o136 p8)(includes o136 p84)(includes o136 p117)

(waiting o137)
(includes o137 p94)(includes o137 p126)(includes o137 p147)(includes o137 p156)

(waiting o138)
(includes o138 p96)(includes o138 p110)(includes o138 p113)(includes o138 p125)(includes o138 p136)(includes o138 p146)

(waiting o139)
(includes o139 p95)(includes o139 p147)(includes o139 p149)(includes o139 p151)

(waiting o140)
(includes o140 p66)(includes o140 p96)(includes o140 p126)

(waiting o141)
(includes o141 p121)(includes o141 p140)(includes o141 p152)

(waiting o142)
(includes o142 p17)(includes o142 p34)(includes o142 p62)(includes o142 p113)(includes o142 p135)(includes o142 p150)(includes o142 p156)

(waiting o143)
(includes o143 p21)(includes o143 p105)(includes o143 p122)

(waiting o144)
(includes o144 p12)(includes o144 p115)(includes o144 p116)(includes o144 p121)(includes o144 p129)(includes o144 p132)(includes o144 p142)(includes o144 p143)(includes o144 p155)

(waiting o145)
(includes o145 p143)(includes o145 p158)

(waiting o146)
(includes o146 p94)(includes o146 p100)(includes o146 p124)(includes o146 p153)(includes o146 p154)

(waiting o147)
(includes o147 p121)(includes o147 p157)

(waiting o148)
(includes o148 p4)(includes o148 p99)(includes o148 p112)(includes o148 p129)

(waiting o149)
(includes o149 p129)(includes o149 p152)

(waiting o150)
(includes o150 p11)(includes o150 p23)(includes o150 p45)(includes o150 p113)(includes o150 p125)(includes o150 p144)(includes o150 p146)(includes o150 p150)(includes o150 p157)

(waiting o151)
(includes o151 p14)(includes o151 p19)(includes o151 p109)(includes o151 p133)

(waiting o152)
(includes o152 p122)(includes o152 p130)(includes o152 p149)

(waiting o153)
(includes o153 p118)(includes o153 p134)(includes o153 p143)(includes o153 p149)(includes o153 p151)(includes o153 p160)

(waiting o154)
(includes o154 p99)(includes o154 p111)(includes o154 p113)(includes o154 p120)(includes o154 p125)(includes o154 p126)(includes o154 p138)(includes o154 p144)(includes o154 p152)(includes o154 p160)

(waiting o155)
(includes o155 p14)(includes o155 p60)(includes o155 p133)(includes o155 p147)(includes o155 p148)(includes o155 p161)

(waiting o156)
(includes o156 p120)(includes o156 p122)(includes o156 p140)(includes o156 p142)(includes o156 p143)

(waiting o157)
(includes o157 p115)(includes o157 p136)(includes o157 p156)

(waiting o158)
(includes o158 p24)(includes o158 p62)(includes o158 p139)

(waiting o159)
(includes o159 p55)(includes o159 p138)(includes o159 p139)(includes o159 p155)(includes o159 p159)

(waiting o160)
(includes o160 p91)

(waiting o161)
(includes o161 p125)(includes o161 p153)

(waiting o162)
(includes o162 p70)(includes o162 p77)(includes o162 p127)

(waiting o163)
(includes o163 p57)(includes o163 p161)

(waiting o164)
(includes o164 p35)(includes o164 p76)(includes o164 p147)(includes o164 p152)(includes o164 p153)

(waiting o165)
(includes o165 p25)(includes o165 p30)(includes o165 p138)

(waiting o166)
(includes o166 p93)(includes o166 p122)(includes o166 p142)(includes o166 p147)

(waiting o167)
(includes o167 p7)(includes o167 p17)(includes o167 p21)(includes o167 p70)(includes o167 p112)(includes o167 p145)

(waiting o168)
(includes o168 p58)(includes o168 p130)

(waiting o169)
(includes o169 p44)(includes o169 p152)

(waiting o170)
(includes o170 p142)(includes o170 p145)

(waiting o171)
(includes o171 p141)

(waiting o172)
(includes o172 p58)

(waiting o173)
(includes o173 p75)(includes o173 p146)

(waiting o174)
(includes o174 p78)(includes o174 p156)

(waiting o175)
(includes o175 p3)

(waiting o176)
(includes o176 p5)(includes o176 p154)

(waiting o177)
(includes o177 p31)(includes o177 p68)(includes o177 p139)(includes o177 p153)

(waiting o178)
(includes o178 p148)(includes o178 p155)

(waiting o179)
(includes o179 p2)(includes o179 p58)(includes o179 p82)(includes o179 p142)(includes o179 p158)

(waiting o180)
(includes o180 p24)(includes o180 p151)

(waiting o181)
(includes o181 p151)

(waiting o182)
(includes o182 p42)

(waiting o183)
(includes o183 p159)

(waiting o184)
(includes o184 p123)

(waiting o185)
(includes o185 p47)(includes o185 p62)(includes o185 p136)(includes o185 p145)(includes o185 p157)

(waiting o186)
(includes o186 p22)(includes o186 p45)(includes o186 p160)

(waiting o187)
(includes o187 p80)

(waiting o188)
(includes o188 p23)(includes o188 p155)

(waiting o189)
(includes o189 p30)(includes o189 p137)

(waiting o190)
(includes o190 p51)(includes o190 p81)(includes o190 p93)

(waiting o191)
(includes o191 p48)

(waiting o192)
(includes o192 p66)(includes o192 p101)(includes o192 p141)

(waiting o193)
(includes o193 p110)(includes o193 p158)(includes o193 p160)

(waiting o194)
(includes o194 p142)

(waiting o195)
(includes o195 p126)(includes o195 p157)

(waiting o196)
(includes o196 p117)

(waiting o197)
(includes o197 p138)

(waiting o198)
(includes o198 p63)(includes o198 p110)(includes o198 p135)(includes o198 p149)(includes o198 p151)

(waiting o199)
(includes o199 p16)(includes o199 p145)(includes o199 p155)

(waiting o200)
(includes o200 p94)

(waiting o201)
(includes o201 p142)

(waiting o202)
(includes o202 p51)(includes o202 p59)(includes o202 p159)

(waiting o203)
(includes o203 p66)

(waiting o204)
(includes o204 p53)(includes o204 p77)

(waiting o205)
(includes o205 p105)

(waiting o206)
(includes o206 p26)(includes o206 p120)

(waiting o207)
(includes o207 p44)(includes o207 p157)

(waiting o208)
(includes o208 p38)(includes o208 p64)(includes o208 p108)(includes o208 p136)

(waiting o209)
(includes o209 p147)

(waiting o210)
(includes o210 p51)(includes o210 p75)(includes o210 p94)(includes o210 p121)

(waiting o211)
(includes o211 p64)

(waiting o212)
(includes o212 p6)

(waiting o213)
(includes o213 p29)(includes o213 p52)(includes o213 p99)

(waiting o214)
(includes o214 p25)

(waiting o215)
(includes o215 p104)

(waiting o216)
(includes o216 p46)(includes o216 p63)(includes o216 p80)

(waiting o217)
(includes o217 p142)

(waiting o218)
(includes o218 p56)(includes o218 p158)

(waiting o219)
(includes o219 p75)(includes o219 p118)(includes o219 p149)(includes o219 p151)

(waiting o220)
(includes o220 p113)

(waiting o221)
(includes o221 p70)(includes o221 p107)

(waiting o222)
(includes o222 p89)(includes o222 p104)

(waiting o223)
(includes o223 p16)

(waiting o224)
(includes o224 p40)(includes o224 p90)(includes o224 p107)

(waiting o225)
(includes o225 p7)(includes o225 p149)

(waiting o226)
(includes o226 p149)

(waiting o227)
(includes o227 p5)(includes o227 p12)(includes o227 p18)(includes o227 p27)(includes o227 p64)(includes o227 p156)

(waiting o228)
(includes o228 p24)(includes o228 p29)(includes o228 p142)

(waiting o229)
(includes o229 p33)(includes o229 p103)

(waiting o230)
(includes o230 p125)

(waiting o231)
(includes o231 p16)(includes o231 p110)(includes o231 p120)(includes o231 p131)(includes o231 p142)

(waiting o232)
(includes o232 p92)

(waiting o233)
(includes o233 p5)(includes o233 p14)(includes o233 p59)(includes o233 p65)

(waiting o234)
(includes o234 p35)(includes o234 p157)(includes o234 p159)

(waiting o235)
(includes o235 p44)(includes o235 p79)(includes o235 p157)

(waiting o236)
(includes o236 p41)

(waiting o237)
(includes o237 p103)

(waiting o238)
(includes o238 p42)

(waiting o239)
(includes o239 p52)(includes o239 p128)

(waiting o240)
(includes o240 p17)(includes o240 p33)

(waiting o241)
(includes o241 p46)(includes o241 p54)(includes o241 p126)

(waiting o242)
(includes o242 p135)

(waiting o243)
(includes o243 p39)

(waiting o244)
(includes o244 p22)

(waiting o245)
(includes o245 p39)

(waiting o246)
(includes o246 p62)(includes o246 p146)

(waiting o247)
(includes o247 p21)(includes o247 p141)

(waiting o248)
(includes o248 p50)

(waiting o249)
(includes o249 p9)(includes o249 p149)

(waiting o250)
(includes o250 p76)(includes o250 p102)(includes o250 p110)(includes o250 p120)(includes o250 p153)

(waiting o251)
(includes o251 p30)

(waiting o252)
(includes o252 p79)(includes o252 p92)

(waiting o253)
(includes o253 p30)(includes o253 p33)

(waiting o254)
(includes o254 p87)

(waiting o255)
(includes o255 p2)(includes o255 p101)(includes o255 p104)(includes o255 p161)

(waiting o256)
(includes o256 p62)(includes o256 p67)

(waiting o257)
(includes o257 p99)(includes o257 p150)

(waiting o258)
(includes o258 p37)(includes o258 p70)(includes o258 p125)

(waiting o259)
(includes o259 p3)

(waiting o260)
(includes o260 p38)(includes o260 p152)

(waiting o261)
(includes o261 p37)(includes o261 p86)(includes o261 p123)

(waiting o262)
(includes o262 p31)

(waiting o263)
(includes o263 p37)(includes o263 p58)

(waiting o264)
(includes o264 p108)

(waiting o265)
(includes o265 p21)(includes o265 p46)

(waiting o266)
(includes o266 p22)

(waiting o267)
(includes o267 p34)

(waiting o268)
(includes o268 p67)(includes o268 p90)

(waiting o269)
(includes o269 p143)

(waiting o270)
(includes o270 p22)(includes o270 p126)

(waiting o271)
(includes o271 p116)

(waiting o272)
(includes o272 p113)

(waiting o273)
(includes o273 p112)

(waiting o274)
(includes o274 p104)(includes o274 p127)(includes o274 p157)

(waiting o275)
(includes o275 p148)

(waiting o276)
(includes o276 p41)

(waiting o277)
(includes o277 p59)

(waiting o278)
(includes o278 p45)(includes o278 p99)

(waiting o279)
(includes o279 p160)

(waiting o280)
(includes o280 p75)

(waiting o281)
(includes o281 p77)

(waiting o282)
(includes o282 p46)

(waiting o283)
(includes o283 p71)

(waiting o284)
(includes o284 p31)

(waiting o285)
(includes o285 p13)(includes o285 p90)

(waiting o286)
(includes o286 p14)(includes o286 p26)(includes o286 p30)(includes o286 p158)

(waiting o287)
(includes o287 p99)

(waiting o288)
(includes o288 p37)

(waiting o289)
(includes o289 p42)

(waiting o290)
(includes o290 p111)

(waiting o291)
(includes o291 p74)(includes o291 p77)(includes o291 p87)

(waiting o292)
(includes o292 p52)

(waiting o293)
(includes o293 p33)

(waiting o294)
(includes o294 p117)

(waiting o295)
(includes o295 p26)

(waiting o296)
(includes o296 p54)(includes o296 p115)(includes o296 p148)

(waiting o297)
(includes o297 p117)

(waiting o298)
(includes o298 p129)

(waiting o299)
(includes o299 p3)(includes o299 p154)

(waiting o300)
(includes o300 p8)

(waiting o301)
(includes o301 p75)(includes o301 p110)

(waiting o302)
(includes o302 p3)(includes o302 p33)

(waiting o303)
(includes o303 p105)

(waiting o304)
(includes o304 p3)(includes o304 p23)

(waiting o305)
(includes o305 p26)

(waiting o306)
(includes o306 p60)(includes o306 p94)

(waiting o307)
(includes o307 p19)(includes o307 p160)

(waiting o308)
(includes o308 p3)(includes o308 p14)(includes o308 p27)

(waiting o309)
(includes o309 p145)

(waiting o310)
(includes o310 p27)

(waiting o311)
(includes o311 p142)

(waiting o312)
(includes o312 p129)

(waiting o313)
(includes o313 p4)(includes o313 p106)(includes o313 p112)

(waiting o314)
(includes o314 p86)(includes o314 p138)

(waiting o315)
(includes o315 p59)(includes o315 p147)

(waiting o316)
(includes o316 p148)

(waiting o317)
(includes o317 p32)(includes o317 p43)(includes o317 p157)

(waiting o318)
(includes o318 p76)

(waiting o319)
(includes o319 p87)(includes o319 p90)(includes o319 p95)

(waiting o320)
(includes o320 p72)(includes o320 p135)(includes o320 p151)

(waiting o321)
(includes o321 p58)

(waiting o322)
(includes o322 p110)(includes o322 p155)

(waiting o323)
(includes o323 p14)

(waiting o324)
(includes o324 p6)

(waiting o325)
(includes o325 p72)

(waiting o326)
(includes o326 p25)(includes o326 p136)

(waiting o327)
(includes o327 p2)(includes o327 p45)(includes o327 p80)(includes o327 p133)

(waiting o328)
(includes o328 p138)

(waiting o329)
(includes o329 p65)

(waiting o330)
(includes o330 p114)

(waiting o331)
(includes o331 p37)

(waiting o332)
(includes o332 p109)

(waiting o333)
(includes o333 p143)(includes o333 p150)

(waiting o334)
(includes o334 p19)(includes o334 p65)

(waiting o335)
(includes o335 p24)

(waiting o336)
(includes o336 p98)

(waiting o337)
(includes o337 p8)

(waiting o338)
(includes o338 p65)

(waiting o339)
(includes o339 p2)(includes o339 p91)

(waiting o340)
(includes o340 p47)

(waiting o341)
(includes o341 p82)

(waiting o342)
(includes o342 p7)(includes o342 p12)

(waiting o343)
(includes o343 p115)(includes o343 p136)

(waiting o344)
(includes o344 p15)(includes o344 p47)(includes o344 p56)(includes o344 p62)

(waiting o345)
(includes o345 p12)

(waiting o346)
(includes o346 p106)(includes o346 p153)

(waiting o347)
(includes o347 p136)

(waiting o348)
(includes o348 p161)

(waiting o349)
(includes o349 p12)(includes o349 p14)(includes o349 p72)(includes o349 p152)

(waiting o350)
(includes o350 p66)(includes o350 p73)

(waiting o351)
(includes o351 p95)(includes o351 p150)

(waiting o352)
(includes o352 p10)(includes o352 p75)

(waiting o353)
(includes o353 p127)

(waiting o354)
(includes o354 p16)(includes o354 p36)(includes o354 p92)

(waiting o355)
(includes o355 p64)(includes o355 p80)(includes o355 p123)(includes o355 p147)

(waiting o356)
(includes o356 p8)(includes o356 p21)

(waiting o357)
(includes o357 p101)(includes o357 p104)

(waiting o358)
(includes o358 p38)

(waiting o359)
(includes o359 p42)

(waiting o360)
(includes o360 p67)(includes o360 p138)(includes o360 p156)

(waiting o361)
(includes o361 p88)(includes o361 p155)

(waiting o362)
(includes o362 p87)

(waiting o363)
(includes o363 p103)

(waiting o364)
(includes o364 p68)

(waiting o365)
(includes o365 p92)

(waiting o366)
(includes o366 p97)

(waiting o367)
(includes o367 p67)

(waiting o368)
(includes o368 p142)

(waiting o369)
(includes o369 p33)(includes o369 p148)

(waiting o370)
(includes o370 p15)(includes o370 p146)

(waiting o371)
(includes o371 p8)(includes o371 p18)

(waiting o372)
(includes o372 p58)(includes o372 p76)(includes o372 p94)

(waiting o373)
(includes o373 p91)

(waiting o374)
(includes o374 p136)

(waiting o375)
(includes o375 p8)

(waiting o376)
(includes o376 p23)(includes o376 p69)(includes o376 p125)

(waiting o377)
(includes o377 p69)

(waiting o378)
(includes o378 p87)

(waiting o379)
(includes o379 p12)(includes o379 p148)

(waiting o380)
(includes o380 p5)

(waiting o381)
(includes o381 p18)

(waiting o382)
(includes o382 p8)(includes o382 p70)(includes o382 p104)(includes o382 p126)

(waiting o383)
(includes o383 p54)(includes o383 p125)

(waiting o384)
(includes o384 p6)(includes o384 p81)(includes o384 p137)(includes o384 p143)

(waiting o385)
(includes o385 p117)(includes o385 p149)

(waiting o386)
(includes o386 p149)

(waiting o387)
(includes o387 p65)

(waiting o388)
(includes o388 p51)(includes o388 p62)

(waiting o389)
(includes o389 p43)

(waiting o390)
(includes o390 p9)(includes o390 p116)

(waiting o391)
(includes o391 p75)

(waiting o392)
(includes o392 p156)

(waiting o393)
(includes o393 p38)(includes o393 p126)

(waiting o394)
(includes o394 p10)(includes o394 p71)(includes o394 p120)

(waiting o395)
(includes o395 p52)

(waiting o396)
(includes o396 p121)(includes o396 p125)

(waiting o397)
(includes o397 p157)

(waiting o398)
(includes o398 p9)(includes o398 p79)

(waiting o399)
(includes o399 p10)(includes o399 p56)(includes o399 p106)(includes o399 p116)(includes o399 p119)(includes o399 p135)

(waiting o400)
(includes o400 p26)(includes o400 p129)(includes o400 p159)

(waiting o401)
(includes o401 p16)(includes o401 p48)(includes o401 p90)

(waiting o402)
(includes o402 p152)

(waiting o403)
(includes o403 p45)(includes o403 p106)

(waiting o404)
(includes o404 p9)

(waiting o405)
(includes o405 p22)(includes o405 p111)

(waiting o406)
(includes o406 p75)

(waiting o407)
(includes o407 p8)

(waiting o408)
(includes o408 p161)

(waiting o409)
(includes o409 p26)(includes o409 p39)(includes o409 p121)

(waiting o410)
(includes o410 p72)(includes o410 p157)

(waiting o411)
(includes o411 p112)

(waiting o412)
(includes o412 p36)(includes o412 p72)(includes o412 p79)

(waiting o413)
(includes o413 p127)(includes o413 p132)

(waiting o414)
(includes o414 p97)

(waiting o415)
(includes o415 p124)(includes o415 p157)

(waiting o416)
(includes o416 p81)

(waiting o417)
(includes o417 p121)(includes o417 p129)(includes o417 p158)

(waiting o418)
(includes o418 p30)(includes o418 p57)(includes o418 p62)

(waiting o419)
(includes o419 p51)

(waiting o420)
(includes o420 p62)(includes o420 p122)

(waiting o421)
(includes o421 p152)

(waiting o422)
(includes o422 p115)

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
))
(:metric minimize (total-cost))

)

