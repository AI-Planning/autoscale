(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p94)(includes o1 p96)(includes o1 p98)

(waiting o2)
(includes o2 p12)(includes o2 p27)(includes o2 p101)

(waiting o3)
(includes o3 p8)(includes o3 p14)(includes o3 p21)(includes o3 p22)(includes o3 p27)(includes o3 p105)

(waiting o4)
(includes o4 p5)(includes o4 p8)(includes o4 p19)(includes o4 p117)

(waiting o5)
(includes o5 p1)(includes o5 p33)(includes o5 p47)

(waiting o6)
(includes o6 p10)(includes o6 p46)(includes o6 p56)(includes o6 p134)

(waiting o7)
(includes o7 p1)(includes o7 p7)(includes o7 p10)(includes o7 p17)

(waiting o8)
(includes o8 p5)(includes o8 p14)(includes o8 p24)(includes o8 p89)

(waiting o9)
(includes o9 p18)(includes o9 p37)(includes o9 p44)(includes o9 p62)

(waiting o10)
(includes o10 p4)(includes o10 p12)(includes o10 p149)

(waiting o11)
(includes o11 p29)(includes o11 p34)(includes o11 p53)

(waiting o12)
(includes o12 p7)(includes o12 p12)(includes o12 p16)(includes o12 p57)

(waiting o13)
(includes o13 p16)(includes o13 p26)(includes o13 p33)(includes o13 p36)(includes o13 p44)(includes o13 p64)

(waiting o14)
(includes o14 p11)(includes o14 p19)(includes o14 p134)

(waiting o15)
(includes o15 p15)(includes o15 p16)(includes o15 p26)(includes o15 p44)(includes o15 p108)

(waiting o16)
(includes o16 p9)(includes o16 p26)(includes o16 p32)(includes o16 p41)(includes o16 p42)(includes o16 p69)(includes o16 p78)(includes o16 p120)

(waiting o17)
(includes o17 p2)(includes o17 p15)(includes o17 p19)(includes o17 p23)(includes o17 p47)

(waiting o18)
(includes o18 p5)(includes o18 p19)(includes o18 p53)(includes o18 p134)(includes o18 p147)

(waiting o19)
(includes o19 p2)(includes o19 p7)(includes o19 p11)(includes o19 p16)(includes o19 p23)(includes o19 p27)(includes o19 p32)(includes o19 p43)(includes o19 p112)

(waiting o20)
(includes o20 p12)(includes o20 p19)(includes o20 p22)(includes o20 p56)(includes o20 p62)(includes o20 p90)(includes o20 p91)

(waiting o21)
(includes o21 p14)(includes o21 p15)(includes o21 p18)(includes o21 p25)(includes o21 p28)(includes o21 p63)

(waiting o22)
(includes o22 p19)(includes o22 p22)(includes o22 p48)(includes o22 p53)(includes o22 p143)(includes o22 p149)

(waiting o23)
(includes o23 p1)(includes o23 p2)(includes o23 p5)(includes o23 p18)(includes o23 p27)(includes o23 p28)(includes o23 p45)

(waiting o24)
(includes o24 p24)

(waiting o25)
(includes o25 p22)(includes o25 p43)(includes o25 p80)

(waiting o26)
(includes o26 p1)(includes o26 p4)(includes o26 p22)(includes o26 p24)(includes o26 p30)(includes o26 p42)(includes o26 p55)

(waiting o27)
(includes o27 p3)(includes o27 p6)(includes o27 p9)(includes o27 p28)(includes o27 p30)(includes o27 p42)(includes o27 p84)

(waiting o28)
(includes o28 p4)(includes o28 p50)(includes o28 p52)(includes o28 p84)(includes o28 p139)

(waiting o29)
(includes o29 p6)(includes o29 p19)(includes o29 p26)(includes o29 p42)(includes o29 p81)

(waiting o30)
(includes o30 p16)(includes o30 p27)(includes o30 p30)(includes o30 p35)

(waiting o31)
(includes o31 p25)(includes o31 p27)(includes o31 p28)(includes o31 p38)(includes o31 p39)(includes o31 p44)(includes o31 p52)

(waiting o32)
(includes o32 p98)

(waiting o33)
(includes o33 p35)(includes o33 p40)(includes o33 p45)(includes o33 p56)

(waiting o34)
(includes o34 p2)(includes o34 p16)(includes o34 p37)(includes o34 p47)(includes o34 p80)(includes o34 p126)

(waiting o35)
(includes o35 p16)(includes o35 p18)(includes o35 p27)(includes o35 p32)(includes o35 p34)(includes o35 p35)(includes o35 p45)(includes o35 p57)(includes o35 p61)(includes o35 p86)

(waiting o36)
(includes o36 p14)(includes o36 p21)(includes o36 p37)(includes o36 p39)(includes o36 p40)(includes o36 p44)(includes o36 p45)(includes o36 p46)(includes o36 p65)(includes o36 p70)

(waiting o37)
(includes o37 p3)(includes o37 p10)(includes o37 p24)(includes o37 p34)(includes o37 p37)(includes o37 p41)

(waiting o38)
(includes o38 p4)(includes o38 p21)(includes o38 p51)(includes o38 p57)(includes o38 p63)

(waiting o39)
(includes o39 p16)(includes o39 p19)(includes o39 p46)(includes o39 p90)

(waiting o40)
(includes o40 p1)(includes o40 p54)(includes o40 p59)(includes o40 p67)

(waiting o41)
(includes o41 p28)(includes o41 p64)(includes o41 p78)

(waiting o42)
(includes o42 p2)(includes o42 p26)(includes o42 p29)(includes o42 p32)(includes o42 p100)

(waiting o43)
(includes o43 p15)(includes o43 p27)(includes o43 p30)(includes o43 p44)(includes o43 p46)(includes o43 p58)(includes o43 p63)(includes o43 p93)

(waiting o44)
(includes o44 p28)(includes o44 p32)(includes o44 p35)(includes o44 p53)(includes o44 p149)

(waiting o45)
(includes o45 p21)(includes o45 p40)(includes o45 p62)(includes o45 p66)

(waiting o46)
(includes o46 p18)(includes o46 p20)(includes o46 p29)(includes o46 p42)(includes o46 p43)(includes o46 p46)(includes o46 p55)(includes o46 p72)(includes o46 p109)

(waiting o47)
(includes o47 p48)(includes o47 p50)(includes o47 p51)(includes o47 p52)(includes o47 p67)(includes o47 p80)(includes o47 p130)(includes o47 p148)

(waiting o48)
(includes o48 p30)

(waiting o49)
(includes o49 p3)(includes o49 p26)(includes o49 p27)(includes o49 p55)(includes o49 p90)(includes o49 p104)

(waiting o50)
(includes o50 p34)(includes o50 p39)(includes o50 p56)(includes o50 p61)(includes o50 p62)(includes o50 p84)

(waiting o51)
(includes o51 p19)(includes o51 p62)(includes o51 p70)

(waiting o52)
(includes o52 p31)(includes o52 p39)(includes o52 p40)(includes o52 p43)(includes o52 p140)

(waiting o53)
(includes o53 p55)(includes o53 p70)(includes o53 p86)

(waiting o54)
(includes o54 p13)(includes o54 p48)(includes o54 p62)(includes o54 p95)(includes o54 p111)(includes o54 p124)

(waiting o55)
(includes o55 p9)(includes o55 p10)(includes o55 p30)(includes o55 p35)(includes o55 p37)(includes o55 p41)(includes o55 p54)(includes o55 p58)

(waiting o56)
(includes o56 p55)(includes o56 p77)

(waiting o57)
(includes o57 p32)(includes o57 p34)(includes o57 p37)(includes o57 p70)(includes o57 p90)(includes o57 p96)(includes o57 p134)

(waiting o58)
(includes o58 p47)(includes o58 p51)(includes o58 p58)(includes o58 p89)(includes o58 p132)

(waiting o59)
(includes o59 p30)(includes o59 p66)(includes o59 p67)(includes o59 p85)(includes o59 p130)

(waiting o60)
(includes o60 p18)(includes o60 p32)(includes o60 p33)(includes o60 p44)(includes o60 p63)(includes o60 p70)(includes o60 p76)(includes o60 p79)(includes o60 p106)

(waiting o61)
(includes o61 p27)(includes o61 p58)(includes o61 p62)(includes o61 p80)(includes o61 p88)(includes o61 p122)

(waiting o62)
(includes o62 p61)(includes o62 p76)(includes o62 p77)

(waiting o63)
(includes o63 p21)(includes o63 p39)(includes o63 p43)(includes o63 p132)

(waiting o64)
(includes o64 p52)(includes o64 p82)(includes o64 p85)(includes o64 p95)

(waiting o65)
(includes o65 p1)(includes o65 p14)(includes o65 p17)(includes o65 p35)(includes o65 p60)(includes o65 p77)(includes o65 p113)

(waiting o66)
(includes o66 p48)(includes o66 p49)(includes o66 p51)(includes o66 p65)(includes o66 p79)(includes o66 p135)

(waiting o67)
(includes o67 p42)(includes o67 p55)(includes o67 p86)(includes o67 p108)

(waiting o68)
(includes o68 p50)(includes o68 p57)(includes o68 p99)(includes o68 p104)(includes o68 p111)(includes o68 p115)

(waiting o69)
(includes o69 p45)(includes o69 p55)(includes o69 p60)(includes o69 p72)(includes o69 p81)(includes o69 p89)(includes o69 p145)

(waiting o70)
(includes o70 p46)(includes o70 p63)(includes o70 p71)(includes o70 p87)(includes o70 p99)(includes o70 p110)(includes o70 p131)

(waiting o71)
(includes o71 p62)

(waiting o72)
(includes o72 p36)(includes o72 p51)(includes o72 p79)(includes o72 p89)

(waiting o73)
(includes o73 p33)(includes o73 p48)(includes o73 p49)(includes o73 p62)(includes o73 p74)(includes o73 p104)(includes o73 p105)(includes o73 p112)(includes o73 p137)

(waiting o74)
(includes o74 p58)(includes o74 p60)(includes o74 p68)(includes o74 p69)(includes o74 p75)(includes o74 p79)(includes o74 p80)(includes o74 p91)(includes o74 p116)

(waiting o75)
(includes o75 p11)(includes o75 p42)(includes o75 p48)(includes o75 p53)(includes o75 p62)(includes o75 p85)(includes o75 p97)(includes o75 p99)(includes o75 p102)

(waiting o76)
(includes o76 p16)(includes o76 p27)(includes o76 p36)(includes o76 p43)(includes o76 p58)(includes o76 p69)(includes o76 p83)(includes o76 p103)(includes o76 p123)(includes o76 p124)

(waiting o77)
(includes o77 p14)(includes o77 p48)(includes o77 p51)

(waiting o78)
(includes o78 p33)(includes o78 p72)(includes o78 p87)(includes o78 p88)(includes o78 p107)

(waiting o79)
(includes o79 p8)(includes o79 p36)(includes o79 p45)(includes o79 p72)(includes o79 p83)(includes o79 p96)(includes o79 p106)(includes o79 p111)

(waiting o80)
(includes o80 p68)(includes o80 p104)

(waiting o81)
(includes o81 p13)(includes o81 p16)(includes o81 p66)(includes o81 p70)(includes o81 p98)

(waiting o82)
(includes o82 p77)(includes o82 p81)(includes o82 p82)(includes o82 p86)(includes o82 p90)

(waiting o83)
(includes o83 p37)(includes o83 p63)(includes o83 p69)(includes o83 p75)(includes o83 p85)(includes o83 p113)(includes o83 p123)

(waiting o84)
(includes o84 p55)(includes o84 p65)(includes o84 p66)(includes o84 p76)(includes o84 p90)(includes o84 p91)(includes o84 p106)

(waiting o85)
(includes o85 p46)(includes o85 p63)(includes o85 p67)(includes o85 p70)(includes o85 p71)(includes o85 p77)(includes o85 p83)(includes o85 p87)(includes o85 p89)(includes o85 p92)(includes o85 p104)

(waiting o86)
(includes o86 p62)(includes o86 p80)(includes o86 p92)(includes o86 p96)(includes o86 p134)

(waiting o87)
(includes o87 p27)(includes o87 p38)(includes o87 p70)(includes o87 p75)(includes o87 p96)

(waiting o88)
(includes o88 p5)(includes o88 p13)(includes o88 p28)(includes o88 p70)(includes o88 p87)(includes o88 p92)(includes o88 p102)(includes o88 p103)

(waiting o89)
(includes o89 p69)(includes o89 p71)(includes o89 p79)(includes o89 p92)(includes o89 p101)(includes o89 p109)(includes o89 p116)(includes o89 p132)

(waiting o90)
(includes o90 p87)(includes o90 p89)(includes o90 p90)(includes o90 p96)(includes o90 p105)(includes o90 p114)(includes o90 p118)(includes o90 p131)(includes o90 p147)

(waiting o91)
(includes o91 p54)(includes o91 p66)(includes o91 p72)(includes o91 p94)(includes o91 p97)(includes o91 p114)(includes o91 p125)(includes o91 p150)(includes o91 p152)

(waiting o92)
(includes o92 p62)(includes o92 p80)(includes o92 p90)(includes o92 p101)(includes o92 p108)(includes o92 p119)(includes o92 p121)

(waiting o93)
(includes o93 p14)(includes o93 p50)(includes o93 p86)(includes o93 p96)

(waiting o94)
(includes o94 p75)(includes o94 p92)(includes o94 p109)(includes o94 p135)

(waiting o95)
(includes o95 p65)(includes o95 p75)(includes o95 p103)(includes o95 p110)(includes o95 p120)

(waiting o96)
(includes o96 p74)(includes o96 p77)(includes o96 p100)(includes o96 p109)(includes o96 p123)(includes o96 p149)

(waiting o97)
(includes o97 p47)(includes o97 p51)(includes o97 p72)(includes o97 p102)(includes o97 p103)(includes o97 p115)(includes o97 p151)

(waiting o98)
(includes o98 p50)

(waiting o99)
(includes o99 p64)(includes o99 p75)(includes o99 p82)(includes o99 p83)(includes o99 p96)(includes o99 p107)(includes o99 p137)

(waiting o100)
(includes o100 p75)(includes o100 p83)(includes o100 p103)(includes o100 p122)

(waiting o101)
(includes o101 p62)(includes o101 p71)(includes o101 p92)(includes o101 p101)(includes o101 p102)(includes o101 p136)

(waiting o102)
(includes o102 p57)(includes o102 p93)(includes o102 p101)(includes o102 p111)

(waiting o103)
(includes o103 p2)(includes o103 p26)(includes o103 p85)(includes o103 p101)(includes o103 p104)(includes o103 p110)(includes o103 p112)(includes o103 p118)

(waiting o104)
(includes o104 p33)(includes o104 p96)(includes o104 p97)(includes o104 p102)(includes o104 p105)(includes o104 p110)(includes o104 p116)(includes o104 p128)

(waiting o105)
(includes o105 p40)(includes o105 p65)(includes o105 p82)(includes o105 p86)(includes o105 p105)(includes o105 p112)(includes o105 p116)(includes o105 p120)(includes o105 p141)

(waiting o106)
(includes o106 p89)(includes o106 p110)(includes o106 p124)(includes o106 p147)

(waiting o107)
(includes o107 p53)(includes o107 p63)(includes o107 p79)(includes o107 p88)(includes o107 p90)(includes o107 p93)(includes o107 p100)(includes o107 p126)

(waiting o108)
(includes o108 p62)(includes o108 p70)(includes o108 p71)(includes o108 p145)

(waiting o109)
(includes o109 p79)(includes o109 p109)(includes o109 p112)(includes o109 p114)(includes o109 p121)(includes o109 p135)(includes o109 p151)

(waiting o110)
(includes o110 p60)(includes o110 p102)(includes o110 p104)(includes o110 p105)(includes o110 p107)(includes o110 p112)

(waiting o111)
(includes o111 p35)(includes o111 p58)(includes o111 p77)(includes o111 p93)

(waiting o112)
(includes o112 p3)(includes o112 p95)(includes o112 p106)(includes o112 p113)(includes o112 p116)(includes o112 p121)

(waiting o113)
(includes o113 p78)(includes o113 p86)(includes o113 p107)(includes o113 p109)(includes o113 p118)

(waiting o114)
(includes o114 p77)(includes o114 p86)(includes o114 p87)(includes o114 p109)(includes o114 p111)(includes o114 p132)

(waiting o115)
(includes o115 p23)(includes o115 p58)(includes o115 p82)(includes o115 p91)(includes o115 p105)(includes o115 p126)

(waiting o116)
(includes o116 p14)(includes o116 p53)(includes o116 p101)(includes o116 p106)(includes o116 p108)(includes o116 p146)(includes o116 p151)

(waiting o117)
(includes o117 p102)(includes o117 p112)(includes o117 p119)(includes o117 p124)(includes o117 p133)(includes o117 p134)(includes o117 p135)(includes o117 p144)(includes o117 p145)(includes o117 p147)

(waiting o118)
(includes o118 p22)(includes o118 p98)(includes o118 p110)(includes o118 p118)(includes o118 p119)

(waiting o119)
(includes o119 p11)(includes o119 p94)(includes o119 p107)(includes o119 p108)(includes o119 p132)(includes o119 p134)

(waiting o120)
(includes o120 p33)(includes o120 p109)(includes o120 p113)(includes o120 p115)(includes o120 p116)(includes o120 p128)(includes o120 p142)(includes o120 p143)

(waiting o121)
(includes o121 p119)(includes o121 p122)(includes o121 p130)(includes o121 p138)

(waiting o122)
(includes o122 p30)(includes o122 p96)(includes o122 p109)(includes o122 p130)(includes o122 p135)

(waiting o123)
(includes o123 p107)(includes o123 p126)(includes o123 p152)

(waiting o124)
(includes o124 p102)

(waiting o125)
(includes o125 p25)(includes o125 p109)(includes o125 p131)(includes o125 p133)

(waiting o126)
(includes o126 p108)(includes o126 p113)(includes o126 p115)(includes o126 p125)

(waiting o127)
(includes o127 p45)(includes o127 p83)(includes o127 p95)(includes o127 p105)(includes o127 p117)(includes o127 p124)(includes o127 p140)

(waiting o128)
(includes o128 p41)(includes o128 p90)(includes o128 p102)(includes o128 p105)(includes o128 p110)(includes o128 p136)

(waiting o129)
(includes o129 p9)(includes o129 p27)(includes o129 p102)(includes o129 p152)

(waiting o130)
(includes o130 p45)(includes o130 p100)(includes o130 p129)(includes o130 p142)

(waiting o131)
(includes o131 p29)(includes o131 p100)(includes o131 p108)(includes o131 p126)(includes o131 p130)(includes o131 p135)(includes o131 p138)

(waiting o132)
(includes o132 p67)(includes o132 p107)(includes o132 p114)(includes o132 p120)(includes o132 p133)(includes o132 p145)(includes o132 p149)

(waiting o133)
(includes o133 p28)(includes o133 p102)(includes o133 p108)(includes o133 p109)(includes o133 p117)(includes o133 p118)(includes o133 p122)(includes o133 p125)(includes o133 p140)(includes o133 p147)

(waiting o134)
(includes o134 p12)(includes o134 p41)(includes o134 p144)

(waiting o135)
(includes o135 p6)(includes o135 p131)(includes o135 p132)

(waiting o136)
(includes o136 p37)(includes o136 p43)(includes o136 p126)(includes o136 p132)(includes o136 p134)(includes o136 p138)(includes o136 p140)(includes o136 p145)

(waiting o137)
(includes o137 p37)(includes o137 p40)(includes o137 p64)(includes o137 p67)(includes o137 p126)(includes o137 p134)(includes o137 p144)

(waiting o138)
(includes o138 p50)(includes o138 p108)(includes o138 p117)(includes o138 p149)

(waiting o139)
(includes o139 p29)(includes o139 p112)(includes o139 p117)(includes o139 p125)(includes o139 p132)

(waiting o140)
(includes o140 p117)(includes o140 p122)(includes o140 p133)

(waiting o141)
(includes o141 p74)(includes o141 p134)(includes o141 p139)

(waiting o142)
(includes o142 p24)(includes o142 p113)(includes o142 p124)(includes o142 p129)(includes o142 p134)(includes o142 p146)

(waiting o143)
(includes o143 p110)(includes o143 p128)(includes o143 p131)(includes o143 p136)

(waiting o144)
(includes o144 p99)(includes o144 p106)(includes o144 p142)(includes o144 p149)

(waiting o145)
(includes o145 p134)

(waiting o146)
(includes o146 p130)(includes o146 p132)(includes o146 p142)

(waiting o147)
(includes o147 p39)(includes o147 p139)(includes o147 p140)(includes o147 p149)

(waiting o148)
(includes o148 p9)(includes o148 p22)(includes o148 p85)(includes o148 p132)

(waiting o149)
(includes o149 p57)(includes o149 p116)(includes o149 p129)(includes o149 p144)

(waiting o150)
(includes o150 p111)(includes o150 p112)(includes o150 p135)

(waiting o151)
(includes o151 p119)(includes o151 p127)(includes o151 p148)

(waiting o152)
(includes o152 p119)(includes o152 p129)(includes o152 p147)

(waiting o153)
(includes o153 p88)(includes o153 p95)(includes o153 p123)(includes o153 p146)

(waiting o154)
(includes o154 p11)(includes o154 p97)(includes o154 p141)(includes o154 p152)

(waiting o155)
(includes o155 p23)(includes o155 p128)

(waiting o156)
(includes o156 p72)(includes o156 p124)(includes o156 p141)(includes o156 p145)(includes o156 p152)

(waiting o157)
(includes o157 p10)(includes o157 p71)(includes o157 p127)

(waiting o158)
(includes o158 p135)(includes o158 p151)

(waiting o159)
(includes o159 p127)(includes o159 p128)(includes o159 p148)

(waiting o160)
(includes o160 p142)

(waiting o161)
(includes o161 p65)(includes o161 p129)(includes o161 p151)

(waiting o162)
(includes o162 p151)

(waiting o163)
(includes o163 p11)

(waiting o164)
(includes o164 p83)(includes o164 p134)(includes o164 p146)(includes o164 p150)

(waiting o165)
(includes o165 p90)(includes o165 p134)(includes o165 p141)

(waiting o166)
(includes o166 p10)(includes o166 p112)(includes o166 p116)(includes o166 p136)(includes o166 p138)(includes o166 p145)(includes o166 p150)(includes o166 p152)

(waiting o167)
(includes o167 p108)

(waiting o168)
(includes o168 p52)(includes o168 p129)

(waiting o169)
(includes o169 p23)(includes o169 p130)(includes o169 p134)

(waiting o170)
(includes o170 p143)

(waiting o171)
(includes o171 p91)(includes o171 p99)(includes o171 p141)(includes o171 p145)

(waiting o172)
(includes o172 p132)(includes o172 p141)(includes o172 p145)

(waiting o173)
(includes o173 p116)(includes o173 p120)(includes o173 p135)

(waiting o174)
(includes o174 p123)

(waiting o175)
(includes o175 p22)(includes o175 p37)

(waiting o176)
(includes o176 p17)(includes o176 p44)

(waiting o177)
(includes o177 p103)

(waiting o178)
(includes o178 p60)

(waiting o179)
(includes o179 p22)(includes o179 p89)(includes o179 p145)(includes o179 p152)

(waiting o180)
(includes o180 p67)

(waiting o181)
(includes o181 p132)

(waiting o182)
(includes o182 p138)

(waiting o183)
(includes o183 p63)

(waiting o184)
(includes o184 p29)(includes o184 p106)(includes o184 p107)

(waiting o185)
(includes o185 p66)

(waiting o186)
(includes o186 p53)(includes o186 p136)

(waiting o187)
(includes o187 p147)

(waiting o188)
(includes o188 p41)(includes o188 p78)(includes o188 p148)

(waiting o189)
(includes o189 p122)(includes o189 p151)

(waiting o190)
(includes o190 p24)(includes o190 p152)

(waiting o191)
(includes o191 p27)(includes o191 p77)

(waiting o192)
(includes o192 p131)

(waiting o193)
(includes o193 p13)(includes o193 p147)

(waiting o194)
(includes o194 p39)

(waiting o195)
(includes o195 p43)

(waiting o196)
(includes o196 p14)

(waiting o197)
(includes o197 p33)(includes o197 p114)(includes o197 p146)

(waiting o198)
(includes o198 p121)

(waiting o199)
(includes o199 p75)(includes o199 p101)(includes o199 p106)

(waiting o200)
(includes o200 p31)(includes o200 p63)(includes o200 p147)

(waiting o201)
(includes o201 p79)(includes o201 p99)

(waiting o202)
(includes o202 p14)

(waiting o203)
(includes o203 p31)

(waiting o204)
(includes o204 p9)(includes o204 p59)(includes o204 p120)

(waiting o205)
(includes o205 p37)

(waiting o206)
(includes o206 p74)

(waiting o207)
(includes o207 p58)

(waiting o208)
(includes o208 p69)(includes o208 p135)

(waiting o209)
(includes o209 p110)

(waiting o210)
(includes o210 p69)(includes o210 p113)(includes o210 p115)

(waiting o211)
(includes o211 p10)(includes o211 p138)

(waiting o212)
(includes o212 p109)(includes o212 p137)

(waiting o213)
(includes o213 p29)

(waiting o214)
(includes o214 p67)

(waiting o215)
(includes o215 p71)

(waiting o216)
(includes o216 p26)

(waiting o217)
(includes o217 p66)

(waiting o218)
(includes o218 p7)(includes o218 p79)(includes o218 p107)(includes o218 p118)

(waiting o219)
(includes o219 p24)

(waiting o220)
(includes o220 p116)

(waiting o221)
(includes o221 p19)

(waiting o222)
(includes o222 p82)(includes o222 p100)(includes o222 p129)

(waiting o223)
(includes o223 p56)(includes o223 p59)

(waiting o224)
(includes o224 p11)

(waiting o225)
(includes o225 p125)

(waiting o226)
(includes o226 p111)

(waiting o227)
(includes o227 p56)(includes o227 p115)

(waiting o228)
(includes o228 p11)

(waiting o229)
(includes o229 p35)(includes o229 p39)

(waiting o230)
(includes o230 p7)(includes o230 p41)

(waiting o231)
(includes o231 p21)

(waiting o232)
(includes o232 p112)

(waiting o233)
(includes o233 p24)

(waiting o234)
(includes o234 p84)

(waiting o235)
(includes o235 p61)

(waiting o236)
(includes o236 p78)

(waiting o237)
(includes o237 p87)(includes o237 p104)(includes o237 p130)

(waiting o238)
(includes o238 p152)

(waiting o239)
(includes o239 p6)

(waiting o240)
(includes o240 p16)(includes o240 p127)(includes o240 p147)

(waiting o241)
(includes o241 p132)(includes o241 p152)

(waiting o242)
(includes o242 p47)(includes o242 p102)(includes o242 p118)

(waiting o243)
(includes o243 p66)(includes o243 p129)

(waiting o244)
(includes o244 p79)(includes o244 p96)

(waiting o245)
(includes o245 p26)(includes o245 p36)(includes o245 p58)(includes o245 p73)

(waiting o246)
(includes o246 p90)

(waiting o247)
(includes o247 p9)(includes o247 p129)

(waiting o248)
(includes o248 p16)

(waiting o249)
(includes o249 p6)(includes o249 p24)

(waiting o250)
(includes o250 p1)(includes o250 p6)(includes o250 p36)

(waiting o251)
(includes o251 p81)

(waiting o252)
(includes o252 p147)

(waiting o253)
(includes o253 p3)(includes o253 p117)

(waiting o254)
(includes o254 p8)(includes o254 p46)(includes o254 p146)(includes o254 p147)

(waiting o255)
(includes o255 p121)

(waiting o256)
(includes o256 p144)

(waiting o257)
(includes o257 p50)

(waiting o258)
(includes o258 p90)(includes o258 p118)

(waiting o259)
(includes o259 p115)

(waiting o260)
(includes o260 p94)

(waiting o261)
(includes o261 p109)

(waiting o262)
(includes o262 p37)

(waiting o263)
(includes o263 p34)(includes o263 p49)(includes o263 p119)

(waiting o264)
(includes o264 p85)

(waiting o265)
(includes o265 p32)

(waiting o266)
(includes o266 p102)

(waiting o267)
(includes o267 p152)

(waiting o268)
(includes o268 p61)

(waiting o269)
(includes o269 p112)

(waiting o270)
(includes o270 p139)

(waiting o271)
(includes o271 p115)

(waiting o272)
(includes o272 p5)(includes o272 p47)(includes o272 p73)

(waiting o273)
(includes o273 p142)

(waiting o274)
(includes o274 p121)(includes o274 p145)

(waiting o275)
(includes o275 p111)

(waiting o276)
(includes o276 p62)(includes o276 p105)

(waiting o277)
(includes o277 p8)(includes o277 p78)(includes o277 p89)

(waiting o278)
(includes o278 p32)

(waiting o279)
(includes o279 p142)

(waiting o280)
(includes o280 p2)

(waiting o281)
(includes o281 p80)

(waiting o282)
(includes o282 p6)(includes o282 p68)(includes o282 p132)

(waiting o283)
(includes o283 p1)

(waiting o284)
(includes o284 p112)

(waiting o285)
(includes o285 p76)(includes o285 p149)

(waiting o286)
(includes o286 p53)(includes o286 p88)

(waiting o287)
(includes o287 p77)(includes o287 p112)

(waiting o288)
(includes o288 p12)(includes o288 p32)(includes o288 p66)

(waiting o289)
(includes o289 p4)(includes o289 p109)

(waiting o290)
(includes o290 p68)

(waiting o291)
(includes o291 p9)

(waiting o292)
(includes o292 p53)

(waiting o293)
(includes o293 p14)

(waiting o294)
(includes o294 p96)

(waiting o295)
(includes o295 p66)(includes o295 p90)(includes o295 p150)

(waiting o296)
(includes o296 p12)(includes o296 p15)(includes o296 p61)

(waiting o297)
(includes o297 p19)

(waiting o298)
(includes o298 p102)

(waiting o299)
(includes o299 p83)(includes o299 p125)

(waiting o300)
(includes o300 p89)

(waiting o301)
(includes o301 p8)(includes o301 p82)(includes o301 p83)(includes o301 p123)

(waiting o302)
(includes o302 p22)(includes o302 p28)(includes o302 p97)(includes o302 p116)(includes o302 p118)(includes o302 p135)

(waiting o303)
(includes o303 p25)(includes o303 p79)

(waiting o304)
(includes o304 p68)(includes o304 p127)

(waiting o305)
(includes o305 p7)

(waiting o306)
(includes o306 p97)

(waiting o307)
(includes o307 p120)(includes o307 p152)

(waiting o308)
(includes o308 p41)

(waiting o309)
(includes o309 p89)(includes o309 p128)

(waiting o310)
(includes o310 p77)(includes o310 p134)(includes o310 p137)

(waiting o311)
(includes o311 p47)

(waiting o312)
(includes o312 p43)(includes o312 p59)(includes o312 p73)(includes o312 p123)

(waiting o313)
(includes o313 p15)(includes o313 p66)

(waiting o314)
(includes o314 p25)

(waiting o315)
(includes o315 p138)

(waiting o316)
(includes o316 p102)

(waiting o317)
(includes o317 p107)

(waiting o318)
(includes o318 p40)(includes o318 p81)(includes o318 p111)

(waiting o319)
(includes o319 p30)(includes o319 p72)(includes o319 p139)(includes o319 p149)

(waiting o320)
(includes o320 p64)

(waiting o321)
(includes o321 p89)(includes o321 p150)

(waiting o322)
(includes o322 p9)

(waiting o323)
(includes o323 p12)

(waiting o324)
(includes o324 p71)

(waiting o325)
(includes o325 p75)

(waiting o326)
(includes o326 p26)

(waiting o327)
(includes o327 p23)

(waiting o328)
(includes o328 p11)

(waiting o329)
(includes o329 p29)(includes o329 p105)

(waiting o330)
(includes o330 p29)(includes o330 p72)(includes o330 p76)(includes o330 p108)

(waiting o331)
(includes o331 p87)(includes o331 p123)(includes o331 p139)

(waiting o332)
(includes o332 p86)

(waiting o333)
(includes o333 p22)

(waiting o334)
(includes o334 p95)

(waiting o335)
(includes o335 p58)(includes o335 p110)

(waiting o336)
(includes o336 p31)(includes o336 p56)(includes o336 p128)(includes o336 p131)(includes o336 p133)

(waiting o337)
(includes o337 p85)(includes o337 p133)

(waiting o338)
(includes o338 p6)

(waiting o339)
(includes o339 p40)

(waiting o340)
(includes o340 p1)(includes o340 p22)

(waiting o341)
(includes o341 p28)(includes o341 p31)(includes o341 p37)(includes o341 p55)(includes o341 p140)

(waiting o342)
(includes o342 p36)(includes o342 p80)(includes o342 p103)

(waiting o343)
(includes o343 p4)

(waiting o344)
(includes o344 p116)

(waiting o345)
(includes o345 p59)(includes o345 p96)(includes o345 p101)

(waiting o346)
(includes o346 p29)(includes o346 p67)

(waiting o347)
(includes o347 p37)(includes o347 p38)(includes o347 p103)

(waiting o348)
(includes o348 p128)

(waiting o349)
(includes o349 p14)(includes o349 p97)(includes o349 p147)

(waiting o350)
(includes o350 p58)

(waiting o351)
(includes o351 p7)

(waiting o352)
(includes o352 p109)

(waiting o353)
(includes o353 p4)(includes o353 p40)(includes o353 p90)(includes o353 p151)

(waiting o354)
(includes o354 p105)

(waiting o355)
(includes o355 p80)

(waiting o356)
(includes o356 p152)

(waiting o357)
(includes o357 p12)

(waiting o358)
(includes o358 p24)(includes o358 p87)(includes o358 p107)(includes o358 p108)

(waiting o359)
(includes o359 p1)

(waiting o360)
(includes o360 p81)(includes o360 p86)(includes o360 p108)(includes o360 p113)

(waiting o361)
(includes o361 p114)

(waiting o362)
(includes o362 p38)

(waiting o363)
(includes o363 p20)

(waiting o364)
(includes o364 p63)(includes o364 p146)

(waiting o365)
(includes o365 p57)

(waiting o366)
(includes o366 p11)(includes o366 p76)(includes o366 p103)

(waiting o367)
(includes o367 p51)(includes o367 p75)(includes o367 p100)(includes o367 p111)

(waiting o368)
(includes o368 p27)

(waiting o369)
(includes o369 p148)

(waiting o370)
(includes o370 p40)(includes o370 p136)

(waiting o371)
(includes o371 p42)(includes o371 p59)(includes o371 p65)(includes o371 p113)

(waiting o372)
(includes o372 p37)(includes o372 p119)

(waiting o373)
(includes o373 p78)

(waiting o374)
(includes o374 p14)(includes o374 p77)(includes o374 p106)

(waiting o375)
(includes o375 p71)

(waiting o376)
(includes o376 p76)

(waiting o377)
(includes o377 p89)(includes o377 p138)

(waiting o378)
(includes o378 p70)

(waiting o379)
(includes o379 p105)

(waiting o380)
(includes o380 p5)(includes o380 p21)(includes o380 p50)(includes o380 p105)(includes o380 p146)

(waiting o381)
(includes o381 p69)(includes o381 p100)

(waiting o382)
(includes o382 p8)

(waiting o383)
(includes o383 p61)(includes o383 p115)

(waiting o384)
(includes o384 p7)(includes o384 p43)(includes o384 p96)(includes o384 p116)(includes o384 p143)

(waiting o385)
(includes o385 p54)(includes o385 p70)(includes o385 p76)(includes o385 p118)

(waiting o386)
(includes o386 p58)(includes o386 p106)

(waiting o387)
(includes o387 p138)

(waiting o388)
(includes o388 p14)

(waiting o389)
(includes o389 p129)(includes o389 p137)

(waiting o390)
(includes o390 p67)(includes o390 p70)(includes o390 p95)

(waiting o391)
(includes o391 p97)

(waiting o392)
(includes o392 p98)(includes o392 p112)(includes o392 p150)(includes o392 p151)

(waiting o393)
(includes o393 p30)

(waiting o394)
(includes o394 p21)(includes o394 p61)

(waiting o395)
(includes o395 p44)(includes o395 p78)(includes o395 p113)(includes o395 p134)

(waiting o396)
(includes o396 p27)(includes o396 p68)(includes o396 p120)(includes o396 p124)(includes o396 p139)

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
))
(:metric minimize (total-cost))

)

