(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)

(waiting o2)
(includes o2 p1)(includes o2 p2)(includes o2 p9)(includes o2 p14)(includes o2 p44)(includes o2 p103)(includes o2 p122)(includes o2 p135)

(waiting o3)
(includes o3 p18)(includes o3 p33)(includes o3 p41)(includes o3 p44)(includes o3 p71)

(waiting o4)
(includes o4 p3)(includes o4 p5)(includes o4 p17)(includes o4 p21)(includes o4 p28)(includes o4 p99)

(waiting o5)
(includes o5 p10)(includes o5 p34)(includes o5 p52)

(waiting o6)
(includes o6 p6)(includes o6 p7)(includes o6 p9)(includes o6 p29)

(waiting o7)
(includes o7 p22)(includes o7 p28)(includes o7 p32)(includes o7 p141)

(waiting o8)
(includes o8 p13)(includes o8 p20)(includes o8 p136)

(waiting o9)
(includes o9 p3)(includes o9 p5)(includes o9 p16)(includes o9 p19)(includes o9 p52)

(waiting o10)
(includes o10 p89)(includes o10 p103)

(waiting o11)
(includes o11 p8)

(waiting o12)
(includes o12 p5)(includes o12 p7)(includes o12 p15)(includes o12 p40)(includes o12 p55)(includes o12 p137)

(waiting o13)
(includes o13 p1)(includes o13 p106)(includes o13 p124)

(waiting o14)
(includes o14 p5)(includes o14 p41)

(waiting o15)
(includes o15 p8)(includes o15 p24)(includes o15 p45)

(waiting o16)
(includes o16 p6)(includes o16 p13)(includes o16 p18)(includes o16 p21)(includes o16 p22)(includes o16 p23)(includes o16 p26)

(waiting o17)
(includes o17 p31)(includes o17 p35)

(waiting o18)
(includes o18 p8)(includes o18 p25)(includes o18 p31)(includes o18 p50)

(waiting o19)
(includes o19 p20)(includes o19 p21)(includes o19 p35)(includes o19 p58)(includes o19 p148)

(waiting o20)
(includes o20 p11)(includes o20 p24)(includes o20 p34)(includes o20 p79)(includes o20 p115)

(waiting o21)
(includes o21 p1)(includes o21 p58)(includes o21 p63)

(waiting o22)
(includes o22 p10)(includes o22 p21)(includes o22 p60)

(waiting o23)
(includes o23 p1)(includes o23 p17)(includes o23 p58)(includes o23 p152)

(waiting o24)
(includes o24 p10)(includes o24 p12)(includes o24 p13)(includes o24 p37)(includes o24 p41)(includes o24 p49)(includes o24 p107)(includes o24 p111)

(waiting o25)
(includes o25 p12)(includes o25 p35)(includes o25 p54)(includes o25 p73)(includes o25 p120)(includes o25 p129)

(waiting o26)
(includes o26 p4)(includes o26 p8)(includes o26 p28)(includes o26 p34)(includes o26 p42)(includes o26 p53)

(waiting o27)
(includes o27 p4)(includes o27 p7)(includes o27 p9)(includes o27 p22)(includes o27 p29)(includes o27 p40)(includes o27 p41)(includes o27 p51)(includes o27 p112)

(waiting o28)
(includes o28 p7)(includes o28 p19)(includes o28 p46)(includes o28 p54)(includes o28 p73)(includes o28 p144)

(waiting o29)
(includes o29 p2)(includes o29 p6)(includes o29 p12)(includes o29 p19)(includes o29 p31)

(waiting o30)
(includes o30 p3)(includes o30 p28)(includes o30 p40)(includes o30 p69)(includes o30 p104)

(waiting o31)
(includes o31 p28)(includes o31 p40)(includes o31 p42)(includes o31 p78)

(waiting o32)
(includes o32 p16)(includes o32 p48)(includes o32 p49)(includes o32 p50)(includes o32 p57)

(waiting o33)
(includes o33 p1)(includes o33 p31)(includes o33 p36)(includes o33 p40)(includes o33 p51)(includes o33 p52)(includes o33 p120)(includes o33 p135)

(waiting o34)
(includes o34 p5)(includes o34 p20)(includes o34 p23)(includes o34 p28)(includes o34 p29)(includes o34 p33)(includes o34 p42)(includes o34 p49)(includes o34 p70)

(waiting o35)
(includes o35 p11)(includes o35 p12)(includes o35 p23)(includes o35 p28)(includes o35 p42)(includes o35 p46)(includes o35 p49)(includes o35 p60)(includes o35 p64)

(waiting o36)
(includes o36 p30)(includes o36 p31)(includes o36 p41)(includes o36 p57)(includes o36 p59)(includes o36 p65)(includes o36 p94)

(waiting o37)
(includes o37 p9)(includes o37 p23)(includes o37 p29)(includes o37 p111)

(waiting o38)
(includes o38 p10)(includes o38 p17)(includes o38 p21)(includes o38 p33)(includes o38 p40)(includes o38 p43)(includes o38 p47)(includes o38 p53)(includes o38 p65)(includes o38 p68)(includes o38 p102)(includes o38 p128)

(waiting o39)
(includes o39 p11)(includes o39 p14)(includes o39 p43)(includes o39 p54)(includes o39 p55)

(waiting o40)
(includes o40 p22)(includes o40 p26)(includes o40 p91)

(waiting o41)
(includes o41 p20)(includes o41 p22)(includes o41 p33)(includes o41 p35)(includes o41 p39)(includes o41 p59)(includes o41 p69)(includes o41 p121)

(waiting o42)
(includes o42 p13)(includes o42 p38)(includes o42 p46)(includes o42 p60)(includes o42 p64)(includes o42 p71)(includes o42 p76)(includes o42 p143)

(waiting o43)
(includes o43 p31)(includes o43 p34)(includes o43 p47)(includes o43 p49)(includes o43 p64)(includes o43 p69)

(waiting o44)
(includes o44 p9)(includes o44 p48)(includes o44 p52)(includes o44 p59)(includes o44 p68)(includes o44 p85)(includes o44 p138)

(waiting o45)
(includes o45 p20)(includes o45 p38)(includes o45 p54)(includes o45 p67)(includes o45 p92)

(waiting o46)
(includes o46 p35)(includes o46 p45)(includes o46 p59)(includes o46 p68)(includes o46 p71)

(waiting o47)
(includes o47 p27)(includes o47 p55)(includes o47 p76)(includes o47 p118)(includes o47 p126)(includes o47 p137)

(waiting o48)
(includes o48 p27)(includes o48 p33)(includes o48 p36)(includes o48 p37)(includes o48 p85)(includes o48 p116)

(waiting o49)
(includes o49 p24)(includes o49 p30)(includes o49 p32)(includes o49 p54)(includes o49 p63)(includes o49 p85)

(waiting o50)
(includes o50 p13)(includes o50 p50)(includes o50 p52)(includes o50 p56)(includes o50 p88)

(waiting o51)
(includes o51 p30)(includes o51 p68)(includes o51 p69)(includes o51 p70)(includes o51 p86)(includes o51 p98)(includes o51 p122)

(waiting o52)
(includes o52 p39)(includes o52 p42)(includes o52 p46)(includes o52 p77)(includes o52 p131)

(waiting o53)
(includes o53 p14)(includes o53 p30)(includes o53 p33)(includes o53 p38)(includes o53 p71)(includes o53 p76)(includes o53 p81)

(waiting o54)
(includes o54 p50)(includes o54 p55)(includes o54 p67)(includes o54 p75)

(waiting o55)
(includes o55 p19)(includes o55 p31)(includes o55 p39)(includes o55 p44)(includes o55 p91)(includes o55 p93)

(waiting o56)
(includes o56 p17)(includes o56 p29)(includes o56 p31)(includes o56 p44)(includes o56 p52)(includes o56 p60)(includes o56 p84)(includes o56 p100)

(waiting o57)
(includes o57 p46)(includes o57 p50)(includes o57 p107)(includes o57 p128)

(waiting o58)
(includes o58 p23)(includes o58 p50)(includes o58 p52)(includes o58 p57)(includes o58 p61)(includes o58 p70)(includes o58 p81)

(waiting o59)
(includes o59 p37)(includes o59 p55)(includes o59 p79)(includes o59 p133)

(waiting o60)
(includes o60 p18)(includes o60 p29)(includes o60 p31)(includes o60 p36)(includes o60 p41)(includes o60 p44)(includes o60 p47)(includes o60 p58)(includes o60 p59)(includes o60 p74)(includes o60 p76)(includes o60 p78)(includes o60 p101)(includes o60 p102)

(waiting o61)
(includes o61 p35)(includes o61 p42)(includes o61 p47)(includes o61 p49)(includes o61 p78)

(waiting o62)
(includes o62 p30)(includes o62 p48)(includes o62 p63)(includes o62 p114)(includes o62 p144)

(waiting o63)
(includes o63 p37)

(waiting o64)
(includes o64 p41)(includes o64 p58)(includes o64 p61)(includes o64 p64)

(waiting o65)
(includes o65 p46)(includes o65 p59)(includes o65 p71)(includes o65 p82)

(waiting o66)
(includes o66 p25)(includes o66 p28)(includes o66 p42)(includes o66 p77)

(waiting o67)
(includes o67 p39)(includes o67 p40)(includes o67 p42)(includes o67 p51)(includes o67 p57)(includes o67 p67)(includes o67 p92)(includes o67 p101)(includes o67 p108)

(waiting o68)
(includes o68 p49)(includes o68 p53)(includes o68 p55)(includes o68 p67)(includes o68 p73)(includes o68 p85)(includes o68 p88)(includes o68 p101)(includes o68 p128)(includes o68 p142)(includes o68 p152)

(waiting o69)
(includes o69 p53)(includes o69 p68)(includes o69 p75)(includes o69 p97)

(waiting o70)
(includes o70 p20)(includes o70 p37)(includes o70 p72)(includes o70 p75)(includes o70 p93)(includes o70 p111)

(waiting o71)
(includes o71 p51)(includes o71 p64)(includes o71 p66)(includes o71 p69)(includes o71 p70)(includes o71 p85)(includes o71 p90)

(waiting o72)
(includes o72 p34)(includes o72 p40)(includes o72 p53)(includes o72 p70)(includes o72 p86)(includes o72 p90)(includes o72 p92)(includes o72 p103)

(waiting o73)
(includes o73 p59)(includes o73 p61)(includes o73 p68)(includes o73 p80)(includes o73 p97)(includes o73 p101)(includes o73 p105)(includes o73 p152)

(waiting o74)
(includes o74 p60)(includes o74 p70)(includes o74 p79)(includes o74 p80)(includes o74 p84)(includes o74 p98)(includes o74 p104)

(waiting o75)
(includes o75 p56)(includes o75 p79)(includes o75 p99)(includes o75 p117)

(waiting o76)
(includes o76 p58)(includes o76 p94)

(waiting o77)
(includes o77 p56)(includes o77 p77)(includes o77 p115)

(waiting o78)
(includes o78 p42)(includes o78 p50)(includes o78 p87)(includes o78 p91)

(waiting o79)
(includes o79 p26)(includes o79 p42)(includes o79 p63)(includes o79 p69)(includes o79 p74)(includes o79 p82)(includes o79 p83)(includes o79 p87)(includes o79 p108)(includes o79 p114)

(waiting o80)
(includes o80 p54)(includes o80 p68)(includes o80 p89)(includes o80 p96)(includes o80 p107)(includes o80 p130)

(waiting o81)
(includes o81 p53)(includes o81 p62)(includes o81 p73)(includes o81 p76)(includes o81 p86)

(waiting o82)
(includes o82 p39)(includes o82 p47)(includes o82 p101)(includes o82 p148)

(waiting o83)
(includes o83 p6)(includes o83 p75)(includes o83 p125)

(waiting o84)
(includes o84 p40)(includes o84 p71)(includes o84 p78)(includes o84 p111)(includes o84 p148)

(waiting o85)
(includes o85 p68)(includes o85 p86)(includes o85 p109)(includes o85 p127)

(waiting o86)
(includes o86 p82)(includes o86 p97)(includes o86 p107)

(waiting o87)
(includes o87 p4)(includes o87 p66)(includes o87 p76)(includes o87 p93)(includes o87 p96)(includes o87 p110)

(waiting o88)
(includes o88 p36)(includes o88 p81)(includes o88 p107)(includes o88 p114)(includes o88 p119)

(waiting o89)
(includes o89 p40)(includes o89 p42)(includes o89 p63)(includes o89 p75)(includes o89 p79)(includes o89 p90)(includes o89 p114)(includes o89 p115)

(waiting o90)
(includes o90 p41)(includes o90 p53)(includes o90 p65)(includes o90 p83)(includes o90 p86)(includes o90 p87)(includes o90 p91)(includes o90 p98)(includes o90 p106)(includes o90 p118)

(waiting o91)
(includes o91 p60)(includes o91 p85)(includes o91 p87)

(waiting o92)
(includes o92 p65)(includes o92 p84)(includes o92 p89)(includes o92 p92)

(waiting o93)
(includes o93 p28)(includes o93 p66)(includes o93 p88)(includes o93 p94)(includes o93 p97)(includes o93 p115)(includes o93 p119)(includes o93 p120)

(waiting o94)
(includes o94 p42)(includes o94 p79)(includes o94 p102)(includes o94 p112)(includes o94 p125)

(waiting o95)
(includes o95 p5)(includes o95 p63)(includes o95 p75)(includes o95 p81)(includes o95 p104)

(waiting o96)
(includes o96 p45)(includes o96 p79)(includes o96 p91)(includes o96 p97)(includes o96 p114)(includes o96 p127)(includes o96 p131)(includes o96 p137)(includes o96 p152)

(waiting o97)
(includes o97 p80)(includes o97 p88)(includes o97 p110)(includes o97 p119)

(waiting o98)
(includes o98 p19)(includes o98 p46)(includes o98 p71)(includes o98 p80)(includes o98 p93)(includes o98 p94)(includes o98 p105)(includes o98 p122)

(waiting o99)
(includes o99 p55)(includes o99 p74)(includes o99 p75)(includes o99 p79)(includes o99 p86)(includes o99 p100)(includes o99 p107)(includes o99 p116)(includes o99 p121)(includes o99 p127)(includes o99 p136)(includes o99 p139)

(waiting o100)
(includes o100 p3)(includes o100 p96)(includes o100 p103)(includes o100 p110)(includes o100 p136)(includes o100 p145)

(waiting o101)
(includes o101 p75)(includes o101 p80)(includes o101 p81)(includes o101 p120)(includes o101 p123)

(waiting o102)
(includes o102 p99)(includes o102 p115)(includes o102 p140)(includes o102 p147)

(waiting o103)
(includes o103 p100)

(waiting o104)
(includes o104 p9)(includes o104 p69)(includes o104 p78)(includes o104 p88)(includes o104 p129)

(waiting o105)
(includes o105 p87)(includes o105 p91)(includes o105 p92)(includes o105 p95)(includes o105 p96)(includes o105 p102)(includes o105 p105)(includes o105 p112)(includes o105 p113)(includes o105 p117)

(waiting o106)
(includes o106 p98)(includes o106 p112)(includes o106 p124)(includes o106 p125)(includes o106 p127)(includes o106 p139)

(waiting o107)
(includes o107 p22)(includes o107 p26)(includes o107 p40)(includes o107 p88)(includes o107 p91)(includes o107 p109)(includes o107 p122)(includes o107 p127)(includes o107 p128)(includes o107 p130)

(waiting o108)
(includes o108 p35)(includes o108 p80)(includes o108 p99)(includes o108 p101)(includes o108 p106)(includes o108 p136)(includes o108 p147)

(waiting o109)
(includes o109 p96)(includes o109 p114)(includes o109 p122)(includes o109 p124)(includes o109 p127)(includes o109 p136)(includes o109 p150)

(waiting o110)
(includes o110 p59)(includes o110 p95)(includes o110 p103)(includes o110 p111)(includes o110 p133)

(waiting o111)
(includes o111 p121)(includes o111 p127)(includes o111 p133)

(waiting o112)
(includes o112 p78)(includes o112 p91)(includes o112 p104)(includes o112 p110)(includes o112 p118)(includes o112 p141)

(waiting o113)
(includes o113 p62)(includes o113 p73)(includes o113 p92)(includes o113 p111)(includes o113 p123)(includes o113 p127)(includes o113 p137)(includes o113 p147)

(waiting o114)
(includes o114 p100)(includes o114 p106)(includes o114 p108)(includes o114 p123)(includes o114 p134)

(waiting o115)
(includes o115 p81)(includes o115 p111)(includes o115 p120)(includes o115 p125)(includes o115 p136)(includes o115 p149)

(waiting o116)
(includes o116 p71)(includes o116 p74)(includes o116 p76)(includes o116 p78)(includes o116 p86)(includes o116 p115)(includes o116 p138)(includes o116 p144)

(waiting o117)
(includes o117 p36)(includes o117 p109)(includes o117 p125)(includes o117 p135)(includes o117 p136)

(waiting o118)
(includes o118 p83)(includes o118 p98)(includes o118 p131)

(waiting o119)
(includes o119 p134)

(waiting o120)
(includes o120 p97)(includes o120 p102)(includes o120 p106)(includes o120 p113)(includes o120 p120)(includes o120 p126)

(waiting o121)
(includes o121 p79)(includes o121 p84)(includes o121 p90)(includes o121 p127)(includes o121 p140)(includes o121 p142)(includes o121 p150)

(waiting o122)
(includes o122 p50)(includes o122 p98)(includes o122 p118)(includes o122 p141)(includes o122 p146)

(waiting o123)
(includes o123 p56)(includes o123 p124)(includes o123 p131)(includes o123 p135)

(waiting o124)
(includes o124 p81)(includes o124 p102)(includes o124 p106)(includes o124 p117)(includes o124 p123)(includes o124 p132)(includes o124 p143)(includes o124 p150)

(waiting o125)
(includes o125 p77)(includes o125 p96)(includes o125 p97)(includes o125 p114)(includes o125 p117)(includes o125 p129)(includes o125 p131)

(waiting o126)
(includes o126 p101)(includes o126 p109)(includes o126 p111)(includes o126 p114)(includes o126 p124)(includes o126 p140)

(waiting o127)
(includes o127 p91)(includes o127 p92)(includes o127 p115)(includes o127 p142)

(waiting o128)
(includes o128 p50)(includes o128 p72)(includes o128 p100)(includes o128 p123)(includes o128 p128)(includes o128 p133)(includes o128 p142)

(waiting o129)
(includes o129 p115)(includes o129 p120)(includes o129 p146)

(waiting o130)
(includes o130 p68)(includes o130 p90)(includes o130 p130)

(waiting o131)
(includes o131 p21)(includes o131 p131)(includes o131 p140)(includes o131 p151)

(waiting o132)
(includes o132 p126)(includes o132 p130)

(waiting o133)
(includes o133 p64)(includes o133 p147)(includes o133 p151)

(waiting o134)
(includes o134 p65)(includes o134 p103)

(waiting o135)
(includes o135 p11)(includes o135 p26)(includes o135 p93)(includes o135 p96)(includes o135 p108)(includes o135 p143)(includes o135 p144)(includes o135 p152)

(waiting o136)
(includes o136 p106)(includes o136 p109)(includes o136 p112)(includes o136 p143)

(waiting o137)
(includes o137 p6)(includes o137 p17)(includes o137 p95)(includes o137 p129)(includes o137 p132)(includes o137 p140)(includes o137 p143)

(waiting o138)
(includes o138 p12)(includes o138 p34)(includes o138 p105)(includes o138 p115)

(waiting o139)
(includes o139 p4)(includes o139 p112)(includes o139 p124)(includes o139 p128)(includes o139 p141)(includes o139 p147)

(waiting o140)
(includes o140 p61)(includes o140 p93)(includes o140 p95)(includes o140 p115)(includes o140 p150)(includes o140 p151)

(waiting o141)
(includes o141 p105)(includes o141 p108)(includes o141 p140)(includes o141 p145)

(waiting o142)
(includes o142 p107)(includes o142 p123)(includes o142 p138)(includes o142 p139)(includes o142 p142)(includes o142 p150)

(waiting o143)
(includes o143 p51)(includes o143 p70)(includes o143 p75)(includes o143 p122)(includes o143 p152)

(waiting o144)
(includes o144 p132)(includes o144 p138)

(waiting o145)
(includes o145 p81)(includes o145 p110)(includes o145 p112)(includes o145 p139)(includes o145 p142)

(waiting o146)
(includes o146 p52)(includes o146 p75)(includes o146 p121)(includes o146 p145)(includes o146 p151)

(waiting o147)
(includes o147 p89)(includes o147 p99)(includes o147 p113)(includes o147 p138)(includes o147 p143)(includes o147 p151)

(waiting o148)
(includes o148 p116)

(waiting o149)
(includes o149 p16)(includes o149 p57)(includes o149 p60)(includes o149 p131)

(waiting o150)
(includes o150 p95)(includes o150 p122)(includes o150 p131)(includes o150 p146)(includes o150 p150)

(waiting o151)
(includes o151 p88)(includes o151 p104)(includes o151 p143)

(waiting o152)
(includes o152 p3)(includes o152 p48)(includes o152 p117)(includes o152 p145)(includes o152 p152)

(waiting o153)
(includes o153 p73)(includes o153 p106)(includes o153 p127)(includes o153 p136)

(waiting o154)
(includes o154 p11)(includes o154 p13)(includes o154 p56)(includes o154 p70)(includes o154 p145)

(waiting o155)
(includes o155 p65)(includes o155 p105)(includes o155 p109)(includes o155 p149)(includes o155 p151)

(waiting o156)
(includes o156 p71)(includes o156 p83)

(waiting o157)
(includes o157 p7)(includes o157 p64)(includes o157 p121)(includes o157 p133)(includes o157 p136)(includes o157 p137)(includes o157 p142)(includes o157 p151)

(waiting o158)
(includes o158 p61)(includes o158 p122)(includes o158 p139)(includes o158 p140)(includes o158 p143)

(waiting o159)
(includes o159 p111)(includes o159 p121)(includes o159 p136)(includes o159 p137)(includes o159 p138)(includes o159 p142)(includes o159 p148)

(waiting o160)
(includes o160 p25)(includes o160 p122)(includes o160 p141)

(waiting o161)
(includes o161 p46)(includes o161 p130)(includes o161 p145)(includes o161 p147)(includes o161 p152)

(waiting o162)
(includes o162 p89)(includes o162 p116)(includes o162 p144)

(waiting o163)
(includes o163 p28)(includes o163 p126)

(waiting o164)
(includes o164 p88)(includes o164 p135)(includes o164 p151)

(waiting o165)
(includes o165 p89)

(waiting o166)
(includes o166 p134)(includes o166 p147)

(waiting o167)
(includes o167 p20)

(waiting o168)
(includes o168 p54)

(waiting o169)
(includes o169 p135)(includes o169 p145)

(waiting o170)
(includes o170 p28)

(waiting o171)
(includes o171 p109)

(waiting o172)
(includes o172 p82)(includes o172 p135)(includes o172 p136)

(waiting o173)
(includes o173 p138)

(waiting o174)
(includes o174 p30)(includes o174 p57)(includes o174 p71)(includes o174 p77)

(waiting o175)
(includes o175 p58)(includes o175 p140)

(waiting o176)
(includes o176 p129)(includes o176 p136)

(waiting o177)
(includes o177 p61)

(waiting o178)
(includes o178 p122)

(waiting o179)
(includes o179 p36)(includes o179 p49)(includes o179 p133)(includes o179 p149)

(waiting o180)
(includes o180 p105)

(waiting o181)
(includes o181 p43)(includes o181 p114)(includes o181 p140)(includes o181 p145)

(waiting o182)
(includes o182 p109)(includes o182 p133)(includes o182 p141)

(waiting o183)
(includes o183 p61)(includes o183 p87)(includes o183 p133)

(waiting o184)
(includes o184 p24)(includes o184 p65)(includes o184 p72)(includes o184 p137)(includes o184 p149)

(waiting o185)
(includes o185 p130)

(waiting o186)
(includes o186 p117)

(waiting o187)
(includes o187 p115)(includes o187 p152)

(waiting o188)
(includes o188 p18)

(waiting o189)
(includes o189 p13)(includes o189 p25)

(waiting o190)
(includes o190 p8)

(waiting o191)
(includes o191 p28)

(waiting o192)
(includes o192 p37)(includes o192 p146)

(waiting o193)
(includes o193 p65)

(waiting o194)
(includes o194 p65)(includes o194 p119)

(waiting o195)
(includes o195 p20)(includes o195 p71)(includes o195 p99)

(waiting o196)
(includes o196 p80)

(waiting o197)
(includes o197 p111)(includes o197 p150)

(waiting o198)
(includes o198 p20)(includes o198 p33)(includes o198 p100)

(waiting o199)
(includes o199 p16)(includes o199 p22)(includes o199 p50)

(waiting o200)
(includes o200 p54)

(waiting o201)
(includes o201 p95)

(waiting o202)
(includes o202 p85)

(waiting o203)
(includes o203 p17)

(waiting o204)
(includes o204 p12)

(waiting o205)
(includes o205 p92)(includes o205 p115)(includes o205 p150)

(waiting o206)
(includes o206 p43)(includes o206 p93)

(waiting o207)
(includes o207 p69)

(waiting o208)
(includes o208 p86)

(waiting o209)
(includes o209 p79)

(waiting o210)
(includes o210 p54)(includes o210 p146)

(waiting o211)
(includes o211 p59)(includes o211 p96)(includes o211 p99)

(waiting o212)
(includes o212 p61)(includes o212 p147)

(waiting o213)
(includes o213 p103)

(waiting o214)
(includes o214 p2)(includes o214 p25)

(waiting o215)
(includes o215 p10)(includes o215 p151)

(waiting o216)
(includes o216 p21)

(waiting o217)
(includes o217 p83)(includes o217 p137)

(waiting o218)
(includes o218 p58)

(waiting o219)
(includes o219 p28)

(waiting o220)
(includes o220 p143)

(waiting o221)
(includes o221 p73)

(waiting o222)
(includes o222 p145)

(waiting o223)
(includes o223 p17)(includes o223 p50)(includes o223 p132)

(waiting o224)
(includes o224 p2)(includes o224 p140)(includes o224 p148)

(waiting o225)
(includes o225 p125)

(waiting o226)
(includes o226 p86)

(waiting o227)
(includes o227 p62)

(waiting o228)
(includes o228 p140)

(waiting o229)
(includes o229 p55)

(waiting o230)
(includes o230 p57)(includes o230 p106)

(waiting o231)
(includes o231 p68)(includes o231 p123)

(waiting o232)
(includes o232 p127)

(waiting o233)
(includes o233 p37)(includes o233 p94)

(waiting o234)
(includes o234 p85)

(waiting o235)
(includes o235 p100)

(waiting o236)
(includes o236 p21)

(waiting o237)
(includes o237 p98)

(waiting o238)
(includes o238 p49)

(waiting o239)
(includes o239 p68)

(waiting o240)
(includes o240 p147)

(waiting o241)
(includes o241 p33)(includes o241 p54)(includes o241 p82)

(waiting o242)
(includes o242 p89)(includes o242 p148)

(waiting o243)
(includes o243 p65)(includes o243 p116)

(waiting o244)
(includes o244 p107)

(waiting o245)
(includes o245 p101)(includes o245 p121)

(waiting o246)
(includes o246 p79)

(waiting o247)
(includes o247 p126)

(waiting o248)
(includes o248 p50)

(waiting o249)
(includes o249 p21)(includes o249 p110)

(waiting o250)
(includes o250 p44)

(waiting o251)
(includes o251 p31)(includes o251 p56)

(waiting o252)
(includes o252 p126)

(waiting o253)
(includes o253 p132)(includes o253 p134)

(waiting o254)
(includes o254 p13)(includes o254 p16)

(waiting o255)
(includes o255 p107)

(waiting o256)
(includes o256 p66)(includes o256 p100)

(waiting o257)
(includes o257 p45)(includes o257 p133)

(waiting o258)
(includes o258 p36)(includes o258 p97)

(waiting o259)
(includes o259 p124)

(waiting o260)
(includes o260 p41)(includes o260 p82)(includes o260 p122)

(waiting o261)
(includes o261 p35)(includes o261 p127)(includes o261 p141)

(waiting o262)
(includes o262 p121)

(waiting o263)
(includes o263 p123)

(waiting o264)
(includes o264 p42)(includes o264 p46)

(waiting o265)
(includes o265 p23)(includes o265 p56)(includes o265 p116)(includes o265 p144)

(waiting o266)
(includes o266 p145)(includes o266 p151)

(waiting o267)
(includes o267 p54)

(waiting o268)
(includes o268 p50)

(waiting o269)
(includes o269 p91)

(waiting o270)
(includes o270 p18)(includes o270 p112)

(waiting o271)
(includes o271 p144)

(waiting o272)
(includes o272 p33)

(waiting o273)
(includes o273 p2)(includes o273 p51)(includes o273 p87)(includes o273 p134)

(waiting o274)
(includes o274 p5)(includes o274 p144)

(waiting o275)
(includes o275 p71)(includes o275 p101)(includes o275 p126)(includes o275 p127)

(waiting o276)
(includes o276 p16)(includes o276 p70)

(waiting o277)
(includes o277 p116)

(waiting o278)
(includes o278 p25)(includes o278 p103)

(waiting o279)
(includes o279 p52)

(waiting o280)
(includes o280 p70)(includes o280 p73)(includes o280 p109)(includes o280 p119)

(waiting o281)
(includes o281 p49)

(waiting o282)
(includes o282 p18)

(waiting o283)
(includes o283 p66)

(waiting o284)
(includes o284 p81)(includes o284 p97)(includes o284 p105)

(waiting o285)
(includes o285 p87)

(waiting o286)
(includes o286 p9)(includes o286 p103)(includes o286 p104)

(waiting o287)
(includes o287 p59)

(waiting o288)
(includes o288 p29)(includes o288 p44)(includes o288 p147)

(waiting o289)
(includes o289 p51)(includes o289 p91)(includes o289 p133)

(waiting o290)
(includes o290 p47)(includes o290 p56)

(waiting o291)
(includes o291 p30)

(waiting o292)
(includes o292 p1)

(waiting o293)
(includes o293 p66)(includes o293 p97)

(waiting o294)
(includes o294 p53)

(waiting o295)
(includes o295 p30)(includes o295 p84)

(waiting o296)
(includes o296 p18)(includes o296 p86)(includes o296 p99)

(waiting o297)
(includes o297 p27)(includes o297 p95)(includes o297 p133)(includes o297 p151)

(waiting o298)
(includes o298 p81)

(waiting o299)
(includes o299 p18)(includes o299 p29)(includes o299 p34)(includes o299 p75)

(waiting o300)
(includes o300 p150)

(waiting o301)
(includes o301 p75)(includes o301 p91)

(waiting o302)
(includes o302 p36)(includes o302 p48)

(waiting o303)
(includes o303 p49)

(waiting o304)
(includes o304 p12)

(waiting o305)
(includes o305 p47)

(waiting o306)
(includes o306 p13)(includes o306 p33)(includes o306 p152)

(waiting o307)
(includes o307 p75)

(waiting o308)
(includes o308 p49)

(waiting o309)
(includes o309 p38)

(waiting o310)
(includes o310 p21)

(waiting o311)
(includes o311 p77)(includes o311 p101)

(waiting o312)
(includes o312 p57)

(waiting o313)
(includes o313 p141)

(waiting o314)
(includes o314 p11)(includes o314 p36)

(waiting o315)
(includes o315 p104)

(waiting o316)
(includes o316 p5)

(waiting o317)
(includes o317 p82)

(waiting o318)
(includes o318 p53)

(waiting o319)
(includes o319 p2)

(waiting o320)
(includes o320 p115)

(waiting o321)
(includes o321 p4)(includes o321 p54)(includes o321 p91)

(waiting o322)
(includes o322 p59)(includes o322 p92)(includes o322 p100)

(waiting o323)
(includes o323 p133)

(waiting o324)
(includes o324 p37)(includes o324 p117)

(waiting o325)
(includes o325 p106)

(waiting o326)
(includes o326 p96)

(waiting o327)
(includes o327 p139)

(waiting o328)
(includes o328 p67)(includes o328 p101)

(waiting o329)
(includes o329 p142)

(waiting o330)
(includes o330 p19)(includes o330 p111)(includes o330 p124)(includes o330 p134)

(waiting o331)
(includes o331 p50)(includes o331 p57)(includes o331 p109)(includes o331 p120)

(waiting o332)
(includes o332 p123)(includes o332 p125)

(waiting o333)
(includes o333 p88)

(waiting o334)
(includes o334 p37)(includes o334 p83)(includes o334 p126)

(waiting o335)
(includes o335 p113)

(waiting o336)
(includes o336 p108)

(waiting o337)
(includes o337 p135)

(waiting o338)
(includes o338 p13)(includes o338 p151)

(waiting o339)
(includes o339 p91)

(waiting o340)
(includes o340 p8)(includes o340 p83)(includes o340 p107)

(waiting o341)
(includes o341 p40)

(waiting o342)
(includes o342 p151)

(waiting o343)
(includes o343 p21)(includes o343 p54)(includes o343 p80)(includes o343 p141)

(waiting o344)
(includes o344 p46)

(waiting o345)
(includes o345 p116)

(waiting o346)
(includes o346 p62)

(waiting o347)
(includes o347 p52)(includes o347 p100)

(waiting o348)
(includes o348 p72)(includes o348 p144)

(waiting o349)
(includes o349 p84)

(waiting o350)
(includes o350 p51)(includes o350 p90)

(waiting o351)
(includes o351 p117)(includes o351 p133)

(waiting o352)
(includes o352 p101)

(waiting o353)
(includes o353 p112)

(waiting o354)
(includes o354 p109)

(waiting o355)
(includes o355 p15)(includes o355 p53)

(waiting o356)
(includes o356 p8)(includes o356 p19)

(waiting o357)
(includes o357 p7)(includes o357 p101)

(waiting o358)
(includes o358 p12)(includes o358 p27)(includes o358 p106)

(waiting o359)
(includes o359 p84)

(waiting o360)
(includes o360 p129)

(waiting o361)
(includes o361 p22)(includes o361 p36)(includes o361 p115)

(waiting o362)
(includes o362 p6)(includes o362 p11)

(waiting o363)
(includes o363 p43)(includes o363 p73)(includes o363 p79)

(waiting o364)
(includes o364 p130)

(waiting o365)
(includes o365 p18)

(waiting o366)
(includes o366 p113)

(waiting o367)
(includes o367 p61)

(waiting o368)
(includes o368 p145)

(waiting o369)
(includes o369 p48)(includes o369 p119)(includes o369 p134)

(waiting o370)
(includes o370 p5)(includes o370 p59)(includes o370 p140)

(waiting o371)
(includes o371 p10)

(waiting o372)
(includes o372 p120)

(waiting o373)
(includes o373 p37)(includes o373 p72)(includes o373 p128)(includes o373 p135)

(waiting o374)
(includes o374 p19)(includes o374 p57)

(waiting o375)
(includes o375 p87)

(waiting o376)
(includes o376 p2)(includes o376 p81)(includes o376 p128)

(waiting o377)
(includes o377 p23)(includes o377 p42)(includes o377 p93)(includes o377 p108)

(waiting o378)
(includes o378 p44)(includes o378 p60)

(waiting o379)
(includes o379 p48)

(waiting o380)
(includes o380 p144)

(waiting o381)
(includes o381 p68)(includes o381 p73)(includes o381 p101)

(waiting o382)
(includes o382 p11)(includes o382 p39)

(waiting o383)
(includes o383 p45)(includes o383 p115)(includes o383 p136)

(waiting o384)
(includes o384 p10)(includes o384 p92)

(waiting o385)
(includes o385 p15)(includes o385 p120)

(waiting o386)
(includes o386 p17)(includes o386 p47)(includes o386 p96)(includes o386 p124)

(waiting o387)
(includes o387 p111)(includes o387 p118)

(waiting o388)
(includes o388 p68)

(waiting o389)
(includes o389 p2)

(waiting o390)
(includes o390 p39)(includes o390 p114)

(waiting o391)
(includes o391 p130)

(waiting o392)
(includes o392 p8)(includes o392 p13)(includes o392 p85)

(waiting o393)
(includes o393 p47)(includes o393 p128)

(waiting o394)
(includes o394 p21)

(waiting o395)
(includes o395 p102)(includes o395 p136)

(waiting o396)
(includes o396 p72)(includes o396 p93)(includes o396 p128)

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

