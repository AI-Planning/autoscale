(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)(includes o1 p57)(includes o1 p196)(includes o1 p255)(includes o1 p274)(includes o1 p287)(includes o1 p345)(includes o1 p375)

(waiting o2)
(includes o2 p28)(includes o2 p91)(includes o2 p95)(includes o2 p102)(includes o2 p173)(includes o2 p278)

(waiting o3)
(includes o3 p2)(includes o3 p5)(includes o3 p25)(includes o3 p67)(includes o3 p123)(includes o3 p176)(includes o3 p289)

(waiting o4)
(includes o4 p4)(includes o4 p5)(includes o4 p10)(includes o4 p26)(includes o4 p38)(includes o4 p45)(includes o4 p50)(includes o4 p54)(includes o4 p86)(includes o4 p89)(includes o4 p122)(includes o4 p311)(includes o4 p325)

(waiting o5)
(includes o5 p27)(includes o5 p42)(includes o5 p55)(includes o5 p63)(includes o5 p69)(includes o5 p84)(includes o5 p125)(includes o5 p149)(includes o5 p281)

(waiting o6)
(includes o6 p3)(includes o6 p20)(includes o6 p27)(includes o6 p38)(includes o6 p61)(includes o6 p107)

(waiting o7)
(includes o7 p1)(includes o7 p6)(includes o7 p9)(includes o7 p10)(includes o7 p11)(includes o7 p14)(includes o7 p49)(includes o7 p57)(includes o7 p68)(includes o7 p89)(includes o7 p98)

(waiting o8)
(includes o8 p4)(includes o8 p9)(includes o8 p11)(includes o8 p56)(includes o8 p83)(includes o8 p120)(includes o8 p210)(includes o8 p293)(includes o8 p329)

(waiting o9)
(includes o9 p42)(includes o9 p47)(includes o9 p289)

(waiting o10)
(includes o10 p24)(includes o10 p40)(includes o10 p58)(includes o10 p68)(includes o10 p71)(includes o10 p99)(includes o10 p165)(includes o10 p169)(includes o10 p330)(includes o10 p339)

(waiting o11)
(includes o11 p8)(includes o11 p14)(includes o11 p22)(includes o11 p32)(includes o11 p33)(includes o11 p75)(includes o11 p110)(includes o11 p244)(includes o11 p357)

(waiting o12)
(includes o12 p18)(includes o12 p20)(includes o12 p29)(includes o12 p31)(includes o12 p46)(includes o12 p56)(includes o12 p60)(includes o12 p66)(includes o12 p73)(includes o12 p234)(includes o12 p275)(includes o12 p310)

(waiting o13)
(includes o13 p4)(includes o13 p18)(includes o13 p50)(includes o13 p54)(includes o13 p60)(includes o13 p81)(includes o13 p85)(includes o13 p176)(includes o13 p281)

(waiting o14)
(includes o14 p2)(includes o14 p16)(includes o14 p18)(includes o14 p22)(includes o14 p33)(includes o14 p39)(includes o14 p55)(includes o14 p73)(includes o14 p78)(includes o14 p79)(includes o14 p83)(includes o14 p92)(includes o14 p99)(includes o14 p120)

(waiting o15)
(includes o15 p2)(includes o15 p13)(includes o15 p29)(includes o15 p31)(includes o15 p37)(includes o15 p66)(includes o15 p112)(includes o15 p235)(includes o15 p286)(includes o15 p293)(includes o15 p378)

(waiting o16)
(includes o16 p3)(includes o16 p8)(includes o16 p22)(includes o16 p23)(includes o16 p27)(includes o16 p46)(includes o16 p49)(includes o16 p54)(includes o16 p57)(includes o16 p60)(includes o16 p89)(includes o16 p224)(includes o16 p289)

(waiting o17)
(includes o17 p1)(includes o17 p3)(includes o17 p7)(includes o17 p27)(includes o17 p37)(includes o17 p58)(includes o17 p59)(includes o17 p63)(includes o17 p89)(includes o17 p133)(includes o17 p196)(includes o17 p263)(includes o17 p303)(includes o17 p321)

(waiting o18)
(includes o18 p16)(includes o18 p25)(includes o18 p42)(includes o18 p51)(includes o18 p90)(includes o18 p94)(includes o18 p110)(includes o18 p180)

(waiting o19)
(includes o19 p9)(includes o19 p23)(includes o19 p32)(includes o19 p35)(includes o19 p75)(includes o19 p77)(includes o19 p91)(includes o19 p234)(includes o19 p242)(includes o19 p253)

(waiting o20)
(includes o20 p2)(includes o20 p7)(includes o20 p21)(includes o20 p38)(includes o20 p62)(includes o20 p70)(includes o20 p203)

(waiting o21)
(includes o21 p28)(includes o21 p29)(includes o21 p30)(includes o21 p46)(includes o21 p58)(includes o21 p67)(includes o21 p82)(includes o21 p89)(includes o21 p243)

(waiting o22)
(includes o22 p8)(includes o22 p18)(includes o22 p30)(includes o22 p52)

(waiting o23)
(includes o23 p8)(includes o23 p16)(includes o23 p40)(includes o23 p56)(includes o23 p87)(includes o23 p99)(includes o23 p236)(includes o23 p310)

(waiting o24)
(includes o24 p26)(includes o24 p45)(includes o24 p67)(includes o24 p146)(includes o24 p163)(includes o24 p241)(includes o24 p284)

(waiting o25)
(includes o25 p1)(includes o25 p30)(includes o25 p74)(includes o25 p84)(includes o25 p86)(includes o25 p120)(includes o25 p134)(includes o25 p218)(includes o25 p248)

(waiting o26)
(includes o26 p5)(includes o26 p16)(includes o26 p21)(includes o26 p23)(includes o26 p28)(includes o26 p67)(includes o26 p87)(includes o26 p146)

(waiting o27)
(includes o27 p25)(includes o27 p53)(includes o27 p63)(includes o27 p99)(includes o27 p208)(includes o27 p305)(includes o27 p380)

(waiting o28)
(includes o28 p6)(includes o28 p12)(includes o28 p13)(includes o28 p17)(includes o28 p18)(includes o28 p22)(includes o28 p48)(includes o28 p53)(includes o28 p75)(includes o28 p97)(includes o28 p147)(includes o28 p194)(includes o28 p249)(includes o28 p267)

(waiting o29)
(includes o29 p8)(includes o29 p10)(includes o29 p29)(includes o29 p34)(includes o29 p40)(includes o29 p42)(includes o29 p53)(includes o29 p56)(includes o29 p89)(includes o29 p99)(includes o29 p125)(includes o29 p130)(includes o29 p136)(includes o29 p186)(includes o29 p316)

(waiting o30)
(includes o30 p2)(includes o30 p18)(includes o30 p30)(includes o30 p78)(includes o30 p88)(includes o30 p97)(includes o30 p98)(includes o30 p102)(includes o30 p122)

(waiting o31)
(includes o31 p34)(includes o31 p57)(includes o31 p67)(includes o31 p74)(includes o31 p79)(includes o31 p82)(includes o31 p207)(includes o31 p286)(includes o31 p294)(includes o31 p331)

(waiting o32)
(includes o32 p6)(includes o32 p17)(includes o32 p21)(includes o32 p40)(includes o32 p43)(includes o32 p53)(includes o32 p56)(includes o32 p77)(includes o32 p88)(includes o32 p96)(includes o32 p97)(includes o32 p101)(includes o32 p128)(includes o32 p234)

(waiting o33)
(includes o33 p12)(includes o33 p22)(includes o33 p78)(includes o33 p81)(includes o33 p126)(includes o33 p127)(includes o33 p236)(includes o33 p246)(includes o33 p365)

(waiting o34)
(includes o34 p10)(includes o34 p28)(includes o34 p33)(includes o34 p49)(includes o34 p50)(includes o34 p81)(includes o34 p121)(includes o34 p158)

(waiting o35)
(includes o35 p14)(includes o35 p29)(includes o35 p39)(includes o35 p57)(includes o35 p88)(includes o35 p150)(includes o35 p177)(includes o35 p272)(includes o35 p355)

(waiting o36)
(includes o36 p2)(includes o36 p4)(includes o36 p17)(includes o36 p26)(includes o36 p32)(includes o36 p34)(includes o36 p43)(includes o36 p46)(includes o36 p48)(includes o36 p57)(includes o36 p62)(includes o36 p69)(includes o36 p81)(includes o36 p85)(includes o36 p96)(includes o36 p120)(includes o36 p276)

(waiting o37)
(includes o37 p15)(includes o37 p96)(includes o37 p260)(includes o37 p298)

(waiting o38)
(includes o38 p11)(includes o38 p44)(includes o38 p81)(includes o38 p104)(includes o38 p114)(includes o38 p127)(includes o38 p156)(includes o38 p159)

(waiting o39)
(includes o39 p3)(includes o39 p21)(includes o39 p38)(includes o39 p51)(includes o39 p55)(includes o39 p61)(includes o39 p76)(includes o39 p100)(includes o39 p130)(includes o39 p195)(includes o39 p247)(includes o39 p274)(includes o39 p299)

(waiting o40)
(includes o40 p7)(includes o40 p23)(includes o40 p53)(includes o40 p72)(includes o40 p73)(includes o40 p77)(includes o40 p84)(includes o40 p114)(includes o40 p119)(includes o40 p134)(includes o40 p137)(includes o40 p153)(includes o40 p253)(includes o40 p295)(includes o40 p382)

(waiting o41)
(includes o41 p1)(includes o41 p40)(includes o41 p43)(includes o41 p51)(includes o41 p66)(includes o41 p110)

(waiting o42)
(includes o42 p3)(includes o42 p21)(includes o42 p63)(includes o42 p72)(includes o42 p82)(includes o42 p237)(includes o42 p242)(includes o42 p258)

(waiting o43)
(includes o43 p14)(includes o43 p40)(includes o43 p41)(includes o43 p43)(includes o43 p55)(includes o43 p85)(includes o43 p90)(includes o43 p94)(includes o43 p108)(includes o43 p119)(includes o43 p130)(includes o43 p255)(includes o43 p300)

(waiting o44)
(includes o44 p104)(includes o44 p117)(includes o44 p126)(includes o44 p140)(includes o44 p145)(includes o44 p201)

(waiting o45)
(includes o45 p33)(includes o45 p39)(includes o45 p45)(includes o45 p62)(includes o45 p80)(includes o45 p82)(includes o45 p101)(includes o45 p112)(includes o45 p118)(includes o45 p142)(includes o45 p168)(includes o45 p278)

(waiting o46)
(includes o46 p2)(includes o46 p15)(includes o46 p40)(includes o46 p66)(includes o46 p68)(includes o46 p86)(includes o46 p92)(includes o46 p287)(includes o46 p361)(includes o46 p364)(includes o46 p366)(includes o46 p376)

(waiting o47)
(includes o47 p23)(includes o47 p46)(includes o47 p52)(includes o47 p58)(includes o47 p96)(includes o47 p295)

(waiting o48)
(includes o48 p2)(includes o48 p3)(includes o48 p20)(includes o48 p38)(includes o48 p42)(includes o48 p157)(includes o48 p166)(includes o48 p247)(includes o48 p365)(includes o48 p370)

(waiting o49)
(includes o49 p31)(includes o49 p44)(includes o49 p46)(includes o49 p54)(includes o49 p106)(includes o49 p154)(includes o49 p202)(includes o49 p264)

(waiting o50)
(includes o50 p4)(includes o50 p5)(includes o50 p21)(includes o50 p43)(includes o50 p46)(includes o50 p59)(includes o50 p80)(includes o50 p84)(includes o50 p95)(includes o50 p110)(includes o50 p128)(includes o50 p151)(includes o50 p207)

(waiting o51)
(includes o51 p1)(includes o51 p9)(includes o51 p14)(includes o51 p24)(includes o51 p40)(includes o51 p54)(includes o51 p62)(includes o51 p76)(includes o51 p82)(includes o51 p143)(includes o51 p194)(includes o51 p254)(includes o51 p276)(includes o51 p327)

(waiting o52)
(includes o52 p9)(includes o52 p10)(includes o52 p12)(includes o52 p21)(includes o52 p43)(includes o52 p48)(includes o52 p52)(includes o52 p89)(includes o52 p94)(includes o52 p120)(includes o52 p128)(includes o52 p194)(includes o52 p216)(includes o52 p256)(includes o52 p299)

(waiting o53)
(includes o53 p27)(includes o53 p36)(includes o53 p47)(includes o53 p62)(includes o53 p67)(includes o53 p118)(includes o53 p264)

(waiting o54)
(includes o54 p17)(includes o54 p35)(includes o54 p42)(includes o54 p46)(includes o54 p54)(includes o54 p59)(includes o54 p73)(includes o54 p133)(includes o54 p148)(includes o54 p150)(includes o54 p159)(includes o54 p178)(includes o54 p265)

(waiting o55)
(includes o55 p1)(includes o55 p4)(includes o55 p35)(includes o55 p46)(includes o55 p50)(includes o55 p58)(includes o55 p61)(includes o55 p62)(includes o55 p65)(includes o55 p70)(includes o55 p77)(includes o55 p87)(includes o55 p93)(includes o55 p139)(includes o55 p208)(includes o55 p230)(includes o55 p352)

(waiting o56)
(includes o56 p6)(includes o56 p48)(includes o56 p49)(includes o56 p52)(includes o56 p78)(includes o56 p90)(includes o56 p94)(includes o56 p107)(includes o56 p113)(includes o56 p120)(includes o56 p122)(includes o56 p179)(includes o56 p211)(includes o56 p213)(includes o56 p233)

(waiting o57)
(includes o57 p28)(includes o57 p33)(includes o57 p52)(includes o57 p56)(includes o57 p60)(includes o57 p95)(includes o57 p99)(includes o57 p243)(includes o57 p262)(includes o57 p267)

(waiting o58)
(includes o58 p21)(includes o58 p77)(includes o58 p94)(includes o58 p125)(includes o58 p129)(includes o58 p135)(includes o58 p195)(includes o58 p224)(includes o58 p318)(includes o58 p341)

(waiting o59)
(includes o59 p5)(includes o59 p29)(includes o59 p35)(includes o59 p84)(includes o59 p86)(includes o59 p99)(includes o59 p114)(includes o59 p125)(includes o59 p130)(includes o59 p135)(includes o59 p149)(includes o59 p179)(includes o59 p356)

(waiting o60)
(includes o60 p15)(includes o60 p18)(includes o60 p34)(includes o60 p89)(includes o60 p169)(includes o60 p205)(includes o60 p260)(includes o60 p350)

(waiting o61)
(includes o61 p23)(includes o61 p35)(includes o61 p40)(includes o61 p50)(includes o61 p62)(includes o61 p79)(includes o61 p80)(includes o61 p82)(includes o61 p83)(includes o61 p132)(includes o61 p149)(includes o61 p257)(includes o61 p347)(includes o61 p349)

(waiting o62)
(includes o62 p10)(includes o62 p13)(includes o62 p24)(includes o62 p37)(includes o62 p47)(includes o62 p48)(includes o62 p57)(includes o62 p99)(includes o62 p159)(includes o62 p171)(includes o62 p215)(includes o62 p329)(includes o62 p341)

(waiting o63)
(includes o63 p35)(includes o63 p73)(includes o63 p87)(includes o63 p92)(includes o63 p97)(includes o63 p149)(includes o63 p165)(includes o63 p241)(includes o63 p302)

(waiting o64)
(includes o64 p8)(includes o64 p30)(includes o64 p50)(includes o64 p57)(includes o64 p61)(includes o64 p70)(includes o64 p71)(includes o64 p86)(includes o64 p87)(includes o64 p88)(includes o64 p92)(includes o64 p98)(includes o64 p114)(includes o64 p126)(includes o64 p127)(includes o64 p132)(includes o64 p300)

(waiting o65)
(includes o65 p2)(includes o65 p17)(includes o65 p19)(includes o65 p24)(includes o65 p25)(includes o65 p44)(includes o65 p66)(includes o65 p80)(includes o65 p82)(includes o65 p113)(includes o65 p125)(includes o65 p140)(includes o65 p204)

(waiting o66)
(includes o66 p17)(includes o66 p31)(includes o66 p34)(includes o66 p38)(includes o66 p43)(includes o66 p50)(includes o66 p59)(includes o66 p62)(includes o66 p63)(includes o66 p66)(includes o66 p81)(includes o66 p118)(includes o66 p187)

(waiting o67)
(includes o67 p2)(includes o67 p15)(includes o67 p40)(includes o67 p42)(includes o67 p59)(includes o67 p70)(includes o67 p74)(includes o67 p83)(includes o67 p90)(includes o67 p105)(includes o67 p107)(includes o67 p140)(includes o67 p175)(includes o67 p190)

(waiting o68)
(includes o68 p1)(includes o68 p71)(includes o68 p77)(includes o68 p83)(includes o68 p87)(includes o68 p115)(includes o68 p117)(includes o68 p122)(includes o68 p126)

(waiting o69)
(includes o69 p27)(includes o69 p77)(includes o69 p95)(includes o69 p98)(includes o69 p99)(includes o69 p118)(includes o69 p122)(includes o69 p151)(includes o69 p152)(includes o69 p189)(includes o69 p350)(includes o69 p377)

(waiting o70)
(includes o70 p1)(includes o70 p9)(includes o70 p15)(includes o70 p43)(includes o70 p46)(includes o70 p62)(includes o70 p74)(includes o70 p116)(includes o70 p134)(includes o70 p148)(includes o70 p174)

(waiting o71)
(includes o71 p19)(includes o71 p43)(includes o71 p44)(includes o71 p55)(includes o71 p56)(includes o71 p63)(includes o71 p65)(includes o71 p73)(includes o71 p85)(includes o71 p93)(includes o71 p94)(includes o71 p116)(includes o71 p130)(includes o71 p141)(includes o71 p142)(includes o71 p143)(includes o71 p352)(includes o71 p365)

(waiting o72)
(includes o72 p19)(includes o72 p43)(includes o72 p52)(includes o72 p59)(includes o72 p67)(includes o72 p83)(includes o72 p191)(includes o72 p281)(includes o72 p352)(includes o72 p378)

(waiting o73)
(includes o73 p1)(includes o73 p20)(includes o73 p24)(includes o73 p48)(includes o73 p63)(includes o73 p101)(includes o73 p117)(includes o73 p121)(includes o73 p125)(includes o73 p130)(includes o73 p141)(includes o73 p142)(includes o73 p149)(includes o73 p221)(includes o73 p247)(includes o73 p293)(includes o73 p336)(includes o73 p377)

(waiting o74)
(includes o74 p2)(includes o74 p4)(includes o74 p10)(includes o74 p38)(includes o74 p67)(includes o74 p76)(includes o74 p79)(includes o74 p88)(includes o74 p89)(includes o74 p116)(includes o74 p122)(includes o74 p124)(includes o74 p145)(includes o74 p150)(includes o74 p351)

(waiting o75)
(includes o75 p18)(includes o75 p26)(includes o75 p42)(includes o75 p55)(includes o75 p66)(includes o75 p100)(includes o75 p103)(includes o75 p119)(includes o75 p120)(includes o75 p123)(includes o75 p156)(includes o75 p160)(includes o75 p321)(includes o75 p333)

(waiting o76)
(includes o76 p14)(includes o76 p20)(includes o76 p42)(includes o76 p76)(includes o76 p80)(includes o76 p85)(includes o76 p100)(includes o76 p131)(includes o76 p141)(includes o76 p150)(includes o76 p156)(includes o76 p190)(includes o76 p258)

(waiting o77)
(includes o77 p37)(includes o77 p66)(includes o77 p71)(includes o77 p82)(includes o77 p101)(includes o77 p129)(includes o77 p146)(includes o77 p166)(includes o77 p217)(includes o77 p369)

(waiting o78)
(includes o78 p19)(includes o78 p39)(includes o78 p41)(includes o78 p58)(includes o78 p94)(includes o78 p116)(includes o78 p134)(includes o78 p145)(includes o78 p150)(includes o78 p173)(includes o78 p306)

(waiting o79)
(includes o79 p58)(includes o79 p71)(includes o79 p80)(includes o79 p94)(includes o79 p99)(includes o79 p107)(includes o79 p146)(includes o79 p168)(includes o79 p181)(includes o79 p248)(includes o79 p316)(includes o79 p322)(includes o79 p350)

(waiting o80)
(includes o80 p53)(includes o80 p58)(includes o80 p64)(includes o80 p73)(includes o80 p91)(includes o80 p113)(includes o80 p122)(includes o80 p124)(includes o80 p143)(includes o80 p170)(includes o80 p175)(includes o80 p182)(includes o80 p317)

(waiting o81)
(includes o81 p26)(includes o81 p34)(includes o81 p74)(includes o81 p90)(includes o81 p113)(includes o81 p121)(includes o81 p122)(includes o81 p130)(includes o81 p166)(includes o81 p178)(includes o81 p308)

(waiting o82)
(includes o82 p13)(includes o82 p35)(includes o82 p47)(includes o82 p61)(includes o82 p63)(includes o82 p111)(includes o82 p120)(includes o82 p122)(includes o82 p158)(includes o82 p181)(includes o82 p216)(includes o82 p261)(includes o82 p311)

(waiting o83)
(includes o83 p26)(includes o83 p36)(includes o83 p53)(includes o83 p57)(includes o83 p82)(includes o83 p86)(includes o83 p87)(includes o83 p102)(includes o83 p129)(includes o83 p149)(includes o83 p226)

(waiting o84)
(includes o84 p47)(includes o84 p49)(includes o84 p57)(includes o84 p68)(includes o84 p82)(includes o84 p98)(includes o84 p102)(includes o84 p110)(includes o84 p114)(includes o84 p116)(includes o84 p118)(includes o84 p143)(includes o84 p146)(includes o84 p181)(includes o84 p199)(includes o84 p208)(includes o84 p273)(includes o84 p310)(includes o84 p313)

(waiting o85)
(includes o85 p36)(includes o85 p45)(includes o85 p53)(includes o85 p60)(includes o85 p74)(includes o85 p89)(includes o85 p92)(includes o85 p100)(includes o85 p127)(includes o85 p131)(includes o85 p193)(includes o85 p290)(includes o85 p313)

(waiting o86)
(includes o86 p15)(includes o86 p36)(includes o86 p61)(includes o86 p68)(includes o86 p72)(includes o86 p88)(includes o86 p102)(includes o86 p158)(includes o86 p161)(includes o86 p176)(includes o86 p209)(includes o86 p231)

(waiting o87)
(includes o87 p38)(includes o87 p63)(includes o87 p72)(includes o87 p94)(includes o87 p103)(includes o87 p114)(includes o87 p117)(includes o87 p312)

(waiting o88)
(includes o88 p107)(includes o88 p135)(includes o88 p151)(includes o88 p156)(includes o88 p279)

(waiting o89)
(includes o89 p30)(includes o89 p52)(includes o89 p56)(includes o89 p73)(includes o89 p87)(includes o89 p90)(includes o89 p98)(includes o89 p100)(includes o89 p102)(includes o89 p113)(includes o89 p121)(includes o89 p123)(includes o89 p129)(includes o89 p136)(includes o89 p145)(includes o89 p178)(includes o89 p183)(includes o89 p260)(includes o89 p282)

(waiting o90)
(includes o90 p19)(includes o90 p38)(includes o90 p46)(includes o90 p89)(includes o90 p104)(includes o90 p106)(includes o90 p138)(includes o90 p175)

(waiting o91)
(includes o91 p24)(includes o91 p34)(includes o91 p49)(includes o91 p80)(includes o91 p90)(includes o91 p91)(includes o91 p97)(includes o91 p156)(includes o91 p160)(includes o91 p264)(includes o91 p331)

(waiting o92)
(includes o92 p30)(includes o92 p34)(includes o92 p58)(includes o92 p76)(includes o92 p77)(includes o92 p83)(includes o92 p92)(includes o92 p103)(includes o92 p104)(includes o92 p116)(includes o92 p124)(includes o92 p133)(includes o92 p152)(includes o92 p266)(includes o92 p321)

(waiting o93)
(includes o93 p20)(includes o93 p37)(includes o93 p49)(includes o93 p80)(includes o93 p92)(includes o93 p95)(includes o93 p97)(includes o93 p102)(includes o93 p139)(includes o93 p148)(includes o93 p149)(includes o93 p157)(includes o93 p214)(includes o93 p357)

(waiting o94)
(includes o94 p34)(includes o94 p62)(includes o94 p77)(includes o94 p97)(includes o94 p98)(includes o94 p142)(includes o94 p215)

(waiting o95)
(includes o95 p16)(includes o95 p18)(includes o95 p27)(includes o95 p62)(includes o95 p72)(includes o95 p74)(includes o95 p87)(includes o95 p160)(includes o95 p162)(includes o95 p165)(includes o95 p169)(includes o95 p177)(includes o95 p187)(includes o95 p336)

(waiting o96)
(includes o96 p6)(includes o96 p36)(includes o96 p122)(includes o96 p123)(includes o96 p130)(includes o96 p136)(includes o96 p144)(includes o96 p185)(includes o96 p223)(includes o96 p244)(includes o96 p272)

(waiting o97)
(includes o97 p5)(includes o97 p36)(includes o97 p49)(includes o97 p83)(includes o97 p104)(includes o97 p108)(includes o97 p109)(includes o97 p128)(includes o97 p146)(includes o97 p155)(includes o97 p157)(includes o97 p164)(includes o97 p171)(includes o97 p177)(includes o97 p228)

(waiting o98)
(includes o98 p51)(includes o98 p60)(includes o98 p61)(includes o98 p104)(includes o98 p111)(includes o98 p112)(includes o98 p135)(includes o98 p142)(includes o98 p155)(includes o98 p192)

(waiting o99)
(includes o99 p11)(includes o99 p19)(includes o99 p31)(includes o99 p65)(includes o99 p80)(includes o99 p96)(includes o99 p105)(includes o99 p118)(includes o99 p161)(includes o99 p198)(includes o99 p205)(includes o99 p281)(includes o99 p370)

(waiting o100)
(includes o100 p51)(includes o100 p65)(includes o100 p74)(includes o100 p78)(includes o100 p88)(includes o100 p103)(includes o100 p113)(includes o100 p116)(includes o100 p117)(includes o100 p124)(includes o100 p135)(includes o100 p213)(includes o100 p238)

(waiting o101)
(includes o101 p3)(includes o101 p24)(includes o101 p55)(includes o101 p69)(includes o101 p119)(includes o101 p120)(includes o101 p121)(includes o101 p122)(includes o101 p124)(includes o101 p153)(includes o101 p157)(includes o101 p159)(includes o101 p171)(includes o101 p175)(includes o101 p236)(includes o101 p238)(includes o101 p269)(includes o101 p272)

(waiting o102)
(includes o102 p45)(includes o102 p67)(includes o102 p71)(includes o102 p86)(includes o102 p103)(includes o102 p124)(includes o102 p125)(includes o102 p129)(includes o102 p133)(includes o102 p155)(includes o102 p244)(includes o102 p278)(includes o102 p375)

(waiting o103)
(includes o103 p81)(includes o103 p109)(includes o103 p136)(includes o103 p146)(includes o103 p153)(includes o103 p197)(includes o103 p376)

(waiting o104)
(includes o104 p34)(includes o104 p47)(includes o104 p63)(includes o104 p68)(includes o104 p70)(includes o104 p85)(includes o104 p104)(includes o104 p121)(includes o104 p144)(includes o104 p146)(includes o104 p162)(includes o104 p199)(includes o104 p209)(includes o104 p210)(includes o104 p301)(includes o104 p315)

(waiting o105)
(includes o105 p41)(includes o105 p44)(includes o105 p46)(includes o105 p56)(includes o105 p61)(includes o105 p80)(includes o105 p85)(includes o105 p101)(includes o105 p107)(includes o105 p122)(includes o105 p125)(includes o105 p127)(includes o105 p137)(includes o105 p152)(includes o105 p175)(includes o105 p216)(includes o105 p219)(includes o105 p290)(includes o105 p294)

(waiting o106)
(includes o106 p37)(includes o106 p41)(includes o106 p74)(includes o106 p83)(includes o106 p94)(includes o106 p99)(includes o106 p112)(includes o106 p131)(includes o106 p134)(includes o106 p135)(includes o106 p148)(includes o106 p153)(includes o106 p162)(includes o106 p174)(includes o106 p182)(includes o106 p315)(includes o106 p321)(includes o106 p376)

(waiting o107)
(includes o107 p66)(includes o107 p80)(includes o107 p87)(includes o107 p108)(includes o107 p142)(includes o107 p163)(includes o107 p335)

(waiting o108)
(includes o108 p7)(includes o108 p32)(includes o108 p40)(includes o108 p67)(includes o108 p77)(includes o108 p88)(includes o108 p117)(includes o108 p122)(includes o108 p126)(includes o108 p130)(includes o108 p164)(includes o108 p180)(includes o108 p193)(includes o108 p310)

(waiting o109)
(includes o109 p45)(includes o109 p78)(includes o109 p80)(includes o109 p90)(includes o109 p125)(includes o109 p139)(includes o109 p156)(includes o109 p168)(includes o109 p175)(includes o109 p222)(includes o109 p245)

(waiting o110)
(includes o110 p2)(includes o110 p39)(includes o110 p55)(includes o110 p72)(includes o110 p81)(includes o110 p85)(includes o110 p88)(includes o110 p89)(includes o110 p98)(includes o110 p111)(includes o110 p126)(includes o110 p136)(includes o110 p137)(includes o110 p143)(includes o110 p178)(includes o110 p231)(includes o110 p232)

(waiting o111)
(includes o111 p52)(includes o111 p53)(includes o111 p86)(includes o111 p89)(includes o111 p108)(includes o111 p109)(includes o111 p154)(includes o111 p171)(includes o111 p178)(includes o111 p187)(includes o111 p196)(includes o111 p200)(includes o111 p288)

(waiting o112)
(includes o112 p17)(includes o112 p42)(includes o112 p64)(includes o112 p76)(includes o112 p79)(includes o112 p115)(includes o112 p125)(includes o112 p148)(includes o112 p157)(includes o112 p189)(includes o112 p202)(includes o112 p207)(includes o112 p225)(includes o112 p328)

(waiting o113)
(includes o113 p40)(includes o113 p61)(includes o113 p78)(includes o113 p84)(includes o113 p104)(includes o113 p116)(includes o113 p142)(includes o113 p146)(includes o113 p159)(includes o113 p313)(includes o113 p329)(includes o113 p337)

(waiting o114)
(includes o114 p31)(includes o114 p56)(includes o114 p62)(includes o114 p74)(includes o114 p76)(includes o114 p82)(includes o114 p85)(includes o114 p89)(includes o114 p111)(includes o114 p149)(includes o114 p161)(includes o114 p162)(includes o114 p163)(includes o114 p257)(includes o114 p258)

(waiting o115)
(includes o115 p51)(includes o115 p76)(includes o115 p77)(includes o115 p88)(includes o115 p99)(includes o115 p105)(includes o115 p120)(includes o115 p144)(includes o115 p194)(includes o115 p201)(includes o115 p223)(includes o115 p228)(includes o115 p279)(includes o115 p319)(includes o115 p361)

(waiting o116)
(includes o116 p1)(includes o116 p39)(includes o116 p45)(includes o116 p50)(includes o116 p54)(includes o116 p57)(includes o116 p73)(includes o116 p89)(includes o116 p130)(includes o116 p162)(includes o116 p178)(includes o116 p180)

(waiting o117)
(includes o117 p42)(includes o117 p79)(includes o117 p85)(includes o117 p92)(includes o117 p94)(includes o117 p100)(includes o117 p108)(includes o117 p136)(includes o117 p138)(includes o117 p159)(includes o117 p169)(includes o117 p206)(includes o117 p209)

(waiting o118)
(includes o118 p15)(includes o118 p24)(includes o118 p35)(includes o118 p55)(includes o118 p78)(includes o118 p87)(includes o118 p88)(includes o118 p97)(includes o118 p100)(includes o118 p114)(includes o118 p116)(includes o118 p117)(includes o118 p164)(includes o118 p202)(includes o118 p232)(includes o118 p245)(includes o118 p325)

(waiting o119)
(includes o119 p11)(includes o119 p16)(includes o119 p49)(includes o119 p66)(includes o119 p67)(includes o119 p83)(includes o119 p86)(includes o119 p89)(includes o119 p116)(includes o119 p119)(includes o119 p122)(includes o119 p147)(includes o119 p149)(includes o119 p163)(includes o119 p185)(includes o119 p198)(includes o119 p238)(includes o119 p249)(includes o119 p254)(includes o119 p295)

(waiting o120)
(includes o120 p37)(includes o120 p58)(includes o120 p63)(includes o120 p69)(includes o120 p89)(includes o120 p95)(includes o120 p122)(includes o120 p139)(includes o120 p140)(includes o120 p143)(includes o120 p147)(includes o120 p159)(includes o120 p169)(includes o120 p211)(includes o120 p217)(includes o120 p233)(includes o120 p330)(includes o120 p342)

(waiting o121)
(includes o121 p44)(includes o121 p93)(includes o121 p101)(includes o121 p107)(includes o121 p109)(includes o121 p113)(includes o121 p128)(includes o121 p136)(includes o121 p228)

(waiting o122)
(includes o122 p29)(includes o122 p33)(includes o122 p89)(includes o122 p90)(includes o122 p96)(includes o122 p121)(includes o122 p122)(includes o122 p125)(includes o122 p147)(includes o122 p151)(includes o122 p171)(includes o122 p191)(includes o122 p207)(includes o122 p290)

(waiting o123)
(includes o123 p66)(includes o123 p67)(includes o123 p89)(includes o123 p105)(includes o123 p109)(includes o123 p136)(includes o123 p140)(includes o123 p144)(includes o123 p154)(includes o123 p162)(includes o123 p164)(includes o123 p168)(includes o123 p173)(includes o123 p174)(includes o123 p188)(includes o123 p250)

(waiting o124)
(includes o124 p3)(includes o124 p36)(includes o124 p62)(includes o124 p76)(includes o124 p97)(includes o124 p103)(includes o124 p134)(includes o124 p139)(includes o124 p150)(includes o124 p174)(includes o124 p196)(includes o124 p211)(includes o124 p216)(includes o124 p235)

(waiting o125)
(includes o125 p61)(includes o125 p73)(includes o125 p81)(includes o125 p95)(includes o125 p111)(includes o125 p119)(includes o125 p157)(includes o125 p174)(includes o125 p187)(includes o125 p194)(includes o125 p219)(includes o125 p236)(includes o125 p237)(includes o125 p244)

(waiting o126)
(includes o126 p58)(includes o126 p71)(includes o126 p74)(includes o126 p82)(includes o126 p87)(includes o126 p100)(includes o126 p104)(includes o126 p117)(includes o126 p119)(includes o126 p131)(includes o126 p135)(includes o126 p137)(includes o126 p142)(includes o126 p144)(includes o126 p174)(includes o126 p203)(includes o126 p234)(includes o126 p236)(includes o126 p364)

(waiting o127)
(includes o127 p34)(includes o127 p89)(includes o127 p102)(includes o127 p105)(includes o127 p107)(includes o127 p108)(includes o127 p149)(includes o127 p201)(includes o127 p206)

(waiting o128)
(includes o128 p14)(includes o128 p27)(includes o128 p73)(includes o128 p89)(includes o128 p98)(includes o128 p114)(includes o128 p130)(includes o128 p140)(includes o128 p174)(includes o128 p180)(includes o128 p181)(includes o128 p217)(includes o128 p237)(includes o128 p337)(includes o128 p370)(includes o128 p378)

(waiting o129)
(includes o129 p76)(includes o129 p87)(includes o129 p88)(includes o129 p91)(includes o129 p109)(includes o129 p121)(includes o129 p204)(includes o129 p237)(includes o129 p317)

(waiting o130)
(includes o130 p50)(includes o130 p81)(includes o130 p82)(includes o130 p83)(includes o130 p107)(includes o130 p144)(includes o130 p151)(includes o130 p169)(includes o130 p178)(includes o130 p183)(includes o130 p216)(includes o130 p248)

(waiting o131)
(includes o131 p79)(includes o131 p111)(includes o131 p114)(includes o131 p118)(includes o131 p142)(includes o131 p145)(includes o131 p220)(includes o131 p243)(includes o131 p338)(includes o131 p367)

(waiting o132)
(includes o132 p76)(includes o132 p77)(includes o132 p90)(includes o132 p94)(includes o132 p100)(includes o132 p125)(includes o132 p135)(includes o132 p165)(includes o132 p168)(includes o132 p175)(includes o132 p180)(includes o132 p209)(includes o132 p227)(includes o132 p238)

(waiting o133)
(includes o133 p9)(includes o133 p11)(includes o133 p13)(includes o133 p68)(includes o133 p71)(includes o133 p93)(includes o133 p165)(includes o133 p191)(includes o133 p199)(includes o133 p229)(includes o133 p275)(includes o133 p318)

(waiting o134)
(includes o134 p45)(includes o134 p75)(includes o134 p80)(includes o134 p87)(includes o134 p114)(includes o134 p121)(includes o134 p131)(includes o134 p145)(includes o134 p222)

(waiting o135)
(includes o135 p26)(includes o135 p49)(includes o135 p109)(includes o135 p117)(includes o135 p138)(includes o135 p141)(includes o135 p142)(includes o135 p146)(includes o135 p169)(includes o135 p170)(includes o135 p176)(includes o135 p180)(includes o135 p187)(includes o135 p192)(includes o135 p199)(includes o135 p204)(includes o135 p279)(includes o135 p348)

(waiting o136)
(includes o136 p16)(includes o136 p41)(includes o136 p63)(includes o136 p65)(includes o136 p99)(includes o136 p118)(includes o136 p125)(includes o136 p129)(includes o136 p140)(includes o136 p150)(includes o136 p157)(includes o136 p158)(includes o136 p168)(includes o136 p183)(includes o136 p195)(includes o136 p204)(includes o136 p212)

(waiting o137)
(includes o137 p31)(includes o137 p35)(includes o137 p53)(includes o137 p86)(includes o137 p100)(includes o137 p105)(includes o137 p110)(includes o137 p112)(includes o137 p115)(includes o137 p116)(includes o137 p121)(includes o137 p124)(includes o137 p156)(includes o137 p173)(includes o137 p230)(includes o137 p260)

(waiting o138)
(includes o138 p23)(includes o138 p69)(includes o138 p70)(includes o138 p81)(includes o138 p102)(includes o138 p127)(includes o138 p133)(includes o138 p196)(includes o138 p310)(includes o138 p358)

(waiting o139)
(includes o139 p40)(includes o139 p93)(includes o139 p100)(includes o139 p130)(includes o139 p145)(includes o139 p147)(includes o139 p152)(includes o139 p154)(includes o139 p166)(includes o139 p167)(includes o139 p172)(includes o139 p233)

(waiting o140)
(includes o140 p1)(includes o140 p40)(includes o140 p97)(includes o140 p107)(includes o140 p108)(includes o140 p129)(includes o140 p135)(includes o140 p145)(includes o140 p150)(includes o140 p169)(includes o140 p173)(includes o140 p181)(includes o140 p217)(includes o140 p219)(includes o140 p226)(includes o140 p235)(includes o140 p355)

(waiting o141)
(includes o141 p38)(includes o141 p77)(includes o141 p83)(includes o141 p90)(includes o141 p94)(includes o141 p96)(includes o141 p99)(includes o141 p105)(includes o141 p110)(includes o141 p116)(includes o141 p136)(includes o141 p158)(includes o141 p190)(includes o141 p231)(includes o141 p242)(includes o141 p254)(includes o141 p285)(includes o141 p343)(includes o141 p381)

(waiting o142)
(includes o142 p73)(includes o142 p106)(includes o142 p117)(includes o142 p163)(includes o142 p165)(includes o142 p173)(includes o142 p213)(includes o142 p257)(includes o142 p351)

(waiting o143)
(includes o143 p32)(includes o143 p47)(includes o143 p53)(includes o143 p55)(includes o143 p93)(includes o143 p126)(includes o143 p153)(includes o143 p163)(includes o143 p174)(includes o143 p176)(includes o143 p201)(includes o143 p206)(includes o143 p238)

(waiting o144)
(includes o144 p35)(includes o144 p54)(includes o144 p90)(includes o144 p116)(includes o144 p130)(includes o144 p153)(includes o144 p159)(includes o144 p169)(includes o144 p177)(includes o144 p185)(includes o144 p188)(includes o144 p209)(includes o144 p212)(includes o144 p221)(includes o144 p252)(includes o144 p257)

(waiting o145)
(includes o145 p59)(includes o145 p89)(includes o145 p95)(includes o145 p136)(includes o145 p152)(includes o145 p155)(includes o145 p210)(includes o145 p214)(includes o145 p241)(includes o145 p338)

(waiting o146)
(includes o146 p36)(includes o146 p91)(includes o146 p98)(includes o146 p132)(includes o146 p166)(includes o146 p181)(includes o146 p228)(includes o146 p303)

(waiting o147)
(includes o147 p82)(includes o147 p90)(includes o147 p108)(includes o147 p122)(includes o147 p139)(includes o147 p140)(includes o147 p145)(includes o147 p155)(includes o147 p157)(includes o147 p169)(includes o147 p183)(includes o147 p200)(includes o147 p202)(includes o147 p212)(includes o147 p283)(includes o147 p298)(includes o147 p321)(includes o147 p375)

(waiting o148)
(includes o148 p74)(includes o148 p101)(includes o148 p121)(includes o148 p190)(includes o148 p215)(includes o148 p358)

(waiting o149)
(includes o149 p45)(includes o149 p51)(includes o149 p80)(includes o149 p122)(includes o149 p136)(includes o149 p137)(includes o149 p143)(includes o149 p158)(includes o149 p172)(includes o149 p179)(includes o149 p180)(includes o149 p186)(includes o149 p194)(includes o149 p217)(includes o149 p232)

(waiting o150)
(includes o150 p84)(includes o150 p100)(includes o150 p107)(includes o150 p156)(includes o150 p163)(includes o150 p173)(includes o150 p190)(includes o150 p191)(includes o150 p210)(includes o150 p242)(includes o150 p257)(includes o150 p276)(includes o150 p327)(includes o150 p342)

(waiting o151)
(includes o151 p48)(includes o151 p64)(includes o151 p117)(includes o151 p148)(includes o151 p151)(includes o151 p163)(includes o151 p170)(includes o151 p177)(includes o151 p202)(includes o151 p204)(includes o151 p231)

(waiting o152)
(includes o152 p70)(includes o152 p86)(includes o152 p146)(includes o152 p148)(includes o152 p151)(includes o152 p179)(includes o152 p195)(includes o152 p208)(includes o152 p214)(includes o152 p218)(includes o152 p241)(includes o152 p266)(includes o152 p269)

(waiting o153)
(includes o153 p45)(includes o153 p75)(includes o153 p92)(includes o153 p96)(includes o153 p108)(includes o153 p115)(includes o153 p116)(includes o153 p136)(includes o153 p137)(includes o153 p146)(includes o153 p154)(includes o153 p162)(includes o153 p169)(includes o153 p203)(includes o153 p242)(includes o153 p244)(includes o153 p259)(includes o153 p319)

(waiting o154)
(includes o154 p42)(includes o154 p71)(includes o154 p91)(includes o154 p100)(includes o154 p103)(includes o154 p121)(includes o154 p131)(includes o154 p146)(includes o154 p149)(includes o154 p170)(includes o154 p173)(includes o154 p191)(includes o154 p193)(includes o154 p197)(includes o154 p198)(includes o154 p204)(includes o154 p247)(includes o154 p273)(includes o154 p337)(includes o154 p344)

(waiting o155)
(includes o155 p64)(includes o155 p95)(includes o155 p96)(includes o155 p113)(includes o155 p117)(includes o155 p123)(includes o155 p128)(includes o155 p144)(includes o155 p150)(includes o155 p165)(includes o155 p175)(includes o155 p272)(includes o155 p277)(includes o155 p339)

(waiting o156)
(includes o156 p32)(includes o156 p105)(includes o156 p115)(includes o156 p136)(includes o156 p143)(includes o156 p192)(includes o156 p230)(includes o156 p235)(includes o156 p307)

(waiting o157)
(includes o157 p39)(includes o157 p67)(includes o157 p85)(includes o157 p115)(includes o157 p117)(includes o157 p120)(includes o157 p126)(includes o157 p142)(includes o157 p165)(includes o157 p167)(includes o157 p174)(includes o157 p178)(includes o157 p191)(includes o157 p208)(includes o157 p233)(includes o157 p248)

(waiting o158)
(includes o158 p16)(includes o158 p50)(includes o158 p74)(includes o158 p77)(includes o158 p113)(includes o158 p118)(includes o158 p119)(includes o158 p138)(includes o158 p144)(includes o158 p145)(includes o158 p149)(includes o158 p156)(includes o158 p159)(includes o158 p173)(includes o158 p174)(includes o158 p179)(includes o158 p180)(includes o158 p186)(includes o158 p193)(includes o158 p194)(includes o158 p226)(includes o158 p251)(includes o158 p329)(includes o158 p355)(includes o158 p369)

(waiting o159)
(includes o159 p41)(includes o159 p69)(includes o159 p79)(includes o159 p164)(includes o159 p171)(includes o159 p177)(includes o159 p187)(includes o159 p200)(includes o159 p208)(includes o159 p215)(includes o159 p218)(includes o159 p219)(includes o159 p301)(includes o159 p318)(includes o159 p323)

(waiting o160)
(includes o160 p15)(includes o160 p103)(includes o160 p107)(includes o160 p120)(includes o160 p135)(includes o160 p146)(includes o160 p147)(includes o160 p151)(includes o160 p155)(includes o160 p167)(includes o160 p169)(includes o160 p174)(includes o160 p193)(includes o160 p195)(includes o160 p263)

(waiting o161)
(includes o161 p57)(includes o161 p69)(includes o161 p89)(includes o161 p105)(includes o161 p133)(includes o161 p134)(includes o161 p135)(includes o161 p164)(includes o161 p167)(includes o161 p192)(includes o161 p216)(includes o161 p255)(includes o161 p367)

(waiting o162)
(includes o162 p83)(includes o162 p103)(includes o162 p124)(includes o162 p125)(includes o162 p135)(includes o162 p149)(includes o162 p156)(includes o162 p178)(includes o162 p206)(includes o162 p224)(includes o162 p237)(includes o162 p250)(includes o162 p251)

(waiting o163)
(includes o163 p85)(includes o163 p86)(includes o163 p123)(includes o163 p126)(includes o163 p129)(includes o163 p135)(includes o163 p143)(includes o163 p180)(includes o163 p193)(includes o163 p197)(includes o163 p210)(includes o163 p215)(includes o163 p221)(includes o163 p224)(includes o163 p252)(includes o163 p260)

(waiting o164)
(includes o164 p39)(includes o164 p75)(includes o164 p92)(includes o164 p102)(includes o164 p103)(includes o164 p115)(includes o164 p144)(includes o164 p158)(includes o164 p170)(includes o164 p172)(includes o164 p173)(includes o164 p183)(includes o164 p196)(includes o164 p201)(includes o164 p205)(includes o164 p219)(includes o164 p260)(includes o164 p282)(includes o164 p369)

(waiting o165)
(includes o165 p87)(includes o165 p122)(includes o165 p130)(includes o165 p143)(includes o165 p152)(includes o165 p168)(includes o165 p183)(includes o165 p187)(includes o165 p229)(includes o165 p237)(includes o165 p260)(includes o165 p356)

(waiting o166)
(includes o166 p94)(includes o166 p146)(includes o166 p155)(includes o166 p175)(includes o166 p184)(includes o166 p227)

(waiting o167)
(includes o167 p22)(includes o167 p88)(includes o167 p101)(includes o167 p121)(includes o167 p126)(includes o167 p148)(includes o167 p151)(includes o167 p165)(includes o167 p206)(includes o167 p208)(includes o167 p217)(includes o167 p222)(includes o167 p232)(includes o167 p234)(includes o167 p261)

(waiting o168)
(includes o168 p62)(includes o168 p67)(includes o168 p75)(includes o168 p92)(includes o168 p107)(includes o168 p116)(includes o168 p133)(includes o168 p139)(includes o168 p148)(includes o168 p150)(includes o168 p174)(includes o168 p184)(includes o168 p195)(includes o168 p202)(includes o168 p203)(includes o168 p227)(includes o168 p249)(includes o168 p293)

(waiting o169)
(includes o169 p6)(includes o169 p19)(includes o169 p115)(includes o169 p128)(includes o169 p186)(includes o169 p320)(includes o169 p335)

(waiting o170)
(includes o170 p31)(includes o170 p40)(includes o170 p63)(includes o170 p65)(includes o170 p68)(includes o170 p73)(includes o170 p91)(includes o170 p103)(includes o170 p107)(includes o170 p132)(includes o170 p135)(includes o170 p144)(includes o170 p156)(includes o170 p163)(includes o170 p181)(includes o170 p193)(includes o170 p198)(includes o170 p208)(includes o170 p211)(includes o170 p235)(includes o170 p251)(includes o170 p276)(includes o170 p367)(includes o170 p379)

(waiting o171)
(includes o171 p35)(includes o171 p84)(includes o171 p91)(includes o171 p111)(includes o171 p152)(includes o171 p169)(includes o171 p172)(includes o171 p173)(includes o171 p180)(includes o171 p213)(includes o171 p214)(includes o171 p224)(includes o171 p240)(includes o171 p256)(includes o171 p277)

(waiting o172)
(includes o172 p116)(includes o172 p141)(includes o172 p145)(includes o172 p160)(includes o172 p173)(includes o172 p179)(includes o172 p186)(includes o172 p191)(includes o172 p197)(includes o172 p204)(includes o172 p208)(includes o172 p217)(includes o172 p224)(includes o172 p227)(includes o172 p232)(includes o172 p373)

(waiting o173)
(includes o173 p56)(includes o173 p89)(includes o173 p134)(includes o173 p137)(includes o173 p139)(includes o173 p158)(includes o173 p191)(includes o173 p212)(includes o173 p217)(includes o173 p237)(includes o173 p260)(includes o173 p264)(includes o173 p300)

(waiting o174)
(includes o174 p110)(includes o174 p112)(includes o174 p156)(includes o174 p164)(includes o174 p165)(includes o174 p201)(includes o174 p206)(includes o174 p227)(includes o174 p277)(includes o174 p284)

(waiting o175)
(includes o175 p95)(includes o175 p99)(includes o175 p114)(includes o175 p132)(includes o175 p142)(includes o175 p158)(includes o175 p160)(includes o175 p195)(includes o175 p202)(includes o175 p227)(includes o175 p272)(includes o175 p300)

(waiting o176)
(includes o176 p43)(includes o176 p44)(includes o176 p79)(includes o176 p113)(includes o176 p177)(includes o176 p189)(includes o176 p262)(includes o176 p266)

(waiting o177)
(includes o177 p31)(includes o177 p59)(includes o177 p108)(includes o177 p119)(includes o177 p131)(includes o177 p152)(includes o177 p167)(includes o177 p177)(includes o177 p204)(includes o177 p213)(includes o177 p227)

(waiting o178)
(includes o178 p120)(includes o178 p121)(includes o178 p134)(includes o178 p143)(includes o178 p150)(includes o178 p182)(includes o178 p203)(includes o178 p205)(includes o178 p294)(includes o178 p321)(includes o178 p333)

(waiting o179)
(includes o179 p149)(includes o179 p154)(includes o179 p187)(includes o179 p192)(includes o179 p223)(includes o179 p227)(includes o179 p243)(includes o179 p255)(includes o179 p265)

(waiting o180)
(includes o180 p133)(includes o180 p160)(includes o180 p168)(includes o180 p170)(includes o180 p183)(includes o180 p189)(includes o180 p200)(includes o180 p203)(includes o180 p274)

(waiting o181)
(includes o181 p45)(includes o181 p82)(includes o181 p95)(includes o181 p131)(includes o181 p137)(includes o181 p168)(includes o181 p184)(includes o181 p196)(includes o181 p199)(includes o181 p214)(includes o181 p229)(includes o181 p250)(includes o181 p253)(includes o181 p335)

(waiting o182)
(includes o182 p28)(includes o182 p39)(includes o182 p77)(includes o182 p96)(includes o182 p105)(includes o182 p125)(includes o182 p130)(includes o182 p140)(includes o182 p173)(includes o182 p181)(includes o182 p195)(includes o182 p201)(includes o182 p208)(includes o182 p234)(includes o182 p246)

(waiting o183)
(includes o183 p35)(includes o183 p49)(includes o183 p132)(includes o183 p139)(includes o183 p143)(includes o183 p144)(includes o183 p146)(includes o183 p188)(includes o183 p234)(includes o183 p244)(includes o183 p279)

(waiting o184)
(includes o184 p67)(includes o184 p101)(includes o184 p103)(includes o184 p111)(includes o184 p124)(includes o184 p147)(includes o184 p156)(includes o184 p157)(includes o184 p158)(includes o184 p191)(includes o184 p194)(includes o184 p202)(includes o184 p212)(includes o184 p241)(includes o184 p276)(includes o184 p309)(includes o184 p340)(includes o184 p363)

(waiting o185)
(includes o185 p93)(includes o185 p124)(includes o185 p129)(includes o185 p136)(includes o185 p141)(includes o185 p153)(includes o185 p156)(includes o185 p166)(includes o185 p174)(includes o185 p181)(includes o185 p183)(includes o185 p193)(includes o185 p195)(includes o185 p227)(includes o185 p229)(includes o185 p237)(includes o185 p246)(includes o185 p249)(includes o185 p256)(includes o185 p287)(includes o185 p304)

(waiting o186)
(includes o186 p100)(includes o186 p121)(includes o186 p127)(includes o186 p130)(includes o186 p136)(includes o186 p139)(includes o186 p144)(includes o186 p152)(includes o186 p163)(includes o186 p176)(includes o186 p210)(includes o186 p225)(includes o186 p245)(includes o186 p261)(includes o186 p265)(includes o186 p298)

(waiting o187)
(includes o187 p56)(includes o187 p59)(includes o187 p118)(includes o187 p121)(includes o187 p145)(includes o187 p148)(includes o187 p149)(includes o187 p163)(includes o187 p183)(includes o187 p184)(includes o187 p229)(includes o187 p238)(includes o187 p239)(includes o187 p240)(includes o187 p276)(includes o187 p306)

(waiting o188)
(includes o188 p5)(includes o188 p71)(includes o188 p82)(includes o188 p162)(includes o188 p172)(includes o188 p187)(includes o188 p208)(includes o188 p214)(includes o188 p270)

(waiting o189)
(includes o189 p19)(includes o189 p60)(includes o189 p114)(includes o189 p137)(includes o189 p166)(includes o189 p179)(includes o189 p184)(includes o189 p188)(includes o189 p198)(includes o189 p206)(includes o189 p266)

(waiting o190)
(includes o190 p10)(includes o190 p51)(includes o190 p105)(includes o190 p109)(includes o190 p114)(includes o190 p129)(includes o190 p130)(includes o190 p153)(includes o190 p176)(includes o190 p182)(includes o190 p217)(includes o190 p241)(includes o190 p249)(includes o190 p254)(includes o190 p264)

(waiting o191)
(includes o191 p133)(includes o191 p135)(includes o191 p150)(includes o191 p173)(includes o191 p179)(includes o191 p182)(includes o191 p203)(includes o191 p210)(includes o191 p212)(includes o191 p251)(includes o191 p262)(includes o191 p272)(includes o191 p279)(includes o191 p339)(includes o191 p343)

(waiting o192)
(includes o192 p47)(includes o192 p145)(includes o192 p170)(includes o192 p176)(includes o192 p209)(includes o192 p228)(includes o192 p265)(includes o192 p348)

(waiting o193)
(includes o193 p42)(includes o193 p45)(includes o193 p143)(includes o193 p149)(includes o193 p168)(includes o193 p191)(includes o193 p208)(includes o193 p213)(includes o193 p226)(includes o193 p238)(includes o193 p248)(includes o193 p262)(includes o193 p274)

(waiting o194)
(includes o194 p104)(includes o194 p125)(includes o194 p132)(includes o194 p146)(includes o194 p167)(includes o194 p172)(includes o194 p180)(includes o194 p184)(includes o194 p216)(includes o194 p223)(includes o194 p254)(includes o194 p280)(includes o194 p304)(includes o194 p312)(includes o194 p375)

(waiting o195)
(includes o195 p161)(includes o195 p186)(includes o195 p197)(includes o195 p198)(includes o195 p207)(includes o195 p212)(includes o195 p220)(includes o195 p225)(includes o195 p229)(includes o195 p275)

(waiting o196)
(includes o196 p68)(includes o196 p132)(includes o196 p143)(includes o196 p148)(includes o196 p165)(includes o196 p166)(includes o196 p189)(includes o196 p207)(includes o196 p213)(includes o196 p215)(includes o196 p228)(includes o196 p229)(includes o196 p242)(includes o196 p262)

(waiting o197)
(includes o197 p114)(includes o197 p133)(includes o197 p138)(includes o197 p144)(includes o197 p157)(includes o197 p195)(includes o197 p222)(includes o197 p225)(includes o197 p238)(includes o197 p239)(includes o197 p242)(includes o197 p249)(includes o197 p254)(includes o197 p260)(includes o197 p266)(includes o197 p271)(includes o197 p279)(includes o197 p335)(includes o197 p356)

(waiting o198)
(includes o198 p3)(includes o198 p52)(includes o198 p111)(includes o198 p126)(includes o198 p136)(includes o198 p154)(includes o198 p155)(includes o198 p169)(includes o198 p172)(includes o198 p175)(includes o198 p181)(includes o198 p199)(includes o198 p214)(includes o198 p242)(includes o198 p246)(includes o198 p367)

(waiting o199)
(includes o199 p102)(includes o199 p118)(includes o199 p136)(includes o199 p169)(includes o199 p177)(includes o199 p191)(includes o199 p194)(includes o199 p224)(includes o199 p244)(includes o199 p246)(includes o199 p249)

(waiting o200)
(includes o200 p157)(includes o200 p201)(includes o200 p207)(includes o200 p210)(includes o200 p223)(includes o200 p228)(includes o200 p242)(includes o200 p246)(includes o200 p249)(includes o200 p252)(includes o200 p257)(includes o200 p272)(includes o200 p275)(includes o200 p290)

(waiting o201)
(includes o201 p113)(includes o201 p116)(includes o201 p146)(includes o201 p169)(includes o201 p172)(includes o201 p176)(includes o201 p181)(includes o201 p189)(includes o201 p203)(includes o201 p226)(includes o201 p232)(includes o201 p284)(includes o201 p309)(includes o201 p333)(includes o201 p351)

(waiting o202)
(includes o202 p22)(includes o202 p50)(includes o202 p105)(includes o202 p132)(includes o202 p161)(includes o202 p174)(includes o202 p180)(includes o202 p188)(includes o202 p219)(includes o202 p221)(includes o202 p240)(includes o202 p361)

(waiting o203)
(includes o203 p67)(includes o203 p121)(includes o203 p154)(includes o203 p164)(includes o203 p165)(includes o203 p212)(includes o203 p218)(includes o203 p220)(includes o203 p227)(includes o203 p247)(includes o203 p250)(includes o203 p290)(includes o203 p358)

(waiting o204)
(includes o204 p118)(includes o204 p125)(includes o204 p142)(includes o204 p152)(includes o204 p170)(includes o204 p183)(includes o204 p190)(includes o204 p193)(includes o204 p195)(includes o204 p202)(includes o204 p253)(includes o204 p276)(includes o204 p294)

(waiting o205)
(includes o205 p81)(includes o205 p84)(includes o205 p144)(includes o205 p154)(includes o205 p177)(includes o205 p181)(includes o205 p190)(includes o205 p201)(includes o205 p220)

(waiting o206)
(includes o206 p13)(includes o206 p31)(includes o206 p120)(includes o206 p163)(includes o206 p177)(includes o206 p199)(includes o206 p200)(includes o206 p207)(includes o206 p215)(includes o206 p225)(includes o206 p230)(includes o206 p231)(includes o206 p246)(includes o206 p247)(includes o206 p249)(includes o206 p264)(includes o206 p268)(includes o206 p285)(includes o206 p359)

(waiting o207)
(includes o207 p5)(includes o207 p58)(includes o207 p99)(includes o207 p138)(includes o207 p151)(includes o207 p166)(includes o207 p179)(includes o207 p184)(includes o207 p186)(includes o207 p232)(includes o207 p242)(includes o207 p267)(includes o207 p322)(includes o207 p346)

(waiting o208)
(includes o208 p22)(includes o208 p55)(includes o208 p106)(includes o208 p114)(includes o208 p177)(includes o208 p179)(includes o208 p185)(includes o208 p193)(includes o208 p194)(includes o208 p216)(includes o208 p225)(includes o208 p227)(includes o208 p231)(includes o208 p235)(includes o208 p236)(includes o208 p239)(includes o208 p272)(includes o208 p284)(includes o208 p319)

(waiting o209)
(includes o209 p24)(includes o209 p28)(includes o209 p98)(includes o209 p104)(includes o209 p123)(includes o209 p131)(includes o209 p145)(includes o209 p161)(includes o209 p201)(includes o209 p205)(includes o209 p213)(includes o209 p331)

(waiting o210)
(includes o210 p108)(includes o210 p141)(includes o210 p162)(includes o210 p180)(includes o210 p217)(includes o210 p224)(includes o210 p243)(includes o210 p253)(includes o210 p257)(includes o210 p274)(includes o210 p282)(includes o210 p299)(includes o210 p315)(includes o210 p333)

(waiting o211)
(includes o211 p9)(includes o211 p162)(includes o211 p165)(includes o211 p182)(includes o211 p200)(includes o211 p214)(includes o211 p215)(includes o211 p222)(includes o211 p231)(includes o211 p252)(includes o211 p255)(includes o211 p262)(includes o211 p270)(includes o211 p296)(includes o211 p302)(includes o211 p331)(includes o211 p345)

(waiting o212)
(includes o212 p37)(includes o212 p133)(includes o212 p140)(includes o212 p149)(includes o212 p171)(includes o212 p192)(includes o212 p218)(includes o212 p236)(includes o212 p240)(includes o212 p244)(includes o212 p255)(includes o212 p265)(includes o212 p279)(includes o212 p297)(includes o212 p329)(includes o212 p374)

(waiting o213)
(includes o213 p148)(includes o213 p177)(includes o213 p187)(includes o213 p188)(includes o213 p195)(includes o213 p233)(includes o213 p235)(includes o213 p249)(includes o213 p264)(includes o213 p293)(includes o213 p354)(includes o213 p380)

(waiting o214)
(includes o214 p130)(includes o214 p143)(includes o214 p188)(includes o214 p203)(includes o214 p204)(includes o214 p206)(includes o214 p207)(includes o214 p209)(includes o214 p228)(includes o214 p242)(includes o214 p248)(includes o214 p263)(includes o214 p284)(includes o214 p351)

(waiting o215)
(includes o215 p82)(includes o215 p101)(includes o215 p135)(includes o215 p173)(includes o215 p177)(includes o215 p198)(includes o215 p210)(includes o215 p212)(includes o215 p243)(includes o215 p261)(includes o215 p277)(includes o215 p335)

(waiting o216)
(includes o216 p64)(includes o216 p109)(includes o216 p126)(includes o216 p177)(includes o216 p191)(includes o216 p195)(includes o216 p206)(includes o216 p223)(includes o216 p236)(includes o216 p237)(includes o216 p240)(includes o216 p247)(includes o216 p340)(includes o216 p372)

(waiting o217)
(includes o217 p35)(includes o217 p128)(includes o217 p129)(includes o217 p158)(includes o217 p177)(includes o217 p204)(includes o217 p221)(includes o217 p235)(includes o217 p253)(includes o217 p259)(includes o217 p265)(includes o217 p271)(includes o217 p278)(includes o217 p295)(includes o217 p341)

(waiting o218)
(includes o218 p48)(includes o218 p61)(includes o218 p94)(includes o218 p114)(includes o218 p120)(includes o218 p153)(includes o218 p182)(includes o218 p191)(includes o218 p202)(includes o218 p205)(includes o218 p255)(includes o218 p264)(includes o218 p278)(includes o218 p288)(includes o218 p326)

(waiting o219)
(includes o219 p82)(includes o219 p128)(includes o219 p133)(includes o219 p146)(includes o219 p156)(includes o219 p163)(includes o219 p172)(includes o219 p187)(includes o219 p239)(includes o219 p283)(includes o219 p329)(includes o219 p375)

(waiting o220)
(includes o220 p17)(includes o220 p41)(includes o220 p87)(includes o220 p100)(includes o220 p194)(includes o220 p204)(includes o220 p223)(includes o220 p233)(includes o220 p253)(includes o220 p270)(includes o220 p294)(includes o220 p343)

(waiting o221)
(includes o221 p24)(includes o221 p108)(includes o221 p114)(includes o221 p131)(includes o221 p150)(includes o221 p151)(includes o221 p216)(includes o221 p224)(includes o221 p238)(includes o221 p248)(includes o221 p324)

(waiting o222)
(includes o222 p22)(includes o222 p56)(includes o222 p120)(includes o222 p124)(includes o222 p138)(includes o222 p194)(includes o222 p199)(includes o222 p225)(includes o222 p233)(includes o222 p257)(includes o222 p266)(includes o222 p276)(includes o222 p293)(includes o222 p295)(includes o222 p309)(includes o222 p320)

(waiting o223)
(includes o223 p29)(includes o223 p109)(includes o223 p165)(includes o223 p167)(includes o223 p175)(includes o223 p206)(includes o223 p215)(includes o223 p252)(includes o223 p256)(includes o223 p278)(includes o223 p291)(includes o223 p305)(includes o223 p315)(includes o223 p337)

(waiting o224)
(includes o224 p43)(includes o224 p55)(includes o224 p206)(includes o224 p219)(includes o224 p223)(includes o224 p225)(includes o224 p227)(includes o224 p229)(includes o224 p234)(includes o224 p253)(includes o224 p266)(includes o224 p268)(includes o224 p294)(includes o224 p300)

(waiting o225)
(includes o225 p102)(includes o225 p134)(includes o225 p148)(includes o225 p163)(includes o225 p180)(includes o225 p192)(includes o225 p206)(includes o225 p227)(includes o225 p229)(includes o225 p238)(includes o225 p261)

(waiting o226)
(includes o226 p23)(includes o226 p115)(includes o226 p132)(includes o226 p152)(includes o226 p168)(includes o226 p221)(includes o226 p223)(includes o226 p250)(includes o226 p254)(includes o226 p261)(includes o226 p266)(includes o226 p269)(includes o226 p277)(includes o226 p286)(includes o226 p348)

(waiting o227)
(includes o227 p78)(includes o227 p146)(includes o227 p158)(includes o227 p216)(includes o227 p223)(includes o227 p226)(includes o227 p228)(includes o227 p229)(includes o227 p246)(includes o227 p268)(includes o227 p281)(includes o227 p293)(includes o227 p312)

(waiting o228)
(includes o228 p61)(includes o228 p133)(includes o228 p146)(includes o228 p160)(includes o228 p192)(includes o228 p216)(includes o228 p224)(includes o228 p231)(includes o228 p248)(includes o228 p250)(includes o228 p291)(includes o228 p300)(includes o228 p315)(includes o228 p362)

(waiting o229)
(includes o229 p17)(includes o229 p141)(includes o229 p177)(includes o229 p183)(includes o229 p191)(includes o229 p205)(includes o229 p231)(includes o229 p247)(includes o229 p270)(includes o229 p292)(includes o229 p303)(includes o229 p322)(includes o229 p350)

(waiting o230)
(includes o230 p76)(includes o230 p106)(includes o230 p142)(includes o230 p218)(includes o230 p227)(includes o230 p231)(includes o230 p253)(includes o230 p262)(includes o230 p268)(includes o230 p294)(includes o230 p329)(includes o230 p344)(includes o230 p349)

(waiting o231)
(includes o231 p103)(includes o231 p152)(includes o231 p177)(includes o231 p184)(includes o231 p198)(includes o231 p202)(includes o231 p249)(includes o231 p268)(includes o231 p279)(includes o231 p286)(includes o231 p352)

(waiting o232)
(includes o232 p153)(includes o232 p168)(includes o232 p201)(includes o232 p203)(includes o232 p204)(includes o232 p206)(includes o232 p221)(includes o232 p258)(includes o232 p259)(includes o232 p298)(includes o232 p311)(includes o232 p371)

(waiting o233)
(includes o233 p117)(includes o233 p180)(includes o233 p184)(includes o233 p187)(includes o233 p203)(includes o233 p213)(includes o233 p215)(includes o233 p227)(includes o233 p241)(includes o233 p253)(includes o233 p276)(includes o233 p292)(includes o233 p294)(includes o233 p318)(includes o233 p369)

(waiting o234)
(includes o234 p12)(includes o234 p189)(includes o234 p191)(includes o234 p196)(includes o234 p203)(includes o234 p227)(includes o234 p231)(includes o234 p255)(includes o234 p265)(includes o234 p276)(includes o234 p287)(includes o234 p310)

(waiting o235)
(includes o235 p52)(includes o235 p184)(includes o235 p195)(includes o235 p204)(includes o235 p214)(includes o235 p217)(includes o235 p223)(includes o235 p224)(includes o235 p240)

(waiting o236)
(includes o236 p150)(includes o236 p152)(includes o236 p195)(includes o236 p231)(includes o236 p333)(includes o236 p382)

(waiting o237)
(includes o237 p158)(includes o237 p165)(includes o237 p177)(includes o237 p196)(includes o237 p216)(includes o237 p222)(includes o237 p228)(includes o237 p234)(includes o237 p240)(includes o237 p241)(includes o237 p260)(includes o237 p264)(includes o237 p269)(includes o237 p282)(includes o237 p298)(includes o237 p302)(includes o237 p328)(includes o237 p331)(includes o237 p337)

(waiting o238)
(includes o238 p17)(includes o238 p116)(includes o238 p137)(includes o238 p157)(includes o238 p172)(includes o238 p186)(includes o238 p196)(includes o238 p208)(includes o238 p216)(includes o238 p220)(includes o238 p225)(includes o238 p239)(includes o238 p261)(includes o238 p265)(includes o238 p267)(includes o238 p361)

(waiting o239)
(includes o239 p32)(includes o239 p33)(includes o239 p145)(includes o239 p176)(includes o239 p186)(includes o239 p193)(includes o239 p213)(includes o239 p217)(includes o239 p223)(includes o239 p225)(includes o239 p227)(includes o239 p240)(includes o239 p261)(includes o239 p263)(includes o239 p272)(includes o239 p282)(includes o239 p291)(includes o239 p299)(includes o239 p303)(includes o239 p319)(includes o239 p338)

(waiting o240)
(includes o240 p45)(includes o240 p132)(includes o240 p137)(includes o240 p192)(includes o240 p226)(includes o240 p228)(includes o240 p240)(includes o240 p256)(includes o240 p274)(includes o240 p285)(includes o240 p337)

(waiting o241)
(includes o241 p134)(includes o241 p136)(includes o241 p153)(includes o241 p181)(includes o241 p199)(includes o241 p215)(includes o241 p221)(includes o241 p223)(includes o241 p241)(includes o241 p258)(includes o241 p272)(includes o241 p346)(includes o241 p368)(includes o241 p370)

(waiting o242)
(includes o242 p33)(includes o242 p129)(includes o242 p162)(includes o242 p171)(includes o242 p214)(includes o242 p236)(includes o242 p241)(includes o242 p242)(includes o242 p318)(includes o242 p323)(includes o242 p327)(includes o242 p373)(includes o242 p374)

(waiting o243)
(includes o243 p12)(includes o243 p204)(includes o243 p238)(includes o243 p269)(includes o243 p274)(includes o243 p275)(includes o243 p294)(includes o243 p298)(includes o243 p303)(includes o243 p323)

(waiting o244)
(includes o244 p39)(includes o244 p154)(includes o244 p177)(includes o244 p207)(includes o244 p224)(includes o244 p287)(includes o244 p302)(includes o244 p308)

(waiting o245)
(includes o245 p15)(includes o245 p27)(includes o245 p90)(includes o245 p104)(includes o245 p128)(includes o245 p136)(includes o245 p218)(includes o245 p238)(includes o245 p245)(includes o245 p249)(includes o245 p287)(includes o245 p291)(includes o245 p335)(includes o245 p362)(includes o245 p370)

(waiting o246)
(includes o246 p3)(includes o246 p42)(includes o246 p77)(includes o246 p153)(includes o246 p223)(includes o246 p237)(includes o246 p246)(includes o246 p249)(includes o246 p257)(includes o246 p264)(includes o246 p266)(includes o246 p278)(includes o246 p286)(includes o246 p287)(includes o246 p302)(includes o246 p307)

(waiting o247)
(includes o247 p44)(includes o247 p198)(includes o247 p199)(includes o247 p206)(includes o247 p215)(includes o247 p226)(includes o247 p232)(includes o247 p236)(includes o247 p242)(includes o247 p254)(includes o247 p269)(includes o247 p279)(includes o247 p297)(includes o247 p298)(includes o247 p314)

(waiting o248)
(includes o248 p5)(includes o248 p142)(includes o248 p176)(includes o248 p203)(includes o248 p213)(includes o248 p244)(includes o248 p271)(includes o248 p285)

(waiting o249)
(includes o249 p5)(includes o249 p25)(includes o249 p84)(includes o249 p165)(includes o249 p177)(includes o249 p212)(includes o249 p217)(includes o249 p221)(includes o249 p222)(includes o249 p233)(includes o249 p258)(includes o249 p267)(includes o249 p272)(includes o249 p341)

(waiting o250)
(includes o250 p157)(includes o250 p200)(includes o250 p208)(includes o250 p215)(includes o250 p235)(includes o250 p244)(includes o250 p246)(includes o250 p289)

(waiting o251)
(includes o251 p27)(includes o251 p55)(includes o251 p138)(includes o251 p161)(includes o251 p172)(includes o251 p188)(includes o251 p210)(includes o251 p215)(includes o251 p231)(includes o251 p237)(includes o251 p244)(includes o251 p255)(includes o251 p257)(includes o251 p265)(includes o251 p271)(includes o251 p272)(includes o251 p275)(includes o251 p281)(includes o251 p325)

(waiting o252)
(includes o252 p36)(includes o252 p144)(includes o252 p217)(includes o252 p225)(includes o252 p230)(includes o252 p231)(includes o252 p245)(includes o252 p253)(includes o252 p276)(includes o252 p281)(includes o252 p283)(includes o252 p290)(includes o252 p324)(includes o252 p345)

(waiting o253)
(includes o253 p54)(includes o253 p142)(includes o253 p156)(includes o253 p161)(includes o253 p204)(includes o253 p217)(includes o253 p233)(includes o253 p234)(includes o253 p268)(includes o253 p284)(includes o253 p299)(includes o253 p321)(includes o253 p343)

(waiting o254)
(includes o254 p110)(includes o254 p122)(includes o254 p125)(includes o254 p150)(includes o254 p164)(includes o254 p171)(includes o254 p184)(includes o254 p205)(includes o254 p207)(includes o254 p214)(includes o254 p234)(includes o254 p241)(includes o254 p246)(includes o254 p256)(includes o254 p268)(includes o254 p298)(includes o254 p316)(includes o254 p317)(includes o254 p322)(includes o254 p333)(includes o254 p340)(includes o254 p361)(includes o254 p367)

(waiting o255)
(includes o255 p39)(includes o255 p93)(includes o255 p146)(includes o255 p154)(includes o255 p173)(includes o255 p217)(includes o255 p291)(includes o255 p294)(includes o255 p374)

(waiting o256)
(includes o256 p3)(includes o256 p53)(includes o256 p105)(includes o256 p174)(includes o256 p176)(includes o256 p217)(includes o256 p231)(includes o256 p264)(includes o256 p265)(includes o256 p275)(includes o256 p280)(includes o256 p281)(includes o256 p288)(includes o256 p305)(includes o256 p319)(includes o256 p348)

(waiting o257)
(includes o257 p206)(includes o257 p214)(includes o257 p215)(includes o257 p226)(includes o257 p243)(includes o257 p264)(includes o257 p269)(includes o257 p273)(includes o257 p293)(includes o257 p304)(includes o257 p334)(includes o257 p344)

(waiting o258)
(includes o258 p13)(includes o258 p97)(includes o258 p119)(includes o258 p170)(includes o258 p194)(includes o258 p214)(includes o258 p236)(includes o258 p238)(includes o258 p277)(includes o258 p282)(includes o258 p290)(includes o258 p298)(includes o258 p342)

(waiting o259)
(includes o259 p3)(includes o259 p56)(includes o259 p150)(includes o259 p169)(includes o259 p206)(includes o259 p219)(includes o259 p271)(includes o259 p300)(includes o259 p310)(includes o259 p325)(includes o259 p351)

(waiting o260)
(includes o260 p98)(includes o260 p201)(includes o260 p215)(includes o260 p219)(includes o260 p221)(includes o260 p232)(includes o260 p239)(includes o260 p244)(includes o260 p260)(includes o260 p290)(includes o260 p294)(includes o260 p325)(includes o260 p365)

(waiting o261)
(includes o261 p10)(includes o261 p43)(includes o261 p198)(includes o261 p204)(includes o261 p249)(includes o261 p262)(includes o261 p271)(includes o261 p274)(includes o261 p276)(includes o261 p298)(includes o261 p307)(includes o261 p310)(includes o261 p313)(includes o261 p317)(includes o261 p327)(includes o261 p354)(includes o261 p378)

(waiting o262)
(includes o262 p48)(includes o262 p67)(includes o262 p194)(includes o262 p209)(includes o262 p213)(includes o262 p241)(includes o262 p242)(includes o262 p249)(includes o262 p252)(includes o262 p271)(includes o262 p281)(includes o262 p294)(includes o262 p300)(includes o262 p335)

(waiting o263)
(includes o263 p119)(includes o263 p189)(includes o263 p213)(includes o263 p270)(includes o263 p273)(includes o263 p286)(includes o263 p294)(includes o263 p301)(includes o263 p304)(includes o263 p318)(includes o263 p326)(includes o263 p355)

(waiting o264)
(includes o264 p19)(includes o264 p213)(includes o264 p223)(includes o264 p257)(includes o264 p285)(includes o264 p291)(includes o264 p293)(includes o264 p308)

(waiting o265)
(includes o265 p42)(includes o265 p189)(includes o265 p192)(includes o265 p227)(includes o265 p255)(includes o265 p264)(includes o265 p270)(includes o265 p281)(includes o265 p283)(includes o265 p303)(includes o265 p305)(includes o265 p310)(includes o265 p334)(includes o265 p345)

(waiting o266)
(includes o266 p82)(includes o266 p147)(includes o266 p163)(includes o266 p206)(includes o266 p221)(includes o266 p225)(includes o266 p256)(includes o266 p261)(includes o266 p273)(includes o266 p316)(includes o266 p344)(includes o266 p363)

(waiting o267)
(includes o267 p141)(includes o267 p169)(includes o267 p194)(includes o267 p200)(includes o267 p206)(includes o267 p214)(includes o267 p219)(includes o267 p230)(includes o267 p235)(includes o267 p244)(includes o267 p246)(includes o267 p254)(includes o267 p256)(includes o267 p257)(includes o267 p264)(includes o267 p271)(includes o267 p283)(includes o267 p302)(includes o267 p345)(includes o267 p346)

(waiting o268)
(includes o268 p38)(includes o268 p86)(includes o268 p150)(includes o268 p191)(includes o268 p233)(includes o268 p237)(includes o268 p245)(includes o268 p259)(includes o268 p286)(includes o268 p307)(includes o268 p309)

(waiting o269)
(includes o269 p53)(includes o269 p108)(includes o269 p131)(includes o269 p185)(includes o269 p209)(includes o269 p224)(includes o269 p231)(includes o269 p291)(includes o269 p297)(includes o269 p304)(includes o269 p306)(includes o269 p310)(includes o269 p315)(includes o269 p346)

(waiting o270)
(includes o270 p61)(includes o270 p176)(includes o270 p196)(includes o270 p215)(includes o270 p229)(includes o270 p232)(includes o270 p233)(includes o270 p246)(includes o270 p248)(includes o270 p251)(includes o270 p258)(includes o270 p270)(includes o270 p332)(includes o270 p361)(includes o270 p366)(includes o270 p374)

(waiting o271)
(includes o271 p97)(includes o271 p109)(includes o271 p159)(includes o271 p183)(includes o271 p206)(includes o271 p215)(includes o271 p225)(includes o271 p230)(includes o271 p252)(includes o271 p264)(includes o271 p266)(includes o271 p274)(includes o271 p276)(includes o271 p279)(includes o271 p309)(includes o271 p312)(includes o271 p330)(includes o271 p346)(includes o271 p379)

(waiting o272)
(includes o272 p125)(includes o272 p188)(includes o272 p236)(includes o272 p250)(includes o272 p251)(includes o272 p263)(includes o272 p271)(includes o272 p278)(includes o272 p295)(includes o272 p308)(includes o272 p339)(includes o272 p361)

(waiting o273)
(includes o273 p44)(includes o273 p213)(includes o273 p216)(includes o273 p219)(includes o273 p226)(includes o273 p229)(includes o273 p256)(includes o273 p267)(includes o273 p302)(includes o273 p312)(includes o273 p323)(includes o273 p328)(includes o273 p334)(includes o273 p359)

(waiting o274)
(includes o274 p3)(includes o274 p89)(includes o274 p101)(includes o274 p181)(includes o274 p184)(includes o274 p204)(includes o274 p214)(includes o274 p236)(includes o274 p238)(includes o274 p263)(includes o274 p267)(includes o274 p274)(includes o274 p287)(includes o274 p319)(includes o274 p320)(includes o274 p330)(includes o274 p370)

(waiting o275)
(includes o275 p2)(includes o275 p105)(includes o275 p180)(includes o275 p195)(includes o275 p228)(includes o275 p232)(includes o275 p243)(includes o275 p265)(includes o275 p315)(includes o275 p333)(includes o275 p346)

(waiting o276)
(includes o276 p24)(includes o276 p41)(includes o276 p62)(includes o276 p184)(includes o276 p194)(includes o276 p225)(includes o276 p231)(includes o276 p233)(includes o276 p237)(includes o276 p249)(includes o276 p259)(includes o276 p265)(includes o276 p267)(includes o276 p288)(includes o276 p293)(includes o276 p295)(includes o276 p305)(includes o276 p311)

(waiting o277)
(includes o277 p26)(includes o277 p212)(includes o277 p247)(includes o277 p275)(includes o277 p278)(includes o277 p294)(includes o277 p329)(includes o277 p331)

(waiting o278)
(includes o278 p97)(includes o278 p228)(includes o278 p229)(includes o278 p238)(includes o278 p272)(includes o278 p284)(includes o278 p292)(includes o278 p302)(includes o278 p311)(includes o278 p317)(includes o278 p342)(includes o278 p348)(includes o278 p361)

(waiting o279)
(includes o279 p74)(includes o279 p217)(includes o279 p219)(includes o279 p222)(includes o279 p249)(includes o279 p250)(includes o279 p252)(includes o279 p268)(includes o279 p290)(includes o279 p293)(includes o279 p303)(includes o279 p332)(includes o279 p342)(includes o279 p343)(includes o279 p353)

(waiting o280)
(includes o280 p17)(includes o280 p182)(includes o280 p235)(includes o280 p246)(includes o280 p252)(includes o280 p258)(includes o280 p315)(includes o280 p323)(includes o280 p325)

(waiting o281)
(includes o281 p64)(includes o281 p142)(includes o281 p159)(includes o281 p194)(includes o281 p204)(includes o281 p267)(includes o281 p268)(includes o281 p319)(includes o281 p325)(includes o281 p333)(includes o281 p347)(includes o281 p348)

(waiting o282)
(includes o282 p44)(includes o282 p45)(includes o282 p215)(includes o282 p264)(includes o282 p267)(includes o282 p284)(includes o282 p286)(includes o282 p291)(includes o282 p292)(includes o282 p303)(includes o282 p314)(includes o282 p337)(includes o282 p348)(includes o282 p349)(includes o282 p352)(includes o282 p368)

(waiting o283)
(includes o283 p32)(includes o283 p100)(includes o283 p137)(includes o283 p146)(includes o283 p164)(includes o283 p201)(includes o283 p214)(includes o283 p231)(includes o283 p264)(includes o283 p267)(includes o283 p303)(includes o283 p304)(includes o283 p327)(includes o283 p364)(includes o283 p365)

(waiting o284)
(includes o284 p217)(includes o284 p246)(includes o284 p256)(includes o284 p260)(includes o284 p272)(includes o284 p285)(includes o284 p301)(includes o284 p302)(includes o284 p305)(includes o284 p342)(includes o284 p345)(includes o284 p376)(includes o284 p379)(includes o284 p382)

(waiting o285)
(includes o285 p63)(includes o285 p97)(includes o285 p156)(includes o285 p211)(includes o285 p220)(includes o285 p232)(includes o285 p237)(includes o285 p251)(includes o285 p265)(includes o285 p333)(includes o285 p350)(includes o285 p382)

(waiting o286)
(includes o286 p124)(includes o286 p193)(includes o286 p247)(includes o286 p267)(includes o286 p284)(includes o286 p311)(includes o286 p359)(includes o286 p364)

(waiting o287)
(includes o287 p35)(includes o287 p83)(includes o287 p205)(includes o287 p213)(includes o287 p242)(includes o287 p248)(includes o287 p258)(includes o287 p267)(includes o287 p268)(includes o287 p276)(includes o287 p288)(includes o287 p299)(includes o287 p302)(includes o287 p318)(includes o287 p332)(includes o287 p334)(includes o287 p339)

(waiting o288)
(includes o288 p44)(includes o288 p65)(includes o288 p203)(includes o288 p211)(includes o288 p215)(includes o288 p229)(includes o288 p230)(includes o288 p235)(includes o288 p251)(includes o288 p254)(includes o288 p256)(includes o288 p262)(includes o288 p275)(includes o288 p290)(includes o288 p292)(includes o288 p293)(includes o288 p305)(includes o288 p313)(includes o288 p325)(includes o288 p336)(includes o288 p368)(includes o288 p380)

(waiting o289)
(includes o289 p63)(includes o289 p86)(includes o289 p141)(includes o289 p195)(includes o289 p267)(includes o289 p274)(includes o289 p295)(includes o289 p326)(includes o289 p329)(includes o289 p338)(includes o289 p342)

(waiting o290)
(includes o290 p34)(includes o290 p171)(includes o290 p189)(includes o290 p208)(includes o290 p229)(includes o290 p273)(includes o290 p284)(includes o290 p292)(includes o290 p296)(includes o290 p297)(includes o290 p336)(includes o290 p349)(includes o290 p352)(includes o290 p370)

(waiting o291)
(includes o291 p44)(includes o291 p65)(includes o291 p139)(includes o291 p185)(includes o291 p191)(includes o291 p259)(includes o291 p268)(includes o291 p269)(includes o291 p289)(includes o291 p300)(includes o291 p310)(includes o291 p311)(includes o291 p321)(includes o291 p343)(includes o291 p361)

(waiting o292)
(includes o292 p45)(includes o292 p72)(includes o292 p142)(includes o292 p198)(includes o292 p208)(includes o292 p219)(includes o292 p222)(includes o292 p252)(includes o292 p257)(includes o292 p264)(includes o292 p282)(includes o292 p294)(includes o292 p297)(includes o292 p300)(includes o292 p305)(includes o292 p317)(includes o292 p373)(includes o292 p375)

(waiting o293)
(includes o293 p18)(includes o293 p138)(includes o293 p172)(includes o293 p182)(includes o293 p197)(includes o293 p220)(includes o293 p222)(includes o293 p240)(includes o293 p272)(includes o293 p301)(includes o293 p336)(includes o293 p364)

(waiting o294)
(includes o294 p7)(includes o294 p86)(includes o294 p226)(includes o294 p227)(includes o294 p281)(includes o294 p301)(includes o294 p331)(includes o294 p344)(includes o294 p347)(includes o294 p367)

(waiting o295)
(includes o295 p38)(includes o295 p104)(includes o295 p164)(includes o295 p194)(includes o295 p248)(includes o295 p254)(includes o295 p291)(includes o295 p300)(includes o295 p331)(includes o295 p338)(includes o295 p342)(includes o295 p343)

(waiting o296)
(includes o296 p19)(includes o296 p185)(includes o296 p201)(includes o296 p214)(includes o296 p220)(includes o296 p228)(includes o296 p249)(includes o296 p251)(includes o296 p266)(includes o296 p267)(includes o296 p287)(includes o296 p301)(includes o296 p322)(includes o296 p382)

(waiting o297)
(includes o297 p109)(includes o297 p183)(includes o297 p203)(includes o297 p253)(includes o297 p266)(includes o297 p324)(includes o297 p333)(includes o297 p346)(includes o297 p355)(includes o297 p374)

(waiting o298)
(includes o298 p31)(includes o298 p34)(includes o298 p80)(includes o298 p99)(includes o298 p147)(includes o298 p251)(includes o298 p253)(includes o298 p286)(includes o298 p287)(includes o298 p289)(includes o298 p314)(includes o298 p321)(includes o298 p322)(includes o298 p324)(includes o298 p360)(includes o298 p371)

(waiting o299)
(includes o299 p17)(includes o299 p28)(includes o299 p58)(includes o299 p165)(includes o299 p234)(includes o299 p239)(includes o299 p258)(includes o299 p265)(includes o299 p266)(includes o299 p292)(includes o299 p306)(includes o299 p327)(includes o299 p343)(includes o299 p354)(includes o299 p355)(includes o299 p374)(includes o299 p380)

(waiting o300)
(includes o300 p66)(includes o300 p84)(includes o300 p187)(includes o300 p238)(includes o300 p345)(includes o300 p353)(includes o300 p372)

(waiting o301)
(includes o301 p17)(includes o301 p156)(includes o301 p229)(includes o301 p252)(includes o301 p255)(includes o301 p260)(includes o301 p277)(includes o301 p311)(includes o301 p315)(includes o301 p337)

(waiting o302)
(includes o302 p128)(includes o302 p222)(includes o302 p232)(includes o302 p269)(includes o302 p308)(includes o302 p339)(includes o302 p341)(includes o302 p355)(includes o302 p364)(includes o302 p366)(includes o302 p367)

(waiting o303)
(includes o303 p29)(includes o303 p113)(includes o303 p162)(includes o303 p181)(includes o303 p224)(includes o303 p236)(includes o303 p245)(includes o303 p248)(includes o303 p258)(includes o303 p271)(includes o303 p274)(includes o303 p297)(includes o303 p305)(includes o303 p311)(includes o303 p314)(includes o303 p322)(includes o303 p357)(includes o303 p366)

(waiting o304)
(includes o304 p229)(includes o304 p238)(includes o304 p245)(includes o304 p253)(includes o304 p262)(includes o304 p283)(includes o304 p319)(includes o304 p321)

(waiting o305)
(includes o305 p53)(includes o305 p233)(includes o305 p242)(includes o305 p246)(includes o305 p276)(includes o305 p278)(includes o305 p291)(includes o305 p321)(includes o305 p332)(includes o305 p345)(includes o305 p358)(includes o305 p366)

(waiting o306)
(includes o306 p78)(includes o306 p230)(includes o306 p234)(includes o306 p260)(includes o306 p282)(includes o306 p284)(includes o306 p309)(includes o306 p311)(includes o306 p328)(includes o306 p337)(includes o306 p339)(includes o306 p358)(includes o306 p359)

(waiting o307)
(includes o307 p176)(includes o307 p244)(includes o307 p247)(includes o307 p257)(includes o307 p262)(includes o307 p278)(includes o307 p284)(includes o307 p286)(includes o307 p298)(includes o307 p306)(includes o307 p343)(includes o307 p352)(includes o307 p377)

(waiting o308)
(includes o308 p9)(includes o308 p74)(includes o308 p248)(includes o308 p254)(includes o308 p257)(includes o308 p267)(includes o308 p271)(includes o308 p296)(includes o308 p302)(includes o308 p309)(includes o308 p328)(includes o308 p332)(includes o308 p338)(includes o308 p354)(includes o308 p372)

(waiting o309)
(includes o309 p140)(includes o309 p185)(includes o309 p209)(includes o309 p220)(includes o309 p229)(includes o309 p233)(includes o309 p235)(includes o309 p247)(includes o309 p250)(includes o309 p289)(includes o309 p295)(includes o309 p316)(includes o309 p334)(includes o309 p341)(includes o309 p342)(includes o309 p372)(includes o309 p377)

(waiting o310)
(includes o310 p91)(includes o310 p127)(includes o310 p179)(includes o310 p181)(includes o310 p239)(includes o310 p243)(includes o310 p245)(includes o310 p246)(includes o310 p284)(includes o310 p307)(includes o310 p316)(includes o310 p325)(includes o310 p361)

(waiting o311)
(includes o311 p117)(includes o311 p170)(includes o311 p212)(includes o311 p235)(includes o311 p273)(includes o311 p278)(includes o311 p290)(includes o311 p294)(includes o311 p296)(includes o311 p332)(includes o311 p340)(includes o311 p345)(includes o311 p366)

(waiting o312)
(includes o312 p24)(includes o312 p84)(includes o312 p192)(includes o312 p211)(includes o312 p249)(includes o312 p270)(includes o312 p273)(includes o312 p278)(includes o312 p289)(includes o312 p306)(includes o312 p352)(includes o312 p376)

(waiting o313)
(includes o313 p21)(includes o313 p213)(includes o313 p243)(includes o313 p265)(includes o313 p306)(includes o313 p307)(includes o313 p311)(includes o313 p331)(includes o313 p338)

(waiting o314)
(includes o314 p7)(includes o314 p97)(includes o314 p224)(includes o314 p273)(includes o314 p284)(includes o314 p287)(includes o314 p297)(includes o314 p324)(includes o314 p328)(includes o314 p346)(includes o314 p372)

(waiting o315)
(includes o315 p44)(includes o315 p156)(includes o315 p217)(includes o315 p231)(includes o315 p237)(includes o315 p249)(includes o315 p282)(includes o315 p291)(includes o315 p305)(includes o315 p335)(includes o315 p352)(includes o315 p370)(includes o315 p372)

(waiting o316)
(includes o316 p311)(includes o316 p315)(includes o316 p348)(includes o316 p363)

(waiting o317)
(includes o317 p105)(includes o317 p128)(includes o317 p199)(includes o317 p204)(includes o317 p205)(includes o317 p269)(includes o317 p291)(includes o317 p292)(includes o317 p295)(includes o317 p304)(includes o317 p319)(includes o317 p322)(includes o317 p341)(includes o317 p349)

(waiting o318)
(includes o318 p32)(includes o318 p264)(includes o318 p265)(includes o318 p320)(includes o318 p334)(includes o318 p349)(includes o318 p380)

(waiting o319)
(includes o319 p1)(includes o319 p41)(includes o319 p119)(includes o319 p243)(includes o319 p253)(includes o319 p281)(includes o319 p304)(includes o319 p331)(includes o319 p341)(includes o319 p348)(includes o319 p350)

(waiting o320)
(includes o320 p65)(includes o320 p113)(includes o320 p135)(includes o320 p268)(includes o320 p278)(includes o320 p298)(includes o320 p301)(includes o320 p307)(includes o320 p311)(includes o320 p317)(includes o320 p335)(includes o320 p336)(includes o320 p363)(includes o320 p375)

(waiting o321)
(includes o321 p110)(includes o321 p194)(includes o321 p233)(includes o321 p237)(includes o321 p255)(includes o321 p261)(includes o321 p265)(includes o321 p272)(includes o321 p294)(includes o321 p309)(includes o321 p312)(includes o321 p319)(includes o321 p337)(includes o321 p343)(includes o321 p347)

(waiting o322)
(includes o322 p41)(includes o322 p97)(includes o322 p236)(includes o322 p248)(includes o322 p296)(includes o322 p299)(includes o322 p315)(includes o322 p322)(includes o322 p337)(includes o322 p369)

(waiting o323)
(includes o323 p169)(includes o323 p245)(includes o323 p260)(includes o323 p293)(includes o323 p295)(includes o323 p313)(includes o323 p319)(includes o323 p331)(includes o323 p345)(includes o323 p349)(includes o323 p372)

(waiting o324)
(includes o324 p149)(includes o324 p200)(includes o324 p204)(includes o324 p235)(includes o324 p249)(includes o324 p259)(includes o324 p299)(includes o324 p325)(includes o324 p334)(includes o324 p371)(includes o324 p377)(includes o324 p382)

(waiting o325)
(includes o325 p158)(includes o325 p215)(includes o325 p250)(includes o325 p251)(includes o325 p270)(includes o325 p287)(includes o325 p290)(includes o325 p293)(includes o325 p338)(includes o325 p351)(includes o325 p379)(includes o325 p382)

(waiting o326)
(includes o326 p211)(includes o326 p264)(includes o326 p266)(includes o326 p280)(includes o326 p285)(includes o326 p298)(includes o326 p300)(includes o326 p322)(includes o326 p357)(includes o326 p358)

(waiting o327)
(includes o327 p106)(includes o327 p210)(includes o327 p238)(includes o327 p250)(includes o327 p271)(includes o327 p274)(includes o327 p290)(includes o327 p308)(includes o327 p372)

(waiting o328)
(includes o328 p176)(includes o328 p259)(includes o328 p260)(includes o328 p294)(includes o328 p306)(includes o328 p313)(includes o328 p354)(includes o328 p358)

(waiting o329)
(includes o329 p29)(includes o329 p222)(includes o329 p264)(includes o329 p266)(includes o329 p276)(includes o329 p312)(includes o329 p378)

(waiting o330)
(includes o330 p11)(includes o330 p209)(includes o330 p281)(includes o330 p292)(includes o330 p295)(includes o330 p380)

(waiting o331)
(includes o331 p150)(includes o331 p215)(includes o331 p272)(includes o331 p274)(includes o331 p279)(includes o331 p307)(includes o331 p314)(includes o331 p322)(includes o331 p346)

(waiting o332)
(includes o332 p21)(includes o332 p22)(includes o332 p82)(includes o332 p127)(includes o332 p274)(includes o332 p303)(includes o332 p312)(includes o332 p316)(includes o332 p321)(includes o332 p332)(includes o332 p340)(includes o332 p344)(includes o332 p354)(includes o332 p360)(includes o332 p365)(includes o332 p369)(includes o332 p370)(includes o332 p371)

(waiting o333)
(includes o333 p40)(includes o333 p166)(includes o333 p189)(includes o333 p327)(includes o333 p329)(includes o333 p346)(includes o333 p373)

(waiting o334)
(includes o334 p14)(includes o334 p15)(includes o334 p118)(includes o334 p157)(includes o334 p240)(includes o334 p253)(includes o334 p309)(includes o334 p315)(includes o334 p333)(includes o334 p343)(includes o334 p355)

(waiting o335)
(includes o335 p78)(includes o335 p246)(includes o335 p259)(includes o335 p283)(includes o335 p296)(includes o335 p343)(includes o335 p347)(includes o335 p382)

(waiting o336)
(includes o336 p100)(includes o336 p200)(includes o336 p254)(includes o336 p260)(includes o336 p267)(includes o336 p276)(includes o336 p320)(includes o336 p367)(includes o336 p371)(includes o336 p376)

(waiting o337)
(includes o337 p19)(includes o337 p42)(includes o337 p146)(includes o337 p233)(includes o337 p256)(includes o337 p270)(includes o337 p286)(includes o337 p287)(includes o337 p294)(includes o337 p304)(includes o337 p355)(includes o337 p367)

(waiting o338)
(includes o338 p1)(includes o338 p23)(includes o338 p168)(includes o338 p253)(includes o338 p259)(includes o338 p305)(includes o338 p307)(includes o338 p321)(includes o338 p326)(includes o338 p327)(includes o338 p354)(includes o338 p358)

(waiting o339)
(includes o339 p144)(includes o339 p156)(includes o339 p161)(includes o339 p195)(includes o339 p303)(includes o339 p313)(includes o339 p360)

(waiting o340)
(includes o340 p69)(includes o340 p81)(includes o340 p125)(includes o340 p161)(includes o340 p211)(includes o340 p234)(includes o340 p239)(includes o340 p255)(includes o340 p283)(includes o340 p299)(includes o340 p312)(includes o340 p355)(includes o340 p357)

(waiting o341)
(includes o341 p22)(includes o341 p249)(includes o341 p262)(includes o341 p284)(includes o341 p295)(includes o341 p299)(includes o341 p301)(includes o341 p320)(includes o341 p346)(includes o341 p350)

(waiting o342)
(includes o342 p158)(includes o342 p198)(includes o342 p254)(includes o342 p279)(includes o342 p288)(includes o342 p309)(includes o342 p346)(includes o342 p353)

(waiting o343)
(includes o343 p123)(includes o343 p183)(includes o343 p245)(includes o343 p246)(includes o343 p249)(includes o343 p258)(includes o343 p262)(includes o343 p330)(includes o343 p331)(includes o343 p349)(includes o343 p376)(includes o343 p380)(includes o343 p381)

(waiting o344)
(includes o344 p12)(includes o344 p15)(includes o344 p240)(includes o344 p302)(includes o344 p311)(includes o344 p320)(includes o344 p326)(includes o344 p339)(includes o344 p353)(includes o344 p372)(includes o344 p377)

(waiting o345)
(includes o345 p75)(includes o345 p289)(includes o345 p292)(includes o345 p318)(includes o345 p319)(includes o345 p343)(includes o345 p349)(includes o345 p369)

(waiting o346)
(includes o346 p32)(includes o346 p247)(includes o346 p254)(includes o346 p266)(includes o346 p287)(includes o346 p291)(includes o346 p326)(includes o346 p378)(includes o346 p379)

(waiting o347)
(includes o347 p91)(includes o347 p127)(includes o347 p190)(includes o347 p278)(includes o347 p288)(includes o347 p292)(includes o347 p326)(includes o347 p335)(includes o347 p349)(includes o347 p355)(includes o347 p364)(includes o347 p374)(includes o347 p380)

(waiting o348)
(includes o348 p223)(includes o348 p235)(includes o348 p281)(includes o348 p332)(includes o348 p348)

(waiting o349)
(includes o349 p80)(includes o349 p273)(includes o349 p288)(includes o349 p297)(includes o349 p303)(includes o349 p313)(includes o349 p319)(includes o349 p341)(includes o349 p355)(includes o349 p366)

(waiting o350)
(includes o350 p22)(includes o350 p33)(includes o350 p180)(includes o350 p313)(includes o350 p338)(includes o350 p343)(includes o350 p344)(includes o350 p355)

(waiting o351)
(includes o351 p77)(includes o351 p149)(includes o351 p268)(includes o351 p303)(includes o351 p308)(includes o351 p327)(includes o351 p328)(includes o351 p329)(includes o351 p355)(includes o351 p357)(includes o351 p364)(includes o351 p370)

(waiting o352)
(includes o352 p80)(includes o352 p88)(includes o352 p170)(includes o352 p174)(includes o352 p293)(includes o352 p305)(includes o352 p336)

(waiting o353)
(includes o353 p22)(includes o353 p37)(includes o353 p101)(includes o353 p192)(includes o353 p210)(includes o353 p215)(includes o353 p220)(includes o353 p271)(includes o353 p291)(includes o353 p294)(includes o353 p301)(includes o353 p321)(includes o353 p362)(includes o353 p374)

(waiting o354)
(includes o354 p87)(includes o354 p136)(includes o354 p150)(includes o354 p259)(includes o354 p276)(includes o354 p298)(includes o354 p307)(includes o354 p314)(includes o354 p332)(includes o354 p358)(includes o354 p371)

(waiting o355)
(includes o355 p25)(includes o355 p34)(includes o355 p93)(includes o355 p252)(includes o355 p297)(includes o355 p302)(includes o355 p308)(includes o355 p333)(includes o355 p339)(includes o355 p357)(includes o355 p369)(includes o355 p377)

(waiting o356)
(includes o356 p206)(includes o356 p232)(includes o356 p271)(includes o356 p300)(includes o356 p336)(includes o356 p340)(includes o356 p354)(includes o356 p355)(includes o356 p357)

(waiting o357)
(includes o357 p73)(includes o357 p89)(includes o357 p143)(includes o357 p257)(includes o357 p259)(includes o357 p297)(includes o357 p302)(includes o357 p307)(includes o357 p336)(includes o357 p345)(includes o357 p347)(includes o357 p354)(includes o357 p355)

(waiting o358)
(includes o358 p29)(includes o358 p164)(includes o358 p207)(includes o358 p258)(includes o358 p262)(includes o358 p267)(includes o358 p286)(includes o358 p306)(includes o358 p325)(includes o358 p335)(includes o358 p340)(includes o358 p352)(includes o358 p357)(includes o358 p361)

(waiting o359)
(includes o359 p285)(includes o359 p305)(includes o359 p334)(includes o359 p357)(includes o359 p359)(includes o359 p367)

(waiting o360)
(includes o360 p40)(includes o360 p202)(includes o360 p253)(includes o360 p254)(includes o360 p318)(includes o360 p325)(includes o360 p367)

(waiting o361)
(includes o361 p86)(includes o361 p93)(includes o361 p105)(includes o361 p114)(includes o361 p181)(includes o361 p241)(includes o361 p300)(includes o361 p326)(includes o361 p329)(includes o361 p361)

(waiting o362)
(includes o362 p83)(includes o362 p138)(includes o362 p250)(includes o362 p296)(includes o362 p300)(includes o362 p343)(includes o362 p347)

(waiting o363)
(includes o363 p257)(includes o363 p262)(includes o363 p269)(includes o363 p299)(includes o363 p318)(includes o363 p335)(includes o363 p345)(includes o363 p347)(includes o363 p369)

(waiting o364)
(includes o364 p96)(includes o364 p142)(includes o364 p162)(includes o364 p207)(includes o364 p251)(includes o364 p253)(includes o364 p316)(includes o364 p322)(includes o364 p355)(includes o364 p361)(includes o364 p369)

(waiting o365)
(includes o365 p218)(includes o365 p267)(includes o365 p321)(includes o365 p336)(includes o365 p373)

(waiting o366)
(includes o366 p97)(includes o366 p267)(includes o366 p271)(includes o366 p309)(includes o366 p312)(includes o366 p323)(includes o366 p349)(includes o366 p356)

(waiting o367)
(includes o367 p186)(includes o367 p193)(includes o367 p245)(includes o367 p256)(includes o367 p269)(includes o367 p279)(includes o367 p305)(includes o367 p328)(includes o367 p343)(includes o367 p352)(includes o367 p359)(includes o367 p377)(includes o367 p378)

(waiting o368)
(includes o368 p6)(includes o368 p208)(includes o368 p338)(includes o368 p364)(includes o368 p369)

(waiting o369)
(includes o369 p169)(includes o369 p244)(includes o369 p257)(includes o369 p300)(includes o369 p347)(includes o369 p353)

(waiting o370)
(includes o370 p110)(includes o370 p124)(includes o370 p137)(includes o370 p162)(includes o370 p228)(includes o370 p319)(includes o370 p322)(includes o370 p339)(includes o370 p347)(includes o370 p350)(includes o370 p351)(includes o370 p360)

(waiting o371)
(includes o371 p51)(includes o371 p60)(includes o371 p191)(includes o371 p268)(includes o371 p280)(includes o371 p284)(includes o371 p322)(includes o371 p339)(includes o371 p380)

(waiting o372)
(includes o372 p292)(includes o372 p296)(includes o372 p334)

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
))
(:metric minimize (total-cost))

)

