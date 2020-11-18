(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) 
(stacks-avail n0)

(waiting o1)
(includes o1 p115)(includes o1 p143)

(waiting o2)
(includes o2 p9)(includes o2 p11)(includes o2 p16)(includes o2 p33)(includes o2 p43)(includes o2 p113)

(waiting o3)
(includes o3 p3)(includes o3 p7)(includes o3 p8)(includes o3 p14)(includes o3 p16)(includes o3 p18)(includes o3 p38)(includes o3 p48)

(waiting o4)
(includes o4 p2)(includes o4 p23)(includes o4 p25)(includes o4 p78)

(waiting o5)
(includes o5 p3)(includes o5 p15)(includes o5 p19)(includes o5 p29)(includes o5 p32)(includes o5 p33)(includes o5 p44)(includes o5 p47)(includes o5 p118)

(waiting o6)
(includes o6 p1)(includes o6 p6)(includes o6 p15)(includes o6 p25)(includes o6 p33)

(waiting o7)
(includes o7 p4)(includes o7 p6)(includes o7 p13)(includes o7 p15)(includes o7 p28)(includes o7 p33)(includes o7 p35)(includes o7 p41)(includes o7 p107)

(waiting o8)
(includes o8 p12)(includes o8 p27)(includes o8 p33)(includes o8 p42)(includes o8 p52)

(waiting o9)
(includes o9 p4)(includes o9 p9)(includes o9 p13)(includes o9 p16)

(waiting o10)
(includes o10 p15)(includes o10 p33)

(waiting o11)
(includes o11 p15)(includes o11 p24)(includes o11 p25)(includes o11 p34)(includes o11 p37)(includes o11 p44)(includes o11 p51)

(waiting o12)
(includes o12 p14)(includes o12 p44)(includes o12 p76)

(waiting o13)
(includes o13 p1)(includes o13 p3)(includes o13 p20)(includes o13 p30)

(waiting o14)
(includes o14 p16)(includes o14 p27)(includes o14 p32)(includes o14 p36)(includes o14 p102)

(waiting o15)
(includes o15 p10)(includes o15 p12)(includes o15 p16)(includes o15 p17)(includes o15 p19)(includes o15 p35)(includes o15 p36)(includes o15 p38)(includes o15 p46)(includes o15 p143)

(waiting o16)
(includes o16 p21)(includes o16 p30)(includes o16 p60)

(waiting o17)
(includes o17 p7)(includes o17 p8)(includes o17 p26)(includes o17 p32)(includes o17 p33)(includes o17 p39)(includes o17 p47)(includes o17 p68)

(waiting o18)
(includes o18 p95)(includes o18 p120)

(waiting o19)
(includes o19 p10)(includes o19 p11)(includes o19 p26)(includes o19 p30)(includes o19 p115)

(waiting o20)
(includes o20 p6)(includes o20 p11)(includes o20 p27)(includes o20 p45)(includes o20 p46)(includes o20 p53)(includes o20 p85)

(waiting o21)
(includes o21 p7)(includes o21 p15)(includes o21 p21)(includes o21 p23)(includes o21 p26)(includes o21 p28)

(waiting o22)
(includes o22 p10)(includes o22 p11)(includes o22 p23)(includes o22 p29)(includes o22 p35)(includes o22 p51)(includes o22 p152)

(waiting o23)
(includes o23 p12)(includes o23 p19)(includes o23 p22)(includes o23 p41)

(waiting o24)
(includes o24 p2)(includes o24 p7)(includes o24 p18)

(waiting o25)
(includes o25 p29)(includes o25 p32)(includes o25 p40)(includes o25 p107)

(waiting o26)
(includes o26 p10)(includes o26 p25)(includes o26 p27)(includes o26 p42)(includes o26 p45)(includes o26 p55)(includes o26 p63)

(waiting o27)
(includes o27 p32)(includes o27 p38)(includes o27 p98)

(waiting o28)
(includes o28 p7)(includes o28 p14)(includes o28 p33)(includes o28 p46)(includes o28 p154)(includes o28 p156)

(waiting o29)
(includes o29 p13)(includes o29 p21)(includes o29 p27)(includes o29 p36)(includes o29 p43)(includes o29 p53)(includes o29 p55)(includes o29 p67)(includes o29 p72)(includes o29 p94)

(waiting o30)
(includes o30 p32)(includes o30 p40)(includes o30 p54)(includes o30 p83)(includes o30 p136)

(waiting o31)
(includes o31 p29)(includes o31 p64)

(waiting o32)
(includes o32 p31)(includes o32 p52)(includes o32 p111)

(waiting o33)
(includes o33 p6)(includes o33 p18)(includes o33 p21)(includes o33 p40)(includes o33 p49)(includes o33 p54)(includes o33 p64)

(waiting o34)
(includes o34 p8)(includes o34 p10)(includes o34 p11)(includes o34 p16)(includes o34 p21)(includes o34 p60)(includes o34 p72)(includes o34 p96)

(waiting o35)
(includes o35 p26)(includes o35 p43)(includes o35 p52)(includes o35 p96)

(waiting o36)
(includes o36 p52)

(waiting o37)
(includes o37 p6)(includes o37 p7)(includes o37 p17)(includes o37 p20)(includes o37 p21)(includes o37 p30)(includes o37 p32)(includes o37 p67)(includes o37 p138)

(waiting o38)
(includes o38 p9)(includes o38 p17)(includes o38 p30)(includes o38 p52)(includes o38 p57)(includes o38 p58)(includes o38 p69)(includes o38 p119)

(waiting o39)
(includes o39 p3)(includes o39 p16)(includes o39 p24)(includes o39 p27)(includes o39 p40)(includes o39 p82)

(waiting o40)
(includes o40 p28)(includes o40 p32)(includes o40 p49)(includes o40 p51)(includes o40 p74)(includes o40 p129)

(waiting o41)
(includes o41 p9)(includes o41 p24)(includes o41 p25)(includes o41 p36)(includes o41 p67)(includes o41 p68)(includes o41 p91)(includes o41 p146)

(waiting o42)
(includes o42 p24)(includes o42 p138)

(waiting o43)
(includes o43 p10)(includes o43 p42)(includes o43 p46)(includes o43 p66)(includes o43 p87)

(waiting o44)
(includes o44 p18)(includes o44 p19)(includes o44 p33)(includes o44 p36)(includes o44 p41)(includes o44 p96)(includes o44 p130)

(waiting o45)
(includes o45 p8)(includes o45 p9)(includes o45 p22)(includes o45 p42)(includes o45 p60)(includes o45 p69)(includes o45 p75)(includes o45 p130)

(waiting o46)
(includes o46 p14)(includes o46 p20)(includes o46 p34)(includes o46 p50)(includes o46 p51)(includes o46 p68)(includes o46 p75)(includes o46 p90)

(waiting o47)
(includes o47 p11)(includes o47 p18)(includes o47 p26)(includes o47 p38)(includes o47 p56)(includes o47 p71)(includes o47 p73)(includes o47 p91)

(waiting o48)
(includes o48 p14)(includes o48 p28)(includes o48 p44)(includes o48 p53)(includes o48 p72)

(waiting o49)
(includes o49 p16)(includes o49 p30)(includes o49 p40)(includes o49 p41)(includes o49 p45)(includes o49 p52)

(waiting o50)
(includes o50 p31)(includes o50 p53)(includes o50 p54)(includes o50 p81)

(waiting o51)
(includes o51 p31)(includes o51 p41)(includes o51 p62)(includes o51 p86)(includes o51 p94)(includes o51 p104)(includes o51 p111)(includes o51 p120)(includes o51 p122)(includes o51 p138)

(waiting o52)
(includes o52 p29)(includes o52 p40)(includes o52 p54)(includes o52 p73)(includes o52 p76)(includes o52 p94)

(waiting o53)
(includes o53 p34)(includes o53 p40)(includes o53 p42)(includes o53 p58)(includes o53 p90)(includes o53 p96)(includes o53 p133)

(waiting o54)
(includes o54 p3)(includes o54 p24)(includes o54 p48)(includes o54 p63)(includes o54 p65)(includes o54 p90)

(waiting o55)
(includes o55 p18)(includes o55 p41)(includes o55 p70)

(waiting o56)
(includes o56 p9)(includes o56 p36)(includes o56 p42)(includes o56 p45)(includes o56 p48)(includes o56 p50)(includes o56 p87)(includes o56 p93)(includes o56 p141)

(waiting o57)
(includes o57 p33)(includes o57 p34)(includes o57 p46)(includes o57 p57)(includes o57 p60)(includes o57 p82)(includes o57 p83)(includes o57 p105)(includes o57 p113)(includes o57 p142)

(waiting o58)
(includes o58 p28)(includes o58 p29)(includes o58 p42)(includes o58 p66)(includes o58 p68)(includes o58 p78)(includes o58 p89)(includes o58 p109)(includes o58 p155)

(waiting o59)
(includes o59 p49)(includes o59 p58)(includes o59 p66)(includes o59 p83)(includes o59 p90)

(waiting o60)
(includes o60 p28)(includes o60 p56)(includes o60 p84)(includes o60 p87)(includes o60 p95)(includes o60 p131)(includes o60 p132)(includes o60 p133)

(waiting o61)
(includes o61 p67)(includes o61 p72)(includes o61 p79)(includes o61 p92)(includes o61 p154)

(waiting o62)
(includes o62 p36)(includes o62 p59)(includes o62 p65)(includes o62 p86)(includes o62 p101)

(waiting o63)
(includes o63 p24)(includes o63 p62)(includes o63 p69)

(waiting o64)
(includes o64 p36)(includes o64 p38)(includes o64 p43)(includes o64 p60)(includes o64 p62)(includes o64 p73)(includes o64 p78)(includes o64 p83)(includes o64 p103)

(waiting o65)
(includes o65 p29)(includes o65 p46)(includes o65 p57)(includes o65 p63)(includes o65 p75)(includes o65 p108)

(waiting o66)
(includes o66 p31)(includes o66 p53)(includes o66 p56)(includes o66 p66)(includes o66 p73)(includes o66 p74)(includes o66 p76)(includes o66 p92)(includes o66 p106)(includes o66 p114)(includes o66 p147)

(waiting o67)
(includes o67 p63)(includes o67 p71)(includes o67 p72)(includes o67 p88)(includes o67 p103)(includes o67 p108)(includes o67 p136)

(waiting o68)
(includes o68 p23)(includes o68 p27)(includes o68 p29)(includes o68 p51)(includes o68 p59)(includes o68 p114)

(waiting o69)
(includes o69 p42)(includes o69 p50)(includes o69 p67)(includes o69 p68)(includes o69 p73)

(waiting o70)
(includes o70 p28)(includes o70 p91)(includes o70 p94)(includes o70 p99)

(waiting o71)
(includes o71 p64)(includes o71 p69)(includes o71 p80)(includes o71 p87)(includes o71 p88)

(waiting o72)
(includes o72 p67)(includes o72 p97)

(waiting o73)
(includes o73 p21)(includes o73 p60)(includes o73 p83)(includes o73 p87)(includes o73 p90)(includes o73 p92)(includes o73 p143)

(waiting o74)
(includes o74 p25)(includes o74 p64)(includes o74 p79)(includes o74 p84)(includes o74 p103)(includes o74 p104)(includes o74 p108)(includes o74 p115)

(waiting o75)
(includes o75 p30)(includes o75 p70)(includes o75 p88)

(waiting o76)
(includes o76 p45)(includes o76 p51)(includes o76 p54)(includes o76 p66)(includes o76 p67)(includes o76 p83)(includes o76 p86)(includes o76 p99)(includes o76 p102)(includes o76 p113)(includes o76 p141)(includes o76 p158)

(waiting o77)
(includes o77 p44)(includes o77 p50)(includes o77 p66)(includes o77 p90)(includes o77 p150)

(waiting o78)
(includes o78 p74)(includes o78 p103)

(waiting o79)
(includes o79 p48)(includes o79 p69)(includes o79 p98)(includes o79 p114)

(waiting o80)
(includes o80 p10)(includes o80 p53)(includes o80 p56)(includes o80 p62)(includes o80 p66)(includes o80 p74)(includes o80 p120)

(waiting o81)
(includes o81 p50)(includes o81 p77)

(waiting o82)
(includes o82 p66)(includes o82 p75)(includes o82 p77)(includes o82 p98)(includes o82 p100)(includes o82 p117)(includes o82 p118)

(waiting o83)
(includes o83 p46)(includes o83 p71)(includes o83 p78)(includes o83 p82)(includes o83 p88)(includes o83 p99)(includes o83 p113)(includes o83 p143)

(waiting o84)
(includes o84 p22)(includes o84 p41)(includes o84 p48)(includes o84 p53)(includes o84 p95)(includes o84 p103)(includes o84 p131)(includes o84 p143)

(waiting o85)
(includes o85 p106)(includes o85 p115)

(waiting o86)
(includes o86 p50)(includes o86 p53)(includes o86 p93)(includes o86 p108)(includes o86 p125)

(waiting o87)
(includes o87 p15)(includes o87 p85)(includes o87 p106)(includes o87 p113)(includes o87 p131)

(waiting o88)
(includes o88 p37)(includes o88 p40)(includes o88 p61)(includes o88 p78)

(waiting o89)
(includes o89 p71)(includes o89 p89)(includes o89 p100)(includes o89 p106)(includes o89 p120)(includes o89 p145)

(waiting o90)
(includes o90 p73)(includes o90 p85)(includes o90 p86)(includes o90 p93)(includes o90 p96)(includes o90 p103)(includes o90 p125)(includes o90 p145)

(waiting o91)
(includes o91 p93)(includes o91 p94)(includes o91 p112)(includes o91 p133)(includes o91 p154)

(waiting o92)
(includes o92 p76)(includes o92 p85)(includes o92 p90)(includes o92 p97)(includes o92 p98)(includes o92 p121)(includes o92 p132)

(waiting o93)
(includes o93 p48)(includes o93 p49)(includes o93 p56)(includes o93 p75)(includes o93 p82)(includes o93 p89)(includes o93 p90)(includes o93 p93)(includes o93 p111)(includes o93 p127)(includes o93 p136)

(waiting o94)
(includes o94 p26)(includes o94 p111)(includes o94 p150)

(waiting o95)
(includes o95 p26)(includes o95 p92)(includes o95 p96)(includes o95 p113)(includes o95 p151)

(waiting o96)
(includes o96 p30)(includes o96 p61)(includes o96 p69)(includes o96 p82)(includes o96 p91)(includes o96 p92)(includes o96 p97)(includes o96 p111)(includes o96 p124)

(waiting o97)
(includes o97 p53)(includes o97 p65)(includes o97 p73)(includes o97 p88)(includes o97 p113)(includes o97 p116)(includes o97 p145)

(waiting o98)
(includes o98 p63)(includes o98 p73)(includes o98 p133)(includes o98 p137)

(waiting o99)
(includes o99 p63)(includes o99 p113)(includes o99 p120)(includes o99 p128)(includes o99 p153)

(waiting o100)
(includes o100 p59)(includes o100 p83)(includes o100 p105)(includes o100 p128)(includes o100 p136)

(waiting o101)
(includes o101 p63)(includes o101 p76)(includes o101 p77)(includes o101 p82)(includes o101 p120)(includes o101 p124)

(waiting o102)
(includes o102 p71)(includes o102 p76)(includes o102 p90)(includes o102 p102)(includes o102 p107)(includes o102 p109)(includes o102 p122)

(waiting o103)
(includes o103 p36)(includes o103 p47)(includes o103 p61)(includes o103 p70)(includes o103 p84)(includes o103 p93)(includes o103 p95)(includes o103 p104)

(waiting o104)
(includes o104 p75)(includes o104 p106)(includes o104 p111)(includes o104 p113)(includes o104 p142)

(waiting o105)
(includes o105 p7)(includes o105 p22)(includes o105 p76)(includes o105 p96)(includes o105 p99)(includes o105 p127)

(waiting o106)
(includes o106 p79)(includes o106 p120)(includes o106 p126)(includes o106 p138)

(waiting o107)
(includes o107 p63)(includes o107 p91)(includes o107 p101)(includes o107 p107)(includes o107 p114)

(waiting o108)
(includes o108 p71)(includes o108 p79)(includes o108 p93)(includes o108 p116)(includes o108 p125)(includes o108 p127)(includes o108 p132)

(waiting o109)
(includes o109 p27)(includes o109 p55)(includes o109 p56)(includes o109 p77)(includes o109 p81)(includes o109 p126)

(waiting o110)
(includes o110 p74)(includes o110 p88)(includes o110 p90)(includes o110 p102)(includes o110 p110)(includes o110 p111)(includes o110 p119)(includes o110 p129)(includes o110 p144)

(waiting o111)
(includes o111 p92)(includes o111 p94)(includes o111 p97)(includes o111 p99)(includes o111 p103)(includes o111 p104)(includes o111 p105)(includes o111 p131)(includes o111 p133)

(waiting o112)
(includes o112 p22)(includes o112 p62)(includes o112 p68)(includes o112 p89)(includes o112 p100)(includes o112 p104)(includes o112 p105)(includes o112 p107)(includes o112 p108)(includes o112 p131)(includes o112 p137)(includes o112 p140)

(waiting o113)
(includes o113 p60)(includes o113 p90)(includes o113 p91)(includes o113 p96)(includes o113 p105)(includes o113 p110)(includes o113 p127)

(waiting o114)
(includes o114 p81)(includes o114 p126)(includes o114 p127)(includes o114 p141)

(waiting o115)
(includes o115 p59)(includes o115 p86)(includes o115 p91)(includes o115 p142)

(waiting o116)
(includes o116 p85)(includes o116 p86)(includes o116 p104)(includes o116 p115)(includes o116 p117)(includes o116 p118)(includes o116 p127)(includes o116 p133)(includes o116 p155)

(waiting o117)
(includes o117 p79)(includes o117 p103)(includes o117 p117)(includes o117 p138)(includes o117 p139)(includes o117 p161)

(waiting o118)
(includes o118 p2)(includes o118 p13)(includes o118 p21)(includes o118 p111)(includes o118 p113)(includes o118 p114)(includes o118 p116)(includes o118 p119)(includes o118 p127)(includes o118 p134)(includes o118 p136)(includes o118 p142)(includes o118 p161)

(waiting o119)
(includes o119 p86)(includes o119 p94)(includes o119 p121)(includes o119 p124)(includes o119 p129)(includes o119 p152)

(waiting o120)
(includes o120 p28)(includes o120 p76)(includes o120 p110)(includes o120 p121)(includes o120 p124)(includes o120 p150)(includes o120 p160)

(waiting o121)
(includes o121 p100)(includes o121 p119)(includes o121 p126)(includes o121 p129)(includes o121 p138)

(waiting o122)
(includes o122 p23)(includes o122 p112)(includes o122 p117)(includes o122 p146)

(waiting o123)
(includes o123 p58)(includes o123 p86)(includes o123 p120)(includes o123 p124)(includes o123 p145)

(waiting o124)
(includes o124 p95)(includes o124 p100)(includes o124 p121)(includes o124 p126)(includes o124 p149)(includes o124 p154)

(waiting o125)
(includes o125 p56)(includes o125 p88)(includes o125 p115)(includes o125 p117)(includes o125 p127)(includes o125 p134)(includes o125 p138)(includes o125 p154)

(waiting o126)
(includes o126 p90)(includes o126 p105)(includes o126 p109)(includes o126 p115)(includes o126 p133)(includes o126 p134)

(waiting o127)
(includes o127 p20)(includes o127 p71)(includes o127 p85)(includes o127 p92)(includes o127 p102)(includes o127 p117)(includes o127 p129)(includes o127 p130)(includes o127 p131)(includes o127 p139)

(waiting o128)
(includes o128 p38)(includes o128 p89)(includes o128 p94)(includes o128 p100)(includes o128 p124)(includes o128 p127)(includes o128 p147)

(waiting o129)
(includes o129 p114)(includes o129 p134)(includes o129 p135)(includes o129 p144)

(waiting o130)
(includes o130 p77)(includes o130 p111)(includes o130 p121)(includes o130 p126)(includes o130 p131)(includes o130 p133)(includes o130 p158)

(waiting o131)
(includes o131 p90)(includes o131 p120)(includes o131 p141)(includes o131 p157)

(waiting o132)
(includes o132 p17)(includes o132 p106)(includes o132 p107)(includes o132 p123)(includes o132 p139)(includes o132 p141)

(waiting o133)
(includes o133 p51)(includes o133 p137)(includes o133 p140)(includes o133 p143)(includes o133 p146)

(waiting o134)
(includes o134 p7)(includes o134 p39)(includes o134 p42)(includes o134 p122)(includes o134 p135)(includes o134 p138)(includes o134 p156)

(waiting o135)
(includes o135 p9)(includes o135 p132)(includes o135 p152)(includes o135 p160)

(waiting o136)
(includes o136 p44)(includes o136 p71)(includes o136 p101)(includes o136 p132)(includes o136 p134)(includes o136 p147)(includes o136 p149)(includes o136 p158)

(waiting o137)
(includes o137 p22)(includes o137 p91)(includes o137 p94)(includes o137 p114)(includes o137 p115)(includes o137 p129)(includes o137 p161)

(waiting o138)
(includes o138 p107)(includes o138 p110)(includes o138 p117)(includes o138 p145)

(waiting o139)
(includes o139 p126)(includes o139 p136)(includes o139 p154)

(waiting o140)
(includes o140 p106)(includes o140 p128)(includes o140 p146)(includes o140 p159)

(waiting o141)
(includes o141 p97)(includes o141 p126)(includes o141 p140)

(waiting o142)
(includes o142 p11)(includes o142 p159)

(waiting o143)
(includes o143 p65)(includes o143 p76)(includes o143 p125)(includes o143 p145)(includes o143 p159)

(waiting o144)
(includes o144 p37)(includes o144 p145)(includes o144 p146)(includes o144 p153)

(waiting o145)
(includes o145 p13)(includes o145 p83)(includes o145 p128)(includes o145 p138)(includes o145 p139)(includes o145 p140)(includes o145 p156)

(waiting o146)
(includes o146 p9)(includes o146 p160)

(waiting o147)
(includes o147 p135)(includes o147 p137)

(waiting o148)
(includes o148 p24)(includes o148 p37)(includes o148 p72)(includes o148 p82)(includes o148 p103)(includes o148 p119)(includes o148 p122)(includes o148 p136)(includes o148 p151)

(waiting o149)
(includes o149 p19)(includes o149 p100)(includes o149 p136)(includes o149 p138)(includes o149 p156)(includes o149 p157)(includes o149 p158)(includes o149 p159)

(waiting o150)
(includes o150 p127)(includes o150 p138)(includes o150 p148)(includes o150 p151)(includes o150 p159)

(waiting o151)
(includes o151 p101)(includes o151 p118)(includes o151 p133)(includes o151 p147)(includes o151 p154)

(waiting o152)
(includes o152 p131)

(waiting o153)
(includes o153 p52)(includes o153 p114)(includes o153 p121)(includes o153 p137)(includes o153 p144)(includes o153 p155)

(waiting o154)
(includes o154 p20)(includes o154 p125)(includes o154 p157)(includes o154 p158)

(waiting o155)
(includes o155 p142)(includes o155 p145)(includes o155 p159)

(waiting o156)
(includes o156 p38)(includes o156 p126)(includes o156 p133)

(waiting o157)
(includes o157 p40)(includes o157 p117)(includes o157 p133)(includes o157 p145)(includes o157 p152)(includes o157 p161)

(waiting o158)
(includes o158 p10)(includes o158 p107)(includes o158 p129)(includes o158 p132)(includes o158 p137)(includes o158 p142)(includes o158 p150)(includes o158 p158)

(waiting o159)
(includes o159 p119)(includes o159 p136)(includes o159 p142)

(waiting o160)
(includes o160 p56)(includes o160 p71)(includes o160 p152)

(waiting o161)
(includes o161 p83)(includes o161 p137)(includes o161 p147)(includes o161 p149)(includes o161 p151)

(waiting o162)
(includes o162 p37)(includes o162 p51)(includes o162 p120)

(waiting o163)
(includes o163 p52)(includes o163 p127)(includes o163 p152)

(waiting o164)
(includes o164 p1)(includes o164 p71)(includes o164 p83)(includes o164 p118)(includes o164 p158)

(waiting o165)
(includes o165 p93)(includes o165 p136)(includes o165 p146)(includes o165 p147)

(waiting o166)
(includes o166 p129)(includes o166 p138)(includes o166 p151)

(waiting o167)
(includes o167 p39)

(waiting o168)
(includes o168 p129)(includes o168 p140)(includes o168 p149)(includes o168 p161)

(waiting o169)
(includes o169 p84)(includes o169 p145)

(waiting o170)
(includes o170 p141)(includes o170 p159)

(waiting o171)
(includes o171 p141)

(waiting o172)
(includes o172 p54)

(waiting o173)
(includes o173 p20)(includes o173 p25)(includes o173 p152)

(waiting o174)
(includes o174 p37)(includes o174 p122)(includes o174 p126)(includes o174 p138)(includes o174 p141)(includes o174 p148)

(waiting o175)
(includes o175 p65)(includes o175 p132)

(waiting o176)
(includes o176 p19)(includes o176 p88)(includes o176 p148)

(waiting o177)
(includes o177 p90)(includes o177 p101)(includes o177 p152)

(waiting o178)
(includes o178 p5)(includes o178 p124)(includes o178 p141)(includes o178 p142)

(waiting o179)
(includes o179 p20)(includes o179 p115)(includes o179 p130)

(waiting o180)
(includes o180 p38)(includes o180 p136)

(waiting o181)
(includes o181 p91)(includes o181 p156)(includes o181 p161)

(waiting o182)
(includes o182 p20)(includes o182 p83)

(waiting o183)
(includes o183 p100)(includes o183 p157)

(waiting o184)
(includes o184 p77)(includes o184 p148)

(waiting o185)
(includes o185 p40)(includes o185 p57)(includes o185 p58)(includes o185 p110)(includes o185 p135)

(waiting o186)
(includes o186 p10)(includes o186 p20)(includes o186 p32)(includes o186 p57)(includes o186 p61)(includes o186 p73)(includes o186 p126)

(waiting o187)
(includes o187 p90)(includes o187 p128)(includes o187 p134)(includes o187 p150)(includes o187 p151)

(waiting o188)
(includes o188 p152)(includes o188 p153)

(waiting o189)
(includes o189 p67)(includes o189 p122)(includes o189 p132)(includes o189 p158)

(waiting o190)
(includes o190 p66)(includes o190 p151)(includes o190 p157)

(waiting o191)
(includes o191 p18)

(waiting o192)
(includes o192 p92)(includes o192 p99)

(waiting o193)
(includes o193 p159)

(waiting o194)
(includes o194 p31)

(waiting o195)
(includes o195 p127)

(waiting o196)
(includes o196 p124)

(waiting o197)
(includes o197 p46)(includes o197 p105)(includes o197 p143)(includes o197 p153)

(waiting o198)
(includes o198 p63)(includes o198 p156)

(waiting o199)
(includes o199 p158)

(waiting o200)
(includes o200 p14)(includes o200 p94)(includes o200 p134)

(waiting o201)
(includes o201 p9)(includes o201 p11)(includes o201 p21)(includes o201 p153)(includes o201 p158)

(waiting o202)
(includes o202 p14)(includes o202 p26)

(waiting o203)
(includes o203 p77)(includes o203 p89)(includes o203 p98)

(waiting o204)
(includes o204 p31)(includes o204 p67)

(waiting o205)
(includes o205 p70)(includes o205 p99)(includes o205 p161)

(waiting o206)
(includes o206 p98)

(waiting o207)
(includes o207 p33)(includes o207 p56)(includes o207 p82)

(waiting o208)
(includes o208 p91)

(waiting o209)
(includes o209 p31)(includes o209 p59)(includes o209 p71)(includes o209 p105)(includes o209 p146)

(waiting o210)
(includes o210 p70)

(waiting o211)
(includes o211 p83)

(waiting o212)
(includes o212 p53)(includes o212 p97)

(waiting o213)
(includes o213 p19)(includes o213 p64)(includes o213 p89)(includes o213 p154)

(waiting o214)
(includes o214 p1)(includes o214 p62)(includes o214 p140)

(waiting o215)
(includes o215 p63)

(waiting o216)
(includes o216 p105)

(waiting o217)
(includes o217 p69)(includes o217 p156)

(waiting o218)
(includes o218 p46)

(waiting o219)
(includes o219 p32)(includes o219 p43)(includes o219 p86)(includes o219 p94)

(waiting o220)
(includes o220 p5)

(waiting o221)
(includes o221 p55)(includes o221 p152)(includes o221 p159)

(waiting o222)
(includes o222 p40)(includes o222 p111)(includes o222 p123)(includes o222 p151)

(waiting o223)
(includes o223 p85)

(waiting o224)
(includes o224 p153)

(waiting o225)
(includes o225 p9)(includes o225 p131)

(waiting o226)
(includes o226 p88)

(waiting o227)
(includes o227 p61)

(waiting o228)
(includes o228 p59)(includes o228 p93)(includes o228 p95)(includes o228 p123)

(waiting o229)
(includes o229 p99)

(waiting o230)
(includes o230 p138)

(waiting o231)
(includes o231 p89)

(waiting o232)
(includes o232 p143)(includes o232 p148)

(waiting o233)
(includes o233 p119)

(waiting o234)
(includes o234 p98)(includes o234 p154)

(waiting o235)
(includes o235 p41)

(waiting o236)
(includes o236 p28)(includes o236 p61)(includes o236 p122)

(waiting o237)
(includes o237 p107)(includes o237 p150)

(waiting o238)
(includes o238 p12)(includes o238 p16)(includes o238 p129)

(waiting o239)
(includes o239 p95)(includes o239 p109)

(waiting o240)
(includes o240 p47)(includes o240 p143)

(waiting o241)
(includes o241 p17)(includes o241 p68)(includes o241 p111)

(waiting o242)
(includes o242 p34)(includes o242 p87)(includes o242 p106)(includes o242 p129)

(waiting o243)
(includes o243 p43)(includes o243 p85)(includes o243 p151)

(waiting o244)
(includes o244 p161)

(waiting o245)
(includes o245 p65)(includes o245 p94)(includes o245 p95)(includes o245 p142)

(waiting o246)
(includes o246 p12)(includes o246 p104)

(waiting o247)
(includes o247 p52)

(waiting o248)
(includes o248 p47)

(waiting o249)
(includes o249 p86)(includes o249 p153)

(waiting o250)
(includes o250 p96)

(waiting o251)
(includes o251 p71)

(waiting o252)
(includes o252 p3)(includes o252 p98)

(waiting o253)
(includes o253 p21)

(waiting o254)
(includes o254 p77)(includes o254 p89)(includes o254 p110)

(waiting o255)
(includes o255 p25)(includes o255 p62)(includes o255 p130)

(waiting o256)
(includes o256 p7)

(waiting o257)
(includes o257 p74)(includes o257 p118)(includes o257 p133)

(waiting o258)
(includes o258 p1)(includes o258 p144)

(waiting o259)
(includes o259 p6)

(waiting o260)
(includes o260 p153)

(waiting o261)
(includes o261 p40)(includes o261 p110)(includes o261 p123)(includes o261 p127)

(waiting o262)
(includes o262 p6)

(waiting o263)
(includes o263 p157)

(waiting o264)
(includes o264 p65)

(waiting o265)
(includes o265 p115)

(waiting o266)
(includes o266 p17)(includes o266 p30)

(waiting o267)
(includes o267 p11)(includes o267 p32)(includes o267 p106)

(waiting o268)
(includes o268 p127)

(waiting o269)
(includes o269 p157)

(waiting o270)
(includes o270 p52)

(waiting o271)
(includes o271 p13)(includes o271 p43)

(waiting o272)
(includes o272 p91)(includes o272 p115)

(waiting o273)
(includes o273 p129)(includes o273 p159)

(waiting o274)
(includes o274 p54)(includes o274 p127)(includes o274 p147)

(waiting o275)
(includes o275 p96)

(waiting o276)
(includes o276 p20)

(waiting o277)
(includes o277 p53)(includes o277 p140)

(waiting o278)
(includes o278 p21)

(waiting o279)
(includes o279 p12)(includes o279 p108)(includes o279 p150)

(waiting o280)
(includes o280 p20)

(waiting o281)
(includes o281 p9)(includes o281 p12)(includes o281 p35)(includes o281 p57)(includes o281 p138)

(waiting o282)
(includes o282 p93)

(waiting o283)
(includes o283 p24)(includes o283 p36)

(waiting o284)
(includes o284 p29)

(waiting o285)
(includes o285 p114)(includes o285 p132)

(waiting o286)
(includes o286 p93)

(waiting o287)
(includes o287 p109)(includes o287 p136)(includes o287 p149)

(waiting o288)
(includes o288 p153)

(waiting o289)
(includes o289 p94)

(waiting o290)
(includes o290 p2)(includes o290 p47)

(waiting o291)
(includes o291 p53)(includes o291 p80)(includes o291 p119)

(waiting o292)
(includes o292 p136)

(waiting o293)
(includes o293 p7)(includes o293 p13)(includes o293 p73)

(waiting o294)
(includes o294 p15)(includes o294 p83)

(waiting o295)
(includes o295 p106)

(waiting o296)
(includes o296 p118)(includes o296 p131)

(waiting o297)
(includes o297 p96)

(waiting o298)
(includes o298 p100)(includes o298 p122)(includes o298 p143)

(waiting o299)
(includes o299 p110)

(waiting o300)
(includes o300 p127)

(waiting o301)
(includes o301 p33)

(waiting o302)
(includes o302 p29)

(waiting o303)
(includes o303 p47)(includes o303 p120)(includes o303 p125)(includes o303 p140)

(waiting o304)
(includes o304 p105)(includes o304 p138)

(waiting o305)
(includes o305 p52)(includes o305 p72)(includes o305 p82)

(waiting o306)
(includes o306 p55)(includes o306 p98)(includes o306 p152)

(waiting o307)
(includes o307 p40)(includes o307 p56)

(waiting o308)
(includes o308 p53)

(waiting o309)
(includes o309 p9)(includes o309 p121)

(waiting o310)
(includes o310 p3)

(waiting o311)
(includes o311 p10)(includes o311 p96)

(waiting o312)
(includes o312 p5)(includes o312 p95)(includes o312 p101)(includes o312 p140)(includes o312 p153)

(waiting o313)
(includes o313 p65)

(waiting o314)
(includes o314 p42)

(waiting o315)
(includes o315 p151)

(waiting o316)
(includes o316 p47)

(waiting o317)
(includes o317 p120)

(waiting o318)
(includes o318 p133)

(waiting o319)
(includes o319 p14)

(waiting o320)
(includes o320 p4)(includes o320 p49)

(waiting o321)
(includes o321 p58)(includes o321 p80)(includes o321 p113)

(waiting o322)
(includes o322 p43)(includes o322 p79)(includes o322 p128)(includes o322 p139)

(waiting o323)
(includes o323 p26)(includes o323 p50)(includes o323 p82)(includes o323 p100)

(waiting o324)
(includes o324 p110)

(waiting o325)
(includes o325 p8)

(waiting o326)
(includes o326 p147)

(waiting o327)
(includes o327 p56)

(waiting o328)
(includes o328 p11)

(waiting o329)
(includes o329 p23)(includes o329 p46)

(waiting o330)
(includes o330 p5)

(waiting o331)
(includes o331 p16)

(waiting o332)
(includes o332 p148)

(waiting o333)
(includes o333 p70)

(waiting o334)
(includes o334 p10)(includes o334 p13)(includes o334 p159)

(waiting o335)
(includes o335 p130)

(waiting o336)
(includes o336 p116)

(waiting o337)
(includes o337 p23)(includes o337 p32)(includes o337 p52)(includes o337 p116)(includes o337 p136)(includes o337 p158)

(waiting o338)
(includes o338 p68)(includes o338 p75)(includes o338 p102)

(waiting o339)
(includes o339 p35)

(waiting o340)
(includes o340 p58)

(waiting o341)
(includes o341 p11)

(waiting o342)
(includes o342 p30)(includes o342 p139)

(waiting o343)
(includes o343 p73)(includes o343 p101)

(waiting o344)
(includes o344 p23)(includes o344 p96)(includes o344 p152)

(waiting o345)
(includes o345 p111)

(waiting o346)
(includes o346 p25)(includes o346 p80)(includes o346 p103)(includes o346 p118)

(waiting o347)
(includes o347 p43)(includes o347 p79)(includes o347 p119)(includes o347 p120)(includes o347 p141)(includes o347 p155)

(waiting o348)
(includes o348 p8)(includes o348 p123)(includes o348 p143)

(waiting o349)
(includes o349 p23)(includes o349 p32)(includes o349 p46)

(waiting o350)
(includes o350 p152)

(waiting o351)
(includes o351 p32)(includes o351 p142)

(waiting o352)
(includes o352 p15)(includes o352 p92)

(waiting o353)
(includes o353 p87)

(waiting o354)
(includes o354 p8)(includes o354 p54)

(waiting o355)
(includes o355 p15)(includes o355 p44)

(waiting o356)
(includes o356 p31)

(waiting o357)
(includes o357 p16)

(waiting o358)
(includes o358 p14)(includes o358 p21)(includes o358 p39)

(waiting o359)
(includes o359 p108)

(waiting o360)
(includes o360 p108)(includes o360 p115)

(waiting o361)
(includes o361 p13)(includes o361 p48)(includes o361 p59)

(waiting o362)
(includes o362 p13)(includes o362 p134)

(waiting o363)
(includes o363 p29)(includes o363 p80)

(waiting o364)
(includes o364 p29)

(waiting o365)
(includes o365 p136)

(waiting o366)
(includes o366 p50)(includes o366 p112)(includes o366 p130)(includes o366 p158)

(waiting o367)
(includes o367 p41)(includes o367 p108)

(waiting o368)
(includes o368 p132)

(waiting o369)
(includes o369 p67)(includes o369 p90)

(waiting o370)
(includes o370 p82)

(waiting o371)
(includes o371 p40)

(waiting o372)
(includes o372 p32)

(waiting o373)
(includes o373 p4)(includes o373 p33)(includes o373 p37)

(waiting o374)
(includes o374 p13)(includes o374 p15)(includes o374 p157)

(waiting o375)
(includes o375 p71)(includes o375 p134)

(waiting o376)
(includes o376 p58)

(waiting o377)
(includes o377 p89)

(waiting o378)
(includes o378 p111)

(waiting o379)
(includes o379 p39)(includes o379 p99)

(waiting o380)
(includes o380 p62)(includes o380 p109)

(waiting o381)
(includes o381 p42)(includes o381 p43)

(waiting o382)
(includes o382 p27)(includes o382 p54)(includes o382 p72)

(waiting o383)
(includes o383 p5)(includes o383 p138)

(waiting o384)
(includes o384 p30)

(waiting o385)
(includes o385 p51)(includes o385 p64)

(waiting o386)
(includes o386 p77)(includes o386 p117)

(waiting o387)
(includes o387 p38)(includes o387 p125)

(waiting o388)
(includes o388 p103)(includes o388 p131)

(waiting o389)
(includes o389 p143)(includes o389 p154)

(waiting o390)
(includes o390 p79)(includes o390 p113)

(waiting o391)
(includes o391 p32)

(waiting o392)
(includes o392 p109)

(waiting o393)
(includes o393 p43)(includes o393 p73)(includes o393 p144)

(waiting o394)
(includes o394 p126)

(waiting o395)
(includes o395 p114)

(waiting o396)
(includes o396 p118)(includes o396 p133)

(waiting o397)
(includes o397 p99)

(waiting o398)
(includes o398 p106)

(waiting o399)
(includes o399 p10)(includes o399 p41)(includes o399 p45)

(waiting o400)
(includes o400 p29)(includes o400 p64)

(waiting o401)
(includes o401 p26)

(waiting o402)
(includes o402 p105)

(waiting o403)
(includes o403 p52)

(waiting o404)
(includes o404 p3)(includes o404 p47)(includes o404 p65)

(waiting o405)
(includes o405 p98)

(waiting o406)
(includes o406 p14)

(waiting o407)
(includes o407 p16)(includes o407 p33)(includes o407 p43)(includes o407 p62)(includes o407 p122)(includes o407 p141)

(waiting o408)
(includes o408 p24)

(waiting o409)
(includes o409 p10)

(waiting o410)
(includes o410 p31)(includes o410 p57)(includes o410 p70)(includes o410 p71)

(waiting o411)
(includes o411 p99)

(waiting o412)
(includes o412 p147)

(waiting o413)
(includes o413 p115)

(waiting o414)
(includes o414 p50)

(waiting o415)
(includes o415 p20)(includes o415 p31)(includes o415 p124)

(waiting o416)
(includes o416 p41)(includes o416 p50)(includes o416 p79)(includes o416 p98)(includes o416 p124)

(waiting o417)
(includes o417 p49)

(waiting o418)
(includes o418 p79)(includes o418 p90)

(waiting o419)
(includes o419 p118)(includes o419 p137)

(waiting o420)
(includes o420 p60)(includes o420 p103)

(waiting o421)
(includes o421 p47)(includes o421 p109)(includes o421 p154)

(waiting o422)
(includes o422 p7)

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

