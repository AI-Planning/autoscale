(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p9)(includes o1 p19)(includes o1 p35)(includes o1 p61)(includes o1 p105)

(waiting o2)
(includes o2 p11)(includes o2 p19)

(waiting o3)
(includes o3 p12)(includes o3 p14)(includes o3 p16)(includes o3 p22)

(waiting o4)
(includes o4 p14)(includes o4 p40)(includes o4 p58)(includes o4 p112)(includes o4 p151)

(waiting o5)
(includes o5 p1)(includes o5 p7)(includes o5 p19)(includes o5 p52)(includes o5 p99)

(waiting o6)
(includes o6 p10)(includes o6 p17)(includes o6 p19)(includes o6 p41)(includes o6 p86)(includes o6 p114)(includes o6 p119)

(waiting o7)
(includes o7 p3)(includes o7 p14)(includes o7 p27)(includes o7 p29)(includes o7 p30)(includes o7 p43)(includes o7 p72)(includes o7 p107)(includes o7 p110)

(waiting o8)
(includes o8 p9)(includes o8 p11)(includes o8 p25)(includes o8 p29)(includes o8 p51)

(waiting o9)
(includes o9 p11)(includes o9 p12)(includes o9 p15)(includes o9 p26)(includes o9 p28)(includes o9 p128)

(waiting o10)
(includes o10 p1)(includes o10 p11)(includes o10 p14)(includes o10 p43)(includes o10 p76)(includes o10 p152)

(waiting o11)
(includes o11 p24)(includes o11 p35)(includes o11 p45)(includes o11 p106)

(waiting o12)
(includes o12 p13)(includes o12 p38)(includes o12 p140)

(waiting o13)
(includes o13 p5)(includes o13 p25)(includes o13 p72)(includes o13 p92)

(waiting o14)
(includes o14 p4)(includes o14 p9)(includes o14 p10)(includes o14 p22)(includes o14 p23)(includes o14 p47)(includes o14 p94)

(waiting o15)
(includes o15 p1)(includes o15 p22)(includes o15 p23)(includes o15 p30)(includes o15 p65)

(waiting o16)
(includes o16 p14)(includes o16 p18)(includes o16 p26)(includes o16 p31)(includes o16 p32)(includes o16 p45)(includes o16 p109)

(waiting o17)
(includes o17 p2)(includes o17 p7)(includes o17 p31)(includes o17 p64)(includes o17 p135)(includes o17 p140)

(waiting o18)
(includes o18 p5)(includes o18 p11)(includes o18 p12)(includes o18 p24)(includes o18 p32)(includes o18 p58)(includes o18 p124)

(waiting o19)
(includes o19 p8)(includes o19 p10)(includes o19 p22)(includes o19 p31)(includes o19 p33)(includes o19 p46)(includes o19 p49)

(waiting o20)
(includes o20 p10)(includes o20 p42)

(waiting o21)
(includes o21 p22)(includes o21 p33)(includes o21 p40)(includes o21 p96)(includes o21 p111)

(waiting o22)
(includes o22 p4)(includes o22 p5)(includes o22 p17)(includes o22 p21)(includes o22 p31)(includes o22 p43)(includes o22 p58)(includes o22 p83)

(waiting o23)
(includes o23 p5)(includes o23 p19)(includes o23 p27)(includes o23 p34)(includes o23 p47)(includes o23 p70)(includes o23 p95)

(waiting o24)
(includes o24 p9)(includes o24 p10)(includes o24 p25)(includes o24 p26)(includes o24 p88)

(waiting o25)
(includes o25 p8)(includes o25 p14)(includes o25 p15)(includes o25 p16)(includes o25 p17)(includes o25 p35)(includes o25 p41)

(waiting o26)
(includes o26 p2)(includes o26 p8)(includes o26 p19)(includes o26 p24)(includes o26 p36)(includes o26 p42)(includes o26 p60)(includes o26 p117)(includes o26 p139)(includes o26 p150)

(waiting o27)
(includes o27 p6)(includes o27 p28)(includes o27 p31)(includes o27 p47)(includes o27 p53)(includes o27 p113)(includes o27 p128)

(waiting o28)
(includes o28 p10)(includes o28 p18)(includes o28 p34)(includes o28 p35)(includes o28 p60)(includes o28 p93)

(waiting o29)
(includes o29 p18)(includes o29 p23)(includes o29 p27)(includes o29 p43)(includes o29 p58)(includes o29 p144)

(waiting o30)
(includes o30 p28)(includes o30 p30)(includes o30 p37)(includes o30 p38)

(waiting o31)
(includes o31 p65)

(waiting o32)
(includes o32 p6)(includes o32 p20)(includes o32 p26)(includes o32 p38)(includes o32 p43)(includes o32 p45)(includes o32 p48)(includes o32 p57)

(waiting o33)
(includes o33 p37)(includes o33 p49)(includes o33 p54)(includes o33 p63)(includes o33 p110)(includes o33 p116)(includes o33 p124)

(waiting o34)
(includes o34 p11)

(waiting o35)
(includes o35 p43)

(waiting o36)
(includes o36 p1)(includes o36 p13)(includes o36 p33)(includes o36 p64)(includes o36 p111)

(waiting o37)
(includes o37 p17)(includes o37 p20)(includes o37 p60)

(waiting o38)
(includes o38 p9)(includes o38 p11)(includes o38 p28)(includes o38 p32)(includes o38 p54)(includes o38 p62)(includes o38 p108)

(waiting o39)
(includes o39 p11)(includes o39 p19)(includes o39 p31)(includes o39 p45)(includes o39 p61)(includes o39 p97)

(waiting o40)
(includes o40 p8)(includes o40 p14)(includes o40 p17)(includes o40 p19)(includes o40 p24)(includes o40 p40)(includes o40 p57)

(waiting o41)
(includes o41 p26)(includes o41 p32)(includes o41 p65)(includes o41 p77)(includes o41 p112)(includes o41 p113)(includes o41 p144)

(waiting o42)
(includes o42 p34)(includes o42 p36)(includes o42 p54)(includes o42 p63)

(waiting o43)
(includes o43 p22)(includes o43 p28)(includes o43 p39)(includes o43 p52)(includes o43 p71)

(waiting o44)
(includes o44 p25)(includes o44 p34)(includes o44 p37)(includes o44 p39)(includes o44 p52)(includes o44 p53)(includes o44 p59)(includes o44 p66)(includes o44 p98)(includes o44 p121)(includes o44 p150)

(waiting o45)
(includes o45 p29)(includes o45 p37)(includes o45 p57)(includes o45 p59)(includes o45 p64)

(waiting o46)
(includes o46 p37)(includes o46 p40)(includes o46 p41)(includes o46 p51)(includes o46 p56)(includes o46 p71)(includes o46 p84)

(waiting o47)
(includes o47 p9)(includes o47 p30)(includes o47 p37)(includes o47 p40)(includes o47 p71)(includes o47 p73)

(waiting o48)
(includes o48 p35)(includes o48 p51)(includes o48 p60)(includes o48 p72)(includes o48 p79)(includes o48 p90)(includes o48 p94)(includes o48 p97)

(waiting o49)
(includes o49 p7)(includes o49 p33)(includes o49 p125)(includes o49 p137)

(waiting o50)
(includes o50 p45)(includes o50 p64)(includes o50 p68)(includes o50 p74)(includes o50 p122)

(waiting o51)
(includes o51 p40)(includes o51 p49)(includes o51 p56)(includes o51 p66)(includes o51 p68)(includes o51 p93)

(waiting o52)
(includes o52 p24)(includes o52 p36)(includes o52 p50)(includes o52 p57)

(waiting o53)
(includes o53 p28)(includes o53 p96)

(waiting o54)
(includes o54 p4)(includes o54 p22)(includes o54 p56)(includes o54 p72)

(waiting o55)
(includes o55 p20)(includes o55 p45)(includes o55 p48)(includes o55 p51)(includes o55 p63)(includes o55 p90)

(waiting o56)
(includes o56 p44)(includes o56 p47)(includes o56 p54)(includes o56 p64)(includes o56 p99)

(waiting o57)
(includes o57 p3)(includes o57 p51)(includes o57 p55)(includes o57 p97)(includes o57 p136)

(waiting o58)
(includes o58 p46)(includes o58 p49)(includes o58 p66)(includes o58 p71)(includes o58 p76)(includes o58 p79)(includes o58 p118)

(waiting o59)
(includes o59 p13)(includes o59 p31)(includes o59 p40)(includes o59 p43)(includes o59 p44)(includes o59 p65)(includes o59 p78)(includes o59 p145)

(waiting o60)
(includes o60 p47)(includes o60 p51)(includes o60 p114)(includes o60 p116)(includes o60 p142)

(waiting o61)
(includes o61 p4)(includes o61 p30)(includes o61 p63)(includes o61 p83)

(waiting o62)
(includes o62 p37)(includes o62 p40)(includes o62 p41)(includes o62 p43)(includes o62 p45)(includes o62 p58)(includes o62 p69)(includes o62 p80)(includes o62 p103)(includes o62 p128)

(waiting o63)
(includes o63 p35)(includes o63 p44)(includes o63 p67)(includes o63 p69)(includes o63 p73)(includes o63 p135)(includes o63 p138)

(waiting o64)
(includes o64 p49)(includes o64 p73)(includes o64 p93)(includes o64 p99)(includes o64 p149)

(waiting o65)
(includes o65 p30)(includes o65 p43)(includes o65 p46)(includes o65 p50)(includes o65 p65)(includes o65 p67)(includes o65 p76)(includes o65 p84)(includes o65 p149)

(waiting o66)
(includes o66 p2)(includes o66 p48)(includes o66 p53)(includes o66 p57)(includes o66 p61)(includes o66 p132)

(waiting o67)
(includes o67 p33)(includes o67 p37)(includes o67 p42)(includes o67 p45)(includes o67 p63)(includes o67 p68)(includes o67 p69)(includes o67 p80)(includes o67 p104)

(waiting o68)
(includes o68 p59)(includes o68 p64)(includes o68 p84)(includes o68 p85)

(waiting o69)
(includes o69 p29)(includes o69 p67)(includes o69 p69)(includes o69 p100)

(waiting o70)
(includes o70 p29)(includes o70 p51)(includes o70 p60)(includes o70 p91)(includes o70 p102)

(waiting o71)
(includes o71 p9)(includes o71 p29)(includes o71 p73)(includes o71 p81)(includes o71 p111)

(waiting o72)
(includes o72 p52)(includes o72 p97)

(waiting o73)
(includes o73 p45)(includes o73 p62)(includes o73 p84)(includes o73 p92)

(waiting o74)
(includes o74 p16)(includes o74 p28)(includes o74 p35)(includes o74 p67)(includes o74 p76)(includes o74 p83)(includes o74 p112)

(waiting o75)
(includes o75 p53)(includes o75 p57)(includes o75 p60)(includes o75 p146)

(waiting o76)
(includes o76 p38)(includes o76 p40)(includes o76 p48)(includes o76 p56)(includes o76 p94)(includes o76 p95)(includes o76 p109)(includes o76 p120)

(waiting o77)
(includes o77 p44)(includes o77 p64)(includes o77 p83)(includes o77 p93)(includes o77 p106)(includes o77 p128)(includes o77 p145)

(waiting o78)
(includes o78 p36)(includes o78 p45)(includes o78 p75)(includes o78 p97)(includes o78 p100)(includes o78 p105)(includes o78 p112)(includes o78 p133)

(waiting o79)
(includes o79 p101)

(waiting o80)
(includes o80 p32)(includes o80 p67)(includes o80 p80)(includes o80 p86)(includes o80 p98)

(waiting o81)
(includes o81 p46)(includes o81 p48)(includes o81 p50)(includes o81 p87)(includes o81 p94)(includes o81 p151)

(waiting o82)
(includes o82 p24)(includes o82 p41)(includes o82 p49)(includes o82 p55)(includes o82 p61)(includes o82 p92)(includes o82 p95)(includes o82 p96)(includes o82 p98)(includes o82 p103)(includes o82 p107)

(waiting o83)
(includes o83 p34)(includes o83 p54)(includes o83 p73)(includes o83 p80)(includes o83 p99)(includes o83 p105)

(waiting o84)
(includes o84 p52)(includes o84 p58)(includes o84 p68)(includes o84 p71)(includes o84 p80)(includes o84 p83)(includes o84 p92)(includes o84 p96)(includes o84 p101)(includes o84 p117)

(waiting o85)
(includes o85 p38)(includes o85 p47)(includes o85 p57)(includes o85 p65)(includes o85 p88)(includes o85 p97)(includes o85 p106)

(waiting o86)
(includes o86 p70)(includes o86 p75)(includes o86 p83)(includes o86 p84)(includes o86 p87)(includes o86 p95)(includes o86 p98)(includes o86 p109)(includes o86 p123)(includes o86 p131)

(waiting o87)
(includes o87 p53)(includes o87 p58)(includes o87 p59)(includes o87 p62)(includes o87 p97)(includes o87 p126)

(waiting o88)
(includes o88 p52)(includes o88 p71)(includes o88 p81)(includes o88 p100)

(waiting o89)
(includes o89 p85)(includes o89 p96)(includes o89 p115)

(waiting o90)
(includes o90 p63)(includes o90 p66)(includes o90 p76)(includes o90 p106)

(waiting o91)
(includes o91 p56)(includes o91 p58)(includes o91 p89)(includes o91 p94)(includes o91 p115)(includes o91 p117)(includes o91 p141)

(waiting o92)
(includes o92 p54)(includes o92 p101)(includes o92 p108)(includes o92 p111)(includes o92 p146)

(waiting o93)
(includes o93 p79)(includes o93 p86)(includes o93 p90)(includes o93 p112)

(waiting o94)
(includes o94 p66)(includes o94 p69)(includes o94 p82)(includes o94 p111)(includes o94 p115)

(waiting o95)
(includes o95 p19)(includes o95 p56)(includes o95 p73)(includes o95 p86)(includes o95 p87)(includes o95 p89)(includes o95 p94)(includes o95 p104)(includes o95 p115)(includes o95 p148)

(waiting o96)
(includes o96 p22)(includes o96 p68)(includes o96 p85)(includes o96 p97)(includes o96 p98)(includes o96 p102)(includes o96 p115)

(waiting o97)
(includes o97 p86)(includes o97 p109)(includes o97 p116)

(waiting o98)
(includes o98 p87)(includes o98 p108)(includes o98 p110)(includes o98 p111)

(waiting o99)
(includes o99 p13)(includes o99 p25)(includes o99 p68)(includes o99 p79)(includes o99 p80)(includes o99 p117)

(waiting o100)
(includes o100 p68)(includes o100 p96)(includes o100 p102)(includes o100 p108)(includes o100 p110)(includes o100 p111)

(waiting o101)
(includes o101 p2)(includes o101 p64)(includes o101 p65)(includes o101 p68)(includes o101 p79)(includes o101 p122)

(waiting o102)
(includes o102 p80)(includes o102 p87)(includes o102 p110)(includes o102 p130)

(waiting o103)
(includes o103 p57)(includes o103 p73)(includes o103 p81)(includes o103 p91)(includes o103 p114)(includes o103 p118)(includes o103 p136)

(waiting o104)
(includes o104 p41)(includes o104 p61)(includes o104 p65)(includes o104 p90)(includes o104 p91)(includes o104 p98)(includes o104 p100)(includes o104 p114)(includes o104 p122)

(waiting o105)
(includes o105 p19)(includes o105 p36)(includes o105 p88)(includes o105 p90)(includes o105 p92)(includes o105 p93)(includes o105 p114)(includes o105 p119)

(waiting o106)
(includes o106 p29)(includes o106 p68)(includes o106 p70)(includes o106 p109)(includes o106 p117)

(waiting o107)
(includes o107 p5)(includes o107 p48)(includes o107 p67)(includes o107 p112)(includes o107 p131)

(waiting o108)
(includes o108 p15)(includes o108 p80)(includes o108 p86)(includes o108 p88)(includes o108 p118)(includes o108 p120)(includes o108 p142)

(waiting o109)
(includes o109 p76)(includes o109 p89)(includes o109 p113)(includes o109 p116)(includes o109 p118)(includes o109 p120)(includes o109 p125)(includes o109 p128)

(waiting o110)
(includes o110 p72)(includes o110 p80)(includes o110 p94)(includes o110 p95)(includes o110 p102)(includes o110 p124)(includes o110 p126)(includes o110 p130)

(waiting o111)
(includes o111 p2)(includes o111 p50)(includes o111 p76)(includes o111 p103)(includes o111 p107)(includes o111 p114)(includes o111 p120)(includes o111 p122)(includes o111 p125)(includes o111 p151)

(waiting o112)
(includes o112 p82)(includes o112 p108)(includes o112 p111)(includes o112 p138)

(waiting o113)
(includes o113 p62)(includes o113 p124)

(waiting o114)
(includes o114 p93)(includes o114 p96)(includes o114 p102)(includes o114 p111)(includes o114 p115)(includes o114 p121)(includes o114 p141)

(waiting o115)
(includes o115 p101)(includes o115 p112)(includes o115 p118)(includes o115 p126)(includes o115 p136)(includes o115 p144)

(waiting o116)
(includes o116 p96)(includes o116 p108)(includes o116 p115)(includes o116 p120)(includes o116 p136)(includes o116 p145)

(waiting o117)
(includes o117 p27)(includes o117 p78)(includes o117 p105)(includes o117 p109)(includes o117 p111)(includes o117 p116)

(waiting o118)
(includes o118 p92)(includes o118 p109)(includes o118 p118)

(waiting o119)
(includes o119 p34)(includes o119 p77)(includes o119 p135)(includes o119 p138)(includes o119 p144)

(waiting o120)
(includes o120 p70)(includes o120 p103)(includes o120 p122)(includes o120 p123)(includes o120 p130)(includes o120 p132)(includes o120 p137)

(waiting o121)
(includes o121 p93)(includes o121 p101)(includes o121 p102)(includes o121 p103)(includes o121 p119)(includes o121 p137)(includes o121 p142)

(waiting o122)
(includes o122 p131)(includes o122 p132)

(waiting o123)
(includes o123 p74)(includes o123 p75)(includes o123 p109)(includes o123 p122)(includes o123 p140)

(waiting o124)
(includes o124 p82)(includes o124 p108)(includes o124 p117)(includes o124 p134)(includes o124 p136)

(waiting o125)
(includes o125 p83)(includes o125 p84)(includes o125 p85)(includes o125 p101)(includes o125 p108)

(waiting o126)
(includes o126 p96)(includes o126 p104)(includes o126 p107)(includes o126 p118)(includes o126 p134)(includes o126 p138)

(waiting o127)
(includes o127 p118)(includes o127 p139)(includes o127 p143)

(waiting o128)
(includes o128 p13)(includes o128 p31)(includes o128 p83)(includes o128 p94)(includes o128 p106)(includes o128 p124)(includes o128 p133)

(waiting o129)
(includes o129 p95)(includes o129 p102)(includes o129 p117)(includes o129 p134)(includes o129 p135)(includes o129 p136)

(waiting o130)
(includes o130 p27)(includes o130 p73)(includes o130 p80)(includes o130 p104)(includes o130 p149)

(waiting o131)
(includes o131 p4)(includes o131 p131)(includes o131 p135)(includes o131 p141)

(waiting o132)
(includes o132 p75)(includes o132 p103)(includes o132 p109)(includes o132 p123)(includes o132 p133)(includes o132 p150)

(waiting o133)
(includes o133 p29)(includes o133 p115)(includes o133 p123)

(waiting o134)
(includes o134 p34)(includes o134 p112)(includes o134 p132)(includes o134 p147)

(waiting o135)
(includes o135 p98)(includes o135 p101)(includes o135 p117)(includes o135 p130)

(waiting o136)
(includes o136 p114)(includes o136 p136)(includes o136 p145)

(waiting o137)
(includes o137 p20)(includes o137 p92)(includes o137 p125)(includes o137 p132)(includes o137 p133)(includes o137 p135)(includes o137 p150)(includes o137 p151)

(waiting o138)
(includes o138 p124)(includes o138 p127)

(waiting o139)
(includes o139 p100)(includes o139 p104)(includes o139 p107)(includes o139 p125)

(waiting o140)
(includes o140 p2)(includes o140 p106)(includes o140 p107)(includes o140 p114)(includes o140 p119)(includes o140 p141)(includes o140 p145)(includes o140 p148)

(waiting o141)
(includes o141 p102)

(waiting o142)
(includes o142 p18)(includes o142 p94)(includes o142 p121)(includes o142 p135)

(waiting o143)
(includes o143 p109)(includes o143 p120)(includes o143 p130)(includes o143 p141)(includes o143 p151)

(waiting o144)
(includes o144 p116)(includes o144 p119)(includes o144 p123)(includes o144 p140)

(waiting o145)
(includes o145 p18)(includes o145 p82)(includes o145 p95)(includes o145 p127)(includes o145 p133)(includes o145 p147)

(waiting o146)
(includes o146 p114)

(waiting o147)
(includes o147 p30)(includes o147 p42)(includes o147 p107)(includes o147 p130)(includes o147 p136)(includes o147 p138)

(waiting o148)
(includes o148 p35)(includes o148 p124)(includes o148 p130)(includes o148 p140)(includes o148 p148)

(waiting o149)
(includes o149 p70)(includes o149 p93)(includes o149 p131)(includes o149 p135)(includes o149 p147)

(waiting o150)
(includes o150 p37)(includes o150 p70)(includes o150 p103)

(waiting o151)
(includes o151 p124)

(waiting o152)
(includes o152 p72)(includes o152 p132)(includes o152 p143)

(waiting o153)
(includes o153 p107)(includes o153 p134)(includes o153 p137)(includes o153 p152)

(waiting o154)
(includes o154 p132)

(waiting o155)
(includes o155 p97)(includes o155 p105)(includes o155 p134)

(waiting o156)
(includes o156 p56)(includes o156 p127)(includes o156 p128)(includes o156 p136)

(waiting o157)
(includes o157 p64)(includes o157 p137)(includes o157 p152)

(waiting o158)
(includes o158 p6)(includes o158 p16)(includes o158 p23)(includes o158 p130)(includes o158 p136)(includes o158 p145)

(waiting o159)
(includes o159 p80)(includes o159 p147)

(waiting o160)
(includes o160 p145)(includes o160 p150)

(waiting o161)
(includes o161 p133)

(waiting o162)
(includes o162 p42)(includes o162 p70)(includes o162 p138)(includes o162 p146)(includes o162 p151)

(waiting o163)
(includes o163 p7)(includes o163 p12)(includes o163 p113)

(waiting o164)
(includes o164 p30)(includes o164 p44)(includes o164 p81)(includes o164 p125)(includes o164 p146)

(waiting o165)
(includes o165 p59)(includes o165 p93)(includes o165 p116)(includes o165 p127)

(waiting o166)
(includes o166 p131)

(waiting o167)
(includes o167 p142)

(waiting o168)
(includes o168 p141)

(waiting o169)
(includes o169 p144)

(waiting o170)
(includes o170 p22)(includes o170 p28)(includes o170 p152)

(waiting o171)
(includes o171 p47)(includes o171 p125)

(waiting o172)
(includes o172 p12)(includes o172 p61)

(waiting o173)
(includes o173 p9)

(waiting o174)
(includes o174 p62)

(waiting o175)
(includes o175 p34)(includes o175 p129)(includes o175 p131)

(waiting o176)
(includes o176 p127)

(waiting o177)
(includes o177 p17)(includes o177 p138)(includes o177 p143)

(waiting o178)
(includes o178 p31)(includes o178 p70)(includes o178 p105)(includes o178 p132)(includes o178 p146)

(waiting o179)
(includes o179 p36)(includes o179 p147)

(waiting o180)
(includes o180 p8)(includes o180 p38)(includes o180 p151)

(waiting o181)
(includes o181 p34)

(waiting o182)
(includes o182 p62)(includes o182 p123)(includes o182 p144)

(waiting o183)
(includes o183 p90)

(waiting o184)
(includes o184 p137)

(waiting o185)
(includes o185 p19)

(waiting o186)
(includes o186 p150)

(waiting o187)
(includes o187 p128)(includes o187 p146)

(waiting o188)
(includes o188 p152)

(waiting o189)
(includes o189 p53)(includes o189 p147)

(waiting o190)
(includes o190 p37)(includes o190 p46)(includes o190 p132)

(waiting o191)
(includes o191 p113)(includes o191 p151)

(waiting o192)
(includes o192 p146)

(waiting o193)
(includes o193 p48)(includes o193 p74)(includes o193 p75)(includes o193 p85)(includes o193 p93)(includes o193 p107)(includes o193 p117)

(waiting o194)
(includes o194 p24)(includes o194 p127)

(waiting o195)
(includes o195 p98)

(waiting o196)
(includes o196 p127)

(waiting o197)
(includes o197 p121)

(waiting o198)
(includes o198 p147)

(waiting o199)
(includes o199 p39)(includes o199 p48)

(waiting o200)
(includes o200 p51)(includes o200 p83)(includes o200 p108)

(waiting o201)
(includes o201 p4)(includes o201 p148)

(waiting o202)
(includes o202 p5)

(waiting o203)
(includes o203 p40)

(waiting o204)
(includes o204 p29)

(waiting o205)
(includes o205 p12)(includes o205 p122)(includes o205 p145)

(waiting o206)
(includes o206 p80)(includes o206 p106)

(waiting o207)
(includes o207 p135)

(waiting o208)
(includes o208 p100)

(waiting o209)
(includes o209 p50)(includes o209 p52)(includes o209 p130)

(waiting o210)
(includes o210 p68)

(waiting o211)
(includes o211 p36)

(waiting o212)
(includes o212 p45)(includes o212 p55)(includes o212 p126)

(waiting o213)
(includes o213 p52)

(waiting o214)
(includes o214 p12)(includes o214 p31)

(waiting o215)
(includes o215 p42)

(waiting o216)
(includes o216 p108)

(waiting o217)
(includes o217 p60)

(waiting o218)
(includes o218 p69)(includes o218 p70)(includes o218 p91)(includes o218 p135)

(waiting o219)
(includes o219 p27)

(waiting o220)
(includes o220 p12)

(waiting o221)
(includes o221 p35)

(waiting o222)
(includes o222 p151)

(waiting o223)
(includes o223 p27)(includes o223 p147)

(waiting o224)
(includes o224 p14)(includes o224 p94)(includes o224 p136)

(waiting o225)
(includes o225 p148)

(waiting o226)
(includes o226 p20)(includes o226 p24)(includes o226 p151)

(waiting o227)
(includes o227 p127)(includes o227 p133)

(waiting o228)
(includes o228 p17)(includes o228 p103)(includes o228 p112)(includes o228 p129)

(waiting o229)
(includes o229 p76)(includes o229 p119)

(waiting o230)
(includes o230 p36)(includes o230 p144)

(waiting o231)
(includes o231 p30)(includes o231 p48)

(waiting o232)
(includes o232 p14)(includes o232 p41)

(waiting o233)
(includes o233 p84)

(waiting o234)
(includes o234 p88)(includes o234 p150)

(waiting o235)
(includes o235 p99)

(waiting o236)
(includes o236 p11)

(waiting o237)
(includes o237 p142)

(waiting o238)
(includes o238 p13)

(waiting o239)
(includes o239 p48)

(waiting o240)
(includes o240 p5)(includes o240 p64)(includes o240 p82)

(waiting o241)
(includes o241 p94)

(waiting o242)
(includes o242 p20)(includes o242 p27)(includes o242 p80)(includes o242 p145)

(waiting o243)
(includes o243 p113)

(waiting o244)
(includes o244 p30)(includes o244 p40)(includes o244 p150)

(waiting o245)
(includes o245 p8)

(waiting o246)
(includes o246 p20)

(waiting o247)
(includes o247 p63)(includes o247 p74)(includes o247 p124)(includes o247 p151)

(waiting o248)
(includes o248 p62)(includes o248 p88)(includes o248 p90)

(waiting o249)
(includes o249 p115)

(waiting o250)
(includes o250 p144)

(waiting o251)
(includes o251 p45)(includes o251 p139)

(waiting o252)
(includes o252 p17)(includes o252 p26)(includes o252 p110)

(waiting o253)
(includes o253 p75)

(waiting o254)
(includes o254 p4)

(waiting o255)
(includes o255 p91)(includes o255 p97)(includes o255 p115)(includes o255 p126)

(waiting o256)
(includes o256 p12)

(waiting o257)
(includes o257 p104)

(waiting o258)
(includes o258 p2)(includes o258 p35)

(waiting o259)
(includes o259 p79)

(waiting o260)
(includes o260 p76)

(waiting o261)
(includes o261 p38)(includes o261 p45)(includes o261 p61)(includes o261 p87)(includes o261 p148)

(waiting o262)
(includes o262 p46)(includes o262 p58)

(waiting o263)
(includes o263 p64)(includes o263 p84)(includes o263 p99)

(waiting o264)
(includes o264 p82)(includes o264 p97)

(waiting o265)
(includes o265 p8)(includes o265 p19)

(waiting o266)
(includes o266 p11)(includes o266 p94)

(waiting o267)
(includes o267 p29)(includes o267 p63)(includes o267 p139)(includes o267 p141)

(waiting o268)
(includes o268 p89)(includes o268 p108)(includes o268 p148)

(waiting o269)
(includes o269 p4)(includes o269 p122)

(waiting o270)
(includes o270 p39)

(waiting o271)
(includes o271 p7)

(waiting o272)
(includes o272 p38)

(waiting o273)
(includes o273 p77)(includes o273 p106)

(waiting o274)
(includes o274 p146)

(waiting o275)
(includes o275 p28)

(waiting o276)
(includes o276 p74)(includes o276 p78)(includes o276 p92)

(waiting o277)
(includes o277 p45)(includes o277 p60)

(waiting o278)
(includes o278 p23)

(waiting o279)
(includes o279 p8)

(waiting o280)
(includes o280 p63)

(waiting o281)
(includes o281 p20)(includes o281 p34)

(waiting o282)
(includes o282 p42)(includes o282 p105)

(waiting o283)
(includes o283 p146)

(waiting o284)
(includes o284 p144)

(waiting o285)
(includes o285 p139)

(waiting o286)
(includes o286 p15)(includes o286 p47)

(waiting o287)
(includes o287 p21)

(waiting o288)
(includes o288 p1)(includes o288 p22)(includes o288 p103)

(waiting o289)
(includes o289 p13)(includes o289 p143)

(waiting o290)
(includes o290 p92)(includes o290 p136)

(waiting o291)
(includes o291 p69)

(waiting o292)
(includes o292 p59)

(waiting o293)
(includes o293 p19)

(waiting o294)
(includes o294 p40)(includes o294 p130)

(waiting o295)
(includes o295 p142)

(waiting o296)
(includes o296 p41)(includes o296 p59)(includes o296 p110)(includes o296 p130)

(waiting o297)
(includes o297 p59)

(waiting o298)
(includes o298 p79)

(waiting o299)
(includes o299 p24)

(waiting o300)
(includes o300 p12)(includes o300 p15)(includes o300 p79)(includes o300 p88)(includes o300 p117)

(waiting o301)
(includes o301 p46)

(waiting o302)
(includes o302 p119)

(waiting o303)
(includes o303 p35)

(waiting o304)
(includes o304 p114)

(waiting o305)
(includes o305 p17)

(waiting o306)
(includes o306 p74)

(waiting o307)
(includes o307 p104)

(waiting o308)
(includes o308 p6)(includes o308 p12)

(waiting o309)
(includes o309 p123)

(waiting o310)
(includes o310 p32)(includes o310 p132)(includes o310 p150)

(waiting o311)
(includes o311 p135)

(waiting o312)
(includes o312 p28)

(waiting o313)
(includes o313 p33)(includes o313 p78)

(waiting o314)
(includes o314 p37)

(waiting o315)
(includes o315 p78)

(waiting o316)
(includes o316 p115)

(waiting o317)
(includes o317 p70)(includes o317 p111)

(waiting o318)
(includes o318 p74)(includes o318 p105)(includes o318 p135)

(waiting o319)
(includes o319 p43)(includes o319 p57)

(waiting o320)
(includes o320 p63)

(waiting o321)
(includes o321 p24)

(waiting o322)
(includes o322 p59)

(waiting o323)
(includes o323 p131)

(waiting o324)
(includes o324 p121)(includes o324 p134)

(waiting o325)
(includes o325 p54)

(waiting o326)
(includes o326 p3)(includes o326 p13)(includes o326 p53)

(waiting o327)
(includes o327 p32)(includes o327 p53)(includes o327 p77)

(waiting o328)
(includes o328 p123)

(waiting o329)
(includes o329 p49)

(waiting o330)
(includes o330 p27)(includes o330 p147)

(waiting o331)
(includes o331 p57)

(waiting o332)
(includes o332 p19)(includes o332 p20)(includes o332 p36)(includes o332 p107)(includes o332 p138)

(waiting o333)
(includes o333 p90)

(waiting o334)
(includes o334 p135)

(waiting o335)
(includes o335 p96)

(waiting o336)
(includes o336 p4)

(waiting o337)
(includes o337 p126)

(waiting o338)
(includes o338 p35)(includes o338 p93)

(waiting o339)
(includes o339 p30)(includes o339 p150)

(waiting o340)
(includes o340 p115)

(waiting o341)
(includes o341 p57)

(waiting o342)
(includes o342 p12)(includes o342 p71)

(waiting o343)
(includes o343 p5)

(waiting o344)
(includes o344 p104)

(waiting o345)
(includes o345 p103)

(waiting o346)
(includes o346 p68)

(waiting o347)
(includes o347 p67)

(waiting o348)
(includes o348 p102)(includes o348 p118)

(waiting o349)
(includes o349 p69)

(waiting o350)
(includes o350 p132)

(waiting o351)
(includes o351 p118)(includes o351 p134)

(waiting o352)
(includes o352 p25)

(waiting o353)
(includes o353 p39)(includes o353 p130)

(waiting o354)
(includes o354 p59)(includes o354 p99)(includes o354 p150)

(waiting o355)
(includes o355 p87)

(waiting o356)
(includes o356 p87)

(waiting o357)
(includes o357 p115)

(waiting o358)
(includes o358 p65)(includes o358 p87)(includes o358 p145)

(waiting o359)
(includes o359 p62)(includes o359 p135)

(waiting o360)
(includes o360 p93)

(waiting o361)
(includes o361 p45)(includes o361 p89)

(waiting o362)
(includes o362 p14)(includes o362 p29)(includes o362 p114)

(waiting o363)
(includes o363 p55)

(waiting o364)
(includes o364 p33)(includes o364 p45)(includes o364 p104)

(waiting o365)
(includes o365 p66)(includes o365 p135)

(waiting o366)
(includes o366 p94)(includes o366 p135)(includes o366 p144)

(waiting o367)
(includes o367 p135)

(waiting o368)
(includes o368 p53)(includes o368 p110)

(waiting o369)
(includes o369 p8)

(waiting o370)
(includes o370 p45)

(waiting o371)
(includes o371 p12)(includes o371 p79)

(waiting o372)
(includes o372 p118)

(waiting o373)
(includes o373 p43)(includes o373 p77)(includes o373 p86)

(waiting o374)
(includes o374 p94)

(waiting o375)
(includes o375 p72)

(waiting o376)
(includes o376 p29)(includes o376 p132)

(waiting o377)
(includes o377 p9)

(waiting o378)
(includes o378 p68)

(waiting o379)
(includes o379 p8)

(waiting o380)
(includes o380 p61)

(waiting o381)
(includes o381 p106)

(waiting o382)
(includes o382 p133)

(waiting o383)
(includes o383 p6)(includes o383 p32)

(waiting o384)
(includes o384 p80)

(waiting o385)
(includes o385 p120)

(waiting o386)
(includes o386 p143)

(waiting o387)
(includes o387 p38)

(waiting o388)
(includes o388 p74)

(waiting o389)
(includes o389 p40)(includes o389 p126)(includes o389 p129)

(waiting o390)
(includes o390 p50)(includes o390 p88)(includes o390 p108)(includes o390 p137)

(waiting o391)
(includes o391 p14)(includes o391 p94)

(waiting o392)
(includes o392 p15)(includes o392 p30)(includes o392 p137)

(waiting o393)
(includes o393 p148)

(waiting o394)
(includes o394 p24)

(waiting o395)
(includes o395 p123)

(waiting o396)
(includes o396 p70)

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

