(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) 
(stacks-avail n0)

(waiting o1)
(includes o1 p12)(includes o1 p16)(includes o1 p19)(includes o1 p36)(includes o1 p52)(includes o1 p108)(includes o1 p121)

(waiting o2)
(includes o2 p1)(includes o2 p5)(includes o2 p11)(includes o2 p14)(includes o2 p35)(includes o2 p41)(includes o2 p88)(includes o2 p161)

(waiting o3)
(includes o3 p7)(includes o3 p16)(includes o3 p24)(includes o3 p32)(includes o3 p132)

(waiting o4)
(includes o4 p3)(includes o4 p11)(includes o4 p17)(includes o4 p32)(includes o4 p49)

(waiting o5)
(includes o5 p9)(includes o5 p10)(includes o5 p17)(includes o5 p33)(includes o5 p46)(includes o5 p56)(includes o5 p117)

(waiting o6)
(includes o6 p18)(includes o6 p19)(includes o6 p31)(includes o6 p40)(includes o6 p130)

(waiting o7)
(includes o7 p2)(includes o7 p3)(includes o7 p19)(includes o7 p36)

(waiting o8)
(includes o8 p15)(includes o8 p22)(includes o8 p80)(includes o8 p151)

(waiting o9)
(includes o9 p18)(includes o9 p28)(includes o9 p95)(includes o9 p99)

(waiting o10)
(includes o10 p26)(includes o10 p89)(includes o10 p110)(includes o10 p143)

(waiting o11)
(includes o11 p3)(includes o11 p15)(includes o11 p37)(includes o11 p56)

(waiting o12)
(includes o12 p15)(includes o12 p33)(includes o12 p50)(includes o12 p53)(includes o12 p108)

(waiting o13)
(includes o13 p4)(includes o13 p24)(includes o13 p29)(includes o13 p45)(includes o13 p49)(includes o13 p97)(includes o13 p143)

(waiting o14)
(includes o14 p11)(includes o14 p34)(includes o14 p40)(includes o14 p52)(includes o14 p57)(includes o14 p96)

(waiting o15)
(includes o15 p10)(includes o15 p13)(includes o15 p25)(includes o15 p31)

(waiting o16)
(includes o16 p34)(includes o16 p35)(includes o16 p91)(includes o16 p138)

(waiting o17)
(includes o17 p13)(includes o17 p16)(includes o17 p18)(includes o17 p37)(includes o17 p76)

(waiting o18)
(includes o18 p56)(includes o18 p67)(includes o18 p86)

(waiting o19)
(includes o19 p7)(includes o19 p10)(includes o19 p14)(includes o19 p33)(includes o19 p69)(includes o19 p83)(includes o19 p93)

(waiting o20)
(includes o20 p12)(includes o20 p27)(includes o20 p41)

(waiting o21)
(includes o21 p44)(includes o21 p72)(includes o21 p81)

(waiting o22)
(includes o22 p8)(includes o22 p10)(includes o22 p15)(includes o22 p19)(includes o22 p47)(includes o22 p54)

(waiting o23)
(includes o23 p27)(includes o23 p56)(includes o23 p92)(includes o23 p128)

(waiting o24)
(includes o24 p4)(includes o24 p21)

(waiting o25)
(includes o25 p8)(includes o25 p11)(includes o25 p16)(includes o25 p17)(includes o25 p36)(includes o25 p42)(includes o25 p45)(includes o25 p49)(includes o25 p50)(includes o25 p51)(includes o25 p67)(includes o25 p91)

(waiting o26)
(includes o26 p32)(includes o26 p35)(includes o26 p116)(includes o26 p144)(includes o26 p149)

(waiting o27)
(includes o27 p16)(includes o27 p37)(includes o27 p39)(includes o27 p41)(includes o27 p43)(includes o27 p49)(includes o27 p78)

(waiting o28)
(includes o28 p12)(includes o28 p16)(includes o28 p18)(includes o28 p19)(includes o28 p21)(includes o28 p24)(includes o28 p36)(includes o28 p48)

(waiting o29)
(includes o29 p15)(includes o29 p25)(includes o29 p38)(includes o29 p59)(includes o29 p97)(includes o29 p122)(includes o29 p127)

(waiting o30)
(includes o30 p33)(includes o30 p45)(includes o30 p47)(includes o30 p66)

(waiting o31)
(includes o31 p36)(includes o31 p52)(includes o31 p89)

(waiting o32)
(includes o32 p7)(includes o32 p23)(includes o32 p27)(includes o32 p33)(includes o32 p53)(includes o32 p108)

(waiting o33)
(includes o33 p22)(includes o33 p24)(includes o33 p25)(includes o33 p26)(includes o33 p31)(includes o33 p34)(includes o33 p35)(includes o33 p50)

(waiting o34)
(includes o34 p48)(includes o34 p54)(includes o34 p75)

(waiting o35)
(includes o35 p18)(includes o35 p35)(includes o35 p42)(includes o35 p48)(includes o35 p51)(includes o35 p111)

(waiting o36)
(includes o36 p3)(includes o36 p5)(includes o36 p34)

(waiting o37)
(includes o37 p21)(includes o37 p39)(includes o37 p61)(includes o37 p64)(includes o37 p81)

(waiting o38)
(includes o38 p11)(includes o38 p18)(includes o38 p23)(includes o38 p40)(includes o38 p42)(includes o38 p55)(includes o38 p124)

(waiting o39)
(includes o39 p40)(includes o39 p48)(includes o39 p53)(includes o39 p59)(includes o39 p64)

(waiting o40)
(includes o40 p11)(includes o40 p48)(includes o40 p50)(includes o40 p64)(includes o40 p73)

(waiting o41)
(includes o41 p80)(includes o41 p85)(includes o41 p119)

(waiting o42)
(includes o42 p52)(includes o42 p121)(includes o42 p142)

(waiting o43)
(includes o43 p12)(includes o43 p17)(includes o43 p32)(includes o43 p36)(includes o43 p37)(includes o43 p61)(includes o43 p68)(includes o43 p86)

(waiting o44)
(includes o44 p8)(includes o44 p32)(includes o44 p64)(includes o44 p77)(includes o44 p82)(includes o44 p92)

(waiting o45)
(includes o45 p26)(includes o45 p31)(includes o45 p52)(includes o45 p64)

(waiting o46)
(includes o46 p22)(includes o46 p35)(includes o46 p54)(includes o46 p55)(includes o46 p62)(includes o46 p99)

(waiting o47)
(includes o47 p25)(includes o47 p61)(includes o47 p98)

(waiting o48)
(includes o48 p11)(includes o48 p38)(includes o48 p47)(includes o48 p50)(includes o48 p73)(includes o48 p74)(includes o48 p75)(includes o48 p124)

(waiting o49)
(includes o49 p12)(includes o49 p22)(includes o49 p54)(includes o49 p65)

(waiting o50)
(includes o50 p37)(includes o50 p38)(includes o50 p82)

(waiting o51)
(includes o51 p30)(includes o51 p66)(includes o51 p71)(includes o51 p73)(includes o51 p95)

(waiting o52)
(includes o52 p4)(includes o52 p36)(includes o52 p55)(includes o52 p65)(includes o52 p83)(includes o52 p98)(includes o52 p103)

(waiting o53)
(includes o53 p30)(includes o53 p63)(includes o53 p71)(includes o53 p73)(includes o53 p141)

(waiting o54)
(includes o54 p18)(includes o54 p24)(includes o54 p36)(includes o54 p38)(includes o54 p42)(includes o54 p78)(includes o54 p80)(includes o54 p96)(includes o54 p97)

(waiting o55)
(includes o55 p19)(includes o55 p36)(includes o55 p41)(includes o55 p57)(includes o55 p59)(includes o55 p60)(includes o55 p64)(includes o55 p68)(includes o55 p83)(includes o55 p106)

(waiting o56)
(includes o56 p17)(includes o56 p32)(includes o56 p35)(includes o56 p51)(includes o56 p65)(includes o56 p106)

(waiting o57)
(includes o57 p10)(includes o57 p16)(includes o57 p33)(includes o57 p54)(includes o57 p55)(includes o57 p63)(includes o57 p66)(includes o57 p71)(includes o57 p87)(includes o57 p150)

(waiting o58)
(includes o58 p36)(includes o58 p48)(includes o58 p59)(includes o58 p60)(includes o58 p69)(includes o58 p97)(includes o58 p103)(includes o58 p119)

(waiting o59)
(includes o59 p7)(includes o59 p24)(includes o59 p43)(includes o59 p65)

(waiting o60)
(includes o60 p34)(includes o60 p38)(includes o60 p57)(includes o60 p59)(includes o60 p107)

(waiting o61)
(includes o61 p43)(includes o61 p155)

(waiting o62)
(includes o62 p5)(includes o62 p16)(includes o62 p56)(includes o62 p66)(includes o62 p68)(includes o62 p72)(includes o62 p105)

(waiting o63)
(includes o63 p27)(includes o63 p32)(includes o63 p49)(includes o63 p54)(includes o63 p61)(includes o63 p65)(includes o63 p69)(includes o63 p75)(includes o63 p77)(includes o63 p95)(includes o63 p106)

(waiting o64)
(includes o64 p22)(includes o64 p46)(includes o64 p47)(includes o64 p49)(includes o64 p55)(includes o64 p79)(includes o64 p96)(includes o64 p115)

(waiting o65)
(includes o65 p40)(includes o65 p53)(includes o65 p72)(includes o65 p74)(includes o65 p113)

(waiting o66)
(includes o66 p15)(includes o66 p51)(includes o66 p58)(includes o66 p61)(includes o66 p71)(includes o66 p76)(includes o66 p100)

(waiting o67)
(includes o67 p27)(includes o67 p41)(includes o67 p53)(includes o67 p89)(includes o67 p101)(includes o67 p104)

(waiting o68)
(includes o68 p65)(includes o68 p69)(includes o68 p70)(includes o68 p84)(includes o68 p88)(includes o68 p112)

(waiting o69)
(includes o69 p22)(includes o69 p27)(includes o69 p65)(includes o69 p87)

(waiting o70)
(includes o70 p2)(includes o70 p48)(includes o70 p61)(includes o70 p67)(includes o70 p69)(includes o70 p74)(includes o70 p75)(includes o70 p77)(includes o70 p100)(includes o70 p122)

(waiting o71)
(includes o71 p49)(includes o71 p58)(includes o71 p61)(includes o71 p68)(includes o71 p91)

(waiting o72)
(includes o72 p35)(includes o72 p48)(includes o72 p59)(includes o72 p74)(includes o72 p78)(includes o72 p82)(includes o72 p85)(includes o72 p88)(includes o72 p101)(includes o72 p107)

(waiting o73)
(includes o73 p51)(includes o73 p58)(includes o73 p66)(includes o73 p78)(includes o73 p81)(includes o73 p88)

(waiting o74)
(includes o74 p69)(includes o74 p82)(includes o74 p84)(includes o74 p160)

(waiting o75)
(includes o75 p16)(includes o75 p51)(includes o75 p55)(includes o75 p56)(includes o75 p63)(includes o75 p67)(includes o75 p79)(includes o75 p89)(includes o75 p104)

(waiting o76)
(includes o76 p33)(includes o76 p76)(includes o76 p77)(includes o76 p100)

(waiting o77)
(includes o77 p46)(includes o77 p76)

(waiting o78)
(includes o78 p26)(includes o78 p35)

(waiting o79)
(includes o79 p40)(includes o79 p45)(includes o79 p58)(includes o79 p69)(includes o79 p77)(includes o79 p94)

(waiting o80)
(includes o80 p46)(includes o80 p70)(includes o80 p76)(includes o80 p80)(includes o80 p120)(includes o80 p138)

(waiting o81)
(includes o81 p54)(includes o81 p62)(includes o81 p72)(includes o81 p87)(includes o81 p131)

(waiting o82)
(includes o82 p41)(includes o82 p130)(includes o82 p133)

(waiting o83)
(includes o83 p25)(includes o83 p45)(includes o83 p88)(includes o83 p89)(includes o83 p94)

(waiting o84)
(includes o84 p66)(includes o84 p72)(includes o84 p79)(includes o84 p123)

(waiting o85)
(includes o85 p7)(includes o85 p51)(includes o85 p64)(includes o85 p71)(includes o85 p77)(includes o85 p82)(includes o85 p89)(includes o85 p103)(includes o85 p108)(includes o85 p125)(includes o85 p127)(includes o85 p129)

(waiting o86)
(includes o86 p37)(includes o86 p53)(includes o86 p59)(includes o86 p92)(includes o86 p94)(includes o86 p107)(includes o86 p108)(includes o86 p135)

(waiting o87)
(includes o87 p7)(includes o87 p19)(includes o87 p66)(includes o87 p102)

(waiting o88)
(includes o88 p35)(includes o88 p67)(includes o88 p72)(includes o88 p77)(includes o88 p95)(includes o88 p100)(includes o88 p105)(includes o88 p110)(includes o88 p121)(includes o88 p151)

(waiting o89)
(includes o89 p13)(includes o89 p39)(includes o89 p57)(includes o89 p77)(includes o89 p82)(includes o89 p84)

(waiting o90)
(includes o90 p22)(includes o90 p73)(includes o90 p131)

(waiting o91)
(includes o91 p60)(includes o91 p74)(includes o91 p75)(includes o91 p85)(includes o91 p111)(includes o91 p123)

(waiting o92)
(includes o92 p32)(includes o92 p81)(includes o92 p87)(includes o92 p89)(includes o92 p96)(includes o92 p98)(includes o92 p109)(includes o92 p133)(includes o92 p139)

(waiting o93)
(includes o93 p54)(includes o93 p62)(includes o93 p71)(includes o93 p77)(includes o93 p86)(includes o93 p94)(includes o93 p95)(includes o93 p104)(includes o93 p127)(includes o93 p135)(includes o93 p143)

(waiting o94)
(includes o94 p98)(includes o94 p99)(includes o94 p114)(includes o94 p117)(includes o94 p127)

(waiting o95)
(includes o95 p93)(includes o95 p109)

(waiting o96)
(includes o96 p43)(includes o96 p70)(includes o96 p76)(includes o96 p85)(includes o96 p89)(includes o96 p96)(includes o96 p105)

(waiting o97)
(includes o97 p14)(includes o97 p50)(includes o97 p94)(includes o97 p125)(includes o97 p136)

(waiting o98)
(includes o98 p71)(includes o98 p75)(includes o98 p84)(includes o98 p88)(includes o98 p102)(includes o98 p104)(includes o98 p113)(includes o98 p114)

(waiting o99)
(includes o99 p47)(includes o99 p52)(includes o99 p77)(includes o99 p85)(includes o99 p86)(includes o99 p88)(includes o99 p92)(includes o99 p95)(includes o99 p102)

(waiting o100)
(includes o100 p48)(includes o100 p83)(includes o100 p85)(includes o100 p88)(includes o100 p101)(includes o100 p109)(includes o100 p130)(includes o100 p135)

(waiting o101)
(includes o101 p34)(includes o101 p39)(includes o101 p46)(includes o101 p67)(includes o101 p68)(includes o101 p70)(includes o101 p75)(includes o101 p83)(includes o101 p125)(includes o101 p139)

(waiting o102)
(includes o102 p50)(includes o102 p108)(includes o102 p110)(includes o102 p114)(includes o102 p125)(includes o102 p130)(includes o102 p139)(includes o102 p146)

(waiting o103)
(includes o103 p16)(includes o103 p52)(includes o103 p86)(includes o103 p91)(includes o103 p95)(includes o103 p107)(includes o103 p127)(includes o103 p133)(includes o103 p146)

(waiting o104)
(includes o104 p48)(includes o104 p88)(includes o104 p90)(includes o104 p145)

(waiting o105)
(includes o105 p8)(includes o105 p42)(includes o105 p89)(includes o105 p112)(includes o105 p123)(includes o105 p158)

(waiting o106)
(includes o106 p64)(includes o106 p83)(includes o106 p99)(includes o106 p100)(includes o106 p107)(includes o106 p108)(includes o106 p135)(includes o106 p158)

(waiting o107)
(includes o107 p88)(includes o107 p108)(includes o107 p113)(includes o107 p117)

(waiting o108)
(includes o108 p138)(includes o108 p139)

(waiting o109)
(includes o109 p71)(includes o109 p75)(includes o109 p109)(includes o109 p114)(includes o109 p120)(includes o109 p124)(includes o109 p141)(includes o109 p152)

(waiting o110)
(includes o110 p69)(includes o110 p77)(includes o110 p89)(includes o110 p103)(includes o110 p135)

(waiting o111)
(includes o111 p60)(includes o111 p97)(includes o111 p124)(includes o111 p149)

(waiting o112)
(includes o112 p74)(includes o112 p102)(includes o112 p104)(includes o112 p113)(includes o112 p129)

(waiting o113)
(includes o113 p101)(includes o113 p102)(includes o113 p109)(includes o113 p123)(includes o113 p156)

(waiting o114)
(includes o114 p14)(includes o114 p61)(includes o114 p74)(includes o114 p85)(includes o114 p112)(includes o114 p121)(includes o114 p144)(includes o114 p145)(includes o114 p149)(includes o114 p159)

(waiting o115)
(includes o115 p38)(includes o115 p56)(includes o115 p57)(includes o115 p72)(includes o115 p97)(includes o115 p113)(includes o115 p129)(includes o115 p130)(includes o115 p142)(includes o115 p158)

(waiting o116)
(includes o116 p37)(includes o116 p102)(includes o116 p108)

(waiting o117)
(includes o117 p82)(includes o117 p117)(includes o117 p121)(includes o117 p148)(includes o117 p160)

(waiting o118)
(includes o118 p80)(includes o118 p92)(includes o118 p118)(includes o118 p123)(includes o118 p125)(includes o118 p137)(includes o118 p147)(includes o118 p155)

(waiting o119)
(includes o119 p84)(includes o119 p118)(includes o119 p122)(includes o119 p132)(includes o119 p134)(includes o119 p135)(includes o119 p146)

(waiting o120)
(includes o120 p82)(includes o120 p136)

(waiting o121)
(includes o121 p69)(includes o121 p125)(includes o121 p127)(includes o121 p144)(includes o121 p151)(includes o121 p154)

(waiting o122)
(includes o122 p28)(includes o122 p89)(includes o122 p97)(includes o122 p150)

(waiting o123)
(includes o123 p27)(includes o123 p142)

(waiting o124)
(includes o124 p94)(includes o124 p99)(includes o124 p118)(includes o124 p140)(includes o124 p148)(includes o124 p153)

(waiting o125)
(includes o125 p27)(includes o125 p36)(includes o125 p42)(includes o125 p91)(includes o125 p92)(includes o125 p116)(includes o125 p119)(includes o125 p159)

(waiting o126)
(includes o126 p110)(includes o126 p118)(includes o126 p121)(includes o126 p136)(includes o126 p144)(includes o126 p159)

(waiting o127)
(includes o127 p4)(includes o127 p83)(includes o127 p99)(includes o127 p103)(includes o127 p126)(includes o127 p144)(includes o127 p155)

(waiting o128)
(includes o128 p41)(includes o128 p103)(includes o128 p106)(includes o128 p110)(includes o128 p111)(includes o128 p115)(includes o128 p122)(includes o128 p134)(includes o128 p136)

(waiting o129)
(includes o129 p132)(includes o129 p135)

(waiting o130)
(includes o130 p35)(includes o130 p83)(includes o130 p94)(includes o130 p103)(includes o130 p118)(includes o130 p126)(includes o130 p144)(includes o130 p152)(includes o130 p160)

(waiting o131)
(includes o131 p14)(includes o131 p18)(includes o131 p69)(includes o131 p86)(includes o131 p122)(includes o131 p132)(includes o131 p136)

(waiting o132)
(includes o132 p109)(includes o132 p135)(includes o132 p147)(includes o132 p149)(includes o132 p150)(includes o132 p157)

(waiting o133)
(includes o133 p71)(includes o133 p128)(includes o133 p148)

(waiting o134)
(includes o134 p105)(includes o134 p152)

(waiting o135)
(includes o135 p31)(includes o135 p88)(includes o135 p113)(includes o135 p117)(includes o135 p125)(includes o135 p126)(includes o135 p148)

(waiting o136)
(includes o136 p5)(includes o136 p95)(includes o136 p110)(includes o136 p127)(includes o136 p137)(includes o136 p142)(includes o136 p146)

(waiting o137)
(includes o137 p110)(includes o137 p127)(includes o137 p128)(includes o137 p138)(includes o137 p146)

(waiting o138)
(includes o138 p89)(includes o138 p135)(includes o138 p147)

(waiting o139)
(includes o139 p99)(includes o139 p109)(includes o139 p111)(includes o139 p122)(includes o139 p133)(includes o139 p140)(includes o139 p141)(includes o139 p144)(includes o139 p149)(includes o139 p152)(includes o139 p159)

(waiting o140)
(includes o140 p99)(includes o140 p108)(includes o140 p126)(includes o140 p148)

(waiting o141)
(includes o141 p2)(includes o141 p114)(includes o141 p149)(includes o141 p161)

(waiting o142)
(includes o142 p103)(includes o142 p115)(includes o142 p126)(includes o142 p135)(includes o142 p136)

(waiting o143)
(includes o143 p45)(includes o143 p107)(includes o143 p126)(includes o143 p140)(includes o143 p144)(includes o143 p150)

(waiting o144)
(includes o144 p37)(includes o144 p57)(includes o144 p120)(includes o144 p133)(includes o144 p147)(includes o144 p152)

(waiting o145)
(includes o145 p104)(includes o145 p131)(includes o145 p145)(includes o145 p149)(includes o145 p161)

(waiting o146)
(includes o146 p2)(includes o146 p15)(includes o146 p23)(includes o146 p108)(includes o146 p131)(includes o146 p138)(includes o146 p154)

(waiting o147)
(includes o147 p10)(includes o147 p34)(includes o147 p130)(includes o147 p132)(includes o147 p151)

(waiting o148)
(includes o148 p11)

(waiting o149)
(includes o149 p118)(includes o149 p137)

(waiting o150)
(includes o150 p142)(includes o150 p146)(includes o150 p159)

(waiting o151)
(includes o151 p16)(includes o151 p101)(includes o151 p155)(includes o151 p157)

(waiting o152)
(includes o152 p19)(includes o152 p61)(includes o152 p110)(includes o152 p119)(includes o152 p129)(includes o152 p142)(includes o152 p150)

(waiting o153)
(includes o153 p28)(includes o153 p128)(includes o153 p137)

(waiting o154)
(includes o154 p155)

(waiting o155)
(includes o155 p134)(includes o155 p138)(includes o155 p143)(includes o155 p161)

(waiting o156)
(includes o156 p47)(includes o156 p109)(includes o156 p144)(includes o156 p151)

(waiting o157)
(includes o157 p97)(includes o157 p126)

(waiting o158)
(includes o158 p68)(includes o158 p136)(includes o158 p137)(includes o158 p158)

(waiting o159)
(includes o159 p17)(includes o159 p140)(includes o159 p144)(includes o159 p150)(includes o159 p153)

(waiting o160)
(includes o160 p109)(includes o160 p124)(includes o160 p125)(includes o160 p145)(includes o160 p156)

(waiting o161)
(includes o161 p131)(includes o161 p141)(includes o161 p146)(includes o161 p155)

(waiting o162)
(includes o162 p118)(includes o162 p154)

(waiting o163)
(includes o163 p107)(includes o163 p139)(includes o163 p153)

(waiting o164)
(includes o164 p59)(includes o164 p129)(includes o164 p139)

(waiting o165)
(includes o165 p132)(includes o165 p150)(includes o165 p158)

(waiting o166)
(includes o166 p9)(includes o166 p142)(includes o166 p143)(includes o166 p157)(includes o166 p161)

(waiting o167)
(includes o167 p24)(includes o167 p56)(includes o167 p93)(includes o167 p94)(includes o167 p131)(includes o167 p160)

(waiting o168)
(includes o168 p36)(includes o168 p85)(includes o168 p133)(includes o168 p157)(includes o168 p161)

(waiting o169)
(includes o169 p126)(includes o169 p159)

(waiting o170)
(includes o170 p2)(includes o170 p14)(includes o170 p90)(includes o170 p130)(includes o170 p140)(includes o170 p153)

(waiting o171)
(includes o171 p100)

(waiting o172)
(includes o172 p8)(includes o172 p160)

(waiting o173)
(includes o173 p133)(includes o173 p154)

(waiting o174)
(includes o174 p46)(includes o174 p55)(includes o174 p152)(includes o174 p154)

(waiting o175)
(includes o175 p1)(includes o175 p94)(includes o175 p128)(includes o175 p131)

(waiting o176)
(includes o176 p95)

(waiting o177)
(includes o177 p56)(includes o177 p106)(includes o177 p146)(includes o177 p148)

(waiting o178)
(includes o178 p4)(includes o178 p59)(includes o178 p155)

(waiting o179)
(includes o179 p91)(includes o179 p153)(includes o179 p157)

(waiting o180)
(includes o180 p118)

(waiting o181)
(includes o181 p139)

(waiting o182)
(includes o182 p157)

(waiting o183)
(includes o183 p146)

(waiting o184)
(includes o184 p11)(includes o184 p25)(includes o184 p156)

(waiting o185)
(includes o185 p155)

(waiting o186)
(includes o186 p50)(includes o186 p57)(includes o186 p71)

(waiting o187)
(includes o187 p153)

(waiting o188)
(includes o188 p14)(includes o188 p39)(includes o188 p158)(includes o188 p159)(includes o188 p161)

(waiting o189)
(includes o189 p54)(includes o189 p158)(includes o189 p161)

(waiting o190)
(includes o190 p64)

(waiting o191)
(includes o191 p78)(includes o191 p157)

(waiting o192)
(includes o192 p62)(includes o192 p132)

(waiting o193)
(includes o193 p13)

(waiting o194)
(includes o194 p21)

(waiting o195)
(includes o195 p78)(includes o195 p86)

(waiting o196)
(includes o196 p141)

(waiting o197)
(includes o197 p57)(includes o197 p123)

(waiting o198)
(includes o198 p16)(includes o198 p17)(includes o198 p50)(includes o198 p51)(includes o198 p127)

(waiting o199)
(includes o199 p85)

(waiting o200)
(includes o200 p4)(includes o200 p111)

(waiting o201)
(includes o201 p28)(includes o201 p100)(includes o201 p132)

(waiting o202)
(includes o202 p61)(includes o202 p152)

(waiting o203)
(includes o203 p140)

(waiting o204)
(includes o204 p3)(includes o204 p115)(includes o204 p147)(includes o204 p160)

(waiting o205)
(includes o205 p123)(includes o205 p133)

(waiting o206)
(includes o206 p29)

(waiting o207)
(includes o207 p112)(includes o207 p120)(includes o207 p146)

(waiting o208)
(includes o208 p29)

(waiting o209)
(includes o209 p65)

(waiting o210)
(includes o210 p134)

(waiting o211)
(includes o211 p43)

(waiting o212)
(includes o212 p52)(includes o212 p54)

(waiting o213)
(includes o213 p59)(includes o213 p72)(includes o213 p80)(includes o213 p125)(includes o213 p127)

(waiting o214)
(includes o214 p90)

(waiting o215)
(includes o215 p29)

(waiting o216)
(includes o216 p90)

(waiting o217)
(includes o217 p137)(includes o217 p138)

(waiting o218)
(includes o218 p105)(includes o218 p109)

(waiting o219)
(includes o219 p78)

(waiting o220)
(includes o220 p34)(includes o220 p67)(includes o220 p156)

(waiting o221)
(includes o221 p86)

(waiting o222)
(includes o222 p23)(includes o222 p82)(includes o222 p92)(includes o222 p118)

(waiting o223)
(includes o223 p97)

(waiting o224)
(includes o224 p142)

(waiting o225)
(includes o225 p10)(includes o225 p55)(includes o225 p85)

(waiting o226)
(includes o226 p50)(includes o226 p51)(includes o226 p147)

(waiting o227)
(includes o227 p30)

(waiting o228)
(includes o228 p109)

(waiting o229)
(includes o229 p105)

(waiting o230)
(includes o230 p149)

(waiting o231)
(includes o231 p161)

(waiting o232)
(includes o232 p57)(includes o232 p127)

(waiting o233)
(includes o233 p26)(includes o233 p43)(includes o233 p157)

(waiting o234)
(includes o234 p14)(includes o234 p29)

(waiting o235)
(includes o235 p17)

(waiting o236)
(includes o236 p77)(includes o236 p82)(includes o236 p154)

(waiting o237)
(includes o237 p26)(includes o237 p43)(includes o237 p153)(includes o237 p160)

(waiting o238)
(includes o238 p63)(includes o238 p149)

(waiting o239)
(includes o239 p144)

(waiting o240)
(includes o240 p64)

(waiting o241)
(includes o241 p108)

(waiting o242)
(includes o242 p155)

(waiting o243)
(includes o243 p59)

(waiting o244)
(includes o244 p1)

(waiting o245)
(includes o245 p70)(includes o245 p136)

(waiting o246)
(includes o246 p133)

(waiting o247)
(includes o247 p8)(includes o247 p17)(includes o247 p76)

(waiting o248)
(includes o248 p16)

(waiting o249)
(includes o249 p1)(includes o249 p73)

(waiting o250)
(includes o250 p8)(includes o250 p92)(includes o250 p139)

(waiting o251)
(includes o251 p37)

(waiting o252)
(includes o252 p114)

(waiting o253)
(includes o253 p91)(includes o253 p110)(includes o253 p124)

(waiting o254)
(includes o254 p121)

(waiting o255)
(includes o255 p93)

(waiting o256)
(includes o256 p42)

(waiting o257)
(includes o257 p154)

(waiting o258)
(includes o258 p18)

(waiting o259)
(includes o259 p20)(includes o259 p30)

(waiting o260)
(includes o260 p89)(includes o260 p119)

(waiting o261)
(includes o261 p84)

(waiting o262)
(includes o262 p99)(includes o262 p102)

(waiting o263)
(includes o263 p39)

(waiting o264)
(includes o264 p33)(includes o264 p154)

(waiting o265)
(includes o265 p51)(includes o265 p154)

(waiting o266)
(includes o266 p28)(includes o266 p119)

(waiting o267)
(includes o267 p151)

(waiting o268)
(includes o268 p31)(includes o268 p89)(includes o268 p130)

(waiting o269)
(includes o269 p104)

(waiting o270)
(includes o270 p4)(includes o270 p30)(includes o270 p138)

(waiting o271)
(includes o271 p83)

(waiting o272)
(includes o272 p103)

(waiting o273)
(includes o273 p101)(includes o273 p114)(includes o273 p147)

(waiting o274)
(includes o274 p160)

(waiting o275)
(includes o275 p24)

(waiting o276)
(includes o276 p90)(includes o276 p157)

(waiting o277)
(includes o277 p26)(includes o277 p69)

(waiting o278)
(includes o278 p32)(includes o278 p37)

(waiting o279)
(includes o279 p92)

(waiting o280)
(includes o280 p97)(includes o280 p144)

(waiting o281)
(includes o281 p103)

(waiting o282)
(includes o282 p127)

(waiting o283)
(includes o283 p67)(includes o283 p69)

(waiting o284)
(includes o284 p45)(includes o284 p90)

(waiting o285)
(includes o285 p105)

(waiting o286)
(includes o286 p84)

(waiting o287)
(includes o287 p62)(includes o287 p104)(includes o287 p142)

(waiting o288)
(includes o288 p69)(includes o288 p100)(includes o288 p145)

(waiting o289)
(includes o289 p102)

(waiting o290)
(includes o290 p64)

(waiting o291)
(includes o291 p17)

(waiting o292)
(includes o292 p152)

(waiting o293)
(includes o293 p75)

(waiting o294)
(includes o294 p113)

(waiting o295)
(includes o295 p29)

(waiting o296)
(includes o296 p149)

(waiting o297)
(includes o297 p141)(includes o297 p147)

(waiting o298)
(includes o298 p55)

(waiting o299)
(includes o299 p83)

(waiting o300)
(includes o300 p140)

(waiting o301)
(includes o301 p70)(includes o301 p151)(includes o301 p156)

(waiting o302)
(includes o302 p17)

(waiting o303)
(includes o303 p87)

(waiting o304)
(includes o304 p121)

(waiting o305)
(includes o305 p127)(includes o305 p141)

(waiting o306)
(includes o306 p36)(includes o306 p67)

(waiting o307)
(includes o307 p12)(includes o307 p50)

(waiting o308)
(includes o308 p124)

(waiting o309)
(includes o309 p73)

(waiting o310)
(includes o310 p70)

(waiting o311)
(includes o311 p27)(includes o311 p89)(includes o311 p102)

(waiting o312)
(includes o312 p28)(includes o312 p119)

(waiting o313)
(includes o313 p20)(includes o313 p31)

(waiting o314)
(includes o314 p17)

(waiting o315)
(includes o315 p70)(includes o315 p89)

(waiting o316)
(includes o316 p87)

(waiting o317)
(includes o317 p8)

(waiting o318)
(includes o318 p36)

(waiting o319)
(includes o319 p5)(includes o319 p32)

(waiting o320)
(includes o320 p110)(includes o320 p136)

(waiting o321)
(includes o321 p6)(includes o321 p22)

(waiting o322)
(includes o322 p50)(includes o322 p97)

(waiting o323)
(includes o323 p30)(includes o323 p44)(includes o323 p50)

(waiting o324)
(includes o324 p3)

(waiting o325)
(includes o325 p17)

(waiting o326)
(includes o326 p88)(includes o326 p141)

(waiting o327)
(includes o327 p70)

(waiting o328)
(includes o328 p35)(includes o328 p79)

(waiting o329)
(includes o329 p111)

(waiting o330)
(includes o330 p19)(includes o330 p110)(includes o330 p130)

(waiting o331)
(includes o331 p72)

(waiting o332)
(includes o332 p35)

(waiting o333)
(includes o333 p60)

(waiting o334)
(includes o334 p141)

(waiting o335)
(includes o335 p60)

(waiting o336)
(includes o336 p35)(includes o336 p42)(includes o336 p98)(includes o336 p108)

(waiting o337)
(includes o337 p114)

(waiting o338)
(includes o338 p118)

(waiting o339)
(includes o339 p3)(includes o339 p109)(includes o339 p110)(includes o339 p126)

(waiting o340)
(includes o340 p113)(includes o340 p116)

(waiting o341)
(includes o341 p135)

(waiting o342)
(includes o342 p13)(includes o342 p158)

(waiting o343)
(includes o343 p108)(includes o343 p119)

(waiting o344)
(includes o344 p8)(includes o344 p10)(includes o344 p73)(includes o344 p104)(includes o344 p137)

(waiting o345)
(includes o345 p129)

(waiting o346)
(includes o346 p56)(includes o346 p110)(includes o346 p115)(includes o346 p118)

(waiting o347)
(includes o347 p22)(includes o347 p40)

(waiting o348)
(includes o348 p53)(includes o348 p144)

(waiting o349)
(includes o349 p155)

(waiting o350)
(includes o350 p24)

(waiting o351)
(includes o351 p28)

(waiting o352)
(includes o352 p112)

(waiting o353)
(includes o353 p56)

(waiting o354)
(includes o354 p140)

(waiting o355)
(includes o355 p21)

(waiting o356)
(includes o356 p21)(includes o356 p122)(includes o356 p130)

(waiting o357)
(includes o357 p12)

(waiting o358)
(includes o358 p96)(includes o358 p153)

(waiting o359)
(includes o359 p100)

(waiting o360)
(includes o360 p117)

(waiting o361)
(includes o361 p69)(includes o361 p76)(includes o361 p152)

(waiting o362)
(includes o362 p80)(includes o362 p138)

(waiting o363)
(includes o363 p112)

(waiting o364)
(includes o364 p6)

(waiting o365)
(includes o365 p58)(includes o365 p159)

(waiting o366)
(includes o366 p9)(includes o366 p60)

(waiting o367)
(includes o367 p45)

(waiting o368)
(includes o368 p43)(includes o368 p44)(includes o368 p90)

(waiting o369)
(includes o369 p23)(includes o369 p97)(includes o369 p142)

(waiting o370)
(includes o370 p72)(includes o370 p135)

(waiting o371)
(includes o371 p2)(includes o371 p24)

(waiting o372)
(includes o372 p3)(includes o372 p53)(includes o372 p141)(includes o372 p156)

(waiting o373)
(includes o373 p66)(includes o373 p122)(includes o373 p160)

(waiting o374)
(includes o374 p97)

(waiting o375)
(includes o375 p79)(includes o375 p87)(includes o375 p134)

(waiting o376)
(includes o376 p55)

(waiting o377)
(includes o377 p112)

(waiting o378)
(includes o378 p79)

(waiting o379)
(includes o379 p120)(includes o379 p124)

(waiting o380)
(includes o380 p104)

(waiting o381)
(includes o381 p8)

(waiting o382)
(includes o382 p110)

(waiting o383)
(includes o383 p123)

(waiting o384)
(includes o384 p96)

(waiting o385)
(includes o385 p144)

(waiting o386)
(includes o386 p78)

(waiting o387)
(includes o387 p88)(includes o387 p120)

(waiting o388)
(includes o388 p44)(includes o388 p109)

(waiting o389)
(includes o389 p127)(includes o389 p147)

(waiting o390)
(includes o390 p48)

(waiting o391)
(includes o391 p131)(includes o391 p158)

(waiting o392)
(includes o392 p46)(includes o392 p116)

(waiting o393)
(includes o393 p155)

(waiting o394)
(includes o394 p58)(includes o394 p83)

(waiting o395)
(includes o395 p71)

(waiting o396)
(includes o396 p84)

(waiting o397)
(includes o397 p77)(includes o397 p151)

(waiting o398)
(includes o398 p41)

(waiting o399)
(includes o399 p3)(includes o399 p97)

(waiting o400)
(includes o400 p33)

(waiting o401)
(includes o401 p41)

(waiting o402)
(includes o402 p25)

(waiting o403)
(includes o403 p141)

(waiting o404)
(includes o404 p57)

(waiting o405)
(includes o405 p38)(includes o405 p100)(includes o405 p136)

(waiting o406)
(includes o406 p65)(includes o406 p102)

(waiting o407)
(includes o407 p104)(includes o407 p116)

(waiting o408)
(includes o408 p75)(includes o408 p148)

(waiting o409)
(includes o409 p32)(includes o409 p139)

(waiting o410)
(includes o410 p44)(includes o410 p52)

(waiting o411)
(includes o411 p26)(includes o411 p46)(includes o411 p109)(includes o411 p130)

(waiting o412)
(includes o412 p136)

(waiting o413)
(includes o413 p94)(includes o413 p115)

(waiting o414)
(includes o414 p35)(includes o414 p78)

(waiting o415)
(includes o415 p57)(includes o415 p124)

(waiting o416)
(includes o416 p57)(includes o416 p96)(includes o416 p108)

(waiting o417)
(includes o417 p139)

(waiting o418)
(includes o418 p20)(includes o418 p56)(includes o418 p83)(includes o418 p151)

(waiting o419)
(includes o419 p43)(includes o419 p149)

(waiting o420)
(includes o420 p6)

(waiting o421)
(includes o421 p103)

(waiting o422)
(includes o422 p108)(includes o422 p146)(includes o422 p154)

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

