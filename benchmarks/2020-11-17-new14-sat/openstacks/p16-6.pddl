(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p24)(includes o1 p33)(includes o1 p60)(includes o1 p77)(includes o1 p205)(includes o1 p261)(includes o1 p275)(includes o1 p311)

(waiting o2)
(includes o2 p26)(includes o2 p39)(includes o2 p46)(includes o2 p65)(includes o2 p78)(includes o2 p86)(includes o2 p99)(includes o2 p163)(includes o2 p272)(includes o2 p345)

(waiting o3)
(includes o3 p1)(includes o3 p15)(includes o3 p20)(includes o3 p65)(includes o3 p77)(includes o3 p83)

(waiting o4)
(includes o4 p17)(includes o4 p20)(includes o4 p34)(includes o4 p63)(includes o4 p67)(includes o4 p68)(includes o4 p100)(includes o4 p292)(includes o4 p337)(includes o4 p373)

(waiting o5)
(includes o5 p6)(includes o5 p17)(includes o5 p30)(includes o5 p37)(includes o5 p55)(includes o5 p88)(includes o5 p101)(includes o5 p130)(includes o5 p367)

(waiting o6)
(includes o6 p16)(includes o6 p21)(includes o6 p40)(includes o6 p42)(includes o6 p56)(includes o6 p62)(includes o6 p91)(includes o6 p126)(includes o6 p220)

(waiting o7)
(includes o7 p35)(includes o7 p41)(includes o7 p47)(includes o7 p55)(includes o7 p77)(includes o7 p91)(includes o7 p114)(includes o7 p127)(includes o7 p188)(includes o7 p232)(includes o7 p243)(includes o7 p305)

(waiting o8)
(includes o8 p57)(includes o8 p66)(includes o8 p67)(includes o8 p104)(includes o8 p119)(includes o8 p161)(includes o8 p293)(includes o8 p300)

(waiting o9)
(includes o9 p7)(includes o9 p29)(includes o9 p80)(includes o9 p90)(includes o9 p138)(includes o9 p193)(includes o9 p221)(includes o9 p236)

(waiting o10)
(includes o10 p5)(includes o10 p11)(includes o10 p37)(includes o10 p47)(includes o10 p82)(includes o10 p316)

(waiting o11)
(includes o11 p1)(includes o11 p41)(includes o11 p80)(includes o11 p188)(includes o11 p261)(includes o11 p293)

(waiting o12)
(includes o12 p2)(includes o12 p48)(includes o12 p62)(includes o12 p68)(includes o12 p76)(includes o12 p100)(includes o12 p126)(includes o12 p163)(includes o12 p183)(includes o12 p206)(includes o12 p228)(includes o12 p261)

(waiting o13)
(includes o13 p3)(includes o13 p7)(includes o13 p50)(includes o13 p74)(includes o13 p80)(includes o13 p103)(includes o13 p246)(includes o13 p353)

(waiting o14)
(includes o14 p1)(includes o14 p9)(includes o14 p41)(includes o14 p47)(includes o14 p68)(includes o14 p75)(includes o14 p143)(includes o14 p218)(includes o14 p224)(includes o14 p237)(includes o14 p240)(includes o14 p259)

(waiting o15)
(includes o15 p21)(includes o15 p24)(includes o15 p25)(includes o15 p41)(includes o15 p80)(includes o15 p367)

(waiting o16)
(includes o16 p3)(includes o16 p53)(includes o16 p55)(includes o16 p123)(includes o16 p320)

(waiting o17)
(includes o17 p16)(includes o17 p19)(includes o17 p28)(includes o17 p40)(includes o17 p96)(includes o17 p100)(includes o17 p108)(includes o17 p190)(includes o17 p210)(includes o17 p238)(includes o17 p255)

(waiting o18)
(includes o18 p43)(includes o18 p44)(includes o18 p58)(includes o18 p85)(includes o18 p95)(includes o18 p97)(includes o18 p185)(includes o18 p266)(includes o18 p344)(includes o18 p350)

(waiting o19)
(includes o19 p8)(includes o19 p17)(includes o19 p24)(includes o19 p46)(includes o19 p56)(includes o19 p62)(includes o19 p68)(includes o19 p84)(includes o19 p286)

(waiting o20)
(includes o20 p6)(includes o20 p22)(includes o20 p38)(includes o20 p52)(includes o20 p58)(includes o20 p196)(includes o20 p354)(includes o20 p374)

(waiting o21)
(includes o21 p2)(includes o21 p10)(includes o21 p11)(includes o21 p13)(includes o21 p27)(includes o21 p44)(includes o21 p77)(includes o21 p101)(includes o21 p102)(includes o21 p112)(includes o21 p118)(includes o21 p169)(includes o21 p228)(includes o21 p313)(includes o21 p380)

(waiting o22)
(includes o22 p5)(includes o22 p10)(includes o22 p16)(includes o22 p32)(includes o22 p37)(includes o22 p50)(includes o22 p52)(includes o22 p117)(includes o22 p143)(includes o22 p269)(includes o22 p301)(includes o22 p328)

(waiting o23)
(includes o23 p7)(includes o23 p19)(includes o23 p21)(includes o23 p23)(includes o23 p32)(includes o23 p46)(includes o23 p50)(includes o23 p63)(includes o23 p65)(includes o23 p140)(includes o23 p213)(includes o23 p312)(includes o23 p355)

(waiting o24)
(includes o24 p27)(includes o24 p48)(includes o24 p49)(includes o24 p51)(includes o24 p81)(includes o24 p87)(includes o24 p200)(includes o24 p260)

(waiting o25)
(includes o25 p3)(includes o25 p12)(includes o25 p19)(includes o25 p22)(includes o25 p31)(includes o25 p47)(includes o25 p61)(includes o25 p67)(includes o25 p85)(includes o25 p131)(includes o25 p148)(includes o25 p326)(includes o25 p355)

(waiting o26)
(includes o26 p4)(includes o26 p42)(includes o26 p58)(includes o26 p145)(includes o26 p163)(includes o26 p177)

(waiting o27)
(includes o27 p44)(includes o27 p50)(includes o27 p53)(includes o27 p62)(includes o27 p63)(includes o27 p93)(includes o27 p121)(includes o27 p363)(includes o27 p374)

(waiting o28)
(includes o28 p5)(includes o28 p29)(includes o28 p30)(includes o28 p44)(includes o28 p61)(includes o28 p62)(includes o28 p73)(includes o28 p83)(includes o28 p98)(includes o28 p188)(includes o28 p194)(includes o28 p235)(includes o28 p279)(includes o28 p316)(includes o28 p328)

(waiting o29)
(includes o29 p66)(includes o29 p96)(includes o29 p97)(includes o29 p175)(includes o29 p316)(includes o29 p318)(includes o29 p357)(includes o29 p364)

(waiting o30)
(includes o30 p7)(includes o30 p37)(includes o30 p56)(includes o30 p89)(includes o30 p122)(includes o30 p135)(includes o30 p271)

(waiting o31)
(includes o31 p1)(includes o31 p8)(includes o31 p12)(includes o31 p17)(includes o31 p27)(includes o31 p47)(includes o31 p50)(includes o31 p62)(includes o31 p63)(includes o31 p79)(includes o31 p89)(includes o31 p122)(includes o31 p124)(includes o31 p352)

(waiting o32)
(includes o32 p15)(includes o32 p17)(includes o32 p43)(includes o32 p53)(includes o32 p56)(includes o32 p95)(includes o32 p119)(includes o32 p306)

(waiting o33)
(includes o33 p10)(includes o33 p31)(includes o33 p44)(includes o33 p71)(includes o33 p74)(includes o33 p86)(includes o33 p107)

(waiting o34)
(includes o34 p7)(includes o34 p9)(includes o34 p22)(includes o34 p24)(includes o34 p28)(includes o34 p29)(includes o34 p54)(includes o34 p61)(includes o34 p62)(includes o34 p63)(includes o34 p86)(includes o34 p112)(includes o34 p123)(includes o34 p282)

(waiting o35)
(includes o35 p3)(includes o35 p13)(includes o35 p15)(includes o35 p67)(includes o35 p70)(includes o35 p76)(includes o35 p78)(includes o35 p112)(includes o35 p140)(includes o35 p149)(includes o35 p151)(includes o35 p243)(includes o35 p299)

(waiting o36)
(includes o36 p20)(includes o36 p49)(includes o36 p51)(includes o36 p65)(includes o36 p99)(includes o36 p103)(includes o36 p127)(includes o36 p131)(includes o36 p195)(includes o36 p284)

(waiting o37)
(includes o37 p2)(includes o37 p3)(includes o37 p9)(includes o37 p32)(includes o37 p39)(includes o37 p52)(includes o37 p68)(includes o37 p86)(includes o37 p139)(includes o37 p146)

(waiting o38)
(includes o38 p3)(includes o38 p45)(includes o38 p69)(includes o38 p83)(includes o38 p96)(includes o38 p105)

(waiting o39)
(includes o39 p47)(includes o39 p67)(includes o39 p80)(includes o39 p87)(includes o39 p132)(includes o39 p192)(includes o39 p211)(includes o39 p225)(includes o39 p248)(includes o39 p265)

(waiting o40)
(includes o40 p13)(includes o40 p40)(includes o40 p48)(includes o40 p52)(includes o40 p76)(includes o40 p84)(includes o40 p287)

(waiting o41)
(includes o41 p14)(includes o41 p35)(includes o41 p80)(includes o41 p85)(includes o41 p97)(includes o41 p166)(includes o41 p305)(includes o41 p348)

(waiting o42)
(includes o42 p22)(includes o42 p31)(includes o42 p41)(includes o42 p47)(includes o42 p70)(includes o42 p77)(includes o42 p89)(includes o42 p105)(includes o42 p132)(includes o42 p159)(includes o42 p223)(includes o42 p227)(includes o42 p274)(includes o42 p353)

(waiting o43)
(includes o43 p11)(includes o43 p17)(includes o43 p19)(includes o43 p51)(includes o43 p54)(includes o43 p75)(includes o43 p106)(includes o43 p114)(includes o43 p143)(includes o43 p202)

(waiting o44)
(includes o44 p32)(includes o44 p33)(includes o44 p36)(includes o44 p51)(includes o44 p70)(includes o44 p108)(includes o44 p183)(includes o44 p375)

(waiting o45)
(includes o45 p23)(includes o45 p44)(includes o45 p90)(includes o45 p101)(includes o45 p102)(includes o45 p145)

(waiting o46)
(includes o46 p24)(includes o46 p27)(includes o46 p29)(includes o46 p30)(includes o46 p42)(includes o46 p51)(includes o46 p52)(includes o46 p55)(includes o46 p78)(includes o46 p81)(includes o46 p110)(includes o46 p158)(includes o46 p370)

(waiting o47)
(includes o47 p15)(includes o47 p18)(includes o47 p33)(includes o47 p46)(includes o47 p100)(includes o47 p116)(includes o47 p128)(includes o47 p258)(includes o47 p330)

(waiting o48)
(includes o48 p72)(includes o48 p82)(includes o48 p84)(includes o48 p96)(includes o48 p97)(includes o48 p105)(includes o48 p109)(includes o48 p137)(includes o48 p306)(includes o48 p379)

(waiting o49)
(includes o49 p18)(includes o49 p21)(includes o49 p43)(includes o49 p44)(includes o49 p51)(includes o49 p53)(includes o49 p73)(includes o49 p79)(includes o49 p91)(includes o49 p107)(includes o49 p129)(includes o49 p145)(includes o49 p244)(includes o49 p321)(includes o49 p356)(includes o49 p364)

(waiting o50)
(includes o50 p13)(includes o50 p20)(includes o50 p25)(includes o50 p42)(includes o50 p66)(includes o50 p67)(includes o50 p100)(includes o50 p119)(includes o50 p154)(includes o50 p187)(includes o50 p329)(includes o50 p347)(includes o50 p368)

(waiting o51)
(includes o51 p14)(includes o51 p18)(includes o51 p69)(includes o51 p71)(includes o51 p80)(includes o51 p85)(includes o51 p115)(includes o51 p167)(includes o51 p234)(includes o51 p240)

(waiting o52)
(includes o52 p8)(includes o52 p15)(includes o52 p31)(includes o52 p32)(includes o52 p42)(includes o52 p44)(includes o52 p55)(includes o52 p56)(includes o52 p62)(includes o52 p67)(includes o52 p79)(includes o52 p105)(includes o52 p147)(includes o52 p367)

(waiting o53)
(includes o53 p14)(includes o53 p15)(includes o53 p24)(includes o53 p39)(includes o53 p49)(includes o53 p58)(includes o53 p77)(includes o53 p82)(includes o53 p121)(includes o53 p161)(includes o53 p257)(includes o53 p357)

(waiting o54)
(includes o54 p9)(includes o54 p22)(includes o54 p25)(includes o54 p41)(includes o54 p43)(includes o54 p68)(includes o54 p73)(includes o54 p98)(includes o54 p102)(includes o54 p120)(includes o54 p130)(includes o54 p171)(includes o54 p174)(includes o54 p293)

(waiting o55)
(includes o55 p52)(includes o55 p59)(includes o55 p150)(includes o55 p269)(includes o55 p348)

(waiting o56)
(includes o56 p14)(includes o56 p27)(includes o56 p28)(includes o56 p29)(includes o56 p54)(includes o56 p55)(includes o56 p71)(includes o56 p90)(includes o56 p101)(includes o56 p110)(includes o56 p141)(includes o56 p146)(includes o56 p153)(includes o56 p196)

(waiting o57)
(includes o57 p10)(includes o57 p29)(includes o57 p47)(includes o57 p53)(includes o57 p58)(includes o57 p75)(includes o57 p82)(includes o57 p102)(includes o57 p123)

(waiting o58)
(includes o58 p47)(includes o58 p66)(includes o58 p155)(includes o58 p235)(includes o58 p268)(includes o58 p288)(includes o58 p334)

(waiting o59)
(includes o59 p6)(includes o59 p7)(includes o59 p40)(includes o59 p78)(includes o59 p79)(includes o59 p87)(includes o59 p123)(includes o59 p145)(includes o59 p185)(includes o59 p312)(includes o59 p329)(includes o59 p358)

(waiting o60)
(includes o60 p16)(includes o60 p44)(includes o60 p52)(includes o60 p54)(includes o60 p97)(includes o60 p103)(includes o60 p106)(includes o60 p130)(includes o60 p329)

(waiting o61)
(includes o61 p1)(includes o61 p43)(includes o61 p48)(includes o61 p61)(includes o61 p153)(includes o61 p245)(includes o61 p371)

(waiting o62)
(includes o62 p36)(includes o62 p47)(includes o62 p60)(includes o62 p77)(includes o62 p89)(includes o62 p116)(includes o62 p121)(includes o62 p130)(includes o62 p137)(includes o62 p153)(includes o62 p233)(includes o62 p300)

(waiting o63)
(includes o63 p15)(includes o63 p37)(includes o63 p124)(includes o63 p136)(includes o63 p165)(includes o63 p306)

(waiting o64)
(includes o64 p23)(includes o64 p34)(includes o64 p36)(includes o64 p60)(includes o64 p88)(includes o64 p108)(includes o64 p113)(includes o64 p132)(includes o64 p135)(includes o64 p168)(includes o64 p222)(includes o64 p256)

(waiting o65)
(includes o65 p17)(includes o65 p37)(includes o65 p42)(includes o65 p43)(includes o65 p59)(includes o65 p62)(includes o65 p75)(includes o65 p117)(includes o65 p135)(includes o65 p299)(includes o65 p329)

(waiting o66)
(includes o66 p6)(includes o66 p11)(includes o66 p16)(includes o66 p25)(includes o66 p35)(includes o66 p82)(includes o66 p158)(includes o66 p207)(includes o66 p253)(includes o66 p260)

(waiting o67)
(includes o67 p14)(includes o67 p27)(includes o67 p48)(includes o67 p53)(includes o67 p65)(includes o67 p103)(includes o67 p108)(includes o67 p122)(includes o67 p176)(includes o67 p187)

(waiting o68)
(includes o68 p4)(includes o68 p23)(includes o68 p43)(includes o68 p47)(includes o68 p58)(includes o68 p61)(includes o68 p65)(includes o68 p78)(includes o68 p85)(includes o68 p116)(includes o68 p131)(includes o68 p161)(includes o68 p291)

(waiting o69)
(includes o69 p2)(includes o69 p20)(includes o69 p39)(includes o69 p52)(includes o69 p84)(includes o69 p87)(includes o69 p90)(includes o69 p111)(includes o69 p124)(includes o69 p126)(includes o69 p141)(includes o69 p150)(includes o69 p173)(includes o69 p182)

(waiting o70)
(includes o70 p8)(includes o70 p11)(includes o70 p19)(includes o70 p27)(includes o70 p54)(includes o70 p65)(includes o70 p66)(includes o70 p71)(includes o70 p76)(includes o70 p79)(includes o70 p121)(includes o70 p124)(includes o70 p129)(includes o70 p291)(includes o70 p295)(includes o70 p315)

(waiting o71)
(includes o71 p40)(includes o71 p58)(includes o71 p59)(includes o71 p86)(includes o71 p90)(includes o71 p91)(includes o71 p92)(includes o71 p94)(includes o71 p138)(includes o71 p206)(includes o71 p212)(includes o71 p272)(includes o71 p324)(includes o71 p334)(includes o71 p354)(includes o71 p376)

(waiting o72)
(includes o72 p15)(includes o72 p28)(includes o72 p43)(includes o72 p48)(includes o72 p50)(includes o72 p56)(includes o72 p83)(includes o72 p120)(includes o72 p155)(includes o72 p251)(includes o72 p289)(includes o72 p347)

(waiting o73)
(includes o73 p112)(includes o73 p123)(includes o73 p142)(includes o73 p146)

(waiting o74)
(includes o74 p9)(includes o74 p29)(includes o74 p31)(includes o74 p92)(includes o74 p109)(includes o74 p134)(includes o74 p162)(includes o74 p211)(includes o74 p236)

(waiting o75)
(includes o75 p39)(includes o75 p67)(includes o75 p82)(includes o75 p103)(includes o75 p113)(includes o75 p117)(includes o75 p118)(includes o75 p129)(includes o75 p132)(includes o75 p139)(includes o75 p154)(includes o75 p172)

(waiting o76)
(includes o76 p2)(includes o76 p22)(includes o76 p30)(includes o76 p35)(includes o76 p111)(includes o76 p118)(includes o76 p160)(includes o76 p183)(includes o76 p201)(includes o76 p209)

(waiting o77)
(includes o77 p46)(includes o77 p55)(includes o77 p77)(includes o77 p79)(includes o77 p80)(includes o77 p94)(includes o77 p100)(includes o77 p128)(includes o77 p146)(includes o77 p173)(includes o77 p244)(includes o77 p267)

(waiting o78)
(includes o78 p44)(includes o78 p47)(includes o78 p62)(includes o78 p80)(includes o78 p95)(includes o78 p135)(includes o78 p224)(includes o78 p237)

(waiting o79)
(includes o79 p5)(includes o79 p42)(includes o79 p48)(includes o79 p57)(includes o79 p63)(includes o79 p69)(includes o79 p72)(includes o79 p146)(includes o79 p209)(includes o79 p225)(includes o79 p316)(includes o79 p346)(includes o79 p355)

(waiting o80)
(includes o80 p10)(includes o80 p16)(includes o80 p17)(includes o80 p24)(includes o80 p26)(includes o80 p41)(includes o80 p47)(includes o80 p85)(includes o80 p94)(includes o80 p111)(includes o80 p118)(includes o80 p120)(includes o80 p125)(includes o80 p226)(includes o80 p303)

(waiting o81)
(includes o81 p14)(includes o81 p16)(includes o81 p52)(includes o81 p57)(includes o81 p105)(includes o81 p149)(includes o81 p173)(includes o81 p188)(includes o81 p191)(includes o81 p194)(includes o81 p341)

(waiting o82)
(includes o82 p36)(includes o82 p42)(includes o82 p71)(includes o82 p73)(includes o82 p104)(includes o82 p123)(includes o82 p129)(includes o82 p144)(includes o82 p170)(includes o82 p352)

(waiting o83)
(includes o83 p6)(includes o83 p20)(includes o83 p37)(includes o83 p58)(includes o83 p82)(includes o83 p83)(includes o83 p86)(includes o83 p95)(includes o83 p145)(includes o83 p221)(includes o83 p342)

(waiting o84)
(includes o84 p7)(includes o84 p10)(includes o84 p53)(includes o84 p58)(includes o84 p68)(includes o84 p100)(includes o84 p113)(includes o84 p124)(includes o84 p142)(includes o84 p155)(includes o84 p196)(includes o84 p265)

(waiting o85)
(includes o85 p17)(includes o85 p22)(includes o85 p39)(includes o85 p51)(includes o85 p59)(includes o85 p82)(includes o85 p93)(includes o85 p101)(includes o85 p106)(includes o85 p128)(includes o85 p152)(includes o85 p158)(includes o85 p160)(includes o85 p167)(includes o85 p215)(includes o85 p222)(includes o85 p240)(includes o85 p350)

(waiting o86)
(includes o86 p14)(includes o86 p69)(includes o86 p83)(includes o86 p86)(includes o86 p103)(includes o86 p120)(includes o86 p123)(includes o86 p138)(includes o86 p139)(includes o86 p140)(includes o86 p157)(includes o86 p305)(includes o86 p347)

(waiting o87)
(includes o87 p14)(includes o87 p25)(includes o87 p79)(includes o87 p87)(includes o87 p89)(includes o87 p107)(includes o87 p160)(includes o87 p199)(includes o87 p216)(includes o87 p333)

(waiting o88)
(includes o88 p25)(includes o88 p49)(includes o88 p53)(includes o88 p76)(includes o88 p90)(includes o88 p121)(includes o88 p165)(includes o88 p172)(includes o88 p197)(includes o88 p222)(includes o88 p317)(includes o88 p364)(includes o88 p367)

(waiting o89)
(includes o89 p11)(includes o89 p38)(includes o89 p57)(includes o89 p59)(includes o89 p66)(includes o89 p69)(includes o89 p74)(includes o89 p77)(includes o89 p99)(includes o89 p100)(includes o89 p116)(includes o89 p121)(includes o89 p129)(includes o89 p160)(includes o89 p175)(includes o89 p184)(includes o89 p191)(includes o89 p232)

(waiting o90)
(includes o90 p13)(includes o90 p17)(includes o90 p21)(includes o90 p63)(includes o90 p74)(includes o90 p80)(includes o90 p84)(includes o90 p106)(includes o90 p138)(includes o90 p177)(includes o90 p215)(includes o90 p339)

(waiting o91)
(includes o91 p43)(includes o91 p63)(includes o91 p77)(includes o91 p88)(includes o91 p147)(includes o91 p171)(includes o91 p326)(includes o91 p354)(includes o91 p380)

(waiting o92)
(includes o92 p28)(includes o92 p132)(includes o92 p146)(includes o92 p148)(includes o92 p171)(includes o92 p172)(includes o92 p204)(includes o92 p234)

(waiting o93)
(includes o93 p20)(includes o93 p60)(includes o93 p68)(includes o93 p76)(includes o93 p77)(includes o93 p94)(includes o93 p118)(includes o93 p131)(includes o93 p150)(includes o93 p180)(includes o93 p189)

(waiting o94)
(includes o94 p58)(includes o94 p62)(includes o94 p83)(includes o94 p146)(includes o94 p149)(includes o94 p166)(includes o94 p207)(includes o94 p318)(includes o94 p382)

(waiting o95)
(includes o95 p60)(includes o95 p62)(includes o95 p78)(includes o95 p93)(includes o95 p135)(includes o95 p152)(includes o95 p213)(includes o95 p284)(includes o95 p288)

(waiting o96)
(includes o96 p4)(includes o96 p14)(includes o96 p32)(includes o96 p64)(includes o96 p65)(includes o96 p74)(includes o96 p81)(includes o96 p107)(includes o96 p221)(includes o96 p291)

(waiting o97)
(includes o97 p4)(includes o97 p37)(includes o97 p40)(includes o97 p48)(includes o97 p69)(includes o97 p87)(includes o97 p93)(includes o97 p110)(includes o97 p113)(includes o97 p116)(includes o97 p128)(includes o97 p134)(includes o97 p158)(includes o97 p168)(includes o97 p170)(includes o97 p190)(includes o97 p325)

(waiting o98)
(includes o98 p42)(includes o98 p46)(includes o98 p60)(includes o98 p63)(includes o98 p69)(includes o98 p89)(includes o98 p99)(includes o98 p100)(includes o98 p102)(includes o98 p123)(includes o98 p159)(includes o98 p369)

(waiting o99)
(includes o99 p2)(includes o99 p37)(includes o99 p38)(includes o99 p43)(includes o99 p50)(includes o99 p53)(includes o99 p58)(includes o99 p60)(includes o99 p64)(includes o99 p68)(includes o99 p109)(includes o99 p140)(includes o99 p141)(includes o99 p149)(includes o99 p174)(includes o99 p177)(includes o99 p198)(includes o99 p199)(includes o99 p211)(includes o99 p215)(includes o99 p216)(includes o99 p220)(includes o99 p270)(includes o99 p372)

(waiting o100)
(includes o100 p18)(includes o100 p34)(includes o100 p35)(includes o100 p36)(includes o100 p43)(includes o100 p69)(includes o100 p79)(includes o100 p87)(includes o100 p105)(includes o100 p128)(includes o100 p134)(includes o100 p140)(includes o100 p152)(includes o100 p160)(includes o100 p184)(includes o100 p199)(includes o100 p297)

(waiting o101)
(includes o101 p53)(includes o101 p69)(includes o101 p85)(includes o101 p97)(includes o101 p107)(includes o101 p109)(includes o101 p144)(includes o101 p151)(includes o101 p159)(includes o101 p172)(includes o101 p210)

(waiting o102)
(includes o102 p24)(includes o102 p80)(includes o102 p98)(includes o102 p123)(includes o102 p148)(includes o102 p158)(includes o102 p174)(includes o102 p176)(includes o102 p183)(includes o102 p253)(includes o102 p369)(includes o102 p380)

(waiting o103)
(includes o103 p32)(includes o103 p57)(includes o103 p59)(includes o103 p76)(includes o103 p79)(includes o103 p98)(includes o103 p106)(includes o103 p108)(includes o103 p122)(includes o103 p130)(includes o103 p159)(includes o103 p162)(includes o103 p168)(includes o103 p181)(includes o103 p183)(includes o103 p191)(includes o103 p223)

(waiting o104)
(includes o104 p3)(includes o104 p38)(includes o104 p44)(includes o104 p80)(includes o104 p81)(includes o104 p86)(includes o104 p91)(includes o104 p97)(includes o104 p109)(includes o104 p122)(includes o104 p129)(includes o104 p143)(includes o104 p156)(includes o104 p332)(includes o104 p336)(includes o104 p355)

(waiting o105)
(includes o105 p23)(includes o105 p36)(includes o105 p55)(includes o105 p59)(includes o105 p71)(includes o105 p79)(includes o105 p113)(includes o105 p141)(includes o105 p231)(includes o105 p320)(includes o105 p338)

(waiting o106)
(includes o106 p30)(includes o106 p63)(includes o106 p91)(includes o106 p104)(includes o106 p145)(includes o106 p156)(includes o106 p212)(includes o106 p291)(includes o106 p314)(includes o106 p381)

(waiting o107)
(includes o107 p11)(includes o107 p53)(includes o107 p58)(includes o107 p59)(includes o107 p61)(includes o107 p83)(includes o107 p87)(includes o107 p90)(includes o107 p150)(includes o107 p213)(includes o107 p237)(includes o107 p245)

(waiting o108)
(includes o108 p27)(includes o108 p35)(includes o108 p55)(includes o108 p73)(includes o108 p127)(includes o108 p132)(includes o108 p154)(includes o108 p158)(includes o108 p312)

(waiting o109)
(includes o109 p53)(includes o109 p63)(includes o109 p67)(includes o109 p68)(includes o109 p70)(includes o109 p84)(includes o109 p85)(includes o109 p91)(includes o109 p96)(includes o109 p113)(includes o109 p122)(includes o109 p130)(includes o109 p154)(includes o109 p156)(includes o109 p173)(includes o109 p225)(includes o109 p321)

(waiting o110)
(includes o110 p5)(includes o110 p31)(includes o110 p46)(includes o110 p58)(includes o110 p110)(includes o110 p117)(includes o110 p118)(includes o110 p129)(includes o110 p139)(includes o110 p166)(includes o110 p185)(includes o110 p197)(includes o110 p214)(includes o110 p254)

(waiting o111)
(includes o111 p39)(includes o111 p82)(includes o111 p83)(includes o111 p93)(includes o111 p99)(includes o111 p109)(includes o111 p113)(includes o111 p118)(includes o111 p138)(includes o111 p142)(includes o111 p150)(includes o111 p212)(includes o111 p231)

(waiting o112)
(includes o112 p20)(includes o112 p53)(includes o112 p83)(includes o112 p99)(includes o112 p117)(includes o112 p130)(includes o112 p135)(includes o112 p138)(includes o112 p145)(includes o112 p182)(includes o112 p276)(includes o112 p279)

(waiting o113)
(includes o113 p56)(includes o113 p61)(includes o113 p69)(includes o113 p76)(includes o113 p89)(includes o113 p100)(includes o113 p108)(includes o113 p119)(includes o113 p120)(includes o113 p132)(includes o113 p148)(includes o113 p163)(includes o113 p184)(includes o113 p245)(includes o113 p301)

(waiting o114)
(includes o114 p90)(includes o114 p114)(includes o114 p126)(includes o114 p170)(includes o114 p266)

(waiting o115)
(includes o115 p41)(includes o115 p60)(includes o115 p67)(includes o115 p69)(includes o115 p77)(includes o115 p92)(includes o115 p96)(includes o115 p100)(includes o115 p115)(includes o115 p138)(includes o115 p145)(includes o115 p154)(includes o115 p164)(includes o115 p165)(includes o115 p177)(includes o115 p258)(includes o115 p296)(includes o115 p308)

(waiting o116)
(includes o116 p26)(includes o116 p35)(includes o116 p73)(includes o116 p76)(includes o116 p77)(includes o116 p86)(includes o116 p88)(includes o116 p109)(includes o116 p130)(includes o116 p137)(includes o116 p143)(includes o116 p175)(includes o116 p178)(includes o116 p185)(includes o116 p225)(includes o116 p379)

(waiting o117)
(includes o117 p82)(includes o117 p86)(includes o117 p94)(includes o117 p100)(includes o117 p102)(includes o117 p103)(includes o117 p139)(includes o117 p147)(includes o117 p178)(includes o117 p179)(includes o117 p188)(includes o117 p223)(includes o117 p365)

(waiting o118)
(includes o118 p13)(includes o118 p56)(includes o118 p59)(includes o118 p87)(includes o118 p107)(includes o118 p119)(includes o118 p138)(includes o118 p140)(includes o118 p141)(includes o118 p159)(includes o118 p165)(includes o118 p166)(includes o118 p173)(includes o118 p178)(includes o118 p204)(includes o118 p208)(includes o118 p209)(includes o118 p237)(includes o118 p275)

(waiting o119)
(includes o119 p3)(includes o119 p28)(includes o119 p30)(includes o119 p52)(includes o119 p61)(includes o119 p69)(includes o119 p80)(includes o119 p91)(includes o119 p105)(includes o119 p118)(includes o119 p131)(includes o119 p140)(includes o119 p142)(includes o119 p151)(includes o119 p153)(includes o119 p157)(includes o119 p158)(includes o119 p181)(includes o119 p215)(includes o119 p240)(includes o119 p323)(includes o119 p359)

(waiting o120)
(includes o120 p6)(includes o120 p56)(includes o120 p92)(includes o120 p94)(includes o120 p95)(includes o120 p125)(includes o120 p129)(includes o120 p132)(includes o120 p142)(includes o120 p143)(includes o120 p148)(includes o120 p151)(includes o120 p160)(includes o120 p197)(includes o120 p331)

(waiting o121)
(includes o121 p25)(includes o121 p39)(includes o121 p71)(includes o121 p75)(includes o121 p93)(includes o121 p136)(includes o121 p141)(includes o121 p142)(includes o121 p151)(includes o121 p159)(includes o121 p186)(includes o121 p194)(includes o121 p203)(includes o121 p206)(includes o121 p218)(includes o121 p228)(includes o121 p345)

(waiting o122)
(includes o122 p59)(includes o122 p60)(includes o122 p74)(includes o122 p80)(includes o122 p82)(includes o122 p104)(includes o122 p123)(includes o122 p150)(includes o122 p213)(includes o122 p293)(includes o122 p352)

(waiting o123)
(includes o123 p58)(includes o123 p84)(includes o123 p92)(includes o123 p100)(includes o123 p104)(includes o123 p107)(includes o123 p138)(includes o123 p173)(includes o123 p186)(includes o123 p202)

(waiting o124)
(includes o124 p45)(includes o124 p57)(includes o124 p62)(includes o124 p110)(includes o124 p128)(includes o124 p151)(includes o124 p169)(includes o124 p192)(includes o124 p213)(includes o124 p218)(includes o124 p254)(includes o124 p262)(includes o124 p275)

(waiting o125)
(includes o125 p27)(includes o125 p61)(includes o125 p63)(includes o125 p81)(includes o125 p82)(includes o125 p91)(includes o125 p121)(includes o125 p134)(includes o125 p137)(includes o125 p145)(includes o125 p169)(includes o125 p187)(includes o125 p202)(includes o125 p204)(includes o125 p210)(includes o125 p253)

(waiting o126)
(includes o126 p19)(includes o126 p34)(includes o126 p55)(includes o126 p84)(includes o126 p91)(includes o126 p94)(includes o126 p95)(includes o126 p97)(includes o126 p120)(includes o126 p142)(includes o126 p318)

(waiting o127)
(includes o127 p14)(includes o127 p34)(includes o127 p54)(includes o127 p90)(includes o127 p113)(includes o127 p120)(includes o127 p164)(includes o127 p188)(includes o127 p232)

(waiting o128)
(includes o128 p41)(includes o128 p43)(includes o128 p95)(includes o128 p98)(includes o128 p100)(includes o128 p115)(includes o128 p197)(includes o128 p234)(includes o128 p347)(includes o128 p376)

(waiting o129)
(includes o129 p50)(includes o129 p69)(includes o129 p86)(includes o129 p106)(includes o129 p125)(includes o129 p132)(includes o129 p136)(includes o129 p167)(includes o129 p205)(includes o129 p240)(includes o129 p249)(includes o129 p261)(includes o129 p306)(includes o129 p318)(includes o129 p350)

(waiting o130)
(includes o130 p43)(includes o130 p46)(includes o130 p49)(includes o130 p61)(includes o130 p77)(includes o130 p121)(includes o130 p122)(includes o130 p125)(includes o130 p170)(includes o130 p194)(includes o130 p195)(includes o130 p214)(includes o130 p259)(includes o130 p262)(includes o130 p304)

(waiting o131)
(includes o131 p5)(includes o131 p63)(includes o131 p64)(includes o131 p68)(includes o131 p76)(includes o131 p84)(includes o131 p103)(includes o131 p107)(includes o131 p138)(includes o131 p160)(includes o131 p206)(includes o131 p335)

(waiting o132)
(includes o132 p33)(includes o132 p41)(includes o132 p78)(includes o132 p98)(includes o132 p103)(includes o132 p122)(includes o132 p126)(includes o132 p135)(includes o132 p155)(includes o132 p161)(includes o132 p165)(includes o132 p166)(includes o132 p168)(includes o132 p178)(includes o132 p185)(includes o132 p220)(includes o132 p275)(includes o132 p324)

(waiting o133)
(includes o133 p61)(includes o133 p78)(includes o133 p136)(includes o133 p142)(includes o133 p189)(includes o133 p218)(includes o133 p296)(includes o133 p338)(includes o133 p355)

(waiting o134)
(includes o134 p4)(includes o134 p41)(includes o134 p67)(includes o134 p104)(includes o134 p114)(includes o134 p123)(includes o134 p131)(includes o134 p169)(includes o134 p182)(includes o134 p187)(includes o134 p193)(includes o134 p197)(includes o134 p241)(includes o134 p337)

(waiting o135)
(includes o135 p13)(includes o135 p32)(includes o135 p43)(includes o135 p55)(includes o135 p83)(includes o135 p100)(includes o135 p128)(includes o135 p132)(includes o135 p158)(includes o135 p184)(includes o135 p192)(includes o135 p193)(includes o135 p200)(includes o135 p227)(includes o135 p313)

(waiting o136)
(includes o136 p55)(includes o136 p76)(includes o136 p81)(includes o136 p89)(includes o136 p105)(includes o136 p150)(includes o136 p172)(includes o136 p173)(includes o136 p179)(includes o136 p180)(includes o136 p214)(includes o136 p377)

(waiting o137)
(includes o137 p24)(includes o137 p45)(includes o137 p56)(includes o137 p58)(includes o137 p63)(includes o137 p94)(includes o137 p138)(includes o137 p140)(includes o137 p144)(includes o137 p146)(includes o137 p158)(includes o137 p172)(includes o137 p202)(includes o137 p308)

(waiting o138)
(includes o138 p35)(includes o138 p51)(includes o138 p64)(includes o138 p73)(includes o138 p82)(includes o138 p143)(includes o138 p150)(includes o138 p192)(includes o138 p287)

(waiting o139)
(includes o139 p47)(includes o139 p65)(includes o139 p85)(includes o139 p102)(includes o139 p123)(includes o139 p164)(includes o139 p177)(includes o139 p180)(includes o139 p200)(includes o139 p304)

(waiting o140)
(includes o140 p12)(includes o140 p35)(includes o140 p46)(includes o140 p61)(includes o140 p73)(includes o140 p80)(includes o140 p133)(includes o140 p140)(includes o140 p143)(includes o140 p191)(includes o140 p201)

(waiting o141)
(includes o141 p69)(includes o141 p73)(includes o141 p75)(includes o141 p90)(includes o141 p114)(includes o141 p143)(includes o141 p152)(includes o141 p158)(includes o141 p161)(includes o141 p173)(includes o141 p180)(includes o141 p205)(includes o141 p363)

(waiting o142)
(includes o142 p67)(includes o142 p106)(includes o142 p119)(includes o142 p138)(includes o142 p148)(includes o142 p156)(includes o142 p158)(includes o142 p217)(includes o142 p235)(includes o142 p246)(includes o142 p256)(includes o142 p263)(includes o142 p314)

(waiting o143)
(includes o143 p106)(includes o143 p108)(includes o143 p111)(includes o143 p119)(includes o143 p127)(includes o143 p131)(includes o143 p138)(includes o143 p163)(includes o143 p164)(includes o143 p171)(includes o143 p173)(includes o143 p188)(includes o143 p195)(includes o143 p205)(includes o143 p264)

(waiting o144)
(includes o144 p115)(includes o144 p118)(includes o144 p139)(includes o144 p174)(includes o144 p190)(includes o144 p256)(includes o144 p278)(includes o144 p318)(includes o144 p340)

(waiting o145)
(includes o145 p81)(includes o145 p97)(includes o145 p101)(includes o145 p122)(includes o145 p136)(includes o145 p139)(includes o145 p140)(includes o145 p164)(includes o145 p171)(includes o145 p172)(includes o145 p200)(includes o145 p227)

(waiting o146)
(includes o146 p23)(includes o146 p91)(includes o146 p98)(includes o146 p108)(includes o146 p111)(includes o146 p143)(includes o146 p160)(includes o146 p189)(includes o146 p194)(includes o146 p218)(includes o146 p276)

(waiting o147)
(includes o147 p54)(includes o147 p61)(includes o147 p70)(includes o147 p88)(includes o147 p107)(includes o147 p110)(includes o147 p112)(includes o147 p117)(includes o147 p140)(includes o147 p145)(includes o147 p190)

(waiting o148)
(includes o148 p72)(includes o148 p116)(includes o148 p132)(includes o148 p155)(includes o148 p162)(includes o148 p170)(includes o148 p179)(includes o148 p183)(includes o148 p199)(includes o148 p206)(includes o148 p216)(includes o148 p258)(includes o148 p306)(includes o148 p380)

(waiting o149)
(includes o149 p75)(includes o149 p85)(includes o149 p103)(includes o149 p143)(includes o149 p152)(includes o149 p173)(includes o149 p203)(includes o149 p210)(includes o149 p223)(includes o149 p236)(includes o149 p364)

(waiting o150)
(includes o150 p118)(includes o150 p128)(includes o150 p142)(includes o150 p159)(includes o150 p162)(includes o150 p164)(includes o150 p181)(includes o150 p276)(includes o150 p292)

(waiting o151)
(includes o151 p8)(includes o151 p33)(includes o151 p86)(includes o151 p91)(includes o151 p128)(includes o151 p130)(includes o151 p132)(includes o151 p138)(includes o151 p159)(includes o151 p165)(includes o151 p166)(includes o151 p204)(includes o151 p213)(includes o151 p234)(includes o151 p247)(includes o151 p332)

(waiting o152)
(includes o152 p39)(includes o152 p83)(includes o152 p105)(includes o152 p111)(includes o152 p138)(includes o152 p139)(includes o152 p153)(includes o152 p158)(includes o152 p169)(includes o152 p171)(includes o152 p309)(includes o152 p368)

(waiting o153)
(includes o153 p83)(includes o153 p86)(includes o153 p98)(includes o153 p143)(includes o153 p163)(includes o153 p171)(includes o153 p227)(includes o153 p252)

(waiting o154)
(includes o154 p71)(includes o154 p102)(includes o154 p111)(includes o154 p118)(includes o154 p129)(includes o154 p137)(includes o154 p159)(includes o154 p160)(includes o154 p177)(includes o154 p181)(includes o154 p200)(includes o154 p215)(includes o154 p241)(includes o154 p247)(includes o154 p248)(includes o154 p296)(includes o154 p356)

(waiting o155)
(includes o155 p17)(includes o155 p41)(includes o155 p65)(includes o155 p74)(includes o155 p82)(includes o155 p87)(includes o155 p104)(includes o155 p112)(includes o155 p118)(includes o155 p127)(includes o155 p128)(includes o155 p135)(includes o155 p137)(includes o155 p153)(includes o155 p166)(includes o155 p178)(includes o155 p185)(includes o155 p189)(includes o155 p209)(includes o155 p213)(includes o155 p228)(includes o155 p263)(includes o155 p266)(includes o155 p277)

(waiting o156)
(includes o156 p89)(includes o156 p98)(includes o156 p103)(includes o156 p134)(includes o156 p203)(includes o156 p374)

(waiting o157)
(includes o157 p92)(includes o157 p98)(includes o157 p123)(includes o157 p145)(includes o157 p191)(includes o157 p200)(includes o157 p204)(includes o157 p215)(includes o157 p237)(includes o157 p250)

(waiting o158)
(includes o158 p15)(includes o158 p35)(includes o158 p39)(includes o158 p74)(includes o158 p85)(includes o158 p102)(includes o158 p106)(includes o158 p113)(includes o158 p121)(includes o158 p149)(includes o158 p155)(includes o158 p163)(includes o158 p165)(includes o158 p171)(includes o158 p182)(includes o158 p203)(includes o158 p217)(includes o158 p269)

(waiting o159)
(includes o159 p77)(includes o159 p109)(includes o159 p111)(includes o159 p114)(includes o159 p136)(includes o159 p142)(includes o159 p149)(includes o159 p153)(includes o159 p177)(includes o159 p178)(includes o159 p193)(includes o159 p226)(includes o159 p236)(includes o159 p250)(includes o159 p293)(includes o159 p327)(includes o159 p378)

(waiting o160)
(includes o160 p23)(includes o160 p33)(includes o160 p47)(includes o160 p77)(includes o160 p109)(includes o160 p123)(includes o160 p139)(includes o160 p147)(includes o160 p177)(includes o160 p178)(includes o160 p182)(includes o160 p189)(includes o160 p194)(includes o160 p220)(includes o160 p222)(includes o160 p225)

(waiting o161)
(includes o161 p46)(includes o161 p133)(includes o161 p162)(includes o161 p163)(includes o161 p186)(includes o161 p192)(includes o161 p207)(includes o161 p215)(includes o161 p223)(includes o161 p227)(includes o161 p246)(includes o161 p250)

(waiting o162)
(includes o162 p72)(includes o162 p73)(includes o162 p82)(includes o162 p149)(includes o162 p210)(includes o162 p261)(includes o162 p281)(includes o162 p348)

(waiting o163)
(includes o163 p46)(includes o163 p81)(includes o163 p99)(includes o163 p119)(includes o163 p138)(includes o163 p143)(includes o163 p147)(includes o163 p158)(includes o163 p176)(includes o163 p190)(includes o163 p208)(includes o163 p260)(includes o163 p280)(includes o163 p380)

(waiting o164)
(includes o164 p6)(includes o164 p96)(includes o164 p103)(includes o164 p126)(includes o164 p127)(includes o164 p164)(includes o164 p166)(includes o164 p178)(includes o164 p197)(includes o164 p211)(includes o164 p217)(includes o164 p272)(includes o164 p275)(includes o164 p276)(includes o164 p357)

(waiting o165)
(includes o165 p61)(includes o165 p86)(includes o165 p104)(includes o165 p114)(includes o165 p152)(includes o165 p180)(includes o165 p182)(includes o165 p194)(includes o165 p219)(includes o165 p225)(includes o165 p228)(includes o165 p248)(includes o165 p285)(includes o165 p343)

(waiting o166)
(includes o166 p70)(includes o166 p80)(includes o166 p104)(includes o166 p120)(includes o166 p130)(includes o166 p214)(includes o166 p216)(includes o166 p217)(includes o166 p254)(includes o166 p318)

(waiting o167)
(includes o167 p52)(includes o167 p63)(includes o167 p65)(includes o167 p110)(includes o167 p119)(includes o167 p134)(includes o167 p135)(includes o167 p136)(includes o167 p145)(includes o167 p161)(includes o167 p180)(includes o167 p192)(includes o167 p202)(includes o167 p206)(includes o167 p212)(includes o167 p219)(includes o167 p226)

(waiting o168)
(includes o168 p76)(includes o168 p115)(includes o168 p117)(includes o168 p119)(includes o168 p131)(includes o168 p158)(includes o168 p166)(includes o168 p206)(includes o168 p220)(includes o168 p238)(includes o168 p245)

(waiting o169)
(includes o169 p123)(includes o169 p159)(includes o169 p175)(includes o169 p185)(includes o169 p192)(includes o169 p237)(includes o169 p276)(includes o169 p346)

(waiting o170)
(includes o170 p131)(includes o170 p147)(includes o170 p149)(includes o170 p153)(includes o170 p162)(includes o170 p168)(includes o170 p182)(includes o170 p215)(includes o170 p243)(includes o170 p270)(includes o170 p295)(includes o170 p299)

(waiting o171)
(includes o171 p61)(includes o171 p82)(includes o171 p141)(includes o171 p151)(includes o171 p161)(includes o171 p178)(includes o171 p180)(includes o171 p184)(includes o171 p201)(includes o171 p207)(includes o171 p272)(includes o171 p353)(includes o171 p382)

(waiting o172)
(includes o172 p70)(includes o172 p100)(includes o172 p111)(includes o172 p132)(includes o172 p145)(includes o172 p151)(includes o172 p152)(includes o172 p166)(includes o172 p194)(includes o172 p213)(includes o172 p234)(includes o172 p246)(includes o172 p265)(includes o172 p283)(includes o172 p349)(includes o172 p350)(includes o172 p381)

(waiting o173)
(includes o173 p76)(includes o173 p117)(includes o173 p128)(includes o173 p138)(includes o173 p150)(includes o173 p175)(includes o173 p177)(includes o173 p209)(includes o173 p237)(includes o173 p264)(includes o173 p321)(includes o173 p374)

(waiting o174)
(includes o174 p103)(includes o174 p121)(includes o174 p126)(includes o174 p145)(includes o174 p158)(includes o174 p171)(includes o174 p197)(includes o174 p231)(includes o174 p252)(includes o174 p297)

(waiting o175)
(includes o175 p80)(includes o175 p101)(includes o175 p139)(includes o175 p176)(includes o175 p211)(includes o175 p222)(includes o175 p238)(includes o175 p295)(includes o175 p359)

(waiting o176)
(includes o176 p97)(includes o176 p110)(includes o176 p133)(includes o176 p211)(includes o176 p252)(includes o176 p253)(includes o176 p256)(includes o176 p274)(includes o176 p280)(includes o176 p307)(includes o176 p363)(includes o176 p372)

(waiting o177)
(includes o177 p56)(includes o177 p137)(includes o177 p146)(includes o177 p157)(includes o177 p176)(includes o177 p179)(includes o177 p205)(includes o177 p258)(includes o177 p359)

(waiting o178)
(includes o178 p55)(includes o178 p61)(includes o178 p77)(includes o178 p116)(includes o178 p124)(includes o178 p150)(includes o178 p157)(includes o178 p168)(includes o178 p182)(includes o178 p198)(includes o178 p243)(includes o178 p246)(includes o178 p268)(includes o178 p289)(includes o178 p381)

(waiting o179)
(includes o179 p58)(includes o179 p59)(includes o179 p135)(includes o179 p142)(includes o179 p172)(includes o179 p197)(includes o179 p200)(includes o179 p205)(includes o179 p217)(includes o179 p239)(includes o179 p268)(includes o179 p288)(includes o179 p332)

(waiting o180)
(includes o180 p54)(includes o180 p57)(includes o180 p107)(includes o180 p136)(includes o180 p141)(includes o180 p148)(includes o180 p154)(includes o180 p169)(includes o180 p170)(includes o180 p182)(includes o180 p184)(includes o180 p199)(includes o180 p218)(includes o180 p240)(includes o180 p250)(includes o180 p251)(includes o180 p272)(includes o180 p275)(includes o180 p281)(includes o180 p305)

(waiting o181)
(includes o181 p81)(includes o181 p85)(includes o181 p95)(includes o181 p102)(includes o181 p127)(includes o181 p134)(includes o181 p166)(includes o181 p175)(includes o181 p176)(includes o181 p182)(includes o181 p186)(includes o181 p188)(includes o181 p190)(includes o181 p231)(includes o181 p236)(includes o181 p238)(includes o181 p243)

(waiting o182)
(includes o182 p25)(includes o182 p68)(includes o182 p69)(includes o182 p121)(includes o182 p147)(includes o182 p151)(includes o182 p176)(includes o182 p185)(includes o182 p186)(includes o182 p194)(includes o182 p199)(includes o182 p233)(includes o182 p252)(includes o182 p286)(includes o182 p342)

(waiting o183)
(includes o183 p165)(includes o183 p191)(includes o183 p199)(includes o183 p201)(includes o183 p210)(includes o183 p215)(includes o183 p272)(includes o183 p298)

(waiting o184)
(includes o184 p10)(includes o184 p125)(includes o184 p126)(includes o184 p128)(includes o184 p134)(includes o184 p145)(includes o184 p150)(includes o184 p155)(includes o184 p201)(includes o184 p202)(includes o184 p215)(includes o184 p235)(includes o184 p243)(includes o184 p259)(includes o184 p261)(includes o184 p266)(includes o184 p284)(includes o184 p320)

(waiting o185)
(includes o185 p10)(includes o185 p35)(includes o185 p65)(includes o185 p86)(includes o185 p108)(includes o185 p124)(includes o185 p128)(includes o185 p142)(includes o185 p143)(includes o185 p154)(includes o185 p183)(includes o185 p200)(includes o185 p287)

(waiting o186)
(includes o186 p100)(includes o186 p126)(includes o186 p130)(includes o186 p134)(includes o186 p147)(includes o186 p150)(includes o186 p153)(includes o186 p154)(includes o186 p164)(includes o186 p178)(includes o186 p213)(includes o186 p247)(includes o186 p254)(includes o186 p289)(includes o186 p306)(includes o186 p356)

(waiting o187)
(includes o187 p90)(includes o187 p135)(includes o187 p142)(includes o187 p143)(includes o187 p152)(includes o187 p162)(includes o187 p165)(includes o187 p166)(includes o187 p171)(includes o187 p199)(includes o187 p205)(includes o187 p209)(includes o187 p261)(includes o187 p290)(includes o187 p309)

(waiting o188)
(includes o188 p137)(includes o188 p175)(includes o188 p177)(includes o188 p183)(includes o188 p184)(includes o188 p197)(includes o188 p220)(includes o188 p223)(includes o188 p240)(includes o188 p241)(includes o188 p257)(includes o188 p282)(includes o188 p285)(includes o188 p287)

(waiting o189)
(includes o189 p55)(includes o189 p129)(includes o189 p193)(includes o189 p207)(includes o189 p215)(includes o189 p223)(includes o189 p233)(includes o189 p240)(includes o189 p267)(includes o189 p285)(includes o189 p292)

(waiting o190)
(includes o190 p104)(includes o190 p134)(includes o190 p171)(includes o190 p184)(includes o190 p195)(includes o190 p215)(includes o190 p225)(includes o190 p240)

(waiting o191)
(includes o191 p105)(includes o191 p111)(includes o191 p137)(includes o191 p166)(includes o191 p187)(includes o191 p207)(includes o191 p231)(includes o191 p233)(includes o191 p235)(includes o191 p365)

(waiting o192)
(includes o192 p177)(includes o192 p283)(includes o192 p310)

(waiting o193)
(includes o193 p91)(includes o193 p131)(includes o193 p142)(includes o193 p156)(includes o193 p187)(includes o193 p190)(includes o193 p193)(includes o193 p197)(includes o193 p202)(includes o193 p206)(includes o193 p297)(includes o193 p360)

(waiting o194)
(includes o194 p104)(includes o194 p129)(includes o194 p167)(includes o194 p179)(includes o194 p234)(includes o194 p254)

(waiting o195)
(includes o195 p139)(includes o195 p147)(includes o195 p169)(includes o195 p170)(includes o195 p175)(includes o195 p219)(includes o195 p222)(includes o195 p223)(includes o195 p238)(includes o195 p291)

(waiting o196)
(includes o196 p78)(includes o196 p127)(includes o196 p150)(includes o196 p151)(includes o196 p157)(includes o196 p159)(includes o196 p180)(includes o196 p183)(includes o196 p199)(includes o196 p204)(includes o196 p206)(includes o196 p208)(includes o196 p243)(includes o196 p275)

(waiting o197)
(includes o197 p11)(includes o197 p125)(includes o197 p131)(includes o197 p139)(includes o197 p144)(includes o197 p151)(includes o197 p186)(includes o197 p223)(includes o197 p245)(includes o197 p246)(includes o197 p256)(includes o197 p264)(includes o197 p275)(includes o197 p323)

(waiting o198)
(includes o198 p18)(includes o198 p38)(includes o198 p131)(includes o198 p152)(includes o198 p156)(includes o198 p168)(includes o198 p196)(includes o198 p203)(includes o198 p215)(includes o198 p240)(includes o198 p242)

(waiting o199)
(includes o199 p144)(includes o199 p168)(includes o199 p197)(includes o199 p213)(includes o199 p289)

(waiting o200)
(includes o200 p49)(includes o200 p97)(includes o200 p163)(includes o200 p194)(includes o200 p197)(includes o200 p200)(includes o200 p204)(includes o200 p217)(includes o200 p232)(includes o200 p245)(includes o200 p267)(includes o200 p329)

(waiting o201)
(includes o201 p106)(includes o201 p132)(includes o201 p136)(includes o201 p156)(includes o201 p165)(includes o201 p172)(includes o201 p173)(includes o201 p177)(includes o201 p194)(includes o201 p202)(includes o201 p209)(includes o201 p241)(includes o201 p242)(includes o201 p248)(includes o201 p264)(includes o201 p290)(includes o201 p323)(includes o201 p331)

(waiting o202)
(includes o202 p26)(includes o202 p105)(includes o202 p141)(includes o202 p143)(includes o202 p148)(includes o202 p155)(includes o202 p157)(includes o202 p160)(includes o202 p169)(includes o202 p177)(includes o202 p199)(includes o202 p203)(includes o202 p208)(includes o202 p218)(includes o202 p244)(includes o202 p276)(includes o202 p296)

(waiting o203)
(includes o203 p85)(includes o203 p93)(includes o203 p121)(includes o203 p139)(includes o203 p159)(includes o203 p172)(includes o203 p175)(includes o203 p184)(includes o203 p192)(includes o203 p197)(includes o203 p223)(includes o203 p231)

(waiting o204)
(includes o204 p35)(includes o204 p89)(includes o204 p92)(includes o204 p100)(includes o204 p123)(includes o204 p134)(includes o204 p137)(includes o204 p147)(includes o204 p159)(includes o204 p162)(includes o204 p185)(includes o204 p196)(includes o204 p201)(includes o204 p211)(includes o204 p218)(includes o204 p239)(includes o204 p243)(includes o204 p246)(includes o204 p283)

(waiting o205)
(includes o205 p34)(includes o205 p100)(includes o205 p185)(includes o205 p190)(includes o205 p196)(includes o205 p197)(includes o205 p209)(includes o205 p214)(includes o205 p219)(includes o205 p229)(includes o205 p233)(includes o205 p237)(includes o205 p257)(includes o205 p270)(includes o205 p307)(includes o205 p368)

(waiting o206)
(includes o206 p108)(includes o206 p124)(includes o206 p159)(includes o206 p177)(includes o206 p193)(includes o206 p206)(includes o206 p213)(includes o206 p214)(includes o206 p216)(includes o206 p302)(includes o206 p329)

(waiting o207)
(includes o207 p122)(includes o207 p141)(includes o207 p142)(includes o207 p149)(includes o207 p152)(includes o207 p158)(includes o207 p159)(includes o207 p169)(includes o207 p195)(includes o207 p198)(includes o207 p225)(includes o207 p235)(includes o207 p269)

(waiting o208)
(includes o208 p106)(includes o208 p126)(includes o208 p132)(includes o208 p163)(includes o208 p185)(includes o208 p186)(includes o208 p200)(includes o208 p213)(includes o208 p233)(includes o208 p270)(includes o208 p281)(includes o208 p293)

(waiting o209)
(includes o209 p91)(includes o209 p150)(includes o209 p178)(includes o209 p219)(includes o209 p220)(includes o209 p223)(includes o209 p225)(includes o209 p227)(includes o209 p230)(includes o209 p235)(includes o209 p250)(includes o209 p280)(includes o209 p284)(includes o209 p299)

(waiting o210)
(includes o210 p86)(includes o210 p91)(includes o210 p164)(includes o210 p174)(includes o210 p175)(includes o210 p181)(includes o210 p184)(includes o210 p189)(includes o210 p194)(includes o210 p272)(includes o210 p284)(includes o210 p303)(includes o210 p317)(includes o210 p332)(includes o210 p337)(includes o210 p373)

(waiting o211)
(includes o211 p39)(includes o211 p95)(includes o211 p111)(includes o211 p132)(includes o211 p137)(includes o211 p165)(includes o211 p173)(includes o211 p184)(includes o211 p204)(includes o211 p222)(includes o211 p225)(includes o211 p234)(includes o211 p235)(includes o211 p238)(includes o211 p239)(includes o211 p256)(includes o211 p277)(includes o211 p288)(includes o211 p291)(includes o211 p319)

(waiting o212)
(includes o212 p97)(includes o212 p105)(includes o212 p148)(includes o212 p165)(includes o212 p200)(includes o212 p201)(includes o212 p204)(includes o212 p223)(includes o212 p229)(includes o212 p232)(includes o212 p245)(includes o212 p292)(includes o212 p301)(includes o212 p309)(includes o212 p362)

(waiting o213)
(includes o213 p109)(includes o213 p180)(includes o213 p197)(includes o213 p202)(includes o213 p251)(includes o213 p268)(includes o213 p337)(includes o213 p347)

(waiting o214)
(includes o214 p11)(includes o214 p133)(includes o214 p148)(includes o214 p167)(includes o214 p171)(includes o214 p183)(includes o214 p190)(includes o214 p197)(includes o214 p254)(includes o214 p256)(includes o214 p265)(includes o214 p271)(includes o214 p282)(includes o214 p300)(includes o214 p319)(includes o214 p327)(includes o214 p342)

(waiting o215)
(includes o215 p53)(includes o215 p97)(includes o215 p161)(includes o215 p178)(includes o215 p182)(includes o215 p188)(includes o215 p206)(includes o215 p210)(includes o215 p236)(includes o215 p244)(includes o215 p263)(includes o215 p293)(includes o215 p347)

(waiting o216)
(includes o216 p178)(includes o216 p206)(includes o216 p223)(includes o216 p279)(includes o216 p293)(includes o216 p313)

(waiting o217)
(includes o217 p83)(includes o217 p190)(includes o217 p201)(includes o217 p219)(includes o217 p229)(includes o217 p244)(includes o217 p333)(includes o217 p377)

(waiting o218)
(includes o218 p130)(includes o218 p161)(includes o218 p237)(includes o218 p297)(includes o218 p307)(includes o218 p355)

(waiting o219)
(includes o219 p74)(includes o219 p99)(includes o219 p103)(includes o219 p119)(includes o219 p149)(includes o219 p185)(includes o219 p215)(includes o219 p221)(includes o219 p230)(includes o219 p237)(includes o219 p246)(includes o219 p257)(includes o219 p268)(includes o219 p269)(includes o219 p311)

(waiting o220)
(includes o220 p46)(includes o220 p122)(includes o220 p128)(includes o220 p168)(includes o220 p175)(includes o220 p215)(includes o220 p226)(includes o220 p237)(includes o220 p254)(includes o220 p278)

(waiting o221)
(includes o221 p113)(includes o221 p152)(includes o221 p172)(includes o221 p173)(includes o221 p176)(includes o221 p178)(includes o221 p191)(includes o221 p213)(includes o221 p220)(includes o221 p252)(includes o221 p265)(includes o221 p280)(includes o221 p281)(includes o221 p283)(includes o221 p290)(includes o221 p313)(includes o221 p326)(includes o221 p349)(includes o221 p378)

(waiting o222)
(includes o222 p143)(includes o222 p144)(includes o222 p171)(includes o222 p174)(includes o222 p183)(includes o222 p208)(includes o222 p210)(includes o222 p213)(includes o222 p251)(includes o222 p262)(includes o222 p270)(includes o222 p283)(includes o222 p382)

(waiting o223)
(includes o223 p124)(includes o223 p147)(includes o223 p150)(includes o223 p179)(includes o223 p215)(includes o223 p233)(includes o223 p307)

(waiting o224)
(includes o224 p23)(includes o224 p82)(includes o224 p102)(includes o224 p132)(includes o224 p152)(includes o224 p187)(includes o224 p238)(includes o224 p262)(includes o224 p270)(includes o224 p284)(includes o224 p307)(includes o224 p313)(includes o224 p318)(includes o224 p326)

(waiting o225)
(includes o225 p57)(includes o225 p140)(includes o225 p147)(includes o225 p162)(includes o225 p168)(includes o225 p216)(includes o225 p218)(includes o225 p222)(includes o225 p225)(includes o225 p252)(includes o225 p257)(includes o225 p266)(includes o225 p355)

(waiting o226)
(includes o226 p78)(includes o226 p103)(includes o226 p111)(includes o226 p148)(includes o226 p167)(includes o226 p169)(includes o226 p177)(includes o226 p195)(includes o226 p209)(includes o226 p222)(includes o226 p244)(includes o226 p351)(includes o226 p358)

(waiting o227)
(includes o227 p4)(includes o227 p50)(includes o227 p64)(includes o227 p160)(includes o227 p171)(includes o227 p173)(includes o227 p179)(includes o227 p190)(includes o227 p220)(includes o227 p243)

(waiting o228)
(includes o228 p102)(includes o228 p134)(includes o228 p214)(includes o228 p216)(includes o228 p218)(includes o228 p231)(includes o228 p237)(includes o228 p258)(includes o228 p269)(includes o228 p353)

(waiting o229)
(includes o229 p133)(includes o229 p136)(includes o229 p149)(includes o229 p160)(includes o229 p188)(includes o229 p189)(includes o229 p191)(includes o229 p207)(includes o229 p224)(includes o229 p225)(includes o229 p231)(includes o229 p243)(includes o229 p304)(includes o229 p316)(includes o229 p323)

(waiting o230)
(includes o230 p20)(includes o230 p178)(includes o230 p198)(includes o230 p292)(includes o230 p294)(includes o230 p359)

(waiting o231)
(includes o231 p78)(includes o231 p203)(includes o231 p204)(includes o231 p212)(includes o231 p215)(includes o231 p220)(includes o231 p237)(includes o231 p247)(includes o231 p261)(includes o231 p274)(includes o231 p300)

(waiting o232)
(includes o232 p32)(includes o232 p137)(includes o232 p144)(includes o232 p176)(includes o232 p196)(includes o232 p218)(includes o232 p220)(includes o232 p226)(includes o232 p242)(includes o232 p243)(includes o232 p250)(includes o232 p264)(includes o232 p285)(includes o232 p292)(includes o232 p304)(includes o232 p319)

(waiting o233)
(includes o233 p72)(includes o233 p113)(includes o233 p199)(includes o233 p206)(includes o233 p208)(includes o233 p222)(includes o233 p250)(includes o233 p256)(includes o233 p272)(includes o233 p278)(includes o233 p341)(includes o233 p342)

(waiting o234)
(includes o234 p64)(includes o234 p104)(includes o234 p138)(includes o234 p175)(includes o234 p183)(includes o234 p194)(includes o234 p204)(includes o234 p207)(includes o234 p232)(includes o234 p240)(includes o234 p250)(includes o234 p252)(includes o234 p283)(includes o234 p285)(includes o234 p296)(includes o234 p309)(includes o234 p354)

(waiting o235)
(includes o235 p64)(includes o235 p132)(includes o235 p137)(includes o235 p154)(includes o235 p185)(includes o235 p199)(includes o235 p213)(includes o235 p215)(includes o235 p222)(includes o235 p232)(includes o235 p255)(includes o235 p268)(includes o235 p275)(includes o235 p279)(includes o235 p282)(includes o235 p292)(includes o235 p312)

(waiting o236)
(includes o236 p19)(includes o236 p37)(includes o236 p105)(includes o236 p161)(includes o236 p189)(includes o236 p193)(includes o236 p230)(includes o236 p235)(includes o236 p236)(includes o236 p242)(includes o236 p261)(includes o236 p268)(includes o236 p270)(includes o236 p274)(includes o236 p275)(includes o236 p277)(includes o236 p284)(includes o236 p292)(includes o236 p313)(includes o236 p348)(includes o236 p373)

(waiting o237)
(includes o237 p9)(includes o237 p75)(includes o237 p119)(includes o237 p202)(includes o237 p203)(includes o237 p243)(includes o237 p245)(includes o237 p255)(includes o237 p262)(includes o237 p265)(includes o237 p272)(includes o237 p349)

(waiting o238)
(includes o238 p90)(includes o238 p112)(includes o238 p141)(includes o238 p181)(includes o238 p186)(includes o238 p205)(includes o238 p218)(includes o238 p226)(includes o238 p228)(includes o238 p249)(includes o238 p254)(includes o238 p259)(includes o238 p265)(includes o238 p312)(includes o238 p315)

(waiting o239)
(includes o239 p160)(includes o239 p169)(includes o239 p175)(includes o239 p219)(includes o239 p247)(includes o239 p259)(includes o239 p266)(includes o239 p300)(includes o239 p309)

(waiting o240)
(includes o240 p96)(includes o240 p177)(includes o240 p188)(includes o240 p192)(includes o240 p208)(includes o240 p235)(includes o240 p260)(includes o240 p265)(includes o240 p303)(includes o240 p304)(includes o240 p328)(includes o240 p334)

(waiting o241)
(includes o241 p142)(includes o241 p155)(includes o241 p180)(includes o241 p208)(includes o241 p213)(includes o241 p230)(includes o241 p231)(includes o241 p235)(includes o241 p240)(includes o241 p259)(includes o241 p282)(includes o241 p293)

(waiting o242)
(includes o242 p181)(includes o242 p183)(includes o242 p206)(includes o242 p207)(includes o242 p233)(includes o242 p238)(includes o242 p248)(includes o242 p253)(includes o242 p256)(includes o242 p267)(includes o242 p284)(includes o242 p290)(includes o242 p300)(includes o242 p321)(includes o242 p340)

(waiting o243)
(includes o243 p15)(includes o243 p144)(includes o243 p154)(includes o243 p190)(includes o243 p195)(includes o243 p204)(includes o243 p210)(includes o243 p214)(includes o243 p222)(includes o243 p238)(includes o243 p247)(includes o243 p254)(includes o243 p266)(includes o243 p310)(includes o243 p326)

(waiting o244)
(includes o244 p69)(includes o244 p176)(includes o244 p201)(includes o244 p202)(includes o244 p204)(includes o244 p233)(includes o244 p239)(includes o244 p255)(includes o244 p344)(includes o244 p345)

(waiting o245)
(includes o245 p58)(includes o245 p174)(includes o245 p221)(includes o245 p230)(includes o245 p242)(includes o245 p258)(includes o245 p260)(includes o245 p308)(includes o245 p370)

(waiting o246)
(includes o246 p12)(includes o246 p59)(includes o246 p99)(includes o246 p133)(includes o246 p145)(includes o246 p173)(includes o246 p253)(includes o246 p263)(includes o246 p278)(includes o246 p285)(includes o246 p287)(includes o246 p288)(includes o246 p292)(includes o246 p301)(includes o246 p303)(includes o246 p335)(includes o246 p355)

(waiting o247)
(includes o247 p64)(includes o247 p101)(includes o247 p161)(includes o247 p206)(includes o247 p249)(includes o247 p268)(includes o247 p279)(includes o247 p280)(includes o247 p287)(includes o247 p303)(includes o247 p308)(includes o247 p324)(includes o247 p356)

(waiting o248)
(includes o248 p40)(includes o248 p85)(includes o248 p121)(includes o248 p213)(includes o248 p245)(includes o248 p295)(includes o248 p296)(includes o248 p363)(includes o248 p364)(includes o248 p365)

(waiting o249)
(includes o249 p24)(includes o249 p69)(includes o249 p111)(includes o249 p197)(includes o249 p220)(includes o249 p229)(includes o249 p230)(includes o249 p244)(includes o249 p248)(includes o249 p269)(includes o249 p273)(includes o249 p278)(includes o249 p322)(includes o249 p327)(includes o249 p337)

(waiting o250)
(includes o250 p188)(includes o250 p195)(includes o250 p222)(includes o250 p244)(includes o250 p250)(includes o250 p279)(includes o250 p283)(includes o250 p325)(includes o250 p340)

(waiting o251)
(includes o251 p69)(includes o251 p163)(includes o251 p175)(includes o251 p179)(includes o251 p200)(includes o251 p201)(includes o251 p216)(includes o251 p227)(includes o251 p259)(includes o251 p275)(includes o251 p286)(includes o251 p288)(includes o251 p311)(includes o251 p380)

(waiting o252)
(includes o252 p98)(includes o252 p145)(includes o252 p192)(includes o252 p198)(includes o252 p220)(includes o252 p230)(includes o252 p236)(includes o252 p254)(includes o252 p279)(includes o252 p301)(includes o252 p345)

(waiting o253)
(includes o253 p76)(includes o253 p95)(includes o253 p131)(includes o253 p146)(includes o253 p165)(includes o253 p182)(includes o253 p212)(includes o253 p234)(includes o253 p246)(includes o253 p264)(includes o253 p282)(includes o253 p307)(includes o253 p310)(includes o253 p331)

(waiting o254)
(includes o254 p17)(includes o254 p65)(includes o254 p125)(includes o254 p162)(includes o254 p193)(includes o254 p226)(includes o254 p241)(includes o254 p255)(includes o254 p265)(includes o254 p274)(includes o254 p279)(includes o254 p300)(includes o254 p305)(includes o254 p331)(includes o254 p334)(includes o254 p340)

(waiting o255)
(includes o255 p12)(includes o255 p115)(includes o255 p165)(includes o255 p207)(includes o255 p210)(includes o255 p214)(includes o255 p218)(includes o255 p219)(includes o255 p237)(includes o255 p240)(includes o255 p259)(includes o255 p279)(includes o255 p280)(includes o255 p286)(includes o255 p290)(includes o255 p312)

(waiting o256)
(includes o256 p178)(includes o256 p193)(includes o256 p255)(includes o256 p263)(includes o256 p266)

(waiting o257)
(includes o257 p28)(includes o257 p174)(includes o257 p188)(includes o257 p198)(includes o257 p230)(includes o257 p231)(includes o257 p235)(includes o257 p240)(includes o257 p259)(includes o257 p261)(includes o257 p267)(includes o257 p277)(includes o257 p279)(includes o257 p289)(includes o257 p291)(includes o257 p293)(includes o257 p296)(includes o257 p323)

(waiting o258)
(includes o258 p63)(includes o258 p74)(includes o258 p197)(includes o258 p208)(includes o258 p210)(includes o258 p242)(includes o258 p264)(includes o258 p284)(includes o258 p287)(includes o258 p303)(includes o258 p305)(includes o258 p311)(includes o258 p355)

(waiting o259)
(includes o259 p83)(includes o259 p112)(includes o259 p211)(includes o259 p219)(includes o259 p222)(includes o259 p224)(includes o259 p268)(includes o259 p270)(includes o259 p277)(includes o259 p303)(includes o259 p315)

(waiting o260)
(includes o260 p74)(includes o260 p209)(includes o260 p224)(includes o260 p230)(includes o260 p243)(includes o260 p246)(includes o260 p250)(includes o260 p253)(includes o260 p263)(includes o260 p264)(includes o260 p274)(includes o260 p275)(includes o260 p284)(includes o260 p309)(includes o260 p323)(includes o260 p333)(includes o260 p336)

(waiting o261)
(includes o261 p18)(includes o261 p132)(includes o261 p184)(includes o261 p191)(includes o261 p206)(includes o261 p244)(includes o261 p248)(includes o261 p250)(includes o261 p288)(includes o261 p380)

(waiting o262)
(includes o262 p46)(includes o262 p47)(includes o262 p62)(includes o262 p224)(includes o262 p231)(includes o262 p240)(includes o262 p247)(includes o262 p258)(includes o262 p271)(includes o262 p303)(includes o262 p313)

(waiting o263)
(includes o263 p14)(includes o263 p168)(includes o263 p205)(includes o263 p209)(includes o263 p233)(includes o263 p243)(includes o263 p302)(includes o263 p313)(includes o263 p317)(includes o263 p319)(includes o263 p330)(includes o263 p354)(includes o263 p366)(includes o263 p372)

(waiting o264)
(includes o264 p134)(includes o264 p135)(includes o264 p178)(includes o264 p188)(includes o264 p210)(includes o264 p272)(includes o264 p298)(includes o264 p307)(includes o264 p335)(includes o264 p353)(includes o264 p356)(includes o264 p360)

(waiting o265)
(includes o265 p13)(includes o265 p40)(includes o265 p45)(includes o265 p69)(includes o265 p143)(includes o265 p156)(includes o265 p159)(includes o265 p182)(includes o265 p192)(includes o265 p200)(includes o265 p207)(includes o265 p209)(includes o265 p229)(includes o265 p287)(includes o265 p290)(includes o265 p297)(includes o265 p301)(includes o265 p321)(includes o265 p330)

(waiting o266)
(includes o266 p171)(includes o266 p190)(includes o266 p198)(includes o266 p221)(includes o266 p284)(includes o266 p311)(includes o266 p352)(includes o266 p357)

(waiting o267)
(includes o267 p105)(includes o267 p187)(includes o267 p210)(includes o267 p250)(includes o267 p269)(includes o267 p282)(includes o267 p302)(includes o267 p321)(includes o267 p340)

(waiting o268)
(includes o268 p8)(includes o268 p124)(includes o268 p128)(includes o268 p189)(includes o268 p234)(includes o268 p253)(includes o268 p254)(includes o268 p270)(includes o268 p290)(includes o268 p318)(includes o268 p320)

(waiting o269)
(includes o269 p19)(includes o269 p64)(includes o269 p187)(includes o269 p192)(includes o269 p200)(includes o269 p247)(includes o269 p263)(includes o269 p285)(includes o269 p306)(includes o269 p341)

(waiting o270)
(includes o270 p123)(includes o270 p194)(includes o270 p224)(includes o270 p245)(includes o270 p252)(includes o270 p264)(includes o270 p291)(includes o270 p292)(includes o270 p311)(includes o270 p350)

(waiting o271)
(includes o271 p4)(includes o271 p83)(includes o271 p155)(includes o271 p169)(includes o271 p191)(includes o271 p214)(includes o271 p238)(includes o271 p256)(includes o271 p259)(includes o271 p272)(includes o271 p278)(includes o271 p361)(includes o271 p366)

(waiting o272)
(includes o272 p12)(includes o272 p122)(includes o272 p163)(includes o272 p179)(includes o272 p185)(includes o272 p198)(includes o272 p245)(includes o272 p276)(includes o272 p281)(includes o272 p284)(includes o272 p320)(includes o272 p331)(includes o272 p352)

(waiting o273)
(includes o273 p1)(includes o273 p47)(includes o273 p149)(includes o273 p196)(includes o273 p223)(includes o273 p241)(includes o273 p252)(includes o273 p253)(includes o273 p269)(includes o273 p288)(includes o273 p297)(includes o273 p313)(includes o273 p314)(includes o273 p341)(includes o273 p351)(includes o273 p380)

(waiting o274)
(includes o274 p137)(includes o274 p160)(includes o274 p215)(includes o274 p222)(includes o274 p226)(includes o274 p229)(includes o274 p245)(includes o274 p250)(includes o274 p259)(includes o274 p275)(includes o274 p300)(includes o274 p312)(includes o274 p339)(includes o274 p369)(includes o274 p371)

(waiting o275)
(includes o275 p135)(includes o275 p149)(includes o275 p183)(includes o275 p240)(includes o275 p271)(includes o275 p303)(includes o275 p309)(includes o275 p329)(includes o275 p349)(includes o275 p361)

(waiting o276)
(includes o276 p85)(includes o276 p203)(includes o276 p235)(includes o276 p253)(includes o276 p258)(includes o276 p274)(includes o276 p285)(includes o276 p286)(includes o276 p297)(includes o276 p309)(includes o276 p311)(includes o276 p343)(includes o276 p347)(includes o276 p352)

(waiting o277)
(includes o277 p122)(includes o277 p135)(includes o277 p170)(includes o277 p197)(includes o277 p248)(includes o277 p265)(includes o277 p278)(includes o277 p287)(includes o277 p297)(includes o277 p302)(includes o277 p323)(includes o277 p333)(includes o277 p375)

(waiting o278)
(includes o278 p22)(includes o278 p64)(includes o278 p81)(includes o278 p200)(includes o278 p211)(includes o278 p221)(includes o278 p234)(includes o278 p235)(includes o278 p248)(includes o278 p261)(includes o278 p281)(includes o278 p301)(includes o278 p308)(includes o278 p325)(includes o278 p330)(includes o278 p331)(includes o278 p333)(includes o278 p350)

(waiting o279)
(includes o279 p100)(includes o279 p119)(includes o279 p150)(includes o279 p209)(includes o279 p230)(includes o279 p241)(includes o279 p256)(includes o279 p268)(includes o279 p269)(includes o279 p284)(includes o279 p300)(includes o279 p327)(includes o279 p336)(includes o279 p360)

(waiting o280)
(includes o280 p4)(includes o280 p21)(includes o280 p57)(includes o280 p65)(includes o280 p121)(includes o280 p174)(includes o280 p184)(includes o280 p193)(includes o280 p211)(includes o280 p260)(includes o280 p273)(includes o280 p283)(includes o280 p285)(includes o280 p313)(includes o280 p332)(includes o280 p335)

(waiting o281)
(includes o281 p175)(includes o281 p232)(includes o281 p249)(includes o281 p260)(includes o281 p264)(includes o281 p284)(includes o281 p306)(includes o281 p312)(includes o281 p317)(includes o281 p335)(includes o281 p358)

(waiting o282)
(includes o282 p16)(includes o282 p64)(includes o282 p144)(includes o282 p147)(includes o282 p158)(includes o282 p191)(includes o282 p245)(includes o282 p269)(includes o282 p284)(includes o282 p288)(includes o282 p301)(includes o282 p307)(includes o282 p339)(includes o282 p346)(includes o282 p363)(includes o282 p368)

(waiting o283)
(includes o283 p55)(includes o283 p89)(includes o283 p167)(includes o283 p243)(includes o283 p247)(includes o283 p271)(includes o283 p278)(includes o283 p282)(includes o283 p295)(includes o283 p309)(includes o283 p337)

(waiting o284)
(includes o284 p25)(includes o284 p201)(includes o284 p217)(includes o284 p247)(includes o284 p259)(includes o284 p260)(includes o284 p298)(includes o284 p299)(includes o284 p335)(includes o284 p336)(includes o284 p339)(includes o284 p371)

(waiting o285)
(includes o285 p209)(includes o285 p212)(includes o285 p230)(includes o285 p232)(includes o285 p234)(includes o285 p238)(includes o285 p243)(includes o285 p251)(includes o285 p260)(includes o285 p267)(includes o285 p271)(includes o285 p286)(includes o285 p291)(includes o285 p313)(includes o285 p318)(includes o285 p364)(includes o285 p368)(includes o285 p382)

(waiting o286)
(includes o286 p55)(includes o286 p78)(includes o286 p130)(includes o286 p239)(includes o286 p280)(includes o286 p353)(includes o286 p363)(includes o286 p369)

(waiting o287)
(includes o287 p51)(includes o287 p67)(includes o287 p173)(includes o287 p177)(includes o287 p212)(includes o287 p231)(includes o287 p233)(includes o287 p265)(includes o287 p267)(includes o287 p313)(includes o287 p319)(includes o287 p327)(includes o287 p330)(includes o287 p340)

(waiting o288)
(includes o288 p44)(includes o288 p208)(includes o288 p244)(includes o288 p265)(includes o288 p293)(includes o288 p312)(includes o288 p354)(includes o288 p366)(includes o288 p367)(includes o288 p372)

(waiting o289)
(includes o289 p84)(includes o289 p191)(includes o289 p241)(includes o289 p268)(includes o289 p276)(includes o289 p301)(includes o289 p318)(includes o289 p340)(includes o289 p375)

(waiting o290)
(includes o290 p38)(includes o290 p111)(includes o290 p206)(includes o290 p216)(includes o290 p236)(includes o290 p279)(includes o290 p296)(includes o290 p304)(includes o290 p309)(includes o290 p337)(includes o290 p364)

(waiting o291)
(includes o291 p4)(includes o291 p12)(includes o291 p184)(includes o291 p198)(includes o291 p202)(includes o291 p244)(includes o291 p259)(includes o291 p263)(includes o291 p280)(includes o291 p288)(includes o291 p296)(includes o291 p300)(includes o291 p306)(includes o291 p312)(includes o291 p313)(includes o291 p321)(includes o291 p323)(includes o291 p327)

(waiting o292)
(includes o292 p3)(includes o292 p207)(includes o292 p249)(includes o292 p268)(includes o292 p282)(includes o292 p284)(includes o292 p288)(includes o292 p289)(includes o292 p307)(includes o292 p321)(includes o292 p376)

(waiting o293)
(includes o293 p206)(includes o293 p262)(includes o293 p283)(includes o293 p297)(includes o293 p325)

(waiting o294)
(includes o294 p27)(includes o294 p44)(includes o294 p240)(includes o294 p248)(includes o294 p256)(includes o294 p289)(includes o294 p291)(includes o294 p299)(includes o294 p310)(includes o294 p328)(includes o294 p379)

(waiting o295)
(includes o295 p79)(includes o295 p133)(includes o295 p144)(includes o295 p196)(includes o295 p219)(includes o295 p241)(includes o295 p243)(includes o295 p263)(includes o295 p282)(includes o295 p299)(includes o295 p304)(includes o295 p324)(includes o295 p350)(includes o295 p359)

(waiting o296)
(includes o296 p83)(includes o296 p92)(includes o296 p152)(includes o296 p211)(includes o296 p249)(includes o296 p268)(includes o296 p270)(includes o296 p276)(includes o296 p294)(includes o296 p295)(includes o296 p327)(includes o296 p329)(includes o296 p331)(includes o296 p337)(includes o296 p360)

(waiting o297)
(includes o297 p7)(includes o297 p136)(includes o297 p244)(includes o297 p253)(includes o297 p273)(includes o297 p282)(includes o297 p311)(includes o297 p329)(includes o297 p330)(includes o297 p340)(includes o297 p355)(includes o297 p375)

(waiting o298)
(includes o298 p75)(includes o298 p190)(includes o298 p254)(includes o298 p262)(includes o298 p294)(includes o298 p295)(includes o298 p296)(includes o298 p318)(includes o298 p338)(includes o298 p343)(includes o298 p361)

(waiting o299)
(includes o299 p4)(includes o299 p181)(includes o299 p277)(includes o299 p286)(includes o299 p292)(includes o299 p294)(includes o299 p300)(includes o299 p304)(includes o299 p315)(includes o299 p343)(includes o299 p346)(includes o299 p365)

(waiting o300)
(includes o300 p47)(includes o300 p295)(includes o300 p317)(includes o300 p331)(includes o300 p346)

(waiting o301)
(includes o301 p99)(includes o301 p108)(includes o301 p229)(includes o301 p234)(includes o301 p240)(includes o301 p245)(includes o301 p258)(includes o301 p283)(includes o301 p287)(includes o301 p293)(includes o301 p315)(includes o301 p323)

(waiting o302)
(includes o302 p82)(includes o302 p106)(includes o302 p140)(includes o302 p210)(includes o302 p231)(includes o302 p232)(includes o302 p236)(includes o302 p239)(includes o302 p258)(includes o302 p271)(includes o302 p281)(includes o302 p311)(includes o302 p319)(includes o302 p321)(includes o302 p332)(includes o302 p341)(includes o302 p365)

(waiting o303)
(includes o303 p236)(includes o303 p243)(includes o303 p261)(includes o303 p280)(includes o303 p304)(includes o303 p320)(includes o303 p369)

(waiting o304)
(includes o304 p54)(includes o304 p202)(includes o304 p232)(includes o304 p246)(includes o304 p279)(includes o304 p319)(includes o304 p332)(includes o304 p336)(includes o304 p345)

(waiting o305)
(includes o305 p6)(includes o305 p11)(includes o305 p252)(includes o305 p284)(includes o305 p288)(includes o305 p306)(includes o305 p307)(includes o305 p311)(includes o305 p348)(includes o305 p362)(includes o305 p374)

(waiting o306)
(includes o306 p21)(includes o306 p82)(includes o306 p92)(includes o306 p171)(includes o306 p230)(includes o306 p232)(includes o306 p263)(includes o306 p265)(includes o306 p267)(includes o306 p279)(includes o306 p287)(includes o306 p323)(includes o306 p327)(includes o306 p331)(includes o306 p351)

(waiting o307)
(includes o307 p9)(includes o307 p192)(includes o307 p298)(includes o307 p301)(includes o307 p316)(includes o307 p324)(includes o307 p325)(includes o307 p339)(includes o307 p345)

(waiting o308)
(includes o308 p234)(includes o308 p316)(includes o308 p320)(includes o308 p324)(includes o308 p329)(includes o308 p359)(includes o308 p361)(includes o308 p365)(includes o308 p369)(includes o308 p376)

(waiting o309)
(includes o309 p3)(includes o309 p103)(includes o309 p240)(includes o309 p241)(includes o309 p275)(includes o309 p354)(includes o309 p373)

(waiting o310)
(includes o310 p19)(includes o310 p54)(includes o310 p91)(includes o310 p134)(includes o310 p141)(includes o310 p148)(includes o310 p171)(includes o310 p172)(includes o310 p249)(includes o310 p258)(includes o310 p273)(includes o310 p286)(includes o310 p299)(includes o310 p317)(includes o310 p319)(includes o310 p344)(includes o310 p361)(includes o310 p377)

(waiting o311)
(includes o311 p29)(includes o311 p58)(includes o311 p203)(includes o311 p226)(includes o311 p233)(includes o311 p285)(includes o311 p358)(includes o311 p364)(includes o311 p381)

(waiting o312)
(includes o312 p90)(includes o312 p197)(includes o312 p244)(includes o312 p247)(includes o312 p250)(includes o312 p257)(includes o312 p270)(includes o312 p280)(includes o312 p286)(includes o312 p294)(includes o312 p303)(includes o312 p320)(includes o312 p341)(includes o312 p351)

(waiting o313)
(includes o313 p110)(includes o313 p253)(includes o313 p275)(includes o313 p291)(includes o313 p308)(includes o313 p316)(includes o313 p321)(includes o313 p333)(includes o313 p336)(includes o313 p343)(includes o313 p373)

(waiting o314)
(includes o314 p1)(includes o314 p100)(includes o314 p265)(includes o314 p298)(includes o314 p313)(includes o314 p319)(includes o314 p337)(includes o314 p342)(includes o314 p353)(includes o314 p365)

(waiting o315)
(includes o315 p69)(includes o315 p179)(includes o315 p198)(includes o315 p241)(includes o315 p263)(includes o315 p292)(includes o315 p294)(includes o315 p305)(includes o315 p312)(includes o315 p359)

(waiting o316)
(includes o316 p106)(includes o316 p115)(includes o316 p166)(includes o316 p194)(includes o316 p245)(includes o316 p251)(includes o316 p291)(includes o316 p299)(includes o316 p317)(includes o316 p338)(includes o316 p346)

(waiting o317)
(includes o317 p56)(includes o317 p185)(includes o317 p186)(includes o317 p249)(includes o317 p276)(includes o317 p288)(includes o317 p298)(includes o317 p315)(includes o317 p324)(includes o317 p373)(includes o317 p374)(includes o317 p377)

(waiting o318)
(includes o318 p14)(includes o318 p18)(includes o318 p22)(includes o318 p85)(includes o318 p187)(includes o318 p208)(includes o318 p249)(includes o318 p252)(includes o318 p266)(includes o318 p271)(includes o318 p297)(includes o318 p307)(includes o318 p336)(includes o318 p344)(includes o318 p346)(includes o318 p357)

(waiting o319)
(includes o319 p74)(includes o319 p150)(includes o319 p214)(includes o319 p238)(includes o319 p266)(includes o319 p305)(includes o319 p323)(includes o319 p361)

(waiting o320)
(includes o320 p44)(includes o320 p215)(includes o320 p263)(includes o320 p264)(includes o320 p289)(includes o320 p293)(includes o320 p319)(includes o320 p344)(includes o320 p346)(includes o320 p363)(includes o320 p370)(includes o320 p377)

(waiting o321)
(includes o321 p119)(includes o321 p203)(includes o321 p282)(includes o321 p287)(includes o321 p289)(includes o321 p312)(includes o321 p316)(includes o321 p343)(includes o321 p357)(includes o321 p358)(includes o321 p362)(includes o321 p369)

(waiting o322)
(includes o322 p28)(includes o322 p148)(includes o322 p150)(includes o322 p160)(includes o322 p191)(includes o322 p254)(includes o322 p274)(includes o322 p281)(includes o322 p292)(includes o322 p308)(includes o322 p318)(includes o322 p344)(includes o322 p349)(includes o322 p352)(includes o322 p357)(includes o322 p364)(includes o322 p367)(includes o322 p370)(includes o322 p379)

(waiting o323)
(includes o323 p67)(includes o323 p111)(includes o323 p221)(includes o323 p233)(includes o323 p238)(includes o323 p243)(includes o323 p267)(includes o323 p333)(includes o323 p348)(includes o323 p373)(includes o323 p380)

(waiting o324)
(includes o324 p53)(includes o324 p235)(includes o324 p237)(includes o324 p253)(includes o324 p261)

(waiting o325)
(includes o325 p167)(includes o325 p198)(includes o325 p200)(includes o325 p245)(includes o325 p270)(includes o325 p285)(includes o325 p292)(includes o325 p296)(includes o325 p299)(includes o325 p320)(includes o325 p323)(includes o325 p329)(includes o325 p341)(includes o325 p342)(includes o325 p344)(includes o325 p378)

(waiting o326)
(includes o326 p144)(includes o326 p196)(includes o326 p216)(includes o326 p259)(includes o326 p261)(includes o326 p269)(includes o326 p286)(includes o326 p309)(includes o326 p313)(includes o326 p314)(includes o326 p352)(includes o326 p375)

(waiting o327)
(includes o327 p12)(includes o327 p92)(includes o327 p258)(includes o327 p259)(includes o327 p269)(includes o327 p279)(includes o327 p283)(includes o327 p284)(includes o327 p288)(includes o327 p293)(includes o327 p317)(includes o327 p319)(includes o327 p324)(includes o327 p361)

(waiting o328)
(includes o328 p216)(includes o328 p233)(includes o328 p252)(includes o328 p275)(includes o328 p295)(includes o328 p297)(includes o328 p299)(includes o328 p300)(includes o328 p309)(includes o328 p320)(includes o328 p328)(includes o328 p340)(includes o328 p367)

(waiting o329)
(includes o329 p3)(includes o329 p32)(includes o329 p90)(includes o329 p176)(includes o329 p296)(includes o329 p308)(includes o329 p313)(includes o329 p314)(includes o329 p335)(includes o329 p345)(includes o329 p353)(includes o329 p360)(includes o329 p379)

(waiting o330)
(includes o330 p89)(includes o330 p196)(includes o330 p233)(includes o330 p236)(includes o330 p245)(includes o330 p276)(includes o330 p303)(includes o330 p312)(includes o330 p340)(includes o330 p374)

(waiting o331)
(includes o331 p97)(includes o331 p159)(includes o331 p232)(includes o331 p242)(includes o331 p300)(includes o331 p301)(includes o331 p309)(includes o331 p318)(includes o331 p327)(includes o331 p350)(includes o331 p355)(includes o331 p370)

(waiting o332)
(includes o332 p31)(includes o332 p41)(includes o332 p95)(includes o332 p102)(includes o332 p252)(includes o332 p280)(includes o332 p281)(includes o332 p311)(includes o332 p323)(includes o332 p336)(includes o332 p344)(includes o332 p359)(includes o332 p365)

(waiting o333)
(includes o333 p111)(includes o333 p177)(includes o333 p209)(includes o333 p277)(includes o333 p341)(includes o333 p347)(includes o333 p356)(includes o333 p360)

(waiting o334)
(includes o334 p154)(includes o334 p224)(includes o334 p273)(includes o334 p312)(includes o334 p342)(includes o334 p373)(includes o334 p378)

(waiting o335)
(includes o335 p128)(includes o335 p266)(includes o335 p284)(includes o335 p297)(includes o335 p318)(includes o335 p339)(includes o335 p351)(includes o335 p352)(includes o335 p353)(includes o335 p354)

(waiting o336)
(includes o336 p201)(includes o336 p277)(includes o336 p301)(includes o336 p307)(includes o336 p313)(includes o336 p314)(includes o336 p315)(includes o336 p326)(includes o336 p355)(includes o336 p374)(includes o336 p378)

(waiting o337)
(includes o337 p89)(includes o337 p212)(includes o337 p260)(includes o337 p263)(includes o337 p305)(includes o337 p312)(includes o337 p325)(includes o337 p326)(includes o337 p333)(includes o337 p340)(includes o337 p350)(includes o337 p361)

(waiting o338)
(includes o338 p60)(includes o338 p129)(includes o338 p150)(includes o338 p213)(includes o338 p215)(includes o338 p266)(includes o338 p267)(includes o338 p291)(includes o338 p298)(includes o338 p299)(includes o338 p301)(includes o338 p317)(includes o338 p324)(includes o338 p341)(includes o338 p346)(includes o338 p373)

(waiting o339)
(includes o339 p183)(includes o339 p283)(includes o339 p330)(includes o339 p339)(includes o339 p342)(includes o339 p362)(includes o339 p375)

(waiting o340)
(includes o340 p84)(includes o340 p138)(includes o340 p152)(includes o340 p201)(includes o340 p250)(includes o340 p293)(includes o340 p310)(includes o340 p330)(includes o340 p362)(includes o340 p365)(includes o340 p371)(includes o340 p379)

(waiting o341)
(includes o341 p299)(includes o341 p335)(includes o341 p338)(includes o341 p340)(includes o341 p355)(includes o341 p367)

(waiting o342)
(includes o342 p122)(includes o342 p263)(includes o342 p264)(includes o342 p297)(includes o342 p309)(includes o342 p315)(includes o342 p357)(includes o342 p370)

(waiting o343)
(includes o343 p43)(includes o343 p101)(includes o343 p146)(includes o343 p238)(includes o343 p250)(includes o343 p269)(includes o343 p307)(includes o343 p316)(includes o343 p320)(includes o343 p333)(includes o343 p360)(includes o343 p380)

(waiting o344)
(includes o344 p14)(includes o344 p146)(includes o344 p234)(includes o344 p264)(includes o344 p301)(includes o344 p304)(includes o344 p305)(includes o344 p313)(includes o344 p314)(includes o344 p316)(includes o344 p318)(includes o344 p334)(includes o344 p355)(includes o344 p359)

(waiting o345)
(includes o345 p47)(includes o345 p190)(includes o345 p286)(includes o345 p293)(includes o345 p298)(includes o345 p307)(includes o345 p335)(includes o345 p364)(includes o345 p365)(includes o345 p380)

(waiting o346)
(includes o346 p138)(includes o346 p234)(includes o346 p280)(includes o346 p288)(includes o346 p298)(includes o346 p320)(includes o346 p326)(includes o346 p342)(includes o346 p346)(includes o346 p374)

(waiting o347)
(includes o347 p58)(includes o347 p201)(includes o347 p235)(includes o347 p248)(includes o347 p253)(includes o347 p278)(includes o347 p286)(includes o347 p300)(includes o347 p314)(includes o347 p338)(includes o347 p339)(includes o347 p344)(includes o347 p345)(includes o347 p351)(includes o347 p357)(includes o347 p378)

(waiting o348)
(includes o348 p97)(includes o348 p131)(includes o348 p198)(includes o348 p220)(includes o348 p280)(includes o348 p325)

(waiting o349)
(includes o349 p18)(includes o349 p59)(includes o349 p181)(includes o349 p275)(includes o349 p285)(includes o349 p287)(includes o349 p304)(includes o349 p306)(includes o349 p311)(includes o349 p312)(includes o349 p313)(includes o349 p321)(includes o349 p357)(includes o349 p359)

(waiting o350)
(includes o350 p69)(includes o350 p101)(includes o350 p121)(includes o350 p265)(includes o350 p272)(includes o350 p278)(includes o350 p310)(includes o350 p321)(includes o350 p328)

(waiting o351)
(includes o351 p308)(includes o351 p322)(includes o351 p324)(includes o351 p376)

(waiting o352)
(includes o352 p148)(includes o352 p170)(includes o352 p252)(includes o352 p321)(includes o352 p332)(includes o352 p352)(includes o352 p368)(includes o352 p369)

(waiting o353)
(includes o353 p154)(includes o353 p160)(includes o353 p260)(includes o353 p287)(includes o353 p299)(includes o353 p317)(includes o353 p320)(includes o353 p340)(includes o353 p347)(includes o353 p349)(includes o353 p351)(includes o353 p379)

(waiting o354)
(includes o354 p90)(includes o354 p133)(includes o354 p225)(includes o354 p238)(includes o354 p287)(includes o354 p326)(includes o354 p336)(includes o354 p337)(includes o354 p354)(includes o354 p362)(includes o354 p378)

(waiting o355)
(includes o355 p256)(includes o355 p286)(includes o355 p291)(includes o355 p299)(includes o355 p311)(includes o355 p325)(includes o355 p327)(includes o355 p331)(includes o355 p377)

(waiting o356)
(includes o356 p59)(includes o356 p217)(includes o356 p242)(includes o356 p265)(includes o356 p266)(includes o356 p284)(includes o356 p373)

(waiting o357)
(includes o357 p255)(includes o357 p256)(includes o357 p263)(includes o357 p269)(includes o357 p309)(includes o357 p330)(includes o357 p338)(includes o357 p362)(includes o357 p367)(includes o357 p378)

(waiting o358)
(includes o358 p10)(includes o358 p142)(includes o358 p184)(includes o358 p245)(includes o358 p255)(includes o358 p263)(includes o358 p268)(includes o358 p297)(includes o358 p305)(includes o358 p329)(includes o358 p330)(includes o358 p345)(includes o358 p348)(includes o358 p371)(includes o358 p374)(includes o358 p375)(includes o358 p381)

(waiting o359)
(includes o359 p178)(includes o359 p198)(includes o359 p200)(includes o359 p257)(includes o359 p332)(includes o359 p349)(includes o359 p381)

(waiting o360)
(includes o360 p251)(includes o360 p275)(includes o360 p290)(includes o360 p305)(includes o360 p310)(includes o360 p321)(includes o360 p328)(includes o360 p346)(includes o360 p369)(includes o360 p372)(includes o360 p382)

(waiting o361)
(includes o361 p26)(includes o361 p244)(includes o361 p271)(includes o361 p279)(includes o361 p302)(includes o361 p339)(includes o361 p355)(includes o361 p362)(includes o361 p371)(includes o361 p378)

(waiting o362)
(includes o362 p46)(includes o362 p133)(includes o362 p134)(includes o362 p274)(includes o362 p278)(includes o362 p299)(includes o362 p371)

(waiting o363)
(includes o363 p134)(includes o363 p266)(includes o363 p320)(includes o363 p324)(includes o363 p335)(includes o363 p346)(includes o363 p365)(includes o363 p379)(includes o363 p380)

(waiting o364)
(includes o364 p102)(includes o364 p122)(includes o364 p134)(includes o364 p143)(includes o364 p256)(includes o364 p292)(includes o364 p308)(includes o364 p316)(includes o364 p319)(includes o364 p355)(includes o364 p376)

(waiting o365)
(includes o365 p72)(includes o365 p220)(includes o365 p274)(includes o365 p298)(includes o365 p327)(includes o365 p333)(includes o365 p340)

(waiting o366)
(includes o366 p23)(includes o366 p26)(includes o366 p51)(includes o366 p131)(includes o366 p200)(includes o366 p296)(includes o366 p324)(includes o366 p340)(includes o366 p344)(includes o366 p346)(includes o366 p374)

(waiting o367)
(includes o367 p1)(includes o367 p138)(includes o367 p290)(includes o367 p301)(includes o367 p324)(includes o367 p331)(includes o367 p332)(includes o367 p352)(includes o367 p355)

(waiting o368)
(includes o368 p96)(includes o368 p305)(includes o368 p330)(includes o368 p333)(includes o368 p340)(includes o368 p349)(includes o368 p364)(includes o368 p371)

(waiting o369)
(includes o369 p17)(includes o369 p18)(includes o369 p128)(includes o369 p295)(includes o369 p319)(includes o369 p356)(includes o369 p362)(includes o369 p365)(includes o369 p378)

(waiting o370)
(includes o370 p180)(includes o370 p295)(includes o370 p354)(includes o370 p359)(includes o370 p360)(includes o370 p362)(includes o370 p366)

(waiting o371)
(includes o371 p34)(includes o371 p85)(includes o371 p217)(includes o371 p291)(includes o371 p296)(includes o371 p332)(includes o371 p348)(includes o371 p366)

(waiting o372)
(includes o372 p4)(includes o372 p245)(includes o372 p253)(includes o372 p254)(includes o372 p304)(includes o372 p308)(includes o372 p337)(includes o372 p348)(includes o372 p355)(includes o372 p356)(includes o372 p373)

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

