(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p24)(includes o1 p27)(includes o1 p41)(includes o1 p74)(includes o1 p82)

(waiting o2)
(includes o2 p18)(includes o2 p69)(includes o2 p80)

(waiting o3)
(includes o3 p3)(includes o3 p13)(includes o3 p24)(includes o3 p35)(includes o3 p46)(includes o3 p72)(includes o3 p78)(includes o3 p111)

(waiting o4)
(includes o4 p1)(includes o4 p13)(includes o4 p37)(includes o4 p39)

(waiting o5)
(includes o5 p61)(includes o5 p122)

(waiting o6)
(includes o6 p2)(includes o6 p7)(includes o6 p69)(includes o6 p74)(includes o6 p82)(includes o6 p120)

(waiting o7)
(includes o7 p2)(includes o7 p11)(includes o7 p13)(includes o7 p18)(includes o7 p79)(includes o7 p122)

(waiting o8)
(includes o8 p37)

(waiting o9)
(includes o9 p89)

(waiting o10)
(includes o10 p4)(includes o10 p10)(includes o10 p19)(includes o10 p41)(includes o10 p112)(includes o10 p114)(includes o10 p126)

(waiting o11)
(includes o11 p44)(includes o11 p48)(includes o11 p78)(includes o11 p82)(includes o11 p91)(includes o11 p150)

(waiting o12)
(includes o12 p22)(includes o12 p29)(includes o12 p75)(includes o12 p86)

(waiting o13)
(includes o13 p1)(includes o13 p2)(includes o13 p13)(includes o13 p22)(includes o13 p41)(includes o13 p83)(includes o13 p120)

(waiting o14)
(includes o14 p27)(includes o14 p28)(includes o14 p30)(includes o14 p32)(includes o14 p37)(includes o14 p46)(includes o14 p115)(includes o14 p145)

(waiting o15)
(includes o15 p25)(includes o15 p58)(includes o15 p60)(includes o15 p131)

(waiting o16)
(includes o16 p6)(includes o16 p7)(includes o16 p17)(includes o16 p40)(includes o16 p42)

(waiting o17)
(includes o17 p92)

(waiting o18)
(includes o18 p16)(includes o18 p17)(includes o18 p20)(includes o18 p21)(includes o18 p58)(includes o18 p65)(includes o18 p120)

(waiting o19)
(includes o19 p11)(includes o19 p44)(includes o19 p138)

(waiting o20)
(includes o20 p13)(includes o20 p19)(includes o20 p23)(includes o20 p54)

(waiting o21)
(includes o21 p2)(includes o21 p11)(includes o21 p14)(includes o21 p18)(includes o21 p29)(includes o21 p33)(includes o21 p42)(includes o21 p69)(includes o21 p91)(includes o21 p141)

(waiting o22)
(includes o22 p6)(includes o22 p7)(includes o22 p10)(includes o22 p23)(includes o22 p87)(includes o22 p98)

(waiting o23)
(includes o23 p4)(includes o23 p21)(includes o23 p22)(includes o23 p27)(includes o23 p29)(includes o23 p90)(includes o23 p150)

(waiting o24)
(includes o24 p9)(includes o24 p11)(includes o24 p22)(includes o24 p24)(includes o24 p40)(includes o24 p92)(includes o24 p122)

(waiting o25)
(includes o25 p35)(includes o25 p40)

(waiting o26)
(includes o26 p7)(includes o26 p22)(includes o26 p72)

(waiting o27)
(includes o27 p8)(includes o27 p15)(includes o27 p24)(includes o27 p26)(includes o27 p38)(includes o27 p40)(includes o27 p49)

(waiting o28)
(includes o28 p8)(includes o28 p12)(includes o28 p15)(includes o28 p19)(includes o28 p48)(includes o28 p55)

(waiting o29)
(includes o29 p10)(includes o29 p13)(includes o29 p29)(includes o29 p31)(includes o29 p61)

(waiting o30)
(includes o30 p6)(includes o30 p16)(includes o30 p17)(includes o30 p30)(includes o30 p31)(includes o30 p37)(includes o30 p40)(includes o30 p46)(includes o30 p52)(includes o30 p56)

(waiting o31)
(includes o31 p13)(includes o31 p17)(includes o31 p19)(includes o31 p23)(includes o31 p31)(includes o31 p35)(includes o31 p45)(includes o31 p62)(includes o31 p98)(includes o31 p110)

(waiting o32)
(includes o32 p5)(includes o32 p12)(includes o32 p20)(includes o32 p21)(includes o32 p25)(includes o32 p26)(includes o32 p54)(includes o32 p127)(includes o32 p128)

(waiting o33)
(includes o33 p40)(includes o33 p41)(includes o33 p62)(includes o33 p75)

(waiting o34)
(includes o34 p14)(includes o34 p22)(includes o34 p25)(includes o34 p43)(includes o34 p48)(includes o34 p49)(includes o34 p54)(includes o34 p65)(includes o34 p79)

(waiting o35)
(includes o35 p1)(includes o35 p16)(includes o35 p26)(includes o35 p63)(includes o35 p84)

(waiting o36)
(includes o36 p13)(includes o36 p16)(includes o36 p21)(includes o36 p23)(includes o36 p25)(includes o36 p48)(includes o36 p52)(includes o36 p59)(includes o36 p83)

(waiting o37)
(includes o37 p31)(includes o37 p45)(includes o37 p56)(includes o37 p69)

(waiting o38)
(includes o38 p49)(includes o38 p95)

(waiting o39)
(includes o39 p1)(includes o39 p3)(includes o39 p5)(includes o39 p42)(includes o39 p45)(includes o39 p51)(includes o39 p61)

(waiting o40)
(includes o40 p28)(includes o40 p70)

(waiting o41)
(includes o41 p15)(includes o41 p21)(includes o41 p36)(includes o41 p48)(includes o41 p53)(includes o41 p97)(includes o41 p152)

(waiting o42)
(includes o42 p18)(includes o42 p33)(includes o42 p36)(includes o42 p37)(includes o42 p57)(includes o42 p82)(includes o42 p120)(includes o42 p128)(includes o42 p136)

(waiting o43)
(includes o43 p21)(includes o43 p40)(includes o43 p44)(includes o43 p79)(includes o43 p111)

(waiting o44)
(includes o44 p37)(includes o44 p45)(includes o44 p46)(includes o44 p87)(includes o44 p94)

(waiting o45)
(includes o45 p56)(includes o45 p66)(includes o45 p69)(includes o45 p71)

(waiting o46)
(includes o46 p11)(includes o46 p19)(includes o46 p22)(includes o46 p24)(includes o46 p62)(includes o46 p67)(includes o46 p121)

(waiting o47)
(includes o47 p28)(includes o47 p44)(includes o47 p47)(includes o47 p82)(includes o47 p98)

(waiting o48)
(includes o48 p11)(includes o48 p22)(includes o48 p34)(includes o48 p52)(includes o48 p64)

(waiting o49)
(includes o49 p63)

(waiting o50)
(includes o50 p2)(includes o50 p5)(includes o50 p13)(includes o50 p37)(includes o50 p38)(includes o50 p57)(includes o50 p87)(includes o50 p94)

(waiting o51)
(includes o51 p13)(includes o51 p35)(includes o51 p47)(includes o51 p54)(includes o51 p58)(includes o51 p63)(includes o51 p71)(includes o51 p82)

(waiting o52)
(includes o52 p15)(includes o52 p81)(includes o52 p130)

(waiting o53)
(includes o53 p42)(includes o53 p54)(includes o53 p55)(includes o53 p58)(includes o53 p102)(includes o53 p142)(includes o53 p152)

(waiting o54)
(includes o54 p18)(includes o54 p44)(includes o54 p46)(includes o54 p53)(includes o54 p65)(includes o54 p77)

(waiting o55)
(includes o55 p15)(includes o55 p28)(includes o55 p57)(includes o55 p62)(includes o55 p77)(includes o55 p84)

(waiting o56)
(includes o56 p6)(includes o56 p49)(includes o56 p57)(includes o56 p68)(includes o56 p69)(includes o56 p92)(includes o56 p97)

(waiting o57)
(includes o57 p7)(includes o57 p33)(includes o57 p52)(includes o57 p53)(includes o57 p82)

(waiting o58)
(includes o58 p8)(includes o58 p19)(includes o58 p51)

(waiting o59)
(includes o59 p8)(includes o59 p38)(includes o59 p60)(includes o59 p70)(includes o59 p150)

(waiting o60)
(includes o60 p58)(includes o60 p69)(includes o60 p72)(includes o60 p80)(includes o60 p84)(includes o60 p86)

(waiting o61)
(includes o61 p33)(includes o61 p59)(includes o61 p60)(includes o61 p61)(includes o61 p80)(includes o61 p84)(includes o61 p87)(includes o61 p123)

(waiting o62)
(includes o62 p6)(includes o62 p37)(includes o62 p40)(includes o62 p83)(includes o62 p87)

(waiting o63)
(includes o63 p64)(includes o63 p65)(includes o63 p92)

(waiting o64)
(includes o64 p41)(includes o64 p48)(includes o64 p62)(includes o64 p72)(includes o64 p81)(includes o64 p85)(includes o64 p86)

(waiting o65)
(includes o65 p53)(includes o65 p63)(includes o65 p78)(includes o65 p90)(includes o65 p150)

(waiting o66)
(includes o66 p58)(includes o66 p62)(includes o66 p96)(includes o66 p99)

(waiting o67)
(includes o67 p38)(includes o67 p51)(includes o67 p75)(includes o67 p106)(includes o67 p133)

(waiting o68)
(includes o68 p37)(includes o68 p38)(includes o68 p43)(includes o68 p57)(includes o68 p90)(includes o68 p101)(includes o68 p103)

(waiting o69)
(includes o69 p43)(includes o69 p46)(includes o69 p50)(includes o69 p53)(includes o69 p57)(includes o69 p59)(includes o69 p60)(includes o69 p73)(includes o69 p80)(includes o69 p90)(includes o69 p137)

(waiting o70)
(includes o70 p1)(includes o70 p29)(includes o70 p36)(includes o70 p44)(includes o70 p60)(includes o70 p66)(includes o70 p79)(includes o70 p104)(includes o70 p120)

(waiting o71)
(includes o71 p19)(includes o71 p37)(includes o71 p50)(includes o71 p88)(includes o71 p90)(includes o71 p106)

(waiting o72)
(includes o72 p72)(includes o72 p81)(includes o72 p86)(includes o72 p105)

(waiting o73)
(includes o73 p38)(includes o73 p67)(includes o73 p80)(includes o73 p84)

(waiting o74)
(includes o74 p28)(includes o74 p52)(includes o74 p67)(includes o74 p82)(includes o74 p83)(includes o74 p101)

(waiting o75)
(includes o75 p37)(includes o75 p52)

(waiting o76)
(includes o76 p48)(includes o76 p80)(includes o76 p117)

(waiting o77)
(includes o77 p13)(includes o77 p33)(includes o77 p39)(includes o77 p41)(includes o77 p79)(includes o77 p81)(includes o77 p89)

(waiting o78)
(includes o78 p54)(includes o78 p68)(includes o78 p77)(includes o78 p79)(includes o78 p101)(includes o78 p119)

(waiting o79)
(includes o79 p34)(includes o79 p65)(includes o79 p72)(includes o79 p95)(includes o79 p121)(includes o79 p148)

(waiting o80)
(includes o80 p65)(includes o80 p93)(includes o80 p94)

(waiting o81)
(includes o81 p32)(includes o81 p37)(includes o81 p69)(includes o81 p76)(includes o81 p78)(includes o81 p80)(includes o81 p94)

(waiting o82)
(includes o82 p97)

(waiting o83)
(includes o83 p9)(includes o83 p66)(includes o83 p110)(includes o83 p118)

(waiting o84)
(includes o84 p60)(includes o84 p98)(includes o84 p101)(includes o84 p106)(includes o84 p109)

(waiting o85)
(includes o85 p38)(includes o85 p43)(includes o85 p46)(includes o85 p47)(includes o85 p58)(includes o85 p70)(includes o85 p87)(includes o85 p98)(includes o85 p102)

(waiting o86)
(includes o86 p2)(includes o86 p59)(includes o86 p65)(includes o86 p70)(includes o86 p86)(includes o86 p98)(includes o86 p102)

(waiting o87)
(includes o87 p55)(includes o87 p71)(includes o87 p72)(includes o87 p89)(includes o87 p99)(includes o87 p108)(includes o87 p113)(includes o87 p114)(includes o87 p120)

(waiting o88)
(includes o88 p35)(includes o88 p41)(includes o88 p58)(includes o88 p60)(includes o88 p77)(includes o88 p79)(includes o88 p98)(includes o88 p103)(includes o88 p114)

(waiting o89)
(includes o89 p19)(includes o89 p74)(includes o89 p86)(includes o89 p95)(includes o89 p100)

(waiting o90)
(includes o90 p43)(includes o90 p71)(includes o90 p81)(includes o90 p82)(includes o90 p92)(includes o90 p98)(includes o90 p103)(includes o90 p106)(includes o90 p107)(includes o90 p112)(includes o90 p151)

(waiting o91)
(includes o91 p83)(includes o91 p91)(includes o91 p104)(includes o91 p111)

(waiting o92)
(includes o92 p44)(includes o92 p65)(includes o92 p91)(includes o92 p113)

(waiting o93)
(includes o93 p73)(includes o93 p82)(includes o93 p85)(includes o93 p95)(includes o93 p98)(includes o93 p108)

(waiting o94)
(includes o94 p18)(includes o94 p29)(includes o94 p80)(includes o94 p82)(includes o94 p87)(includes o94 p91)(includes o94 p111)(includes o94 p115)(includes o94 p133)(includes o94 p138)

(waiting o95)
(includes o95 p77)(includes o95 p82)(includes o95 p103)(includes o95 p118)(includes o95 p136)

(waiting o96)
(includes o96 p76)(includes o96 p112)(includes o96 p116)(includes o96 p141)

(waiting o97)
(includes o97 p97)(includes o97 p114)(includes o97 p116)(includes o97 p118)(includes o97 p121)

(waiting o98)
(includes o98 p56)(includes o98 p78)(includes o98 p88)(includes o98 p89)(includes o98 p102)(includes o98 p110)(includes o98 p112)(includes o98 p121)(includes o98 p147)

(waiting o99)
(includes o99 p40)(includes o99 p79)(includes o99 p89)(includes o99 p98)(includes o99 p101)(includes o99 p102)(includes o99 p114)(includes o99 p130)(includes o99 p132)

(waiting o100)
(includes o100 p55)(includes o100 p96)(includes o100 p104)(includes o100 p138)(includes o100 p142)

(waiting o101)
(includes o101 p84)(includes o101 p94)(includes o101 p110)(includes o101 p117)

(waiting o102)
(includes o102 p54)(includes o102 p76)(includes o102 p109)(includes o102 p133)

(waiting o103)
(includes o103 p57)(includes o103 p61)(includes o103 p87)(includes o103 p96)(includes o103 p104)(includes o103 p114)(includes o103 p125)(includes o103 p149)

(waiting o104)
(includes o104 p78)(includes o104 p81)(includes o104 p88)(includes o104 p94)(includes o104 p95)(includes o104 p99)(includes o104 p134)

(waiting o105)
(includes o105 p136)(includes o105 p143)

(waiting o106)
(includes o106 p91)(includes o106 p120)(includes o106 p121)(includes o106 p124)(includes o106 p143)

(waiting o107)
(includes o107 p3)(includes o107 p47)(includes o107 p78)(includes o107 p90)(includes o107 p96)

(waiting o108)
(includes o108 p68)(includes o108 p101)(includes o108 p108)(includes o108 p114)(includes o108 p117)

(waiting o109)
(includes o109 p22)(includes o109 p104)(includes o109 p106)(includes o109 p130)

(waiting o110)
(includes o110 p33)(includes o110 p81)(includes o110 p109)(includes o110 p123)(includes o110 p133)

(waiting o111)
(includes o111 p91)(includes o111 p95)(includes o111 p115)(includes o111 p130)

(waiting o112)
(includes o112 p9)(includes o112 p80)(includes o112 p86)(includes o112 p107)(includes o112 p120)(includes o112 p137)

(waiting o113)
(includes o113 p88)(includes o113 p96)(includes o113 p106)(includes o113 p110)(includes o113 p111)(includes o113 p125)

(waiting o114)
(includes o114 p69)(includes o114 p77)(includes o114 p83)(includes o114 p90)(includes o114 p102)(includes o114 p108)(includes o114 p132)

(waiting o115)
(includes o115 p92)(includes o115 p99)(includes o115 p126)(includes o115 p128)(includes o115 p142)(includes o115 p144)(includes o115 p148)

(waiting o116)
(includes o116 p96)(includes o116 p103)(includes o116 p137)(includes o116 p142)

(waiting o117)
(includes o117 p91)(includes o117 p112)(includes o117 p127)

(waiting o118)
(includes o118 p85)(includes o118 p88)(includes o118 p114)(includes o118 p117)(includes o118 p127)(includes o118 p132)(includes o118 p151)

(waiting o119)
(includes o119 p57)(includes o119 p87)(includes o119 p100)(includes o119 p122)(includes o119 p140)

(waiting o120)
(includes o120 p1)(includes o120 p11)(includes o120 p106)(includes o120 p110)(includes o120 p114)(includes o120 p122)(includes o120 p124)(includes o120 p129)(includes o120 p130)(includes o120 p131)(includes o120 p138)

(waiting o121)
(includes o121 p91)(includes o121 p104)(includes o121 p113)(includes o121 p117)(includes o121 p122)

(waiting o122)
(includes o122 p1)(includes o122 p45)(includes o122 p77)(includes o122 p103)(includes o122 p113)(includes o122 p151)

(waiting o123)
(includes o123 p81)(includes o123 p98)(includes o123 p122)(includes o123 p149)

(waiting o124)
(includes o124 p10)(includes o124 p119)(includes o124 p124)(includes o124 p145)(includes o124 p152)

(waiting o125)
(includes o125 p105)

(waiting o126)
(includes o126 p26)(includes o126 p86)(includes o126 p91)(includes o126 p92)(includes o126 p149)(includes o126 p150)

(waiting o127)
(includes o127 p1)(includes o127 p31)(includes o127 p85)(includes o127 p107)(includes o127 p114)(includes o127 p115)(includes o127 p124)(includes o127 p135)(includes o127 p138)

(waiting o128)
(includes o128 p90)(includes o128 p106)(includes o128 p107)(includes o128 p111)(includes o128 p116)(includes o128 p127)(includes o128 p133)(includes o128 p143)(includes o128 p148)

(waiting o129)
(includes o129 p51)(includes o129 p100)(includes o129 p129)

(waiting o130)
(includes o130 p119)(includes o130 p126)

(waiting o131)
(includes o131 p55)(includes o131 p109)(includes o131 p125)(includes o131 p128)(includes o131 p132)(includes o131 p138)(includes o131 p146)

(waiting o132)
(includes o132 p99)(includes o132 p111)(includes o132 p112)(includes o132 p113)(includes o132 p122)(includes o132 p141)(includes o132 p144)(includes o132 p145)

(waiting o133)
(includes o133 p85)(includes o133 p106)

(waiting o134)
(includes o134 p102)(includes o134 p122)(includes o134 p129)(includes o134 p138)(includes o134 p139)(includes o134 p151)

(waiting o135)
(includes o135 p96)(includes o135 p141)(includes o135 p151)

(waiting o136)
(includes o136 p21)(includes o136 p102)(includes o136 p119)(includes o136 p120)(includes o136 p133)

(waiting o137)
(includes o137 p3)(includes o137 p109)(includes o137 p121)(includes o137 p126)(includes o137 p143)

(waiting o138)
(includes o138 p151)

(waiting o139)
(includes o139 p67)(includes o139 p106)(includes o139 p117)(includes o139 p152)

(waiting o140)
(includes o140 p64)(includes o140 p112)(includes o140 p140)(includes o140 p142)(includes o140 p145)(includes o140 p146)(includes o140 p148)

(waiting o141)
(includes o141 p15)(includes o141 p47)

(waiting o142)
(includes o142 p108)(includes o142 p128)(includes o142 p131)

(waiting o143)
(includes o143 p103)(includes o143 p112)(includes o143 p113)(includes o143 p119)(includes o143 p131)

(waiting o144)
(includes o144 p9)(includes o144 p83)(includes o144 p116)(includes o144 p133)(includes o144 p137)(includes o144 p139)(includes o144 p146)

(waiting o145)
(includes o145 p18)(includes o145 p45)(includes o145 p75)(includes o145 p97)(includes o145 p106)(includes o145 p116)(includes o145 p132)(includes o145 p137)(includes o145 p143)(includes o145 p147)

(waiting o146)
(includes o146 p119)(includes o146 p140)(includes o146 p141)

(waiting o147)
(includes o147 p124)(includes o147 p133)(includes o147 p139)(includes o147 p152)

(waiting o148)
(includes o148 p48)(includes o148 p114)(includes o148 p131)(includes o148 p140)(includes o148 p143)

(waiting o149)
(includes o149 p109)(includes o149 p125)(includes o149 p130)

(waiting o150)
(includes o150 p34)(includes o150 p134)(includes o150 p142)

(waiting o151)
(includes o151 p114)(includes o151 p116)(includes o151 p136)(includes o151 p145)(includes o151 p152)

(waiting o152)
(includes o152 p119)(includes o152 p123)(includes o152 p126)(includes o152 p140)(includes o152 p149)(includes o152 p152)

(waiting o153)
(includes o153 p19)(includes o153 p72)(includes o153 p109)(includes o153 p119)

(waiting o154)
(includes o154 p114)(includes o154 p121)(includes o154 p126)(includes o154 p152)

(waiting o155)
(includes o155 p16)(includes o155 p63)(includes o155 p104)(includes o155 p123)(includes o155 p147)(includes o155 p148)

(waiting o156)
(includes o156 p74)(includes o156 p135)(includes o156 p143)

(waiting o157)
(includes o157 p7)(includes o157 p133)(includes o157 p148)

(waiting o158)
(includes o158 p118)(includes o158 p138)(includes o158 p143)(includes o158 p151)

(waiting o159)
(includes o159 p117)(includes o159 p135)(includes o159 p140)

(waiting o160)
(includes o160 p118)(includes o160 p119)(includes o160 p147)

(waiting o161)
(includes o161 p35)(includes o161 p69)(includes o161 p88)(includes o161 p104)(includes o161 p146)(includes o161 p147)

(waiting o162)
(includes o162 p23)(includes o162 p98)(includes o162 p134)(includes o162 p147)

(waiting o163)
(includes o163 p91)(includes o163 p127)(includes o163 p150)

(waiting o164)
(includes o164 p56)(includes o164 p151)

(waiting o165)
(includes o165 p145)(includes o165 p151)

(waiting o166)
(includes o166 p111)(includes o166 p139)

(waiting o167)
(includes o167 p8)(includes o167 p71)(includes o167 p146)

(waiting o168)
(includes o168 p66)(includes o168 p95)(includes o168 p146)(includes o168 p151)

(waiting o169)
(includes o169 p110)(includes o169 p132)(includes o169 p137)(includes o169 p150)

(waiting o170)
(includes o170 p6)(includes o170 p110)(includes o170 p111)

(waiting o171)
(includes o171 p129)

(waiting o172)
(includes o172 p102)(includes o172 p109)(includes o172 p124)

(waiting o173)
(includes o173 p94)(includes o173 p149)

(waiting o174)
(includes o174 p23)(includes o174 p141)(includes o174 p143)

(waiting o175)
(includes o175 p12)(includes o175 p75)(includes o175 p127)(includes o175 p140)

(waiting o176)
(includes o176 p43)

(waiting o177)
(includes o177 p116)(includes o177 p147)

(waiting o178)
(includes o178 p111)(includes o178 p122)(includes o178 p144)

(waiting o179)
(includes o179 p17)(includes o179 p132)(includes o179 p133)

(waiting o180)
(includes o180 p11)(includes o180 p110)

(waiting o181)
(includes o181 p3)(includes o181 p82)(includes o181 p96)(includes o181 p147)

(waiting o182)
(includes o182 p59)(includes o182 p134)(includes o182 p145)(includes o182 p146)(includes o182 p151)

(waiting o183)
(includes o183 p101)

(waiting o184)
(includes o184 p9)(includes o184 p144)

(waiting o185)
(includes o185 p71)(includes o185 p102)(includes o185 p147)

(waiting o186)
(includes o186 p21)

(waiting o187)
(includes o187 p70)(includes o187 p131)(includes o187 p148)

(waiting o188)
(includes o188 p80)(includes o188 p84)(includes o188 p101)

(waiting o189)
(includes o189 p1)

(waiting o190)
(includes o190 p44)

(waiting o191)
(includes o191 p23)

(waiting o192)
(includes o192 p70)

(waiting o193)
(includes o193 p44)

(waiting o194)
(includes o194 p4)(includes o194 p79)(includes o194 p101)

(waiting o195)
(includes o195 p111)(includes o195 p120)

(waiting o196)
(includes o196 p102)

(waiting o197)
(includes o197 p108)

(waiting o198)
(includes o198 p145)

(waiting o199)
(includes o199 p15)(includes o199 p18)(includes o199 p114)

(waiting o200)
(includes o200 p51)(includes o200 p97)

(waiting o201)
(includes o201 p128)(includes o201 p149)

(waiting o202)
(includes o202 p12)

(waiting o203)
(includes o203 p85)

(waiting o204)
(includes o204 p126)

(waiting o205)
(includes o205 p103)(includes o205 p148)

(waiting o206)
(includes o206 p27)(includes o206 p73)(includes o206 p98)

(waiting o207)
(includes o207 p38)

(waiting o208)
(includes o208 p75)(includes o208 p137)

(waiting o209)
(includes o209 p50)

(waiting o210)
(includes o210 p25)

(waiting o211)
(includes o211 p77)

(waiting o212)
(includes o212 p60)(includes o212 p112)

(waiting o213)
(includes o213 p43)

(waiting o214)
(includes o214 p87)

(waiting o215)
(includes o215 p93)

(waiting o216)
(includes o216 p65)

(waiting o217)
(includes o217 p142)

(waiting o218)
(includes o218 p112)(includes o218 p143)

(waiting o219)
(includes o219 p72)(includes o219 p95)

(waiting o220)
(includes o220 p70)

(waiting o221)
(includes o221 p7)(includes o221 p65)(includes o221 p71)

(waiting o222)
(includes o222 p151)

(waiting o223)
(includes o223 p31)(includes o223 p36)(includes o223 p78)

(waiting o224)
(includes o224 p1)

(waiting o225)
(includes o225 p110)

(waiting o226)
(includes o226 p94)

(waiting o227)
(includes o227 p60)

(waiting o228)
(includes o228 p72)(includes o228 p85)

(waiting o229)
(includes o229 p68)

(waiting o230)
(includes o230 p137)

(waiting o231)
(includes o231 p112)

(waiting o232)
(includes o232 p140)

(waiting o233)
(includes o233 p112)

(waiting o234)
(includes o234 p62)(includes o234 p125)

(waiting o235)
(includes o235 p122)

(waiting o236)
(includes o236 p13)

(waiting o237)
(includes o237 p22)(includes o237 p67)(includes o237 p124)

(waiting o238)
(includes o238 p102)

(waiting o239)
(includes o239 p4)(includes o239 p70)(includes o239 p124)(includes o239 p131)

(waiting o240)
(includes o240 p93)(includes o240 p96)

(waiting o241)
(includes o241 p6)(includes o241 p11)(includes o241 p140)

(waiting o242)
(includes o242 p8)(includes o242 p27)(includes o242 p112)(includes o242 p140)

(waiting o243)
(includes o243 p60)

(waiting o244)
(includes o244 p47)(includes o244 p63)(includes o244 p94)

(waiting o245)
(includes o245 p55)

(waiting o246)
(includes o246 p32)(includes o246 p46)(includes o246 p79)(includes o246 p100)

(waiting o247)
(includes o247 p33)

(waiting o248)
(includes o248 p143)

(waiting o249)
(includes o249 p60)

(waiting o250)
(includes o250 p38)(includes o250 p64)

(waiting o251)
(includes o251 p27)(includes o251 p31)(includes o251 p58)(includes o251 p72)(includes o251 p108)(includes o251 p117)

(waiting o252)
(includes o252 p106)(includes o252 p111)(includes o252 p132)

(waiting o253)
(includes o253 p26)(includes o253 p92)

(waiting o254)
(includes o254 p106)

(waiting o255)
(includes o255 p22)

(waiting o256)
(includes o256 p128)

(waiting o257)
(includes o257 p6)(includes o257 p114)

(waiting o258)
(includes o258 p21)

(waiting o259)
(includes o259 p65)

(waiting o260)
(includes o260 p151)

(waiting o261)
(includes o261 p95)

(waiting o262)
(includes o262 p118)

(waiting o263)
(includes o263 p14)

(waiting o264)
(includes o264 p115)(includes o264 p116)

(waiting o265)
(includes o265 p4)

(waiting o266)
(includes o266 p66)

(waiting o267)
(includes o267 p30)(includes o267 p39)

(waiting o268)
(includes o268 p1)(includes o268 p83)

(waiting o269)
(includes o269 p33)

(waiting o270)
(includes o270 p23)(includes o270 p80)(includes o270 p106)(includes o270 p107)

(waiting o271)
(includes o271 p116)(includes o271 p140)

(waiting o272)
(includes o272 p49)

(waiting o273)
(includes o273 p43)

(waiting o274)
(includes o274 p43)(includes o274 p99)

(waiting o275)
(includes o275 p128)

(waiting o276)
(includes o276 p32)

(waiting o277)
(includes o277 p37)(includes o277 p57)(includes o277 p89)

(waiting o278)
(includes o278 p3)(includes o278 p33)(includes o278 p52)(includes o278 p89)(includes o278 p112)(includes o278 p131)

(waiting o279)
(includes o279 p8)(includes o279 p51)(includes o279 p113)

(waiting o280)
(includes o280 p46)(includes o280 p147)

(waiting o281)
(includes o281 p103)

(waiting o282)
(includes o282 p25)(includes o282 p38)(includes o282 p51)(includes o282 p128)(includes o282 p132)

(waiting o283)
(includes o283 p15)(includes o283 p45)

(waiting o284)
(includes o284 p60)

(waiting o285)
(includes o285 p26)(includes o285 p92)

(waiting o286)
(includes o286 p32)

(waiting o287)
(includes o287 p124)

(waiting o288)
(includes o288 p8)

(waiting o289)
(includes o289 p17)(includes o289 p113)(includes o289 p144)

(waiting o290)
(includes o290 p44)(includes o290 p46)(includes o290 p94)

(waiting o291)
(includes o291 p36)

(waiting o292)
(includes o292 p24)(includes o292 p103)(includes o292 p141)

(waiting o293)
(includes o293 p25)

(waiting o294)
(includes o294 p22)

(waiting o295)
(includes o295 p71)(includes o295 p81)(includes o295 p125)

(waiting o296)
(includes o296 p40)

(waiting o297)
(includes o297 p17)(includes o297 p20)(includes o297 p52)(includes o297 p98)

(waiting o298)
(includes o298 p37)(includes o298 p125)

(waiting o299)
(includes o299 p68)

(waiting o300)
(includes o300 p61)

(waiting o301)
(includes o301 p82)(includes o301 p84)(includes o301 p107)

(waiting o302)
(includes o302 p54)(includes o302 p121)(includes o302 p135)

(waiting o303)
(includes o303 p18)

(waiting o304)
(includes o304 p51)(includes o304 p104)

(waiting o305)
(includes o305 p94)

(waiting o306)
(includes o306 p65)

(waiting o307)
(includes o307 p21)

(waiting o308)
(includes o308 p9)(includes o308 p29)(includes o308 p131)

(waiting o309)
(includes o309 p82)

(waiting o310)
(includes o310 p101)(includes o310 p120)

(waiting o311)
(includes o311 p48)

(waiting o312)
(includes o312 p37)(includes o312 p41)(includes o312 p56)(includes o312 p70)

(waiting o313)
(includes o313 p34)(includes o313 p125)

(waiting o314)
(includes o314 p130)(includes o314 p138)

(waiting o315)
(includes o315 p131)

(waiting o316)
(includes o316 p134)

(waiting o317)
(includes o317 p126)

(waiting o318)
(includes o318 p53)

(waiting o319)
(includes o319 p129)

(waiting o320)
(includes o320 p47)(includes o320 p88)(includes o320 p143)(includes o320 p147)

(waiting o321)
(includes o321 p43)

(waiting o322)
(includes o322 p110)

(waiting o323)
(includes o323 p13)

(waiting o324)
(includes o324 p18)(includes o324 p20)(includes o324 p41)

(waiting o325)
(includes o325 p74)

(waiting o326)
(includes o326 p121)

(waiting o327)
(includes o327 p102)(includes o327 p140)

(waiting o328)
(includes o328 p28)(includes o328 p131)

(waiting o329)
(includes o329 p14)(includes o329 p151)

(waiting o330)
(includes o330 p67)(includes o330 p87)

(waiting o331)
(includes o331 p41)(includes o331 p105)

(waiting o332)
(includes o332 p80)(includes o332 p127)

(waiting o333)
(includes o333 p65)(includes o333 p69)(includes o333 p71)(includes o333 p152)

(waiting o334)
(includes o334 p91)

(waiting o335)
(includes o335 p35)(includes o335 p44)

(waiting o336)
(includes o336 p53)

(waiting o337)
(includes o337 p42)(includes o337 p95)

(waiting o338)
(includes o338 p7)

(waiting o339)
(includes o339 p86)(includes o339 p108)(includes o339 p147)(includes o339 p151)

(waiting o340)
(includes o340 p9)(includes o340 p27)(includes o340 p86)

(waiting o341)
(includes o341 p94)

(waiting o342)
(includes o342 p131)

(waiting o343)
(includes o343 p89)

(waiting o344)
(includes o344 p135)

(waiting o345)
(includes o345 p55)(includes o345 p94)(includes o345 p122)

(waiting o346)
(includes o346 p97)

(waiting o347)
(includes o347 p52)

(waiting o348)
(includes o348 p63)(includes o348 p94)

(waiting o349)
(includes o349 p69)

(waiting o350)
(includes o350 p22)

(waiting o351)
(includes o351 p80)(includes o351 p94)

(waiting o352)
(includes o352 p123)

(waiting o353)
(includes o353 p9)

(waiting o354)
(includes o354 p24)(includes o354 p32)(includes o354 p61)(includes o354 p81)

(waiting o355)
(includes o355 p77)(includes o355 p92)(includes o355 p148)

(waiting o356)
(includes o356 p77)

(waiting o357)
(includes o357 p10)(includes o357 p109)

(waiting o358)
(includes o358 p8)(includes o358 p17)

(waiting o359)
(includes o359 p77)

(waiting o360)
(includes o360 p52)(includes o360 p96)

(waiting o361)
(includes o361 p125)(includes o361 p129)

(waiting o362)
(includes o362 p14)(includes o362 p88)

(waiting o363)
(includes o363 p44)

(waiting o364)
(includes o364 p3)(includes o364 p33)(includes o364 p97)(includes o364 p135)

(waiting o365)
(includes o365 p15)(includes o365 p47)

(waiting o366)
(includes o366 p32)(includes o366 p85)(includes o366 p101)

(waiting o367)
(includes o367 p21)(includes o367 p54)(includes o367 p150)

(waiting o368)
(includes o368 p117)

(waiting o369)
(includes o369 p90)

(waiting o370)
(includes o370 p94)

(waiting o371)
(includes o371 p84)

(waiting o372)
(includes o372 p142)(includes o372 p149)

(waiting o373)
(includes o373 p51)(includes o373 p65)

(waiting o374)
(includes o374 p49)

(waiting o375)
(includes o375 p75)(includes o375 p151)

(waiting o376)
(includes o376 p127)

(waiting o377)
(includes o377 p132)

(waiting o378)
(includes o378 p24)(includes o378 p66)(includes o378 p149)

(waiting o379)
(includes o379 p28)

(waiting o380)
(includes o380 p69)

(waiting o381)
(includes o381 p41)

(waiting o382)
(includes o382 p34)

(waiting o383)
(includes o383 p92)

(waiting o384)
(includes o384 p150)

(waiting o385)
(includes o385 p59)(includes o385 p142)

(waiting o386)
(includes o386 p85)(includes o386 p88)(includes o386 p119)(includes o386 p142)

(waiting o387)
(includes o387 p106)

(waiting o388)
(includes o388 p78)

(waiting o389)
(includes o389 p53)(includes o389 p107)(includes o389 p110)

(waiting o390)
(includes o390 p71)

(waiting o391)
(includes o391 p138)

(waiting o392)
(includes o392 p90)(includes o392 p114)

(waiting o393)
(includes o393 p20)(includes o393 p108)(includes o393 p149)

(waiting o394)
(includes o394 p140)

(waiting o395)
(includes o395 p63)

(waiting o396)
(includes o396 p20)(includes o396 p71)(includes o396 p112)(includes o396 p120)(includes o396 p143)(includes o396 p151)

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

